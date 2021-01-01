;;; GNU Guix --- Functional package management for GNU
;;; Copyright © 2013, 2014, 2015, 2016, 2017, 2019 Ludovic Courtès <ludo@gnu.org>
;;; Copyright © 2013 Andreas Enge <andreas@enge.fr>
;;; Copyright © 2014 Taylan Ulrich Bayirli/Kammer <taylanbayirli@gmail.com>
;;; Copyright © 2014, 2015, 2016, 2017, 2018, 2019, 2020 Mark H Weaver <mhw@netris.org>
;;; Copyright © 2014, 2015, 2016, 2017 Alex Kost <alezost@gmail.com>
;;; Copyright © 2016, 2018 Arun Isaac <arunisaac@systemreboot.net>
;;; Copyright © 2016 Federico Beffa <beffa@fbengineering.ch>
;;; Copyright © 2016 David Thompson <dthompson2@worcester.edu>
;;; Copyright © 2016 Nikita <nikita@n0.is>
;;; Copyright © 2017 Marius Bakke <mbakke@fastmail.com>
;;; Copyright © 2017, 2019, 2020 Maxim Cournoyer <maxim.cournoyer@gmail.com>
;;; Copyright © 2017 Alex Vong <alexvong1995@gmail.com>
;;; Copyright © 2017, 2018 Ricardo Wurmus <rekado@elephly.net>
;;; Copyright © 2017 Jan Nieuwenhuizen <janneke@gnu.org>
;;; Copyright © 2018 Efraim Flashner <efraim@flashner.co.il>
;;; Copyright © 2018 Mathieu Othacehe <m.othacehe@gmail.com>
;;; Copyright © 2018, 2019 Tobias Geerinckx-Rice <me@tobias.gr>
;;; Copyright © 2019 Jesse John Gildersleve <jessejohngildersleve@zohomail.eu>
;;; Copyright © 2019 Valentin Ignatev <valentignatev@gmail.com>
;;; Copyright © 2019 Leo Prikler <leo.prikler@student.tugraz.at>
;;; Copyright © 2019 Amin Bandali <bandali@gnu.org>
;;; Copyright © 2020 Jack Hill <jackhill@jackhill.us>
;;; Copyright © 2020 Morgan Smith <Morgan.J.Smith@outlook.com>
;;; Copyright © 2020 John Soo <jsoo1@asu.edu>
;;;
;;; This file is part of GNU Guix.
;;;
;;; GNU Guix is free software; you can redistribute it and/or modify it
;;; under the terms of the GNU General Public License as published by
;;; the Free Software Foundation; either version 3 of the License, or (at
;;; your option) any later version.
;;;
;;; GNU Guix is distributed in the hope that it will be useful, but
;;; WITHOUT ANY WARRANTY; without even the implied warranty of
;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;; GNU General Public License for more details.
;;;
;;; You should have received a copy of the GNU General Public License
;;; along with GNU Guix.  If not, see <http://www.gnu.org/licenses/>.

(define-module (gnu packages emacs)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix git-download)
  #:use-module (guix build-system gnu)
  #:use-module (guix build-system glib-or-gtk)
  #:use-module (guix search-paths)
  #:use-module (gnu packages)
  #:use-module (gnu packages acl)
  #:use-module (gnu packages autotools)
  #:use-module (gnu packages base)
  #:use-module (gnu packages compression)
  #:use-module (gnu packages fontutils)
  #:use-module (gnu packages fribidi)
  #:use-module (gnu packages gcc)
  #:use-module (gnu packages gd)
  #:use-module (gnu packages gettext)
  #:use-module (gnu packages glib)
  #:use-module (gnu packages gnome)     ; for librsvg
  #:use-module (gnu packages gtk)
  #:use-module (gnu packages guile)
  #:use-module (gnu packages image)
  #:use-module (gnu packages linux)     ; alsa-lib
  #:use-module (gnu packages mail)      ; for mailutils
  #:use-module (gnu packages multiprecision)
  #:use-module (gnu packages ncurses)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages texinfo)
  #:use-module (gnu packages tls)
  #:use-module (gnu packages web)       ; for jansson
  #:use-module (gnu packages webkit)
  #:use-module (gnu packages xml)
  #:use-module (gnu packages xorg)
  #:use-module (guix utils)
  #:use-module (srfi srfi-1)
  #:use-module (srfi srfi-26))

(define-public emacs
  (package
    (name "emacs")
    (version "27.1")
    (source (origin
              (method url-fetch)
              (uri (string-append "mirror://gnu/emacs/emacs-"
                                  version ".tar.xz"))
              (sha256
               (base32
                "0h9f2wpmp6rb5rfwvqwv1ia1nw86h74p7hnz3vb3gjazj67i4k2a"))
              (patches (search-patches "emacs-exec-path.patch"
                                       "emacs-fix-scheme-indent-function.patch"
                                       "emacs-ignore-empty-xim-styles.patch"
                                       "emacs-source-date-epoch.patch"))
              (modules '((guix build utils)))
              (snippet
               '(with-directory-excursion "lisp"
                  ;; Delete the bundled byte-compiled elisp files and generated
                  ;; autoloads.
                  (for-each delete-file
                            (append (find-files "." "\\.elc$")
                                    (find-files "." "loaddefs\\.el$")
                                    (find-files "eshell" "^esh-groups\\.el$")))

                  ;; Make sure Tramp looks for binaries in the right places on
                  ;; remote Guix System machines, where 'getconf PATH' returns
                  ;; something bogus.
                  (substitute* "net/tramp-sh.el"
                    ;; Patch the line after "(defcustom tramp-remote-path".
                    (("\\(tramp-default-remote-path")
                     (format #f "(tramp-default-remote-path ~s ~s ~s ~s "
                             "~/.guix-profile/bin" "~/.guix-profile/sbin"
                             "/run/current-system/profile/bin"
                             "/run/current-system/profile/sbin")))

                  ;; Make sure Man looks for C header files in the right
                  ;; places.
                  (substitute* "man.el"
                    (("\"/usr/local/include\"" line)
                     (string-join
                      (list line
                            "\"~/.guix-profile/include\""
                            "\"/var/guix/profiles/system/profile/include\"")
                      " ")))
                  #t))))
    (build-system glib-or-gtk-build-system)
    (arguments
     `(#:tests? #f                      ; no check target
       #:configure-flags (list "--with-modules"
                               "--with-cairo"
                               "--disable-build-details")
       #:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'patch-program-file-names
           (lambda _
             (substitute* '("src/callproc.c"
                            "lisp/term.el"
                            "lisp/htmlfontify.el"
                            "lisp/textmodes/artist.el"
                            "lisp/progmodes/sh-script.el")
               (("\"/bin/sh\"")
                (format #f "~s" (which "sh"))))
             #t))
         (add-before 'configure 'fix-/bin/pwd
           (lambda _
             ;; Use `pwd', not `/bin/pwd'.
             (substitute* (find-files "." "^Makefile\\.in$")
               (("/bin/pwd")
                "pwd"))
             #t))
         (add-after 'install 'install-site-start
           ;; Use 'guix-emacs' in "site-start.el", which is used autoload the
           ;; Elisp packages found in EMACSLOADPATH.
           (lambda* (#:key inputs outputs #:allow-other-keys)
             (let* ((out      (assoc-ref outputs "out"))
                    (lisp-dir (string-append out "/share/emacs/site-lisp"))
                    (emacs    (string-append out "/bin/emacs")))

               ;; This is duplicated from emacs-utils to prevent coupling.
               (define* (emacs-byte-compile-directory dir)
                 (let ((expr `(progn
                               (setq byte-compile-debug t)
                               (byte-recompile-directory
                                (file-name-as-directory ,dir) 0 1))))
                   (invoke emacs "--quick" "--batch"
                           (format #f "--eval=~s" expr))))

               (copy-file (assoc-ref inputs "guix-emacs.el")
                          (string-append lisp-dir "/guix-emacs.el"))
               (with-output-to-file (string-append lisp-dir "/site-start.el")
                 (lambda ()
                   (display
                    (string-append "(when (require 'guix-emacs nil t)\n"
                                   "  (guix-emacs-autoload-packages))\n"))))
               ;; Remove the extraneous subdirs.el file, as it causes Emacs to
               ;; add recursively all the the sub-directories of a profile's
               ;; share/emacs/site-lisp union when added to EMACSLOADPATH,
               ;; which leads to conflicts.
               (delete-file (string-append lisp-dir "/subdirs.el"))
               ;; Byte compile the site-start files.
               (emacs-byte-compile-directory lisp-dir))
             #t))
         (add-after 'glib-or-gtk-wrap 'restore-emacs-pdmp
           ;; restore the dump file that Emacs installs somewhere in
           ;; libexec/ to its original state
           (lambda* (#:key outputs target #:allow-other-keys)
             (let* ((libexec (string-append (assoc-ref outputs "out")
                                            "/libexec"))
                    ;; each of these find-files should return one file
                    (pdmp (find-files libexec "^emacs\\.pdmp$"))
                    (pdmp-real (find-files libexec
                                           "^\\.emacs\\.pdmp-real$")))
               (for-each (lambda (wrapper real)
                           (delete-file wrapper)
                           (rename-file real wrapper))
                         pdmp pdmp-real))
             #t))
         (add-after 'glib-or-gtk-wrap 'strip-double-wrap
           (lambda* (#:key outputs #:allow-other-keys)
             ;; Directly copy emacs-X.Y to emacs, so that it is not wrapped
             ;; twice.  This also fixes a minor issue, where WMs would not be
             ;; able to track emacs back to emacs.desktop.  The version is
             ;; accessed using using THIS-PACKAGE so it "just works" for
             ;; inherited Emacs packages of different versions.
             (with-directory-excursion (assoc-ref outputs "out")
               (copy-file (string-append
                           "bin/emacs-"
                           ,(let ((this-version (package-version this-package)))
                              (or (false-if-exception
                                   (version-major+minor+point this-version))
                                  (version-major+minor this-version))))
                          "bin/emacs")
               #t)))
         (add-before 'reset-gzip-timestamps 'make-compressed-files-writable
           ;; The 'reset-gzip-timestamps phase will throw a permission error
           ;; if gzip files aren't writable then.  This phase is needed when
           ;; building from a git checkout.
           (lambda _
             (for-each make-file-writable
                       (find-files %output ".*\\.t?gz$"))
             #t)))))
    (inputs
     `(("gnutls" ,gnutls)
       ("ncurses" ,ncurses)

       ;; Avoid Emacs's limited movemail substitute that retrieves POP3 email
       ;; only via insecure channels.  This is not needed for (modern) IMAP.
       ("mailutils" ,mailutils)

       ;; TODO: Add the optional dependencies.
       ("libx11" ,libx11)
       ("gtk+" ,gtk+)
       ("cairo" ,cairo)
       ("pango" ,pango)
       ("harfbuzz" ,harfbuzz)
       ("libxft" ,libxft)
       ("libtiff" ,libtiff)
       ("giflib" ,giflib)
       ("libjpeg" ,libjpeg-turbo)
       ("acl" ,acl)
       ("jansson" ,jansson)
       ("gmp" ,gmp)

       ;; When looking for libpng `configure' links with `-lpng -lz', so we
       ;; must also provide zlib as an input.
       ("libpng" ,libpng)
       ("zlib" ,zlib)

       ("librsvg" ,librsvg)
       ("libxpm" ,libxpm)
       ("libxml2" ,libxml2)
       ("libice" ,libice)
       ("libsm" ,libsm)
       ("alsa-lib" ,alsa-lib)
       ("dbus" ,dbus)

       ;; multilingualization support
       ("libotf" ,libotf)
       ("m17n-lib" ,m17n-lib)))
    (native-inputs
     `(("guix-emacs.el" ,(search-auxiliary-file "emacs/guix-emacs.el"))
       ("pkg-config" ,pkg-config)
       ("texinfo" ,texinfo)))

    (native-search-paths
     (list (search-path-specification
            (variable "EMACSLOADPATH")
            ;; The versioned entry is for the Emacs' builtin libraries.
            (files (list "share/emacs/site-lisp"
                         (string-append "share/emacs/" version "/lisp"))))
           (search-path-specification
            (variable "INFOPATH")
            (files '("share/info")))))

    (home-page "https://www.gnu.org/software/emacs/")
    (synopsis "The extensible, customizable, self-documenting text editor")
    (description
     "GNU Emacs is an extensible and highly customizable text editor.  It is
based on an Emacs Lisp interpreter with extensions for text editing.  Emacs
has been extended in essentially all areas of computing, giving rise to a
vast array of packages supporting, e.g., email, IRC and XMPP messaging,
spreadsheets, remote server editing, and much more.  Emacs includes extensive
documentation on all aspects of the system, from basic editing to writing
large Lisp programs.  It has full Unicode support for nearly all human
languages.")
    (license license:gpl3+)))

(define-public emacs-next
  (let ((commit "2ea34662c20f71d35dd52a5ed996542c7386b9cb")
        (revision "0"))
    (package/inherit emacs
      (name "emacs-next")
      (version (git-version "28.0.50" revision commit))
      (source
       (origin
         (inherit (package-source emacs))
         (method git-fetch)
         (uri (git-reference
               (url "https://git.savannah.gnu.org/git/emacs.git/")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0igjm9kwiswn2dpiy2k9xikbdfc7njs07ry48fqz70anljj8y7y3"))))
      (native-inputs
       `(("autoconf" ,autoconf)
         ,@(package-native-inputs emacs)))
      (native-search-paths
       (list (search-path-specification
              (variable "EMACSLOADPATH")
              ;; The versioned entry is for the Emacs' builtin libraries.
              (files (list "share/emacs/site-lisp"
                           (string-append "share/emacs/"
                                          (version-major+minor+point version)
                                          "/lisp"))))
             (search-path-specification
              (variable "INFOPATH")
              (files '("share/info"))))))))

(define-public emacs-next-pgtk
  (let ((commit "d46a223d8595e8edb67c6361033625797503cacf")
        (revision "0"))
    (package/inherit emacs-next
      (name "emacs-next-pgtk")
      (version (git-version "28.0.50" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://git.savannah.gnu.org/git/emacs.git/")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1fhkgqsdpy3qkf8wyjvavnfyh8byxh0h80n0448rkg9k0lrkl4wf"))))
      (arguments
       (substitute-keyword-arguments (package-arguments emacs-next)
         ((#:configure-flags flags ''())
          `(cons* "--with-pgtk" "--with-xwidgets" ,flags))))
      (propagated-inputs
       `(("gsettings-desktop-schemas" ,gsettings-desktop-schemas)
         ("glib-networking" ,glib-networking)))
      (inputs
       `(("webkitgtk" ,webkitgtk)
         ,@(package-inputs emacs-next)))
      (home-page "https://github.com/masm11/emacs")
      (synopsis "Emacs text editor with @code{pgtk} and @code{xwidgets} support")
      (description "This is an unofficial Emacs fork build with a pure-GTK
graphical toolkit to work natively on Wayland.  In addition to that, xwidgets
also enabled and works without glitches even on X server."))))

(define-public emacs-minimal
  ;; This is the version that you should use as an input to packages that just
  ;; need to byte-compile .el files.
  (package/inherit emacs
    (name "emacs-minimal")
    (synopsis "The extensible text editor (used only for byte-compilation)")
    (build-system gnu-build-system)
    (arguments
     (substitute-keyword-arguments (package-arguments emacs)
       ((#:configure-flags flags ''())
        `(list "--with-gnutls=no" "--disable-build-details"))
       ((#:phases phases)
        `(modify-phases ,phases
           (delete 'restore-emacs-pdmp)
           (delete 'strip-double-wrap)))))
    (inputs
     `(("guix-emacs.el" ,(search-auxiliary-file "emacs/guix-emacs.el"))
       ("ncurses" ,ncurses)))
    (native-inputs
     `(("pkg-config" ,pkg-config)))))

(define-public emacs-next-minimal
  (package
    (inherit emacs-next)
    (name "emacs-next-minimal")
    (synopsis (package-synopsis emacs-minimal))
    (build-system gnu-build-system)
    (inputs
     `(("jansson" ,jansson)
       ("texinfo" ,texinfo)
       ,@(package-inputs emacs-minimal)))
    (native-inputs
     `(("autoconf" ,autoconf)
       ,@(package-native-inputs emacs-minimal)))
    (arguments
     (substitute-keyword-arguments (package-arguments emacs-next)
       ((#:modules _)
        `((guix build emacs-utils)
          ,@%gnu-build-system-modules))
       ((#:imported-modules _)
        `((guix build emacs-utils)
          ,@%gnu-build-system-modules))
       ((#:phases phases)
        `(modify-phases ,phases
           (delete 'install-site-start)
           (delete 'restore-emacs-pdmp)))
       ((#:configure-flags flags ''())
        `(list "--with-gnutls=no" "--disable-build-details"))))))

(define-public emacs-xwidgets
  (package/inherit emacs
    (name "emacs-xwidgets")
    (synopsis "The extensible, customizable, self-documenting text
editor (with xwidgets support)")
    (build-system gnu-build-system)
    (arguments
     (substitute-keyword-arguments (package-arguments emacs)
       ((#:configure-flags flags ''())
        `(cons "--with-xwidgets" ,flags))
       ((#:phases phases)
        `(modify-phases ,phases
           (delete 'restore-emacs-pdmp)
           (delete 'strip-double-wrap)))))
    (inputs
     `(("webkitgtk" ,webkitgtk)
       ("libxcomposite" ,libxcomposite)
       ,@(package-inputs emacs)))))

(define-public emacs-no-x
  (package/inherit emacs
    (name "emacs-no-x")
    (synopsis "The extensible, customizable, self-documenting text
editor (console only)")
    (build-system gnu-build-system)
    (inputs (fold alist-delete
                  (package-inputs emacs)
                  '("libx11" "gtk+" "libxft" "libtiff" "giflib" "libjpeg"
                    "imagemagick" "libpng" "librsvg" "libxpm" "libice"
                    "libsm" "cairo" "pango" "harfbuzz"

                    ;; These depend on libx11, so remove them as well.
                    "libotf" "m17n-lib" "dbus")))
    (arguments
     (substitute-keyword-arguments (package-arguments emacs)
       ((#:configure-flags flags ''())
        `(delete "--with-cairo" ,flags))
       ((#:phases phases)
        `(modify-phases ,phases
           (delete 'restore-emacs-pdmp)
           (delete 'strip-double-wrap)))))))

(define-public emacs-next-no-x
  (package
    (inherit emacs-next)
    (name "emacs-next-no-x")
    (synopsis (package-synopsis emacs-no-x))
    (build-system gnu-build-system)
    (arguments
     (substitute-keyword-arguments (package-arguments emacs-next)
       ((#:configure-flags flags)
        `(append '("--with-x-toolkit=no"
                   "--with-xpm=no"
                   "--with-jpeg=no"
                   "--with-gif=no"
                   "--with-tiff=no")
                 ,flags))
       ((#:phases phases)
        `(modify-phases ,phases
           (delete 'restore-emacs-pdmp)
           (delete 'strip-double-wrap)))))
    (inputs (package-inputs emacs-no-x))))

;; feature/native-comp
(define-public gccemacs-commit
  "6781cd670d1487bbf0364d80de68ca9733342769")

(define-public gccemacs-semver-version "28.0.50")

(define-public gccemacs-version
  (git-version gccemacs-semver-version "0" gccemacs-commit))

(define-public gccemacs-source
  (origin
   (method git-fetch)
   (uri (git-reference
         (url "git://git.sv.gnu.org/emacs.git")
         (commit gccemacs-commit)))
   (sha256
    (base32
     "13pmrak5jvk5qp4i5iccn0fqa6by8ig8l0n3qqirm67dxrqiz2ya"))
   (patches (search-patches "gccemacs-exec-path.patch"
                            "emacs-fix-scheme-indent-function.patch"
                            "emacs-ignore-empty-xim-styles.patch"
                            "emacs-source-date-epoch.patch"))
   (modules '((guix build utils)))
   (snippet
    '(with-directory-excursion "lisp"
      ;; Delete the bundled byte-compiled elisp files and generated
      ;; autoloads.
      (for-each delete-file
                (append (find-files "." "\\.elc$")
                        (find-files "." "loaddefs\\.el$")
                        (find-files "eshell" "^esh-groups\\.el$")))

      ;; Make sure Tramp looks for binaries in the right places on
      ;; remote Guix System machines, where 'getconf PATH' returns
      ;; something bogus.
      (substitute* "net/tramp-sh.el"
       ;; Patch the line after "(defcustom tramp-remote-path".
       (("\\(tramp-default-remote-path")
        (format #f "(tramp-default-remote-path ~s ~s ~s ~s "
                "~/.guix-profile/bin" "~/.guix-profile/sbin"
                "/run/current-system/profile/bin"
                "/run/current-system/profile/sbin")))

      ;; Make sure Man looks for C header files in the right
      ;; places.
      (substitute* "man.el"
       (("\"/usr/local/include\"" line)
        (string-join
         (list line
               "\"~/.guix-profile/include\""
               "\"/var/guix/profiles/system/profile/include\"")
         " ")))
      #t))))

(define add-libgccjit-gcc-lib-to-library-path
  '(lambda* (#:key inputs #:allow-other-keys)
     (define (prepend-to-env val var)
       (let ((current (getenv var)))
         (setenv
          var (if (and current (not (string-null? current)))
                  (string-append val ":" current)
                  val))))
     (let* ((libgccjit (assoc-ref inputs "libgccjit"))
            (gcc-dirs (find-files
                       libgccjit "^gcc$" #:directories? #t))
            (gcc-dirs-paths (string-join gcc-dirs ":")))
       (prepend-to-env gcc-dirs-paths "LIBRARY_PATH")
       (prepend-to-env gcc-dirs-paths "LD_LIBRARY_PATH")
       (prepend-to-env gcc-dirs-paths "PATH")
       #t)))

(define wrap-gccemacs-executables
  '(lambda* (#:key inputs outputs
             (glib-or-gtk-wrap-excluded-outputs '())
             #:allow-other-keys)
     (use-modules (ice-9 regex) (srfi srfi-1))

     ;; TODO: Move these functions to a utils module
     (define (subdirectory-exists? parent sub-directory)
       (directory-exists? (string-append parent sub-directory)))

     (define (directory-included? directory directories-list)
       "Is DIRECTORY included in DIRECTORIES-LIST?"
       (fold (lambda (s p) (or (string-ci=? s directory) p))
             #f directories-list))

     (define (gtk-module-directories inputs)
       "Check for the existence of \"libdir/gtk-v.0\" in INPUTS.  Return a list
with all found directories."
       (let* ((version
               (if (string-match "gtk\\+-3"
                                 (or (assoc-ref inputs "gtk+")
                                     (assoc-ref inputs "source")
                                     "gtk+-3")) ; we default to version 3
                   "3.0"
                   "2.0"))
              (gtk-module
               (lambda (input prev)
                 (let* ((in (if (pair? input)
                                (car input)
                                ""))
                        (libdir
                         (string-append in "/lib/gtk-" version)))
                   (if (and (directory-exists? libdir)
                            (not (directory-included? libdir prev)))
                       (cons libdir prev)
                       prev)))))
         (fold gtk-module '() inputs)))

     (define (data-directories inputs)
       "Check for the existence of \"$datadir/glib-2.0/schemas\" or XDG themes data
in INPUTS.  Return a list with all found directories."
       (define (data-directory input previous)
         (let* ((in (if (pair? input)
                        (cdr input)
                        ""))
                (datadir (string-append in "/share")))
           (if (and (or (subdirectory-exists? datadir "/glib-2.0/schemas")
                        (subdirectory-exists? datadir "/sounds")
                        (subdirectory-exists? datadir "/themes")
                        (subdirectory-exists? datadir "/cursors")
                        (subdirectory-exists? datadir "/wallpapers")
                        (subdirectory-exists? datadir "/icons")
                        (subdirectory-exists? datadir "/mime")) ;shared-mime-info
                    (not (directory-included? datadir previous)))
               (cons datadir previous)
               previous)))

       (fold data-directory '() inputs))

     (define (gio-module-directories inputs)
       "Check for the existence of \"$libdir/gio/modules\" in the INPUTS and
returns a list with all found directories."
       (define (gio-module-directory input previous)
         (let* ((in (if (pair? input)
                        (car input)
                        ""))
                (gio-mod-dir (string-append in "/lib/gio/modules")))
           (if (and (directory-exists? gio-mod-dir)
                    (not (directory-included? gio-mod-dir previous)))
               (cons gio-mod-dir previous)
               previous)))

       (fold gio-module-directory '() inputs))

     (define (env-vars-for-wrap inputs output directory)
       (let* ((datadirs     (data-directories
                             (alist-cons output directory inputs)))
              (gtk-mod-dirs (gtk-module-directories
                             (alist-cons output directory inputs)))
              (gio-mod-dirs (gio-module-directories
                             (alist-cons output directory inputs)))
              (data-env-var
               (if (not (null? datadirs))
                   `(("XDG_DATA_DIRS" ":" prefix ,datadirs))
                   '()))
              (gtk-mod-env-var
               (if (not (null? gtk-mod-dirs))
                   `(("GTK_PATH" ":" prefix ,gtk-mod-dirs))
                   '()))
              (gio-mod-env-var
               (if (not (null? gio-mod-dirs))
                   `(("GIO_EXTRA_MODULES" ":" prefix ,gio-mod-dirs))
                   '())))
         (append data-env-var gtk-mod-env-var gio-mod-env-var)))

     (define (wrap-bins build-output)
       (let ((output (car build-output))
             (directory (cdr build-output)))
         (unless (member output glib-or-gtk-wrap-excluded-outputs)
           (let* ((bin-list (find-files
                             directory (lambda (p _)
                                         (executable-file? p))))
                  (libgccjit (assoc-ref inputs "libgccjit"))
                  (gcc-dirs (find-files
                             libgccjit "^gcc$" #:directories? #t))
                  (glib-or-gtk-vars (env-vars-for-wrap inputs
                                                       output
                                                       directory)))
             (for-each (lambda (bin)
                         (apply wrap-program bin
                                `(("LIBRARY_PATH" ":" prefix ,gcc-dirs)
                                  ("LD_LIBRARY_PATH" ":" prefix ,gcc-dirs)
                                  ("PATH" ":" prefix ,gcc-dirs)
                                  ,@glib-or-gtk-vars)))
                       bin-list)))))

     (for-each wrap-bins outputs)))

(define (transform-gccemacs-search-path version spec)
  (cond
   ((string=? (search-path-specification-variable spec)
              "EMACSLOADPATH")
    (search-path-specification
     (inherit spec)
     (files (list "share/emacs/site-lisp"
                  (string-append "lib/emacs/" version "/native-lisp")
                  (string-append "share/emacs/" version "/lisp")))))
   (else spec)))

(define-public gccemacs
  (package
   (inherit emacs-next)
   (name "gccemacs")
   (version gccemacs-version)
   (source gccemacs-source)
   (synopsis "The extensible, customizeable, self-documenting text
editor (from the native compilation branch)")
   (inputs
    `(("libgccjit" ,(canonical-package libgccjit))
      ,@(package-inputs emacs-next)))
   (arguments
    (substitute-keyword-arguments (package-arguments emacs-next)
     ((#:phases p)
      `(modify-phases ,p
         (add-after 'bootstrap 'add-libgccjit-gcc-lib-to-library-path
           ,add-libgccjit-gcc-lib-to-library-path)
         (replace 'glib-or-gtk-wrap ,wrap-gccemacs-executables)))
     ((#:configure-flags flags ''())
      `(cons "--with-nativecomp" ,flags))))
   (native-search-paths
    (map (cut transform-gccemacs-search-path gccemacs-semver-version <>)
         (package-native-search-paths emacs-next)))))

(define-public gccemacs-no-x
  (package/inherit emacs-next-no-x
   (name "gccemacs-no-x")
   (version gccemacs-version)
   (source gccemacs-source)
   (synopsis "The extensible, customizable, self-documenting text
editor (console only, from the native compilation branch)")
   (build-system gnu-build-system)
   (inputs
    `(("libgccjit" ,(canonical-package libgccjit))
      ,@(package-inputs emacs-next-no-x)))
   (arguments
    (substitute-keyword-arguments (package-arguments emacs-next-no-x)
      ((#:phases p)
       `(modify-phases ,p
          (add-after 'bootstrap 'add-libgccjit-gcc-lib-to-library-path
            ,add-libgccjit-gcc-lib-to-library-path)
          (replace 'glib-or-gtk-wrap ,wrap-gccemacs-executables)))
      ((#:configure-flags flags ''())
       `(cons "--with-nativecomp" ,flags))))
   (native-search-paths
    (map (cut transform-gccemacs-search-path gccemacs-semver-version <>)
         (package-native-search-paths emacs-next)))))

(define-public emacs-no-x-toolkit
  (package/inherit emacs
    (name "emacs-no-x-toolkit")
    (synopsis "The extensible, customizable, self-documenting text
editor (without an X toolkit)" )
    (build-system gnu-build-system)
    (inputs (append `(("inotify-tools" ,inotify-tools))
                    (alist-delete "gtk+" (package-inputs emacs))))
    (arguments
     (substitute-keyword-arguments (package-arguments emacs)
       ((#:configure-flags flags ''())
        `(cons "--with-x-toolkit=no" ,flags))
       ((#:phases phases)
        `(modify-phases ,phases
           (delete 'restore-emacs-pdmp)
           (delete 'strip-double-wrap)))))))

(define-public emacs-wide-int
  (package/inherit emacs
    (name "emacs-wide-int")
    (synopsis "The extensible, customizable, self-documenting text
editor (with wide ints)" )
    (arguments
     (substitute-keyword-arguments (package-arguments emacs)
       ((#:configure-flags flags)
        `(cons "--with-wide-int" ,flags))))))

(define-public guile-emacs
  (let ((commit "41120e0f595b16387eebfbf731fff70481de1b4b")
        (revision "0"))
    (package/inherit emacs
      (name "guile-emacs")
      (version (git-version "0.0.0" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://git.hcoop.net/git/bpt/emacs.git")
                      (commit commit)))
                (file-name (git-file-name name version))
                (patches (search-patches "guile-emacs-fix-configure.patch"))
                (sha256
                 (base32
                  "0lvcvsz0f4mawj04db35p1dvkffdqkz8pkhc0jzh9j9x2i63kcz6"))))
      (native-inputs
       `(("autoconf" ,autoconf)
         ("automake" ,automake)
         ("guile" ,guile-for-guile-emacs)
         ,@(package-native-inputs emacs)))
      (arguments
       (substitute-keyword-arguments `(;; Build fails if we allow parallel build.
                                       #:parallel-build? #f
                                       ;; Tests aren't passing for now.
                                       #:tests? #f
                                       ,@(package-arguments emacs))
         ((#:configure-flags flags ''())
          `(delete "--with-cairo" ,flags))
         ((#:phases phases)
          `(modify-phases ,phases
             (add-after 'unpack 'autogen
               (lambda _
                 (invoke "sh" "autogen.sh")))
             ;; Build sometimes fails: deps/dispnew.d: No such file or directory
             (add-before 'build 'make-deps-dir
               (lambda _
                 (invoke "mkdir" "-p" "src/deps")))
             (delete 'restore-emacs-pdmp)
             (delete 'strip-double-wrap))))))))

(define-public m17n-db
  (package
    (name "m17n-db")
    (version "1.8.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "mirror://savannah/m17n/m17n-db-"
                           version ".tar.gz"))
       (sha256
        (base32
         "0vfw7z9i2s9np6nmx1d4dlsywm044rkaqarn7akffmb6bf1j6zv5"))))
    (build-system gnu-build-system)
    (inputs
     `(("gettext" ,gettext-minimal)))
    (arguments
     `(#:configure-flags
       (list (string-append "--with-charmaps="
                            (assoc-ref %build-inputs "libc")
                            "/share/i18n/charmaps"))))
    ;; With `guix lint' the home-page URI returns a small page saying
    ;; that your browser does not handle frames. This triggers the "URI
    ;; returns suspiciously small file" warning.
    (home-page "https://www.nongnu.org/m17n/")
    (synopsis "Multilingual text processing library (database)")
    (description "The m17n library realizes multilingualization of
many aspects of applications.  The m17n library represents
multilingual text as an object named M-text.  M-text is a string with
attributes called text properties, and designed to substitute for
string in C.  Text properties carry any information required to input,
display and edit the text.

This package contains the library database.")
    (license license:lgpl2.1+)))

(define-public m17n-lib
  (package
    (name "m17n-lib")
    (version "1.8.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "mirror://savannah/m17n/m17n-lib-"
                           version ".tar.gz"))
       (sha256
        (base32
         "0jp61y09xqj10mclpip48qlfhniw8gwy8b28cbzxy8hq8pkwmfkq"))))
    (build-system gnu-build-system)
    (inputs
     `(("fribidi" ,fribidi)
       ("gd" ,gd)
       ("libotf" ,libotf)
       ("libxft" ,libxft)
       ("libxml2" ,libxml2)
       ("m17n-db" ,m17n-db)))
    (arguments
     `(#:parallel-build? #f))
    ;; With `guix lint' the home-page URI returns a small page saying
    ;; that your browser does not handle frames. This triggers the "URI
    ;; returns suspiciously small file" warning.
    (home-page "https://www.nongnu.org/m17n/")
    (synopsis "Multilingual text processing library (runtime)")
    (description "The m17n library realizes multilingualization of
many aspects of applications.  The m17n library represents
multilingual text as an object named M-text.  M-text is a string with
attributes called text properties, and designed to substitute for
string in C.  Text properties carry any information required to input,
display and edit the text.

This package contains the library runtime.")
    (license license:lgpl2.1+)))
