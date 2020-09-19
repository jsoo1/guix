;;; GNU Guix --- Functional package management for GNU
;;; Copyright © 2014 Taylan Ulrich Bayirli/Kammer <taylanbayirli@gmail.com>
;;; Copyright © 2013, 2014, 2015, 2016, 2017, 2018, 2019, 2020 Ludovic Courtès <ludo@gnu.org>
;;; Copyright © 2014, 2015, 2016, 2017, 2018 Mark H Weaver <mhw@netris.org>
;;; Copyright © 2014, 2015, 2016, 2017, 2018, 2019 Alex Kost <alezost@gmail.com>
;;; Copyright © 2015 Federico Beffa <beffa@fbengineering.ch>
;;; Copyright © 2015, 2016, 2017, 2018, 2019, 2020 Ricardo Wurmus <rekado@elephly.net>
;;; Copyright © 2016, 2017, 2018, 2019 Chris Marusich <cmmarusich@gmail.com>
;;; Copyright © 2015, 2016, 2018, 2020 Christopher Lemmer Webber <cwebber@dustycloud.org>
;;; Copyright © 2016 Adriano Peluso <catonano@gmail.com>
;;; Copyright © 2016, 2017, 2018, 2019, 2020 Efraim Flashner <efraim@flashner.co.il>
;;; Copyright © 2016 David Thompson <davet@gnu.org>
;;; Copyright © 2016 Matthew Jordan <matthewjordandevops@yandex.com>
;;; Copyright © 2016, 2017 Roel Janssen <roel@gnu.org>
;;; Copyright © 2016, 2017 Nikita <nikita@n0.is>
;;; Copyright © 2016, 2019 Alex Griffin <a@ajgrf.com>
;;; Copyright © 2016, 2017, 2018, 2019, 2020 Nicolas Goaziou <mail@nicolasgoaziou.fr>
;;; Copyright © 2016, 2017, 2018 Alex Vong <alexvong1995@gmail.com>
;;; Copyright © 2016, 2017, 2018, 2019, 2020 Arun Isaac <arunisaac@systemreboot.net>
;;; Copyright © 2017 Christopher Baines <mail@cbaines.net>
;;; Copyright © 2017, 2018, 2019, 2020 Mathieu Othacehe <m.othacehe@gmail.com>
;;; Copyright © 2017, 2018, 2019, 2020 Clément Lassieur <clement@lassieur.org>
;;; Copyright © 2017 Vasile Dumitrascu <va511e@yahoo.com>
;;; Copyright © 2017, 2018 Kyle Meyer <kyle@kyleam.com>
;;; Copyright © 2017 Kei Kebreau <kkebreau@posteo.net>
;;; Copyright © 2017 George Clemmer <myglc2@gmail.com>
;;; Copyright © 2017, 2018 Feng Shu <tumashu@163.com>
;;; Copyright © 2017, 2020 Jan (janneke) Nieuwenhuizen <janneke@gnu.org>
;;; Copyright © 2017, 2018, 2019, 2020 Oleg Pykhalov <go.wigust@gmail.com>
;;; Copyright © 2017 Mekeor Melire <mekeor.melire@gmail.com>
;;; Copyright © 2017 Peter Mikkelsen <petermikkelsen10@gmail.com>
;;; Copyright © 2017, 2018, 2019, 2020 Tobias Geerinckx-Rice <me@tobias.gr>
;;; Copyright © 2017 Mike Gerwitz <mtg@gnu.org>
;;; Copyright © 2017, 2018, 2019, 2020 Maxim Cournoyer <maxim.cournoyer@gmail.com>
;;; Copyright © 2018 Sohom Bhattacharjee <soham.bhattacharjee15@gmail.com>
;;; Copyright © 2018, 2019 Mathieu Lirzin <mthl@gnu.org>
;;; Copyright © 2018, 2019, 2020 Pierre Neidhardt <mail@ambrevar.xyz>
;;; Copyright © 2018, 2019 Tim Gesthuizen <tim.gesthuizen@yahoo.de>
;;; Copyright © 2018, 2019 Jack Hill <jackhill@jackhill.us>
;;; Copyright © 2018 Pierre-Antoine Rouby <pierre-antoine.rouby@inria.fr>
;;; Copyright © 2018 Alex Branham <alex.branham@gmail.com>
;;; Copyright © 2018 Thorsten Wilms <t_w_@freenet.de>
;;; Copyright © 2018, 2019, 2020 Pierre Langlois <pierre.langlois@gmx.com>
;;; Copyright © 2018, 2019, 2020 Brett Gilio <brettg@gnu.org>
;;; Copyright © 2019, 2020 Dimakakos Dimos <bendersteed@teknik.io>
;;; Copyright © 2019, 2020 Brian Leung <bkleung89@gmail.com>
;;; Copyright © 2019 mikadoZero <mikadozero@yandex.com>
;;; Copyright © 2019 Gabriel Hondet <gabrielhondet@gmail.com>
;;; Copyright © 2019, 2020 Joseph LaFreniere <joseph@lafreniere.xyz>
;;; Copyright © 2019 Amar Singh <nly@disroot.org>
;;; Copyright © 2019 Baptiste Strazzulla <bstrazzull@hotmail.fr>
;;; Copyright © 2019 Giacomo Leidi <goodoldpaul@autistici.org>
;;; Copyright © 2019 Jens Mølgaard <jens@zete.tk>
;;; Copyright © 2019, 2020 Amin Bandali <bandali@gnu.org>
;;; Copyright © 2019 Jelle Licht <jlicht@fsfe.org>
;;; Copyright © 2019 Björn Höfling <bjoern.hoefling@bjoernhoefling.de>
;;; Copyright © 2019 Stephen Webber <montokapro@gmail.com>
;;; Copyright © 2019 Leo Prikler <leo.prikler@student.tugraz.at>
;;; Copyright © 2019 David Wilson <david@daviwil.com>
;;; Copyright © 2020 Paul Garlick <pgarlick@tourbillion-technology.com>
;;; Copyright © 2020 Robert Smith <robertsmith@posteo.net>
;;; Copyright © 2020 Evan Straw <evan.straw99@gmail.com>
;;; Copyright © 2020 Masaya Tojo <masaya@tojo.tokyo>
;;; Copyright © 2020 Martin Becze <mjbecze@riseup.net>
;;; Copyright © 2020 Michael Rohleder <mike@rohleder.de>
;;; Copyright © 2020 Brice Waegeneire <brice@waegenei.re>
;;; Copyright © 2020 6033fe7de85d <6033fe7de85d@airmail.cc>
;;; Copyright © 2020 John Soo <jsoo1@asu.edu>
;;; Copyright © 2020 Jérémy Korwin-Zmijowski <jeremy@korwin-zmijowski.fr>
;;; Copyright © 2020 Alberto Eleuterio Flores Guerrero <barbanegra+guix@posteo.mx>
;;; Copyright © 2020 Marius Bakke <mbakke@fastmail.com>
;;; Copyright © 2020 pinoaffe <pinoaffe@airmail.cc>
;;; Copyright © 2020 Vinicius Monego <monego@posteo.net>
;;; Copyright © 2020 Ryan Desfosses <rdes@protonmail.com>
;;; Copyright © 2020 Marcin Karpezo <sirmacik@wioo.waw.pl>
;;; Copyright © 2020 Fredrik Salomonsson <plattfot@gmail.com>
;;; Copyright © 2020 Ryan Desfosses <rdes@protonmail.com>
;;; Copyright © 2020 Eric Bavier <bavier@posteo.net>
;;; Copyright © 2020 Morgan Smith <Morgan.J.Smith@outlook.com>
;;; Copyright © 2020 Peng Mei Yu <i@pengmeiyu.com>
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

(define-module (gnu packages emacs-xyz)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (guix packages)
  #:use-module (guix cvs-download)
  #:use-module (guix download)
  #:use-module (guix bzr-download)
  #:use-module (guix git-download)
  #:use-module (guix hg-download)
  #:use-module (guix build-system gnu)
  #:use-module (guix build-system cmake)
  #:use-module (guix build-system emacs)
  #:use-module (guix build-system glib-or-gtk)
  #:use-module (guix build-system perl)
  #:use-module (guix build-system trivial)
  #:use-module (gnu packages)
  #:use-module (gnu packages admin)
  #:use-module (gnu packages audio)
  #:use-module (gnu packages bash)
  #:use-module (gnu packages cmake)
  #:use-module (gnu packages code)
  #:use-module (gnu packages cpp)
  #:use-module (gnu packages curl)
  #:use-module (gnu packages databases)
  #:use-module (gnu packages dictionaries)
  #:use-module (gnu packages djvu)
  #:use-module (gnu packages emacs)
  #:use-module (gnu packages guile)
  #:use-module (gnu packages gtk)
  #:use-module (gnu packages gnome)
  #:use-module (gnu packages haskell-apps)
  #:use-module (gnu packages ibus)
  #:use-module (gnu packages ncurses)
  #:use-module (gnu packages python)
  #:use-module (gnu packages python-xyz)
  #:use-module (gnu packages telephony)
  #:use-module (gnu packages terminals)
  #:use-module (gnu packages tex)
  #:use-module (gnu packages texinfo)
  #:use-module (gnu packages tcl)
  #:use-module (gnu packages tls)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages xorg)
  #:use-module (gnu packages lesstif)
  #:use-module (gnu packages llvm)
  #:use-module (gnu packages image)
  #:use-module (gnu packages linux)
  #:use-module (gnu packages libevent)
  #:use-module (gnu packages lua)
  #:use-module (gnu packages music)
  #:use-module (gnu packages version-control)
  #:use-module (gnu packages imagemagick)
  #:use-module (gnu packages w3m)
  #:use-module (gnu packages web)
  #:use-module (gnu packages wget)
  #:use-module (gnu packages autotools)
  #:use-module (gnu packages base)
  #:use-module (gnu packages compression)
  #:use-module (gnu packages node)
  #:use-module (gnu packages xml)
  #:use-module (gnu packages glib)
  #:use-module (gnu packages acl)
  #:use-module (gnu packages mail)
  #:use-module (gnu packages messaging)
  #:use-module (gnu packages package-management)
  #:use-module (gnu packages perl)
  #:use-module (gnu packages pdf)
  #:use-module (gnu packages ruby)
  #:use-module (gnu packages rust-apps)
  #:use-module (gnu packages scheme)
  #:use-module (gnu packages speech)
  #:use-module (gnu packages xiph)
  #:use-module (gnu packages mp3)
  #:use-module (gnu packages gettext)
  #:use-module (gnu packages fribidi)
  #:use-module (gnu packages gd)
  #:use-module (gnu packages fontutils)
  #:use-module (gnu packages password-utils)
  #:use-module (gnu packages pulseaudio)
  #:use-module (gnu packages rust)
  #:use-module (gnu packages rust-apps)
  #:use-module (gnu packages sphinx)
  #:use-module (gnu packages xdisorg)
  #:use-module (gnu packages shells)
  #:use-module (gnu packages sqlite)
  #:use-module (gnu packages ghostscript)
  #:use-module (gnu packages gnupg)
  #:use-module (gnu packages video)
  #:use-module (gnu packages haskell-xyz)
  #:use-module (gnu packages wordnet)
  #:use-module (gnu packages photo)
  #:use-module (gnu packages uml)
  #:use-module (gnu packages finance)
  #:use-module (guix utils)
  #:use-module (srfi srfi-1)
  #:use-module (ice-9 match))

;;;
;;; Emacs hacking.
;;;

(define-public emacs-geiser
  (package
    (name "emacs-geiser")
    (version "0.11.2")
    (source (origin
             (method git-fetch)
             (uri (git-reference
                   (url "https://gitlab.com/jaor/geiser/")
                   (commit version)))
             (file-name (git-file-name name version))
             (sha256
              (base32
               "1khi1bghsjx6cs5acizmlbw9z19s4qycnji9krdbn42cbpv0rysv"))))
    (build-system gnu-build-system)
    (arguments
     '(#:phases
       (modify-phases %standard-phases
         (add-after 'install 'post-install
           (lambda* (#:key outputs #:allow-other-keys)
             (symlink "geiser-install.el"
                      (string-append (assoc-ref outputs "out")
                                     "/share/emacs/site-lisp/"
                                     "geiser-autoloads.el"))
             #t)))))
    (inputs `(("guile" ,guile-2.2)))
    (native-inputs
     `(("emacs" ,emacs-minimal)
       ("autoconf" ,autoconf)
       ("automake" ,automake)
       ("texinfo" ,texinfo)))
    (home-page "https://nongnu.org/geiser/")
    (synopsis "Collection of Emacs modes for Guile and Racket hacking")
    (description
     "Geiser is a collection of Emacs major and minor modes that conspire with
one or more Scheme implementations to keep the Lisp Machine Spirit alive.  The
continuously running Scheme interpreter takes the center of the stage in
Geiser.  A bundle of Elisp shims orchestrates the dialog between the Scheme
implementation, Emacs and, ultimately, the schemer, giving them access to live
metadata.")
    (license license:bsd-3)))

(define-public emacs-ac-geiser
  (let ((commit "93818c936ee7e2f1ba1b315578bde363a7d43d05")
        (revision "0"))
    (package
      (name "emacs-ac-geiser")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (uri (git-reference
               (url "https://github.com/xiaohanyu/ac-geiser")
               (commit commit)))
         (method git-fetch)
         (sha256
          (base32 "00n2qa26yilaj837n1yp6lbqa4gf30nkkbvanl7m9ih7k48ssqmw"))
         (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("geiser" ,emacs-geiser)
         ("auto-complete" ,emacs-auto-complete)))
      (synopsis "Auto-complete backend for geiser")
      (description
       "This package provides an auto-complete source for Scheme projects
using geiser.")
      (license license:bsd-3)
      (home-page "https://github.com/xiaohanyu/ac-geiser"))))

(define-public emacs-hyperbole
  (package
    (name "emacs-hyperbole")
    (version "7.1.2")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "hyperbole-" version ".tar"))
       (sha256
        (base32 "1bspmqnbniwr9385wh823dsr5fgch5qnlkf45s4vi0nvg8jdccp1"))
       (patches
        (search-patches "emacs-hyperbole-toggle-messaging.patch"))))
    (build-system emacs-build-system)
    (arguments
     `(#:include '("DEMO"
                   "DEMO-ROLO.otl"
                   "HY-ABOUT"
                   "\\.el$"
                   "\\.info$"
                   "\\.kotl$")
       #:phases
       (modify-phases %standard-phases
         ;; Fix build issues about missing "domainname" and "hpmap:dir-user"
         ;; parent dir.
         (add-after 'unpack 'fix-build
           (lambda* (#:key inputs #:allow-other-keys)
             (substitute* "hypb.el"
               (("/bin/domainname")
                (string-append (assoc-ref inputs "inetutils")
                               "/bin/dnsdomainname")))
             (substitute* "hyperbole.el"
               (("\\(hyperb:check-dir-user\\)") ""))
             #t)))))
    (inputs
     `(("inetutils" ,inetutils)))
    (home-page "https://www.gnu.org/software/hyperbole/")
    (synopsis "The Everyday Hypertextual Information Manager")
    (description
     "GNU Hyperbole, or just Hyperbole, is an easy-to-use, yet powerful and
programmable hypertextual information management system implemented as a GNU
Emacs package.  It offers rapid views and interlinking of all kinds of textual
information, utilizing Emacs for editing.  It can dramatically increase your
productivity and greatly reduce the number of keyboard/mouse keys you'll need
to work efficiently.  Hyperbole lets you:

@itemize
@item Quickly create hyperlink buttons either from the keyboard or by dragging
between a source and destination window with a mouse button depressed.  Later,
activate buttons by pressing/clicking on them or by giving the name of the
button.
@item Activate many kinds of \"implicit buttons\" recognized by context within
text buffers, e.g. URLs, grep output lines, and git commits.  A single key or
mouse button automatically does the right thing in dozens of contexts; just
press and go.
@item Build outlines with multi-level numbered outline nodes, e.g. 1.4.8.6,
that all renumber automatically as any node or tree is moved in the outline.
Each node also has a permanent hyperlink anchor that you can reference from
any other node.
@item Manage all your contacts quickly with hierarchical categories and embed
hyperlinks within each entry.  Or create an archive of documents with
hierarchical entries and use the same search mechanism to quickly find any
matching entry.
@item Use single keys to easily manage your Emacs windows or frames and
quickly retrieve saved window and frame configurations.
@item Search for things in your current buffers, in a directory tree or across
major web search engines with the touch of a few keys.
@end itemize

The common thread in all these features is making retrieval, management and
display of information fast and easy.  That is Hyperbole's purpose.")
    (license license:gpl3+)))

(define-public emacs-paredit
  (package
    (name "emacs-paredit")
    (version "24")
    (source (origin
              (method url-fetch)
              (uri (string-append "http://mumble.net/~campbell/emacs/paredit-"
                                  version ".el"))
              (sha256
               (base32
                "0pp3n8q6kc70blqsaw0zlzp6bc327dpgdrjr0cnh7hqg1lras7ka"))))
    (build-system emacs-build-system)
    (home-page "http://mumble.net/~campbell/emacs/paredit/")
    (synopsis "Emacs minor mode for editing parentheses")
    (description
     "ParEdit (paredit.el) is a minor mode for performing structured editing
of S-expression data.  The typical example of this would be Lisp or Scheme
source code.

ParEdit helps **keep parentheses balanced** and adds many keys for moving
S-expressions and moving around in S-expressions.  Its behavior can be jarring
for those who may want transient periods of unbalanced parentheses, such as
when typing parentheses directly or commenting out code line by line.")
    (license license:gpl3+)))

(define-public git-modes
  (package
    (name "emacs-git-modes")
    (version "1.2.8")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                     (url "https://github.com/magit/git-modes")
                     (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "08hy7rbfazs6grkpk54i82bz0i0c74zcjk96cip8970h6jn3mj72"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/magit/git-modes")
    (synopsis "Emacs major modes for Git configuration files")
    (description
     "This package provides Emacs major modes for editing various Git
configuration files, such as .gitattributes, .gitignore, and .git/config.")
    (license license:gpl3+)))

(define-public emacs-with-editor
  (package
    (name "emacs-with-editor")
    (version "2.9.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/magit/with-editor")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1z3214zjf3dassb31k14gq4nbr3q8g5x87ydfah28hm4j08v0wb3"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)))
    (home-page "https://github.com/magit/with-editor")
    (synopsis "Emacs library for using Emacsclient as EDITOR")
    (description
     "This package provides an Emacs library to use the Emacsclient as
@code{$EDITOR} of child processes, making sure they know how to call home.
For remote processes a substitute is provided, which communicates with Emacs
on stdout instead of using a socket as the Emacsclient does.")
    (license license:gpl3+)))

(define-public emacs-libgit
  (let ((commit "0ef8b13aef011a98b7da756e4f1ce3bb18e4d55a")
        (revision "1"))
    (package
      (name "emacs-libgit")
      (version (git-version "20200515" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/magit/libegit2")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0pnjr3bg6y6354dfjjxfj0g51swzgl1fncpprah75x4k94rd369f"))
                (patches (search-patches
                          ;; Submitted for inclusion upstream (see:
                          ;; https://github.com/magit/libegit2/pull/96).
                          "emacs-libgit-use-system-libgit2.patch"))))
      ;; Use the cmake-build-system as it provides support for cross builds.
      (build-system cmake-build-system)
      (arguments
       `(#:configure-flags '("-DUSE_SYSTEM_LIBGIT2=x")
         ;; Add the emacs-build-system byte compilation and install phases.
         #:imported-modules (,@%cmake-build-system-modules
                             (guix build emacs-build-system)
                             (guix build emacs-utils))
         #:modules ((guix build cmake-build-system)
                    ((guix build emacs-build-system) #:prefix emacs:)
                    (guix build emacs-utils)
                    (guix build utils))
         #:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'set-libgit--module-file
             (lambda* (#:key outputs #:allow-other-keys)
               (let ((out (assoc-ref outputs "out")))
                 (make-file-writable "libgit.el")
                 (emacs-substitute-variables "libgit.el"
                   ("libgit--module-file"
                    (string-append out "/share/emacs/site-lisp/libegit2.so")))
                 #t)))
           (add-before 'install 'prepare-for-install
             (lambda _
               (let ((s (string-append "../" ,name "-" ,version "-checkout")))
                 (copy-file "libegit2.so" (string-append s "/libegit2.so"))
                 (chdir s)
                 #t)))
           (replace 'install
             (lambda* (#:key outputs #:allow-other-keys)
               (let ((install (assoc-ref emacs:%standard-phases 'install)))
                 (install #:outputs outputs
                          #:include (cons "\\.so$"
                                          emacs:%default-include)))))
           (add-after 'install 'make-autoloads
             (assoc-ref emacs:%standard-phases 'make-autoloads))
           (add-after 'make-autoloads 'enable-autoloads-compilation
             (assoc-ref emacs:%standard-phases 'enable-autoloads-compilation))
           (add-after 'enable-autoloads-compilation 'patch-el-files
             (assoc-ref emacs:%standard-phases 'patch-el-files))
           (add-after 'patch-el-files 'emacs-build
             (assoc-ref emacs:%standard-phases 'build))
           (add-after 'emacs-build 'validate-compiled-autoloads
             (assoc-ref emacs:%standard-phases 'validate-compiled-autoloads)))))
      (native-inputs
       `(("pkg-config" ,pkg-config)
         ("emacs" ,emacs-no-x)
         ("git" ,git-minimal)))
      (inputs
       `(("libgit2" ,libgit2)))
      (home-page "https://github.com/magit/libegit2")
      (synopsis "Emacs bindings for libgit2")
      (description "This is an experimental module written in C providing
libgit2 bindings for Emacs, intended to boost the performance of Magit.")
      ;; The LICENSE file says GPL v2+, but libgit.el says GPL v3+.
      (license license:gpl3+))))

(define-public emacs-magit
  ;; There hasn't been an official release since 2018-11-16.
  (let ((commit "7f486d47fe7042edba8d9a855a4c2c301a30bc6b")
        (revision "6"))
    (package
      (name "emacs-magit")
      (version (git-version "2.90.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/magit/magit")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "05kyc5y5wa1p3h8j7mbgvfc4zcj998zi26lnnmksj9wnvahzxfms"))))
      (build-system emacs-build-system)
      (arguments
       `(#:emacs ,emacs-no-x            ;module support is required
         #:tests? #t
         #:test-command '("make" "test")
         #:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'build-info-manual
             (lambda _
               (invoke "make" "info")
               ;; Copy info files to the lisp directory, which acts as
               ;; the root of the project for the emacs-build-system.
               (for-each (lambda (f)
                           (install-file f "lisp"))
                         (find-files "Documentation" "\\.info$"))
               (chdir "lisp")
               #t))
           (add-after 'build-info-manual 'set-magit-version
             (lambda _
               (make-file-writable "magit.el")
               (emacs-substitute-variables "magit.el"
                 ("magit-version" ,version))
               #t))
           (add-after 'set-magit-version 'patch-exec-paths
             (lambda* (#:key inputs #:allow-other-keys)
               (let ((perl (assoc-ref inputs "perl")))
                 (make-file-writable "magit-sequence.el")
                 (emacs-substitute-variables "magit-sequence.el"
                   ("magit-perl-executable" (string-append perl "/bin/perl")))
                 #t)))
           (add-before 'check 'configure-git
             (lambda _
               ;; Otherwise some tests fail with error "unable to auto-detect
               ;; email address".
               (setenv "HOME" (getcwd))
               (invoke "git" "config" "--global" "user.name" "toto")
               (invoke "git" "config" "--global" "user.email"
                       "toto@toto.com")))
           (add-after 'configure-git 'disable-tramp-test
             (lambda _
               ;; There is an issue causing TRAMP to fail in the build
               ;; environment.  Setting the tramp-remote-shell parameter of
               ;; the sudo-method to the file name of the shell didn't help.
               (chdir "..")
               (substitute* "t/magit-tests.el"
                 (("^\\(ert-deftest magit-toplevel:tramp.*" all)
                  (string-append all "  (skip-unless nil)")))
               #t))
           (add-before 'install 'enter-lisp-directory
             (lambda _
               (chdir "lisp")
               #t)))))
      (native-inputs
       `(("texinfo" ,texinfo)))
      (inputs
       `(("git" ,git)
         ("perl" ,perl)))
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-libgit" ,emacs-libgit)
         ("emacs-transient" ,emacs-transient)
         ("emacs-with-editor" ,emacs-with-editor)))
      (home-page "https://magit.vc/")
      (synopsis "Emacs interface for the Git version control system")
      (description
       "With Magit, you can inspect and modify your Git repositories
with Emacs.  You can review and commit the changes you have made to
the tracked files, for example, and you can browse the history of past
changes.  There is support for cherry picking, reverting, merging,
rebasing, and other common Git operations.")
      (license license:gpl3+))))

(define-public emacs-magit-svn
  (let ((commit "9e33ceee32f665db59909e1c00a667ccdd04178f"))
    (package
      (name "emacs-magit-svn")
      (version (git-version "2.2.1" "2" commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/magit/magit-svn")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1mlqz8dh6jy5rv72lgkxv253dgh73fmbaidskicypapvbl3lr6xy"))))
      (build-system emacs-build-system)
      (propagated-inputs `(("dash" ,emacs-dash)
                           ("with-editor" ,emacs-with-editor)
                           ("magit" ,emacs-magit)
                           ("transient" ,emacs-transient)))
      (home-page "https://github.com/magit/magit-svn")
      (synopsis "Git-SVN extension to Magit")
      (description
       "This package is an extension to Magit, the Git Emacs mode, providing
support for Git-SVN.")
      (license license:gpl3+))))

(define-public emacs-magit-popup
  (package
    (name "emacs-magit-popup")
    (version "2.13.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/magit/magit-popup")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0znp6gx6vpcsybg774ab06mdgxb7sfk3gki1yp2qhkanav13i6q1"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-before 'install 'make-info
           (lambda _
             (invoke "make" "info"))))))
    (native-inputs
     `(("texinfo" ,texinfo)))
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)))
    (home-page "https://github.com/magit/magit-popup")
    (synopsis "Define prefix-infix-suffix command combos")
    (description
     "This library implements a generic interface for toggling switches and
setting options and then invoking an Emacs command which does something with
these arguments.  The prototypical use is for the command to call an external
process, passing on the arguments as command line arguments.")
    (license license:gpl3+)))

(define-public emacs-magit-annex
  (let ((commit "ef5dce6267e9118a5eca82a22bcad0b67826c23a")
        (revision "1"))
    (package
      (name "emacs-magit-annex")
      (version (git-version "1.7.1" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/magit/magit-annex")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0vzkydgl889cq173zjl89g2vrddb9abc4a8gljiz3b4a7n5b1nrd"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("magit" ,emacs-magit)
         ("transient" ,emacs-transient)))
      (home-page "https://github.com/magit/magit-annex/")
      (synopsis "Git-annex support for Magit")
      (description
       "Magit-annex adds a few git-annex operations to the Magit interface.")
      (license license:gpl3+))))

(define-public emacs-minions
  (package
    (name "emacs-minions")
    (version "0.3.2")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/tarsius/minions")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "16rplpbfy3dnvqqgavk9jb1f1ihr5875zlixd4zxb1pqxs3jkgw3"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)))
    (home-page "https://github.com/tarsius/minions")
    (synopsis "Minor-mode menu for the mode line")
    (description
     "This package implements a menu that lists enabled minor-modes, as well
as commonly but not currently enabled minor-modes.  It can be used to toggle
local and global minor-modes, to access mode-specific menus, and to get help
about modes.

This menu is intended as a replacement for the incomplete yet wide list of
enabled minor-modes that is displayed in the mode line by default.  To use the
menu like this, enable Minions mode.

Alternatively the menu can be bound globally, for example:
@code{(global-set-key [S-down-mouse-3] 'minions-minor-modes-menu)}.")
    (license license:gpl3+)))

(define-public emacs-moody
  (package
    (name "emacs-moody")
    (version "0.5.3")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/tarsius/moody")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1xyw4l42053595r76lj8safsx6pj25as0107wd96by3h7dg9m586"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/tarsius/moody")
    (synopsis "Tabs and ribbons for Emacs mode-line")
    (description
     "@code{emacs-moody} provides utilities for displaying elements of
the mode line as tabs and ribbons.  It also provides replacements for a few
built-in elements.  The biggest difference to similar packages is that
this one is much simpler and much more consistent.  When using this package,
then only the color of the mode line changes when a window becomes in-/active.")
    (license license:gpl3+)))

(define-public emacs-treepy
  (package
    (name "emacs-treepy")
    (version "0.1.2")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/volrath/treepy.el")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0pmrpij80m5kgcr8bw36r8wllgppasw08vn3ghwvis9srpaq75cn"))))
    (build-system emacs-build-system)
    (home-page
     "https://github.com/volrath/treepy.el")
    (synopsis "Tree traversal tools")
    (description
     "Generic tools for recursive and iterative tree traversal based on
clojure.walk and clojure.zip respectively.")
    (license license:gpl3+)))

(define-public emacs-graphql
  (package
    (name "emacs-graphql")
    (version "0.1.1")
    (source (origin
              (modules '((guix build utils)))
              ;; Remove examples file with references to external packages as
              ;; they do not exist at compilation time.
              (snippet
               '(begin (delete-file "examples.el")
                       #t))
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/vermiculus/graphql.el")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0sp0skc1rnhi39szfbq1i99pdgd3bhn4c15cff05iqhjy2d4hniw"))))
    (build-system emacs-build-system)
    (home-page
     "https://github.com/vermiculus/graphql.el")
    (synopsis "GraphQL utilities")
    (description
     "GraphQL.el provides a generally-applicable domain-specific language for
creating and executing GraphQL queries against your favorite web services.
GraphQL is a data query language and runtime designed and used to request and
deliver data to mobile and web apps.")
    (license license:gpl3+)))

(define-public emacs-ghub
  (package
    (name "emacs-ghub")
    (version "3.4.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/magit/ghub")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "07iy4203ppvzkh67sb0v968hnypnvy4dpfy0qpqrp8zmc455dxq5"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-before 'install 'make-info
           (lambda _
             (invoke "make" "info"))))))
    (native-inputs
     `(("texinfo" ,texinfo)))
    (propagated-inputs
     `(("dash" ,emacs-dash)
       ("emacs-let-alist" ,emacs-let-alist)
       ("treepy" ,emacs-treepy)))
    (home-page "https://github.com/magit/ghub")
    (synopsis "Emacs client libraries for the APIs of various Git forges")
    (description
     "Ghub provides basic support for using the APIs of various Git forges from
Emacs packages.  It supports the REST APIs of Github, Github GraphQL, Gitlab,
Gitea, Gogs and Bitbucket.  It abstracts access to API resources using only a
handful of functions that are not resource-specific.")
    (license license:gpl3+)))

(define-public emacs-typit
  ;; Last release is from 2017.
  (let ((commit "231cb7df43253b84323520b8ed70f128d37003af")
        (revision "1"))
    (package
      (name "emacs-typit")
      (version (git-version "0.2.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/mrkkrp/typit")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "1savrxs7xl92ifyxpxkkzv2didr7lb405h0dwz1bs1wldr5fb53f"))))
      (build-system emacs-build-system)
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-after 'install 'install-dictionaries
             (lambda* (#:key outputs #:allow-other-keys)
               (let* ((out (assoc-ref outputs "out"))
                      (site-lisp
                       (string-append
                        out "/share/emacs/site-lisp/dict")))
                 (mkdir-p site-lisp)
                 (copy-recursively "dict" site-lisp)
                 #t))))))
      (propagated-inputs
       `(("emacs-f" ,emacs-f)
         ("emacs-mmt" ,emacs-mmt)))
      (home-page "https://github.com/mrkkrp/typit")
      (synopsis "Typing game for Emacs with two difficulties")
      (description "Emacs Typit is a typing game for Emacs.  Words that are
picked randomly from the most frequent words in language you're practicing,
until time is up.")
      (license license:gpl3+))))

(define-public emacs-scribble-mode
  (let ((commit "217945d54de5e4bb207033f2116baa28f5c5ecf2")
        (revision "2"))
    (package
      (name "emacs-scribble-mode")
      (version (git-version "0.1" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/emacs-pe/scribble-mode")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1s5ccw1a5ack01wd94ywfcrar9j98agchwdh30q7iyxr0d2z4sii"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/emacs-pe/scribble-mode")
      (synopsis "Emacs mode for editing the Scribble documentation syntax.")
      (description
       "This package provides basic syntax highlighting and editing support
for editing Racket's Scribble documentation syntax in Emacs.")
      (license license:gpl3+))))

(define-public emacs-shroud
  (package
    (name "emacs-shroud")
    (version "1.105")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://git.savannah.gnu.org/git/emacs-shroud.git")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0q2pb3w8s833fjhkzicciw2php4lsnismad1dnwgp2lcway757ra"))))
    (build-system gnu-build-system)
    (native-inputs
    `(("autoconf" ,autoconf)
      ("automake" ,automake)
      ("texinfo" ,texinfo)
      ("perl" ,perl)
      ("emacs-minimal" ,emacs-minimal)))
    (propagated-inputs
     `(("emacs-bui" ,emacs-bui)
       ("emacs-dash" ,emacs-dash)
       ("emacs-f" ,emacs-f)
       ("emacs-s" ,emacs-s)
       ("gnupg" ,gnupg)
       ("shroud" ,shroud)))
    (home-page "https://www.nongnu.org/emacs-shroud")
    (synopsis "Emacs interface to the Shroud password manager")
    (description
     "This package provides an Emacs interface to the Shroud password manager,
using the Buffers User Interface library.  You can view, copy, and edit secrets
from within Emacs.")
    (license license:gpl3+)))

(define-public emacs-unpackaged-el
  (let ((commit "746801a677ada6cd6fa076e423aa0953779f3fad")
        (revision "3"))
    (package
      (name "emacs-unpackaged-el")
      (version (git-version "0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/alphapapa/unpackaged.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0jvb2ci0h0lj368qhbff3pzkxj3nhlligpbkjzi525k9rkjgm7l8"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-org" ,emacs-org)
         ("emacs-s" ,emacs-s)
         ("emacs-hydra" ,emacs-hydra)
         ("emacs-use-package" ,emacs-use-package)))
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'require-hydra
             (lambda _
               (substitute* "unpackaged.el"
                 ((";;; Code:") ";;; Code:\n(require 'hydra)"))
               #t)))))
      (home-page "https://github.com/alphapapa/unpackaged.el")
      (synopsis "Useful snippets of Emacs Lisp code")
      (description "This package provides Emacs Lisp utilities for a variety
of tasks, including version control, task management, and regex-based
replacement.")
      (license license:gpl3+))))

(define-public emacs-haskell-mode
  (package
    (name "emacs-haskell-mode")
    (version "17.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/haskell/haskell-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0izcasi2v02zh08c863h43m8mmsldzy8pck43cllrfn0zf24v2qn"))))
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)))
    (native-inputs
     `(("emacs" ,emacs-minimal)
       ("emacs-el-search" ,emacs-el-search)
       ("emacs-stream" ,emacs-stream)
       ("texinfo" ,texinfo)))
    (build-system gnu-build-system)
    (arguments
     `(#:make-flags (list (string-append "EMACS="
                                         (assoc-ref %build-inputs "emacs")
                                         "/bin/emacs"))
       #:modules ((ice-9 match)
                  (srfi srfi-26)
                  ,@%gnu-build-system-modules)
       #:phases
       (modify-phases %standard-phases
         (delete 'configure)
         (add-before 'build 'pre-build
           (lambda* (#:key inputs #:allow-other-keys)
             (define (el-dir store-dir)
               (match (find-files store-dir "\\.el$")
                 ((f1 f2 ...) (dirname f1))
                 (_ "")))

             (let ((sh (string-append (assoc-ref inputs "bash") "/bin/sh")))
               (define emacs-prefix? (cut string-prefix? "emacs-" <>))

               (setenv "SHELL" "sh")
               (setenv "EMACSLOADPATH"
                       (string-concatenate
                        (map (match-lambda
                               (((? emacs-prefix? name) . dir)
                                (string-append (el-dir dir) ":"))
                               (_ ""))
                             inputs)))
               (substitute* (find-files "." "\\.el") (("/bin/sh") sh))
               #t)))
         (add-before 'check 'delete-failing-tests
           ;; XXX: these tests require GHC executable, which would be a big
           ;; native input.
           (lambda _
             (with-directory-excursion "tests"
               ;; File `haskell-indent-tests.el' fails with
               ;; `haskell-indent-put-region-in-literate-2'
               ;; on Emacs 27.1+
               ;; XXX: https://github.com/haskell/haskell-mode/issues/1714
               (for-each delete-file
                         '("haskell-indent-tests.el"
                           "haskell-customize-tests.el"
                           "inferior-haskell-tests.el")))
             #t))
         (replace 'install
           (lambda* (#:key outputs #:allow-other-keys)
             (let* ((out (assoc-ref outputs "out"))
                    (el-dir (string-append out "/share/emacs/site-lisp"))
                    (doc (string-append
                          out "/share/doc/haskell-mode-" ,version))
                    (info (string-append out "/share/info")))
               (define (copy-to-dir dir files)
                 (for-each (lambda (f)
                             (install-file f dir))
                           files))

               (with-directory-excursion "doc"
                 (invoke "makeinfo" "haskell-mode.texi")
                 (install-file "haskell-mode.info" info))
               (copy-to-dir doc '("CONTRIBUTING.md" "NEWS" "README.md"))
               (copy-to-dir el-dir (find-files "." "\\.elc?"))
               #t))))))
    (home-page "https://github.com/haskell/haskell-mode")
    (synopsis "Haskell mode for Emacs")
    (description
     "This is an Emacs mode for editing, debugging and developing Haskell
programs.")
    (license license:gpl3+)))

(define-public emacs-dante
  (let ((commit "38b589417294c7ea44bf65b73b8046d950f9531b")
        (revision "1"))
    (package
      (name "emacs-dante")
      (version (git-version "1.6" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/jyp/dante")
                      (commit commit)))
                (sha256
                 (base32
                  "1mnmn635552zlwd4zr68jbvdjipl6gi4mi6wiyck28fsmq8kw96h"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-f" ,emacs-f)
         ("emacs-flycheck" ,emacs-flycheck)
         ("emacs-haskell-mode" ,emacs-haskell-mode)
         ("emacs-s" ,emacs-s)
         ("emacs-company" ,emacs-company)
         ("emacs-lcr" ,emacs-lcr)))
      (home-page "https://github.com/jyp/dante")
      (synopsis "Minor mode for interactive Haskell")
      (description
       "This package provides a minor mode for Haskell development that
supports type hints, definition-jumping, completion, and more.")
      (license license:gpl3+))))

(define-public emacs-flycheck
  ;; Last release version was more than 500 commits ago.
  (let ((commit "9bcf6b665e15db94870bebc81dc8248c3eec20d3")
        (revision "2"))
    (package
      (name "emacs-flycheck")
      (version (git-version "31" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/flycheck/flycheck/")
               (commit commit)))
         (sha256
          (base32 "015ixss5bjr7gvhj8mkw5x2x1hy6fvvsjarr2xpv0gskkkngs7pg"))
         (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)))
      (native-inputs
       `(("emacs-shut-up" ,emacs-shut-up)))
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'change-flycheck-version
             (lambda _
               (substitute* "flycheck.el"
                 (("\\(pkg-info-version-info 'flycheck\\)")
                  (string-append "\"" ,version "\"")))
               #t)))
         ;; TODO: many failing tests
         #:tests? #f
         #:test-command '("emacs" "-Q" "--batch" "-L" "."
                          "--load" "test/flycheck-test"
                          "--load" "test/run.el"
                          "-f" "flycheck-run-tests-main")))
      (home-page "https://www.flycheck.org")
      (synopsis "On-the-fly syntax checking")
      (description
       "This package provides on-the-fly syntax checking for GNU Emacs.  It is a
replacement for the older Flymake extension which is part of GNU Emacs, with
many improvements and additional features.

Flycheck provides fully-automatic, fail-safe, on-the-fly background syntax
checking for over 30 programming and markup languages with more than 70
different tools.  It highlights errors and warnings inline in the buffer, and
provides an optional IDE-like error list.")
      (license license:gpl3+))))                     ;+GFDLv1.3+ for the manual

(define-public emacs-flymake-shellcheck
  ;; No tag, version grabbed from source .el file.
  (let ((commit "78956f0e5bb9c4d35989657a55929e8e3f5691e6")
        (revision "0"))
    (package
      (name "emacs-flymake-shellcheck")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/federicotdn/flymake-shellcheck")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "068mx5p4drwgppy4ry1rfq6qi79w6d82b4rnpl2jm37grsg94lix"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/federicotdn/flymake-shellcheck")
      (synopsis "Flymake backend for Bash/Sh powered by ShellCheck")
      (description
       "This package provides a backend for Flymake to use the
tool ShellCheck for static analyzing @command{bash} and @command{sh}
scripts.")
      (license license:gpl3+))))

(define-public emacs-a
  (package
    (name "emacs-a")
    (version "0.1.1")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/plexus/a.el")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "00v9w6qg3bkwdhypq0ssf0phdh0f4bcq59c20lngd6vhk0204dqi"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/plexus/a.el/")
    (synopsis
     "Emacs library for dealing with association lists and hash tables")
    (description "@code{emacs-a} provides Emacs Lisp functions for dealing
with associative structures in a uniform and functional way.  These functions
can take association lists, hash tables, and in some cases vectors (where the
index is considered the key).")
    (license license:gpl3+)))

(define-public emacs-ace-jump-mode
  (package
    (name "emacs-ace-jump-mode")
    (version "2.0")
    (home-page "https://github.com/winterTTr/ace-jump-mode")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url home-page)
                    (commit (string-append "v" version))))
              (sha256
               (base32
                "1bwvzh056ls2v7y26a0s4j5mj582dmds04lx4x6iqihs04ss74bb"))
              (file-name (git-file-name name version))))
    (build-system emacs-build-system)
    (synopsis "Cursor location minor mode for fast navigation")
    (description "Ace-jump-mode is a fast/direct cursor location minor
mode.  It creates an N-Branch search tree internally and marks all
the possible position with predefined keys in within the whole Emacs
view.  This allows you to move to the character, word, or line almost
directly.")
    (license license:gpl3+)))

(define-public emacs-anaphora
  (package
    (name "emacs-anaphora")
    (version "1.0.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/rolandwalker/anaphora")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "11fgiy029sqz7nvdm7dcal95lacryz9zql0x5h05z48nrrcl4bib"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/rolandwalker/anaphora/")
    (synopsis "Anaphoric expressions for Emacs Lisp")
    (description "@code{emacs-anaphora} implements anaphoric expressions for
Emacs Lisp.

Anaphoric expressions implicitly create one or more temporary variables which
can be referred to during the expression.  This technique can improve clarity
in certain cases.  It also enables recursion for anonymous functions.")
    (license license:public-domain)))

(define-public emacs-xr
  (package
    (name "emacs-xr")
    (version "1.19")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/xr-" version ".tar"))
       (sha256
        (base32 "1aa3iqh0r635jw8k89zh8y4am9d4hfrqpk9mrdh2b51invjn8llq"))))
    (build-system emacs-build-system)
    (home-page "https://elpa.gnu.org/packages/xr.html")
    (synopsis "Convert string regexp to rx notation")
    (description
     "This is an inverse companion to the @code{rx} package for translating
regexps in string form to the @code{rx} notation.  Its chief uses are:

@itemize
@item Migrating existing code to @code{rx} form, for better readability and
maintainability
@item Understanding complex regexp strings and finding errors in them
@end itemize

In addition to Emacs regexps, this package can also parse and troubleshoot
skip set strings, which are arguments to @code{skip-chars-forward} and
@code{skip-chars-backward}.")
    (license license:gpl3+)))

(define-public emacs-ample-regexps
  (let ((commit "153969ce547afe410b8986f01c9ed4087c9cd20b")
        (revision "2"))
    (package
      (name "emacs-ample-regexps")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/immerrr/ample-regexps.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0dkp7bcd7h2ds40wyszy11nmh7c2jxrwy04ayz7pbxh53ir7s2k0"))))
      (build-system emacs-build-system)
      (native-inputs
       `(("ert-runner" ,emacs-ert-runner)))
      (arguments
       `(#:tests? #t
         #:test-command '("ert-runner" "-l" "ample-regexps")))
      (home-page "https://github.com/immerrr/ample-regexps.el")
      (synopsis "Compose and reuse Emacs regexps")
      (description
       "This package allows common parts of regexps to be easily picked out
and reused.")
      (license license:gpl3+))))

(define-public emacs-ample-theme
  (let ((commit "536966adf882446165a1f756830028faa792c7a9")
        (revision "1"))
    (package
      (name "emacs-ample-theme")
      (version (git-version "0.0.0" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/jordonbiondo/ample-theme")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "07bpv8dag40qjnm5000pgzpazj4whfxf93x2vprz26sg3mjfx0nf"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/jordonbiondo/ample-theme")
      (synopsis "Theme for Emacs providing dark, light, and flat versions")
      (description "Ample themes is a collection of three themes sharing a
similar pallet with a light, dark and flat versions with a focus on being easy
on the eyes during night and day.  They only support GUI and 256 colour
terminals.")
      (license license:gpl3+))))

(define-public emacs-reformatter
  (package
    (name "emacs-reformatter")
    (version "0.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/purcell/reformatter.el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0hhy6x1bkwlhdlarsgm06g3am4yh02yqv8qs34szpzgy53x84qah"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/purcell/reformatter.el")
    (synopsis "Define commands which run reformatters on the current buffer")
    (description
     "This library lets elisp authors easily define an idiomatic command to
reformat the current buffer using a command-line program, together with an
optional minor mode which can apply this command automatically on save.")
    (license license:gpl3+)))

(define-public emacs-relint
  (package
    (name "emacs-relint")
    (version "1.18")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "relint-" version ".tar"))
       (sha256
        (base32 "0zfislsksrkn6qs0w26yaff5xr7xqy2x235dcdpz8s2v35b6dhci"))))
    (build-system emacs-build-system)
    (propagated-inputs `(("emacs-xr" ,emacs-xr)))
    (home-page "https://github.com/mattiase/relint")
    (synopsis "Elisp regexp mistake finder")
    (description
     "Relint (regular expression lint) scans Elisp files for mistakes in
regexps, including deprecated syntax and bad practice.  It also checks the
regexp-like arguments to @code{skip-chars-forward} and
@code{skip-chars-backward}.")
    (license license:gpl3+)))

(define-public emacs-bug-hunter
  (let ((commit "b88d981afa9154b236c5a3a83b50d5889d46c6a7")
        (revision "1"))
    (package
      (name "emacs-bug-hunter")
      (version (git-version "1.3.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/Malabarba/elisp-bug-hunter")
               (commit commit)))
         (file-name (git-file-name name commit))
         (sha256
          (base32
           "134fj493sdn93pyyac8rpz1fzahzmayvphsrmqp3wvgysmfqm38l"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/Malabarba/elisp-bug-hunter")
      (synopsis "Hunt down errors by bisecting elisp files")
      (description
       "The Bug Hunter is an Emacs library that finds the source of an error
or unexpected behavior inside an elisp configuration file (typically
@file{init.el} or @file{.emacs}).")
      (license license:gpl3+))))


;;;
;;; Web browsing.
;;;

(define-public emacs-w3m
  ;; Emacs-w3m follows a "rolling release" model.
  (package
    (name "emacs-w3m")
    (version "2018-11-11")
    (source (origin
              (method cvs-fetch)
              (uri (cvs-reference
                    (root-directory
                     ":pserver:anonymous@cvs.namazu.org:/storage/cvsroot")
                    (module "emacs-w3m")
                    (revision version)))
              (file-name (string-append name "-" version "-checkout"))
              (sha256
               (base32
                "0nvahdbjs12zg7zsk4gql02mvnv56cf1rwj2f5p42lwp3xvswiwp"))))
    (build-system gnu-build-system)
    (native-inputs `(("autoconf" ,autoconf)
                     ("texinfo" ,texinfo)
                     ("emacs" ,emacs-minimal)))
    (inputs `(("w3m" ,w3m)
              ("imagemagick" ,imagemagick)))
    (arguments
     `(#:modules ((guix build gnu-build-system)
                  (guix build utils)
                  (guix build emacs-utils))
       #:imported-modules (,@%gnu-build-system-modules
                           (guix build emacs-utils))
       #:configure-flags
       (let ((out (assoc-ref %outputs "out")))
         (list (string-append "--with-lispdir="
                              out "/share/emacs/site-lisp")
               (string-append "--with-icondir="
                              out "/share/images/emacs-w3m")
               ;; Leave .el files uncompressed, otherwise GC can't
               ;; identify run-time dependencies.  See
               ;; <http://lists.gnu.org/archive/html/guix-devel/2015-12/msg00208.html>
               "--without-compress-install"))
       #:tests? #f                              ; no check target
       #:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'autoconf
           (lambda _
             (invoke "autoconf")))
         (add-before 'configure 'support-emacs!
           (lambda _
             ;; For some reason 'AC_PATH_EMACS' thinks that 'Emacs 26' is
             ;; unsupported.
             (substitute* "configure"
               (("EMACS_FLAVOR=unsupported")
                "EMACS_FLAVOR=emacs"))
             #t))
         (add-before 'build 'patch-exec-paths
           (lambda* (#:key inputs outputs #:allow-other-keys)
             (let ((out (assoc-ref outputs "out"))
                   (w3m (assoc-ref inputs "w3m"))
                   (imagemagick (assoc-ref inputs "imagemagick"))
                   (coreutils (assoc-ref inputs "coreutils")))
               (make-file-writable "w3m.el")
               (emacs-substitute-variables "w3m.el"
                 ("w3m-command" (string-append w3m "/bin/w3m"))
                 ("w3m-touch-command"
                  (string-append coreutils "/bin/touch"))
                 ("w3m-icon-directory"
                  (string-append out "/share/images/emacs-w3m")))
               (make-file-writable "w3m-image.el")
               (emacs-substitute-variables "w3m-image.el"
                 ("w3m-imagick-convert-program"
                  (string-append imagemagick "/bin/convert"))
                 ("w3m-imagick-identify-program"
                  (string-append imagemagick "/bin/identify")))
               #t)))
         (replace 'install
           (lambda* (#:key outputs #:allow-other-keys)
             (invoke "make" "install" "install-icons")
             (with-directory-excursion
                 (string-append (assoc-ref outputs "out")
                                "/share/emacs/site-lisp")
               (for-each delete-file '("ChangeLog" "ChangeLog.1"))
               (symlink "w3m-load.el" "w3m-autoloads.el")
               #t))))))
    (home-page "http://emacs-w3m.namazu.org/")
    (synopsis "Simple Web browser for Emacs based on w3m")
    (description
     "Emacs-w3m is an emacs interface for the w3m web browser.")
    (license license:gpl2+)))

(define-public emacs-wget
  (package
    (name "emacs-wget")
    (version "0.5.0")
    (source (origin
              (method url-fetch)
              (uri (string-append "mirror://debian/pool/main/w/wget-el/wget-el_"
                                  version ".orig.tar.gz"))
              (sha256
               (base32 "10byvyv9dk0ib55gfqm7bcpxmx2qbih1jd03gmihrppr2mn52nff"))))
    (build-system gnu-build-system)
    (inputs `(("wget" ,wget)))
    (native-inputs `(("emacs" ,emacs-minimal)))
    (arguments
     `(#:modules ((guix build gnu-build-system)
                  (guix build utils)
                  (guix build emacs-utils))
       #:imported-modules (,@%gnu-build-system-modules
                           (guix build emacs-utils))
       #:tests? #f  ; no check target
       #:phases
       (modify-phases %standard-phases
         (replace 'configure
           (lambda* (#:key outputs #:allow-other-keys)
             (substitute* "Makefile"
               (("/usr/local") (assoc-ref outputs "out"))
               (("/site-lisp/emacs-wget") "/site-lisp"))
             #t))
         (add-before 'build 'patch-exec-paths
           (lambda* (#:key inputs outputs #:allow-other-keys)
             (let ((wget (assoc-ref inputs "wget")))
               (emacs-substitute-variables "wget.el"
                 ("wget-command" (string-append wget "/bin/wget"))))
             #t))
         (add-after 'install 'post-install
           (lambda* (#:key outputs #:allow-other-keys)
             (emacs-generate-autoloads
              "wget" (string-append (assoc-ref outputs "out")
                                    "/share/emacs/site-lisp/"))
             #t)))))
    (home-page "https://www.emacswiki.org/emacs/EmacsWget")
    (synopsis "Simple file downloader for Emacs based on wget")
    (description
     "Emacs-wget is an emacs interface for the wget file downloader.")
    (license license:gpl2+)))

(define-public emacs-eww-lnum
  (package
    (name "emacs-eww-lnum")
    (version "1.1")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/m00natic/eww-lnum")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0gs6bi3s2sszc6v2b26929azmn5513kvyin99n4d0ark1jdbjmv2"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/m00natic/eww-lnum")
    (synopsis "Conkeror-like functionality for Eww")
    (description "This is extension to the Emacs browser Eww that adds
Conkeror-like functionality.  In short, currently visible links, forms,
buttons are temporarily assigned numbers with which the former can be
immediately activated.  Also filtering can be applied so selection can be
incrementally confined in Isearch manner.")
    (license license:gpl3+)))



;;;
;;; Multimedia.
;;;

(define emacs-emms-print-metadata
  (package
    (name "emacs-emms-print-metadata")
    (version "5.42")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "emms-" version ".tar"))
       (sha256
        (base32 "1khx1fvllrs6w9kxk12mp1hj309c90mc7lkq1vvlqlr7vd6zmnpj"))))
    (build-system gnu-build-system)
    (arguments
     `(#:make-flags '("emms-print-metadata")
       #:tests? #f                      ; No tests.
       #:phases
       (modify-phases %standard-phases
         (delete 'configure)
         (replace 'install
           (lambda* (#:key outputs #:allow-other-keys)
             (let* ((out (assoc-ref outputs "out")))
               (install-file "src/emms-print-metadata"
                             (string-append out "/bin"))
               (install-file "emms-print-metadata.1"
                             (string-append out "/share/man/man1"))
               #t))))))
    (inputs
     `(("taglib" ,taglib)))
    (home-page "https://www.gnu.org/software/emms/")
    (synopsis "The Emacs Multimedia System")
    (description
     "EMMS is the Emacs Multimedia System.  It is a small front-end which
can control one of the supported external players.  Thus, it supports
whatever formats are supported by your music player.  It also
supports tagging and playlist management, all behind a clean and
light user interface.")
    (license license:gpl3+)))

(define-public emacs-emms
  (package
    (inherit emacs-emms-print-metadata)
    (name "emacs-emms")
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'set-external-programs
           ;; Specify the absolute file names of the various programs
           ;; so that everything works out-of-the-box.
           (lambda* (#:key inputs outputs #:allow-other-keys)
             (let ((out     (assoc-ref outputs "out"))
                   (emms-print-metadata (assoc-ref inputs "emms-print-metadata"))
                   (flac    (assoc-ref inputs "flac"))
                   (vorbis  (assoc-ref inputs "vorbis-tools"))
                   (alsa    (assoc-ref inputs "alsa-utils"))
                   (mpg321  (assoc-ref inputs "mpg321"))
                   (mp3info (assoc-ref inputs "mp3info"))
                   (mutagen (assoc-ref inputs "mutagen"))
                   (opus    (assoc-ref inputs "opus-tools")))
               (emacs-substitute-variables "emms-player-mpg321-remote.el"
                 ("emms-player-mpg321-remote-command"
                  (string-append mpg321 "/bin/mpg321")))
               (substitute* "emms-player-simple.el"
                 (("\"ogg123\"")
                  (string-append "\"" vorbis "/bin/ogg123\"")))
               (substitute* "emms-player-simple.el"
                 (("\"mpg321\"")
                  (string-append "\"" mpg321 "/bin/mpg321\"")))
               (emacs-substitute-variables "emms-info-ogginfo.el"
                 ("emms-info-ogginfo-program-name"
                  (string-append vorbis "/bin/ogginfo")))
               (emacs-substitute-variables "emms-info-opusinfo.el"
                 ("emms-info-opusinfo-program-name"
                  (string-append opus "/bin/opusinfo")))
               (emacs-substitute-variables "emms-info-libtag.el"
                 ("emms-info-libtag-program-name"
                  (string-append emms-print-metadata "/bin/emms-print-metadata")))
               (emacs-substitute-variables "emms-info-mp3info.el"
                 ("emms-info-mp3info-program-name"
                  (string-append mp3info "/bin/mp3info")))
               (emacs-substitute-variables "emms-info-metaflac.el"
                 ("emms-info-metaflac-program-name"
                  (string-append flac "/bin/metaflac")))
               (emacs-substitute-variables "emms-source-file.el"
                 ("emms-source-file-gnu-find" (which "find")))
               (substitute* "emms-volume-amixer.el"
                 (("\"amixer\"")
                  (string-append "\"" alsa "/bin/amixer\"")))
               (substitute* "emms-tag-editor.el"
                 (("\"mid3v2\"")
                  (string-append "\"" mutagen "/bin/mid3v2\"")))
               #t))))))
    (inputs
     `(("emms-print-metadata" ,emacs-emms-print-metadata)
       ("alsa-utils" ,alsa-utils)
       ("flac" ,flac)                   ;for metaflac
       ("vorbis-tools" ,vorbis-tools)
       ("mpg321" ,mpg321)
       ("mp3info" ,mp3info)
       ("mutagen" ,python-mutagen)
       ("opus-tools" ,opus-tools)))))

(define-public emacs-emms-mode-line-cycle
  (package
    (name "emacs-emms-mode-line-cycle")
    (version "0.2.5")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/momomo5717/emms-mode-line-cycle")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0q80f0plch6k4lhs8c9qm3mfycfbp3kn5sjrk9zxgxwnn901y9mp"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emms" ,emacs-emms)))
    (home-page "https://github.com/momomo5717/emms-mode-line-cycle")
    (synopsis "Display the EMMS mode line as a ticker")
    (description
     "This is a minor mode for updating the EMMS mode-line string cyclically
within a specified width.  It is useful for displaying long track titles.")
    (license license:gpl3+)))


;;;
;;; Miscellaneous.
;;;

(define-public emacs-ace-link
  (package
    (name "emacs-ace-link")
    (version "0.5.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/abo-abo/ace-link")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "147dz79vg4ym5wg3d544bw2khdb2j3hr73rw4qfm64wf0q2dj0vk"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-avy" ,emacs-avy)))
    (home-page "https://github.com/abo-abo/ace-link")
    (synopsis "Quickly follow links in Emacs")
    (description
     "Currently, to jump to a link in a @code{Info-mode}, @code{help-mode},
@code{woman-mode}, @code{org-mode}, @code{eww-mode}, @code{compilation-mode},
@code{goto-address-mode} buffer, you can tab through the links to select the
one you want.  This is an O(N) operation, where the N is the amount of links.
This package turns this into an O(1) operation.  It does so by assigning a
letter to each link using avy.")
    (license license:gpl3+)))

(define-public emacs-auto-sudoedit
  (package
    (name "emacs-auto-sudoedit")
    (version "1.0.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/ncaq/auto-sudoedit")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "10p0hc95j382km8655pqld9wxg10j1f36czzppkdd6a55cxarv9f"))))
    (propagated-inputs
     `(("emacs-f" ,emacs-f)))
    (build-system emacs-build-system)
    (home-page "https://github.com/ncaq/auto-sudoedit")
    (synopsis "Automatically re-open read-only files with sudo")
    (description
     "This package automatically reopens a file or directory with
@command{sudo} if it cannot write to it.")
    (license license:expat)))

(define-public emacs-bbdb
  (package
    (name "emacs-bbdb")
    (version "3.2")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "bbdb-" version ".tar"))
       (sha256
        (base32 "1p56dg0mja2b2figy7yhdx714zd5j6njzn0k07zjka3jc06izvjx"))))
    (build-system emacs-build-system)
    (arguments
     ;; XXX: The following file cannot be byte-compiled, because et requires
     ;; `vm-autoloads', from the VM package, with is neither in Emacs nor
     ;; packaged in Guix.  So, don't bother for now.
     `(#:exclude '("bbdb-vm\\.el")))
    (home-page "http://elpa.gnu.org/packages/bbdb.html")
    (synopsis "Contact management utility for Emacs")
    (description
     "BBDB is the Insidious Big Brother Database for GNU Emacs.  It provides
an address book for email and snail mail addresses, phone numbers and the
like.  It can be linked with various Emacs mail clients (Message and Mail
mode, Rmail, Gnus, MH-E, and VM).  BBDB is fully customizable.")
    (license license:gpl3+)))

(define-public emacs-bluetooth
  (package
    (name "emacs-bluetooth")
    (version "0.1.2")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "bluetooth-" version ".el"))
       (sha256
        (base32 "1vp2vpyq0ybjni35ics1mg1kiwgvc7x12dlmvygy78sqp52sfkcv"))))
    (build-system emacs-build-system)
    (inputs
     `(("bluez" ,bluez)))
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)))
    (home-page "https://gitlab.com/rstocker/emacs-bluetooth")
    (synopsis "Manage Bluetooth devices using Emacs")
    (description
     "This package implements basic Bluetooth management functionality, such
as connecting and disconnecting devices, setting properties and aliases,
putting the adapter in discovery mode and controlling its power supply.  It
also includes a pairing agent.")
    (license license:gpl3+)))

(define-public emacs-aggressive-indent
  (package
    (name "emacs-aggressive-indent")
    (version "1.8.3")
    (source (origin
              (method url-fetch)
              (uri (string-append "https://elpa.gnu.org/packages/"
                                  "aggressive-indent-" version ".el"))
              (sha256
               (base32
                "0jnzccl50x0wapprgwxinp99pwwa6j43q6msn4gv437j7swy8wnj"))))
    (build-system emacs-build-system)
    (home-page "https://elpa.gnu.org/packages/aggressive-indent.html")
    (synopsis "Minor mode to aggressively keep your code always indented")
    (description
     "@code{aggressive-indent-mode} is a minor mode that keeps your code
always indented.  It reindents after every change, making it more reliable
than @code{electric-indent-mode}.")
    (license license:gpl2+)))

(define-public emacs-ctrlf
  (package
    (name "emacs-ctrlf")
    (version "1.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/raxod502/ctrlf")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1ffcjf0ff0748gqipkklz6jmcj4f3blgzdcax93ql9ws8bmvlsdc"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/raxod502/ctrlf/")
    (synopsis "Single-buffer text search in Emacs")
    (description "CTRLF (pronounced @emph{control F}) is an intuitive and
efficient solution for single-buffer text search in Emacs, replacing packages
such as Isearch, Swiper, and helm-swoop.  It takes inspiration from the
widely-adopted and battle-tested @samp{Ctrl+F} interfaces in programs such as
web browsers, but follows the flow and keybindings of Isearch.")
    (license license:expat)))

(define-public emacs-dhall-mode
  ;; There is no proper release.  The base version is extracted from the
  ;; "Version" keyword in the main file.
  (let ((revision "1")
        (commit  "484bcf8f78f1183ef45c3b04a362bb73690c6b9b"))
    (package
      (name "emacs-dhall-mode")
      (version (git-version "0.1.3" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri
          (git-reference
           (url "https://github.com/psibi/dhall-mode")
           (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "1wggg8jlzg9rph4jhxp6yiri178rnasbv38838i973kjgqjxrl76"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-reformatter" ,emacs-reformatter)))
      (home-page "https://github.com/psibi/dhall-mode")
      (synopsis "Major mode for working with Dhall configuration language")
      (description
       "Dhall-mode provides an Emacs Major mode for working with the Dhall
configuration language. It features:

@itemize
@item Syntax highlighting
@item Multiline support for String
@item Basic indentation, commenting
@item Automatic formatting on save using dhall-format.
@item Error highlighting.
@end itemize")
      (license license:gpl3+))))

(define-public emacs-link-hint
  ;; Last release was in 2015.
  (let ((commit "d74a483652486260c052941fedeadddb1ea71f88")
        (revision "1"))
    (package
      (name "emacs-link-hint")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/noctuid/link-hint.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0dghxd165fbds6czy9bfwpid3i4irgp3q08n9mg57sfifi0cmij0"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-avy" ,emacs-avy)))
      (home-page "https://github.com/noctuid/link-hint.el")
      (synopsis "Vimperator-style link-hinting in Emacs")
      (description "This package provides commands for visiting and acting on
links.")
      (license license:gpl3+))))

(define-public emacs-ag
  (package
    (name "emacs-ag")
    (version "0.48")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/Wilfred/ag.el")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1p918y24vcn2pdliaymd210xp9fvhd4a1srqbv2lfiqrh59yjidx"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-before 'install 'make-info
           (lambda _
             (with-directory-excursion "docs"
               (invoke "make" "info"))))
         (add-after 'install 'install-info
           (lambda* (#:key outputs #:allow-other-keys)
             (let* ((out  (assoc-ref outputs "out"))
                    (info (string-append out "/share/info")))
               (install-file "docs/_build/texinfo/agel.info" info)
               #t))))))
    (native-inputs
     `(("python-sphinx" ,python-sphinx)
       ("texinfo" ,texinfo)))
    (propagated-inputs
     `(("dash" ,emacs-dash)
       ("s" ,emacs-s)
       ;; We need to use 'ag' as the executable on remote systems.
       ("the-silver-searcher" ,the-silver-searcher)))
    (home-page "https://github.com/Wilfred/ag.el")
    (synopsis "Front-end for ag (the-silver-searcher) for Emacs")
    (description "This package provides the ability to use the silver
searcher, a code searching tool, sometimes abbreviated to @code{ag}.  Features
include version control system awareness, use of Perl compatible regular
expressions, editing the search results directly and searching file names
rather than the contents of files.")
    (license license:gpl3+)))

(define-public emacs-async
  (package
    (name "emacs-async")
    (home-page "https://github.com/jwiegley/emacs-async")
    (version "1.9.4")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url home-page)
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0hhpyxb3d531jb2f3wvzx25183f0anm8nxv6mh0p825q2gkm6ly7"))))
    (build-system emacs-build-system)
    (synopsis "Asynchronous processing in Emacs")
    (description
     "This package provides the ability to call asynchronous functions and
processes.  For example, it can be used to run dired commands (for copying,
moving, etc.) asynchronously using @code{dired-async-mode}.  Also it is used
as a library for other Emacs packages.")
    (license license:gpl3+)))

(define-public emacs-auctex
  (package
    (name "emacs-auctex")
    (version "12.2.4")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "auctex-" version ".tar"))
       (sha256
        (base32 "1yz2h692mr35zgqwlxdq8rzv8n0jixhpaqmbiki00hlysm4zh9py"))))
    (build-system emacs-build-system)
    ;; We use 'emacs' because AUCTeX requires dbus at compile time
    ;; ('emacs-minimal' does not provide dbus).
    (arguments
     `(#:emacs ,emacs
       #:include '("\\.el$" "^images/" "^latex/" "\\.info$")
       #:exclude '("^tests/" "^latex/README")
       #:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'configure
           (lambda* (#:key inputs #:allow-other-keys)
             (emacs-substitute-variables "preview.el"
               ("preview-gs-command"
                (string-append (assoc-ref inputs "ghostscript") "/bin/gs")))
             (substitute* "preview.el"
               (("\"dvipng ")
                (string-append "\"" (assoc-ref inputs "texlive")
                               "/bin/dvipng "))
               (("\"dvips ")
                (string-append "\"" (assoc-ref inputs "texlive")
                               "/bin/dvips "))
               (("\"pdf2dsc ")
                (string-append "\"" (assoc-ref inputs "ghostscript")
                               "/bin/pdf2dsc ")))))
         (add-after 'install 'install-doc
           (lambda* (#:key outputs #:allow-other-keys)
             (let* ((out (assoc-ref outputs "out"))
                    (etc-dir (string-append out "/share/" ,name "/"
                                            ,version "/etc")))
               (with-directory-excursion "doc"
                 (setenv "HOME" (getenv  "TMPDIR")) ; for mktextfm
                 (invoke "pdftex" "tex-ref")
                 (install-file "tex-ref.pdf"
                               (string-append etc-dir "/refcards")))
               #t))))))
    (native-inputs
     `(("perl" ,perl)))
    (inputs
     `(("ghostscript" ,ghostscript)
       ("texlive" ,(texlive-union (list texlive-amsfonts)))))
    (home-page "https://www.gnu.org/software/auctex/")
    (synopsis "Integrated environment for TeX")
    (description
     "AUCTeX is a comprehensive customizable integrated environment for
writing input files for TeX, LaTeX, ConTeXt, Texinfo, and docTeX using Emacs
or XEmacs.")
    (license license:gpl3+)))

(define-public emacs-autothemer
  (package
    (name "emacs-autothemer")
    (version "0.2.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/sebastiansturm/autothemer")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0cd2pqh6k32sjidkcd8682y4l6mx52xw4a05f38kk8nsrk28m74k"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)))
    (home-page "https://github.com/sebastiansturm/autothemer")
    (synopsis "Conveniently create Emacs themes")
    (description
     "Autothemer provides a thin layer on top of @code{deftheme} and
@code{custom-theme-set-faces} that creates a new custom color theme, based on
a set of simplified face specifications and a user-supplied color palette")
    (license license:gpl3+)))

(define-public emacs-howm
  (package
    (name "emacs-howm")
    (version "1.4.6")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://howm.sourceforge.jp/a/"
                           "howm-" version ".tar.gz"))
       (sha256
        (base32 "17ihch1zbk08ih7gc232jlmbw7hax8ldb9glxp8d75k4asa98qh5"))))
    (build-system gnu-build-system)
    (native-inputs
     `(("emacs" ,emacs-minimal)))
    (arguments
     `(#:configure-flags
       (list (string-append "--with-howmdir=" %output
                            "/share/emacs/site-lisp/"))
       #:modules ((guix build gnu-build-system)
                  ((guix build emacs-build-system) #:prefix emacs:)
                  (guix build utils))
       #:imported-modules (,@%gnu-build-system-modules
                           (guix build emacs-build-system)
                           (guix build emacs-utils))
       #:phases
       (modify-phases %standard-phases
         (add-after 'install 'make-autoloads
           (assoc-ref emacs:%standard-phases 'make-autoloads)))))
    (home-page "https://howm.osdn.jp/")
    (synopsis "Note-taking tool for Emacs")
    (description "Howm is a note-taking tool for Emacs.  Like
code@{emacs-wiki.el}, it facilitates using hyperlinks and doing full-text
searches.  Unlike code@{emacs-wiki.el}, it can be combined with any format.")
    (license license:gpl1+)))

(define-public emacs-bm
  (package
    (name "emacs-bm")
    (version "201905")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/joodland/bm")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "180b3rc13asrmsdh7v405d54jkrininvaj52xhp71vw91ng51dkn"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/joodland/bm")
    (synopsis "Visual bookmarks for Emacs")
    (description "This package provides visible, buffer local bookmarks and
the ability to jump forward and backward to the next bookmark.")
    (license license:gpl2+)))

(define-public emacs-calfw
  (package
    (name "emacs-calfw")
    (version "1.6")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/kiwanami/emacs-calfw")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0r42cagvmvvib76kd15nd9ix55ys6i549vxnls4z16s864695zpa"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-howm" ,emacs-howm)))
    (home-page "https://github.com/kiwanami/emacs-calfw/")
    (synopsis "Calendar framework for Emacs")
    (description
     "This package displays a calendar view with various schedule data in the
Emacs buffer.")
    (license license:gpl3+)))

(define-public emacs-caps-lock
  (package
    (name "emacs-caps-lock")
    (version "1.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "caps-lock-" version ".el"))
       (sha256
        (base32 "1i4hwam81p4dr0bk8257fkiz4xmv6knkjxj7a00fa35kgx5blpva"))))
    (build-system emacs-build-system)
    (home-page "http://elpa.gnu.org/packages/caps-lock.html")
    (synopsis "Caps Lock as a minor mode")
    (description
     "This package provides a minor mode to emulate the behavior of a Caps
Lock key.")
    (license license:gpl3+)))

(define-public emacs-chronometrist
  (package
    (name "emacs-chronometrist")
    (version "0.5.5")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/contrapunctus-1/chronometrist.git")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1zccyfpgq68ixrcl8jq2r38165ngkqrb42y2hkyab6gxhvh4wkpl"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'chdir-elisp
           ;; Elisp directory is not in root of the source.
           (lambda _
             (chdir "elisp")
             #t))
         (add-after 'install 'install-doc
           ;; Documentation consists of several Markdown files.
           (lambda* (#:key outputs #:allow-other-keys)
             (let* ((out (assoc-ref outputs "out"))
                    (doc (string-append out
                                        "/share/doc/emacs-chronometrist-"
                                        ,version)))
               (with-directory-excursion "../doc"
                 (for-each (lambda (f) (install-file f doc))
                           (cons* "../UNLICENSE"
                                  "../WTFPL"
                                  (find-files "." "\\.md$")))))
             #t)))))
    (propagated-inputs
     `(("emacs-anaphora" ,emacs-anaphora)
       ("emacs-dash" ,emacs-dash)
       ("emacs-s" ,emacs-s)
       ("emacs-ts" ,emacs-ts)))
    (home-page "https://github.com/contrapunctus-1/chronometrist")
    (synopsis "Time tracker for Emacs")
    (description "Chronometrist is a time tracker in Emacs, largely modelled
after the Android application, @emph{A Time Tracker}.

Its features are:
@itemize
@item Simple and efficient to use,
@item Displays useful information about your time usage,
@item Support for both mouse and keyboard,
@item Human errors in tracking are easily fixed by editing a plain text file,
@item Hooks to let you perform arbitrary actions when starting/stopping tasks.
@end itemize")
    ;; Software is dual-licensed.
    (license (list license:unlicense license:wtfpl2))))

(define-public emacs-direnv
  (package
    (name "emacs-direnv")
    (version "2.1.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/wbolster/emacs-direnv")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0xkqn4604k2imas6azy1www56br8ls4iv9a44pxcd8h94j1fp44d"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("dash" ,emacs-dash)
       ("with-editor" ,emacs-with-editor)))
    (home-page "https://github.com/wbolster/emacs-direnv")
    (synopsis "Direnv integration for Emacs")
    (description
     "This package provides support for invoking direnv to get the environment
for the current file and updating the environment within Emacs to match.

Direnv can be invoked manually, and a global minor mode is included that will
update the environment when the active buffer changes.

Using emacs-direnv means that programs started from Emacs will use the
environment set through Direnv.")
    (license license:gpl3+)))

(define-public emacs-elf-mode
  (package
    (name "emacs-elf-mode")
    (version "0.1.0")
    (source
     (origin
       (method git-fetch)
       (uri
        (git-reference
         (url "https://github.com/abo-abo/elf-mode")
         (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0cbvjbk2893ag1iy8ggixpirfiyhssm7fii96hb9jqdz874cdl0k"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/abo-abo/elf-mode")
    (synopsis "Show symbol list when opening a binary file in Emacs")
    (description "This Emacs package provides a command showing the symbols
that the binary uses instead of the actual binary contents.")
    (license license:gpl3+)))

(define-public emacs-form-feed
  (package
    (name "emacs-form-feed")
    (version "0.2.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/wasamasa/form-feed")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "171jna631b2iqcimfsik9c66gii8nc0zdb58m077w00rn7rcxbh2"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/wasamasa/form-feed")
    (synopsis "Display ^L glyphs as horizontal lines")
    (description
     "This package provides a minor mode @code{form-feed-mode} to display page
delimiters which usually appear as ^L glyphs on a single line as horizontal
lines spanning the entire window.  The minor mode is suitable for inclusion
into mode hooks and is intended to be used that way.")
    (license license:gpl3+)))

(define-public emacs-ggtags
  (package
    (name "emacs-ggtags")
    (version "0.8.13")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/ggtags-"
                           version ".el"))
       (sha256
        (base32
         "1qa7lcrcmf76sf6dy8sxbg4adq7rg59fm0n5848w3qxgsr0h45fg"))))
    (build-system emacs-build-system)
    (inputs
     `(("global" ,global)))
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'configure
           (lambda* (#:key inputs #:allow-other-keys)
             (chmod "ggtags.el" #o644)
             (emacs-substitute-variables "ggtags.el"
               ("ggtags-executable-directory"
                (string-append (assoc-ref inputs "global") "/bin")))
             #t)))))
    (home-page "https://github.com/leoliu/ggtags")
    (synopsis "Frontend to the GNU Global source code tagging system")
    (description "@code{ggtags} provides a frontend to the GNU Global source
code tagging system.

Features:

@itemize
@item Build on @code{compile.el} for asynchronicity and its large feature-set.
@item Automatically update Global's tag files when needed with tuning for
large source trees.
@item Intuitive navigation among multiple matches with mode-line display of
current match, total matches and exit status.
@item Read tag with completion.
@item Show definition at point.
@item Jump to #include files.
@item Support search history and saving a search to register/bookmark.
@item Query replace.
@item Manage Global's environment variables on a per-project basis.
@item Highlight (definition) tag at point.
@item Abbreviated display of file names.
@item Support all Global search backends: @code{grep}, @code{idutils}, etc.
@item Support exuberant ctags @url{http://ctags.sourceforge.net/} and
@code{pygments} backend.
@item Support all Global's output formats: @code{grep}, @code{ctags-x},
@code{cscope} etc.
@item Support projects on remote hosts (e.g. via @code{tramp}).
@item Support eldoc.
@item Search @code{GTAGSLIBPATH} for references and symbols.
@end itemize\n")
    (license license:gpl3+)))

(define-public emacs-go-mode
  (package
    (name "emacs-go-mode")
    (version "1.5.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/dominikh/go-mode.el")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1nd2h50yb0493wvf1h7fzplq45rmqn2w7kxpgnlxzhkvq99v8vzf"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'make-writable
           (lambda _
             (for-each make-file-writable (find-files "." "\\.el$"))
             #t)))))
    (home-page "https://github.com/dominikh/go-mode.el")
    (synopsis "Go mode for Emacs")
    (description
     "This package provides go-mode, an Emacs mode for working with software
written in the Go programming language.")
    (license license:bsd-3)))

(define-public emacs-google-maps
  (package
    (name "emacs-google-maps")
    (version "1.0.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/jd/google-maps.el")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "183igr5lp20zcqi7rc01fk76sfxdhksd74i11v16gdsifdkjimd0"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/jd/google-maps.el")
    (synopsis "Access Google Maps from Emacs")
    (description "The @code{google-maps} package displays Google
Maps directly inside Emacs.")
    (license license:gpl3+)))

(define-public emacs-graphviz-dot-mode
  (package
    (name "emacs-graphviz-dot-mode")
    (version "0.4.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/ppareit/graphviz-dot-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1v1p85wk73nfsvv66qf90flgf9dqhmv15z1r7q4zmc4ifklqn08m"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-before 'install 'make-info
           (lambda* (#:key inputs #:allow-other-keys)
             (with-directory-excursion "texinfo"
               (substitute* "Makefile"
                 (("\\/usr\\/bin\\/gzip")
                  (string-append (assoc-ref inputs "gzip") "/bin/gzip")))
               (invoke "make"
                       "clean"
                       "info"
                       (string-append "TEXINFODIR="
                                      (assoc-ref inputs "texinfo")
                                      "/bin")))))
         (add-after 'install 'install-info
           (lambda* (#:key outputs #:allow-other-keys)
             (let* ((out  (assoc-ref outputs "out"))
                    (info (string-append out "/share/info")))
               (install-file "texinfo/graphviz-dot-mode.info.gz" info)
               #t))))))
    (native-inputs
     `(("gzip" ,gzip)
       ("texinfo" ,texinfo)))
    (propagated-inputs
     `(("emacs-company" ,emacs-company)))
    (home-page "http://ppareit.github.com/graphviz-dot-mode")
    (synopsis "Major mode for editing Graphviz DOT files")
    (description
     "This Emacs package helps you to create @file{.dot} or @file{.gv} files
using the DOT syntax, and use Graphviz to convert these files to diagrams.")
    (license license:gpl2+)))

(define-public emacs-imenu-list
  (package
    (name "emacs-imenu-list")
    (version "0.8")
    (source
     (origin
       (method git-fetch)
       (uri
        (git-reference
         (url "https://github.com/bmag/imenu-list")
         (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "13xh9bdl3k6ccfq83wjmkpi4269qahv4davki4wq18dr4amrzhlx"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/bmag/imenu-list")
    (synopsis
     "Automatically tracks the current buffer's imenu entries")
    (description
     "This Emacs minor mode creates an automatically updated buffer called
@code{*Ilist*} that is populated with the current buffer's imenu entries.
This buffer is typically shown as a sidebar (Emacs vertically splits the
window).")
    (license license:gpl3+)))

(define-public emacs-mmm-mode
  (package
    (name "emacs-mmm-mode")
    (version "0.5.8")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "mmm-mode-" version ".tar"))
       (sha256
        (base32 "05ckf4zapdpvnd3sqpw6kxaa567zh536a36m9qzx3sqyjbyn5fb4"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/purcell/mmm-mode")
    (synopsis "Allow multiple major modes in an Emacs buffer")
    (description
     "MMM Mode is a minor mode that allows multiple major modes to coexist in
a single buffer.")
    (license license:gpl3+)))

(define-public emacs-mmt
  (package
    (name "emacs-mmt")
    (version "0.2.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/mrkkrp/mmt")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "13vbfc5597v0gd87qyhn10f93nb477vjpg3jlpphbax9fvkf4gav"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/mrkkrp/mmt")
    (synopsis "Classic tools to write Emacs Lisp macros")
    (description "Emacs MMT is a package that contains classic tools for Emacs
Lisp developers who want to write macros with convenience.")
    (license license:gpl3+)))

(define-public emacs-tablist
  (package
    (name "emacs-tablist")
    (version "1.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/politza/tablist")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0pzsdg0rm59daw34ppss79cg05z9wnr8nkmdcc48nkd0p69ip2yy"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/politza/tablist")
    (synopsis "Extension for @code{tabulated-list-mode}")
    (description "Tablist is the Emacs package that provides several
additional features to @code{tabulated-list-mode}: it adds marks,
filters, new key bindings and faces.  It can be enabled by
@code{tablist-mode} or @code{tablist-minor-mode} commands.")
    (license license:gpl3+)))

(define-public emacs-djvu
  (package
    (name "emacs-djvu")
    (version "1.1")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "djvu-" version ".el"))
       (sha256
        (base32 "0njgyx09q225hliacsnjk8wallg5i6xkz6bj501pb05nwqfbvfk7"))))
    (build-system emacs-build-system)
    (inputs `(("djview" ,djview)
              ("djvulibre" ,djvulibre)))
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'configure
           (lambda* (#:key inputs outputs #:allow-other-keys)
             (let ((file "djvu.el")
                   (djview (assoc-ref inputs "djview"))
                   (djvulibre (assoc-ref inputs "djvulibre")))
               ;; Specify the absolute executable locations.
               (chmod file #o644)
               (substitute* file
                 (("\"djvused\"") (string-append "\"" djvulibre "/bin/djvused\""))
                 (("\"djvm\"") (string-append "\"" djvulibre "/bin/djvm\""))
                 (("\"ddjvu\"") (string-append "\"" djvulibre "/bin/ddjvu\"")))
               (emacs-substitute-variables file
                 ("djvu-djview-command" (string-append djview "/bin/djview"))))
             #t)))))
    (home-page "http://elpa.gnu.org/packages/djvu.html")
    (synopsis "Edit and view Djvu files via djvused")
    (description
     "This package is a front end for the command-line program djvused from
DjVuLibre, see @url{http://djvu.sourceforge.net/}.")
    (license license:gpl3+)))

(define-public emacs-pabbrev
  (package
    (name "emacs-pabbrev")
    (version "4.2.1")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "pabbrev-" version ".el"))
       (sha256
        (base32 "19v5adk61y8fpigw7k6wz6dj79jwr450hnbi7fj0jvb21cvjmfxh"))))
    (build-system emacs-build-system)
    (home-page "http://elpa.gnu.org/packages/pabbrev.html")
    (synopsis "Predictive abbreviation expansion")
    (description
     "The code provides a abbreviation expansion for Emacs.  It is
fairly similar to Dabbrev expansion, which works based on the contents
of the current buffer (or other buffers).

Predictive abbreviation expansion works based on the previously
written text.  Unlike dynamic abbreviation, the text is analysed
during idle time, while Emacs is doing nothing else.")
    (license license:gpl3+)))

(define-public emacs-pdf-tools
  ;; XXX: Development branch fixes an incompatibility with Emacs 27+.  See
  ;; <https://github.com/politza/pdf-tools/issues/616>.
  (let ((commit "c510442ab89c8a9e9881230eeb364f4663f59e76")
        (revision "1"))
    (package
      (name "emacs-pdf-tools")
      (version (git-version "0.90" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/politza/pdf-tools")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "17z3cpn76g9dp62drjrgrqpp1bgf4gl5k5gspylskpvd4kj4bq4d"))))
      (build-system gnu-build-system)
      (arguments
       `(#:tests? #f                    ; there are no tests
         #:modules ((guix build gnu-build-system)
                    ((guix build emacs-build-system) #:prefix emacs:)
                    (guix build utils)
                    (guix build emacs-utils))
         #:imported-modules (,@%gnu-build-system-modules
                             (guix build emacs-build-system)
                             (guix build emacs-utils))
         #:phases
         (modify-phases %standard-phases
           ;; Build server side using 'gnu-build-system'.
           (add-after 'unpack 'enter-server-dir
             (lambda _ (chdir "server") #t))
           (add-after 'enter-server-dir 'autogen
             (lambda _
               (invoke "bash" "autogen.sh")))

           ;; Build emacs side using 'emacs-build-system'.
           (add-after 'compress-documentation 'enter-lisp-dir
             (lambda _ (chdir "../lisp") #t))
           (add-after 'enter-lisp-dir 'emacs-patch-variables
             (lambda* (#:key outputs #:allow-other-keys)
               (for-each make-file-writable (find-files "."))

               ;; Set path to epdfinfo program.
               (emacs-substitute-variables "pdf-info.el"
                 ("pdf-info-epdfinfo-program"
                  (string-append (assoc-ref outputs "out")
                                 "/bin/epdfinfo")))
               ;; Set 'pdf-tools-handle-upgrades' to nil to avoid "auto
               ;; upgrading" that pdf-tools tries to perform.
               (emacs-substitute-variables "pdf-tools.el"
                 ("pdf-tools-handle-upgrades" '()))))
           (add-after 'emacs-patch-variables 'emacs-add-source-to-load-path
             (assoc-ref emacs:%standard-phases 'add-source-to-load-path))
           (add-after 'emacs-add-source-to-load-path 'emacs-install
             (assoc-ref emacs:%standard-phases 'install))
           (add-after 'emacs-install 'emacs-build
             (assoc-ref emacs:%standard-phases 'build))
           (add-after 'emacs-install 'emacs-make-autoloads
             (assoc-ref emacs:%standard-phases 'make-autoloads)))))
      (native-inputs
       `(("autoconf" ,autoconf)
         ("automake" ,automake)
         ("pkg-config" ,pkg-config)
         ("emacs" ,emacs-minimal)))
      (inputs
       `(("poppler" ,poppler)
         ("cairo" ,cairo)
         ("glib" ,glib)
         ("libpng" ,libpng)
         ("zlib" ,zlib)))
      (propagated-inputs
       `(("tablist" ,emacs-tablist)))
      (home-page "https://github.com/politza/pdf-tools")
      (synopsis "Emacs support library for PDF files")
      (description
       "PDF Tools is, among other things, a replacement of DocView for PDF
files.  The key difference is that pages are not pre-rendered by
e.g. ghostscript and stored in the file-system, but rather created on-demand
and stored in memory.")
      (license license:gpl3+))))

(define-public emacs-dash
  (package
    (name "emacs-dash")
    (version "2.17.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/magnars/dash.el")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "153f55dqkhs8w2xlf6b88wp5vlkap7h8vjd9wxh4jp2ram5g4l1n"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #t
       #:test-command '("./run-tests.sh")))
    (home-page "https://github.com/magnars/dash.el")
    (synopsis "Modern list library for Emacs")
    (description "This package provides a modern list API library for Emacs.")
    (license license:gpl3+)))

(define-public emacs-bui
  (package
    (name "emacs-bui")
    (version "1.2.1")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://notabug.org/alezost/emacs-bui.git")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0sszdl4kvqbihdh8d7mybpp0d8yw2p3gyiipjcxz9xhvvmw3ww4x"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("dash" ,emacs-dash)))
    (home-page "https://notabug.org/alezost/emacs-bui")
    (synopsis "Buffer interface library for Emacs")
    (description
     "BUI (Buffer User Interface) is a library for making @code{list} and
@code{info} interfaces to display an arbitrary data of the same
type, for example: packages, buffers, files, etc.")
    (license license:gpl3+)))

(define-public emacs-guix
  (let ((commit "58a840d0671091e3064e36244790ef8839da87d6")
        (revision "2"))
    (package
      (name "emacs-guix")
      (version (git-version "0.5.2" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://gitlab.com/emacs-guix/emacs-guix")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1qnr5sixmvrhr9rinrhfy7sy20mikjvvwbdixwkbx30qpcdwgwj1"))))
      (build-system gnu-build-system)
      (native-inputs
       `(("autoconf" ,autoconf)
         ("automake" ,automake)
         ("pkg-config" ,pkg-config)
         ("texinfo" ,texinfo)
         ("emacs" ,emacs-minimal)))
      (inputs
       `(("guile" ,@(assoc-ref (package-native-inputs guix) "guile"))
         ("guix" ,guix)))
      (propagated-inputs
       `(("geiser" ,emacs-geiser)
         ("guile-gcrypt" ,guile-gcrypt)
         ("dash" ,emacs-dash)
         ("bui" ,emacs-bui)
         ("edit-indirect" ,emacs-edit-indirect)
         ("magit-popup" ,emacs-magit-popup)))
      (home-page "https://emacs-guix.gitlab.io/website/")
      (synopsis "Emacs interface for GNU Guix")
      (description
       "Emacs-Guix provides a visual interface, tools and features for the GNU
Guix package manager.  Particularly, it allows you to do various package
management tasks from Emacs.  To begin with, run @code{M-x guix-about} or
@code{M-x guix-help} command.")
      (license license:gpl3+))))

(define-public emacs-build-farm
  (package
    (name "emacs-build-farm")
    (version "0.2.2")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://notabug.org/alezost/emacs-build-farm.git")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0i0bwbav5861j2y15j9nd5m9rdqg9q97zgcbld8pivr9nyxy63lz"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("bui" ,emacs-bui)
       ("magit-popup" ,emacs-magit-popup)))
    (home-page "https://notabug.org/alezost/emacs-build-farm")
    (synopsis "Emacs interface for Hydra and Cuirass build farms")
    (description
     "This Emacs package provides an interface for Hydra and
Cuirass (build farms used by Nix and Guix).  It allows you to look at
various data related to the build farm projects, jobsets, builds and
evaluations.  The entry point is @code{M-x build-farm} command.")
    (license license:gpl3+)))

(define-public emacs-d-mode
  (package
    (name "emacs-d-mode")
    (version "2.0.10")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Emacs-D-Mode-Maintainers/Emacs-D-Mode")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0915kb9jcaixgindhj85fmykkhvj31ckp1yg6746fznwdgfrlifv"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-undercover" ,emacs-undercover)))
    (home-page "https://github.com/Emacs-D-Mode-Maintainers/Emacs-D-Mode")
    (synopsis "Emacs major mode for editing D code")
    (description "This package provides an Emacs major mode for highlighting
code written in the D programming language.  This mode is currently known to
work with Emacs 24 and 25.")
    (license license:gpl2+)))

(define-public emacs-extempore-mode
  ;; Use the latest commit at time of packaging.  There are no releases or tags.
  (let ((commit "09518ae6650d7be33a4633a4c0f31b7130d04c6e")
        (revision "1"))
    (package
      (name "emacs-extempore-mode")
      (version (git-version "0.0.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/extemporelang/extempore-emacs-mode")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0hfza9lzdsz94gxhmzyp9fwviscv19rmnjgd0q613faayn11sjsp"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/extemporelang/extempore-emacs-mode")
      (synopsis "Emacs major mode for Extempore source files")
      (description
       "This package provides a major mode for editing Extempore code.  It can
create an Extempore REPL, connect the current @code{extempore-mode} buffer to a
running Extempore process, and more.")
      (license license:bsd-2))))

(define-public emacs-kakoune
  ;; Package has no release.  Version is extracted from "Version:" keyword in
  ;; main file.
  (let ((commit "d73d14e69ea38076af50cc69f846808383ff539d")
        (revision "0"))
    (package
      (name "emacs-kakoune")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/jmorag/kakoune.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0nk6jdy1y5mc3ryd0smiqghrk6iv34d5grc7f7migmshlbq0np92"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-expand-region"    ,emacs-expand-region)
         ("emacs-multiple-cursors" ,emacs-multiple-cursors)
         ("emacs-ryo-modal"        ,emacs-ryo-modal)))
      (home-page "https://github.com/jmorag/kakoune.el")
      (synopsis "Emacs simple simulation, but not emulation, of Kakoune")
      (description "This package provides many, but not all of the editing
primitives in the Kakoune editor.  Unlike Evil mode for Vim, this is a very
shallow emulation, which seeks to do as little work as possible, leveraging
Emacs native editing commmands and the work of other packages wherever
possible.")
      (license license:expat))))

(define-public emacs-kana
  ;; Package has no release.  Version is extracted from "Version:" keyword in
  ;; main file.
  (let ((commit "b239c3c3c6124b46ff720cca7b80ecbafd7fa489")
        (revision "0"))
    (package
      (name "emacs-kana")
      (version (git-version "1.0.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/chenyanming/kana")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0vrrl1kniq4h111jvnapvx3wybvsl3alfaygw634mmryr3h7pwi8"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/chenyanming/kana")
      (synopsis "Learn Japanese Kana in Emacs")
      (description
       "This Emacs mode displays Hiragana and Katakana flashcards.  It can use
functionality from Emacs Kanji mode if it is installed.")
      (license license:gpl3+))))

(define-public emacs-kanji
  ;; Package has no release.  Version is extracted from "Version:" keyword in
  ;; main file.
  (let ((commit "5e9d5b72468ece11cfb81b729be6babf63ede425")
        (revision "0"))
    (package
      (name "emacs-kanji")
      (version (git-version "1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/wsgac/kanji-mode")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "1zh7klqaza840q5f44zzh1wrnd6sqa2k93z3dgx3yhhsxfd1dxvy"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/wsgac/kanji-mode")
      (synopsis "Emacs minor mode for displaying Japanese Kanji stroke order")
      (description
       "This minor mode displays the stroke order of the Kanji sign under
cursor in a transient buffer.  It has a built-in collection of SVG images
depicting stroke orders for all Kanji.  The collection is a slightly modified
and limited version of the images provided by the KanjiVG project.")
      (license license:gpl3+))))

(define-public emacs-keyfreq
  (package
    (name "emacs-keyfreq")
    (version "20160516.716")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "http://melpa.org/packages/keyfreq-"
                           version ".el"))
       (sha256
        (base32
         "008hd7d06qskc3mx0bbdgpgy2pwxr8185fzlyqf9qjg49y74p6g8"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/dacap/keyfreq")
    (synopsis "Track Emacs command frequencies")
    (description "@code{emacs-keyfeq} tracks and shows how many times you used
a command.")
    (license license:gpl3+)))

(define-public emacs-olivetti
  (package
    (name "emacs-olivetti")
    (version "1.8.1")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/rnkn/olivetti")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1fbj9s49y5yx5i429awv9rybacfgvhwp7v5h0zw67bpgx4qs44pa"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/rnkn/olivetti")
    (synopsis "Emacs minor mode for a nice writing environment")
    (description "This package provides an Emacs minor mode that puts writing
in the center.")
    (license license:gpl3+)))

(define-public emacs-undo-tree
  (package
    (name "emacs-undo-tree")
    (version "0.7.5")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "undo-tree-" version ".el"))
       (sha256
        (base32 "00admi87gqm0akhfqm4dcp9fw8ihpygy030955jswkha4zs7lw2p"))))
    (build-system emacs-build-system)
    (home-page "http://www.dr-qubit.org/emacs.php")
    (synopsis "Treat undo history as a tree")
    (description
     "Tree-like interface to Emacs undo system, providing
graphical tree presentation of all previous states of buffer that
allows easily move between them.")
    (license license:gpl3+)))

(define-public emacs-s
  (package
    (name "emacs-s")
    (version "1.12.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/magnars/s.el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1g8mqd13llj007al4nlxxx4z2lcsg3wk970mgjn0avwrhjjgdmmv"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #t
       #:emacs ,emacs                   ; FIXME: tests fail with emacs-minimal
       #:test-command '("./run-tests.sh")))
    (home-page "https://github.com/magnars/s.el")
    (synopsis "Emacs string manipulation library")
    (description "This package provides an Emacs library for manipulating
strings.")
    (license license:gpl3+)))

(define-public emacs-symon
  (package
    (name "emacs-symon")
    (version "20160630")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/zk-phi/symon")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1q7di9s8k710nx98wnqnbkkhdimrn0jf6z4xkm4c78l6s5idjwlz"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/zk-phi/symon")
    (synopsis "Tiny graphical system monitor")
    (description
     "Tiny graphical system monitor for the Emacs minibuffer when idle.")
    (license license:gpl2+)))

(define-public emacs-sx
  (let ((version "20191229")
        (revision "0")
        (commit "e9d1093c97507a6d7b4f4710ef65200dae725e5f"))
    (package
      (name "emacs-sx")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/vermiculus/sx.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0m90ddwm8j0y6d1ppqhd2gil1107k202blw6mzm5bdambn4nfqkf"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-markdown-mode" ,emacs-markdown-mode)))
      (home-page "https://github.com/vermiculus/sx.el")
      (synopsis "Emacs StackExchange client")
      (description
       "Emacs StackExchange client.  Ask and answer questions on
Stack Overflow, Super User, and other StackExchange sites.")
      (license license:gpl3+))))

(define-public emacs-toml-mode
  (let ((version "0.1.3")
        (revision "0")
        (commit "f6c61817b00f9c4a3cab1bae9c309e0fc45cdd06"))
    (package
      (name "emacs-toml-mode")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/dryman/toml-mode.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "05b4ksay85c8y5ncax0qsvnmplwsfiw24z16a58gkarjz938hb57"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/dryman/toml-mode.el")
      (synopsis "Emacs major mode for editing TOML files")
      (description
       ;; XXX: Ideally we'd use @acronym for "TOML", but Guile's Texinfo
       ;; parser does not currently support @comma{}, making it impossible
       ;; to use commas in the @acronym arguments.
       "This package provides a major mode for editing files in @dfn{TOML}
(Tom's Obvious, Minimal Language) data format.")
      (license license:gpl3+))))

(define-public emacs-twittering-mode
  (package
    (name "emacs-twittering-mode")
    (version "3.1.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "mirror://sourceforge/twmode"
                           "/twittering-mode-" version
                           "/twittering-mode-" version ".tar.xz"))
       (sha256
        (base32 "02imis1gxz90lah0b5n37j2hlsaw5igss11d85vpsm5d1bgw8j28"))))
    (build-system emacs-build-system)
    (home-page "http://twmode.sourceforge.net")
    (synopsis "Emacs major mode for Twitter")
    (description
     "Twittering mode is an Emacs major mode for Twitter.
You can check timelines, tweet, mark posts as favorites and so on with
Emacs.")
    (license license:gpl2+)))

(define-public emacs-f
  (package
    (name "emacs-f")
    (version "0.20.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/rejeep/f.el")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1a47xk3yp1rp17fqg7ldl3d3fb888h0fz3sysqfdz1bfdgs8a9bk"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-s" ,emacs-s)
       ("emacs-dash" ,emacs-dash)))
    (home-page "https://github.com/rejeep/f.el")
    (synopsis "Emacs API for working with files and directories")
    (description "This package provides an Emacs library for working with
files and directories.")
    (license license:gpl3+)))

(define-public emacs-fountain-mode
  (package
    (name "emacs-fountain-mode")
    (version "3.3.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/rnkn/fountain-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "04jrv6i4ah3i8c9hcd9wyaw2vrxr46f50qb9qwna2v7qa5vaway3"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/rnkn/fountain-mode")
    (synopsis "Major mode for screenwriting in Fountain markup")
    (description "Fountain Mode is a scriptwriting program for GNU Emacs
using the Fountain plain text markup format.")
    (license license:gpl3+)))

(define-public emacs-fringe-helper
  (let ((commit "ef4a9c023bae18ec1ddd7265f1f2d6d2e775efdd")
        (revision "1"))
    (package
      (name "emacs-fringe-helper")
      (version (git-version "1.0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/nschum/fringe-helper.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0ra9rc53l1gvkqank8apasl3r7wz2yfjrcvmfk3wpxhh24ppxv9d"))))
      (build-system emacs-build-system)
      (arguments
       `(#:tests? #t
         #:test-command '("emacs" "--batch"
                          "-l" "tests.el"
                          "-f" "ert-run-tests-batch-and-exit")))
      (home-page "https://github.com/nschum/fringe-helper.el")
      (synopsis "Helper functions for fringe bitmaps")
      (description
       "This package allows fringe bitmaps to be defined with a visual string
representation.")
      (license license:gpl2+))))

(define-public emacs-git-gutter
  (package
    (name "emacs-git-gutter")
    (version "0.90")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/syohex/emacs-git-gutter")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1abagq0psip7cgsqbfjv72qy60ywsny0ibsfcn74ldj6a9v17mz5"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/syohex/emacs-git-gutter")
    (synopsis "See and manage hunks of text in a version control system")
    (description
     "This package is an Emacs minor mode for displaying and interacting with
hunks of text managed in a version control system.  Added modified and deleted
areas can be indicated with symbols on the edge of the buffer, and commands
can be used to move between and perform actions on these hunks.

Git, Mercurial, Subversion and Bazaar are supported, and many parts of the
display and behaviour is easily customisable.")
    (license license:gpl3+)))

(define-public emacs-git-gutter-fringe
  (let ((commit "16226caab44174301f1659f7bf8cc67a76153445")
        (revision "1"))
    (package
      (name "emacs-git-gutter-fringe")
      (version (git-version "0.23" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/syohex/git-gutter-fringe")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "1y77gjl0yznamdj0f55d418zb75k22izisjg7ikvrfsl2yfqf3pm"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-git-gutter" ,emacs-git-gutter)
         ("emacs-fringe-helper" ,emacs-fringe-helper)))
      (home-page "https://github.com/syohex/git-gutter-fringe")
      (synopsis "See and manage hunks of text in a version control system")
      (description
       "This package extends @code{git-gutter} to use the fringe area of a
window.")
      (license license:gpl3+))))

(define-public emacs-git-link
  (package
    (name "emacs-git-link")
    (version "0.7.5")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/sshaw/git-link")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "04xa6lp8wkjb6zs096bf4sz124grcjj15xv1h009bmn2j95rggj6"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #t
       #:test-command '("make" "test")))
    (home-page "https://github.com/sshaw/git-link")
    (synopsis "Create links for files and commits in GitHub/GitLab/etc. repos")
    (description
     "@code{git-link} returns the URL for the current buffer's file location
at the current line number or active region.  @code{git-link-commit} returns
the URL for a commit.  URLs are added to the kill ring.")
    (license license:gpl3+)))

(define-public emacs-apheleia
  (package
    (name "emacs-apheleia")
    (version "1.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/raxod502/apheleia")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "04pls7zahy4jfkikv6fvd9vfpm4glhyanmmkx79hgi9pwdv966rf"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/raxod502/apheleia")
    (synopsis "Reformat buffer stably")
    (description
     "This package allows for a buffer to be reformatted without moving point,
so that running a formatting tool like @code{Prettier} or @code{Black} upon
saving won't move point back to the beginning of the buffer.")
    (license license:gpl3+)))

(define-public emacs-git-timemachine
  (package
    (name "emacs-git-timemachine")
    (version "4.11")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://gitlab.com/pidu/git-timemachine.git")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1pz4l1xnq6s67w5yq9107vm8dg7rqf8n9dmbn90jys97c722g70n"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-transient" ,emacs-transient)))
    (home-page "https://gitlab.com/pidu/git-timemachine")
    (synopsis "Step through historic versions of Git-controlled files")
    (description "This package enables you to step through historic versions
of files under Git version control from within Emacs.")
    (license license:gpl3+)))

(define-public emacs-minitest
  (let ((commit "1aadb7865c1dc69c201cecee275751ecec33a182")
        (revision "1"))
    (package
      (name "emacs-minitest")
      (version (git-version "0.8.0" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/arthurnn/minitest-emacs")
                      (commit commit)))
                (file-name (git-file-name name commit))
                (sha256
                 (base32
                  "1l18zqpdzbnqj2qawq8hj7z7pl8hr8z9d8ihy8jaiqma915hmhj1"))))
      (build-system emacs-build-system)
      (arguments
       '(#:include (cons "^snippets\\/minitest-mode\\/" %default-include)
         #:exclude (delete "^[^/]*tests?\\.el$" %default-exclude)))
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-f" ,emacs-f)))
      (home-page "https://github.com/arthurnn/minitest-emacs")
      (synopsis "Emacs minitest mode")
      (description
       "The minitest mode provides commands to run the tests for the current
file or line, as well as rerunning the previous tests, or all the tests for a
project.

This package also includes relevant snippets for yasnippet.")
      (license license:expat))))

(define-public emacs-gdscript-mode
  (package
    (name "emacs-gdscript-mode")
    (version "1.2.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/godotengine/emacs-gdscript-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "02by4bvdayldbjlz6jkp36m5rgcy2h5bwhqx2cj7wma6xf6cw3lf"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/godotengine/emacs-gdscript-mode")
    (synopsis "GDScript support and syntax highlighting in Emacs")
    (description
     "This package adds support for the GDScript programming language from the
Godot game engine in Emacs. It features all the essentials, e.g., syntax
highlighting, code folding, indentation, automatic pairing, auto-completion,
and code formatting.")
    (license license:gpl3+)))

(define-public emacs-el-mock
  (package
    (name "emacs-el-mock")
    (version "1.25.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/rejeep/el-mock.el")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "13mv1rhgkwiww2wh5w926jz7idppp492wir1vdl245c5x50dh4f7"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/rejeep/el-mock.el")
    (synopsis "Tiny mock and stub framework in Emacs Lisp")
    (description
     "Emacs Lisp Mock is a library for mocking and stubbing using readable
syntax.  Most commonly Emacs Lisp Mock is used in conjunction with Emacs Lisp
Expectations, but it can be used in other contexts.")
    (license license:gpl3+)))

(define-public emacs-espuds
  (package
    (name "emacs-espuds")
    (version "0.3.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/ecukes/espuds")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "16r4j27j9yfdiy841w9q5ykkc6n3wrm7hvfacagb32mydk821ijg"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-s" ,emacs-s)
       ("emacs-dash" ,emacs-dash)
       ("emacs-f" ,emacs-f)))
    (home-page "https://github.com/ecukes/espuds")
    (synopsis "Common step definitions for Ecukes")
    (description "Espuds is a collection of the most commonly used step
definitions for testing with the Ecukes framework.")
    (license license:gpl3+)))

(define-public emacs-spark
  (let ((version "20160503")  ; no proper tag, use date of commit
        (commit "0bf148c3ede3b31d56fd75f347cdd0b0eae60025")
        (revision "1"))
    (package
      (name "emacs-spark")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/alvinfrancis/spark")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1ykqr86j17mi95s08d9fp02d7ych1331b04dcqxzxnmpkhwngyj1"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/alvinfrancis/spark")
      (synopsis "Sparkline generation library for Emacs Lisp")
      (description "@code{emacs-spark} is a sparkline generation library for
Emacs Lisp.  It generates a sparkline string given a list of numbers.  It is a
port of @code{cl-spark} to Emacs Lisp.")
      (license license:expat))))

(define-public emacs-es-mode
  (package
    (name "emacs-es-mode")
    (version "4.3.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/dakrone/es-mode")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1qhfnd5anp5qrmravv7ks5ix763xnki2f5jwcyj70qyxwr0l60cg"))))
    (build-system emacs-build-system)
    (propagated-inputs
     ;; The version of org in Emacs 24.5 is not sufficient, and causes tables
     ;; to be rendered incorrectly
     `(("emacs-dash" ,emacs-dash)
       ("emacs-org" ,emacs-org)
       ("emacs-spark" ,emacs-spark)))
    (home-page "https://github.com/dakrone/es-mode")
    (synopsis "Major mode for editing Elasticsearch queries")
    (description "@code{es-mode} includes highlighting, completion and
indentation support for Elasticsearch queries.  Also supported are
@code{es-mode} blocks in @code{org-mode}, for which the results of queries can
be processed through @code{jq}, or in the case of aggregations, can be
rendered in to a table.  In addition, there is an @code{es-command-center}
mode, which displays information about Elasticsearch clusters.")
    (license license:gpl3+)))

(define-public emacs-expand-region
  (package
    (name "emacs-expand-region")
    (version "0.11.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/magnars/expand-region.el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0h40dhc3kn8fq86xnwi5lz7ql8my8737y7wkqr897p15y90swr35"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/magnars/expand-region.el")
    (synopsis "Increase selected region by semantic units")
    (description
     "Expand region increases the selected region by semantic units.  Just
keep pressing the key until it selects what you want.  There's also
@code{er/contract-region} if you expand too far.")
    (license license:gpl3+)))

(define-public emacs-explain-pause-mode
  (let ((commit "2356c8c3639cbeeb9751744dbe737267849b4b51")
        (revision "0"))
    (package
      (name "emacs-explain-pause-mode")
      (version (git-version "0.1" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/lastquestion/explain-pause-mode")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0frnfwqal9mrnrz6q4v7vcai26ahaw81894arff1yjw372pfgv7v"))))
      (build-system emacs-build-system)
      (native-inputs
       `(("emacs" ,emacs-buttercup)))
      (arguments
       '(#:tests? #t
         ;; Don't run case-tests as they will fail to create sockets because
         ;; the path is too long
         #:test-command '("make" "byte-compile" "unit-tests")
         ;; Parallel testing will cause the tests to run before
         ;; byte-compilation is finished
         #:parallel-tests? #f))
      (home-page "https://github.com/lastquestion/explain-pause-mode")
      (synopsis "Top-like interface to determine why Emacs paused")
      (description
       "This package monitors Emacs function calls and records their execution
time.  This information can be reviewed to determine what is causing the user
interface to pause.")
      (license license:gpl3+))))

(define-public emacs-fill-column-indicator
  (package
    (name "emacs-fill-column-indicator")
    (version "1.90")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/alpaker/Fill-Column-Indicator")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0snjznxdwwfdgccdcvrnk467416r244r2r5qcm2sga8l0ha9gw9z"))))
    (build-system emacs-build-system)
    (home-page "https://www.emacswiki.org/emacs/FillColumnIndicator")
    (synopsis "Graphically indicate the fill column")
    (description
     "Fill-column-indicator graphically indicates the location of the fill
column by drawing a thin line down the length of the editing window.")
    (license license:gpl3+)))

(define-public emacs-grep-a-lot
  (package
    (name "emacs-grep-a-lot")
    (version "1.0.7")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/ZungBang/emacs-grep-a-lot")
             (commit "9f9f645b9e308a0d887b66864ff97d0fca1ba4ad")))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1f8262mrlinzgnn4m49hbj1hm3c1mvzza24py4b37sasn49546lw"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/ZungBang/emacs-grep-a-lot")
    (synopsis "Enables multiple grep buffers in Emacs")
    (description
     "This Emacs package allows managing multiple grep buffers.")
    (license license:gpl3+)))

(define-public emacs-fd
  (package
    (name "emacs-fd")
    (version "0.1.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/yqrashawn/fd-dired")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1fas0fpvym2lyzybwm44gly9jz6a2fpp72yxnwfbqqjkfgk9910y"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/yqrashawn/fd-dired")
    (synopsis "Dired-mode interface for fd result")
    (description "This package provides a dired-mode interface for fd's
result.")
    (license license:gpl3+)))

(define-public emacs-rg
  (package
    (name "emacs-rg")
    (version "1.8.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/dajva/rg.el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0k7x5z7mh9flwih35cqy8chs54rack3nswdcpw5wcpgv6xim227y"))))
    (build-system emacs-build-system)
    (arguments
     '(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'hardcode-rg-path
           ;; Hardcode the path to ripgrep.
           (lambda _
             (let ((file "rg.el"))
               (chmod file #o644)
               (emacs-substitute-sexps file
                 ("(defcustom rg-executable" (which "rg")))))))))
    (propagated-inputs
     `(("emacs-s" ,emacs-s)
       ("emacs-wgrep" ,emacs-wgrep)))
    (inputs
     `(("ripgrep" ,ripgrep)))
    (home-page "https://rgel.readthedocs.io/en/latest/")
    (synopsis "Search tool based on @code{ripgrep}")
    (description
     "@code{rg} is an Emacs search package based on the @code{ripgrep} command
line tool.  It allows one to interactively search based on the editing context
then refine or modify the search results.")
    (license license:gpl3+)))

(define-public emacs-inf-ruby
  (package
    (name "emacs-inf-ruby")
    (version "2.5.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/nonsequitur/inf-ruby")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0a1hhvfbl6mq8rjsi77fg9fh5a91hi5scjrg9rjqc5ffbql67y0v"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/nonsequitur/inf-ruby")
    (synopsis "Provides a REPL buffer connected to a Ruby subprocess in Emacs")
    (description
     "@code{inf-ruby} provides a Read Eval Print Loop (REPL) buffer, allowing
for easy interaction with a ruby subprocess.  Features include support for
detecting specific uses of Ruby, e.g. when using rails, and using a
appropriate console.")
    (license license:gpl3+)))

(define-public emacs-znc
  (package
    (name "emacs-znc")
    (version "0.0.2")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://marmalade-repo.org/packages/znc-"
                           version ".el"))
       (sha256
        (base32
         "1d8lqvybgyazin5z0g1c4l3rg1vzrrvf0saqs53jr1zcdg0lianh"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/sshirokov/ZNC.el")
    (synopsis "Make ERC and ZNC get along better")
    (description
     "This is a thin wrapper around @code{erc} that enables one to use the ZNC
IRC bouncer with ERC.")
    (license license:expat)))

(define-public emacs-erc-status-sidebar
  (let ((commit "ea4189a1dbfe60117359c36e681ad7c389e2968c")
        (revision "1"))
    (package
      (name "emacs-erc-status-sidebar")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/drewbarbs/erc-status-sidebar")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "1hwlhzgx03z8891sblz56zdp8zj0izh72kxykgcnz5rrkyc3vfi3"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/drewbarbs/erc-status-sidebar")
      (synopsis "Hexchat-like activity overview for ERC channels")
      (description
       "This package provides a Hexchat-like status bar for joined channels in
ERC, an Emacs client for IRC (Internet Relay Chat).  It relies on the
@code{erc-track} module, and displays all the same information
@code{erc-track} does in the mode line, but in an alternative format.")
      (license license:expat))))

(define-public emacs-shut-up
  (package
    (name "emacs-shut-up")
    (version "0.3.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/cask/shut-up")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "103yvfgkj78i4bnv1fwk76izsa8h4wyj3vwj1vq7xggj607hkxzq"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/cask/shut-up")
    (synopsis "Silence Emacs")
    (description "This package silences most output of Emacs when running an
Emacs shell script.")
    (license license:expat)))

(define-public emacs-undercover
  (package
    (name "emacs-undercover")
    (version "0.6.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/sviridov/undercover.el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "080bmfwyfi8663y8x594770hqz7mff7zvj2v03qdfwbhdr9w9y29"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-shut-up" ,emacs-shut-up)))
    (home-page "https://github.com/sviridov/undercover.el")
    (synopsis "Test coverage library for Emacs Lisp")
    (description
     "Undercover is a test coverage library for software written in Emacs
Lisp.")
    (license license:expat)))

(define-public emacs-paren-face
  (package
    (name "emacs-paren-face")
    (version "1.0.6")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/tarsius/paren-face")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "17bdcxah216z928387yx6z9lmp4jsi461n8fwiqaibn2qy5fagas"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/tarsius/paren-face")
    (synopsis "Face for parentheses in Lisp modes")
    (description
     "This library defines a face named @code{parenthesis} used just for
parentheses.  The intended purpose of this face is to make parentheses less
visible in Lisp code by dimming them.  Lispers probably don't need to be
constantly made aware of the existence of the parentheses.  Dimming them might
be even more useful for people new to Lisp who have not yet learned to
subconsciously blend out the parentheses.")
    (license license:gpl3+)))

(define-public emacs-page-break-lines
  (package
    (name "emacs-page-break-lines")
    (version "0.11")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/purcell/page-break-lines")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1wp974716ih2cz9kdmdz7xwjy1qnnfzdzlfr9kchknagw8d9nn12"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/purcell/page-break-lines")
    (synopsis "Display page breaks as tidy horizontal lines")
    (description
     "This library provides a global mode which displays form feed characters
as horizontal rules.")
    (license license:gpl3+)))

(define-public emacs-simple-httpd
  (package
    (name "emacs-simple-httpd")
    (version "1.5.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/skeeto/emacs-web-server")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0dpn92rg813c4pq7a1vzj3znyxzp2lmvxqz6pzcqi0l2xn5r3wvb"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/skeeto/emacs-web-server")
    (synopsis "HTTP server in pure Emacs Lisp")
    (description
     "This package provides a simple HTTP server written in Emacs Lisp to
serve files and directory listings.")
    (license license:unlicense)))

(define-public emacs-skewer-mode
  (package
    (name "emacs-skewer-mode")
    (version "1.8.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/skeeto/skewer-mode")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1ha7jl7776pk1bki5zj2q0jy66450mn8xr3aqjc0m9kj3gc9qxgw"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-simple-httpd" ,emacs-simple-httpd)
       ("emacs-js2-mode" ,emacs-js2-mode)))
    (arguments '(#:include '("\\.el$" "\\.js$" "\\.html$")))
    (home-page "https://github.com/skeeto/skewer-mode")
    (synopsis "Live web development in Emacs")
    (description
     "Skewer-mode provides live interaction with JavaScript, CSS, and HTML in
a web browser.  Expressions are sent on-the-fly from an editing buffer to be
evaluated in the browser, just like Emacs does with an inferior Lisp process
in Lisp modes.")
    (license license:unlicense)))

(define-public emacs-litable
  (let ((commit "b0278f3f8dcff424bfbdfdefb545b1fbff33206f"))
    (package
      (name "emacs-litable")
      (version (git-version "0.1" "0" commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/Fuco1/litable")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0bny40hv9a024n01clxns351cs4j4ifhgcc7m4743xncqf612p7g"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)))
      (home-page "https://github.com/Fuco1/litable/")
      (synopsis "Dynamic evaluation replacement with Emacs")
      (description "This package provides dynamic evaluation in Emacs.")
      (license license:gpl3+))))

(define-public emacs-literate-calc-mode
  (let ((commit "e855bd718fa7d0d70b8f43264e10664369dd3a37")
        (revision "0"))
    (package
      (name "emacs-literate-calc-mode")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/sulami/literate-calc-mode.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0mk4cig8g8ibz97mvyan79fkypyanh7r0h7h20ibafq09nb0mw01"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-s" ,emacs-s)))
      (home-page "https://github.com/sulami/literate-calc-mode.el")
      (synopsis "Literate programming for Emacs Calc")
      (description
       "This library provides literate programming for Calc.  There is both
a major and a minor mode.  The major mode does some basic syntax highlighting,
while the minor mode only evaluates all Calc statements while typing.  In
particular, the minor mode works quite well with Org or Markdown modes, or
other markup language major modes.")
      (license license:gpl3+))))

(define-public emacs-string-inflection
  (package
    (name "emacs-string-inflection")
    (version "1.0.6")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/akicho8/string-inflection")
                    (commit "a150e7bdda60b7824d3a936750ce23f73b0e4edd")))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1k0sm552iawi49v4zis6dbb81d1rzgky9v0dpv7nj31gnb7bmy7k"))))
    (build-system emacs-build-system)
    (native-inputs
     `(("ert-runner" ,emacs-ert-runner)))
    (arguments
     `(#:tests? #t
       #:test-command '("ert-runner")))
    (home-page "https://github.com/akicho8/string-inflection")
    (synopsis "Convert symbol names between different naming conventions")
    (description
     "This Emacs package provides convenient methods for manipulating the
naming style of a symbol.  It supports different naming conventions such as:

@enumerate
@item camel case
@item Pascal case
@item all upper case
@item lower case separated by underscore
@item etc...
@end enumerate\n")
    (license license:gpl2+)))

(define-public emacs-stripe-buffer
  (package
    (name "emacs-stripe-buffer")
    (version "0.2.5")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/sabof/stripe-buffer")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "035ym1c1vzg6hjsnd258z4dkrfc11lj4c0y4gpgybhk54dq3w9dk"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/sabof/stripe-buffer/")
    (synopsis "Add stripes to list buffers")
    (description
     "This Emacs package adds faces to add stripes to list buffers and org
tables.")
    (license license:gpl2+)))

(define-public emacs-org-beautify-theme
  ;; Latest release (0.4) is not tagged, use commit hash.
  (let ((commit "df6a1114fda313e1689363e196c8284fbe2a2738")
        (revision "0"))
    (package
      (name "emacs-org-beautify-theme")
      (version "0.4")
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/jonnay/org-beautify-theme")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "1lkz7736swimad12khwbbqc4gxjydgr1k45p4mx03s25pv1w920y"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/jonnay/org-beautify-theme")
      (synopsis "Theme to make Org mode look more beautiful")
      (description
       "The theme adds padding between headings, increases the size of titles,
strike through completed TODO headings, changes Org blocks, changes Org check
boxes, and more.")
      (license license:gpl3+))))

(define-public emacs-org-rich-yank
  (package
    (name "emacs-org-rich-yank")
    (version "0.2.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/unhammer/org-rich-yank")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0gxb0fnh5gxjmld0hnk5hli0cvdd8gjd27m30bk2b80kwldxlq1z"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/unhammer/org-rich-yank")
    (synopsis "Automatically surround source code pasted into Org with
@code{#+BEGIN_SRC} blocks")
    (description
     "This package provides a utility function for Org buffers that makes a
@code{_SRC} block with the appropriate language annotation for code that has
been copied from an Emacs major mode.")
    (license license:gpl2+)))

(define-public emacs-ob-erlang
  (let ((revision "1")
        (commit "f1a8c665b8f7d0ab32267a9961de8eed872e6333"))
    (package
      (name "emacs-ob-erlang")
      (version (git-version "20180827" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/xfwduke/ob-erlang")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0b5zajqiy6955yvlqwy92prrqy89lqchsv4ss2ylws3p4s14rhij"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/xfwduke/ob-erlang/")
      (synopsis "Org-babel support for Erlang")
      (description "This package adds support for working with Erlang code
blocks with @code{org-babel} in @code{org-mode}.")
      (license license:gpl3+))))

(define-public emacs-ob-restclient
  (let ((commit "f7449b2068498fe9d8ab9589e0a638148861533f"))
    (package
      (name "emacs-ob-restclient")
      (version (git-version "0.02" "2" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/alf/ob-restclient.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0s3931w9ab3yfml2pmq71rw21yf6hpg7m3vihxyy3vs6zli1cvmq"))))
      (propagated-inputs
       `(("emacs-restclient" ,emacs-restclient)))
      (build-system emacs-build-system)
      (home-page "https://github.com/alf/ob-restclient.el")
      (synopsis "Org-babel functionality for @code{restclient-mode}")
      (description
       "This package integrates @code{restclient-mode} with Org.")
      (license license:gpl3+))))

(define-public emacs-org-now
  (let ((commit "8f6b277a73f1c66e58ccb4b7f40d406851befc91"))
    (package
      (name "emacs-org-now")
      (version (git-version "0.1-pre" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/alphapapa/org-now")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "117zzkryznznk6h4i1jqzdn888nl019xrgxm2gza0lndx8dxsg2c"))))
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)))
      (build-system emacs-build-system)
      (home-page "https://github.com/alphapapa/org-now")
      (synopsis "Show current Org tasks in a sidebar")
      (description
       "This package provides commands to show Org headings in a sidebar
window while working on them.  After defining one heading as the \"now\"
heading, other headings can be refiled to it with one command, and back to
their original location with another.")
      (license license:gpl3+))))

(define-public emacs-rich-minority
  (package
    (name "emacs-rich-minority")
    (version "1.0.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Malabarba/rich-minority")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1kn7c9qr9ykj68iqffzzmjsr6aazwac8cxb7j960sjb282rq0yyj"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/Malabarba/rich-minority")
    (synopsis "Clean-up and beautify the list of minor modes")
    (description
     "This Emacs package hides and/or highlights minor modes in the
mode-line.")
    (license license:gpl2+)))

(define-public emacs-robe
  (package
    (name "emacs-robe")
    (version "0.8.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/dgutov/robe")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0qw18wi54yg971n4wnjqkd8lqj5lbs9ra8bvmngif2bzhqlfdsbn"))))
    (build-system emacs-build-system)
    (arguments
     '(#:include (cons "^lib\\/" %default-include)))
    (propagated-inputs
     `(("emacs-inf-ruby" ,emacs-inf-ruby)))
    (home-page "https://github.com/dgutov/robe")
    (synopsis "Ruby code assistance tool for Emacs")
    (description
     "Robe can provide information on loaded classes and modules in Ruby code,
as well as where methods are defined.  This allows the user to jump to method
definitions, modules and classes, display method documentation and provide
method and constant name completion.")
    (license license:gpl3+)))

(define-public emacs-robot-mode
  (let ((commit "32846e7e80ae3471b7c07f9709dcaa4f9b9ed4a0")
        (revision "1"))
    (package
      (name "emacs-robot-mode")
      (version (git-version "0.0.0" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      ;; A better maintained fork of robot-mode.
                      (url "https://github.com/jvalkeejarvi/robot-mode")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1i8wf7m0gml8zvvmlgppjzv78b432686p1qdbzgclc7qfcvzag0d"))))
      (build-system emacs-build-system)
      (propagated-inputs `(("emacs-s" ,emacs-s)))
      (home-page "https://github.com/jvalkeejarvi/robot-mode")
      (synopsis "Emacs mode for Robot Framework")
      (description "This major mode facilitates editing Robot Framework source
files with features such as syntax highlighting, comments, finding keywords,
completing keywords and smart indentation.")
      (license license:gpl3+))))

(define-public emacs-rspec
  (let ((commit "66ea7cc9699d6edc6115daa024818adbd85efc20")
        (revision "1"))
    (package
      (name "emacs-rspec")
      (version (git-version "1.11" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/pezra/rspec-mode")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0b11s8r0pi7ah54km4yg4fqff8wkk409d25qnlwm1l94pdwjd1c8"))))
      (build-system emacs-build-system)
      (arguments
       `(#:include (cons "^snippets\\/rspec-mode\\/" %default-include)
         #:tests? #t
         #:test-command '("make" "test")))
      (home-page "https://github.com/pezra/rspec-mode")
      (synopsis "Provides a rspec mode for working with RSpec")
      (description
       "The Emacs RSpec mode provides keybindings for Ruby source files, e.g. to
verify the spec associated with the current buffer, or entire project, as well
as moving between the spec files, and corresponding code files.

Also included are keybindings for spec files and Dired buffers, as well as
snippets for yasnippet.")
      (license license:gpl3+))))

(define-public emacs-smart-mode-line
  (package
    (name "emacs-smart-mode-line")
    (version "2.13")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Malabarba/smart-mode-line")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "164b697xm1rwcggv37dymhf3npbyh2bs59z8b6m5x35lb4c3lf8b"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-rich-minority" ,emacs-rich-minority)))
    (home-page "https://github.com/Malabarba/smart-mode-line")
    (synopsis "Color-coded smart mode-line")
    (description
     "Smart Mode Line is a mode-line theme for Emacs.  It aims to be easy to
read from small to large monitors by using colors, a prefix feature, and smart
truncation.")
    (license license:gpl2+)))

(define-public emacs-sr-speedbar
  (let ((commit "77a83fb50f763a465c021eca7343243f465b4a47")
        (revision "0"))
    (package
      (name "emacs-sr-speedbar")
      (version (git-version "20161025" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacsorphanage/sr-speedbar")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0sd12555hk7z721y00kv3crdybvcn1i08wmd148z5imayzibj153"))))
      (build-system emacs-build-system)
      (home-page "https://www.emacswiki.org/emacs/SrSpeedbar")
      (synopsis "Same frame Emacs @code{speedbar}")
      (description
       "This Emacs package allows you to show @code{M-x speedbar} in the
same frame (in an extra window).  You can customize the initial width of
the speedbar window.")
      (license license:gpl3+))))

(define-public emacs-shell-switcher
  (package
    (name "emacs-shell-switcher")
    (version "1.0.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/DamienCassou/shell-switcher")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0ia7sdip4hl27avckv3qpqgm3k4ynvp3xxq1cy53bqfzzx0gcria"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/DamienCassou/shell-switcher")
    (synopsis "Provide fast switching between shell buffers")
    (description
     "This package provides commands to quickly switch between shell buffers.")
    (license license:gpl3+)))

(define-public emacs-shx
  (package
    (name "emacs-shx")
    (version "1.4.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/riscy/shx-for-emacs")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32 "0p9b621rgy34r1hl9xfzxh4xpx9gpsr3n330ypfxhlr0s5754j73"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         ;; A docstring provides examples of mapping hosts to programs in /bin.
         ;; These examples are valid as-is.
         (delete 'patch-el-files))
       #:tests? #t
       #:test-command
       '("emacs" "--batch" "--quiet"
         "--script" "test/script.el")))
    (home-page "https://github.com/riscy/shx-for-emacs")
    (synopsis "Extras for the comint-mode shell")
    (description
     "This package extends @code{comint-mode}: it parses markup in the output
stream, enabling plots and graphics to be embedded, and adds command-line
functions which plug into Emacs (e.g. use @code{:e <filename>} to edit a
file).")
    (license license:gpl3+)))

(define-public emacs-names
  (let ((commit "d8baba5360e5253938a25d3e005455b6d2d86971")
        (version "20151201.0")
        (revision "8"))
    (package
      (name "emacs-names")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/Malabarba/names")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "11wyha2q8y7bzqq3jrzix8n97ywvsibvddrahqcps1a1yqk4hzfz"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/Malabarba/names/")
      (synopsis "Namespace implementation for Emacs Lisp")
      (description
       "This package provides a macro that writes your namespaces for you.")
      (license license:gpl3+))))

(define-public emacs-evil-leader
  (package
    (name "emacs-evil-leader")
    (version "0.4.3")
    (source
     (origin
       (method git-fetch)
       (uri
        (git-reference
         (url "https://github.com/cofi/evil-leader")
         (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1k2zinchs0jjllp8zkpggckyy63dkyi5yig3p46vh4w45jdzysk5"))))
    (inputs
     `(("emacs-evil" ,emacs-evil)))
    (build-system emacs-build-system)
    (home-page "https://github.com/cofi/evil-leader")
    (synopsis "Implement <leader> feature from Vim")
    (description
     "Evil Leader provides the @code{<leader>} feature from Vim that provides
an easy way to bind keys under a configurable prefix key.")
    (license license:gpl3+)))

(define-public emacs-evil-textobj-syntax
  (let ((commit "2d9ba8c75c754b409aea7469f46a5cfa52a872f3")
        (version "0")
        (revision "1"))
    (package
      (name "emacs-evil-textobj-syntax")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/laishulu/evil-textobj-syntax/")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "031p5i3274dazp7rz6m5y38shfgszm1clmkcf58qfqlvy978ammc"))))
      (build-system emacs-build-system)
      (propagated-inputs `(("emacs-evil" ,emacs-evil)
                           ("emacs-names" ,emacs-names)))
      (home-page "https://github.com/laishulu/evil-textobj-syntax/")
      (synopsis "Text objects based on syntax highlighting")
      (description
       "This package provides text objects for @code{evil-mode} with
boundaries defined by syntax highlighting.")
      (license license:gpl3+))))

(define-public emacs-flycheck-flow
  (let ((commit "9e8e52cfc98af6a23fd906f9cb5d5d470d8cf82d")
        (version "1.1")
        (revision "1"))
    (package
      (name "emacs-flycheck-flow")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/lbolla/emacs-flycheck-flow")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "14qldlisbmxzammr500gyha2hiv2xgyzfc6mysqii06kbcqn1ik1"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-flycheck" ,emacs-flycheck)))
      (home-page "https://github.com/lbolla/emacs-flycheck-flow")
      (synopsis "Flow support for @code{flycheck-mode}")
      (description
       "This package allows @code{flycheck-mode} to provide syntax-checking
for Flow files.")
      (license license:gpl3+))))

(define-public emacs-flycheck-grammalecte
  (package
    (name "emacs-flycheck-grammalecte")
    (version "1.2")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://git.deparis.io/"
                           "flycheck-grammalecte/snapshot/"
                           "flycheck-grammalecte-" version ".tar.xz"))
       (sha256
        (base32 "1mzmzyik843r4j0ibpwqrxmb0g4xmirrf3lxr010bddkmmxf749a"))))
    (build-system emacs-build-system)
    (arguments
     `(#:include '("\\.(el|py)$")
       #:exclude '("^test-profile.el$")
       #:emacs ,emacs                   ;need libxml support
       #:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'specify-python-location
           ;; Hard-code python3 executable location in the library.
           (lambda* (#:key inputs #:allow-other-keys)
             (let ((python3 (string-append (assoc-ref inputs "python")
                                           "/bin/python3")))
               (substitute* "flycheck-grammalecte.el"
                 (("\"python3") (string-append "\"" python3)))
               (substitute* '("conjugueur.py" "flycheck-grammalecte.py")
                 (("/usr/bin/env python3?") python3))
               #t)))
         (add-before 'build 'link-to-grammalecte
           ;; XXX: The Python part of the package requires grammalecte, but
           ;; the library is not specified in PYTHONPATH, since we're not
           ;; using Python build system.  As a workaround, we symlink
           ;; grammalecte libraries here.
           (lambda* (#:key inputs outputs #:allow-other-keys)
             (let* ((out (assoc-ref outputs "out"))
                    (grammalecte (assoc-ref inputs "grammalecte"))
                    (version ,(version-major+minor (package-version python))))
               (with-directory-excursion
                   (string-append out "/share/emacs/site-lisp")
                 (symlink (string-append grammalecte "/lib/"
                                         "python" version "/site-packages/"
                                         "grammalecte")
                          "grammalecte"))
               #t))))))
    (inputs
     `(("grammalecte" ,grammalecte)
       ("python" ,python)))
    (propagated-inputs
     `(("emacs-flycheck" ,emacs-flycheck)))
    (home-page "https://git.deparis.io/flycheck-grammalecte/")
    (synopsis "Integrate Grammalecte with Flycheck")
    (description
     "Integrate the French grammar and typography checker Grammalecte with
Flycheck to automatically look for mistakes in your writings.  It also
provides an easy way to find synonyms and antonyms for a given word (to avoid
repetitions for example).")
    (license license:gpl3+)))

(define-public emacs-flycheck-guile
  (package
    (name "emacs-flycheck-guile")
    (version "0.2")
    (source
     (origin
       (method git-fetch)
       (uri
        (git-reference
         (url "https://github.com/flatwhatson/flycheck-guile")
         (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0cs5r0ik6a3bl1k3imjl0r8y1i69kx9x9m9cgxj470qk34brwyj5"))))
    (propagated-inputs
     `(("emacs-flycheck" ,emacs-flycheck)
       ("emacs-geiser" ,emacs-geiser)))
    (build-system emacs-build-system)
    (home-page "https://github.com/flatwhatson/flycheck-guile")
    (synopsis "GNU Guile support for Flycheck")
    (description
     "This package provides a Flycheck checker for GNU Guile using @code{guild
compile}.")
    (license license:gpl3+)))

(define-public emacs-flycheck-ledger
  (package
    (name "emacs-flycheck-ledger")
    (version "0.5")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/purcell/flycheck-ledger.git")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1djrj3is0dzrl2703bw7bclf33dp4xqmy144q7xj5pvpb9v3kf50"))))
    (inputs `(("ledger" ,ledger)))
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'configure
           (lambda* (#:key inputs outputs #:allow-other-keys)
             (let ((ledger (assoc-ref inputs "ledger")))
               ;; Specify the absolute executable location of ledger.
               (substitute* "flycheck-ledger.el"
                 (("\"ledger\"") (string-append "\"" ledger "\""))))
             #t)))))
    (propagated-inputs
     `(("emacs-flycheck" ,emacs-flycheck)))
    (build-system emacs-build-system)
    (home-page "https://github.com/purcell/flycheck-ledger")
    (synopsis "Ledger support for Flycheck")
    (description
     "This Flycheck checker uses the output of @code{ledger balance} on the
current file to find errors such as unbalanced transactions and syntax
errors.")
    (license license:gpl3+)))

(define-public emacs-flycheck-rust
  (package
    (name "emacs-flycheck-rust")
    (version "1.1")
    (source
     (origin
       (method git-fetch)
       (uri
        (git-reference
         (url "https://github.com/flycheck/flycheck-rust")
         (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1fh6j5w2387nh2fwwjphkhq17cgj5m2q5k0fhidvgc2w65lzbr1r"))))
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-flycheck" ,emacs-flycheck)
       ("emacs-let-alist" ,emacs-let-alist)))
    (build-system emacs-build-system)
    (home-page "https://github.com/flycheck/flycheck-rust")
    (synopsis "Rust/Cargo support for Flycheck")
    (description
     "This Flycheck extension configures Flycheck automatically for
the current Cargo project.")
    (license license:gpl3+)))

(define-public emacs-elisp-demos
  (package
    (name "emacs-elisp-demos")
    (version "2020.02.19")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/xuchunyang/elisp-demos")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0mckgaz92v3y2vlkggx9kd51fd1mahylw39c42l51dyv8wscm7sc"))))
    (build-system emacs-build-system)
    (arguments
     `(#:include '("\\.el$" "\\.org$")
       #:tests? #t
       #:test-command '("make" "test")))
    (home-page "https://github.com/xuchunyang/elisp-demos/")
    (synopsis "Enhance @code{*Help*} buffers with additional examples")
    (description
     "This package injects example uses of Elisp functions into their
respective @code{*Help*} buffers.")
    (license license:gpl3+)))

(define-public emacs-docker-compose-mode
  (package
    (name "emacs-docker-compose-mode")
    (version "1.1.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/meqif/docker-compose-mode")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1fbcxwfvm33xcdj3cs26d9i1zyrryyjjkv7sc3mfxd45nq8d3ivj"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-f" ,emacs-f)))
    (home-page "https://github.com/meqif/docker-compose-mode/")
    (synopsis "Major mode for editing @file{docker-compose} files")
    (description
     "This is a major mode for @file{docker-compose} files that provides
completion of relevant keywords.")
    (license license:expat)))

(define-public emacs-dvc
  (let ((revision "591")                ;no tags or official releases
        (guix-revision "1"))
    (package
      (name "emacs-dvc")
      (version (string-append "0.0.0-" guix-revision "." revision))
      (source
       (origin
         (method bzr-fetch)
         (uri (bzr-reference
               (url "lp:dvc")
               (revision revision)))
         (sha256
          (base32
           "03pqn493w70wcpgaxvqnfgynxghw114l9pyiv3r414d84vzhan6h"))
         (file-name (string-append name "-" version "-checkout"))))
      (build-system gnu-build-system)
      (arguments
       `(#:configure-flags
         (list (string-append "--with-lispdir=" (assoc-ref %outputs "out")
                              "/share/emacs/site-lisp/"))
         #:tests? #f                    ;no test suite
         #:phases
         (modify-phases %standard-phases
           (add-before 'build 'set-home
             ;; Something in dvc-bookmarks.el attempts to write config files in
             ;; $HOME during the autoload generation.
             (lambda _ (setenv "HOME" (getenv "TMPDIR")) #t))
           (add-before 'build 'fix-texinfo
             ;; See https://bugs.launchpad.net/dvc/+bug/1264383.
             (lambda _
               (substitute* "texinfo/dvc-intro.texinfo"
                 (("@itemx update ``to''")
                  "@item update ``to''")
                 (("@itemx brief")
                  "@item brief")
                 (("@itemx full")
                  "@item full")
                 (("@itemx drop")
                  "@item drop")
                 (("@itemx left file")
                  "@item left file"))
               #t)))))
      (native-inputs
       `(("autoconf" ,autoconf)
         ("automake" ,automake)         ;for aclocal
         ("emacs" ,emacs-minimal)
         ("texinfo" ,texinfo)))
      (home-page "http://xsteve.at/prg/emacs_dvc/index.html")
      (synopsis "Emacs front-end for various distributed version control systems.")
      (description "DVC is a legacy Emacs front-end for a number of
distributed version control systems.  It currently supports GNU Arch, GNU
Bazaar, git, Mercurial, and Monotone.  It also provides some integration with
Gnus, e.g., for applying patches received by email.")
      (license license:gpl2+))))

(define-public emacs-sudo-edit
  (let ((commit "cc3d478937b1accd38742bfceba92af02ee9357d")
        (revision "6"))
    (package
      (name "emacs-sudo-edit")
      (version (git-version "0.1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/nflath/sudo-edit")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1qv58x5j5a3v1s2ylhck1ykbfclq0mbi0gsvaql3nyv8cxazqlwl"))))
      (build-system emacs-build-system)
      (native-inputs
       `(("emacs-undercover" ,emacs-undercover)))
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-before 'check 'fix-makefile
             (lambda _
               (substitute* "Makefile"
                 (("\\$\\(CASK\\) exec ") ""))
               #t)))
         #:tests? #t
         #:test-command '("make" "test")))
      (home-page "https://github.com/nflath/sudo-edit/")
      (synopsis "Open files as another user")
      (description
       "This package allows editing files as another user, including the root
user.")
      (license license:gpl3+))))

(define-public emacs-miniedit
  (package
    (name "emacs-miniedit")
    (version "2.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/emacsmirror/miniedit")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1850z96gly0jnr50472idqz1drzqarr0n23bbasslrc501xkg0bq"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/emacsmirror/miniedit/")
    (synopsis "Enhanced editing for minibuffer fields")
    (description
     "This package provides a function that can be called from the
minibuffer to enable editing the minibuffer input in another buffer with
@code{text-mode} enabled.")
    (license license:gpl2+)))

(define-public emacs-ob-ipython
  (package
    (name "emacs-ob-ipython")
    (version "20180224")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (commit "7147455230841744fb5b95dcbe03320313a77124")
                    (url "https://github.com/gregsexton/ob-ipython")))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1a10fc2jk37ni5sjjvf87s5nyaz2a6h2mlj5dxh4dhv5sd3bb85p"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-f" ,emacs-f)))
    (home-page "http://www.gregsexton.org")
    (synopsis "Org-Babel functions for IPython evaluation")
    (description "This package adds support to Org-Babel for evaluating Python
source code using IPython.")
    (license license:gpl3+)))

(define-public emacs-debbugs
  (package
    (name "emacs-debbugs")
    (version "0.26")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/debbugs-"
                           version ".tar"))
       (sha256
        (base32 "14n2rrs3ccvlp8fhxs08awlqdfawxwbj8nq1xpa0wwlbfvxnf24c"))))
    (build-system emacs-build-system)
    (arguments '(#:include '("\\.el$" "\\.wsdl$" "\\.info$")))
    (propagated-inputs
     `(("emacs-async" ,emacs-async)))
    (home-page "https://elpa.gnu.org/packages/debbugs.html")
    (synopsis "Access the Debbugs bug tracker in Emacs")
    (description
     "This package lets you access the @uref{http://bugs.gnu.org,GNU Bug
Tracker} from within Emacs.

For instance, it defines the command @code{M-x debbugs-gnu} for listing bugs,
and the command @code{M-x debbugs-gnu-search} for bug searching.  If you
prefer the listing of bugs as TODO items of @code{org-mode}, you could use
@code{M-x debbugs-org} and related commands.

A minor mode @code{debbugs-browse-mode} let you browse URLs to the GNU Bug
Tracker as well as bug identifiers prepared for @code{bug-reference-mode}.")
    (license license:gpl3+)))

(define-public emacs-ert-expectations
  (package
    (name "emacs-ert-expectations")
    (version "0.2")
    (source
     (origin
       (method url-fetch)
       (uri "https://www.emacswiki.org/emacs/download/ert-expectations.el")
       (sha256
        (base32
         "0cwy3ilsid90abzzjb7ha2blq9kmv3gfp3icwwfcz6qczgirq6g7"))))
    (build-system emacs-build-system)
    (home-page "https://www.emacswiki.org/emacs/ert-expectations.el")
    (synopsis "Simple unit test framework for Emacs Lisp")
    (description "@code{emacs-ert-expectations} is a simple unit test
framework for Emacs Lisp to be used with @code{ert}.")
    (license license:gpl3+)))

(define-public emacs-deferred
  (package
    (name "emacs-deferred")
    (version "0.5.1")
    (home-page "https://github.com/kiwanami/emacs-deferred")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url home-page)
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0xy9zb6wwkgwhcxdnslqk52bq3z24chgk6prqi4ks0qcf2bwyh5h"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'set-shell
           ;; Setting the SHELL environment variable is required for the tests
           ;; to find sh.
           (lambda _
             (setenv "SHELL" (which "sh"))
             #t))
         (add-before 'check 'fix-makefile
           (lambda _
             (substitute* "Makefile"
               (("\\$\\(CASK\\) exec ") ""))
             #t)))
       #:tests? #t
       #:test-command '("make" "test")))
    (native-inputs
     `(("emacs-ert-expectations" ,emacs-ert-expectations)
       ("emacs-undercover" ,emacs-undercover)
       ("ert-runner" ,emacs-ert-runner)))
    (synopsis "Simple asynchronous functions for Emacs Lisp")
    (description
     "The @code{deferred.el} library provides support for asynchronous tasks.
The API is almost the same as that of
@uref{https://github.com/cho45/jsdeferred, JSDeferred}, a JavaScript library
for asynchronous tasks.")
    (license license:gpl3+)))

(define-public emacs-butler
  (package
    (name "emacs-butler")
    (version "0.2.4")
    (home-page "https://github.com/AshtonKem/Butler")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url home-page)
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1pii9dw4skq7nr4na6qxqasl36av8cwjp71bf1fgppqpcd9z8skj"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-deferred" ,emacs-deferred)))
    (synopsis "Emacs client for Jenkins")
    (description
     "Butler provides an interface to connect to Jenkins continuous
integration servers.  Users can specify a list of server in the
@code{butler-server-list} variable and then use @code{M-x butler-status} to
view the build status of those servers' build jobs, and possibly to trigger
build jobs.")
    (license license:gpl3+)))

(define-public emacs-company
  (package
    (name "emacs-company")
    (version "0.9.13")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "company-" version ".tar"))
       (sha256
        (base32 "1c9x9wlzzsn7vrsm57l2l44nqx455saa6wrm853szzg09qn8dlnw"))))
    (build-system emacs-build-system)
    (home-page "https://company-mode.github.io/")
    (synopsis "Modular text completion framework")
    (description
     "Company is a modular completion mechanism.  Modules for retrieving
completion candidates are called back-ends, modules for displaying them are
front-ends.  Company comes with many back-ends, e.g., @code{company-elisp}.
These are distributed in separate files and can be used individually.")
    (license license:gpl3+)))

(define-public emacs-company-posframe
  (let ((version "0.1.0")
        (revision "1")
        (commit "67d899502384fb9ab2870aba0af41523dea7b64f"))
    (package
      (name "emacs-company-posframe")
      (version (git-version version revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/tumashu/company-posframe")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "051smlvz1siwglsd9k9l0m20mygrx4niflmyshha0064287aysxr"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-company" ,emacs-company)
         ("emacs-posframe" ,emacs-posframe)))
      (home-page "https://github.com/tumashu/company-posframe")
      (synopsis "Use a posframe for @code{emacs-company}'s candidate menu")
      (description
       "Allows @code{emacs-company} to use child frames for its candidate menus.

@code{emacs-company-posframe} is fast enough for daily use and supports CJK
languages.")
      (license license:gpl3+))))

(define-public emacs-irony-mode
  (package
    (name "emacs-irony-mode")
    (version "1.4.0")
    (home-page "https://github.com/Sarcasm/irony-mode")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url (string-append home-page ".git"))
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0n2nfcq58md1p2xdhq1smh8v7lsyj0ci7ma5xyd6bkg5rvhsh10i"))))
    (build-system emacs-build-system)
    (inputs `(("server" ,emacs-irony-mode-server)))
    (arguments `(#:phases
                 (modify-phases %standard-phases
                   (add-after 'unpack 'configure
                        (lambda* (#:key inputs #:allow-other-keys)
                          (chmod "irony.el" #o644)
                          (emacs-substitute-variables "irony.el"
                            ("irony-server-install-prefix"
                             (assoc-ref inputs "server")))
                          #t)))))
    (synopsis "C/C++/ObjC Code completion and syntax checks for Emacs")
    (description "Irony-mode provides Clang-assisted syntax checking and
completion for C, C++, and ObjC in GNU Emacs.  Using @code{libclang} it can
provide syntax checking and autocompletion on compiler level which is very
resistant against false positives.  It also integrates well with other
packages like @code{eldoc-mode} and especially @code{company-mode} as
described on the homepage.")
    (license license:gpl3+)))

(define-public emacs-irony-mode-server
  (package (inherit emacs-irony-mode)
    (name "emacs-irony-mode-server")
    (inputs
     `(("clang" ,clang)))
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (replace 'configure
           (lambda* (#:key outputs #:allow-other-keys)
             (let ((out (assoc-ref outputs "out")))
               (invoke "cmake"
                       "server"
                       (string-append "-DCMAKE_INSTALL_PREFIX=" out)) #t))))))
    (build-system cmake-build-system)
    (synopsis "Server for the Emacs @dfn{irony mode}")))

(define-public emacs-company-irony
  (package
    (name "emacs-company-irony")
    (version "1.1.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/Sarcasm/company-irony")
                    (commit (string-append "v" version))))
              (sha256 (base32
                       "1qgyam2vyjw90kpxns5cd6bq3qiqjhzpwrlvmi18vyb69qcgqd8a"))
              (file-name (git-file-name name version))))
    (build-system emacs-build-system)
    (inputs
     `(("emacs-irony-mode" ,emacs-irony-mode)
       ("emacs-company" ,emacs-company)))
    (synopsis "C++ completion backend for Company using irony-mode")
    (description "This backend for company-mode allows for C++ code completion
with irony-mode using clang-tooling.")
    (home-page "https://github.com/Sarcasm/company-irony")
    (license license:gpl3+)))

(define-public emacs-flycheck-irony
  (package
    (name "emacs-flycheck-irony")
    (version "0.1.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/Sarcasm/flycheck-irony")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32 "0qa5a8wzvzxwqql92ibc9s43k8sj3vwn7skz9hfr8av0skkhx996"))))
    (build-system emacs-build-system)
    (inputs
     `(("irony-mode" ,emacs-irony-mode)
       ("flycheck-mode" ,emacs-flycheck)
       ("emacs-company" ,emacs-company)))
    (synopsis "Live syntax checking frontend for Flycheck using irony-mode")
    (description "This package provides a frontend for Flycheck that lets
irony-mode do the syntax checking.")
    (home-page "https://github.com/Sarcasm/flycheck-irony")
    (license license:gpl3+)))

(define-public emacs-irony-eldoc
  (package
    (name "emacs-irony-eldoc")
    (version (package-version emacs-irony-mode))
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/ikirill/irony-eldoc")
             (commit "0df5831eaae264a25422b061eb2792aadde8b3f2")))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1l5qpr66v1l12fb50yh73grb2rr85xxmbj19mm33b5rdrq2bqmmd"))))
    (build-system emacs-build-system)
    (inputs
     `(("irony-mode" ,emacs-irony-mode)))
    (synopsis "Eldoc integration for irony-mode")
    (description "Irony-eldoc is an eldoc extension that shows documentation
for the current function or variable in the minibuffer.")
    (home-page "https://github.com/ikirill/irony-eldoc")
    (license license:gpl3+)))

(define-public emacs-company-quickhelp
  ;; XXX: release version 2.3.0 is on an unmaintained branch for some reason,
  ;; so we use the latest 2.2.0 commit instead
  (let ((commit "479676cade80a9f03802ca3d956591820ed5c537")
        (revision "1"))
    (package
      (name "emacs-company-quickhelp")
      (version (git-version "2.2.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/expez/company-quickhelp")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0hbqpnaf4hnin3nmdzmfj3v22kk9a97b6zssqs96ns36d9h52xcp"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-pos-tip" ,emacs-pos-tip)
         ("emacs-company" ,emacs-company)))
      (home-page "https://github.com/expez/company-quickhelp")
      (synopsis "Popup documentation for completion candidates")
      (description "@code{company-quickhelp} shows documentation for the
completion candidate when using the Company text completion framework.")
      (license license:gpl3+))))

(define-public emacs-math-symbol-lists
  (let ((commit "dc7531cff0c845d5470a50c24d5d7309b2ced7eb")
        (revision "1"))
    (package
      (name "emacs-math-symbol-lists")
      (version (git-version "1.2.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/vspinu/math-symbol-lists")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "094m21i9rns6m59cmhxcivxxafbg52w8f8na4y3v47aq67zmhhqm"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/vspinu/math-symbol-lists")
      (synopsis "Lists of Unicode math symbols and @code{LaTeX} commands")
      (description "This is a storage package used by completion engines like
@code{company-math}.")
      (license license:gpl3+))))

(define-public emacs-company-coq
  (package
    (name "emacs-company-coq")
    (version "1.0.1")
    (source
     (origin
       (method git-fetch)
       (uri
        (git-reference
         (url "https://github.com/cpitclaudel/company-coq")
         (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0dxi4h8xqq5647k7h89s4pi8nwyj3brlhsckrv3p3b1g4dr6mk3b"))))
    (inputs
     `(("emacs-company" ,emacs-company)
       ("emacs-company-math" ,emacs-company-math)
       ("emacs-dash" ,emacs-dash)
       ("emacs-yasnippet" ,emacs-yasnippet)))
    (build-system emacs-build-system)
    (home-page "https://github.com/cpitclaudel/company-coq")
    (synopsis "Emacs extensions for Proof General's Coq mode")
    (description "This package includes a collection of Company mode backends
for Proof-General's Coq mode, and many useful extensions to Proof-General.  It
features:

@itemize
@item Prettification of operators, types, and subscripts,
@item Auto-completion,
@item Insertion of cases,
@item Fully explicit intros,
@item Outlines, code folding, and jumping to definition,
@item Help with errors,
@item and more.
@end itemize")
    (license license:gpl3+)))

(define-public emacs-company-math
  (let ((commit "600e49449644f6835f9dc3501bc58461999e8ab9")
        (revision "1"))
    (package
      (name "emacs-company-math")
      (version (git-version "1.3" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/vspinu/company-math")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1ps2lpkzn8mjbpcbvvy1qz3xbgrh6951x8y9bsd1fm32drdph9lh"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-math-symbol-lists" ,emacs-math-symbol-lists)
         ("emacs-company" ,emacs-company)))
      (home-page "https://github.com/vspinu/company-math")
      (synopsis "Completion backends for Unicode math symbols and @code{LaTeX} tags")
      (description "This package provides a backend for use with
@code{company-mode} allowing for completion of common math symbols.")
      (license license:gpl3+))))

(define-public emacs-compdef
  (let ((commit "67104a38763cc819644f711248b170a43bce151b")
        (revision "2"))
    (package
      (name "emacs-compdef")
      (version (git-version "0.2" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://gitlab.com/jjzmajic/compdef.git")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "1f6y6cr67gps9jp5hd20xszfd3k26v70g6z4g5db6wdkvlnc2wkg"))))
      (build-system emacs-build-system)
      (home-page "https://gitlab.com/jjzmajic/compdef")
      (synopsis "Set local completion backends")
      (description "This package provides a function to cleanly set local
completion backends according to mode, and integrates with
@code{use-package}.")
      (license license:gpl3+))))

(define-public emacs-icomplete-vertical
  (package
    (name "emacs-icomplete-vertical")
    (version "0.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/oantolin/icomplete-vertical")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1bqnlvv1gvrjriazvzd3bq98r8ii6fqax0zznhvkl1ij5pf55a90"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/oantolin/icomplete-vertical")
    (synopsis "Display icomplete candidates vertically")
    (description
     "This package defines a global minor mode to display Icomplete
completion candidates vertically.")
    (license license:gpl3+)))

(define-public emacs-handle
  (let ((commit "51c050bc1c6e5caf0eb47ecd985daea1db7241ab")
        (revision "2"))
    (package
      (name "emacs-handle")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://gitlab.com/jjzmajic/handle.git")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "14f15qzfmwdslml4rv37zb5d1lsjf0jibriz636hb7q7knx1n4sg"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-parent-mode" ,emacs-parent-mode)))
      (home-page "https://gitlab.com/jjzmajic/handle")
      (synopsis "Handle generic functions across related major modes")
      (description "This package provides generic functions that specialize on
major modes and intended purpose rather than on arguments.  Different
callables for tasks like expression evaluation, definition-jumping, and more
can now be grouped accordingly and tried in sequence until one of them
succeeds.")
      (license license:gpl3+))))

(define-public emacs-nswbuff
  (let ((commit "362da7f3687e2eb5bb11667347de85f4a9d002bc")
        (revision "1"))
    (package
      (name "emacs-nswbuff")
      (version (git-version "1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/joostkremers/nswbuff")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0l2xfz8z5qd4hz3kv6zn7h6qq3narkilri8a071y1n8j31jps4ma"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/joostkremers/nswbuff")
      (synopsis "Quickly switch between buffers")
      (description "This package allows for navigating between buffers within
a customizable list.")
      (license license:gpl3+))))

(define-public emacs-phi-search
  (let ((commit "9a089b8271cb1cff9640848850298c9ec855286c")
        (revision "1"))
    (package
      (name "emacs-phi-search")
      (version (git-version "20160630" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/zk-phi/phi-search")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "1gr5plcbrfdc4pglfj905s89hf8x0kc083h30wcnd81bnw9jwz1x"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/zk-phi/phi-search")
      (synopsis "Interactive search compatible with @code{multiple-cursors}")
      (description "This package can be used with @code{multiple-cursors} to
provide an incremental search that moves all fake cursors in sync.")
      (license license:gpl2+))))

(define-public emacs-phi-search-mc
  (let ((commit "7aa671910f766437089aec26c3aa7814222d1356")
        (revision "1"))
    (package
      (name "emacs-phi-search-mc")
      (version (git-version "2.2.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/knu/phi-search-mc.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0wr86ad0yl52im6b9z0b9pzmhcn39qg5m9878yfv1nbxliw40lcd"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-phi-search" ,emacs-phi-search)
         ("emacs-multiple-cursors" ,emacs-multiple-cursors)))
      (home-page "https://github.com/knu/phi-search-mc.el")
      (synopsis "Extend @code{phi-search} with additional
@code{multiple-cursors} functionality")
      (description "This package provides further integration between
@code{multiple-cursors} and @code{phi-search}, a package that allows for
interactive searches to move multiple fake cursors.")
      (license license:bsd-2))))

(define-public emacs-multiple-cursors
  (package
    (name "emacs-multiple-cursors")
    (version "1.4.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/magnars/multiple-cursors.el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1ijgvzv5r44xqvz751fd5drbvrspapw6xwv47582w255j363r6ss"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/magnars/multiple-cursors.el")
    (synopsis "Multiple cursors for Emacs")
    (description
     "This package adds support to Emacs for editing text with multiple
simultaneous cursors.")
    (license license:gpl3+)))

(define-public emacs-mc-extras
  (let ((commit "053abc52181b8718559d7361a587bbb795faf164")
        (revision "1"))
    (package
      (name "emacs-mc-extras")
      (version (git-version "1.2.4" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/knu/mc-extras.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "16y48qrd20m20vypvys5jp4v4gc1qrqlkm75s1pk1r68i9zrw481"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-multiple-cursors" ,emacs-multiple-cursors)))
      (home-page "https://github.com/knu/mc-extras.el")
      (synopsis "Extra functions for manipulating multiple cursors")
      (description
       "This package provides additional functions for
@code{multiple-cursors}, including functions for marking s-expressions,
comparing characters, removing cursors, and more.")
      (license license:bsd-2))))

(define-public emacs-typo
  (package
    (name "emacs-typo")
    (version "1.1")
    (home-page "https://github.com/jorgenschaefer/typoel")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url home-page)
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1jhd4grch5iz12gyxwfbsgh4dmz5hj4bg4gnvphccg8dsnni05k2"))))
    (build-system emacs-build-system)
    (synopsis "Minor mode for typographic editing")
    (description
     "This package provides two Emacs modes, @code{typo-mode} and
@code{typo-global-mode}.  These modes automatically insert Unicode characters
for quotation marks, dashes, and ellipses.  For example, typing @kbd{\"}
automatically inserts a Unicode opening or closing quotation mark, depending
on context.")
    (license license:gpl3+)))

(define-public emacs-company-lsp
  (package
    (name "emacs-company-lsp")
    (version "2.1.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/tigersoldier/company-lsp")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1hy1x2w0yp5brm7714d1hziz3rpkywb5jp3yj78ibmi9ifny9vri"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-lsp-mode" ,emacs-lsp-mode)
       ("emacs-company" ,emacs-company)
       ("emacs-s" ,emacs-s)
       ("emacs-dash" ,emacs-dash)))
    (native-inputs
     `(("emacs-buttercup" ,emacs-buttercup)))
    (arguments
     `(#:tests? #t
       #:test-command '("buttercup" "-L" ".")))
    (home-page "https://github.com/tigersoldier/company-lsp")
    (synopsis "Completion for @code{lsp-mode}")
    (description
     "This package provides completion features that are not possible with
@code{lsp-mode} and @code{company-capf} alone, including support for trigger
characters and asynchronous fetching of completion candidates.")
    (license license:gpl3+)))

(define-public emacs-scala-mode
  (package
    (name "emacs-scala-mode")
    (version "1.1.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/hvesalai/emacs-scala-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1072lsin7dxadc0xyhy42wd0cw549axbbd4dy95wfmfcc1xbzjwv"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/hvesalai/emacs-scala-mode")
    (synopsis "Emacs major mode for Scala")
    (description
     "This package provides basic Emacs support for the Scala language,
including: local indenting of code, comments and multi-line strings, motion
commands and highlighting.")
    ;; There are no copyright headers in the source code.  The LICENSE file
    ;; indicates GPL3.
    (license license:gpl3)))

(define-public emacs-sbt-mode
  (package
    (name "emacs-sbt-mode")
    (version "2.0.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/hvesalai/emacs-sbt-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0lv9ridzk9x6rkf7lj21srnszypyq04vqg05vl10zhpz1yqlnbjd"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/hvesalai/emacs-sbt-mode")
    (synopsis "Basic functionality for interacting with sbt inside Emacs")
    (description
     "This mode provides basic functionality required for successfully
interacting with sbt inside Emacs.  The core functionality includes
interacting with the sbt shell and Scala console, compiling code and
navigation to errors.")
    (license license:gpl3+)))

(define-public emacs-scheme-complete
  (let ((commit "9b5cf224bf2a5994bc6d5b152ff487517f1a9bb5"))
    (package
      (name "emacs-scheme-complete")
      (version (string-append "20151223." (string-take commit 8)))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/ashinn/scheme-complete")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "141wn9l0m33w0g3dqmx8nxbfdny1r5xbr6ak61rsz21bk0qafs7x"))
         (patches
          (search-patches "emacs-scheme-complete-scheme-r5rs-info.patch"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/ashinn/scheme-complete")
      (synopsis "Smart tab completion for Scheme in Emacs")
      (description
       "This file provides a single function, @code{scheme-smart-complete},
which you can use for intelligent, context-sensitive completion for any Scheme
implementation in Emacs.  To use it just load this file and bind that function
to a key in your preferred mode.")
      (license license:public-domain))))

(define-public emacs-scel
  (let ((version "20170629")
        (revision "1")
        (commit "aeea3ad4be9306d14c3a734a4ff54fee10ac135b"))
    (package
      (name "emacs-scel")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/supercollider/scel")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0jvmzs1lsjyndqshhii2y4mnr3wghai26i3p75453zrpxpg0zvvw"))))
      (build-system emacs-build-system)
      (arguments
       `(#:modules ((guix build emacs-build-system)
                    ((guix build cmake-build-system) #:prefix cmake:)
                    (guix build utils))
         #:imported-modules (,@%emacs-build-system-modules
                             (guix build cmake-build-system))
         #:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'configure
             (lambda* (#:key outputs #:allow-other-keys)
               (substitute* "el/CMakeLists.txt"
                 (("share/emacs/site-lisp/SuperCollider")
                  (string-append
                   "share/emacs/site-lisp")))
               ((assoc-ref cmake:%standard-phases 'configure)
                #:outputs outputs
                #:configure-flags '("-DSC_EL_BYTECOMPILE=OFF"))))
           (add-after 'add-source-to-load-path 'add-el-dir-to-emacs-load-path
             (lambda _
               (setenv "EMACSLOADPATH"
                       (string-append (getcwd) "/el:" (getenv "EMACSLOADPATH")))
               #t))
           (replace 'install (assoc-ref cmake:%standard-phases 'install)))))
      (inputs
       `(("supercollider" ,supercollider)))
      (native-inputs
       `(("cmake" ,cmake-minimal)))
      (home-page "https://github.com/supercollider/scel")
      (synopsis "SuperCollider Emacs interface")
      (description "@code{emacs-scel} is an Emacs interface to SuperCollider.
SuperCollider is a platform for audio synthesis and algorithmic composition.")
      (license license:gpl2+))))

(define-public emacs-company-auctex
  (let ((commit "48c42c58ce2f0e693301b0cb2d085055410c1b25")
        (revision "1"))
    (package
      (name "emacs-company-auctex")
      (version (git-version "0" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/alexeyr/company-auctex")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "10qn7frn5wcmrlci3v6iliqzj7r9dls87h9zp3xkgrgn4bqprfp8"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-yasnippet" ,emacs-yasnippet)
         ("emacs-auctex" ,emacs-auctex)
         ("emacs-company" ,emacs-company)))
      (home-page "https://github.com/alexeyr/company-auctex/")
      (synopsis "Completion for @code{AUCTeX}")
      (description
       "This package provides a group of backends permitting auto-completion
for @code{AUCTeX}.")
      (license license:gpl3+))))

(define-public emacs-mit-scheme-doc
  (package
    (name "emacs-mit-scheme-doc")
    (version "20140203")
    (source
     (origin
       (modules '((guix build utils)))
       (snippet
        ;; keep only file of interest
        '(begin
           (for-each delete-file '("dot-emacs.el" "Makefile"))
           (install-file "6.945-config/mit-scheme-doc.el" ".")
           (delete-file-recursively "6.945-config")
           #t))
       (file-name (string-append name "-" version ".tar.bz2"))
       (method url-fetch)
       (uri (string-append "http://groups.csail.mit.edu/mac/users/gjs/"
                           "6.945/dont-panic/emacs-basic-config.tar.bz2"))
       (sha256
        (base32
         "0dqidg2bd66pawqfarvwca93w5gqf9mikn1k2a2rmd9ymfjpziq1"))))
    (build-system emacs-build-system)
    (inputs `(("mit-scheme" ,mit-scheme)))
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'configure-doc
           (lambda* (#:key inputs #:allow-other-keys)
             (let* ((mit-scheme-dir (assoc-ref inputs "mit-scheme"))
                    (doc-dir (string-append mit-scheme-dir "/share/doc/"
                                            "mit-scheme-"
                                            ,(package-version mit-scheme))))
               (substitute* "mit-scheme-doc.el"
                 (("http://www\\.gnu\\.org/software/mit-scheme/documentation/mit-scheme-ref/")
                  (string-append "file:" doc-dir "/mit-scheme-ref/")))))))))
    (home-page "https://groups.csail.mit.edu/mac/users/gjs/6.945/dont-panic/")
    (synopsis "MIT-Scheme documentation lookup for Emacs")
    (description
     "This package provides a set of Emacs functions to search definitions of
identifiers in the MIT-Scheme documentation.")
    (license license:gpl2+)))

(define-public emacs-constants
  (package
    (name "emacs-constants")
    (version "2.6")
    (home-page "https://staff.fnwi.uva.nl/c.dominik/Tools/constants")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/fedeinthemix/emacs-constants")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0f5sh6b45a8p9kancjp9jk44ws8ww6x50a0i6zgyyvr7dbvii1a0"))))
    (build-system emacs-build-system)
    (synopsis "Enter definition of constants into an Emacs buffer")
    (description
     "This package provides functions for inserting the definition of natural
constants and units into an Emacs buffer.")
    (license license:gpl2+)))

(define-public emacs-tagedit
  (package
    (name "emacs-tagedit")
    (version "1.4.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/magnars/tagedit")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0kq40g46s8kgiafrhdq99h79rz9h5fvgz59k7ralmf86bl4sdmdb"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-s" ,emacs-s)
       ("emacs-dash" ,emacs-dash)))
    (home-page "https://github.com/magnars/tagedit")
    (synopsis "Some paredit-like features for html-mode")
    (description
     "This package provides a collection of paredit-like functions for editing
in @code{html-mode}.")
    (license license:gpl3+)))

(define-public emacs-slime
  (package
    (name "emacs-slime")
    (version "2.26")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/slime/slime")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0mxb1wnw19v0s72w2wkz5afdlzvpy5nn7pr4vav403qybac0sw5c"))))
    (build-system emacs-build-system)
    (native-inputs
     `(("texinfo" ,texinfo)))
    (arguments
     `(#:include '("\\.el$" "\\.lisp$" "\\.asd$" "contrib")
       #:exclude '("^slime-tests.el" "^contrib/test/"
                   "^contrib/Makefile$" "^contrib/README.md$")
       #:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'make-git-checkout-writable
           (lambda _
             (for-each make-file-writable (find-files "."))
             #t))
         (add-before 'install 'configure
           (lambda* _
             (emacs-substitute-variables "slime.el"
               ("inferior-lisp-program" "sbcl"))
             #t))
         (add-before 'install 'install-doc
           (lambda* (#:key outputs #:allow-other-keys)
             (let* ((out (assoc-ref outputs "out"))
                    (info-dir (string-append out "/share/info"))
                    (doc-dir (string-append out "/share/doc/"
                                            ,name "-" ,version))
                    (doc-files '("doc/slime-refcard.pdf"
                                 "README.md" "NEWS" "PROBLEMS"
                                 "CONTRIBUTING.md")))
               (with-directory-excursion "doc"
                 (substitute* "Makefile"
                   (("infodir=/usr/local/info")
                    (string-append "infodir=" info-dir)))
                 (invoke "make" "html/index.html")
                 (invoke "make" "slime.info")
                 (install-file "slime.info" info-dir)
                 (copy-recursively "html" (string-append doc-dir "/html")))
               (for-each (lambda (f)
                           (install-file f doc-dir)
                           (delete-file f))
                         doc-files)
               (delete-file-recursively "doc")
               #t))))))
    (home-page "https://github.com/slime/slime")
    (synopsis "Superior Lisp Interaction Mode for Emacs")
    (description
     "SLIME extends Emacs with support for interactive programming in
Common Lisp.  The features are centered around @command{slime-mode},
an Emacs minor mode that complements the standard @command{lisp-mode}.
While lisp-mode supports editing Lisp source files, @command{slime-mode}
adds support for interacting with a running Common Lisp process
for compilation, debugging, documentation lookup, and so on.")
    (license (list license:gpl2+ license:public-domain))))

(define-public emacs-popup
  (package
    (name "emacs-popup")
    (version "0.5.8")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/auto-complete/popup-el")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0qrsz4z9q2bfq9xv4n94mvyslm232v2ql9r1fjycx7rnmpqggiwl"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/auto-complete/popup-el")
    (synopsis "Visual Popup User Interface for Emacs")
    (description
     "Popup.el is a visual popup user interface library for Emacs.
This provides a basic API and common UI widgets such as popup tooltips
and popup menus.")
    (license license:gpl3+)))

(define-public emacs-python-environment
  (package
    (name "emacs-python-environment")
    (version "0.0.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/tkf/emacs-python-environment/")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0q6bib9nr6xiq6npzbngyfcjk87yyvwzq1zirr3z1h5wadm34lsk"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-deferred" ,emacs-deferred)))
    (home-page "https://github.com/tkf/emacs-python-environment")
    (synopsis "Provides a @code{virtualenv} API in Emacs Lisp")
    (description
     "This package permits automated installation of tools written in Python.")
    (license license:gpl3+)))

(define-public emacs-jedi
  (package
    (name "emacs-jedi")
    (version "0.2.8")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/tkf/emacs-jedi/")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1bckxppfzd5gwn0aw4h86igb7igal9axqncq7j8zmflg7zppncf1"))))
    (build-system emacs-build-system)
    (native-inputs
     `(("emacs-mocker" ,emacs-mocker)))
    (propagated-inputs
     `(("emacs-auto-complete" ,emacs-auto-complete)
       ("emacs-python-environment" ,emacs-python-environment)
       ("emacs-epc" ,emacs-epc)))
    (home-page "https://github.com/tkf/emacs-jedi")
    (synopsis "Provides Python completion in Emacs")
    (description
     "This package provides completion in Python buffers and also helps find
the locations of docstrings, arguments, and functions.")
    (license license:gpl3+)))

(define-public emacs-company-jedi
  (package
    (name "emacs-company-jedi")
    (version "0.04")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/syohex/emacs-company-jedi")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1ihqapp4dv92794rsgyq0rmhwika60cmradqd4bn9b72ss6plxs1"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-jedi" ,emacs-jedi)
       ("emacs-company" ,emacs-company)))
    (home-page "https://github.com/syohex/emacs-company-jedi")
    (synopsis "Provides Python completion in @code{company-mode}")
    (description
     "This package provides a Company backend for Python.")
    (license license:gpl3+)))

(define-public emacs-puppet-mode
  (let ((commit "b3ed5057166a4f49dfa9be638523a348b55a2fd2")
        (revision "1"))
    (package
      (name "emacs-puppet-mode")
      ;; The last release, 0.3 was several years ago, and there have been many
      ;; commits since
      (version (git-version "0.3" revision commit))
      (source
       (origin
         (method url-fetch)
         (uri (string-append
               "https://raw.githubusercontent.com/voxpupuli/puppet-mode/"
               commit "/puppet-mode.el"))
         (sha256
          (base32
           "1indycxawsl0p2aqqg754f6735q3cmah9vd886rpn0ncc3ipi1xm"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/voxpupuli/puppet-mode")
      (synopsis "Emacs major mode for the Puppet configuration language")
      (description
       "This package provides support for the Puppet configuration language,
including syntax highlighting, indentation of expressions and statements,
linting of manifests and integration with Puppet Debugger.")
      ;; Also incorporates work covered by the Apache License, Version 2.0
      (license license:gpl3+))))

(define-public emacs-god-mode
  (package
    (name "emacs-god-mode")
    (version "2.17.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/chrisdone/god-mode")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1d2nrj35fzhnycchi0b7m5mbk5fyq7bgpbkkvc5xzqafclrsnapi"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/chrisdone/god-mode")
    (synopsis "Minor mode for entering commands without modifier keys")
    (description
     "This package provides a global minor mode for entering Emacs commands
without modifier keys.  It's similar to Vim's separation of commands and
insertion mode.  When enabled all keys are implicitly prefixed with
@samp{C-} (among other helpful shortcuts).")
    (license license:gpl3+)))

(define-public emacs-jinja2-mode
  (package
    (name "emacs-jinja2-mode")
    (version "0.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/paradoxxxzero/jinja2-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0l26wcy496k6xk7q5sf905xir0p73ziy6c44is77854lv3y0z381"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/paradoxxxzero/jinja2-mode")
    (synopsis "Major mode for jinja2")
    (description
     "Emacs major mode for jinja2 with: syntax highlighting,
sgml/html integration, and indentation (working with sgml).")
    (license license:gpl3+)))

(define-public emacs-company-cabal
  ;; The latest version is 0.3.0, but no release has been provided after 0.2.1.
  (let ((commit "62112a7259e24bd6c08885629a185afe512b7d3d")
        (revision "1"))
    (package
      (name "emacs-company-cabal")
      (version (git-version "0.3.0" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/iquiw/company-cabal/")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1gf45xwjzdm8i4q6c6khk4dbg1mmp2r0awz2sjr4dcr2dbd1n7mg"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-company" ,emacs-company)))
      (arguments
       `(#:include (cons "^tools\\/" %default-include)))
      (home-page "https://github.com/iquiw/company-cabal/")
      (synopsis "Company completion for Haskell Cabal files")
      (description
       "This package allows for completion of field names, section names,
field values, and more within @code{haskell-cabal-mode}.")
      (license license:gpl3+))))

(define-public emacs-rfcview
  (package
    (name "emacs-rfcview")
    (version "0.13")
    (home-page "http://www.loveshack.ukfsn.org/emacs")
    (source (origin
              (method url-fetch)
              (uri "http://www.loveshack.ukfsn.org/emacs/rfcview.el")
              (sha256
               (base32
                "0ympj5rxig383zl2jf0pzdsa80nnq0dpvjiriq0ivfi98fj7kxbz"))))
    (build-system emacs-build-system)
    (synopsis "Prettify Request for Comments (RFC) documents")
    (description "The Internet Engineering Task Force (IETF) and the Internet
Society (ISOC) publish various Internet-related protocols and specifications
as \"Request for Comments\" (RFC) documents and Internet Standard (STD)
documents.  RFCs and STDs are published in a simple text form.  This package
provides an Emacs major mode, rfcview-mode, which makes it more pleasant to
read these documents in Emacs.  It prettifies the text and adds
hyperlinks/menus for easier navigation.  It also provides functions for
browsing the index of RFC documents and fetching them from remote servers or
local directories.")
    (license license:gpl3+)))

(define-public emacs-ffap-rfc-space
  (package
    (name "emacs-ffap-rfc-space")
    (version "12")
    (home-page "https://user42.tuxfamily.org/ffap-rfc-space/index.html")
    (source (origin
              (method url-fetch)
              (uri "http://download.tuxfamily.org/user42/ffap-rfc-space.el")
              (sha256
               (base32
                "1iv61dv57a73mdps7rn6zmgz7nqh14v0ninidyrasy45b1nv6gck"))))
    (build-system emacs-build-system)
    (synopsis "Make ffap recognize an RFC with a space before its number")
    (description "The Internet Engineering Task Force (IETF) and the
Internet Society (ISOC) publish various Internet-related protocols and
specifications as \"Request for Comments\" (RFC) documents.  The
built-in Emacs module \"ffap\" (Find File at Point) has the ability to
recognize names at point which look like \"RFC1234\" and \"RFC-1234\"
and load the appropriate RFC from a remote server.  However, it fails
to recognize a name like \"RFC 1234\".  This package enhances ffap so
that it correctly finds RFCs even when a space appears before the
number.")
    (license license:gpl3+)))

(define-public emacs-feature-mode
  (let ((version "20190801")
        (revision "1")
        (commit "11ae1671629bfedaa553c7b819676d64eb320992"))
    (package
      (name "emacs-feature-mode")
      (version (git-version version revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/michaelklishin/cucumber.el")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0yd4gkxz9xcbgibfgr8apsid3f83nmg5jgqk5nql0linj5gymc28"))))
      (build-system emacs-build-system)
      (arguments
       `(#:include (cons* "^features\\/" "snippets\\/" "^support\\/"
                          %default-include)))
      (home-page "https://github.com/michaelklishin/cucumber.el/")
      (synopsis "Emacs mode for editing Gherkin plain text user stories")
      (description "Major mode for editing Gherkin (popularized by the
Cucumber tool) user stories.  Also known by the name @code{cucumber.el}.")
      (license license:gpl2+))))

(define-public emacs-org-bullets
  (package
    (name "emacs-org-bullets")
    (version "0.2.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/sabof/org-bullets")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "10nr4sjffnqbllv6gmak6pviyynrb7pi5nvrq331h5alm3xcpq0w"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/sabof/org-bullets")
    (synopsis "Show bullets in org-mode as UTF-8 characters")
    (description
     "This package provides an Emacs minor mode causing bullets in
@code{org-mode} to be rendered as UTF-8 characters.")
    (license license:gpl3+)))

(define-public emacs-org-drill
  (package
    (name "emacs-org-drill")
    (version "2.7.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://gitlab.com/phillord/org-drill")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "13y302lyscdqrba1sfx60yf5ji2xi7fbsvjsjbw7hiz63kg6rccy"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-org" ,emacs-org)
       ("emacs-persist" ,emacs-persist)))
    (home-page "https://gitlab.com/phillord/org-drill")
    (synopsis "Flash card memorization system using Org mode")
    (description
     "This package uses spaced repetition algorithms to conduct interactive
drill sessions to aid in memorization.  In these sessions you are shown flash
cards created in Org mode.")
    (license license:gpl3+)))

(define-public emacs-org-superstar
  (package
    (name "emacs-org-superstar")
    (version "1.4.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/integral-dw/org-superstar-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1aklp6nk05ghpq7ybsbvn28wrygfwqvq58k1hjll97nbhd7h0gyb"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-org" ,emacs-org)))
    (home-page "https://github.com/integral-dw/org-superstar-mode")
    (synopsis "Prettify headings and plain lists in Org mode")
    (description "This package prettifies headings and plain lists in
Org mode.  It is a direct descendant of @code{org-bullets}, with most
of the code base completely rewritten.

Currently, this package prettifies Org heading lines by:
@itemize
@item replacing trailing bullets by UTF-8 bullets,
@item hiding leading stars, customizing their look or removing them from vision,
@item applying a custom face to the header bullet,
@item applying a custom face to the leading bullets,
@item using double-bullets for inline tasks,
@item (optional) using special bullets for TODO keywords.
@end itemize

It also prettifies Org plain list bullets by:
@itemize
@item replacing each bullet type (*, + and -) with UTF-8 bullets,
@item applying a custom face to item bullets.
@end itemize

Features degrade gracefully when viewed from terminal.")
    (license license:gpl3+)))

(define-public emacs-org-pomodoro
  ;; Last release version was from 2016.
  (let ((commit "aa07c11318f91219336197e62c47bc7a3d090479")
        (revision "1"))
    (package
      (name "emacs-org-pomodoro")
      (version (git-version "2.1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/marcinkoziej/org-pomodoro")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0nbprh2nhnmb7ngp9ndr6zr37ashcsvpi5slv7a37x1dl7j6w1k4"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-alert" ,emacs-alert)))
      (arguments
       `(#:include (cons "^resources\\/" %default-include)
         #:tests? #t
         #:test-command '("emacs" "--batch"
                          "-l" "org-pomodoro-tests.el"
                          "-f" "ert-run-tests-batch-and-exit")
         #:phases
         (modify-phases %standard-phases
           (add-before 'check 'make-tests-writable
             (lambda _
               (make-file-writable "org-pomodoro-tests.el")
               #t))
           (add-before 'check 'add-require
             (lambda _
               (emacs-batch-edit-file "org-pomodoro-tests.el"
                 `(progn (progn (goto-char (point-min))
                                (re-search-forward
                                 "ert-deftest")
                                (beginning-of-line)
                                (forward-line -1)
                                (insert "(require 'org-pomodoro)"))
                         (basic-save-buffer)))
               #t)))))
      (home-page "https://github.com/marcinkoziej/org-pomodoro")
      (synopsis "Pomodoro technique for org-mode")
      (description "@code{emacs-org-pomodoro} adds very basic support for
Pomodoro technique in Emacs org-mode.

Run @code{M-x org-pomodoro} for the task at point or select one of the
last tasks that you clocked time for.  Each clocked-in pomodoro starts
a timer of 25 minutes and after each pomodoro a break timer of 5
minutes is started automatically.  Every 4 breaks a long break is
started with 20 minutes.  All values are customizable.")
      (license license:gpl3+))))

(define-public emacs-org-sidebar
  (package
    (name "emacs-org-sidebar")
    (version "0.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/alphapapa/org-sidebar")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "106h06vjfbqfj761vbxwymd6612ds8c6fk053yzgbrqzm3hn2c03"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-org-super-agenda" ,emacs-org-super-agenda)
       ("emacs-org" ,emacs-org)
       ("emacs-org-ql" ,emacs-org-ql)
       ("emacs-s" ,emacs-s)))
    (home-page "https://github.com/alphapapa/org-sidebar")
    (synopsis "Helpful sidebar for Org buffers")
    (description "This package provides a sidebar for Org buffers.  At the
top is a chronological list of scheduled and deadlined tasks in the current
buffer (similar to the Org agenda ,but without all its features), and below
that is a list of all other non-done to-do items.  If the buffer is narrowed,
the sidebar only shows items in the narrowed portion; this allows seeing an
overview of tasks in a subtree.")
    (license license:gpl3+)))

(define-public emacs-org-trello
  (package
    (name "emacs-org-trello")
    (version "0.8.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/org-trello/org-trello")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "02gx3kv4mkij69ln8x8wf9n28x17pbb4kv85v78d3lxph7ykqimc"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-deferred" ,emacs-deferred)
       ("emacs-f" ,emacs-f)
       ("emacs-helm" ,emacs-helm)
       ("emacs-request" ,emacs-request)
       ("emacs-s" ,emacs-s)))
    (home-page "https://org-trello.github.io")
    (synopsis "Emacs minor mode for interacting with Trello")
    (description "This package provides an Emacs minor mode to extend
@code{org-mode} with Trello abilities.  Trello is an online project
organizer.")
    (license license:gpl3+)))

(define-public emacs-org-tanglesync
  (let ((commit "d99181f173b4e55b4e835d99fcd415e62beb047f")
        (revision "2"))
    (package
      (name "emacs-org-tanglesync")
      (version (git-version "0.6" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/mtekman/org-tanglesync.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0x94gy1bgfd1f3p9w2bfrqj11bwy9ql0cpi1gw6srpj7kykx0lml"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-org" ,emacs-org)))
      (home-page "https://github.com/mtekman/org-tanglesync.el")
      (synopsis "Sync Org source blocks with tangled external files")
      (description "This package automatically pulls changes from source code
to their corresponding tangled blocks.")
      (license license:gpl3+))))

(define-public emacs-company-flow
  (let ((commit "76ef585c70d2a3206c2eadf24ba61e59124c3a16")
        (revision "1"))
    (package
      (name "emacs-company-flow")
      (version (git-version "0.1.0" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/aaronjensen/company-flow/")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0zs9cblnbkxa0dxw4lyllmybqizxcdx96gv8jlhx20nrjpi78piw"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-company" ,emacs-company)
         ("emacs-dash" ,emacs-dash)))
      (home-page "https://github.com/aaronjensen/company-flow/")
      (synopsis "Flow backend for @code{company-mode}")
      (description
       "This package provides completion for JavaScript files utilizing Flow.")
      (license license:gpl3+))))

(define-public emacs-habitica
  (let ((commit "c45c602ddf9d6cbb0e3baf5cb3e1b7ef90f2759d")
        (revision "1"))
    (package
      (name "emacs-habitica")
      (version (git-version "1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/abrochard/emacs-habitica")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0wgnzn3z98bl28jgqi7xklw9fwx2wwgihj3mq0jb8ah4vn70d0j3"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/abrochard/emacs-habitica")
      (synopsis "Emacs interface for Habitica")
      (description "Emacs extension for @uref{https://habitica.com/, Habitica},
a RPG style habit tracker and todo list.")
      (license license:gpl3+))))

(define-public emacs-atom-one-dark-theme
  (let ((commit "1f1185bf667a38d3d0d180ce85fd4c131818aae2")
        (revision "0"))
    (package
     (name "emacs-atom-one-dark-theme")
     (version (git-version "0.4.0" revision commit))
     (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/jonathanchu/atom-one-dark-theme")
                    (commit commit)))
              (sha256
               (base32
                "1alma16hg3mfjly8a9s3mrswkjjx4lrpdnf43869hn2ibkn7zx9z"))
              (file-name (git-file-name name version))))
     (build-system emacs-build-system)
     (home-page "https://github.com/jonathanchu/atom-one-dark-theme")
     (synopsis "Atom One Dark color theme for Emacs")
     (description "An Emacs port of the Atom One Dark theme from Atom.io.")
     (license license:gpl3+))))

(define-public emacs-zenburn-theme
  (package
    (name "emacs-zenburn-theme")
    (version "2.6")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/bbatsov/zenburn-emacs")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1n87r5hs7h5r8dgfid66skpzcypl9hssr9m3npp916g6jfsi782f"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/bbatsov/zenburn-emacs")
    (synopsis "Low contrast color theme for Emacs")
    (description
     "Zenburn theme is a port of the popular Vim Zenburn theme for Emacs.
It is built on top of the custom theme support in Emacs 24 or later.")
    (license license:gpl3+)))

(define-public emacs-moe-theme-el
  (let ((commit "6e086d855d6bb446bbd1090742815589a81a915f")
        (version "1.0")
        (revision "1"))
    (package
      (name "emacs-moe-theme-el")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/kuanyui/moe-theme.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0xj4wfd7h4jqnr193pizm9frf6lmwjr0dsdv2l9mqh9k691z1dnc"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/kuanyui/moe-theme.el")
      (synopsis "Anime-inspired color themes")
      (description
       "This package provides vibrant color schemes with light and dark
variants.")
      (license license:gpl3+))))

(define-public emacs-solarized-theme
  (package
    (name "emacs-solarized-theme")
    (version "1.3.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/bbatsov/solarized-emacs/")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "15ql8xcixgm7mbs7rsbybwszanqibq057j5b5ds89a31dw7zxf1g"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)))
    (home-page "https://github.com/bbatsov/solarized-emacs")
    (synopsis "Port of the Solarized theme for Emacs")
    (description
     "Solarized for Emacs is a port of the Solarized theme for Vim.  This
package provides a light and a dark variant.")
    (license license:gpl3+)))

(define-public emacs-poet-theme
  (let ((commit "d84f7b259cc9b6ff8d442cf4c38bd6c7065ff8f4")
        (revision "0"))
    (package
      (name "emacs-poet-theme")
      (version (git-version "0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/kunalb/poet")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0a84jdaj619mb59a46dmkk2sfs42rylqk9ryl1drgs8d3lia79mz"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/kunalb/poet/")
      (synopsis "Emacs theme for prose")
      (description
       "Emacs has very good support for multiple fonts in a single file.  Poet
uses this support to make it much more convenient to write prose within Emacs,
with particular attention paid to @code{org-mode} and @code{markdown-mode}.
Code blocks, tables, etc are formatted in monospace text with the appropriate
backgrounds.")
      (license license:expat))))

(define-public emacs-ahungry-theme
  (package
    (name "emacs-ahungry-theme")
    (version "1.10.0")
    (source
     (origin (method url-fetch)
             (uri (string-append "https://elpa.gnu.org/packages/ahungry-theme-"
                                 version ".tar"))
             (sha256
              (base32
               "14q5yw56n82qph09bk7wmj5b1snhh9w0nk5s1l7yn9ldg71xq6pm"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/ahungry/color-theme-ahungry")
    (synopsis "Ahungry color theme for Emacs")
    (description "Ahungry theme for Emacs provides bright and bold colors.
If you load it from a terminal, you will be able to make use of the
transparent background.  If you load it from a GUI, it will default to a
dark background.")
    (license license:gpl3+)))

(define-public emacs-gruvbox-theme
  (package
    (name "emacs-gruvbox-theme")
    (version "1.28.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/greduan/emacs-theme-gruvbox")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "00qq92gp1g55pzm97rh7k0dgxy44pxziridl8kqm4rbpi31r7k9p"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-autothemer" ,emacs-autothemer)))
    (home-page "https://github.com/greduan/emacs-theme-gruvbox")
    (synopsis "Gruvbox is a retro groove color scheme ported from Vim")
    (description
     "Gruvbox is heavily inspired by badwolf, jellybeans and solarized.

Designed as a bright theme with pastel 'retro groove' colors and light/dark
mode switching in the way of solarized.  The main focus when developing gruvbox
is to keep colors easily distinguishable, contrast enough and still pleasant
for the eyes.")
    (license license:expat))) ; MIT license

(define-public emacs-spacegray-theme
  (let ((commit "9826265c2bceb2ebc1c5e16a45021da0253ace97")
        (revision "0"))
    (package
      (name "emacs-spacegray-theme")
      (version (git-version "0" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/bruce/emacs-spacegray-theme")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0aplwmm17ypbns5blc4rf5rr6dasj0zp5ibykpfl43fh4bd8z89n"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/bruce/emacs-spacegray-theme")
      (synopsis "Port of Sublime Text's Spacegray theme for Emacs")
      (description
       "@code{spacegray-theme} is an Emacs port of the Spacegray theme from
Sublime Text.  It features a dark blue/gray background and soft blue, green,
orange and red as accent colors.")
      (license license:expat)))) ; MIT license

(define-public emacs-2048-game
  (package
    (name "emacs-2048-game")
    (version "20151026.1233")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://melpa.org/packages/2048-game-"
                           version ".el"))
       (sha256
        (base32
         "0gy2pvz79whpavp4jmz8h9krzn7brmvv3diixi1d4w51pcdvaldd"))))
    (build-system emacs-build-system)
    (home-page "https://hg.sr.ht/~zck/game-2048")
    (synopsis "Implementation of the game 2048 in Emacs Lisp")
    (description
     "This program is an implementation of 2048 for Emacs.
The goal of this game is to create a tile with value 2048.  The size of the
board and goal value can be customized.")
    (license license:gpl3+)))

(define-public emacs-chess
  (package
    (name "emacs-chess")
    (version "2.0.4")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "chess-" version ".tar"))
       (sha256
        (base32 "1sq1bjmp513vldfh7hc2bbfc54665abqiz0kqgqq3gijckaxn5js"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'install 'install-pieces
           (lambda* (#:key outputs #:allow-other-keys)
             (let* ((out (assoc-ref outputs "out"))
                    (pieces
                     (string-append out "/share/emacs/site-lisp/pieces")))
               (mkdir-p pieces)
               (copy-recursively "pieces" pieces)
               #t))))))
    (home-page "https://elpa.gnu.org/packages/chess.html")
    (synopsis "Play chess in GNU Emacs")
    (description
     "Chess is an Emacs Lisp library and several clients on top of the
underlying library functionality for performing various activities related to
the game of chess.")
    (license license:gpl3+)))

(define-public emacs-4clojure
  ;; There is no release.  Base version is extracted from Version keyword in
  ;; the main file.
  (let ((commit "4eccf8c7d4341a36c269451838114b27836699f9")
        (revision "1"))
    (package
      (name "emacs-4clojure")
      (version (git-version "0.2.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacsorphanage/4clojure")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "19x653lzc1dxil4ix257hciidbdmbhaxhs6qhlkwi9ygjrlrgvnk"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-request" ,emacs-request)))
      (home-page "https://github.com/emacsorphanage/4clojure/")
      (synopsis "Open and evaluate 4clojure questions in Emacs")
      (description "Emacs 4clojure interacts with
@url{http://www.4clojure.com, 4clojure} problems.  You can open a specific
question and move to the next or previous one.  You can also verify your
answers.")
      (license license:gpl3+))))

(define-public emacs-base16-theme
  (package
    (name "emacs-base16-theme")
    (version "2.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/belak/base16-emacs")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "01w89g413s1da6rf94y1xnhw79cjy2bqb01yfjs58cy492cm0vr6"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/belak/base16-emacs")
    (synopsis "Base16 color themes for Emacs")
    (description
     "Base16 provides carefully chosen syntax highlighting and a default set
of sixteen colors suitable for a wide range of applications.  Base16 is not a
single theme but a set of guidelines with numerous implementations.")
    (license license:expat)))

(define-public emacs-solaire-mode
  (package
    (name "emacs-solaire-mode")
    (version "1.0.9")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/hlissner/emacs-solaire-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "011m4r7s6i9lgjymh7jgq5jwwrpz4vmpvp3c8d4ix96v5hi04kzg"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/hlissner/emacs-solaire-mode")
    (synopsis "Change background of file-visiting buffers in Emacs")
    (description
     "@code{solaire-mode} is inspired by editors which visually distinguish
code-editing windows from sidebars, popups, terminals, ecetera.  It changes the
background of file-visiting buffers (and certain aspects of the UI) to make
them easier to distinguish from other, less important buffers.")
    (license license:expat)))

(define-public emacs-prescient
  (package
    (name "emacs-prescient")
    (version "5.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/raxod502/prescient.el")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "001q4l730bhw4d508jxlpzh1z459qzpg6rbncp12jrfm5yidksix"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-company" ,emacs-company)
       ("emacs-ivy" ,emacs-ivy)
       ("emacs-selectrum" ,emacs-selectrum)))
    (home-page "https://github.com/raxod502/prescient.el/")
    (synopsis "Emacs library for sorting and filtering candidates")
    (description
     "Prescient is a library for sorting and filtering, as well as extensions
for Ivy and Company that make use of the library.")
    (license license:expat)))

(define-public emacs-selectrum
  (package
    (name "emacs-selectrum")
    (version "2.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/raxod502/selectrum")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "08wm4ybidn8g7sy5a009lnsm0f1p7a3jfzpzxnzylvnyrmyhi3y4"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/raxod502/selectrum/")
    (synopsis "Incremental narrowing in Emacs")
    (description "Selectrum is a solution for incremental narrowing in
Emacs, replacing Helm, Ivy, and IDO.  Its design philosophy is based
on choosing the right abstractions and prioritizing consistency and
predictability over special-cased improvements for particular cases.
As such, Selectrum follows existing Emacs conventions where they exist
and are reasonable, and it declines to implement features which have
marginal benefit compared to the additional complexity of a new
interface.")
    (license license:expat)))

(define-public emacs-smartparens
  (package
    (name "emacs-smartparens")
    (version "1.11.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Fuco1/smartparens")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0zij2f2rjjym98w68jkp10n1ckpfprlkk217c3fg16hz5nq4vnm6"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-markdown-mode" ,emacs-markdown-mode)))
    (home-page "https://github.com/Fuco1/smartparens")
    (synopsis "Paredit-like insertion, wrapping and navigation with user
defined pairs")
    (description
     "Smartparens is a minor mode for Emacs that deals with parens pairs
and tries to be smart about it.  It started as a unification effort to
combine functionality of several existing packages in a single,
compatible and extensible way to deal with parentheses, delimiters, tags
and the like.  Some of these packages include autopair, textmate,
wrap-region, electric-pair-mode, paredit and others.  With the basic
features found in other packages it also brings many improvements as
well as completely new features.")
    (license license:gpl3+)))

(define-public emacs-highlight-symbol
  ;; We prefer a more recent commit that provides an option to squelch
  ;; echo-area alerts that can drown out useful information like eldoc
  ;; messages.
  (let ((commit "7a789c779648c55b16e43278e51be5898c121b3a")
        (version "1.3")
        (revision "1"))
    (package
      (name "emacs-highlight-symbol")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/nschum/highlight-symbol.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "19cgyk0sh8nsmf3jbi92i8qsdx4l4yilfq5jj9zfdbj9p5gvwx96"))))
      (build-system emacs-build-system)
      (home-page "https://nschum.de/src/emacs/highlight-symbol/")
      (synopsis "Automatic and manual symbol highlighting for Emacs")
      (description
       "Use @code{highlight-symbol} to toggle highlighting of the symbol at
point throughout the current buffer.  Use @code{highlight-symbol-mode} to keep
the symbol at point highlighted.

The functions @code{highlight-symbol-next}, @code{highlight-symbol-prev},
@code{highlight-symbol-next-in-defun} and
@code{highlight-symbol-prev-in-defun} allow for cycling through the locations
of any symbol at point.  Use @code{highlight-symbol-nav-mode} to enable key
bindings @code{M-p} and @code{M-p} for navigation.  When
@code{highlight-symbol-on-navigation-p} is set, highlighting is triggered
regardless of @code{highlight-symbol-idle-delay}.

@code{highlight-symbol-query-replace} can be used to replace the symbol. ")
      (license license:gpl2+))))

(define-public emacs-symbol-overlay
  (let ((commit "e40a7c407f24158c45eaa5f54ed41f5e416a51dc")
        (revision "1"))
    (package
      (name "emacs-symbol-overlay")
      (version (git-version "4.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/wolray/symbol-overlay")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0ibz3392d3jw1l8006h9kf8s7bg6vl7jc92bmqc031a433009ic7"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/wolray/symbol-overlay")
      (synopsis "Highlight symbols and perform various search operations on them")
      (description
       "This package provides functions for highlighting and navigating
between symbols.")
      (license license:gpl3+))))

(define-public emacs-hl-todo
  (package
    (name "emacs-hl-todo")
    (version "3.1.2")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/tarsius/hl-todo")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1i5mdmkbrxqx75grwl01pywbgl8pasr00mq6fidspp0aligsbg6w"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/tarsius/hl-todo")
    (synopsis "Emacs mode to highlight TODO and similar keywords")
    (description
     "This package provides an Emacs mode to highlight TODO and similar
keywords in comments and strings.  This package also provides commands for
moving to the next or previous keyword and to invoke @code{occur} with a
regexp that matches all known keywords.")
    (license license:gpl3+)))

(define-public emacs-perspective
  (package
    (name "emacs-perspective")
    (version "2.11")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/nex3/perspective-el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0nka5z6226r174ligja023qx2bb1pfyjbanafxprbyxkr17b2794"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #t
       #:test-command '("emacs" "-Q" "-batch" "-L" "."
                        "-l" "test/test-perspective.el"
                        "-f" "ert-run-tests-batch-and-exit")))
    (home-page "https://github.com/nex3/perspective-el")
    (synopsis "Switch between named \"perspectives\"")
    (description
     "This package provides tagged workspaces in Emacs, similar to workspaces in
windows managers such as Awesome and XMonad.  @code{perspective.el} provides
multiple workspaces (or \"perspectives\") for each Emacs frame.  Each
perspective is composed of a window configuration and a set of buffers.
Switching to a perspective activates its window configuration, and when in a
perspective only its buffers are available by default.")
    ;; This package is released under the same license as Emacs (GPLv3+) or
    ;; the Expat license.
    (license license:gpl3+)))

(define-public emacs-persp-mode
  (package
    (name "emacs-persp-mode")
    (version "2.9.8")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Bad-ptr/persp-mode.el")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0b4y7a6j70s9lvr37riyy9k5kh3yvmx0m6nd9c0c8572ji4ij65g"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/Bad-ptr/persp-mode.el")
    (synopsis "Switch between named \"perspectives\" shared among frames")
    (description
     "This package extends @code{perspective.el} to enable perspectives that
can be saved to and restored from a file.")
    (license license:gpl2+)))

(define-public emacs-test-simple
  (package
    (name "emacs-test-simple")
    (version "1.3.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/test-simple-"
                           version ".el"))
       (sha256
        (base32
         "1yd61jc9ds95a5n09052kwc5gasy57g4lxr0jsff040brlyi9czz"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/rocky/emacs-test-simple")
    (synopsis "Simple unit test framework for Emacs Lisp")
    (description
     "Test Simple is a simple unit test framework for Emacs Lisp.  It
alleviates the need for context macros, enclosing specifications or required
test tags.  It supports both interactive and non-interactive use.")
    (license license:gpl3+)))

(define-public emacs-load-relative
  (package
    (name "emacs-load-relative")
    (version "1.3.1")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/load-relative-"
                           version ".el"))
       (sha256
        (base32 "1m37scr82lqqy954fchjxrmdh4lngrl4d1yzxhp3yfjhsydizhrj"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/rocky/emacs-load-relative")
    (synopsis "Emacs Lisp relative file loading related functions")
    (description
     "Provides functions which facilitate writing multi-file Emacs packages
and running from the source tree without having to \"install\" code or fiddle
with @{load-path}.

The main function, @code{load-relative}, loads an Emacs Lisp file relative to
another (presumably currently running) Emacs Lisp file.")
    (license license:gpl3+)))

(define-public emacs-loc-changes
  (package
    (name "emacs-loc-changes")
    (version "1.2")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/loc-changes-"
                           version ".el"))
       (sha256
        (base32
         "1x8fn8vqasayf1rb8a6nma9n6nbvkx60krmiahyb05vl5rrsw6r3"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/rocky/emacs-loc-changes")
    (synopsis "Keeps track of positions even after buffer changes")
    (description
     "This Emacs package provides a mean to track important buffer positions
after buffer changes.")
    (license license:gpl3+)))

(define-public emacs-realgud
  (package
    (name "emacs-realgud")
    (version "1.5.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/realgud/realgud/")
             (commit version)))
       (sha256
        (base32
         "1d3s23jk0i34wpyxfajydgyyvsxnpbqrfl0mgydsq7zw2c75ylnq"))
       (file-name (git-file-name name version))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #t
       #:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'fix-realgud:run-process-void-error
           ;; See: https://github.com/realgud/realgud/issues/269.
           (lambda _
             (substitute* '("realgud/debugger/gdb/gdb.el"
                            "realgud/debugger/gub/gub.el")
               (("^\\(require 'load-relative\\).*" anchor)
                (string-append anchor
                               "(require-relative-list \
'(\"../../common/run\") \"realgud:\")\n")))
             #t))
         (add-after 'unpack 'fix-autogen-script
           (lambda _
             (substitute* "autogen.sh"
               (("./configure") "sh configure"))
             #t))
         (add-after 'fix-autogen-script 'autogen
           (lambda _
             (setenv "CONFIG_SHELL" "sh")
             (invoke "sh" "autogen.sh")))
         (add-after 'fix-autogen-script 'set-home
           (lambda _
             (setenv "HOME" (getenv "TMPDIR"))
             #t))
         (add-before 'patch-el-files 'remove-realgud-pkg.el
           (lambda _
             ;; FIXME: `patch-el-files' crashes on this file with error:
             ;; unable to locate "bashdb".
             (delete-file "./test/test-regexp-bashdb.el")
             #t)))
       #:include (cons* ".*\\.el$" %default-include)))
    (native-inputs
     `(("autoconf" ,autoconf)
       ("automake" ,automake)
       ("emacs-test-simple" ,emacs-test-simple)))
    (propagated-inputs
     `(("emacs-load-relative" ,emacs-load-relative)
       ("emacs-loc-changes" ,emacs-loc-changes)))
    (home-page "https://github.com/realgud/realgud/")
    (synopsis
     "Modular front-end for interacting with external debuggers")
    (description
     "RealGUD is a modular, extensible GNU Emacs front-end for interacting
with external debuggers.  It integrates various debuggers such as gdb, pdb,
ipdb, jdb, lldb, bashdb, zshdb, etc. and allows to visually step code in the
sources.  Unlike GUD, it also supports running multiple debug sessions in
parallel.")
    (license license:gpl3+)))

(define-public emacs-request
  (package
    (name "emacs-request")
    (version "0.3.2")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/tkf/emacs-request")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1djywhvvb6kwdj0nd3axjvb7k2g06dzkc6hsf29w9rsk96vr8ryl"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #f)) ; requires network access.
    (propagated-inputs
     `(("emacs-deferred" ,emacs-deferred)))
    (home-page "https://github.com/tkf/emacs-request")
    (synopsis "Package for speaking HTTP in Emacs Lisp")
    (description "This package provides a HTTP request library with multiple
backends.  It supports url.el which is shipped with Emacs and the curl command
line program.")
    (license license:gpl3+)))

(define-public emacs-rudel
  (package
    (name "emacs-rudel")
    (version "0.3.1")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/rudel-"
                           version ".tar"))
       (sha256
        (base32
         "0glqa68g509p0s2vcc0i8kzlddnc9brd9jqhnm5rzxz4i050cvnz"))))
    (build-system emacs-build-system)
    (home-page "http://rudel.sourceforge.net/")
    (synopsis "Collaborative editing framework")
    (description
     "Rudel is a collaborative editing environment for GNU Emacs.  Its purpose
is to share buffers with other users in order to edit the contents of those
buffers collaboratively.  Rudel supports multiple backends to enable
communication with other collaborative editors using different protocols,
though currently Obby (for use with the Gobby editor) is the only
fully-functional one.")
    (license license:gpl3+)))

(define-public emacs-hydra
  (package
    (name "emacs-hydra")
    (version "0.15.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/abo-abo/hydra")
              (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0fapvhmhgc9kppf3bvkgry0cd7gyilg7sfvlscfrfjxpx4xvwsfy"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #t
       #:test-command '("make" "test")))
    (home-page "https://github.com/abo-abo/hydra")
    (synopsis "Make Emacs bindings that stick around")
    (description
     "This package can be used to tie related commands into a family of short
bindings with a common prefix---a Hydra.  Once you summon the Hydra (through
the prefixed binding), all the heads can be called in succession with only a
short extension.  Any binding that isn't the Hydra's head vanquishes the
Hydra.  Note that the final binding, besides vanquishing the Hydra, will still
serve its original purpose, calling the command assigned to it.  This makes
the Hydra very seamless; it's like a minor mode that disables itself
automatically.")
    (license license:gpl3+)))

(define-public emacs-interleave
  (package
    (name "emacs-interleave")
    (version "1.4.0")
    (source
     (origin
       (method git-fetch)
       (uri
        (git-reference
         (url "https://github.com/rudolfochrist/interleave")
         (commit (string-append "interleave-" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0l5b681mrpk12lx5c16m7kc13p29z6zismwg1llsjg7cdmrmsrcb"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/rudolfochrist/interleave")
    (synopsis "Emacs minor mode to interleave notes and text books")
    (description
     "Interleave is a minor mode that presents a document viewer side
by side to an Org buffer with your notes relevant to the current page.")
    (license license:gpl3+)))

(define-public emacs-ivy
  (package
    (name "emacs-ivy")
    (version "0.13.1")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/ivy-" version ".tar"))
       (sha256
        (base32 "0n0ixhdykbdpis4krkqq6zncbby28p34742q96n0l91w0p19slcx"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-hydra" ,emacs-hydra)))
    (home-page "https://github.com/abo-abo/swiper")
    (synopsis "Incremental vertical completion for Emacs")
    (description
     "This package provides @code{ivy-read} as an alternative to
@code{completing-read} and similar functions.  No attempt is made to determine
the best candidate.  Instead, the user can navigate candidates with
@code{ivy-next-line} and @code{ivy-previous-line}.  The matching is done by
splitting the input text by spaces and re-building it into a regular
expression.")
    (license license:gpl3+)))

(define-public emacs-counsel
  (package
    (name "emacs-counsel")
    (version "0.13.1")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "counsel-" version ".el"))
       (sha256
        (base32 "1y3hr3j5bh5mbyh1cqzxx04181qpvj4xyv1gym2gxcjd30nfllli"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-swiper" ,emacs-swiper)))
    (home-page "https://github.com/abo-abo/swiper")
    (synopsis "Various completion functions using Ivy")
    (description
     "Just call one of the interactive functions in a file to complete the
corresponding thing using Ivy.

The following completions are currently available:
@itemize
@item Symbol completion for Elisp, Common Lisp, Python, Clojure, C, C++.
@item Describe functions for Elisp: function, variable, library, command,
@item bindings, theme.
@item Navigation functions: imenu, ace-line, semantic, outline.
@item Git utilities: git-files, git-grep, git-log, git-stash, git-checkout.
@item Grep utilities: grep, ag, pt, recoll, ack, rg.
@item System utilities: process list, rhythmbox, linux-app.
@item Many more.
@end itemize")
    (license license:gpl3+)))

(define-public emacs-swiper
  (package
    (name "emacs-swiper")
    (version "0.13.1")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "swiper-" version ".el"))
       (sha256
        (base32 "06ild7kck0x5ry8bf0al24nh04q01q3jhj6jjl4xz8n2s6jnn70y"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-ivy" ,emacs-ivy)))
    (home-page "https://github.com/abo-abo/swiper")
    (synopsis "Isearch with an overview")
    (description
     "This package gives an overview of the current regex search candidates.
The search regex can be split into groups with a space.  Each group is
highlighted with a different face.

It can double as a quick `regex-builder', although only single lines will be
matched.")
    (license license:gpl3+)))

(define-public emacs-ivy-xref
  (let ((commit "1a35fc0f070388701b05b0a455cbe262e924d547")
        (revision "1"))
    (package
      (name "emacs-ivy-xref")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/alexmurray/ivy-xref")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0d71nm9d9ajp5i6dnl8h1hw9jqp8gd1ajgninb1h13i80rplzl9k"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-ivy" ,emacs-ivy)))
      (home-page "https://github.com/alexmurray/ivy-xref")
      (synopsis "Ivy interface for @code{xref}")
      (description "This package provides an Ivy interface for selecting from
@code{xref} results.")
      (license license:gpl3))))

(define-public emacs-ivy-pass
  (let ((commit "5b523de1151f2109fdd6a8114d0af12eef83d3c5")
        (revision "1"))
    (package
      (name "emacs-ivy-pass")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/ecraven/ivy-pass")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "18crb4zh2pjf0cmv3b913m9vfng27girjwfqc3mk7vqd1r5a49yk"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-ivy" ,emacs-ivy)
         ("emacs-password-store" ,emacs-password-store)
         ("password-store" ,password-store)))
      (home-page "https://github.com/ecraven/ivy-pass")
      (synopsis "Ivy interface for password store (pass)")
      (description "This package provides an Ivy interface for working with
the password store @code{pass}.")
      (license license:gpl3))))

(define-public emacs-ivy-yasnippet
  (let ((commit "32580b4fd23ebf9ca7dde96704f7d53df6e253cd")
        (revision "2"))
    (package
      (name "emacs-ivy-yasnippet")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/mkcms/ivy-yasnippet")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1wfg6mmd5gl1qgvayyzpxlkh9s7jgn20y8l1vh1zbj1czvv51xp8"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-ivy" ,emacs-ivy)
         ("emacs-yasnippet" ,emacs-yasnippet)
         ("emacs-dash" ,emacs-dash)))
      (home-page "https://github.com/mkcms/ivy-yasnippet")
      (synopsis "Preview @code{yasnippets} with @code{ivy}")
      (description "This package allows you to select @code{yasnippet}
snippets using @code{ivy} completion.  When current selection changes in the
minibuffer, the snippet contents are temporarily expanded in the buffer.  To
use it, call @code{M-x ivy-yasnippet} (but make sure you have enabled
@code{yas-minor-mode} first).")
      (license license:gpl3+))))

(define-public emacs-ivy-rich
  ;; The latest release version has a small mistake that has since been fixed,
  ;; so we use a more recent commit.
  (let ((commit "7a667b135983a1f3ad33d6db8514638e2a3bdfb3")
        (revision "2"))
    (package
      (name "emacs-ivy-rich")
      (version (git-version "0.1.4" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/Yevgnen/ivy-rich")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "1v5j6pak2j1wjw19y7rx9rhxif0bj2h47xyl2knfcl6fi4qiqm9y"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-ivy" ,emacs-ivy)))
      (home-page "https://github.com/Yevgnen/ivy-rich")
      (synopsis "More friendly interface for @code{ivy}")
      (description
       "This package extends @code{ivy} by showing more information in the
minibuffer for each candidate.  It adds columns showing buffer modes, file
sizes, docstrings, etc.  If @code{emacs-all-the-icons} is installed, it can
show icons as well.")
      (license license:gpl3+))))

(define-public emacs-avy
  (package
    (name "emacs-avy")
    (version "0.5.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/abo-abo/avy")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "09qdni1s74i5pv8741szl5g4ynj8fxn0x65qmwa9rmfkbimnc0fs"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #t
       #:test-command '("make" "test")))
    (home-page "https://github.com/abo-abo/avy")
    (synopsis "Tree-based completion for Emacs")
    (description
     "This package provides a generic completion method based on building a
balanced decision tree with each candidate being a leaf.  To traverse the tree
from the root to a desired leaf, typically a sequence of @code{read-key} can
be used.

In order for @code{read-key} to make sense, the tree needs to be visualized
appropriately, with a character at each branch node.  So this completion
method works only for things that you can see on your screen, all at once,
such as the positions of characters, words, line beginnings, links, or
windows.")
    (license license:gpl3+)))

(define-public emacs-ace-window
  (package
    (name "emacs-ace-window")
    (version "0.10.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/abo-abo/ace-window")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0f3r40d5yxp2pm2j0nn86s29nqj8py0jxjbj50v4ci3hsd92d8jl"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-avy" ,emacs-avy)))
    (home-page "https://github.com/abo-abo/ace-window")
    (synopsis "Quickly switch windows in Emacs")
    (description
     "@code{ace-window} is meant to replace @code{other-window}.
In fact, when there are only two windows present, @code{other-window} is
called.  If there are more, each window will have its first character
highlighted.  Pressing that character will switch to that window.")
    (license license:gpl3+)))

(define-public emacs-iedit
  ;; Last release version was in 2016.
  (let ((commit "e2c100cdd67b7d82835d281ac2cd1bf4f374bc8f")
        (revision "1"))
    (package
      (name "emacs-iedit")
      (version (git-version "0.9.9.9" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/victorhge/iedit")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0wr3w2id95wx2rma8n1ifjrv9rx37ly26ijc5zi58id0yrip3hnc"))))
      (build-system emacs-build-system)
      (home-page "https://www.emacswiki.org/emacs/Iedit")
      (synopsis "Edit multiple regions in the same way simultaneously")
      (description
       "This package is an Emacs minor mode and allows you to edit one
occurrence of some text in a buffer (possibly narrowed) or region, and
simultaneously have other occurrences edited in the same way.

You can also use Iedit mode as a quick way to temporarily show only the buffer
lines that match the current text being edited.  This gives you the effect of
a temporary @code{keep-lines} or @code{occur}.")
      (license license:gpl3+))))

(define-public emacs-zoutline
  (package
    (name "emacs-zoutline")
    (version "0.2.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/abo-abo/zoutline")
             (commit version)))
       (sha256
        (base32
         "1w0zh6vs7klgivq5r030a82mcfg1zwic4x3fimyiqyg5n8p67hyx"))
       (file-name (git-file-name name version))))
    (build-system emacs-build-system)
    (home-page "https://github.com/abo-abo/zoutline")
    (synopsis "Simple outline library")
    (description
     "This library provides helpers for outlines.  Outlines allow users to
navigate code in a tree-like fashion.")
    (license license:gpl3+)))

(define-public emacs-lispy
  (package
    (name "emacs-lispy")
    (version "0.27.0")
    (home-page "https://github.com/abo-abo/lispy")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/abo-abo/lispy")
                    (commit version)))
              (sha256
               (base32
                "1cm7f4pyl73f3vhkb7ah6bbbrj2sa7n0p31g09k7dy4zgx04bgw6"))
              (file-name (git-file-name name version))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-ace-window" ,emacs-ace-window)
       ("emacs-hydra" ,emacs-hydra)
       ("emacs-iedit" ,emacs-iedit)
       ("emacs-swiper" ,emacs-swiper)
       ("emacs-zoutline" ,emacs-zoutline)))
    (native-inputs
     `(("emacs-clojure-mode" ,emacs-clojure-mode)
       ("emacs-undercover" ,emacs-undercover)))
    (arguments
     `(#:include (cons* "^lispy-clojure\\.clj$"
                        "^lispy-python\\.py$"
                        %default-include)
       #:phases
       ;; XXX: one failing test involving python evaluation
       (modify-phases %standard-phases
         (add-before 'check 'make-test-writable
           (lambda _
             (make-file-writable "lispy-test.el")
             #t))
         (add-before 'check 'remove-python-eval-test
           (lambda _
             (emacs-batch-edit-file "lispy-test.el"
               `(progn
                 (progn
                  (goto-char (point-min))
                  (re-search-forward
                   "ert-deftest lispy-eval-python-str")
                  (beginning-of-line)
                  (kill-sexp))
                 (basic-save-buffer)))
             #t)))
       #:tests? #t
       #:test-command '("make" "test")))
    (synopsis "Modal S-expression editing")
    (description
     "Due to the structure of Lisp syntax it's very rare for the programmer
to want to insert characters right before \"(\" or right after \")\".  Thus
unprefixed printable characters can be used to call commands when the point is
at one of these special locations.  Lispy provides unprefixed keybindings for
S-expression editing when point is at the beginning or end of an
S-expression.")
    (license license:gpl3+)))

(define-public emacs-lispyville
  (let ((commit "1bf38088c981f5ab4ef2e2684952ab6af96378db")
        (revision "2"))
    (package
      (name "emacs-lispyville")
      (version (git-version "0.1" revision commit))
      (home-page "https://github.com/noctuid/lispyville")
      (source (origin
                (method git-fetch)
                (uri (git-reference (url home-page) (commit commit)))
                (sha256
                 (base32
                  "07z8qqvaxf963kwn7l2gk47989zb7r3d8ybqjs2cg6hzmzb77wbw"))
                (file-name (git-file-name name version))))
      (propagated-inputs
       `(("emacs-evil" ,emacs-evil)
         ("emacs-lispy" ,emacs-lispy)))
      (build-system emacs-build-system)
      (synopsis "Minor mode for integrating Evil with lispy")
      (description
       "LispyVille's main purpose is to provide a Lisp editing environment
suited towards Evil users.  It can serve as a minimal layer on top of lispy
for better integration with Evil, but it does not require the use of lispy’s
keybinding style.  The provided commands allow for editing Lisp in normal
state and will work even without lispy being enabled.")
      (license license:gpl3+))))

(define-public emacs-lpy
  (let ((commit "43b401fe15f0f0d01edb189378b9498121e9f766")
        (revision "3"))
    (package
      (name "emacs-lpy")
      (version (git-version "0.1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/abo-abo/lpy")
               (commit commit)))
         (sha256
          (base32
           "0xj1r7cn1rivaxhvawvmgx9fg3xilpfw4lkf2x2aqplr4s85ijas"))
         (file-name (git-file-name name version))))
      (propagated-inputs
       `(("emacs-zoutline" ,emacs-zoutline)
         ("emacs-lispy" ,emacs-lispy)))
      (build-system emacs-build-system)
      (home-page "https://github.com/abo-abo/lpy")
      (synopsis "Modal editing for Python")
      (description
       "This package provides a minor mode for Python that binds useful
commands to unprefixed keys, such as @code{j} or @code{e}, under certain
circumstances, and leaves the keys untouched outside of those situations,
allowing unprefixed keys to insert their respective characters as expected.")
      (license license:gpl3+))))

(define-public emacs-clojure-mode
  (package
    (name "emacs-clojure-mode")
    (version "5.12.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/clojure-emacs/clojure-mode")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "14ipfy9ji39pnb9x7bzjp8lyqyxk168fx017m823j7a2g9i0sgp3"))))
    (build-system emacs-build-system)
    (native-inputs
     `(("emacs-buttercup" ,emacs-buttercup)
       ("emacs-dash" ,emacs-dash)
       ("emacs-paredit" ,emacs-paredit)
       ("emacs-s" ,emacs-s)))
    (arguments
     `(#:tests? #t
       #:test-command '("buttercup")
       #:phases
       (modify-phases %standard-phases
         (add-before 'check 'fix-tests
           ;; See: https://github.com/clojure-emacs/clojure-mode/issues/568
           (lambda _
             (substitute* "clojure-mode.el"
               (("\\(list \\(cdr project\\)\\)" line)
                (string-append "\"Return the list of directory roots of the PROJECT.\"\n"
                               line)))
             #t)))))
    (home-page "https://github.com/clojure-emacs/clojure-mode")
    (synopsis "Major mode for Clojure code")
    (description
     "This Emacs package provides font-lock, indentation, navigation and basic
refactoring for the @uref{http://clojure.org, Clojure programming language}.
It is recommended to use @code{clojure-mode} with Paredit or Smartparens.")
    (license license:gpl3+)))

(define-public emacs-epl
  (package
    (name "emacs-epl")
    (version "0.8")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/cask/epl")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0sjxd5y5hxhrbgfkpwx6m724r3841b53hgc61a0g5zwispw5pmrr"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/cask/epl")
    (synopsis "Emacs Package Library")
    (description
     "A package management library for Emacs, based on @code{package.el}.

The purpose of this library is to wrap all the quirks and hassle of
@code{package.el} into a sane API.")
    (license license:gpl3+)))

(define-public emacs-counsel-notmuch
  ;; Upstream provides no release.  Extract version for main file.
  (let ((commit "a4a1562935e4180c42524c51609d1283e9be0688")
        (revision "0"))
    (package
      (name "emacs-counsel-notmuch")
      (version (git-version "1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/fuxialexander/counsel-notmuch.git")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "01k1321d961kc2i660a5595bqk0d85f16snsxngsn5si6y83kqr7"))))
      (build-system emacs-build-system)
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'locate-notmuch
             (lambda* (#:key inputs #:allow-other-keys)
               (make-file-writable "counsel-notmuch.el")
               (emacs-substitute-variables "counsel-notmuch.el"
                 ("counsel-notmuch-path"
                  (string-append (assoc-ref inputs "notmuch")
                                 "/bin/notmuch")))
               #t)))))
      (inputs
       `(("emacs-counsel" ,emacs-counsel)
         ("notmuch" ,notmuch)
         ("emacs-s" ,emacs-s)))
      (home-page "https://github.com/fuxialexander/counsel-notmuch")
      (synopsis "Search emails in Notmuch asynchronously with Ivy")
      (description
       "This package can be used to search emails in Notmuch
asynchronously, with Counsel and Ivy.  Simply call
@code{counsel-notmuch} and input your Notmuch query.")
      (license license:gpl3+))))

(define-public emacs-counsel-projectile
  (package
    (name "emacs-counsel-projectile")
    (version "0.3.1")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/ericdanan/counsel-projectile")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1k4n5lw6wwbgpwv0dg9dw0bjzi0hvbgkzrs1zmq36yhfz6y8gwnh"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-counsel" ,emacs-counsel)
       ("emacs-projectile" ,emacs-projectile)))
    (home-page "https://github.com/ericdanan/counsel-projectile")
    (synopsis "Enhance Projectile with Ivy")
    (description
     "This package uses Ivy to provide additional actions for Projectile
commands and replacements for existing functions.")
    (license license:gpl3+)))

(define-public emacs-qml-mode
  (package
    (name "emacs-qml-mode")
    (version "0.4")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/coldnew/qml-mode")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1sncsvzjfgmhp4m8w5jd4y51k24n2jfpgvrkd64wlhhzbj3wb947"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/coldnew/qml-mode/")
    (synopsis "Qt Modeling Language (QML) mode for Emacs")
    (description "This package provides the @code{qml-mode} major Emacs mode
for editing source files written in the Qt Modeling Language (QML) user
interface markup language.  It provides syntax highlighting and basic
navigation commands.  @code{qml-mode} is derived from code{js-mode}, the Emacs
builtin JavaScript mode.")
    (license license:gpl2+)))

(define-public emacs-queue
  (package
    (name "emacs-queue")
    (version "0.2")
    (source (origin
              (method url-fetch)
              (uri (string-append "https://elpa.gnu.org/packages/queue-"
                                  version ".el"))
              (sha256
               (base32
                "0cx2848sqnnkkr4zisvqadzxngjyhmb36mh0q3if7q19yjjhmrkb"))))
    (build-system emacs-build-system)
    (home-page "http://www.dr-qubit.org/tags/computing-code-emacs.html")
    (synopsis "Queue data structure for Emacs")
    (description
     "This Emacs library provides queue data structure.  These queues can be
used both as a first-in last-out (FILO) and as a first-in first-out (FIFO)
stack, i.e. elements can be added to the front or back of the queue, and can
be removed from the front.  This type of data structure is sometimes called an
\"output-restricted deque\".")
    (license license:gpl3+)))

(define-public emacs-pkg-info
  (package
    (name "emacs-pkg-info")
    (version "0.6")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/lunaryorn/pkg-info.el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0nk12dcppdyhav6m6yf7abpywyd7amxd4237zsfd32w4zxsx39k1"))))
    (build-system emacs-build-system)
    (propagated-inputs `(("emacs-epl" ,emacs-epl)))
    (home-page "https://github.com/lunaryorn/pkg-info.el")
    (synopsis "Information about Emacs packages")
    (description
     "This library extracts information from the installed Emacs packages.")
    (license license:gpl3+)))

(define-public emacs-spinner
  (package
    (name "emacs-spinner")
    (version "1.7.3")
    (source (origin
              (method url-fetch)
              (uri (string-append "https://elpa.gnu.org/packages/spinner-"
                                  version ".el"))
              (sha256
               (base32
                "19kp1mmndbmw11sgvv2ggfjl4pyf5zrsbh3871f0965pw9z8vahd"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/Malabarba/spinner.el")
    (synopsis "Emacs mode-line spinner for operations in progress")
    (description
     "This Emacs package adds spinners and progress-bars to the mode-line for
ongoing operations.")
    (license license:gpl3+)))

(define-public emacs-sparql-mode
  (package
    (name "emacs-sparql-mode")
    (version "4.0.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/ljos/sparql-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0hqp8r24wvzrkl630wbm0lynrcrnawv2yn2a3xgwqwwhwgva35rn"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-company" ,emacs-company)))
    (home-page "https://github.com/ljos/sparql-mode")
    (synopsis "SPARQL mode for Emacs")
    (description
     "This package is a major mode for Emacs that provides syntax highlighting
for SPARQL.  It can also execute queries against a SPARQL HTTP endpoint, such
as Fuseki or DBPedia.")
    (license license:gpl3+)))

(define-public emacs-better-defaults
  (package
    (name "emacs-better-defaults")
    (version "0.1.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/technomancy/better-defaults")
              (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1rxznx2l0cdpiz8mad8s6q17m1fngpgb1cki7ch6yh18r3qz8ysr"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/technomancy/better-defaults")
    (synopsis "Better defaults for Emacs")
    (description
     "Better defaults attempts to address the most obvious deficiencies of the
Emacs default configuration in uncontroversial ways that nearly everyone can
agree upon.")
    (license license:gpl3+)))

(define-public emacs-undohist-el
  (let ((commit "d2239a5f736724ceb9e3b6bcaa86f4064805cda0")
        (revision "1"))
    (package
      (name "emacs-undohist-el")
      (version (git-version "0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/m2ym/undohist-el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1c0daw246ky7b1x5b8h55x79pl1pjqk1k348l487bdd8zdj4w9wx"))
         (patches
          (search-patches "emacs-undohist-ignored.patch"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/m2ym/undohist-el")
      (synopsis "Save undo history between sessions")
      (description "This package allows persistent use of undo history for
individual file buffers.")
      (license license:gpl3+))))

(define-public emacs-eprime
  (let ((commit "17a481af26496be91c07139a9bfc05cfe722506f"))
    (package
      (name "emacs-eprime")
      (version (string-append "20140513-" (string-take commit 7)))
      (source (origin
                (method url-fetch)
                (uri (string-append "https://raw.githubusercontent.com"
                                    "/AndrewHynes/eprime-mode/"
                                    commit "/eprime-mode.el"))
                (file-name (string-append "eprime-" version ".el"))
                (sha256
                 (base32
                  "0v68lggkyq7kbcr9zyi573m2g2x251xy3jadlaw8kx02l8krwq8d"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/AndrewHynes/eprime-mode")
      (synopsis "E-prime checking mode for Emacs")
      (description "This package provides an E-prime checking mode for Emacs
that highlights non-conforming text.  The subset of the English language called
E-Prime forbids the use of the \"to be\" form to strengthen your writing.")
      (license license:gpl3+))))

(define-public emacs-julia-mode
  ;; XXX: Upstream version remained stuck at 0.3.  See
  ;; <https://github.com/JuliaEditorSupport/julia-emacs/issues/46>.
  (let ((commit "115d4dc8a07445301772da8376b232fa8c7168f4")
        (revision "1"))
    (package
      (name "emacs-julia-mode")
      (version (string-append "0.3-" revision "." (string-take commit 8)))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/JuliaEditorSupport/julia-emacs")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1is4dcv6blslpzbjcg8l2jpxi8xj96q4cm0nxjxsyswpm8bw8ki0"))))
      (build-system emacs-build-system)
      (arguments
       `(#:tests? #t
         #:test-command '("emacs" "--batch"
                          "-l" "julia-mode-tests.el"
                          "-f" "ert-run-tests-batch-and-exit")))
      (home-page "https://github.com/JuliaEditorSupport/julia-emacs")
      (synopsis "Major mode for Julia")
      (description "This Emacs package provides a mode for the Julia
programming language.")
      (license license:expat))))

(define-public emacs-smex
  (package
    (name "emacs-smex")
    (version "3.0")
    (source (origin
              (method url-fetch)
              (uri (string-append "https://raw.githubusercontent.com"
                                  "/nonsequitur/smex/" version "/smex.el"))
              (file-name (string-append "smex-" version ".el"))
              (sha256
               (base32
                "0ar310zx9k5y4i1vl2rawvi712xj9gx77160860jbs691p77cxqp"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/nonsequitur/smex/")
    (synopsis "M-x interface with Ido-style fuzzy matching")
    (description
     "Smex is a M-x enhancement for Emacs.  Built on top of Ido, it provides a
convenient interface to your recently and most frequently used commands.  And
to all the other commands, too.")
    (license license:gpl3+)))

(define-public emacs-js2-mode
  (let ((commit "40aab27581279d0fdbfeb9afeb85f39d401a927f")
        (revision "1"))
    (package
      (name "emacs-js2-mode")
      (version (git-version "20190219" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/mooz/js2-mode")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0ysd0ji3vvk2zpjcg1wl7b2hva8471vq0ypib4h6spnpjdr43vzk"))))
      (build-system emacs-build-system)
      (arguments
       `(#:tests? #t
         #:test-command '("make" "test")))
      (home-page "https://github.com/mooz/js2-mode/")
      (synopsis "Improved JavaScript editing mode for Emacs")
      (description
       "Js2-mode provides a JavaScript major mode for Emacs that is more
advanced than the built-in javascript-mode.  Features include accurate syntax
highlighting using a recursive-descent parser, on-the-fly reporting of syntax
errors and strict-mode warnings, smart line-wrapping within comments and
strings, and code folding.")
      (license license:gpl3+))))

(define-public emacs-nodejs-repl
  (package
    (name "emacs-nodejs-repl")
    (version "0.2.2")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/abicky/nodejs-repl.el")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1kkj888k9x5n0i7xkia177gzsa84my3g8n0n7v65281cc4f1yhk5"))))
    (build-system emacs-build-system)
    (inputs
     `(("node" ,node)))
    (native-inputs
     `(("emacs-ert-expectations" ,emacs-ert-expectations)))
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'set-shell
           ;; Setting the SHELL environment variable is required for the tests
           ;; to find sh.
           (lambda _
             (setenv "SHELL" (which "sh"))
             #t))
         (add-after 'unpack 'configure
           (lambda* (#:key inputs outputs #:allow-other-keys)
             (let ((node (assoc-ref inputs "node")))
               ;; Specify the absolute file names of the various
               ;; programs so that everything works out-of-the-box.
               (make-file-writable "nodejs-repl.el")
               (emacs-substitute-variables
                   "nodejs-repl.el"
                 ("nodejs-repl-command"
                  (string-append node "/bin/node")))))))
       #:tests? #t
       #:test-command '("emacs" "-Q" "--batch"
                        "-L" "."
                        "-l" "test/test.el"
                        "-f" "ert-run-tests-batch-and-exit")))
    (home-page "https://github.com/abicky/nodejs-repl.el")
    (synopsis "Node.js REPL inside Emacs")
    (description
     "This program is derived from comint-mode and provides the following
features:

@itemize
@item TAB completion same as Node.js REPL
@item file name completion in string
@item incremental history search
@end itemize")
    (license license:gpl3+)))

(define-public emacs-typescript-mode
  (package
    (name "emacs-typescript-mode")
    (version "0.3")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/ananthakumaran/typescript.el")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "002f1xfhq43fjaqliwrgxspryfahpa82va5dw3p8kwil2xwvc6mh"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/ananthakumaran/typescript.el")
    (synopsis "Emacs major mode for editing Typescript code")
    (description
     "This is based on Karl Landstrom's barebones @code{typescript-mode}.
This is much more robust and works with @code{cc-mode}'s comment
filling (mostly).  The modifications to the original @code{javascript.el} mode
mainly consisted in replacing \"javascript\" with \"typescript\"

The main features of this Typescript mode are syntactic highlighting (enabled
with @code{font-lock-mode} or @code{global-font-lock-mode}), automatic
indentation and filling of comments and C preprocessor fontification.")
    (license license:gpl3+)))

(define-public emacs-tide
  (package
    (name "emacs-tide")
    (version "3.2.3")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/ananthakumaran/tide")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "19kjq4kr2j853p5qp1s79zxmrfprli82lsnphbrlp9vbnib28xyd"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-s" ,emacs-s)
       ("emacs-flycheck" ,emacs-flycheck)
       ("emacs-typescript-mode" ,emacs-typescript-mode)))
    (home-page "https://github.com/ananthakumaran/tide")
    (synopsis "Typescript IDE for Emacs")
    (description
     "Tide is an Interactive Development Environment (IDE) for Emacs which
provides the following features:

@itemize
@item ElDoc
@item Auto complete
@item Flycheck
@item Jump to definition, Jump to type definition
@item Find occurrences
@item Rename symbol
@item Imenu
@item Compile On Save
@item Highlight Identifiers
@item Code Fixes
@item Code Refactor
@item Organize Imports
@end itemize")
    (license license:gpl3+)))

(define-public emacs-markdown-mode
  (package
    (name "emacs-markdown-mode")
    (version "2.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/jrblevin/markdown-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0g0ja4h651yfabm3k6gbw4y8w7wibc9283fyfzb33kjj38ivl5d7"))))
    (build-system emacs-build-system)
    (home-page "https://jblevins.org/projects/markdown-mode/")
    (synopsis "Emacs Major mode for Markdown files")
    (description
     "Markdown-mode is a major mode for editing Markdown-formatted text files
in Emacs.")
    (license license:gpl3+)))

(define-public emacs-evil-markdown
  (let ((commit "685d7fbb81bc02fa32779d2a127b99a0c8c7436b")
        (revision "2"))
    (package
      (name "emacs-evil-markdown")
      (version (git-version "0.0.2" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/Somelauw/evil-markdown")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "1z1sjn6dcqv8mmkh6nfcwhnql2z6xr9yx3hs77bfxj79pf3c466p"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-evil" ,emacs-evil)
         ("emacs-markdown-mode" ,emacs-markdown-mode)))
      (home-page "https://github.com/Somelauw/evil-markdown/")
      (synopsis "Evil keybindings for @code{markdown-mode}")
      (description
       "This package provides custom text objects and bindings for
@code{markdown-mode}.")
      (license license:gpl3+))))

(define-public emacs-edit-indirect
  (package
    (name "emacs-edit-indirect")
    (version "0.1.5")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Fanael/edit-indirect")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0by1x53pji39fjrj5bd446kz831nv0vdgw2jqasbym4pc1p2947r"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/Fanael/edit-indirect")
    (synopsis "Edit regions in separate buffers")
    (description "This package allows you to edit regions in separate buffers,
like @code{org-edit-src-code} but for arbitrary regions.")
    (license license:gpl3+)))

(define-public emacs-projectile
  (package
    (name "emacs-projectile")
    (version "2.2.0")
    (source (origin
              (method url-fetch)
              (uri (string-append "https://raw.githubusercontent.com/bbatsov"
                                  "/projectile/v" version "/projectile.el"))
              (file-name (string-append "projectile-" version ".el"))
              (sha256
               (base32
                "1d983siysg98bjbb2r99qbrpvpf6dn85si8gyak4z05m67s8sn6v"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-pkg-info" ,emacs-pkg-info)))
    (home-page "https://github.com/bbatsov/projectile")
    (synopsis "Manage and navigate projects in Emacs easily")
    (description
     "This library provides easy project management and navigation.  The
concept of a project is pretty basic - just a folder containing special file.
Currently git, mercurial and bazaar repos are considered projects by default.
If you want to mark a folder manually as a project just create an empty
.projectile file in it.")
    (license license:gpl3+)))

(define-public emacs-skeletor
  (let ((commit "47c5b761aee8452716c97a69949ac2f675affe13")
        (revision "1"))
    (package
      (name "emacs-skeletor")
      (version (git-version "1.6.1" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/chrisbarrett/skeletor.el")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "12bdgykfh4mwsqdazxjdvha62h3q3v33159ypy91f6x59y01fi0n"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-s" ,emacs-s)
         ("emacs-f" ,emacs-f)
         ("emacs-dash" ,emacs-dash)
         ("emacs-let-alist" ,emacs-let-alist)))
      (native-inputs
       `(("emacs-ert-runner" ,emacs-ert-runner)))
      (arguments
       `(#:include (cons "^project-skeletons\\/" %default-include)
         ;; XXX: one failing test involving initializing a git repo
         #:phases
         (modify-phases %standard-phases
           (add-before 'check 'make-test-writable
             (lambda _
               (make-file-writable "test/skeletor-test.el")
               #t))
           (add-before 'check 'remove-git-test
             (lambda _
               (emacs-batch-edit-file "test/skeletor-test.el"
                 `(progn
                   (progn
                    (goto-char (point-min))
                    (re-search-forward
                     "ert-deftest initialises-git-repo")
                    (beginning-of-line)
                    (kill-sexp))
                   (basic-save-buffer)))
               #t)))
         #:tests? #t
         #:test-command '("ert-runner")))
      (home-page "https://github.com/chrisbarrett/skeletor.el")
      (synopsis "Project skeletons for Emacs")
      (description "This package provides project templates and automates the
mundane parts of setting up a new project, such as version control, licenses,
and tooling.")
      (license license:gpl3+))))

(define-public emacs-elfeed
  (package
    (name "emacs-elfeed")
    (version "3.3.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/skeeto/elfeed")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0j8a94val4ml7g1vcjgzk1w89h55sxfdrwnncmz6qbh1y2xsz8c5"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #t
       #:test-command '("make" "test")))
    (home-page "https://github.com/skeeto/elfeed")
    (synopsis "Atom/RSS feed reader for Emacs")
    (description
     "Elfeed is an extensible web feed reader for Emacs, supporting both Atom
and RSS, with a user interface inspired by notmuch.")
    (license license:gpl3+)))

(define-public emacs-elfeed-org
  (let ((commit "77b6bbf222487809813de260447d31c4c59902c9"))
    (package
      (name "emacs-elfeed-org")
      (version (git-version "0.1" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/remyhonig/elfeed-org")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0a2ibka82xq1dhy2z7rd2y9zhcj8rna8357881yz49wf55ccgm53"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-elfeed" ,emacs-elfeed)
         ("emacs-org" ,emacs-org)
         ("emacs-dash" ,emacs-dash)
         ("emacs-s" ,emacs-s)))
      (native-inputs
       `(("ert-runner" ,emacs-ert-runner)
         ("emacs-xtest" ,emacs-xtest)))
      (arguments
       `(#:tests? #t
         #:test-command '("ert-runner" "-L" "org-mode/lisp")
         #:phases
         (modify-phases %standard-phases
           (add-before 'check 'chmod
             (lambda _
               (chmod "test/fixture-mark-feed-ignore.org" #o644)
               #t)))))
      (home-page "https://github.com/remyhonig/elfeed-org")
      (synopsis "Configure Elfeed with an Org-mode file")
      (description
       "@code{elfeed-org} lets you manage your Elfeed subscriptions
in Org-mode.  Maintaining tags for all RSS feeds is cumbersome using
the regular flat list, where there is no hierarchy and tag names are
duplicated a lot.  Org-mode makes the book keeping of tags and feeds
much easier.")
      (license license:gpl3+))))

(define-public emacs-el-x
  (package
    (name "emacs-el-x")
    (version "0.3.1")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/sigma/el-x")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1i6j44ssxm1xdg0mf91nh1lnprwsaxsx8vsrf720nan7mfr283h5"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         ;; Move the source files to the top level, which is included in
         ;; the EMACSLOADPATH.
         (add-after 'unpack 'move-source-files
           (lambda _
             (let ((el-files (find-files "./lisp" ".*\\.el$")))
               (for-each (lambda (f)
                           (rename-file f (basename f)))
                         el-files))
             #t)))))
    (home-page "https://github.com/sigma/el-x")
    (synopsis "Emacs Lisp extensions")
    (description "command@{emacs-el-x} defines the @code{dflet} macro to
provide the historic behavior of @code{flet}, as well as
@code{declare-function} stub for older Emacs.")
    (license license:gpl2+)))

(define-public emacs-mocker
  (package
    (name "emacs-mocker")
    (version "0.3.1")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/sigma/mocker.el")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1lav7am41v63xgavq8pr88y828jmd1cxd4prjq7jlbxm6nvrwxh2"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #t
       #:test-command '("ert-runner")))
    (native-inputs
     `(("ert-runner" ,emacs-ert-runner)))
    (propagated-inputs
     `(("emacs-el-x" ,emacs-el-x)))
    (home-page "https://github.com/sigma/mocker.el")
    (synopsis "Mocking framework for Emacs Lisp")
    (description "Mocker.el is a framework for writing tests in Emacs Lisp.
It uses regular Lisp rather than a domain specific language (DSL), which
maximizes flexibility (at the expense of conciseness).")
    (license license:gpl2+)))

(define-public emacs-find-file-in-project
  (package
    (name "emacs-find-file-in-project")
    (version "5.7.10")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/technomancy/find-file-in-project")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "156sfd5xs831sdlkf7p5m20hzznv1zlf9nm3pfm8n8ixp13fnzj0"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #t
       #:test-command '("ert-runner" "tests")))
    (native-inputs
     `(("ert-runner" ,emacs-ert-runner)))
    (home-page "https://github.com/technomancy/find-file-in-project")
    (synopsis "File/directory finder for Emacs")
    (description "@code{find-file-in-project} finds files or
directories quickly in the current project.  The project root is detected
automatically when Git, Subversion or Mercurial are used.  It also provides
functions to assist in reviewing changes on files.")
    (license license:gpl3+)))

(define-public emacs-pyvenv
  (package
    (name "emacs-pyvenv")
    (version "1.21")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/jorgenschaefer/pyvenv")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "055sgk8zf4wb5nqsf3qasf5gg861zlb1831733f1qcrd2ij5gzxx"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         ;; This phase incorrectly attempts to substitute "activate" and fails
         ;; doing so.
         (delete 'patch-el-files))
       #:tests? #t
       #:test-command '("ert-runner")))
    (native-inputs
     `(("ert-runner" ,emacs-ert-runner)
       ("emacs-mocker" ,emacs-mocker)))
    (home-page "https://github.com/jorgenschaefer/pyvenv")
    (synopsis "Python virtual environment interface for Emacs")
    (description "pyvenv.el is a minor mode to support using Python virtual
environments (virtualenv) inside Emacs.")
    (license license:gpl3+)))

(define-public emacs-highlight-indent-guides
  (let ((version "0.8.5") ; from package metadata
        (revision "0")
        (commit "c2c9de4d01edfb89609c91d4d7f1d81312015a2c"))
    (package
      (name "emacs-highlight-indent-guides")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/DarthFennec/highlight-indent-guides")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "10chvqnmdmkx6i9sigqframr85ziyafiz44glwhvhjajfkv42ad2"))))
      (build-system emacs-build-system)
      (home-page
       "https://github.com/DarthFennec/highlight-indent-guides")
      (synopsis "Minor mode to highlight indentation")
      (description
       "This package provides a minor mode to highlight indentation levels via
font-lock.  Indent widths are dynamically discovered, which means this
correctly highlights in any mode, regardless of indent width, even in
languages with non-uniform indentation such as Haskell.  This mode works
properly around hard tabs and mixed indentation and behaves well in large
buffers.")
      (license license:expat))))

(define-public emacs-highlight-indentation
  ;; Last release version is from 2015.
  (let ((commit "d03803f2c06749c430443a3d24e039cbafc9c58f")
        (revision "1"))
    (package
      (name "emacs-highlight-indentation")
      (version (git-version "0.7.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/antonj/Highlight-Indentation-for-Emacs")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1jq0gf4kcx9hvrw40rnw5c2qynjpjw1vsjbi2i4lqjbsnfnxn4wz"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/antonj/Highlight-Indentation-for-Emacs/")
      (synopsis "Highlighting indentation for Emacs")
      (description "This package provides two minor modes to highlight
indentation guides in Emacs:

@enumerate
@item @code{highlight-indentation-mode}, which displays guidelines
  indentation (space indentation only).
@item @code{highlight-indentation-current-column-mode}, which displays
  guidelines for the current-point indentation (space indentation only).
@end enumerate")
      (license license:gpl2+))))

(define-public emacs-elpy
  (package
    (name "emacs-elpy")
    (version "1.34.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/jorgenschaefer/elpy")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1x1z298axbh4xalssnq9nkf2z1sdgmx839vb01xz18kr9lfavx1x"))))
    (build-system emacs-build-system)
    (arguments
     `(#:include (cons* "^elpy/[^/]+\\.py$" "^snippets\\/" %default-include)
       #:phases
       (modify-phases %standard-phases
         ;; The following tests fail when building with Emacs 27 (see:
         ;; https://github.com/jorgenschaefer/elpy/issues/1812).
         (add-after 'unpack 'disable-problematic-tests
           (lambda _
             (substitute* "test/elpy-company-backend-test.el"
               (("elpy-company-backend-should-add-shell-candidates.*" all)
                (string-append all "  (skip-unless nil)\n")))
             (substitute* "test/elpy-folding-fold-comments-test.el"
               (("elpy-fold-at-point-should-fold-and-unfold-comments.*" all)
                (string-append all "  (skip-unless nil)\n")))
             #t))
         ;; The default environment of the RPC uses Virtualenv to install
         ;; Python dependencies from PyPI.  We don't want/need this in Guix.
         (add-before 'check 'do-not-use-virtualenv
           (lambda _
             (setenv "ELPY_TEST_DONT_USE_VIRTUALENV" "1")
             (substitute* "elpy-rpc.el"
               (("defcustom elpy-rpc-virtualenv-path 'default")
                "defcustom elpy-rpc-virtualenv-path 'system"))
             #t))
         (add-before 'check 'build-doc
           (lambda _
             (with-directory-excursion "docs"
               (invoke "make" "info" "man"))
             ;; Move .info file at the root so that it can installed by the
             ;; 'move-doc phase.
             (rename-file "docs/_build/texinfo/Elpy.info" "Elpy.info")
              #t))
         (add-after 'build-doc 'install-manpage
           (lambda* (#:key outputs #:allow-other-keys)
             (let* ((out  (assoc-ref outputs "out"))
                    (man1 (string-append out "/share/man/man1")))
               (mkdir-p man1)
               (copy-file "docs/_build/man/elpy.1"
                          (string-append man1 "/elpy.1")))
             #t)))
       #:tests? #t
       #:test-command '("ert-runner")))
    (propagated-inputs
     `(("emacs-company" ,emacs-company)
       ("emacs-find-file-in-project" ,emacs-find-file-in-project)
       ("emacs-highlight-indentation" ,emacs-highlight-indentation)
       ("emacs-yasnippet" ,emacs-yasnippet)
       ("pyvenv" ,emacs-pyvenv)
       ("s" ,emacs-s)
       ;; The following are recommended Python dependencies that make Elpy
       ;; much more useful.  Installing these avoids Elpy prompting to install them
       ;; from PyPI using pip.
       ("python-autopep8" ,python-autopep8)
       ("python-black" ,python-black)
       ("python-flake8" ,python-flake8)
       ("python-jedi" ,python-jedi)
       ("python-rope" ,python-rope)
       ("python-yapf" ,python-yapf)))
    (native-inputs
     `(("ert-runner" ,emacs-ert-runner)
       ("emacs-f" ,emacs-f)
       ("python" ,python-wrapper)
       ;; For documentation.
       ("python-sphinx" ,python-sphinx)
       ("texinfo" ,texinfo)))
    (home-page "https://github.com/jorgenschaefer/elpy")
    (synopsis "Python development environment for Emacs")
    (description "Elpy brings powerful Python editing to Emacs.  It combines
and configures a number of other packages written in Emacs Lisp as well as
Python, together offering features such as navigation, documentation,
completion, interactive development and more.")
    (license license:gpl3+)))

(define-public emacs-rainbow-delimiters
  (package
    (name "emacs-rainbow-delimiters")
    (version "2.1.4")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/Fanael/rainbow-delimiters")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1zr2669savnmkc68hiqsq9wccm6bs1j6jbmlac1xqh6nq7xgq36g"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/Fanael/rainbow-delimiters")
    (arguments
     `(#:tests? #t
       #:test-command '("emacs" "-Q" "-batch"
                        "-l" "rainbow-delimiters-test.el"
                        "-f" "ert-run-tests-batch-and-exit")))
    (synopsis "Highlight brackets according to their depth")
    (description
     "Rainbow-delimiters is a \"rainbow parentheses\"-like mode for Emacs which
highlights parentheses, brackets, and braces according to their depth.  Each
successive level is highlighted in a different color, making it easy to spot
matching delimiters, orient yourself in the code, and tell which statements
are at a given level.")
    (license license:gpl3+)))

(define-public emacs-rainbow-identifiers
  (package
    (name "emacs-rainbow-identifiers")
    (version "0.2.2")
    (source (origin
              (method url-fetch)
              (uri (string-append "https://raw.githubusercontent.com/Fanael"
                                  "/rainbow-identifiers/" version
                                  "/rainbow-identifiers.el"))
              (file-name (string-append "rainbow-identifiers-" version ".el"))
              (sha256
               (base32
                "0325abxj47k0g1i8nqrq70w2wr6060ckhhf92krv1s072b3jzm31"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/Fanael/rainbow-identifiers")
    (synopsis "Highlight identifiers in source code")
    (description
     "Rainbow identifiers mode is an Emacs minor mode providing highlighting of
identifiers based on their names.  Each identifier gets a color based on a hash
of its name.")
    (license license:bsd-2)))

(define-public emacs-rainbow-mode
  (package
    (name "emacs-rainbow-mode")
    (version "1.0.5")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "rainbow-mode-" version ".el"))
       (sha256
        (base32 "159fps843k5pap9k04a7ll1k3gw6d9c6w08lq4bbc3lqg78aa2l9"))))
    (build-system emacs-build-system)
    (home-page "https://elpa.gnu.org/packages/rainbow-mode.html")
    (synopsis "Colorize color names in buffers")
    (description
     "This minor mode sets background color to strings that match color
names, e.g., @samp{#0000ff} is displayed in white with a blue background.")
    (license license:gpl3+)))

(define-public emacs-ryo-modal
  ;; Package has no release.  Version is extracted from "Version:" keyword in
  ;; main file.
  (let ((commit "3a54312eea7023a86ca3f8eb3c03c872554bff2f")
        (revision "0"))
    (package
      (name "emacs-ryo-modal")
      (version (git-version "0.4" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/Kungsgeten/ryo-modal")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "1cyvp3bi6yhckbdnq98xvghmhdzghya5y9wd7hxjawibs75rza95"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/Kungsgeten/ryo-modal")
      (synopsis "Emacs minor mode for defining modal editing environments")
      (description "RYO modal provides a convenient way of defining modal
keybindings in Emacs, and does not come with any predefined bindings.")
      (license license:expat))))

(define-public emacs-visual-fill-column
  (package
    (name "emacs-visual-fill-column")
    (version "1.11")
    (source (origin
              (method url-fetch)
              (uri (string-append "https://codeload.github.com/joostkremers/"
                                  "visual-fill-column/tar.gz/" version))
              (file-name (string-append name "-" version ".tar.gz"))
              (sha256
               (base32
                "13jnviakp607zcms7f8ams56mr8wffnq1pghlc6fvqs39663pgwh"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/joostkremers/visual-fill-column")
    (synopsis "Fill-column for visual-line-mode")
    (description
     "@code{visual-fill-column-mode} is a small Emacs minor mode that mimics
the effect of @code{fill-column} in @code{visual-line-mode}.  Instead of
wrapping lines at the window edge, which is the standard behaviour of
@code{visual-line-mode}, it wraps lines at @code{fill-column}.  If
@code{fill-column} is too large for the window, the text is wrapped at the
window edge.")
    (license license:gpl3+)))

(define-public emacs-writeroom
  (package
    (name "emacs-writeroom")
    (version "3.10")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/joostkremers/writeroom-mode")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0la4q2dm123l4rdfh0ry03b99ihvh324y7iw12az909198bcx335"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-visual-fill-column" ,emacs-visual-fill-column)))
    (home-page "https://github.com/joostkremers/writeroom-mode")
    (synopsis "Distraction-free writing for Emacs")
    (description
     "This package defines a minor mode for distraction-free writing.  Some of
the default effects include entering fullscreen, deleting other windows of the
current frame, disabling the mode line, and adding margins to the buffer that
restrict the text width to 80 characters.")
    (license license:bsd-3)))

(define-public emacs-ido-completing-read+
  (package
    (name "emacs-ido-completing-read+")
    (version "3.12")
    (source (origin
              (method url-fetch)
              (uri (string-append "https://raw.githubusercontent.com"
                                  "/DarwinAwardWinner/ido-ubiquitous/v"
                                  version "/ido-completing-read+.el"))
              (file-name (string-append "ido-completing-read+-" version ".el"))
              (sha256
               (base32
                "1cyalb0p7nfsm4n6n9q6rjmvn6adqc0fq8ybnlj3n41n289dkfjf"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/DarwinAwardWinner/ido-ubiquitous")
    (synopsis "Replacement for completing-read using ido")
    (description
     "The ido-completing-read+ function is a wrapper for ido-completing-read.
Importantly, it detects edge cases that ordinary ido cannot handle and either
adjusts them so ido can handle them, or else simply falls back to the standard
Emacs completion function instead.")
    (license license:gpl3+)))

(define-public emacs-ido-ubiquitous
  (package
    (name "emacs-ido-ubiquitous")
    (version "3.12")
    (source (origin
              (method url-fetch)
              (uri (string-append "https://raw.githubusercontent.com"
                                  "/DarwinAwardWinner/ido-ubiquitous/v"
                                  version "/ido-ubiquitous.el"))
              (file-name (string-append "ido-ubiquitous-" version ".el"))
              (sha256
               (base32
                "197ypji0fb6jsdcq40rpnknwlh3imas6s6jbsvkfm0pz9988c3q2"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-ido-completing-read+" ,emacs-ido-completing-read+)))
    (home-page "https://github.com/DarwinAwardWinner/ido-ubiquitous")
    (synopsis "Use ido (nearly) everywhere")
    (description
     "Ido-ubiquitous enables ido-style completion for almost every function
that uses the standard completion function completing-read.")
  (license license:gpl3+)))

(define-public emacs-yaml-mode
  (package
    (name "emacs-yaml-mode")
    (version "0.0.14")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/yoshiki/yaml-mode")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "18g064ardqi1f3xz7j6rs1x9fvv9sn0iq9vgid8c6qvxq7gwj00r"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/yoshiki/yaml-mode")
    (synopsis "Major mode for editing YAML files")
    (description
     "Yaml-mode is an Emacs major mode for editing files in the YAML data
serialization format.  It was initially developed by Yoshiki Kurihara and many
features were added by Marshall Vandegrift.  As YAML and Python share the fact
that indentation determines structure, this mode provides indentation and
indentation command behavior very similar to that of python-mode.")
    (license license:gpl3+)))

(define-public emacs-gitlab-ci-mode
  (package
    (name "emacs-gitlab-ci-mode")
    (version "20190425.11.10")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://gitlab.com/joewreschnig/gitlab-ci-mode.git")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1jkp9mnbiccqnha9zs646znqyqvy5jjb81kah7ghbkzdqqk2avm0"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-yaml-mode" ,emacs-yaml-mode)))
    (home-page "https://gitlab.com/joewreschnig/gitlab-ci-mode/")
    (synopsis "Emacs mode for editing GitLab CI files")
    (description
     "@code{gitlab-ci-mode} is an Emacs major mode for editing GitLab CI
files.  It provides syntax highlighting and completion for keywords and
special variables.  An interface to GitLab’s CI file linter is also provided
via @code{gitlab-ci-lint}.")
    (license license:gpl3+)))

(define-public emacs-gitlab-snip-helm
  (package
    (name "emacs-gitlab-snip-helm")
    (version "0.0.2")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://gitlab.com/sasanidas/gitlab-snip-helm.git")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1c5js19zyb1z61hapvbfcl5jhrjqij46cxldgqij6al0scw44dga"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-helm" ,emacs-helm)))
    (home-page "https://gitlab.com/sasanidas/gitlab-snip-helm/")
    (synopsis "GitLab snippet API interaction for Emacs")
    (description "This package provides GitLab snippet API interaction for
Emacs.")
    (license license:gpl3+)))

(define-public emacs-web-mode
  (package
    (name "emacs-web-mode")
    (version "17")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/fxbois/web-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0jr5a1nzp8nbdng0k2fcaymiiv9ngrbknbrqaswgqn3akvx793jk"))))
    (build-system emacs-build-system)
    (synopsis "Major mode for editing web templates")
    (description "Web mode is an Emacs major mode for editing web templates
aka HTML files embedding parts (CSS/JavaScript) and blocks (pre rendered by
client/server side engines).  Web mode is compatible with many template
engines: PHP, JSP, ASP, Django, Twig, Jinja, Mustache, ERB, FreeMarker,
Velocity, Cheetah, Smarty, CTemplate, Mustache, Blade, ErlyDTL, Go Template,
Dust.js, React/JSX, Angularjs, ejs, etc.")
    (home-page "http://web-mode.org/")
    (license license:gpl3+)))

(define-public emacs-wgrep
  (package
    (name "emacs-wgrep")
    (version "2.3.2")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/mhayashi1120/Emacs-wgrep")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "00cwqzb94jlq4mwgv8z7r3mn0a6mhq95z6j189kacq9g4473zh8d"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/mhayashi1120/Emacs-wgrep")
    (synopsis "Edit a grep buffer and apply those changes to the files")
    (description
     "Emacs wgrep allows you to edit a grep buffer and apply those changes
to the file buffer.  Several backends are supported beside the classic grep:
ack, ag, helm and pt.")
    (license license:gpl3+)))

(define-public emacs-helm
  (package
    (name "emacs-helm")
    (version "3.6.5")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/emacs-helm/helm")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0yzpb84346v42ig4h0rsnvzmln58ilhc0gsq0ggc7038ypqkdw4d"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-async" ,emacs-async)
       ("emacs-popup" ,emacs-popup)))
    (home-page "https://emacs-helm.github.io/helm/")
    (synopsis "Incremental completion and selection narrowing
framework for Emacs")
    (description "Helm is incremental completion and selection narrowing
framework for Emacs.  It will help steer you in the right direction when
you're looking for stuff in Emacs (like buffers, files, etc).  Helm is a fork
of @code{anything.el} originally written by Tamas Patrovic and can be
considered to be its successor.  Helm sets out to clean up the legacy code in
@code{anything.el} and provide a cleaner, leaner and more modular tool, that's
not tied in the trap of backward compatibility.")
    (license license:gpl3+)))

(define-public emacs-helm-org
  (let ((commit "8457e1e46227bf87726e05c42cec5a4b51c2ef7b")
        (revision "3"))
    (package
      (name "emacs-helm-org")
      (version (git-version "1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacs-helm/helm-org")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0kcjhwwi492n9m2w894hvdavfvhj45zygy7bwvx103wvpay5h6h6"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-helm" ,emacs-helm)))
      (home-page "https://github.com/emacs-helm/helm-org")
      (synopsis "Helm interface to the Silver Searcher")
      (description
       "This package provides a frontend for grepping tools like ag and ack,
as well as features for editing search results.")
      (license license:gpl3+))))

(define-public emacs-helm-swoop
  (package
    (name "emacs-helm-swoop")
    (version "3.0.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/emacsorphanage/helm-swoop")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1qjay0fvryxa8n1ws6r1by512p2fylb2nj7ycm1497fcalb0d706"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-helm" ,emacs-helm)))
    (home-page "https://github.com/emacsorphanage/helm-swoop")
    (synopsis "Filter and jump to lines in an Emacs buffer using Helm")
    (description
     "This package builds on the Helm interface to provide several commands
for search-based navigation of buffers.")
    (license license:gpl2+)))

(define-public emacs-helm-ag
  (package
    (name "emacs-helm-ag")
    (version "0.62")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/syohex/emacs-helm-ag")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0xgbpp8xqdiyvfs64x0q909g77ml28z3irw2lnasvpsg0dfdm2zy"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-helm" ,emacs-helm)))
    (home-page "https://github.com/syohex/emacs-helm-ag")
    (synopsis "Helm interface to the Silver Searcher")
    (description
     "This package provides a frontend for grepping tools like ag and ack,
as well as features for editing search results.")
    (license license:gpl3+)))

(define-public emacs-helm-projectile
  (package
    (name "emacs-helm-projectile")
    (version "1.0.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/bbatsov/helm-projectile")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "05gpg90gg03yalmv9fw1y9k21i2l617iipvs0p9n80aln8nrzs8g"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-helm" ,emacs-helm)
       ("emacs-projectile" ,emacs-projectile)))
    (home-page "https://github.com/bbatsov/helm-projectile")
    (synopsis "Helm integration for Projectile")
    (description
     "This Emacs library provides a Helm interface for Projectile.")
    (license license:gpl3+)))

(define-public emacs-taskrunner
  (let ((commit "3afd4a546d42339543d3d4e51b175fc3e82b3358")
        (revision "1"))
    (package
      (name "emacs-taskrunner")
      (version (git-version "0.6" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacs-taskrunner/emacs-taskrunner")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1lkdvmjn3alhqxq2i64sdr977sbw3g0b2670d9bwyzi67qh0jxrv"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-async" ,emacs-async)
         ("emacs-projectile" ,emacs-projectile)))
      (home-page "https://github.com/emacs-taskrunner/emacs-taskrunner")
      (synopsis "Retrieve tasks from various build systems and task-runners")
      (description "This package parses Makefiles and build-system files for
multiple project types.")
      (license license:gpl3+))))

(define-public emacs-ivy-taskrunner
  (let ((commit "75d8d67cfe3c29663fe0f5508a887adf40ed5162")
        (revision "1"))
    (package
      (name "emacs-ivy-taskrunner")
      (version (git-version "0.9" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacs-taskrunner/ivy-taskrunner")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1wf4s4k0ap21f7g5w6128an8nsvbja7f5n889vcml5b6gjz058db"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-ivy" ,emacs-ivy)
         ("emacs-taskrunner" ,emacs-taskrunner)
         ("emacs-projectile" ,emacs-projectile)))
      (home-page "https://github.com/emacs-taskrunner/ivy-taskrunner")
      (synopsis "Retrieve build-system tasks using Ivy")
      (description "This package provides an Ivy interface for selecting
Makefile targets.")
      (license license:gpl3+))))

(define-public emacs-helm-taskrunner
  (let ((commit "1910dac19cbc7bd4fd08b0faf9affd455339fbea")
        (revision "1"))
    (package
      (name "emacs-helm-taskrunner")
      (version (git-version "0.9" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacs-taskrunner/helm-taskrunner")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "182lmr858fx6rdhp1fy7kv8dvrhzcnxzwfck1q22s6xs8x85d5q7"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-helm" ,emacs-helm)
         ("emacs-taskrunner" ,emacs-taskrunner)
         ("emacs-projectile" ,emacs-projectile)))
      (home-page "https://github.com/emacs-taskrunner/helm-taskrunner")
      (synopsis "Retrieve build-system tasks using Helm")
      (description "This package provides a Helm interface for selecting
Makefile targets.")
      (license license:gpl3+))))

(define-public emacs-helm-make
  (let ((commit "feae8df22bc4b20705ea08ac9adfc2b43bb348d0")
        (revision "1"))
    (package
      (name "emacs-helm-make")
      (version (string-append "0.1.0-" revision "." (string-take commit 7)))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/abo-abo/helm-make")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1y2v77mmd1bfkkz51cnk1l0dg3lvvxc39wlamnm7wjns66dbvlam"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-helm" ,emacs-helm)
         ("emacs-projectile" ,emacs-projectile)))
      (home-page "https://github.com/abo-abo/helm-make")
      (synopsis "Select a Makefile target with helm")
      (description "@code{helm-make} or @code{helm-make-projectile} will give
you a @code{helm} selection of directory Makefile's targets.  Selecting a
target will call @code{compile} on it.")
      (license license:gpl3+))))

(define-public emacs-cider
  (package
    (name "emacs-cider")
    (version "0.26.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/clojure-emacs/cider")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0m77jbxl380dp1wyj12m82bb06r80js8yxl530ryp1mwvy74f00d"))))
    (build-system emacs-build-system)
    (arguments
     '(#:exclude                        ;don't exclude 'cider-test.el'
       '("^\\.dir-locals\\.el$" "^test/")))
    (propagated-inputs
     `(("emacs-clojure-mode" ,emacs-clojure-mode)
       ("emacs-parseedn" ,emacs-parseedn)
       ("emacs-pkg-info" ,emacs-pkg-info)
       ("emacs-queue" ,emacs-queue)
       ("emacs-sesman" ,emacs-sesman)
       ("emacs-spinner" ,emacs-spinner)))
    (home-page "https://cider.mx/")
    (synopsis "Clojure development environment for Emacs")
    (description
     "CIDER (Clojure Interactive Development Environment that Rocks) aims to
provide an interactive development experience similar to the one you'd get
when programming in Emacs Lisp, Common Lisp (with SLIME or Sly), Scheme (with
Geiser) and Smalltalk.

CIDER is the successor to the now deprecated combination of using SLIME +
swank-clojure for Clojure development.

There are plenty of differences between CIDER and SLIME, but the core ideas
are pretty much the same (and SLIME served as the principle inspiration for
CIDER).")
    (license license:gpl3+)))

;; There hasn't been a tag or release since 2016, so we take the latest
;; commit.
(define-public emacs-sly
  (let ((commit "8e22c1f62667434ec1acd1e0c6b7ec1c22dc0958")
        ;; Update together with sbcl-slynk-boot0.
        (revision "6"))
    (package
      (name "emacs-sly")
      (version (git-version "1.0.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/joaotavora/sly")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "09wyqixsn7k889i54amf8bwjg6iyirp89xmcrgfwal010kh1ixcl"))))
      (build-system emacs-build-system)
      (native-inputs
       `(("texinfo" ,texinfo)))
      (arguments
       `(#:include (cons* "^contrib\\/" "^lib\\/" "^slynk\\/" %default-include)
         #:phases
         ;; The package provides autoloads.
         (modify-phases %standard-phases
           (delete 'make-autoloads)
           (add-before 'install 'install-doc
             (lambda* (#:key outputs #:allow-other-keys)
               (let* ((out (assoc-ref outputs "out"))
                      (info-dir (string-append out "/share/info"))
                      (doc-dir (string-append out "/share/doc/"
                                              ,name "-" ,version))
                      (doc-files '(;; "doc/sly-refcard.pdf" ; See sly-refcard.pdf below.
                                   "README.md" "NEWS.md" "PROBLEMS.md"
                                   "CONTRIBUTING.md")))
                 (with-directory-excursion "doc"
                   (substitute* "Makefile"
                     (("infodir=/usr/local/info")
                      (string-append "infodir=" info-dir))
                     ;; Don't rebuild contributors.texi since we are not in
                     ;; the git repo.
                     (("contributors.texi: Makefile texinfo-tabulate.awk")
                      "contributors.texi:"))
                   (invoke "make" "html/index.html")
                   (invoke "make" "sly.info")
                   ;; TODO: We need minimal texlive with "preprint" package
                   ;; (for fullpage.sty).  (invoke "make" "sly-refcard.pdf")
                   (install-file "sly.info" info-dir)
                   (copy-recursively "html" (string-append doc-dir "/html")))
                 (for-each (lambda (f)
                             (install-file f doc-dir)
                             (delete-file f))
                           doc-files)
                 (delete-file-recursively "doc")
                 #t))))))
      (home-page "https://github.com/joaotavora/sly")
      (synopsis "Sylvester the Cat's Common Lisp IDE")
      (description
       "SLY is Sylvester the Cat's Common Lisp IDE.  SLY is a fork of SLIME, and
contains the following improvements over it:

@enumerate
@item Completely redesigned REPL based on Emacs's own full-featured
  @code{comint.el}.
@item Live code annotations via a new @code{sly-stickers} contrib.
@item Consistent interactive button interface.  Everything can be copied to
  the REPL.
@item Multiple inspectors with independent history.
@item Regexp-capable @code{M-x sly-apropos}.
@item Contribs are first class SLY citizens and enabled by default.
@item Use ASDF to loads contribs on demand.
@end enumerate

SLY tracks SLIME's bugfixes and all its familiar features (debugger, inspector,
xref, etc...) are still available, but with better integration.")
      (license license:gpl3+))))

(define-public emacs-sly-quicklisp
  (let ((commit "01ebe3976a244309f2e277c09206831135a0b66c")
        (revision "1"))
    (package
      (name "emacs-sly-quicklisp")
      (version (git-version "0.0.0" revision commit))
      (home-page "https://github.com/joaotavora/sly-quicklisp")
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url home-page)
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1vfqmvayf35g6y3ljsm3rlzv5jm50qikhh4lv2zkkswj6gkkb1cv"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-sly" ,emacs-sly)))
      (arguments
       `(#:include (cons* "\\.lisp$" "\\.asd$" %default-include)
         #:phases
         ;; The package provides autoloads.
         (modify-phases %standard-phases
           (delete 'make-autoloads)
           (delete 'enable-autoloads-compilation))))
      (synopsis "Quicklisp support for SLY")
      (description
       "@command{sly-quicklisp} is an external contrib for SLY that provides a
sly-quickload command that prompts the user for a package to install. ")
      (license license:gpl3+))))

(define-public emacs-sly-asdf
  (let ((commit "32ce14994e8faee9321605cec36d156b02996c46")
        (revision "4"))
    (package
      (name "emacs-sly-asdf")
      (version (git-version "0.1.0" revision commit))
      (home-page "https://github.com/mmgeorge/sly-asdf")
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url home-page)
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "09x8l37wwqw74xc2frwzbfdb1if8rb3szg5akdk3v2qhik4sm3dd"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-sly" ,emacs-sly)
         ("emacs-popup" ,emacs-popup)))
      (arguments
       '(#:include (cons* "\\.lisp$" "\\.asd$" %default-include)))
      (synopsis "ASDF contrib for SLY")
      (description
       "@command{sly-asdf} is an external contrib for SLY that provides
additional support for working with ASDF projects.")
      (license license:gpl3+))))

(define-public emacs-sly-named-readtables
  (let ((commit "a5a42674ccffa97ccd5e4e9742beaf3ea719931f")
        (revision "1"))
    (package
      (name "emacs-sly-named-readtables")
      (version (git-version "0.1" revision commit))
      (home-page "https://github.com/joaotavora/sly-named-readtables")
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url home-page)
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "16asd119rzqrlclps2q6yrkis8jy5an5xgzzqvb7jdyq39zxg54q"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-sly" ,emacs-sly)))
      (arguments
       '(#:include (cons* "\\.lisp$" "\\.asd$" %default-include)
         #:phases (modify-phases %standard-phases
                    ;; Byte compilation of the autoload file fails.
                    (delete 'enable-autoloads-compilation))))
      (synopsis "Named-readtables support for SLY")
      (description
       "@command{sly-named-readtables} is an external contrib for SLY that
enables different readtables to be active in different parts of the same
file.")
      (license license:gpl3+))))

(define-public emacs-sly-macrostep
  (let ((commit "5113e4e926cd752b1d0bcc1508b3ebad5def5fad")
        (revision "2"))
    (package
      (name "emacs-sly-macrostep")
      (version (git-version "0.1" revision commit))
      (home-page "https://github.com/joaotavora/sly-macrostep")
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url home-page)
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1nxf28gn4f3n0wnv7nb5sgl36fz175y470zs9hig4kq8cp0yal0r"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-sly" ,emacs-sly)
         ("emacs-macrostep" ,emacs-macrostep)))
      (arguments
       '(#:include (cons* "\\.lisp$" "\\.asd$" %default-include)
         #:phases
         ;; The package provides autoloads.
         (modify-phases %standard-phases
           (delete 'make-autoloads)
           (delete 'enable-autoloads-compilation))))
      (synopsis "Expand Common Lisp macros inside source files with SLY")
      (description
       "@command{sly-macrostep} is a SLY contrib for expanding CL macros right
inside the source file.")
      (license license:gpl3+))))

(define-public emacs-sly-package-inferred
  (let ((commit "800e71e2be631422277e2ec77e6d6f6ea20e95ef")
        (revision "1"))
    (package
      (name "emacs-sly-package-inferred")
      (version (git-version "0.1" revision commit))
      (home-page "https://github.com/40ants/sly-package-inferred")
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url home-page)
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1216idyp034nkqddhw4p53jkhhdxa6xnjjmsvijpf4rxqnfqvapg"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-sly" ,emacs-sly)))
      (arguments
       '(#:include (cons* "\\.lisp$" "\\.asd$" %default-include)
         #:phases
         ;; The package provides autoloads.
         (modify-phases %standard-phases
           (delete 'make-autoloads))))
      (synopsis "Improved package inferred systems support for SLY")
      (description
       "@command{sly-package-inferred} is an external contrib for SLY that
replaces its completion with a function which is better suited for systems
using package inferred style.")
      (license license:gpl3+))))

(define-public emacs-lua-mode
  (let ((commit "35b6e4c20b8b4eaf783ccc8e613d0dd06dbd165c")
        (revision "0"))
    (package
      (name "emacs-lua-mode")
      (version (git-version "20200508" revision commit))
      (home-page "https://github.com/immerrr/lua-mode/")
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url home-page)
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1hai6rqjm5py0bp57nhggmj9qigwdj3a46ngacpnjc1qmy9kkgfk"))))
      (build-system emacs-build-system)
      (arguments
       `(#:tests? #t
         #:test-command '("buttercup" "-l" "lua-mode.el")))
      (native-inputs
       `(("emacs-buttercup" ,emacs-buttercup)
         ("lua" ,lua)))
      (synopsis "Major mode for lua")
      (description
       "This Emacs package provides a mode for @uref{https://www.lua.org/,
Lua programming language}.")
      (license license:gpl2+))))

(define-public emacs-ebuild-mode
  (package
    (name "emacs-ebuild-mode")
    (version "1.51")
    (source
     (origin
       (method url-fetch)
       (uri (string-append
             "https://dev.gentoo.org/~ulm/emacs/"
             "ebuild-mode-" version ".tar.xz"))
       (file-name (string-append name "-" version ".tar.xz"))
       (sha256
        (base32 "0sfmd6ns2qdmybcynlvc4fqzkbkzmm54rn87wyirdcqnpy0x03i2"))))
    (build-system emacs-build-system)
    (arguments
     '(#:phases
       (modify-phases %standard-phases
         (add-after 'install 'install-doc
           (lambda* (#:key outputs #:allow-other-keys)
             (invoke "make" "ebuild-mode.info")
             (install-file "ebuild-mode.info"
                           (string-append (assoc-ref outputs "out")
                                          "/share/info"))
             #t)))))
    (native-inputs
     `(("texinfo" ,texinfo)))
    (home-page "https://devmanual.gentoo.org")
    (synopsis "Major modes for Gentoo package files")
    (description
     "This Emacs package provides modes for ebuild, eclass, eblit, GLEP42
news items, openrc and runscripts.")
    (license license:gpl2+)))

(define-public emacs-evil
  (package
    (name "emacs-evil")
    (version "1.14.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/emacs-evil/evil")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "17xrn3s6a4afmls8fw8nnxa1jq9dmj2qqrxa2vngh50hxpz8840p"))))
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-before 'check 'fix-test-helpers
           (lambda _
             (substitute* "evil-test-helpers.el"
               (("\\(undo-tree-mode 1\\)") ""))
             #t)))))
    (build-system emacs-build-system)
    (home-page "https://github.com/emacs-evil/evil")
    (synopsis "Extensible Vi layer for Emacs")
    (description
     "Evil is an extensible vi layer for Emacs.  It emulates the
main features of Vim, and provides facilities for writing custom
extensions.")
    (license license:gpl3+)))

(define-public emacs-evil-collection
  (let ((commit "c68aed6a9694836602ada224160bc5b4c0a37919")
        (revision "15"))
    (package
      (name "emacs-evil-collection")
      (version (git-version "0.0.3" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/emacs-evil/evil-collection")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1xhrzl0vy540a572f9fnh5a039bpqsrkv0kh6bqw0rki70w7x0xx"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-evil" ,emacs-evil)
         ("emacs-annalist" ,emacs-annalist)))
      (arguments
       `(#:include (cons* "^modes\\/" %default-include)))
      (home-page "https://github.com/emacs-evil/evil-collection")
      (synopsis "Collection of Evil bindings for many major and minor modes")
      (description "This is a collection of Evil bindings for the parts of
Emacs that Evil does not cover properly by default, such as @code{help-mode},
@code{M-x calendar}, Eshell and more.")
      (license license:gpl3+))))

(define-public emacs-goto-chg
  (let ((commit "1829a13026c597e358f716d2c7793202458120b5")
        (version "1.7.3")
        (revision "1"))
    (package
      (name "emacs-goto-chg")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacs-evil/goto-chg")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1y603maw9xwdj3qiarmf1bp13461f9f5ackzicsbynl0i9la3qki"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-undo-tree" ,emacs-undo-tree)))
      (home-page "https://github.com/emacs-evil/goto-chg")
      (synopsis "Go to the last change in the Emacs buffer")
      (description
       "This package provides @code{M-x goto-last-change} command that goes to
the point of the most recent edit in the current Emacs buffer.  When repeated,
go to the second most recent edit, etc.  Negative argument, @kbd{C-u -}, is
used for reverse direction.")
      (license license:gpl2+))))

(define-public emacs-janpath-evil-numbers
  (let ((commit "d988041c1fe6e941dc8d591390750b237f71f524")
        (version "0.5")
        (revision "1"))
    (package
      (name "emacs-janpath-evil-numbers")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/janpath/evil-numbers")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "16zixhxxcb83m82f2cfiardfn99j3w41v6vh1qk6j9pplrlfw70v"))))
      (build-system emacs-build-system)
      (propagated-inputs `(("emacs-evil" ,emacs-evil)))
      (home-page "https://github.com/janpath/evil-numbers")
      (synopsis "Increment and decrement numeric literals")
      (description
       "This package provides functionality to search for a number up to the
end of a line and increment or decrement it.")
      (license license:gpl3+))))

(define-public emacs-evil-owl
  (let ((commit "24c5f43df375194386344e69bc720ea3986c9510")
        (revision "3"))
    (package
      (name "emacs-evil-owl")
      (version (git-version "0.0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/mamapanda/evil-owl")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0bqzch14whlmrcasakah3psrzswvkzd7mmi8hx5s64kfp29wbdhi"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-evil" ,emacs-evil)))
      (arguments
       `(#:tests? #t
         #:test-command '("make" "test")))
      (home-page "https://github.com/mamapanda/evil-owl")
      (synopsis "Preview candidates when using Evil registers and marks")
      (description
       "This package supplements Evil's register- and mark-based commands with
a popup window for previewing candidates.")
      (license license:gpl3+))))

(define-public emacs-evil-args
  (let ((commit "758ad5ae54ad34202064fec192c88151c08cb387")
        (revision "1"))
    (package
      (name "emacs-evil-args")
      (version (git-version "1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/wcsmith/evil-args")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0k35glgsirc3cph8v5hhjrqfh4ndwh8a28qbr03y3jl8s453xcj7"))))
      (build-system emacs-build-system)
      (propagated-inputs `(("emacs-evil" ,emacs-evil)))
      (home-page "https://github.com/wcsmith/evil-args")
      (synopsis "Motions and text objects for delimited arguments in Evil")
      (description
       "This package provides motions and text objects for delimited
arguments, such as arguments separated by commas and semicolons.")
      (license license:expat))))

(define-public emacs-evil-escape
  (package
    (name "emacs-evil-escape")
    (version "3.14")
    (source
     (origin
       (method git-fetch)
       (uri
        (git-reference
         (url "https://github.com/syl20bnr/evil-escape")
         (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0s8lmmm25qabicwaj9jybpbd8mkc62yl7jnhk1lpablydjkv3w2i"))))
    (propagated-inputs
     `(("emacs-evil" ,emacs-evil)))
    (build-system emacs-build-system)
    (home-page "https://github.com/syl20bnr/evil-escape")
    (synopsis "Escape from insert state and everything else in Emacs")
    (description
     "Evil escape provides a customizable key sequence to escape from insert
state and everything else in Emacs.")
    (license license:gpl3+)))

(define-public emacs-evil-exchange
  (let ((commit "47691537815150715e64e6f6ec79be7746c96120")
        (version "0.41")
        (revision "1"))
    (package
      (name "emacs-evil-exchange")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/Dewdrops/evil-exchange")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0bjpn4yqig17ddym6wqq5fm1b294q74hzcbj9a6gs97fqiwf88xa"))))
      (build-system emacs-build-system)
      (propagated-inputs `(("emacs-evil" ,emacs-evil)))
      (native-inputs `(("emacs-ert-runner" ,emacs-ert-runner)))
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-before 'check 'fix-makefile
             (lambda _
               (substitute* "Makefile"
                 (("cask exec ") ""))
               #t)))
         #:tests? #t
         #:test-command '("make" "test")))
      (home-page "https://github.com/Dewdrops/evil-exchange")
      (synopsis "Exchange text easily within Evil")
      (description
       "This package, a port of @code{vim-exchange}, provides an Evil operator
for exchanging text.")
      (license license:gpl3+))))

(define-public emacs-evil-replace-with-register
  (let ((commit "91cc7bf21a94703c441cc9212214075b226b7f67")
        (version "0.1")
        (revision "1"))
    (package
      (name "emacs-evil-replace-with-register")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/Dewdrops/evil-ReplaceWithRegister")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "14rpn76qrf287s3y2agmddcxi27r226i53ixjvd694ss039g0r11"))))
      (build-system emacs-build-system)
      (propagated-inputs `(("emacs-evil" ,emacs-evil)))
      (home-page "https://github.com/Dewdrops/evil-ReplaceWithRegister")
      (synopsis "Quickly replace text with the contents of a register")
      (description
       "This package provides an Evil operator for replacing text with the
contents of a register.")
      (license license:gpl3+))))

(define-public emacs-evil-indent-plus
  (let ((commit "0c7501e6efed661242c3a20e0a6c79a6455c2c40")
        (version "1.0.0")
        (revision "1"))
    (package
      (name "emacs-evil-indent-plus")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/TheBB/evil-indent-plus")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1g6r1ydscwjvmhh1zg4q3nap4avk8lb9msdqrh7dff6pla0r2qs6"))))
      (build-system emacs-build-system)
      (propagated-inputs `(("emacs-evil" ,emacs-evil)))
      (home-page "https://github.com/TheBB/evil-indent-plus")
      (synopsis "Text objects based on indentation")
      (description
       "This package adds new text objects for @code{evil-mode} based on
blocks having the same or higher indentation, including or excluding
surrounding lines.")
      (license license:gpl2+))))

(define-public emacs-evil-text-object-python
  (let ((commit "9a064fe6475429145cbcc3b270fcc963b67adb15")
        (version "1.0.1")
        (revision "1"))
    (package
      (name "emacs-evil-text-object-python")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/wbolster/evil-text-object-python")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "074zpm6mmr1wfl6d5xdf8jk1fs4ccpbzf4ahhkwga9g71xiplszv"))))
      (build-system emacs-build-system)
      (propagated-inputs `(("emacs-evil" ,emacs-evil)))
      (home-page "https://github.com/wbolster/evil-text-object-python")
      (synopsis "Text objects for Python")
      (description
       "This package provides @code{evil-mode} text objects for Python.")
      (license license:gpl3+))))

(define-public emacs-evil-lion
  (let ((commit "6b03593f5dd6e7c9ca02207f9a73615cf94c93ab")
        (revision "1"))
    (package
      (name "emacs-evil-lion")
      (version (git-version "0.0.2" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/edkolev/evil-lion")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1a162hynp0jcsn50c1w5a02mrw9w3q05c7lkqzqd25px3d0p772q"))))
      (build-system emacs-build-system)
      (propagated-inputs `(("emacs-evil" ,emacs-evil)))
      (arguments
       `(#:tests? #t
         #:test-command '("make" "test")))
      (home-page "https://github.com/edkolev/evil-lion")
      (synopsis "Align operator for @code{evil-mode}")
      (description
       "This package, a port of @code{vim-lion}, provides an operator for
aligning text objects based on separators.")
      (license license:gpl3+))))

(define-public emacs-evil-expat
  (let ((commit "f4fcd0aa3edc359adb5c986b5dd9188d220d84e2")
        (revision "1"))
    (package
      (name "emacs-evil-expat")
      (version (git-version "0.0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/edkolev/evil-expat")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0872ix682hkdz0k8pn6sb54rqkx00rz5fxpd5j2snx406yagpaxz"))))
      (build-system emacs-build-system)
      (propagated-inputs `(("emacs-evil" ,emacs-evil)))
      (arguments
       `(#:tests? #t
         #:test-command '("make" "test")))
      (home-page "https://github.com/edkolev/evil-expat")
      (synopsis "Extra @code{ex} commands for @code{evil-mode}")
      (description
       "This package provides additional commands for the @code{ex} command
line, including functions for version control with Git and for copying and
pasting into and from @code{tmux} paste buffers.")
      (license license:gpl3+))))

(define-public emacs-evil-nerd-commenter
  (package
    (name "emacs-evil-nerd-commenter")
    (version "3.3.8")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/redguardtoo/evil-nerd-commenter")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0qd5a89mzvdyhd8lm13iwp220vzpd6dajwx54frlc5bzsxdmg6vc"))))
    (build-system emacs-build-system)
    (propagated-inputs `(("emacs-evil" ,emacs-evil)))
    (arguments
     `(#:tests? #t
       #:test-command '("make" "test")))
    (home-page "https://github.com/redguardtoo/evil-nerd-commenter")
    (synopsis "Comment and uncomment lines efficiently")
    (description
     "This package provides text objects and operators for comments within
@code{evil-mode}.")
    (license license:gpl3+)))

(define-public emacs-evil-visual-replace
  (package
    (name "emacs-evil-visual-replace")
    (version "0.0.5")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/troyp/evil-visual-replace")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1gfyrq7xfzmzh3x8k5f08n027dlbwi0pkkxf9c39fkxp4jngibsz"))))
    (build-system emacs-build-system)
    (propagated-inputs `(("emacs-evil" ,emacs-evil)))
    (home-page "https://github.com/troyp/evil-visual-replace")
    (synopsis "Replacement commands for @code{evil-mode} visual blocks")
    (description
     "This package provides versions of @code{query-replace} and
@code{replace-regexp} that work for @code{evil-mode} visual blocks.")
    (license license:gpl2+)))

(define-public emacs-evil-visualstar
  (let ((commit "06c053d8f7381f91c53311b1234872ca96ced752")
        (version "0.0.2")
        (revision "1"))
    (package
      (name "emacs-evil-visualstar")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/bling/evil-visualstar")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0mkbzw12fav945icibc2293m5haxqr3hzkyli2cf4ssk6yvn0x4c"))))
      (build-system emacs-build-system)
      (propagated-inputs `(("emacs-evil" ,emacs-evil)))
      (home-page "https://github.com/bling/evil-visualstar")
      (synopsis "Instantly search using the visual selection")
      (description
       "This package provides @code{evil-mode} functions for using selected text
to search.")
      (license license:gpl3+))))

(define-public emacs-monky
  (package
    (name "emacs-monky")
    (version "0.1")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/ananthakumaran/monky")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1fgn7al4zwz2k5wb5dy3byqg9lsrjk9fra341mxh5ma2pfwxjgps"))))
    (build-system emacs-build-system)
    (home-page "https://ananthakumaran.in/monky/index.html")
    (arguments
     `(#:tests? #t
       #:test-command '("emacs" "--batch"
                        "-l" "test/monky-unit-test.el"
                        "-f" "ert-run-tests-batch-and-exit")))
    (synopsis "Interactive interface for the Mercurial version control system")
    (description
     "Monky provides an Emacs interface for Mercurial (Hg).  Using Monky, you
can selectively commit files, view the diffs, and other things.")
    (license license:gpl3+)))

(define-public emacs-monroe
  (package
    (name "emacs-monroe")
    (version "0.3.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/sanel/monroe")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "101lfrykdbv37spkbw7zihhx26bc1lhjyxbanrcp9880bxj04jiy"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/sanel/monroe")
    (synopsis "Clojure nREPL client for Emacs")
    (description
     "Monroe is a nREPL client for Emacs, focused on simplicity and easy
distribution, primarily targeting Clojure users")
    (license license:gpl3+)))

(define-public emacs-orgalist
  (package
    (name "emacs-orgalist")
    (version "1.12")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "orgalist-" version ".el"))
       (sha256
        (base32 "1hwm7j0hbv2pg9w885ky1c9qga3grcfq8v216jv2ivkw8xzavysd"))))
    (build-system emacs-build-system)
    (home-page "https://elpa.gnu.org/packages/orgalist.html")
    (synopsis "Manage Org-like lists in non-Org buffers")
    (description "Orgalist writes and manages Org mode's plain lists in
non-Org buffers.  More specifically, it supports the syntax of Org mode for
numbered, unnumbered, description items, checkboxes, and counter cookies.

The library also implements radio lists, i.e., lists written in Org syntax
later translated into the host format, e.g., LaTeX or HTML.")
    (license license:gpl3+)))

(define-public emacs-writegood-mode
  (package
    (name "emacs-writegood-mode")
    (version "2.0.2")
    (home-page "https://github.com/bnbeckwith/writegood-mode")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url home-page)
                    (commit (string-append "v" version))))
              (sha256
               (base32
                "1nnjn1r669hvvzfycllwap4w04m8rfsk4nzcg8057m1f263kj31b"))
              (file-name (string-append name "-checkout"))))
    (build-system emacs-build-system)
    (synopsis "Polish up poor writing on the fly")
    (description
     "This minor mode tries to find and highlight problems with your writing
in English as you type.  It primarily detects \"weasel words\" and abuse of
passive voice.")
    (license license:gpl3+)))

(define-public emacs-neotree
  (package
    (name "emacs-neotree")
    (version "0.5.2")
    (home-page "https://github.com/jaypei/emacs-neotree")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                     (url home-page)
                     (commit version)))
              (sha256
               (base32
                "0hx72fq10772bbyqrj7mhhp02k26cccjxdadiqm1ykainhfmn1x0"))
              (file-name (git-file-name name version))))
    (build-system emacs-build-system)
    (synopsis "Folder tree view for Emacs")
    (description "This Emacs package provides a folder tree view.")
    (license license:gpl3+)))

(define-public emacs-org
  (package
    (name "emacs-org")
    ;; emacs-org-contrib inherits from this package.  Please update it as
    ;; well.
    (version "9.4")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/org-" version ".tar"))
       (sha256
        (base32 "1awkrh3y90q7c0as3327rqj0zylf5cpjzr1pyvbzymli16irhwb6"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'install 'install-documentation
           (lambda* (#:key outputs #:allow-other-keys)
             (let* ((share (string-append (assoc-ref outputs "out") "/share"))
                    (info-dir (string-append share "/info"))
                    (doc-dir (string-append share "/doc/" ,name "-" ,version)))
               (install-file "org" info-dir)
               (install-file "orgcard.pdf" doc-dir))
             #t)))))
    (home-page "https://orgmode.org/")
    (synopsis "Outline-based notes management and organizer")
    (description "Org is an Emacs mode for keeping notes, maintaining TODO
lists, and project planning with a fast and effective lightweight markup
language.  It also is an authoring system with unique support for literate
programming and reproducible research.")
    (license license:gpl3+)))

(define-public emacs-org-contrib
  (package
    (inherit emacs-org)
    (name "emacs-org-contrib")
    (version "20200914")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://orgmode.org/elpa/"
                           "org-plus-contrib-" version ".tar"))
       (sha256
        (base32 "1naq25g4d95cx29axx428rnpc4m9hd0j7w1l0vqwkdjyr5qfj0ab"))))
    (arguments
     `(#:modules ((guix build emacs-build-system)
                  (guix build utils)
                  (guix build emacs-utils)
                  (ice-9 ftw)
                  (srfi srfi-1))
       #:phases
       (modify-phases %standard-phases
         (add-after 'install 'delete-org-files
           (lambda* (#:key inputs outputs #:allow-other-keys)
             (let* ((out (assoc-ref outputs "out"))
                    (org (assoc-ref inputs "org"))
                    (contrib-files
                     (map basename (find-files out)))
                    (org+contrib-files
                     (map basename (find-files org)))
                    (duplicates (lset-intersection string=?
                                                   contrib-files
                                                   org+contrib-files)))
               (with-directory-excursion
                   (string-append out "/share/emacs/site-lisp")
                 (for-each delete-file duplicates))
               #t))))))
    (propagated-inputs
     `(("arduino-mode" ,emacs-arduino-mode)
       ("cider" ,emacs-cider)
       ("org" ,emacs-org)
       ("scel" ,emacs-scel)))
    (synopsis "Contributed packages to Org mode")
    (description "Org is an Emacs mode for keeping notes, maintaining TODO
lists, and project planning with a fast and effective plain-text system.

This package is equivalent to org-plus-contrib, but only includes additional
files that you would find in @file{contrib/} from the git repository.")))

(define-public emacs-org-edna
  (package
    (name "emacs-org-edna")
    (version "1.1.2")
    (source (origin
              (method bzr-fetch)
              (uri (bzr-reference
                    (url "bzr://bzr.savannah.nongnu.org/org-edna-el")
                    (revision version)))
              (file-name (string-append name "-" version "-checkout"))
              (sha256
               (base32
                "01dblddgx0yid5hrgl4swbr4grhv057kfbdy122wihzqpsrgq86n"))))
    (build-system emacs-build-system)
    (home-page "https://savannah.nongnu.org/projects/org-edna-el/")
    (synopsis "Manage Org task dependencies")
    (description "This package provides an extensible means of specifying
conditions which must be fulfilled before a task can be completed and actions
to take once it is.  Org Edna runs when either the BLOCKER or TRIGGER
properties are set on a heading, and when it is changing from a TODO state to
a DONE state.")
    (license license:gpl3+)))

(define-public emacs-flx
  (package
    (name "emacs-flx")
    (version "0.6.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/lewang/flx")
              (commit (string-append "v" version))))
       (sha256
        (base32
         "0sjybrcnb2sl33swy3q664vqrparajcl0m455gciiih2j87hwadc"))
       (file-name (git-file-name name version))))
    (build-system emacs-build-system)
    (home-page "https://github.com/lewang/flx")
    (synopsis "Fuzzy matching for Emacs")
    (description
     "Flx provides fuzzy matching for emacs a la sublime text.
The sorting algorithm is a balance between word beginnings (abbreviation)
and contiguous matches (substring).  The longer the substring match,
the higher it scores. This maps well to how we think about matching.
Flx has support for ido (interactively do things) through flx-ido.")
    (license license:gpl3+)))

(define-public emacs-cyberpunk-theme
  (package
    (name "emacs-cyberpunk-theme")
    (version "1.22")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/n3mo/cyberpunk-theme.el/")
              (commit version)))
       (sha256
        (base32
         "06nff38pcy5rgz13svkajsg0jjk73qy4a8m7p9f76yxcywxlgxlc"))
       (file-name (git-file-name name version))))
    (build-system emacs-build-system)
    (home-page "https://github.com/n3mo/cyberpunk-theme.el")
    (synopsis "Cyberpunk theme for Emacs built-in color theme support")
    (description
     "Cyberpunk color theme for the Emacs 24+ built-in color theme support
known loosely as deftheme.  Many mode-specific customizations are included.")
    (license license:gpl3+)))

(define-public emacs-danneskjold-theme
  (let* ((commit "8733d2fe8743e8a01826ea6d4430ef376c727e57")
         (revision "1"))
    (package
      (name "emacs-danneskjold-theme")
      (version (string-append "0.0.0-" revision "." (string-take commit 7)))
      (home-page "https://github.com/rails-to-cosmos/danneskjold-theme")
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url home-page)
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0s6rbsb0y8i8m5b9xm4gw1p1cxsxdqnqxqqb638pygz9f76mbir1"))))
      (build-system emacs-build-system)
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'delete-screenshots
             (lambda _
               (delete-file-recursively "screenshots") #t)))))
      (synopsis "High-contrast Emacs theme")
      (description
       "@code{danneskjold-theme} is a high-contrast theme for Emacs.")
      (license license:gpl3+))))

(define-public emacs-dream-theme
  (let* ((commit "107a11d74365046f28a1802a2bdb5e69e4a7488b")
         (revision "1"))
    (package
      (name "emacs-dream-theme")
      (version (string-append "0.0.0-" revision "." (string-take commit 7)))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/djcb/dream-theme")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0za18nfkq4xqm35k6006vsixcbmvmxqgma4iw5sw37h8vmcsdylk"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/djcb/dream-theme")
      (synopsis "High-contrast Emacs theme")
      (description
       "@code{dream-theme} is a dark, clean theme for Emacs.  It is inspired
by zenburn, sinburn and similar themes, but slowly diverging from them.")
      (license license:gpl3+))))

(define-public emacs-dracula-theme
  (package
    (name "emacs-dracula-theme")
    (version "1.7.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/dracula/emacs")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "15y2djc5jljlvls1x9kp50m1kp0dcksmyixafsyimj66xpq9ngh0"))))
    (build-system emacs-build-system)
    (home-page "https://draculatheme.com/")
    (synopsis "Dark theme for Emacs")
    (description
     "Dracula is a dark color theme for many editors, shells and more.  This
package provides the Emacs theme.")
    (license license:expat)))

(define-public emacs-auto-complete
  (package
    (name "emacs-auto-complete")
    (version "1.5.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/auto-complete/auto-complete")
              (commit (string-append "v" version))))
       (sha256
        (base32
         "04i9b11iksg6acn885wl3qgi5xpsm3yszlqmd2x21yhprndlz7gb"))
       (file-name (git-file-name name version))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-popup" ,emacs-popup)))
    (home-page "https://github.com/auto-complete/auto-complete")
    (synopsis "Intelligent auto-completion extension for Emacs")
    (description
     "Auto-Complete is an intelligent auto-completion extension for Emacs.
It extends the standard Emacs completion interface and provides an environment
that allows users to concentrate more on their own work.  Its features are:
a visual interface, reduce overhead of completion by using statistic method,
extensibility.")
    (license license:gpl3+)))

(define-public emacs-nginx-mode
  (package
    (name "emacs-nginx-mode")
    (version "1.1.9")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/ajc/nginx-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "17dh5pr3gh6adrbqx588gimxbb2fr7iv2qrxv6r48w2727l344xs"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/ajc/nginx-mode")
    (synopsis "Emacs major mode for editing nginx config files")
    (description "This package provides an Emacs major mode for
editing nginx config files.")
    (license license:gpl2+)))

(define-public emacs-stream
  (package
    (name "emacs-stream")
    (version "2.2.5")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "stream-" version ".tar"))
       (file-name (git-file-name name version))
       (sha256
        (base32 "00c3n4gyxzv7vczqms0d62kl8zsmjfyxa92mwxn2snyx857a9jfw"))))
    (build-system emacs-build-system)
    (home-page "http://elpa.gnu.org/packages/stream.html")
    (synopsis "Implementation of streams for Emacs")
    (description "This library provides an implementation of streams for Emacs.
Streams are implemented as delayed evaluation of cons cells.")
    (license license:gpl3+)))

(define-public emacs-cl-print
  (let ((commit "1a70c553dfb04352afb5b8696fe0cef8acc8f991")
        (revision "1"))
    (package
      (name "emacs-cl-print")
      (version (git-version "1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacsmirror/cl-print")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "164zbnsi5mssvcpy0158fm7fw5cmd1r5nkpn29fmd2b2scy3gm79"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/emacsmirror/cl-print")
      (synopsis "CL-style generic printing")
      (description "This package provides a generic function,
@code{cl-print-object}, to which the programmer can add any method they
please.")
      (license license:gpl3+))))

(define-public emacs-el-search
  (let ((commit "07bed84dd8ae9e4c6c648834224b1d33fdbd51e0")
        (revision "2"))
    (package
      (name "emacs-el-search")
      (version (git-version "1.12.6.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacsmirror/el-search")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "10w1ldgijdhfsrazp0y3bm76jv5wvdn94k1yp0pmc2m1896b58ak"))))
      (build-system emacs-build-system)
      (inputs
       `(("emacs-stream" ,emacs-stream)
         ("emacs-cl-print" ,emacs-cl-print)))
      (home-page "https://github.com/emacsmirror/el-search")
      (synopsis "Expression based interactive search for emacs-lisp-mode")
      (description "This package provides expression based interactive search
procedures for emacs-lisp-mode.")
      (license license:gpl3+))))

(define-public emacs-ht
  (package
    (name "emacs-ht")
    (version "2.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Wilfred/ht.el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1p3qa7g0wa0wbviv2f8bda39cjys3naayk5xjm3nxxmqsyy8papx"))))
    (build-system emacs-build-system)
    (propagated-inputs `(("emacs-dash" ,emacs-dash)))
    (native-inputs
     `(("emacs-ert-runner" ,emacs-ert-runner)))
    (arguments
     `(#:tests? #t
       #:test-command '("ert-runner")))
    (home-page "https://github.com/Wilfred/ht.el")
    (synopsis "Hash table library for Emacs")
    (description
     "This package simplifies the use of hash tables in elisp.  It also
provides functions to convert hash tables from and to alists and plists.")
    (license license:gpl3+)))

(define-public emacs-log4e
  (package
    (name "emacs-log4e")
    (version "0.3.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/aki2o/log4e")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1l28n7a0v2zkknc70i1wn6qb5i21dkhfizzk8wcj28v44cgzk022"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'remove-tests
           ;; Guile builder complains about null characters in some
           ;; strings of test files.  Remove "test" directory (it is not
           ;; needed anyway).
           (lambda _
             (delete-file-recursively "test"))))))
    (home-page "https://github.com/aki2o/log4e")
    (synopsis "Logging framework for elisp")
    (description
     "This package provides a logging framework for elisp.  It allows
you to deal with multiple log levels.")
    (license license:gpl3+)))

(define-public emacs-gntp
  (package
    (name "emacs-gntp")
    (version "0.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/tekai/gntp.el")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1nvyjjjydrimpxy4cpg90si7sr8lmldbhlcm2mx8npklp9pn5y3a"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/tekai/gntp.el")
    (synopsis "Growl Notification Protocol for Emacs")
    (description
     "This package implements the Growl Notification Protocol GNTP
described at @uref{http://www.growlforwindows.com/gfw/help/gntp.aspx}.
It is incomplete as it only lets you send but not receive
notifications.")
    (license license:bsd-3)))

(define-public emacs-alert
  (package
    (name "emacs-alert")
    (version "1.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/jwiegley/alert")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0lc0p5cl4hfrzw1z2ghb11k1lvljn5m08jw5fmgwgxv667kwh49r"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-gntp" ,emacs-gntp)
       ("emacs-log4e" ,emacs-log4e)))
    (home-page "https://github.com/jwiegley/alert")
    (synopsis "Growl-style notification system for Emacs")
    (description
     "Alert is a Growl-workalike for Emacs which uses a common notification
interface and multiple, selectable \"styles\", whose use is fully
customizable by the user.")
    (license license:gpl2+)))

(define-public emacs-zones
  (package
    (name "emacs-zones")
    (version "2019.7.13")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "zones-" version ".el"))
       (sha256
        (base32 "0qp1ba2pkqx9d35g7z8hf8qs2k455krf2a92l4rka3ipsbnmq5k1"))))
    (build-system emacs-build-system)
    (home-page "https://www.emacswiki.org/emacs/Zones")
    (synopsis "Define and act on multiple zones of buffer text")
    (description
     "Library @file{zones.el} lets you easily define and subsequently act on
multiple zones of buffer text.  You can think of this as enlarging the notion
of region.  In effect, it can remove the requirement of target text being
a contiguous sequence of characters.  A set of buffer zones is, in effect,
a (typically) noncontiguous set of text.")
    (license license:gpl3+)))

(define-public emacs-mu4e-alert
  (package
    (name "emacs-mu4e-alert")
    (version "1.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/iqbalansari/mu4e-alert")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1nvsfbfsma59ilf7c3vjngnmx3aapwvvvaafdy5szm5r6lkicqvg"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-alert" ,emacs-alert)
       ("emacs-s" ,emacs-s)
       ("emacs-ht" ,emacs-ht)
       ("mu" ,mu)))
    (home-page "https://github.com/iqbalansari/mu4e-alert")
    (synopsis "Desktop notification for mu4e")
    (description
     "This package provides desktop notifications for mu4e.
Additionally it can display the number of unread emails in the
mode-line.")
    (license license:gpl3+)))

(define-public emacs-mu4e-jump-to-list
  (let ((commit "358bba003543b49ffa266e503e54aebd0ebe614b")
        (revision "1"))
    (package
      (name "emacs-mu4e-jump-to-list")
      (version (git-version "1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://gitlab.com/wavexx/mu4e-jump-to-list.el.git")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "00y9nap61q1z2cdql4k9g7fgi2gdgd9iy5s5lzrd9a4agbx6r7sv"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("mu" ,mu)))
      (home-page "https://gitlab.com/wavexx/mu4e-jump-to-list.el")
      (synopsis "Select and view mailing lists in mu4e")
      (description
        "@code{mu4e-jump-to-list} allows you to select and view mailing lists
automatically using existing List-ID headers in your mu database.  Just press
\"l\" in the headers view and any mailing list you've subscribed to will be
automatically discovered and presented in recency order.")
      (license license:gpl3+))))

(define-public emacs-mu4e-patch
  (let ((commit "522da46c1653b1cacc79cde91d6534da7ae9517d")
        (revision "1"))
    (package
      (name "emacs-mu4e-patch")
      (version (git-version "0.1.0" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/seanfarley/mu4e-patch")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "10lzf3b70pk6rzdrgx0ww0gc94v0ydh9zj1gbsa20xw27ds7hmfn"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("mu" ,mu)))
      (home-page "https://github.com/seanfarley/mu4e-patch")
      (synopsis "Colorize patch-like emails in mu4e")
      (description
        "Extension for mu4e to colorize patch-like emails with diff-mode.
This is based on Frank Terbeck's @code{gnus-article-treat-patch.el} but has
been adapted to work with mu4e.")
      (license license:gpl3+))))

(define-public emacs-pretty-mode
  (package
    (name "emacs-pretty-mode")
    (version "2.0.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/akatov/pretty-mode/")
              (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "013fig9i4fyx16krp2vfv953p3rwdzr38zs6i50af4pqz4vrcfvh"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/akatov/pretty-mode")
    (synopsis "Redisplay parts of the buffer as Unicode symbols")
    (description
     "Emacs minor mode for redisplaying parts of the buffer as pretty symbols.")
    (license license:gpl3+)))

(define-public emacs-yasnippet
  (package
    (name "emacs-yasnippet")
    (version "0.14.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/joaotavora/yasnippet")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0via9dzw8m5lzymg1h78xkwjssh39zr3g6ccyamlf1rjzjsyxknv"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #t
       #:test-command '("emacs" "--batch"
                        "-l" "yasnippet-tests.el"
                        "-f" "ert-run-tests-batch-and-exit")
       #:phases
       (modify-phases %standard-phases
         ;; Set HOME, otherwise test-rebindings fails.
         (add-before 'check 'set-home
           (lambda _
             (setenv "HOME" (getcwd))
             #t)))))
    (home-page "https://github.com/joaotavora/yasnippet")
    (synopsis "Yet another snippet extension for Emacs")
    (description "YASnippet is a template system for Emacs.  It allows you to
type an abbreviation and automatically expand it into function templates.")
    (license license:gpl3+)))

(define-public emacs-yasnippet-snippets
  (package
    (name "emacs-yasnippet-snippets")
    (version "0.23")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/AndreaCrotti/yasnippet-snippets")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "18pcnjnqvcky6i49p38vy3ms5xiisn27vy47pc3vsgr3r2n87mqb"))))
    (build-system trivial-build-system)
    (arguments
     `(#:modules ((guix build utils))
       #:builder
       (begin
         (use-modules (guix build utils))
         (let* ((source (assoc-ref %build-inputs "source"))
                (out (assoc-ref %outputs "out"))
                (snippet-dir
                 (string-append out "/share/emacs/yasnippet-snippets/")))
           (with-directory-excursion source
             (mkdir-p snippet-dir)
             (copy-recursively "snippets" snippet-dir)))
         #t)))
    (home-page "https://github.com/AndreaCrotti/yasnippet-snippets")
    (synopsis "Collection of YASnippet snippets for many languages")
    (description
     "Provides Andrea Crotti's collection of YASnippet snippets.  After installation,
the snippets will be in \"~/.guix-profile/share/emacs/yasnippet-snippets/\".
To make YASnippet aware of these snippets, add the above directory to
@code{yas-snippet-dirs}.")
    (license license:gpl3+)))

(define-public emacs-helm-c-yasnippet
  (let ((commit "65ca732b510bfc31636708aebcfe4d2d845b59b0")
        (revision "1"))
    (package
      (name "emacs-helm-c-yasnippet")
      (version (string-append "0.6.7" "-" revision "."
                              (string-take commit 7)))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/emacs-jp/helm-c-yasnippet")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1cbafjqlzxbg19xfdqsinsh7afq58gkf44rsg1qxfgm8g6zhr7f8"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-helm" ,emacs-helm)
         ("emacs-yasnippet" ,emacs-yasnippet)))
      (home-page "https://github.com/emacs-jp/helm-c-yasnippet")
      (synopsis "Helm integration for Yasnippet")
      (description "This Emacs library provides Helm interface for
Yasnippet.")
      (license license:gpl2+))))

(define-public emacs-helm-system-packages
  ;; There won't be a new release after 1.10.1 until
  ;; https://github.com/emacs-helm/helm-system-packages/issues/25 is fixed,
  ;; and latest commits fix import issues with Guix.
  (let ((commit "6572340f41611ef1991e9612d34d59130957ee4a"))
    (package
      (name "emacs-helm-system-packages")
      (version (git-version "1.10.1" "1" commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/emacs-helm/helm-system-packages")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0mcz6vkpk12vsyd37xv1rbg4v442sxc3lj8yxskqg294xbdaclz4"))))
      (build-system emacs-build-system)
      (inputs
       `(("recutils" ,recutils)))
      (propagated-inputs
       `(("emacs-helm" ,emacs-helm)))
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'configure
             (lambda* (#:key inputs outputs #:allow-other-keys)
               (let ((recutils (assoc-ref inputs "recutils")))
                 ;; Specify the absolute file names of the various
                 ;; programs so that everything works out-of-the-box.
                 (substitute* "helm-system-packages-guix.el"
                   (("recsel") (string-append recutils "/bin/recsel")))))))))
      (home-page "https://github.com/emacs-helm/helm-system-packages")
      (synopsis "Helm System Packages is an interface to your package manager")
      (description "List all available packages in Helm (with installed
packages displayed in their own respective face).  Fuzzy-search, mark and
execute the desired action over any selections of packages: Install,
uninstall, display packages details (in Org Mode) or insert details at point,
find files owned by packages...  And much more, including performing all the
above over the network.")
      (license license:gpl3+))))

(define-public emacs-helm-org-rifle
  (package
    (name "emacs-helm-org-rifle")
    (version "1.7.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/alphapapa/helm-org-rifle")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "058zvh7cdall7dl3xay9ibcjvs13fbqp8fli3lz980pinmsds3r2"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-f" ,emacs-f)
       ("emacs-helm" ,emacs-helm)
       ("emacs-org" ,emacs-org)
       ("emacs-s" ,emacs-s)))
    (home-page "https://github.com/alphapapa/helm-org-rifle")
    (synopsis "Rifle through Org files")
    (description "This package searches both headings and contents of entries
in Org buffers and displays matching entries.")
    (license license:gpl3+)))

(define-public emacs-dired-git-info
  ;; Upstream has no proper release.  The base version is extracted from the
  ;; "Version" keyword in the main file.
  (let ((commit "91d57e3a4c5104c66a3abc18e281ee55e8979176")
        (revision "0"))
    (package
      (name "emacs-dired-git-info")
      (version (git-version "0.3.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri
          (git-reference
           (url "https://github.com/clemera/dired-git-info")
           (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "1dr4iv95s4barxxj56znqkl9z0lg5jw731jmjr01s6vn8ar69gik"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/clemera/dired-git-info/")
      (synopsis "Show git info in Emacs Dired")
      (description "This Emacs package provides a minor mode which shows git
information inside the Dired buffer.")
      (license license:gpl3+))))

(define-public emacs-dired-toggle-sudo
  (let ((commit "13bbe52c54893f5aa3e56228450ffdd0c9e1d169")
        (revision "0"))
    (package
      (name "emacs-dired-toggle-sudo")
      (version (git-version "1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/renard/dired-toggle-sudo")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1fw1pb1z6krqd1pfxxhr6rrfr9ckkcb0zsjzbjk0i2i1q5cg6car"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/renard/dired-toggle-sudo")
      (synopsis "Browse directory with @code{sudo} privileges")
      (description "This package allows for the use of @code{dired} with
@code{sudo} privileges.")
      (license license:wtfpl2))))

(define-public emacs-diredfl
  (package
    (name "emacs-diredfl")
    (version "0.4")
    (source
     (origin
       (method git-fetch)
       (uri
        (git-reference
         (url "https://github.com/purcell/diredfl")
         (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1zb2lz7rp58zqvpniqcsmqabi7nqg2d8bfd0hgmq68bn2hd25b5z"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/purcell/diredfl/")
    (synopsis "Extra Emacs font lock rules for a more colourful Dired")
    (description "This library enables additional font locking in Dired mode.
This is adapted from the extra font lock rules provided by Drew Adams' Dired+
package.")
    (license license:gpl3+)))

(define-public emacs-memoize
  (package
    (name "emacs-memoize")
    (version "1.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/skeeto/emacs-memoize")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "04qgnlg4x6va7x364dhj1wbjmz8p5iq2vk36mn9198k2vxmijwzk"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #t
       #:test-command '("emacs" "--batch"
                        "-l" "memoize-test.el"
                        "-f" "ert-run-tests-batch-and-exit")))
    (home-page "https://github.com/skeeto/emacs-memoize")
    (synopsis "Emacs lisp memoization library")
    (description "@code{emacs-memoize} is an Emacs library for
memoizing functions.")
    (license license:unlicense)))

(define-public emacs-linum-relative
  (package
    (name "emacs-linum-relative")
    (version "0.6")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/coldnew/linum-relative")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0b3n1gk2w1p72x0zfdz9l70winq2fnjpjrgq0awxx730xk7ypp5n"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/coldnew/linum-relative")
    (synopsis "Relative line numbering for Emacs")
    (description "@code{emacs-linum-relative} displays the relative line
number on the left margin in Emacs.")
    (license license:gpl2+)))

(define-public emacs-idle-highlight
  (package
    (name "emacs-idle-highlight")
    (version "1.1.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/nonsequitur/idle-highlight-mode")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0x4w1ksrw7dicl84zpf4d4scg672dyan9g95jkn6zvri0lr8xciv"))))
    (build-system emacs-build-system)
    (home-page "https://www.emacswiki.org/emacs/IdleHighlight")
    (synopsis "Highlights all occurrences of the word the point is on")
    (description
     "This Emacs package provides @code{idle-highlight-mode} that sets
 an idle timer to highlight all occurrences in the buffer of the word under
 the point.")
    (license license:gpl3+)))

(define-public emacs-ox-twbs
  (package
    (name "emacs-ox-twbs")
    (version "1.1.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/marsmining/ox-twbs")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0kd45p8y7ykadmai4jn1x1pgpafyqggwb1ccbjzalxw4k9wmd45f"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/marsmining/ox-twbs")
    (synopsis "Export org-mode docs as HTML compatible with Twitter Bootstrap")
    (description
     "This Emacs package outputs your org-mode docs with a simple, clean and
modern look.  It implements a new HTML back-end for exporting org-mode docs as
HTML compatible with Twitter Bootstrap.  By default, HTML is exported with
jQuery and Bootstrap resources included via osscdn.")
    (license license:gpl3+)))

(define-public emacs-highlight-sexp
  (package
    (name "emacs-highlight-sexp")
    (version "1.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/daimrod/highlight-sexp")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "12cyk2q5g6p4ac2hykw1cag7dp1prjjnck5f7nalwwaklmy62y79"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/daimrod/highlight-sexp")
    (synopsis "Minor mode that highlights the s-exp at the current position")
    (description
     "This Emacs package highlights the s-exp at the current position.")
    (license license:gpl3+)))

(define-public emacs-highlight-stages
  (let ((commit "29cbc5b78261916da042ddb107420083da49b271")
        (revision "1"))
    (package
      (name "emacs-highlight-stages")
      (version (string-append "1.1.0" "-" revision "." (string-take commit 7)))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/zk-phi/highlight-stages")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0r6nbcrr0dqpgm8dir8ahzjy7rw4nrac48byamzrq96r7ajlxlv0"))
         (patches
          (search-patches "emacs-highlight-stages-add-gexp.patch"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/wigust/highlight-stages")
      (synopsis "Minor mode that highlights (quasi-quoted) expressions")
      (description "@code{highlight-stages} provides an Emacs minor mode that
highlights quasi-quoted expressions.")
      (license license:gpl3+))))

(define-public emacspeak
  (package
    (name "emacspeak")
    (version "52.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append
             "https://github.com/tvraman/emacspeak/releases/download/"
             version "/emacspeak-" version ".tar.bz2"))
       (sha256
        (base32 "0x5b0s38r5ih2lk7f5hasi9arrgxlmmq5jaddadbxi8in2gw2jzl"))))
    (build-system gnu-build-system)
    (arguments
     '(#:make-flags (list (string-append "prefix="
                                         (assoc-ref %outputs "out")))
       #:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'delete-broken-symlink
           (lambda _
             (delete-file "lisp/sudoku.el")
             #t))
         (replace 'configure
           (lambda _
             (setenv "SHELL" (which "sh"))
             ;; Configure Emacspeak according to etc/install.org.
             (invoke "make" "config")))
         (add-after 'build 'build-espeak
           (lambda _
             (invoke "make" "espeak")))
         (replace 'install
           (lambda* (#:key inputs outputs #:allow-other-keys)
             (let* ((out (assoc-ref outputs "out"))
                    (bin (string-append out "/bin"))
                    (lisp (string-append out "/share/emacs/site-lisp/emacspeak"))
                    (info (string-append out "/share/info"))
                    (emacs (string-append (assoc-ref inputs "emacs")
                                          "/bin/emacs")))
               ;; According to etc/install.org, the Emacspeak directory should
               ;; be copied to its installation destination.
               (for-each
                (lambda (file)
                  (copy-recursively file (string-append lisp "/" file)))
                '("etc" "info" "js" "lisp" "media" "servers" "sounds"
                  "stumpwm" "xsl"))
               ;; Make sure emacspeak is loaded from the correct directory.
               (substitute* "run"
                 (("\\./lisp/emacspeak-setup.el")
                  (string-append lisp "/lisp/emacspeak-setup.el")))
               ;; Install the convenient startup script.
               (mkdir-p bin)
               (copy-file "run" (string-append bin "/emacspeak")))
             #t))
         (add-after 'install 'wrap-program
           (lambda* (#:key inputs outputs #:allow-other-keys)
             (let* ((out (assoc-ref outputs "out"))
                    (emacspeak (string-append out "/bin/emacspeak"))
                    (espeak (string-append (assoc-ref inputs "espeak")
                                           "/bin/espeak")))
               ;; The environment variable DTK_PROGRAM tells emacspeak what
               ;; program to use for speech.
               (wrap-program emacspeak
                 `("DTK_PROGRAM" ":" prefix (,espeak)))
               #t))))
       #:tests? #f))                    ; no check target
    (inputs
     `(("emacs" ,emacs)
       ("espeak" ,espeak-ng)
       ("perl" ,perl)
       ("tcl" ,tcl)
       ("tclx" ,tclx)))
    (home-page "http://emacspeak.sourceforge.net")
    (synopsis "Audio desktop interface for Emacs")
    (description
     "Emacspeak is a speech interface that allows visually impaired users to
interact independently and efficiently with the computer.  Audio
formatting---a technique pioneered by AsTeR---and full support for W3C's Aural
CSS (ACSS) allows Emacspeak to produce rich aural presentations of electronic
information.  By seamlessly blending all aspects of the Internet such as
Web-surfing and messaging, Emacspeak speech-enables local and remote
information via a consistent and well-integrated user interface.")
    (license license:gpl2+)))

(define-public emacs-adaptive-wrap
  (package
    (name "emacs-adaptive-wrap")
    (version "0.7")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "adaptive-wrap-" version ".el"))
       (sha256
        (base32 "10fb8gzvkbnrgzv28n1rczs03dvapr7rvi0kd73j6yf1zg2iz6qp"))))
    (build-system emacs-build-system)
    (home-page "https://elpa.gnu.org/packages/adaptive-wrap.html")
    (synopsis "Smart line-wrapping with wrap-prefix")
    (description
     "This Emacs package provides the @code{adaptive-wrap-prefix-mode}
minor mode which sets the wrap-prefix property on the fly so that
single-long-line paragraphs get word-wrapped in a way similar to what
you'd get with @kbd{M-q} using @code{adaptive-fill-mode}, but without
actually changing the buffer's text.")
    (license license:gpl3+)))

(define-public emacs-diff-hl
  (package
    (name "emacs-diff-hl")
    (version "1.8.7")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/dgutov/diff-hl")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0i7x6qgr3nydcwhw72sbc8z9x9dfhgkf0dqj9nakvx36vn1bblbq"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/dgutov/diff-hl")
    (synopsis
     "Highlight uncommitted changes using VC")
    (description
     "@code{diff-hl-mode} highlights uncommitted changes on the side of the
window (using the fringe, by default), allows you to jump between
the hunks and revert them selectively.")
    (license license:gpl3+)))

(define-public emacs-diminish
  (package
    (name "emacs-diminish")
    (version "0.45")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/myrjola/diminish.el")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0qpgfgp8hrzz4vdifxq8h25n0a0jlzgf7aa1fpy6r0080v5rqbb6"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/myrjola/diminish.el")
    (synopsis "Diminish minor modes with no modeline display")
    (description "@code{emacs-diminish} implements hiding or
abbreviation of the mode line displays (lighters) of minor modes.")
    (license license:gpl2+)))

(define-public emacs-use-package
  (package
    (name "emacs-use-package")
    (version "2.4")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/jwiegley/use-package")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1b7mjjh0d6fmkkd9vyj64vca27xqhga0nvyrrcqxpqjn62zq046y"))))
    (build-system emacs-build-system)
    (native-inputs
     `(("texinfo" ,texinfo)))
    (propagated-inputs
     `(("emacs-diminish" ,emacs-diminish)))
    (arguments
     `(#:tests? #t
       #:test-command '("emacs" "--batch"
                        "-l" "use-package-tests.el"
                        "-f" "ert-run-tests-batch-and-exit")
       #:phases
       (modify-phases %standard-phases
         (add-before 'install 'install-manual
           (lambda* (#:key outputs #:allow-other-keys)
             (let* ((out (assoc-ref outputs "out"))
                    (info-dir (string-append out "/share/info")))
               (mkdir-p info-dir)
               (install-file "use-package.info" info-dir)
               #t)))
         (add-before 'install-manual 'build-manual
           (lambda _
             (invoke "makeinfo" "use-package.texi")
             #t)))))
    (home-page "https://github.com/jwiegley/use-package")
    (synopsis "Declaration for simplifying your .emacs")
    (description "The use-package macro allows you to isolate package
configuration in your @file{.emacs} file in a way that is both
performance-oriented and tidy.")
    (license license:gpl2+)))

(define-public emacs-leaf
  (package
    (name "emacs-leaf")
    (version "4.2.5")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "leaf-" version ".tar"))
       (sha256
        (base32 "0y78mp4c2gcwp7dc87wlx3r4hfmap14vvx8gkjc9nkf99qavpnkw"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/conao3/leaf.el")
    (synopsis "Simplify your init.el configuration, extended use-package")
    (description
     "This package provides macros that allows you to declaratively configure
settings typical of an Elisp package with various keywords.  The syntax is
similar, but not identical to use-package -- overall, leaf aims at a cleaner
and more predictable implementation.")
    (license license:agpl3+)))

(define-public emacs-strace-mode
  (let* ((commit "6a69b4b06db6797af56f33eda5cb28af94e59f11")
         (revision "1"))
    (package
      (name "emacs-strace-mode")
      (version (string-append "0.0.2-" revision "." (string-take commit 7)))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/pkmoore/strace-mode")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1lbk2kzdznf2bkfazizfbimaxxzfzv00lrz1ran9dc2zqbc0bj9f"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/pkmoore/strace-mode")
      (synopsis "Emacs major mode to highlight strace outputs")
      (description "@code{emacs-strace-mode} provides an Emacs major mode
 highlighting strace outputs.")
      (license license:gpl3+))))

(define-public emacs-default-encrypt
  (package
    (name "emacs-default-encrypt")
    (version "4.4")
    (source
     (origin
       (method url-fetch)
       (uri (string-append
             "https://informationelle-selbstbestimmung-im-internet.de"
             "/emacs/jl-encrypt" version "/jl-encrypt.el"))
       (file-name (string-append "jl-encrypt-" version ".el"))
       (sha256
        (base32
         "0w9ggz075j1zwg7d0rv9k8238g600p7czfnnsnawswi7yps2xk78"))))
    (build-system emacs-build-system)
    (home-page
     "https://informationelle-selbstbestimmung-im-internet.de/Emacs.html")
    (synopsis "Automatically encrypt or sign Gnus messages in Emacs")
    (description
     "DefaultEncrypt is designed to be used with Gnus in Emacs.  It
automatically encrypts messages that you send (e.g., email) when public keys
for all recipients are available, and it protects you from accidentally
sending un-encrypted messages.  It can also be configured to automatically
sign messages that you send.  For details and instructions on how to use
DefaultEncrypt, please refer to the home page or read the comments in the
source file, @file{jl-encrypt.el}.")
    (license license:gpl3+)))

(define-public emacs-extend-smime
  (package
    (name "emacs-extend-smime")
    (version "3.3")
    (source
     (origin
       (method url-fetch)
       (uri (string-append
             "https://informationelle-selbstbestimmung-im-internet.de"
             "/emacs/jl-smime" version "/jl-smime.el"))
       (file-name (string-append "jl-smime-" version ".el"))
       (sha256
        (base32
         "1iv8s2wjmv3v5qfwlcy9hvvrmxxvp3f8m1krlr789q7bbh35jynh"))))
    (build-system emacs-build-system)
    (home-page
     "https://informationelle-selbstbestimmung-im-internet.de/Emacs.html")
    (synopsis "Improved S/MIME support for Gnus in Emacs")
    (propagated-inputs
     `(("emacs-default-encrypt" ,emacs-default-encrypt)))
    (description
     ;; TRANSLATORS: ExtendSMIME, DefaultEncrypt, and emacs-default-encrypt
     ;; should not be translated.  The name "emacs-default-encrypt" refers to
     ;; the Guix package that provides DefaultEncrypt.
     "ExtendSMIME is designed to be used with Gnus in Emacs.  It enhances
DefaultEncrypt (emacs-default-encrypt) to support S/MIME (Secure/Multipurpose
Internet Mail Extensions) via LDAP (Lightweight Directory Access Protocol).
Before a message (e.g., email) is sent, ExtendSMIME searches for missing
certificates via LDAP and imports them into @code{gpgsm}.  When certificates
for all recipients are available, DefaultEncrypt automatically encrypts the
message.  For details and instructions on how to use ExtendSMIME, please refer
to the home page or read the comments in the source file,
@file{jl-smime.el}.")
    (license license:gpl3+)))

(define-public emacs-htmlize
  (package
    (name "emacs-htmlize")
    (version "1.55")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/hniksic/emacs-htmlize")
             (commit (string-append "release/" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0gi3xshscpa53qrj8yplfsqahcilc2ybcc2p7gnh5nbnf2n1n97x"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/hniksic/emacs-htmlize")
    (synopsis "Convert buffer text and decorations to HTML")
    (description "@code{emacs-htmlize} converts the buffer text and
the associated decorations to HTML.  Output to CSS, inline CSS and
fonts is supported.")
    (license license:gpl2+)))

(define-public emacs-xmlgen
  (package
    (name "emacs-xmlgen")
    (version "0.5")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/philjackson/xmlgen")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "096i29v0badx0a6339h9ckdz78zj59gbjdp7vj7vhkq9d830392s"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #t
       #:test-command '("emacs" "--batch"
                        "-l" "xmlgen-test.el"
                        "-f" "ert-run-tests-batch-and-exit")))
    (home-page "https://github.com/philjackson/xmlgen")
    (synopsis "S-expression to XML domain specific language (DSL) in
Emacs Lisp")
    (description "@code{emacs-xmlgen} provides S-expression to XML
conversion for Emacs Lisp.")
    (license license:gpl2+)))

(define-public emacs-cdlatex
  (package
    (name "emacs-cdlatex")
    (version "4.7")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/cdominik/cdlatex")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1jj9vmhc4s3ych08bjm1c2xwi81z1p20rj7bvxrgvb5aga2ghi9d"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-auctex" ,emacs-auctex)))
    (home-page "https://github.com/cdominik/cdlatex")
    (synopsis "Fast Emacs input methods for LaTeX environments and
math")
    (description "CDLaTeX is an Emacs minor mode supporting fast
insertion of environment templates and math in LaTeX.  Similar
commands are also offered as part of the AUCTeX package, but it is not
the same - CDLaTeX focuses on speediness for inserting LaTeX
constructs.")
    (license license:gpl3+)))

(define-public emacs-cnfonts
  (package
    (name "emacs-cnfonts")
    (version "0.9.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/tumashu/cnfonts")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "11d44lf0m0kbzq1mvyqkl4aprys0xqaarp08nij57xnynin1rynx"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/tumashu/cnfonts")
    (synopsis "Emacs Chinese fonts setup tool")
    (description "cnfonts is a Chinese fonts setup tool, allowing for easy
configuration of Chinese fonts.")
    (license license:gpl2+)))

(define-public emacs-php-mode
  (package
    (name "emacs-php-mode")
    (version "1.23.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/ejmr/php-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0wnkcxg6djy4jvxhshiy1iw6b5cf79pjwjhfd1a060cavhfm4v5c"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/ejmr/php-mode")
    (synopsis "Major mode for editing PHP code")
    (description
     "PHP mode is a major mode for editing PHP source code.  It's an extension
of C mode; thus it inherits all C mode's navigation functionality.  But it
colors according to the PHP grammar and indents according to the PEAR coding
guidelines.  It also includes a couple handy IDE-type features such as
documentation search and a source and class browser.")
    (license license:gpl3+)))

(define-public emacs-pos-tip
  (package
    (name "emacs-pos-tip")
    (version "0.4.6")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/pitkali/pos-tip")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0w8bnspnk871qndp18hs0wk4x9x31xr9rwbvf5dc8mcbnj29ch33"))))
    (build-system emacs-build-system)
    ;; The following functions and variables needed by emacs-pos-tip are
    ;; not included in emacs-minimal:
    ;; x-display-pixel-width, x-display-pixel-height, x-show-tip
    (arguments `(#:emacs ,emacs))
    (home-page "https://github.com/pitkali/pos-tip")
    (synopsis "Show tooltip at point")
    (description "The standard library tooltip.el provides a function for
displaying a tooltip at the mouse position.  However, locating a tooltip at an
arbitrary buffer position in a window is not easy.  Pos-tip provides such a
function to be used by other frontend programs.")
    (license license:gpl2+)))

(define-public emacs-pyim-basedict
  (package
    (name "emacs-pyim-basedict")
    (version "0.3.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/tumashu/pyim-basedict")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0576r8ap9gp91ycjf1d47pn13kxp0f9fysn09zlq44hr0s1y2y5d"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/tumashu/pyim-basedict")
    (synopsis "Input method dictionary of pyim")
    (description "Pyim-basedict is the default pinyin input method dictionary,
containing words from the rime project.")
    (license license:gpl2+)))

(define-public emacs-pyim
  (package
    (name "emacs-pyim")
    (version "1.8")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/tumashu/pyim")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "16rma4cv7xgky0g3x4an27v30jdi6i1sqw43cl99zhkqvp43l3f9"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-async" ,emacs-async)
       ("emacs-pyim-basedict" ,emacs-pyim-basedict)
       ("emacs-popup" ,emacs-popup)
       ("emacs-posframe" ,emacs-posframe)))
    (home-page "https://github.com/tumashu/pyim")
    (synopsis "Chinese input method")
    (description "Chinese input method which supports quanpin, shuangpin, wubi
and cangjie.")
    (license license:gpl2+)))

(define-public emacs-posframe
  (package
    (name "emacs-posframe")
    (version "0.8.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "posframe-" version ".el"))
       (sha256
        (base32 "1vzaiiw2pxa0zrc2bkaxljpr4035xrh3d8z3l5f0jvp72cnq49kp"))))
    (build-system emacs-build-system)
    ;; emacs-minimal does not include the function font-info.
    (arguments
     `(#:emacs ,emacs))
    (home-page "https://github.com/tumashu/posframe")
    (synopsis "Pop a posframe (a child frame) at point")
    (description
     "Posframe can pop a posframe at point.  A posframe is a child frame
displayed within its root window's buffer.  Posframe is fast and works well
with CJK languages.")
    (license license:gpl3+)))

(define-public emacs-el2org
  (package
    (name "emacs-el2org")
    (version "0.6.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/tumashu/el2org")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0mzddqny6wpg1fv99xrvlv7rxmaifvmy5bvj4in4pldhm4cx4q1b"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/tumashu/el2org")
    (synopsis "Convert Emacs-lisp file to org file")
    (description "El2org is a simple tool, which can convert Emacs-lisp file
to org file, you can use this tool to write orgify commentary.")
    (license license:gpl2+)))

(define-public emacs-mustache
  (package
    (name "emacs-mustache")
    (version "0.23")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Wilfred/mustache.el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1n2ymd92qpvsby6ms0l3kjhdzzc47rri2aiscc6bs07hm4mjpr9q"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-ht" ,emacs-ht)
       ("emacs-s" ,emacs-s)))
    (home-page "https://github.com/Wilfred/mustache.el")
    (synopsis "Mustache templating library for Emacs")
    (description "Mustache templating library for Emacs, mustache is
a simple web template system, which is described as a logic-less system
because it lacks any explicit control flow statements, both looping and
conditional evaluation can be achieved using section tags processing lists
and lambdas.")
    (license license:gpl3+)))

(define-public emacs-org2web
  (package
    (name "emacs-org2web")
    (version "0.9.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/tumashu/org2web")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0wsvfn409a2ivbich8b8zqza78sprirg4bl7igx536ydqclmi0n7"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-el2org" ,emacs-el2org)
       ("emacs-ht" ,emacs-ht)
       ("emacs-mustache" ,emacs-mustache)
       ("emacs-simple-httpd" ,emacs-simple-httpd)))
    (home-page "https://github.com/tumashu/org2web")
    (synopsis "Static site generator based on org-mode ")
    (description "Org2web is a static site generator based on org-mode,
which code derived from Kelvin H's org-page.")
    (license license:gpl2+)))

(define-public emacs-xelb
  (package
    (name "emacs-xelb")
    (version "0.18")
    (source (origin
              (method url-fetch)
              (uri (string-append "https://elpa.gnu.org/packages/xelb-"
                                  version ".tar"))
              (sha256
               (base32
                "1fp5mzl63sh0h3ws4l5p4qgvi7ny8a3fj6k4dhqa98xgw2bx03v7"))))
    (build-system emacs-build-system)
    ;; The following functions and variables needed by emacs-xelb are
    ;; not included in emacs-minimal:
    ;; x-display-screens, x-keysym-table, x-alt-keysym, x-meta-keysym
    ;; x-hyper-keysym, x-super-keysym, libxml-parse-xml-region
    ;; x-display-pixel-width, x-display-pixel-height
    (arguments
     `(#:emacs ,emacs
       #:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'regenerate-el-files
           (lambda* (#:key inputs #:allow-other-keys)
             (invoke "make"
                     (string-append "PROTO_PATH="
                                    (assoc-ref inputs "xcb-proto")
                                    "/share/xcb")
                     (string-append "EMACS_BIN="
                                    (assoc-ref inputs "emacs")
                                    "/bin/emacs -Q")))))))
    (native-inputs `(("xcb-proto" ,xcb-proto)))
    (home-page "https://github.com/ch11ng/xelb")
    (synopsis "X protocol Emacs Lisp binding")
    (description "@code{emacs-xelb} is a pure Emacs Lisp implementation of the
X11 protocol based on the XML description files from the XCB project.  It
features an object-oriented API and permits a certain degree of concurrency.
It should enable you to implement low-level X11 applications.")
    (license license:gpl3+)))

(define-public emacs-exwm
  (package
    (name "emacs-exwm")
    (version "0.24")
    (synopsis "Emacs X window manager")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "exwm-" version ".tar"))
       (sha256
        (base32 "0lj1a3cmbpf4h6x8k6x8cdm1qb51ca6filydnvi5zcda8zpl060s"))
       (patches
        ;; Patch fixing fullscreen view.  Applied upstream as
        ;; edb930005b0ba83051ca8a59b493e9a3c8ef580a.  It can be removed in
        ;; next release.
        (search-patches "emacs-exwm-fix-fullscreen-states.patch"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-xelb" ,emacs-xelb)))
    (inputs
     `(("xhost" ,xhost)
       ("dbus" ,dbus)))
    ;; The following functions and variables needed by emacs-exwm are
    ;; not included in emacs-minimal:
    ;; scroll-bar-mode, fringe-mode
    ;; x-display-pixel-width, x-display-pixel-height
    (arguments
     `(#:emacs ,emacs
       #:phases
       (modify-phases %standard-phases
         (add-after 'build 'install-xsession
           (lambda* (#:key inputs outputs #:allow-other-keys)
             (let* ((out (assoc-ref outputs "out"))
                    (xsessions (string-append out "/share/xsessions"))
                    (bin (string-append out "/bin"))
                    (exwm-executable (string-append bin "/exwm")))
               ;; Add a .desktop file to xsessions
               (mkdir-p xsessions)
               (mkdir-p bin)
               (make-desktop-entry-file
                (string-append xsessions "/exwm.desktop")
                #:name ,name
                #:comment ,synopsis
                #:exec exwm-executable
                #:try-exec exwm-executable)
               ;; Add a shell wrapper to bin
               (with-output-to-file exwm-executable
                 (lambda _
                   (format #t "#!~a ~@
                     ~a +SI:localuser:$USER ~@
                     exec ~a --exit-with-session ~a \"$@\" --eval '~s' ~%"
                           (string-append (assoc-ref inputs "bash") "/bin/sh")
                           (string-append (assoc-ref inputs "xhost") "/bin/xhost")
                           (string-append (assoc-ref inputs "dbus") "/bin/dbus-launch")
                           (string-append (assoc-ref inputs "emacs") "/bin/emacs")
                           '(cond
                             ((file-exists-p "~/.exwm")
                              (load-file "~/.exwm"))
                             ((not (featurep 'exwm))
                              (require 'exwm)
                              (require 'exwm-config)
                              (exwm-config-default)
                              (message (concat "exwm configuration not found. "
                                               "Falling back to default configuration...")))))))
               (chmod exwm-executable #o555)
               #t))))))
    (home-page "https://github.com/ch11ng/exwm")
    (description
     "EXWM is a full-featured tiling X window manager for Emacs built on top
of XELB.")
    (license license:gpl3+)))

(define-public emacs-switch-window
  (package
    (name "emacs-switch-window")
    (version "1.6.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/dimitri/switch-window")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0rci96asgamr6qp6nkyr5vwrnslswjxcjd96yccy4aivh0g66yfg"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/dimitri/switch-window")
    (synopsis "Emacs window switch tool")
    (description "Switch-window is an emacs window switch tool, which
offer a visual way to choose a window to switch to, delete, split or
other operations.")
    (license license:wtfpl2)))

(define-public emacs-exwm-x
  (package
    (name "emacs-exwm-x")
    (version "1.9.0")
    (synopsis "Derivative window manager based on EXWM")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/tumashu/exwm-x")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "03l3dl7s1qys1kkh40rm1sfx7axy1b8sf5f6nyksj9ps6d30p5i4"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-counsel" ,emacs-counsel)
       ("emacs-exwm" ,emacs-exwm)
       ("emacs-switch-window" ,emacs-switch-window)
       ("emacs-use-package" ,emacs-use-package)))
    (inputs
     `(("xhost" ,xhost)
       ("dbus" ,dbus)))
    ;; Need emacs instead of emacs-minimal,
    ;; for emacs's bin path will be inserted into bin/exwm-x file.
    (arguments
     `(#:emacs ,emacs
       #:phases
       (modify-phases %standard-phases
         (add-after 'build 'install-xsession
           (lambda* (#:key inputs outputs #:allow-other-keys)
             (let* ((out (assoc-ref outputs "out"))
                    (xsessions (string-append out "/share/xsessions"))
                    (bin (string-append out "/bin"))
                    (exwm-executable (string-append bin "/exwm-x")))
               ;; Add a .desktop file to xsessions
               (mkdir-p xsessions)
               (mkdir-p bin)
               (with-output-to-file
                   (string-append xsessions "/exwm-x.desktop")
                 (lambda _
                   (format #t "[Desktop Entry]~@
                     Name=~a~@
                     Comment=~a~@
                     Exec=~a~@
                     TryExec=~@*~a~@
                     Type=Application~%" ,name ,synopsis exwm-executable)))
               ;; Add a shell wrapper to bin
               (with-output-to-file exwm-executable
                 (lambda _
                   (format #t "#!~a ~@
                     ~a +SI:localuser:$USER ~@
                     exec ~a --exit-with-session ~a \"$@\" --eval '~s' ~%"
                           (string-append (assoc-ref inputs "bash") "/bin/sh")
                           (string-append (assoc-ref inputs "xhost") "/bin/xhost")
                           (string-append (assoc-ref inputs "dbus") "/bin/dbus-launch")
                           (string-append (assoc-ref inputs "emacs") "/bin/emacs")
                           '(require 'exwmx-loader))))
               (chmod exwm-executable #o555)
               #t))))))
    (home-page "https://github.com/tumashu/exwm-x")
    (description "EXWM-X is a derivative window manager based on EXWM, with focus
on mouse-control.")
    (license license:gpl3+)))

(define-public emacs-gnugo
  (package
    (name "emacs-gnugo")
    (version "3.1.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/gnugo-"
                           version ".tar"))
       (sha256
        (base32
         "0xpjvs250gg71qwapdsb1hlc61gs0gpkjds01srf784fvyxx2gf1"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases (modify-phases %standard-phases
                  (add-after 'unpack 'configure-default-gnugo-xpms-variable
                    (lambda _
                      (substitute* "gnugo.el"
                        (("defvar gnugo-xpms nil")
                         "defvar gnugo-xpms #'gnugo-imgen-create-xpms"))
                      #t)))))
    (propagated-inputs
     `(("emacs-ascii-art-to-unicode" ,emacs-ascii-art-to-unicode)
       ("emacs-xpm" ,emacs-xpm)))
    (home-page "https://elpa.gnu.org/packages/gnugo.html")
    (synopsis "Emacs major mode for playing GNU Go")
    (description "This package provides an Emacs based interface for GNU Go.
It has a graphical mode where the board and stones are drawn using XPM images
and supports the use of a mouse.")
    (license license:gpl3+)))

(define-public emacs-gnuplot
  (package
    (name "emacs-gnuplot")
    (version "0.7.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/emacsorphanage/gnuplot-mode")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0bwri3cvm2vr27kyqkrddm28fs08axnd4nm9amfgp54xp20bn4yn"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/emacsorphanage/gnuplot-mode")
    (synopsis "Emacs major mode for interacting with Gnuplot")
    (description
     "Emacs Gnuplot is an Emacs major mode for interacting with Gnuplot.")
    (license license:gpl2+)))

(define-public emacs-transpose-frame
  (package
    (name "emacs-transpose-frame")
    (version "0.1.0")
    (source
     (origin
       (method url-fetch)
       (uri "https://www.emacswiki.org/emacs/download/transpose-frame.el")
       (file-name (string-append "transpose-frame-" version ".el"))
       (sha256
        (base32
         "1f67yksgw9s6j0033hmqzaxx2a93jm11sd5ys7cc3li5gfh680m4"))))
    (build-system emacs-build-system)
    (home-page "https://www.emacswiki.org/emacs/TransposeFrame")
    (synopsis "Transpose window arrangement in current frame")
    (description "@code{emacs-transpose-frame} provides some interactive
functions which allows users to transpose windows arrangement in currently
selected frame.")
    (license license:bsd-2)))

(define-public emacs-key-chord
  (package
    (name "emacs-key-chord")
    (version "0.6")
    (source
     (origin
       (method url-fetch)
       (uri "https://www.emacswiki.org/emacs/download/key-chord.el")
       (file-name (string-append "key-chord-" version ".el"))
       (sha256
        (base32
         "03m44pqggfrd53nh9dvpdjgm0rvca34qxmd30hr33hzprzjambxg"))))
    (build-system emacs-build-system)
    (home-page "https://www.emacswiki.org/emacs/key-chord.el")
    (synopsis "Map pairs of simultaneously pressed keys to Emacs commands")
    (description "@code{emacs-key-chord} provides @code{key-chord-mode}, a
mode for binding key chords to commands.  A key chord is defined as two keys
pressed simultaneously or a single key quickly pressed twice.")
    (license license:gpl2+)))

(define-public emacs-evil-surround
  (package
    (name "emacs-evil-surround")
    (version "1.1.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/emacs-evil/evil-surround")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "15v2spg5rhddr97pxjfvxj36sh7knp753a9qpw8v5zjnp65kf2kn"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-evil" ,emacs-evil)))
    (arguments
     `(#:tests? #t
       #:test-command '("make" "test")))
    (home-page "https://github.com/emacs-evil/evil-surround")
    (synopsis "Easily modify surrounding parentheses and quotes")
    (description "@code{emacs-evil-surround} allows easy deletion, change and
addition of surrounding pairs, such as parentheses and quotes, in evil mode.")
    (license license:gpl3+)))

(define-public emacs-evil-commentary
  (package
    (name "emacs-evil-commentary")
    (version "2.1.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/linktohack/evil-commentary")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0zjs9zyqfygnpxapvf0ymmiid40i06cxbhjzd81zw33nafgkf6r4"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-evil" ,emacs-evil)))
    (home-page "https://github.com/linktohack/evil-commentary")
    (synopsis "Comment out code in evil mode")
    (description "@code{emacs-evil-commentary} adds keybindings to easily
comment out lines of code in evil mode.  It provides @code{gcc} to comment out
lines, and @code{gc} to comment out the target of a motion.")
    (license license:gpl3+)))

;; Tests for emacs-ansi have a circular dependency with ert-runner, and
;; therefore cannot be run
(define-public emacs-ansi
  (let ((commit "a41d5cc719297515d85bb5256980cd1204a71b88")
        (revision "1"))
    (package
      (name "emacs-ansi")
      (version (git-version "0.4.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/rejeep/ansi.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "051v8dmji90chwbsyqsqry7h35mksal2j6rgw1kpmjsni86d79y1"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-s" ,emacs-s)))
      (home-page "https://github.com/rejeep/ansi.el")
      (synopsis "Convert strings to ANSI")
      (description "@code{emacs-ansi} defines functions that turns simple
strings to ANSI strings.  Turning a string into an ANSI string can be to add
color to a text, add color in the background of a text or adding a style, such
as bold, underscore or italic.")
      (license license:gpl3+))))

;; Tests for emacs-commander have a circular dependency with ert-runner, and
;; therefore cannot be run
(define-public emacs-commander
  (package
    (name "emacs-commander")
    (version "0.7.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/rejeep/commander.el")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1j6hhyzww7wfwk6bllbb5mk4hw4qs8hsgfbfdifsam9c6i4spm45"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-f" ,emacs-f)
       ("emacs-s" ,emacs-s)))
    (home-page "https://github.com/rejeep/commander.el")
    (synopsis "Emacs command line parser")
    (description "@code{emacs-commander} provides command line parsing for
Emacs.")
    (license license:gpl3+)))

(define-public emacs-eglot
  (package
    (name "emacs-eglot")
    (version "1.6")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "eglot-" version ".tar"))
       (sha256
        (base32 "15hd6sx7qrpvlvhwwkcgdiki8pswwf4mm7hkm0xvznskfcp44spx"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-jsonrpc" ,emacs-jsonrpc)))
    (home-page "https://github.com/joaotavora/eglot")
    (synopsis "Client for Language Server Protocol (LSP) servers")
    (description
     "Emacs Polyglot, or Eglot, is an Emacs @acronym{Language Server Protocol,
LSP} client that stays out of the way.  It guesses the LSP program to start
for the current file, using the major mode as a hint.  It prompts you to enter
one if it fails.")
    (license license:gpl3+)))

;; Tests for ert-runner have a circular dependency with ecukes, and therefore
;; cannot be run
(define-public emacs-ert-runner
  (package
    (name "emacs-ert-runner")
    (version "0.8.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
	     (url "https://github.com/rejeep/ert-runner.el")
	     (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
	(base32
	 "08gygn9fjank5gpi4v6ynrkn0jbknxbwsn7md4p9ndygdbmnkf98"))))
    (build-system emacs-build-system)
    (inputs
     `(("emacs-ansi" ,emacs-ansi)
       ("emacs-commander" ,emacs-commander)
       ("emacs-dash" ,emacs-dash)
       ("emacs-f" ,emacs-f)
       ("emacs-s" ,emacs-s)
       ("emacs-shut-up" ,emacs-shut-up)))
    (arguments
     `(#:phases
       (modify-phases %standard-phases
	 (add-after 'install 'install-executable
	   (lambda* (#:key inputs outputs #:allow-other-keys)
	     (let ((out (assoc-ref outputs "out"))
		   (source-directory (string-append
				      (getenv "TMPDIR") "/source")))
	       (substitute* "bin/ert-runner"
		 (("ERT_RUNNER=\"\\$\\(dirname \\$\\(dirname \\$0\\)\\)")
		  (string-append "ERT_RUNNER=\"" out
				 "/share/emacs/site-lisp")))
	       (install-file "bin/ert-runner" (string-append out "/bin"))
	       (wrap-program (string-append out "/bin/ert-runner")
		 (list "EMACSLOADPATH" ":" 'prefix
		       ;; Do not capture the transient source directory in
		       ;; the wrapper.
		       (delete source-directory
			       (string-split (getenv "EMACSLOADPATH") #\:))))
	       #t))))
       #:include (cons* "^reporters/.*\\.el$" %default-include)))
    (home-page "https://github.com/rejeep/ert-runner.el")
    (synopsis "Opinionated Ert testing workflow")
    (description "@code{ert-runner} is a tool for Emacs projects tested
using ERT.  It assumes a certain test structure setup and can therefore make
running tests easier.")
    (license license:gpl3+)))

(define-public emacs-xtest
  (package
    (name "emacs-xtest")
    (version "1.1.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/promethial/xtest")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1wqx6hlqcmqiljydih5fx89dw06g8w728pyn4iqsap8jwgjngb09"))))
    (arguments
     `(#:exclude '()))
    (build-system emacs-build-system)
    (home-page "https://github.com/promethial/xtest/")
    (synopsis "Simple testing with Emacs")
    (description "This package provides a simple testing library for Emacs.")
    (license license:gpl3+)))

(define-public emacs-disable-mouse
  (package
    (name "emacs-disable-mouse")
    (version "0.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/purcell/disable-mouse")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1v1y5hf6k6ng7xsvgb27nh740d14m6l4krr0paccda8zgm4mw357"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/purcell/disable-mouse")
    (synopsis "Disable mouse commands globally")
    (description
     "Provides @code{disable-mouse-mode} and @code{global-disable-mouse-mode},
pair of minor modes which suppress all mouse events by intercepting them and
running a customisable handler command (@code{ignore} by default). ")
    (license license:gpl3+)))

(define-public emacs-json-reformat
  (package
    (name "emacs-json-reformat")
    (version "0.0.6")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/gongo/json-reformat")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0qp4n2k6s69jj4gwwimkpadjv245y54wk3bxb1x96f034gkp81vs"))
       (patches (search-patches "emacs-json-reformat-fix-tests.patch"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-undercover" ,emacs-undercover)))
    (native-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-shut-up" ,emacs-shut-up)
       ("ert-runner" ,emacs-ert-runner)))
    (arguments
     `(#:tests? #t
       #:test-command '("ert-runner")
       #:phases
       (modify-phases %standard-phases
         (add-before 'check 'make-tests-writable
           (lambda _
             (for-each make-file-writable (find-files "test"))
             #t))
         (add-before 'check 'delete-json-objects-order-test
           (lambda _
             (emacs-batch-edit-file "test/json-reformat-test.el"
               `(progn (progn (goto-char (point-min))
                              (re-search-forward
                               "ert-deftest json-reformat-test:json-reformat-region")
                              (beginning-of-line)
                              (kill-sexp))
                       (basic-save-buffer)))
             #t)))))
    (home-page "https://github.com/gongo/json-reformat")
    (synopsis "Reformatting tool for JSON")
    (description "@code{json-reformat} provides a reformatting tool for
@url{http://json.org/, JSON}.")
    (license license:gpl3+)))

(define-public emacs-json-snatcher
  (package
    (name "emacs-json-snatcher")
    (version "1.0.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Sterlingg/json-snatcher")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "05zsgnk7grgw9jzwl80h5sxfpifxlr37b4mkbvx7mjq4z14xc2jw"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/sterlingg/json-snatcher")
    (synopsis "Grabs the path to JSON values in a JSON file")
    (description "@code{emacs-json-snatcher} grabs the path to JSON values in
a @url{http://json.org/, JSON} file.")
    (license license:gpl3+)))

(define-public emacs-json-mode
  (package
    (name "emacs-json-mode")
    (version "1.7.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/joshwnj/json-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0i79lqzdg59vkqwjd3q092xxn9vhxspb1vn4pkis0vfvn46g01jy"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-json-reformat" ,emacs-json-reformat)
       ("emacs-json-snatcher" ,emacs-json-snatcher)))
    (home-page "https://github.com/joshwnj/json-mode")
    (synopsis "Major mode for editing JSON files")
    (description "@code{json-mode} extends the builtin js-mode syntax
highlighting.")
    (license license:gpl3+)))

(define-public emacs-jsonrpc
  (package
    (name "emacs-jsonrpc")
    (version "1.0.12")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "jsonrpc-" version ".el"))
       (sha256
        (base32 "0cqp05awikbrn88ifld3vwnv6cxgmr83wlnsvxw8bqb96djz70ad"))))
    (build-system emacs-build-system)
    (home-page "http://elpa.gnu.org/packages/jsonrpc.html")
    (synopsis "JSON-RPC library")
    (description
     "This library implements the JSONRPC 2.0 specification as
described in @url{http://www.jsonrpc.org/}.  As the name suggests,
JSONRPC is a generic Remote Procedure Call protocol designed around
JSON objects.")
    (license license:gpl3+)))

(define-public emacs-restclient
  (let ((commit "ac8aad6c6b9e9d918062fa3c89c22c2f4ec48bc3")
        (version "0")
        (revision "3"))               ;Guix package revision,
                                        ;upstream doesn't have official releases
    (package
      (name "emacs-restclient")
      (version (git-version version revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/pashky/restclient.el")
                      (commit commit)))
                (sha256
                 (base32
                  "1a2c7xzy7rsan1zcdskia6m7n6j29xacfkqjlfdhzk6rr1bpzkwk"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-helm" ,emacs-helm)
         ("emacs-jq-mode" ,emacs-jq-mode)))
      (home-page "https://github.com/pashky/restclient.el")
      (synopsis "Explore and test HTTP REST webservices")
      (description
       "This tool allows for testing and exploration of HTTP REST Web services
from within Emacs.  Restclient runs queries from a plan-text query sheet,
displays results pretty-printed in XML or JSON with @code{restclient-mode}")
      (license license:public-domain))))

(define-public emacs-jq-mode
  (package
    (name "emacs-jq-mode")
    (version "0.5.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/ljos/jq-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0xk0if5i9cz4w06lx8v1vdm112pn1ybqgfw048sx15yyvfzgril1"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/ljos/jq-mode")
    (synopsis "Major mode for editing jq queries")
    (description
     "Jq mode is an Emacs major mode for editing jq-scripts.")
    (license license:gpl3+)))

(define-public emacs-whitespace-cleanup-mode
  (let ((commit "72427144b054b0238a86e1348c45d986b8830d9d")
        (revision "1"))
    (package
      (name "emacs-whitespace-cleanup-mode")
      (version (git-version "0.10" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/purcell/whitespace-cleanup-mode")
                      (commit commit)))
                (sha256
                 (base32
                  "1zlk534jbwrsabcg3kqlzk4h4hwya60lh6q2n1v4yn4rpf5ghsag"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (home-page "https://github.com/purcell/whitespace-cleanup-mode")
      (synopsis "Intelligently call @code{whitespace-cleanup} on save")
      (description
       "This package provides a minor mode that calls
@code{whitespace-cleanup} before saving the current buffer only if the
whitespace in the buffer was initially clean.")
      (license license:gpl3+))))

(define-public emacs-eimp
  (let ((version "1.4.0")
        (commit "2e7536fe6d8f7faf1bad7a8ae37faba0162c3b4f")
        (revision "1"))
    (package
      (name "emacs-eimp")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/nicferrier/eimp")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "154d57yafxbcf39r89n5j43c86rp2fki3lw3gwy7ww2g6qkclcra"))))
      (build-system emacs-build-system)
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'configure
             (lambda* (#:key inputs #:allow-other-keys)
               (let ((imagemagick (assoc-ref inputs "imagemagick")))
                 ;; eimp.el is read-only in git.
                 (chmod "eimp.el" #o644)
                 (emacs-substitute-variables "eimp.el"
                   ("eimp-mogrify-program"
                    (string-append imagemagick "/bin/mogrify"))))
               #t)))))
      (inputs
       `(("imagemagick" ,imagemagick)))
      (home-page "https://github.com/nicferrier/eimp")
      (synopsis "Interactive image manipulation utility for Emacs")
      (description "@code{emacs-eimp} allows interactive image manipulation
from within Emacs.  It uses the code@{mogrify} utility from ImageMagick to do
the actual transformations.")
      (license license:gpl2+))))

(define-public emacs-dired-hacks
  (let ((commit "886befe113fae397407c804f72c45613d1d43535")
        (revision "2"))
    (package
      (name "emacs-dired-hacks")
      (version (git-version "0.0.1" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/Fuco1/dired-hacks")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1cvibg90ggyrivpjmcfprpi2fx7dpa68f8kzg08s88gw5ib75djl"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-eimp" ,emacs-eimp)
         ("emacs-f" ,emacs-f)
         ("emacs-s" ,emacs-s)))
      (home-page "https://github.com/Fuco1/dired-hacks")
      (synopsis
       "Collection of useful dired additions")
      (description
       "This package provides the following collection of Emacs dired mode
additions:

@itemize
@item dired-avfs
@item dired-columns
@item dired-filter
@item dired-hacks-utils
@item dired-images
@item dired-list
@item dired-narrow
@item dired-open
@item dired-rainbow
@item dired-ranger
@item dired-subtree
@item dired-tagsistant
@end itemize\n")
      (license license:gpl3+))))

(define-public emacs-dired-sidebar
  (let ((commit "21ccb6723bea69f2e2ca25998268d8a039f904cc")
        (revision "1"))
    (package
      (name "emacs-dired-sidebar")
      (home-page "https://github.com/jojojames/dired-sidebar")
      (version (git-version "0.1.0" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference (url home-page) (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0mck4qk6srbbf8xnn2sg11j822z4ybxvgavvy402d5sli515i8ca"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dired-subtree" ,emacs-dired-hacks)))
      (synopsis "Sidebar for Emacs using Dired")
      (description
       "This package provides a sidebar for Emacs similar to @code{NeoTree}
or @code{treemacs}, but leveraging @code{Dired} to do the job of display.")
      (license license:gpl3+))))

(define-public emacs-which-key
  (package
    (name "emacs-which-key")
    (version "3.5.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/justbur/emacs-which-key")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "13lgjsm9pwgjsxg7lzc1c9sw2bzssxikfj6grnshqfll8kz8yr4r"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #t
       #:test-command '("emacs" "--batch"
                        "-l" "which-key-tests.el"
                        "-f" "ert-run-tests-batch-and-exit")))
    (home-page "https://github.com/justbur/emacs-which-key")
    (synopsis "Display available key bindings in popup")
    (description
     "@code{emacs-which-key} is a minor mode for Emacs that displays the key
bindings following your currently entered incomplete command (a prefix) in a
popup.  For example, after enabling the minor mode if you enter C-x and wait
for the default of 1 second, the minibuffer will expand with all of the
available key bindings that follow C-x (or as many as space allows given your
settings).")
    (license license:gpl3+)))

(define-public emacs-hercules
  (package
    (name "emacs-hercules")
    (version "0.2.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://gitlab.com/jjzmajic/hercules.el.git")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "19939pf5d6p2facmfhpyghx0vipb5k6ry3bmkmjfkj1zp132zfqf"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-which-key" ,emacs-which-key)))
    (home-page "https://gitlab.com/jjzmajic/hercules.el")
    (synopsis "Call a chain of related commands without repeated prefix keys")
    (description
     "This package provides sticky-key-like functionality to obviate the
need for repeated prefix-key sequences, and can reuse existing keymaps. The
list of commands is displayed in a handy popup.")
    (license license:gpl3+)))

(define-public emacs-ws-butler
  (package
    (name "emacs-ws-butler")
    (version "0.6")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/lewang/ws-butler")
                    (commit "323b651dd70ee40a25accc940b8f80c3a3185205")))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1a4b0lsmwq84qfx51c5xy4fryhb1ysld4fhgw2vr37izf53379sb"))))
    (build-system emacs-build-system)
    (native-inputs
     `(("ert-runner" ,emacs-ert-runner)))
    (arguments
     `(#:tests? #t
       #:test-command '("ert-runner" "tests")))
    (home-page "https://github.com/lewang/ws-butler")
    (synopsis "Trim spaces from end of lines")
    (description
     "This Emacs package automatically and unobtrusively trims whitespace
characters from end of lines.")
    (license license:gpl3+)))

(define-public emacs-openwith
  (let ((changeset "aeb78782ec87680ea9f082a3f20a3675b3770cf9")
        (revision "0"))
    (package
      (name "emacs-openwith")
      (home-page "https://bitbucket.org/jpkotta/openwith")
      (version (git-version "0.0.1" revision changeset))
      (source (origin
                (method hg-fetch)
                (uri (hg-reference (url home-page) (changeset changeset)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1wl6gnxsyhaad4cl9bxjc0qbc5jzvlwbwjbajs0n1s6qr07d6r01"))))
      (build-system emacs-build-system)
      (synopsis "Open external applications for files with Emacs")
      (description
       "This package enables you to associate file name patterns with external
applications that are automatically invoked when you use commands like
@code{find-file}.  For example, you can have it open @code{png} files with
@code{feh} and @code{mp4} files with @code{mpv}.  This is especially useful
when browsing files with Dired.")
      (license license:gpl2+))))

(define-public emacs-org-edit-latex
  (package
    (name "emacs-org-edit-latex")
    (version "0.8.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/et2010/org-edit-latex")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0zcllyhx9n9vcr5w87h0hfz25v52lvh5fi717cb7mf3jh89zh842"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-auctex" ,emacs-auctex)
       ;; The version of org in Emacs 25.2 is not sufficient, because the
       ;; `org-latex-make-preamble' function is required.
       ("emacs-org" ,emacs-org)))
    (home-page "https://github.com/et2010/org-edit-latex")
    (synopsis "Edit a latex fragment just like editing a src block")
    (description "@code{emacs-org-edit-latex} is an extension for org-mode.
It lets you edit a latex fragment in a dedicated buffer just like editing a
src block.")
    (license license:gpl3+)))

(define-public emacs-emamux
  (package
    (name "emacs-emamux")
    (version "0.14")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/syohex/emacs-emamux")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "19y69qw79miim9cz5ji54gwspjkcp9g2c1xr5s7jj2fiabnxax6b"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/syohex/emacs-emamux")
    (synopsis "Manipulate Tmux from Emacs")
    (description
     "@code{emacs-emamux} lets Emacs interact with the @code{tmux} terminal
multiplexer.")
    (license license:gpl3+)))

(define-public emacs-rpm-spec-mode
  (package
    (name "emacs-rpm-spec-mode")
    (version "0.16")
    (source
     (origin
       (method url-fetch)
       ;; URI has the Fedora release number instead of the version
       ;; number. This will have to updated manually every new release.
       (uri (string-append
             "https://src.fedoraproject.org/cgit/rpms"
             "/emacs-rpm-spec-mode.git/snapshot"
             "/emacs-rpm-spec-mode-f26.tar.gz"))
       (sha256
        (base32
         "17dz80lhjrc89fj17pysl8slahzrqdkxgcjdk55zls6jizkr6kz3"))))
    (build-system emacs-build-system)
    (home-page "http://pkgs.fedoraproject.org/cgit/rpms/emacs-rpm-spec-mode.git")
    (synopsis "Emacs major mode for editing RPM spec files")
    (description "@code{emacs-rpm-spec-mode} provides an Emacs major mode for
editing RPM spec files.")
    (license license:gpl2+)))

(define-public emacs-lcr
  (package
    (name "emacs-lcr")
    (version "1.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/jyp/lcr")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0mc55icihxqpf8b05990q1lc2nj2792wcgyr73xsiqx0963sjaj8"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)))
    (home-page "https://github.com/jyp/lcr")
    (synopsis "Lightweight coroutines in Emacs Lisp")
    (description "This package provides macros that can translate code into
equivalent continuation-passing code, as well as miscellaneous utility
functions written in continuation-passing style.")
    (license license:gpl3+)))

(define-public emacs-attrap
  (let ((commit "18cd1f7832870a36c404e872fa83a271fe8e688d")
        (revision "2"))
    (package
      (name "emacs-attrap")
      (version (git-version "1.0" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/jyp/attrap")
                      (commit commit)))
                (sha256
                 (base32
                  "078391949h0fgmshin8f79a1a595m06ig577rkgjqgngcp0d61l9"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-f" ,emacs-f)
         ("emacs-flycheck" ,emacs-flycheck)
         ("emacs-s" ,emacs-s)))
      (home-page "https://github.com/jyp/attrap")
      (synopsis "Fix coding error at point")
      (description "This package provides a command to fix the Flycheck error
at point.")
      (license license:gpl3+))))

(define-public emacs-git-messenger
  (package
    (name "emacs-git-messenger")
    (version "0.18")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/syohex/emacs-git-messenger")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "04fnby2nblk8l70gv09asxkmnn53fh1pdfs77ix44npp99fyw8ix"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-popup" ,emacs-popup)))
    (arguments
     `(#:tests? #t
       #:test-command '("emacs" "--batch" "-l" "test/test.el"
                        "-f" "ert-run-tests-batch-and-exit")))
    (home-page "https://github.com/syohex/emacs-git-messenger")
    (synopsis "Popup commit message at current line")
    (description "@code{emacs-git-messenger} provides
@code{git-messenger:popup-message}, a function that when called, will popup
the last git commit message for the current line.  This uses git-blame
internally.")
    (license license:gpl3+)))

(define-public emacs-gitpatch
  (package
    (name "emacs-gitpatch")
    (version "0.5.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/tumashu/gitpatch")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1drf4fvmak7brf16axkh4nfz8pg44i7pjhfjz3dbkycbpp8y5vig"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/tumashu/gitpatch")
    (synopsis "Mail git patch from Emacs")
    (description "@code{emacs-gitpatch} lets users easily send git patches,
created by @code{git format-patch}, from @code{magit}, @code{dired} and
@code{ibuffer} buffers.")
    (license license:gpl3+)))

(define-public emacs-erc-hl-nicks
  (package
    (name "emacs-erc-hl-nicks")
    (version "1.3.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/leathekd/erc-hl-nicks")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0k57scxa8rm859fqsm8srhps7rlq06jzazhjbwnadzrh8i5fyvra"))))
    (build-system emacs-build-system)
    (synopsis "Nickname highlighting for Emacs ERC")
    (description "@code{erc-hl-nicks} highlights nicknames in ERC, an IRC
client for Emacs.  The main features are:
@itemize
@item Auto-colorizes nicknames without having to specify colors
@item Ignores certain characters that IRC clients add to nicknames to avoid
duplicates (nickname, nickname’, nickname\", etc.)
@item Attempts to produce colors with a sufficient amount of contrast between
the nick color and the background color
@end itemize\n")
    (home-page "https://github.com/leathekd/erc-hl-nicks")
    (license license:gpl3+)))

(define-public emacs-engine-mode
  (package
    (name "emacs-engine-mode")
    (version "2.1.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/hrs/engine-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1xka8i4cdvp5r2v2mkli1zz17x1sdsnmszbhqav2rf94v656d91i"))))
    (build-system emacs-build-system)
    (synopsis "Minor mode for defining and querying search engines")
    (description "@code{engine-mode} is a global minor mode for Emacs.  It
enables you to easily define search engines, bind them to keybindings, and
query them from the comfort of your editor.")
    (home-page "https://github.com/hrs/engine-mode")
    (license license:gpl3+)))

(define-public emacs-prop-menu
  (package
    (name "emacs-prop-menu")
    (version "0.1.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/david-christiansen/prop-menu-el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "18ap2liz5r5a8ja2zz9182fnfm47jnsbyblpq859zks356k37iwc"))))
    (build-system emacs-build-system)
    (home-page
     "https://github.com/david-christiansen/prop-menu-el")
    (synopsis
     "Create and display a context menu based on text and overlay properties")
    (description
     "This is a library for computing context menus based on text
properties and overlays.  The intended use is to have tools that
annotate source code and others that use these annotations, without
requiring a direct coupling between them, but maintaining
discoverability.

Major modes that wish to use this library should first define an
appropriate value for @code{prop-menu-item-functions}.  Then, they should
bind @code{prop-menu-by-completing-read} to an appropriate
key.  Optionally, a mouse pop-up can be added by binding
@code{prop-menu-show-menu} to a mouse event.")
    (license license:gpl3+)))

(define-public emacs-idris-mode
  (let ((commit "b77eadd8ac2048d5c882b4464bd9673e45dd6a59")
        (revision "0"))
    (package
      (name "emacs-idris-mode")
      (version (git-version "1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/idris-hackers/idris-mode")
               (commit commit)))
         (file-name (git-file-name name commit))
         (sha256
          (base32
           "1v8av6jza1j00ln75zjwaca0vmmv0fhhhi94p84rlfzgzykyb9g1"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-prop-menu" ,emacs-prop-menu)))
      (home-page
       "https://github.com/idris-hackers/idris-mode")
      (synopsis "Major mode for editing Idris code")
      (description
       "This is an Emacs mode for editing Idris code.  It is compatible with
the latest versions of Idris 1.")
      (license license:gpl3+))))

(define-public emacs-browse-at-remote
  (package
    (name "emacs-browse-at-remote")
    (version "0.14.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/rmuslimov/browse-at-remote")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0bx4ns0jb0sqrjk1nsspvl3mhz3n12925azf7brlwb1vcgnji09v"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-f" ,emacs-f)
       ("emacs-s" ,emacs-s)))
    (native-inputs
     `(("ert-runner" ,emacs-ert-runner)))
    (arguments
     `(#:tests? #t
       #:test-command '("ert-runner")))
    (home-page "https://github.com/rmuslimov/browse-at-remote")
    (synopsis "Open github/gitlab/bitbucket/stash page from Emacs")
    (description
     "This Emacs package allows you to open a target page on
github/gitlab (or bitbucket) by calling @code{browse-at-remote} command.
It supports dired buffers and opens them in tree mode at destination.")
    (license license:gpl3+)))

(define-public emacs-tiny
  (let ((commit "fd8a6b0b0c564d8242259e20e557ee6041f40908")
        (revision "1"))
    (package
      (name "emacs-tiny")
      (version (git-version "0.2.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/abo-abo/tiny")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1498j392ap2mk4zmsm2id16pfgvj78r428da9vw7hdrzzibai2cx"))))
      (build-system emacs-build-system)
      (arguments
       `(#:tests? #t
         #:test-command '("make" "test")))
      (home-page "https://github.com/abo-abo/tiny")
      (synopsis "Quickly generate linear ranges in Emacs")
      (description
       "The main command of the @code{tiny} extension for Emacs is @code{tiny-expand}.
It is meant to quickly generate linear ranges, e.g. 5, 6, 7, 8.  Some elisp
proficiency is an advantage, since you can transform your numeric range with
an elisp expression.")
      (license license:gpl3+))))

(define-public emacs-emojify
  (package
    (name "emacs-emojify")
    (version "1.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/iqbalansari/emacs-emojify")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1fqnj5x7ivjkm5y927dqqnm85q5hzczlb0hrfpjalrhasa6ijsrm"))))
    (build-system emacs-build-system)
    (arguments
     `(#:include (cons "^data/" %default-include)))
    (propagated-inputs
     `(("emacs-ht" ,emacs-ht)))
    (home-page "https://github.com/iqbalansari/emacs-emojify")
    (synopsis "Display emojis in Emacs")
    (description "This package displays emojis in Emacs similar to how Github,
Slack, and other websites do.  It can display plain ASCII like @code{:)} as
well as Github-style emojis like @code{:smile:}.  It provides a minor mode
@code{emojify-mode} to enable the display of emojis in a buffer.")
    (license license:gpl3+)))

(define-public emacs-make-it-so
  (let ((commit "b73dfb640588123c9eece230ad72b37604f5c126")
        (revision "2"))
    (package
      (name "emacs-make-it-so")
      (version (git-version "0.1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/abo-abo/make-it-so")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0p6xhyinzzkrwzbpxqfm8hlii0ikvmmylya240bwsa77w0g1k6xq"))))
      (build-system emacs-build-system)
      (arguments
       `(#:include (cons "^recipes/" %default-include)))
      (propagated-inputs
       `(("emacs-ivy" ,emacs-ivy)))
      (home-page "https://github.com/abo-abo/make-it-so")
      (synopsis "Transform files with Makefile recipes")
      (description "This package provides an interface for selecting from
different conversion recipes, often including tools like @code{ffmpeg} or
@code{convert}.  The conversion command need only be written once, and
subsequent invocations can be readily customized.  Several recipes are
included by default, and more can be readily added.")
      (license license:gpl3+))))

(define-public emacs-unidecode
  (let ((commit "5502ada9287b4012eabb879f12f5b0a9df52c5b7")
        (revision "1"))
    (package
      (name "emacs-unidecode")
      (version (git-version "0.2" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/sindikat/unidecode")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "03x3nakbhmakwm977mwrf8jifvjnfwzpjv6wrwpizbqjnkgfchmn"))))
      (build-system emacs-build-system)
      (arguments
       `(#:include (cons* "^tools/" "^data/" %default-include)
         #:tests? #t
         #:test-command '("emacs" "--batch"
                          "-l" "unidecode-test.el"
                          "-f" "ert-run-tests-batch-and-exit")
         #:phases
         (modify-phases %standard-phases
           (add-before 'check 'make-tests-writable
             (lambda _
               (make-file-writable "unidecode-test.el")
               #t))
           (add-before 'check 'add-require
             (lambda _
               (emacs-batch-edit-file "unidecode-test.el"
                 `(progn (progn (goto-char (point-min))
                                (re-search-forward
                                 "ert-deftest")
                                (forward-line -1)
                                (insert "(require 'unidecode)"))
                         (basic-save-buffer)))
               #t)))))
      (home-page "https://github.com/sindikat/unidecode")
      (synopsis "Transliterate Unicode text to ASCII")
      (description "This package provides functions for converting Unicode to ASCII.")
      (license license:gpl2+))))

(define-public emacs-pubmed
  (package
    (name "emacs-pubmed")
    (version "0.2.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://gitlab.com/fvdbeek/emacs-pubmed.git")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "15bwjxc7g43m5pi8z17anaqqkvi209r7kk1chmf175477gvrv7c0"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-deferred" ,emacs-deferred)
       ("emacs-esxml" ,emacs-esxml)
       ("emacs-s" ,emacs-s)
       ("emacs-unidecode" ,emacs-unidecode)))
    (home-page "https://gitlab.com/fvdbeek/emacs-pubmed")
    (synopsis "Interface to PubMed")
    (description "This package provides an Emacs interface to the PubMed
database of references on life sciences.")
    (license license:gpl3+)))

(define-public emacs-websocket
  (package
    (name "emacs-websocket")
    (version "1.12")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "websocket-" version ".tar"))
       (sha256
        (base32 "0ap4z80c6pzpb69wrx0hsvwzignxmd2b9xy974by9gf5xm2wpa8w"))))
    (build-system emacs-build-system)
    (home-page "https://elpa.gnu.org/packages/websocket.html")
    (synopsis "Emacs WebSocket client and server")
    (description
     "This is an Elisp library for WebSocket clients to talk to WebSocket
servers, and for WebSocket servers to accept connections from WebSocket
clients.  This library is designed to be used by other library writers, to
write applications that use WebSockets, and is not useful by itself.")
    (license license:gpl3+)))

(define-public emacs-oauth2
  (package
    (name "emacs-oauth2")
    (version "0.15")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "oauth2-" version ".el"))
       (sha256
        (base32 "0ij17g6i8d4cyzc8v6sy2qglwhzd767331gavll6d507krdh3ca3"))))
    (build-system emacs-build-system)
    (home-page "https://elpa.gnu.org/packages/oauth2.html")
    (synopsis "OAuth 2.0 authorization protocol implementation")
    (description
     "This package provides an Elisp implementation of the OAuth 2.0 draft.
The main entry point is @code{oauth2-auth-and-store} which will return a token
structure.  This token structure can be then used with
@code{oauth2-url-retrieve-synchronously} or @code{oauth2-url-retrieve} to
retrieve any data that need OAuth authentication to be accessed.  If the token
needs to be refreshed, the code handles it automatically and stores the new
value of the access token.")
    (license license:gpl3+)))

(define-public emacs-auth-source-xoauth2
  (package
    (name "emacs-auth-source-xoauth2")
    (version "1.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/ccrusius/auth-source-xoauth2")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0nl859csl8xcd6ybpjj15ph8l8fxwkwf45kbylss68alkyf1rl3v"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/ccrusius/auth-source-xoauth2")
    (synopsis "XOAuth2 authentication capabilities for Emacs auth-source")
    (description
     "This package adds XOAuth2 authentication capabilities to Emacs
auth-source.  This integration requires some preliminary work on the users’
part, which includes creating tokens.")
    (license license:asl2.0)))

(define-public emacs-circe
  (package
    (name "emacs-circe")
    (version "2.11")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/jorgenschaefer/circe")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0cr9flk310yn2jgvj4hbqw9nj5wlfi0fazdkqafzidgz6iq150wd"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #t
       #:test-command '("buttercup" "-L" ".")
       #:phases
       (modify-phases %standard-phases
         ;; The HOME environment variable should be set to an existing
         ;; directory for the tests to succeed.
         (add-before 'check 'set-home
           (lambda _
             (setenv "HOME" "/tmp")
             #t)))))
    (native-inputs
     `(("emacs-buttercup" ,emacs-buttercup)))
    ;; In order to securely connect to an IRC server using TLS, Circe requires
    ;; the GnuTLS binary.
    (propagated-inputs
     `(("gnutls" ,gnutls)))
    (home-page "https://github.com/jorgenschaefer/circe")
    (synopsis "Client for IRC in Emacs")
    (description "Circe is a Client for IRC in Emacs.  It integrates well with
the rest of the editor, using standard Emacs key bindings and indicating
activity in channels in the status bar so it stays out of your way unless you
want to use it.")
    (license license:gpl3+)))

(define-public emacs-tracking
  (package
    (inherit emacs-circe)
    (name "emacs-tracking")
    (arguments
     ;; "tracking.el" is a library extracted from Circe package.  It requires
     ;; "shorten.el".
     `(#:include '("^shorten.el$" "^tracking.el$")
       ,@(package-arguments emacs-circe)))
    (home-page "https://github.com/jorgenschaefer/circe/wiki/Tracking")
    (synopsis "Buffer tracking library")
    (description "@code{tracking.el} provides a way for different modes to
notify the user that a buffer needs attention.  The user then can cycle
through them using @key{C-c C-SPC}.")
    (license license:gpl3+)))

(define-public emacs-slack
  (let ((commit "a6d9f49bc6161f12c594d25254e77eedf4a67666")
        (revision "8"))
    (package
      (name "emacs-slack")
      (version (git-version "0.0.2" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/yuya373/emacs-slack")
                      (commit commit)))
                (file-name (git-file-name name commit))
                (sha256
                 (base32
                  "0crjjankqi4bqjk5pdz4r2ixf56n1nnq8ab1gz3sbl3v6as6262w"))))
      (build-system emacs-build-system)
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           ;; HOME needs to exist for source compilation.
           (add-before 'build 'set-HOME
             (lambda _ (setenv "HOME" "/tmp") #t)))))
      (propagated-inputs
       `(("emacs-alert" ,emacs-alert)
         ("emacs-emojify" ,emacs-emojify)
         ("emacs-helm" ,emacs-helm)
         ("emacs-request" ,emacs-request)
         ("emacs-websocket" ,emacs-websocket)
         ("emacs-oauth2" ,emacs-oauth2)
         ("emacs-circe" ,emacs-circe)))
      (home-page "https://github.com/yuya373/emacs-slack")
      (synopsis "Slack client for Emacs")
      (description "This package provides an Emacs client for the Slack
messaging service.")
      (license license:gpl3+))))

(define-public emacs-bash-completion
  (package
   (name "emacs-bash-completion")
   (version "3.1.0")
   (source
    (origin
      (method git-fetch)
      (uri (git-reference
            (url "https://github.com/szermatt/emacs-bash-completion")
            (commit (string-append "v" version))))
      (file-name (git-file-name name version))
      (sha256
       (base32 "11j2k3irixp47r2iglxdmjphahqhgnxg98n2xwagwzyq99lsamj4"))))
   (inputs `(("bash" ,bash)))
   (build-system emacs-build-system)
   (arguments
    `(#:phases
      (modify-phases %standard-phases
        (add-after 'unpack 'make-git-checkout-writable
          (λ _
            (for-each make-file-writable (find-files "."))
            #t))
        (add-before 'install 'configure
          (lambda* (#:key inputs #:allow-other-keys)
            (let ((bash (assoc-ref inputs "bash")))
              (emacs-substitute-variables "bash-completion.el"
                ("bash-completion-prog" (string-append bash "/bin/bash"))))
            #t)))))
   (home-page "https://github.com/szermatt/emacs-bash-completion")
   (synopsis "Bash completion for the shell buffer")
   (description
    "@code{bash-completion} defines dynamic completion hooks for shell-mode
and shell-command prompts that are based on Bash completion.")
   (license license:gpl2+)))

(define-public emacs-easy-kill
  (package
    (name "emacs-easy-kill")
    (version "0.9.3")
    (source (origin
              (method url-fetch)
              (uri (string-append "https://elpa.gnu.org/packages/easy-kill-"
                                  version ".tar"))
              (sha256
               (base32
                "17nw0mglmg877axwg1d0gs03yc0p04lzmd3pl0nsnqbh3303fnqb"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/leoliu/easy-kill")
    (synopsis "Kill and mark things easily in Emacs")
    (description
     "This package provides commands @code{easy-kill} and @code{easy-mark} to
let users kill or mark things easily.")
    (license license:gpl3+)))

(define-public emacs-csv-mode
  (package
    (name "emacs-csv-mode")
    (version "1.12")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "csv-mode-" version ".tar"))
       (sha256
        (base32 "0bya12smlrzwv4cbcmch4kg1fazp4k0ndrh1z17ix9p8c14d0v1j"))))
    (build-system emacs-build-system)
    (home-page "https://elpa.gnu.org/packages/csv-mode.html")
    (synopsis "Major mode for editing comma/char separated values")
    (description
     "This Emacs package implements CSV mode, a major mode for editing records
in a generalized CSV (character-separated values) format.")
    (license license:gpl3+)))

(define-public emacs-transmission
  (package
    (name "emacs-transmission")
    (version "0.12.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/holomorph/transmission")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0kvg2gawsgy440x1fsl2c4pkxwp3zirq9rzixanklk0ryijhd3ry"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/holomorph/transmission")
    (synopsis "Emacs interface to a Transmission session")
    (description "This package provides an Emacs interface to interact with a
running session of the Transmission Bittorrent client.

Features:

@itemize
@item List, add, start/stop, verify, remove torrents.
@item Set speed limits, ratio limits, bandwidth priorities, trackers.
@item Navigate to the corresponding file list, torrent info, peer info
contexts.
@item Toggle downloading and set priorities for individual files.
@end itemize\n")
    (license license:gpl3+)))

(define-public emacs-polymode
  (package
    (name "emacs-polymode")
    (version "0.2")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/polymode/polymode")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "04v0gnzfsjb50bgly6kvpryx8cyzwjaq2llw4qv9ijw1l6ixmq3b"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/polymode/polymode")
    (synopsis "Framework for multiple Emacs modes based on indirect buffers")
    (description
     "Polymode is an Emacs package that offers generic support for multiple
major modes inside a single Emacs buffer.  It is lightweight, object oriented
and highly extensible.  Creating a new polymode typically takes only a few
lines of code.  Polymode also provides extensible facilities for external
literate programming tools for exporting, weaving and tangling.")
    (license license:gpl3+)))

(define-public emacs-polymode-ansible
  (let ((commit "b26094d029e25dc797b94254f797e7807a57e4c8"))
    (package
      (name "emacs-polymode-ansible")
      ;; No upstream version release yet.
      (version (git-version "0.1" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://gitlab.com/mavit/poly-ansible")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "055shddqibib3hx2ykwdz910nrqws40cd407mq946l2bf6v87gj6"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-ansible-doc" ,emacs-ansible-doc)
         ("emacs-jinja2-mode" ,emacs-jinja2-mode)
         ("emacs-polymode" ,emacs-polymode)
         ("emacs-yaml-mode" ,emacs-yaml-mode)))
      (properties '((upstream-name . "poly-ansible")))
      (home-page "https://gitlab.com/mavit/poly-ansible/")
      (synopsis "Polymode for Ansible - Jinja2 in YAML")
      (description
       "Edit YAML files for Ansible containing embedded Jinja2 templating.")
      (license license:gpl3+))))

(define-public emacs-polymode-org
  (package
    (name "emacs-polymode-org")
    (version "0.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/polymode/poly-org")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "04x6apjad4kg30456z1j4ipp64yjgkcaim6hqr6bb0rmrianqhck"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-polymode" ,emacs-polymode)))
    (properties '((upstream-name . "poly-org")))
    (home-page "https://github.com/polymode/poly-org")
    (synopsis "Polymode definitions for Org mode buffers")
    (description
     "Provides definitions for @code{emacs-polymode} to support
@code{emacs-org} buffers.  Edit source blocks in an Org mode buffer using the
native modes of the blocks' languages while remaining inside the primary Org
buffer.")
    (license license:gpl3+)))

(define-public eless
  (package
    (name "eless")
    (version "0.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/kaushalmodi/eless")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0jr7vhh4vw69llhi0fh9ljscljkszkj0acdxl04da5hvqv6pnqbb"))))
    (build-system trivial-build-system)
    (inputs
     `(("bash" ,bash)))
    (arguments
     `(#:modules ((guix build utils))
       #:builder
       (begin
         (use-modules (guix build utils))
         (copy-recursively (assoc-ref %build-inputs "source") "source")
         (chdir "source")
         (substitute* "eless" (("/usr/bin/env bash")
                               (string-append (assoc-ref %build-inputs "bash")
                                              "/bin/bash")))
         (install-file "eless" (string-append %output "/bin"))
         (install-file "doc/eless.info" (string-append %output "/share/info"))
         #t)))
    (home-page "https://github.com/kaushalmodi/eless")
    (synopsis "Use Emacs as a paginator")
    (description "@code{eless} provides a combination of Bash script
and a minimal Emacs view-mode.

Feautures:

@itemize
@item Independent of a user’s Emacs config.
@item Customizable via the @code{(locate-user-emacs-file \"elesscfg\")} config.
@item Not require an Emacs server to be already running.
@item Syntax highlighting.
@item Org-mode file rendering.
@item @code{man} page viewer.
@item Info viewer.
@item Dired, wdired, (batch edit symbolic links).
@item Colored diffs, git diff, git log, ls with auto ANSI detection.
@item Filter log files lines matching a regexp.
@item Auto-revert log files similar to @code{tail -f}.
@item Quickly change frame and font sizes.
@end itemize\n")
    (license license:expat)))

(define-public emacs-evil-matchit
  (package
    (name "emacs-evil-matchit")
    (version "2.3.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/redguardtoo/evil-matchit")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1nflkmx08n3ya5vaipy1xg19hnqcp6f7ddsx9xjh5gl6ix2iz0az"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-evil" ,emacs-evil)))
    (home-page "https://github.com/redguardtoo/evil-matchit")
    (synopsis "Vim matchit ported into Emacs")
    (description
     "@code{evil-matchit} is a minor mode for jumping between matching tags in
evil mode using @kbd{%}.  It is a port of @code{matchit} for Vim.")
    (license license:gpl3+)))

(define-public emacs-evil-smartparens
  (package
    (name "emacs-evil-smartparens")
    (version "0.4.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/expez/evil-smartparens")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1di4qz5fbrlwbg16c2j0m7y8zqfxw027qd7zqmc3rwk9znbhg7wl"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-evil" ,emacs-evil)
       ("emacs-smartparens" ,emacs-smartparens)))
    (home-page "https://github.com/expez/evil-smartparens")
    (synopsis "Emacs Evil integration for Smartparens")
    (description "@code{emacs-evil-smartparens} is an Emacs minor mode which
makes Evil play nice with Smartparens.  Evil is an Emacs minor mode that
emulates Vim features and provides Vim-like key bindings.")
    (license license:gpl3+)))

(define-public emacs-evil-quickscope
  (package
    (name "emacs-evil-quickscope")
    (version "0.1.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/blorbx/evil-quickscope")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1ja9ggj70wf0nmma4xnc1zdzg2crq9h1cv3cj7cgwjmllflgkfq7"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-evil" ,emacs-evil)))
    (arguments
     `(#:tests? #t
       #:test-command '("emacs" "--batch"
                        "-l" "evil-quickscope-tests.el"
                        "-f" "ert-run-tests-batch-and-exit")))
    (home-page "https://github.com/blorbx/evil-quickscope")
    (synopsis "Target highlighting for emacs evil-mode f,F,t and T commands")
    (description "@code{emacs-evil-quickscope} highlights targets for Evil
mode’s f,F,t,T keys, allowing for quick navigation within a line.  It is a
port of quick-scope for Vim.  Evil is an Emacs minor mode that emulates Vim
features and provides Vim-like key bindings.")
    (license license:gpl3+)))

(define-public emacs-bongo
  (package
    (name "emacs-bongo")
    (version "1.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/dbrock/bongo")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1nszph9mn98flyhn1jq3y6mdh6jymjkvj5ng36ql016dj92apvhv"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/dbrock/bongo")
    (synopsis "Media player for Emacs")
    (description
     "This package provides a flexible media player for Emacs.  @code{Bongo}
supports multiple backends such as @code{vlc}, @code{mpg123},
@code{ogg123}, @code{speexdec}, @code{timidity}, @code{mikmod} and
@code{afplay}.")
    (license license:gpl2+)))

(define-public emacs-groovy-modes
  (package
    (name "emacs-groovy-modes")
    (version "2.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                     (url "https://github.com/Groovy-Emacs-Modes/groovy-emacs-modes")
                     (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0c1d4cbnlny8gpcd20zr1wxx6ggf28jgh7sgd5r1skpsvjpbfqx2"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-s" ,emacs-s)))
    (home-page "https://github.com/Groovy-Emacs-Modes/groovy-emacs-modes")
    (synopsis "Groovy related modes for Emacs")
    (description
     "This package provides @code{groovy-mode} for syntax highlighting in
Groovy source files, REPL integration with run-groovy and Grails project
navigation with the grails mode.")
    (license license:gpl3+)))

(define-public emacs-jenkinsfile-mode
  (let ((commit "00d259ff9b870d234540e00e1d7c83cccdb063b8")
        (revision "1"))
    (package
      (name "emacs-jenkinsfile-mode")
      (version (git-version "0.0.1" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/john2x/jenkinsfile-mode")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0srf6xdjnrd4v4ks9pal7i48wmkcl4q5ry7d0yzfx1c9pz2qg9zx"))))
      (propagated-inputs
       `(("emacs-groovy-modes" ,emacs-groovy-modes)))
      (build-system emacs-build-system)
      (home-page "https://github.com/john2x/jenkinsfile-mode/")
      (synopsis "Emacs major-mode for editing Jenkinsfile")
      (description "This package provides a @code{jenkinsfile-mode} derived
from @code{groovy-mode} for editing Jenkins declarative pipeline files.")
      (license license:gpl3+))))

(define-public emacs-org-tree-slide
  (let ((commit "036a36eec1cf712d3db155572aed325daa372eb5")
        (revision "2"))
    (package
      (name "emacs-org-tree-slide")
      (version (git-version "2.8.4" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/takaxp/org-tree-slide")
                      (commit commit)))
                (sha256
                 (base32
                  "1r8ncx25xmxicgciyv5przp68y8qgy40fm10ba55awvql4xcm0yk"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (home-page "https://github.com/takaxp/org-tree-slide")
      (synopsis "Presentation tool for org-mode")
      (description
       "Org-tree-slide provides a slideshow mode to view org-mode files.  Use
@code{org-tree-slide-mode} to enter the slideshow mode, and then @kbd{C->} and
@kbd{C-<} to jump to the next and previous slide.")
      (license license:gpl3+))))

(define-public emacs-scratch-el
  (let ((commit "2cdf2b841ce7a0987093f65b0cc431947549f897")
        (revision "1"))
    (package
      (name "emacs-scratch-el")
      (version (git-version "1.2" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/ieure/scratch-el")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0wscsndynjmnliajqaz28r1ww81j8wh84zwaaswx51abhwgl0idf"))))
      (build-system emacs-build-system)
      (native-inputs
       `(("texinfo" ,texinfo)))
      (arguments
       '(#:phases
         (modify-phases %standard-phases
           (add-after 'install 'install-doc
             (lambda* (#:key outputs #:allow-other-keys)
               (unless (invoke "makeinfo" "scratch.texi")
                 (error "makeinfo failed"))
               (install-file "scratch.info"
                             (string-append (assoc-ref outputs "out")
                                            "/share/info"))
               #t)))))
      (home-page "https://github.com/ieure/scratch-el/")
      (synopsis "Create scratch buffers with the same mode as current buffer")
      (description "Scratch is an extension to Emacs that enables one to create
scratch buffers that are in the same mode as the current buffer.  This is
notably useful when working on code in some language; you may grab code into a
scratch buffer, and, by virtue of this extension, do so using the Emacs
formatting rules for that language.")
      (license license:bsd-2))))

(define-public emacs-kv
  (package
    (name "emacs-kv")
    (version "0.0.19")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/nicferrier/emacs-kv")
             (commit "721148475bce38a70e0b678ba8aa923652e8900e")))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0r0lz2s6gvy04fwnafai668jsf4546h4k6zd6isx5wpk0n33pj5m"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #t
       #:test-command '("emacs" "--batch" "-l" "kv-tests.el"
                        "-f" "ert-run-tests-batch-and-exit")))
    (home-page "https://github.com/nicferrier/emacs-kv")
    (synopsis "Key/Value data structures library for Emacs Lisp")
    (description "@code{emacs-kv} is a collection of tools for dealing with
key/value data structures such as plists, alists and hash-tables in Emacs
Lisp.")
    (license license:gpl3+)))

(define-public emacs-esxml
  (package
    (name "emacs-esxml")
    (version "0.3.4")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/tali713/esxml")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "00vv8a75wdklygdyr4km9mc2ismxak69c45jmcny41xl44rp9x8m"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'fix-sources
           (lambda _
             ;; See: https://github.com/tali713/esxml/pull/28.
             (substitute* "css-lite.el"
               ((";;; main interface")
                (string-append ";;; main interface\n"
                               "(require 'cl-lib)"))
               (("mapcan")
                "cl-mapcan")
               (("',\\(cl-mapcan #'process-css-rule rules\\)")
                "(cl-mapcan #'process-css-rule ',rules)"))
             (substitute* "esxml-form.el"
               ((",esxml-form-field-defn")
                "#'esxml-form-field-defn"))
             ;; See: https://github.com/tali713/esxml/issues/25
             (delete-file "esxpath.el")
             #t)))))
    (propagated-inputs
     `(("emacs-kv" ,emacs-kv)))
    (home-page "https://github.com/tali713/esxml/")
    (synopsis "SXML for EmacsLisp")
    (description "This is XML/XHTML done with S-Expressions in EmacsLisp.
Simply, this is the easiest way to write HTML or XML in Lisp.  This library
uses the native form of XML representation as used by many libraries already
included within Emacs.  See @code{esxml-to-xml} for a concise description of
the format.")
    (license license:gpl3+)))

(define-public emacs-nov-el
  (package
    (name "emacs-nov-el")
    (version "0.3.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://depp.brause.cc/nov.el.git")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "13r7lvyyyv62m57m4s4xjs4qz2ckhqk6ib514px7qzc7mdzcz9i9"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'embed-path-to-unzip
           (lambda _
             (substitute* "nov.el"
               (("\\(executable-find \"unzip\"\\)")
                (string-append "\"" (which "unzip") "\"")))
             #t)))))
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-esxml" ,emacs-esxml)))
    (inputs
     `(("unzip" ,unzip)))
    (home-page "https://depp.brause.cc/nov.el/")
    (synopsis "Major mode for reading EPUBs in Emacs")
    (description "@code{nov.el} provides a major mode for reading EPUB
documents.

Features:

@itemize
@item Basic navigation (jump to TOC, previous/next chapter)
@item Remembering and restoring the last read position
@item Jump to next chapter when scrolling beyond end
@item Renders EPUB2 (@code{.ncx}) and EPUB3 (@code{<nav>}) TOCs
@item Hyperlinks to internal and external targets
@item Supports textual and image documents
@item View source of document files
@item Metadata display
@item Image rescaling
@end itemize
")
    (license license:gpl3+)))

(define-public epipe
  (package
    (name "epipe")
    (version "0.1.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/cute-jumper/epipe")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0lkisi1s7sn12nx8zh58qmsxwnk1rjwryj18wcbr148xqz3swg57"))))
    (build-system trivial-build-system)
    (inputs
     `(("bash" ,bash)
       ("perl" ,perl)))
    (arguments
     `(#:modules
       ((guix build utils))
       #:builder
       (begin
         (use-modules (guix build utils))
         ;; Extract source.
         (copy-recursively (assoc-ref %build-inputs "source") "source")
         (chdir "source")
         ;; Patch shebangs.
         (substitute* "epipe"
           (("/usr/bin/env bash")
            (string-append (assoc-ref %build-inputs "bash") "/bin/bash")))
         (patch-shebang "epipe.pl"
                        (list (string-append (assoc-ref %build-inputs "perl")
                                             "/bin")))
         ;; Install.
         (for-each (lambda (file)
                     (install-file file (string-append %output "/bin")))
                   '("epipe" "epipe.pl"))
         #t)))
    (home-page "https://github.com/cute-jumper/epipe")
    (synopsis "Pipe to the @code{emacsclient}")
    (description "@code{epipe} provides an utility to use your editor in
the pipeline, featuring the support for running @code{emacsclient}.")
    (license license:gpl3+)))

(define-public emacs-hcl-mode
  (package
    (name "emacs-hcl-mode")
    (version "0.03")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/syohex/emacs-hcl-mode")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0jqrgq15jz6pvx38pnwkizzfiih0d3nxqphyrc92nqpcyimg8b6g"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/syohex/emacs-hcl-mode")
    (synopsis "Major mode for the Hashicorp Configuration Language")
    (description
     "@code{emacs-hcl-mode} provides an Emacs major mode for working with
@acronym{HCL, Hashicorp Configuration Language}.  It provides syntax
highlighting and indentation support.")
    (license license:gpl3+)))

(define-public emacs-terraform-mode
  (package
    (name "emacs-terraform-mode")
    (version "0.06")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/syohex/emacs-terraform-mode")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "05hn8kskx9lcgn7bzgam99c629zlryir2pickwrqndacjrqpdykx"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-hcl-mode" ,emacs-hcl-mode)))
    (home-page "https://github.com/syohex/emacs-terraform-mode")
    (synopsis "Major mode for Terraform")
    (description
     "@code{emacs-terraform-mode} provides a major mode for working with
@uref{https://www.terraform.io/, Terraform} configuration files.  Most of the
functionality is inherited from @code{hcl-mode}.")
    (license license:gpl3+)))

(define-public emacs-exec-path-from-shell
  (package
    (name "emacs-exec-path-from-shell")
    (version "1.12")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/purcell/exec-path-from-shell")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1ga8bpxngd3ph2hdiik92c612ki71qxw818i6rgx6f6a5r0sbf3p"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/purcell/exec-path-from-shell")
    (synopsis "Get environment variables such as @var{PATH} from the shell")
    (description
     "This library allows the user to set Emacs @var{exec-path} and @var{PATH}
from the shell @var{PATH}, so that @code{shell-command}, @code{compile} and
the like work as expected on systems on which Emacs is not guaranteed to
inherit a login shell's environment variables.  It also allows other
environment variables to be retrieved from the shell, so that Emacs will see
the same values you get in a terminal.")
    (license license:gpl3+)))

(define-public emacs-frog-menu
  (package
    (name "emacs-frog-menu")
    (version "0.2.11")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "frog-menu-" version ".el"))
       (sha256
        (base32 "06iw11z61fd0g4w3562k3smcmzaq3nivvvc6gzm8y8k5pcrqzdff"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-avy" ,emacs-avy)
       ("emacs-posframe" ,emacs-posframe)))
    (home-page "https://github.com/clemera/frog-menu")
    (synopsis "Quickly pick items from ad hoc menus")
    (description
     "This package provides a popup offering a preview of a list of candidates
on which user-defined dispatch actions can act.")
    (license license:gpl3+)))

(define-public emacs-frog-jump-buffer
  (let ((commit "2d7b342785ae27d45f5d252272df6eb773c78e20")
        (revision "1"))
    (package
      (name "emacs-frog-jump-buffer")
      (version (git-version "0.1.4" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/waymondo/frog-jump-buffer")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1z00by8hiss1r2lwmzrl8pnz6jykia2849dqqm4l3z5rf6lwvc0f"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-frog-menu" ,emacs-frog-menu)
         ("emacs-avy" ,emacs-avy)))
      (home-page "https://github.com/waymondo/frog-jump-buffer")
      (synopsis "Jump to any Emacs buffer with minimal keystrokes")
      (description
       "This package provides a preview window of buffers that can be switched
to with quicklink-style selections.")
      (license license:gpl3+))))

(define-public emacs-deft
  (package
    (name "emacs-deft")
    (version "0.8")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/jrblevin/deft")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0z7cilgiz6krvl5h2z72hkch43qxmypb0k6p5vxn5lx1p6v0mrf2"))))
    (build-system emacs-build-system)
    (home-page "https://jblevins.org/projects/deft/")
    (synopsis "Quickly browse, filter, and edit plain text notes")
    (description
     "Deft is an Emacs mode for quickly browsing, filtering, and editing
directories of plain text notes, inspired by Notational Velocity.")
    (license license:bsd-3)))

(define-public emacs-anzu
  (package
    (name "emacs-anzu")
    (version "0.62")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/syohex/emacs-anzu")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1lzvc0ihcbplir4hqfyxfqpsd78arz15gk92kmq4f8ggbkl37fan"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/syohex/emacs-anzu")
    (synopsis "Show number of matches in mode-line while searching")
    (description
     "Anzu provides a minor mode which displays \"current match/total
matches\" in the mode line in various search modes.  This is an Emacs port of
Anzu.zim.")
    (license license:gpl3+)))

(define-public emacs-ascii-art-to-unicode
  (package
    (name "emacs-ascii-art-to-unicode")
    (version "1.12")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/ascii-art-to-unicode-"
                           version ".el"))
       (sha256
        (base32
         "1w9h2lyriafxj71r79774gh822cz8mry3gdfzyj6ym6v9mvqypna"))))
    (build-system emacs-build-system)
    (home-page "https://elpa.gnu.org/packages/ascii-art-to-unicode.html")
    (synopsis "ASCII to Unicode art converter for Emacs")
    (description "This Emacs package provides the commands @command{aa2u} and
@command{aa2u-rectangle}.  Both of these commands can be used to convert
simple ASCII art line drawings to Unicode; the former works on the active
region of the buffer, while the latter works on rectangular selections.")
    (license license:gpl3+)))

(define-public emacs-emmet-mode
  (let ((commit "1acb821e0142136344ccf40c1e5fb664d7db2e70")
        (revision "1"))
    (package
      (name "emacs-emmet-mode")
      (version (git-version "1.0.8" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/smihica/emmet-mode")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1p25h191bm0h5b3w5apg7wks51k7pb7h4dlww4jbl9ri4d33fzcl"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/smihica/emmet-mode")
      (synopsis "Unofficial Emmet's support for Emacs")
      (description
       "Unfold CSS-selector-like expressions to markup.  It is intended to be
used with SGML-like languages: XML, HTML, XHTML, XSL, etc.")
      (license license:gpl3+))))

(define-public emacs-ergoemacs-mode
  (let ((commit "3ce23bba3cb50562693860f87f3528c471d603ba")
        (revision "1"))
    (package
      (name "emacs-ergoemacs-mode")
      (version (git-version "5.16.10.12" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/ergoemacs/ergoemacs-mode")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1s3b9bridl78hh1mxmdk9nqlmqhibbaxk0a1cixmsf23s06w8w6l"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-undo-tree" ,emacs-undo-tree)))
      (home-page "https://ergoemacs.github.io/")
      (synopsis "Emacs mode based on common modern interface and ergonomics")
      (description
       "This package provides an efficient Emacs keybinding set based on
statistics of command frequency, and supports common shortcuts for open,
close, copy, cut, paste, undo, redo.")
      (license license:gpl3+))))

(define-public emacs-password-store
  (package
    (name "emacs-password-store")
    (version "1.7.3")
    (source (origin
              (method url-fetch)
              (uri
               (string-append "https://git.zx2c4.com/password-store/snapshot/"
                              "password-store-" version ".tar.xz"))
              (sha256
               (base32
                "1x53k5dn3cdmvy8m4fqdld4hji5n676ksl0ql4armkmsds26av1b"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'extract-el-file
           (lambda _
             (copy-file "contrib/emacs/password-store.el" "password-store.el")
             (delete-file-recursively "contrib")
             (delete-file-recursively "man")
             (delete-file-recursively "src")
             (delete-file-recursively "tests"))))))
    (propagated-inputs
     `(("emacs-f" ,emacs-f)
       ("emacs-s" ,emacs-s)
       ("emacs-with-editor" ,emacs-with-editor)
       ("password-store" ,password-store)))
    (home-page "https://git.zx2c4.com/password-store/tree/contrib/emacs")
    (synopsis "Password store (pass) support for Emacs")
    (description
     "This package provides functions for working with pass (\"the
standard Unix password manager\").")
    (license license:gpl2+)))

(define-public emacs-auth-source-pass
  (let ((commit "847a1f54ed48856b4dfaaa184583ef2c84173edf")
        (revision "2"))
    (package
      (name "emacs-auth-source-pass")
      (version (git-version "5.0.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/DamienCassou/auth-password-store")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0g48z5w6n3c54zqfpx65dfyl9jqbl15idvbb1hhw2pd9f9r8fykk"))))
      (build-system emacs-build-system)
      (arguments
       `(#:tests? #t
         #:test-command '("emacs" "--batch"
                          "-L" "."
                          "-l" "test/auth-source-pass-tests.el"
                          "-f" "ert-run-tests-batch-and-exit")))
      (home-page "https://github.com/DamienCassou/auth-password-store")
      (synopsis "Integrate @code{auth-source} with @code{password-store}")
      (description "This package helps Emacs integrate with the Unix
@code{password-store} application.")
      (license license:gpl3+))))

(define-public emacs-pass
  (package
    (name "emacs-pass")
    (version "2.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/NicolasPetton/pass")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0jc8j421mlflspg24jvrqc2n3y5n3cpk3hjy560il8g36xi1049p"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-password-store" ,emacs-password-store)
       ("emacs-f" ,emacs-f)))
    (home-page "https://github.com/NicolasPetton/pass")
    (synopsis "Major mode for @file{password-store.el}")
    (description "This is a major mode for managing password-store (pass)
keychains.  The keychain entries are displayed in a directory-like structure
and can be consulted and modified.")
    (license license:gpl3+)))

(define-public emacs-psc-ide
  ;; There is no proper release.  The base version is extracted from the
  ;; "Version" keyword in the main file.
  (let ((commit "7fc2b841be25f5bc5e1eb7d0634436181c38b3fe")
        (revision "1"))
    (package
      (name "emacs-psc-ide")
      (version (git-version "0.1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri
          (git-reference
           (url "https://github.com/purescript-emacs/psc-ide-emacs")
           (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0r0fymyai30jimm34z1cmav4wgij8ci6s1d9y7qigygfbbfrdsmj"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-company" ,emacs-company)
         ("emacs-dash" ,emacs-dash)
         ("emacs-flycheck" ,emacs-flycheck)
         ("emacs-let-alist" ,emacs-let-alist)
         ("emacs-s" ,emacs-s)))
      (home-page "https://github.com/purescript-emacs/psc-ide-emacs")
      (synopsis "Emacs integration for PureScript's psc-ide tool")
      (description
       "This package provices Emacs integration for @code{psc-ide}, an IDE
protocol for PureScript programming language.  It features:

@itemize
@item Completions
@item Type at point
@item Go to definition
@item Automatic imports
@item Case split
@item Build system integration, and
@item Flycheck support
@end itemize")
      (license license:gpl3+))))

(define-public emacs-evil-anzu
  (package
    (name "emacs-evil-anzu")
    (version "0.03")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/syohex/emacs-evil-anzu")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0lw7fg4gqwj30r0l6k2ni36sxqkf65zf0d0z3rxnpwbxlf8dlkrr"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-evil" ,emacs-evil)
       ("emacs-anzu" ,emacs-anzu)))
    (home-page "https://github.com/syohex/emacs-evil-anzu")
    (synopsis "Anzu for evil-mode")
    (description "@code{anzu} provides a minor mode that displays the current
match and total match information in the mode-line in various search modes.")
    (license license:gpl3+)))

(define-public emacs-pg
  (let ((commit "4f6516ec3946d95dcef49abb6703cc89ecb5183d"))
    (package
      (name "emacs-pg")
      (version (git-version "0.1" "1" commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference (url "https://github.com/cbbrowne/pg.el")
                                    (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1zh7v4nnpzvbi8yj1ynlqlawk5bmlxi6s80b5f2y7hkdqb5q26k0"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/cbbrowne/pg.el")
      (synopsis "Emacs Lisp interface for PostgreSQL")
      (description
       "This package provides an Emacs Lisp interface for PostgreSQL.")
      (license license:gpl3+))))

(define-public emacs-cl-generic
  (package
    (name "emacs-cl-generic")
    (version "0.3")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/cl-generic-"
                           version ".el"))
       (sha256
        (base32
         "0vb338bhjpsnrf60qgxny4z5rjrnifahnrv9axd4shay89d894zq"))))
    (build-system emacs-build-system)
    ;; Byte compilation of the autoload file fails.
    (arguments
     `(#:phases (modify-phases %standard-phases
                  (delete 'enable-autoloads-compilation))))
    (home-page "https://elpa.gnu.org/packages/seq.html")
    (synopsis
     "Forward @code{cl-generic} compatibility for Emacs before version 25")
    (description "This package provides a subset of the features of the
@code{cl-generic} package introduced in Emacs-25, for use on previous
@code{emacsen}.")
    (license license:gpl3+)))

(define-public emacs-finalize
  (package
  (name "emacs-finalize")
  (version "2.0.0")
  (source
    (origin
      (method git-fetch)
      (uri (git-reference
            (url "https://github.com/skeeto/elisp-finalize")
            (commit version)))
      (file-name (git-file-name name version))
      (sha256
        (base32 "1gvlm4i62af5jscwz0jccc8ra0grprxpg2rlq91d5nn8dn5lpy79"))))
  (build-system emacs-build-system)
  (propagated-inputs
    `(("emacs-cl-generic" ,emacs-cl-generic)))
  (home-page "https://github.com/skeeto/elisp-finalize")
  (synopsis "Finalizers for Emacs Lisp")
  (description
    "This package runs a callback (a finalizer)
after its registered lisp object has been garbage collected.  This allows
extra resources, such as buffers and processes, to be cleaned up after the
object has been freed.")
  (license license:unlicense)))

(define-public emacs-emacsql
  (package
    (name "emacs-emacsql")
    (version "3.0.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/skeeto/emacsql")
                    (commit (string-append version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1c84gxr1majqj4b59wgdy3lzm3ap66w9qsrnkx8hdbk9895ak81g"))))
    (build-system emacs-build-system)
    (arguments
     `(#:modules ((guix build emacs-build-system)
                  (guix build utils)
                  (guix build emacs-utils)
                  (srfi srfi-26))
       #:phases
       (modify-phases %standard-phases
         (delete 'build) ;‘build-emacsql-sqlite’ compiles ‘*.el’ files.
         (add-before 'install 'patch-elisp-shell-shebangs
           (lambda _
             (substitute* (find-files "." "\\.el")
               (("/bin/sh") (which "sh")))
             #t))
         (add-after 'patch-elisp-shell-shebangs 'setenv-shell
           (lambda _
             (setenv "SHELL" "sh")))
         (add-after 'setenv-shell 'build-emacsql-sqlite
           (lambda _
             (invoke "make" "binary" "CC=gcc")))
         (add-after 'build-emacsql-sqlite 'install-emacsql-sqlite
           ;; This build phase installs emacs-emacsql binary.
           (lambda* (#:key outputs #:allow-other-keys)
             (install-file "sqlite/emacsql-sqlite"
                           (string-append (assoc-ref outputs "out")
                                          "/bin"))
             #t))
         (add-after 'install-emacsql-sqlite 'patch-emacsql-sqlite.el
           ;; This build phase removes interactive prompts
           ;; and makes sure Emacs look for binaries in the right places.
           (lambda* (#:key outputs #:allow-other-keys)
             (let ((file "emacsql-sqlite.el"))
               (chmod file #o644)
               (emacs-substitute-sexps file
                 ;; Make sure Emacs looks for ‘GCC’ binary in the right place.
                 ("(executable-find" (which "gcc"))
                 ;; Make sure Emacs looks for ‘emacsql-sqlite’ binary
                 ;; in the right place.
                 ("(defvar emacsql-sqlite-executable"
                  (string-append (assoc-ref outputs "out")
                                 "/bin/emacsql-sqlite"))))))
         (replace 'install
           (lambda* (#:key outputs #:allow-other-keys)
             (let* ((out (assoc-ref outputs "out")))
               (install-file "sqlite/emacsql-sqlite"
                             (string-append out "/bin"))
               (for-each (cut install-file <>
                              (string-append out "/share/emacs/site-lisp"))
                         (find-files "." "\\.elc*$")))
             #t)))))
    (inputs
     `(("emacs-minimal" ,emacs-minimal)
       ("mariadb" ,mariadb "lib")
       ("mariadb-dev" ,mariadb "dev")
       ("postgresql" ,postgresql)))
    (propagated-inputs
     `(("emacs-finalize" ,emacs-finalize)
       ("emacs-pg" ,emacs-pg)))
    (home-page "https://github.com/skeeto/emacsql")
    (synopsis "Emacs high-level SQL database front-end")
    (description "Any readable Lisp value can be stored as a value in EmacSQL,
including numbers, strings, symbols, lists, vectors, and closures.  EmacSQL
has no concept of @code{TEXT} values; it's all just Lisp objects.  The Lisp
object @code{nil} corresponds 1:1 with @code{NULL} in the database.")
    (license license:gpl3+)))

(define-public emacs-emacsql-sqlite3
  (package
    (name "emacs-emacsql-sqlite3")
    (version "1.0.1")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/cireu/emacsql-sqlite3")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1yy9y27rckm776jnl2rh1fz3bh09690xwzq7102vlw7xkb9s7jhj"))))
    (build-system emacs-build-system)
    (native-inputs
     `(("ert-runner" ,emacs-ert-runner)))
    (inputs
     `(("sqlite" ,sqlite)))
    (propagated-inputs
     `(("emacs-emacsql" ,emacs-emacsql)))
    (arguments
     `(#:tests? #t
       #:test-command '("emacs" "-Q" "--batch" "-L" "."
                        "--load" "emacsql-sqlite3-test.el"
                        "-f" "ert-run-tests-batch-and-exit")
       #:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'embed-path-to-sqlite3
           (lambda _
             (substitute* "emacsql-sqlite3.el"
               (("\\(executable-find \"sqlite3\"\\)")
                (string-append "\"" (which "sqlite3") "\"")))
             #t)))))
    (home-page "https://github.com/cireu/emacsql-sqlite3")
    (synopsis "EmacSQL backend for SQLite")
    (description "This is yet another EmacSQL backend for SQLite which uses
official @command{sqlite3} executable to access SQL database.")
    (license license:gpl3+)))

(define-public emacs-closql
  ;; Take a commit newer than 1.0.0 release because of Emacs upgrade to 26.3.
  (let ((commit "70b98dbae53611d10a461d9b4a6f71086910dcef"))
    (package
      (name "emacs-closql")
      (version (git-version "1.0.0" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacscollective/closql")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1wvhrihg663f61yzc7f0vha2abjdnlwbk0gjcwakdfk1bhwf5ikh"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-emacsql" ,emacs-emacsql)))
      (home-page "https://github.com/emacscollective/closql")
      (synopsis "Store EIEIO objects using EmacSQL")
      (description
       "This package stores uniform EIEIO objects in an EmacSQL
database.  SQLite is used as backend.  This library imposes some restrictions
on what kind of objects can be stored; it isn't intended to store arbitrary
objects.  All objects have to share a common superclass and subclasses cannot
add any additional instance slots.")
      (license license:gpl3))))

(define-public emacs-epkg
  (package
    (name "emacs-epkg")
    (version "3.2.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/emacscollective/epkg")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1pxz611qb3m33r6343h0xhwqvvhjl131zyc2klplzgb23rkm8lk0"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-closql" ,emacs-closql)
       ("emacs-dash" ,emacs-dash)))
    (home-page "https://emacsmirror.net")
    (synopsis "Browse the Emacsmirror package database")
    (description "This package provides access to a local copy of the
Emacsmirror package database.  It provides low-level functions for querying
the database and a @file{package.el} user interface for browsing the database.
Epkg itself is not a package manager.

Getting a local copy:

@example
git clone https://github.com/emacsmirror/epkgs.git ~/.emacs.d/epkgs
cd ~/.emacs.d/epkgs
git submodule init
git config --global url.https://github.com/.insteadOf git@@github.com:
git submodule update
@end example

Some submodule may be missing.  In this case Git will prompt for a GitHub user
name and password.  To skip it press a @key{Return} key.

You could get a Epkg package list by invoking @code{epkg-list-packages} in
Emacs.")
    (license license:gpl3+)))

(define-public emacs-elisp-slime-nav
  (package
    (name "emacs-elisp-slime-nav")
    (version "0.9")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/purcell/elisp-slime-nav")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "11vyy0bvzbs1h1kggikrvhd658j7c730w0pdp6qkm60rigvfi1ih"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/purcell/elisp-slime-nav")
    (synopsis "Make @code{M-.} and @code{M-,} work for elisp like they do in SLIME")
    (description
     "This package provides SLIME's convenient @code{M-.}and @code{M-,} navigation
in @code{emacs-lisp-mode}, together with an elisp equivalent of
@code{slime-describe-symbol}.")
    (license license:gpl3+)))

(define-public emacs-dedicated
  (package
    (name "emacs-dedicated")
    (version "1.0.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/emacsorphanage/dedicated")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0pba9s0h37sxyqh733vi6k5raa4cs7aradipf3826inw36jcw414"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/emacsorphanage/dedicated")
    (synopsis "Emacs minor mode for toggling a windows's \"dedicated\" flag")
    (description
     "This simple Emacs minor mode allows you to toggle a window's
\"dedicated\" flag.  When a window is \"dedicated\", Emacs will not select
files into that window.  This can be quite handy since many commands will use
another window to show results (compilation mode, starting info, and so on).
A dedicated window won't be used for such a purpose.  For details, please read
the source file.")
    (license license:gpl2+)))

(define-public emacs-nnreddit
  (let ((commit "9843f99d01fd8f1eea2fc685965a7c7f4eeb187a")
        (revision "1"))
    (package
      (name "emacs-nnreddit")
      (version (string-append "0.0.1-" revision "."
                              (string-take commit 7)))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/paul-issartel/nnreddit")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0j4h3bnga640250jdq8bwyja49r41ssrsjd6lba4gzzllqk02nbn"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/paul-issartel/nnreddit")
      (synopsis "Reddit backend for the Gnus newsreader")
      (description "@url{https://www.reddit.com} backend for the Gnus
newsreader.")
      (license license:gpl3+))))

(define-public emacs-makey
  (package
    (name "emacs-makey")
    (version "0.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/mickeynp/makey")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1rr7vpm3xxzcaam3m8xni3ajy8ycyljix07n2jzczayri9sd8csy"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/mickeynp/makey")
    (synopsis "Emacs interactive command-line mode")
    (description
     "This package provides an Emacs interactive command-line mode.")
    (license license:gpl3+)))

(define-public emacs-outorg
  (let ((commit "78b0695121fb974bc4e971eb4ef7f8afd6d89d64"))
    (package
      (name "emacs-outorg")
      (version (git-version "2.0" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/alphapapa/outorg")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "03aclh4m3f7rb821gr9pwvnqkkl91px3qxdcarpf3ypa1x4fxvlj"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/alphapapa/outorg")
      (synopsis "Org-style comment editing")
      (description "Outorg is for editing comment-sections of source-code
files in temporary Org-mode buffers.  It turns conventional
literate-programming upside-down in that the default mode is the
programming-mode, and special action has to be taken to switch to the
text-mode (i.e. Org-mode).")
      (license license:gpl3+))))

(define-public emacs-outshine
  (package
    (name "emacs-outshine")
    (version "3.0.1")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/alphapapa/outshine")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1lh9f5dgdbwfyzxk6nsg1xwdjs8gc6p9mbyyhp6f8fnk3h0y88cg"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-outorg" ,emacs-outorg)))
    (home-page "https://github.com/alphapapa/outshine")
    (synopsis "Emacs outline with outshine")
    (description "Outshine attempts to bring the look and feel of
@code{org-mode} to an Emacs outside of the Org major-mode.  It is an extension
of @code{outline-minor-mode} (@code{org-mode} itself derives from
outline-mode), so there is no such thing like an outshine mode, only
@code{outline-minor-mode} with outshine extensions loaded.")
    (license license:gpl3+)))

(define-public emacs-frecency
  (let ((commit "31ef9ff4af1a4fed3dcc24ea74037feea8795c87")
        (version "0.1-pre")
        (revision "1"))
    (package
      (name "emacs-frecency")
      (version (git-version version revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/alphapapa/frecency.el")
                      (commit commit)))
                (sha256
                 (base32
                  "051aihjdg3x22svaxhwylpi8i6s2x9j8syvsj1jgilgjjdy15l6j"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-a" ,emacs-a)
         ("emacs-dash" ,emacs-dash)))
      (home-page "https://github.com/alphapapa/frecency.el")
      (synopsis "Sort items by frequency and recency of access")
      (description "This package provides a way of sorting items via
a heuristic based on frequency and recency.")
      (license license:gpl3+))))

(define-public emacs-org-recent-headings
  (package
    (name "emacs-org-recent-headings")
    (version "0.1")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/alphapapa/org-recent-headings")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0gsrzmg3mssh9s28yjm9m866fnhm1pcligssz1q6brga6dm6f2yy"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-org" ,emacs-org)
       ("emacs-dash" ,emacs-dash)
       ("emacs-frecency" ,emacs-frecency)))
    (home-page "https://github.com/alphapapa/org-recent-headings")
    (synopsis "Navigate to recently used Org headings and lists")
    (description "This package maintains a list of recently used Org headings,
as well as functions for navigating between these headings.")
    (license license:gpl3+)))

(define-public emacs-org-super-agenda
  ;; emacs-org-sidebar depends on a newer commit than the latest release version.
  (let ((commit "a87ca11fbbe72ab6c1c4c3b55ae9e1e93ebfb8ba")
        (revision "3"))
    (package
      (name "emacs-org-super-agenda")
      (version (git-version "1.1.1" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/alphapapa/org-super-agenda")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "08b7babdaqblb6jff57an4kbcxk6fkhf668620fipfjgbsnqv3ff"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-org" ,emacs-org)
         ("emacs-dash" ,emacs-dash)
         ("emacs-ts" ,emacs-ts)
         ("emacs-ht" ,emacs-ht)
         ("emacs-s" ,emacs-s)))
      (home-page "https://github.com/alphapapa/org-super-agenda")
      (synopsis "Supercharged Org agenda")
      (description "This package allows items in the Org agenda to be grouped
into sections while preserving the structure imposed by any timestamps.")
      (license license:gpl3+))))

(define-public emacs-org-make-toc
  (package
    (name "emacs-org-make-toc")
    (version "0.5")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/alphapapa/org-make-toc")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "180ji6nnj6qj0rs1rdp1zlcrfsqf7ikb44ym8icbp5d6al2s4hnr"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-org" ,emacs-org)
       ("emacs-dash" ,emacs-dash)
       ("emacs-s" ,emacs-s)))
    (home-page "https://github.com/alphapapa/org-make-toc")
    (synopsis "Maintain a table of contents for an Org file")
    (description "This package facilitates the creation and maintenance of
tables of contents.")
    (license license:gpl3+)))

(define-public emacs-ts
  (package
    (name "emacs-ts")
    (version "0.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/alphapapa/ts.el")
             (commit version)))
       (sha256
        (base32 "0hmzc1ppnkkr0lfq5fhzqr6icv6iqz824a6bnns7zr466hhqp3qb"))
       (file-name (git-file-name name version))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-s" ,emacs-s)
       ("emacs-dash" ,emacs-dash)))
    (arguments
     ;; XXX: Three tests are failing because of a timezone-related issue
     ;; with how they're written.  On my machine, all the failing test
     ;; results are 18000 seconds (5 hours) off.

     ;; The ts-parse-org function accepts a string without any timezone
     ;; info, not assumed to be in Unix time, and converts it to a so-called
     ;; ts struct.  The ts-unix function (accessor) accepts a ts struct,
     ;; then seems to assume the struct's corresponding time is in terms of
     ;; the user's current time zone, before returning a Unix time in
     ;; seconds.

     ;; The failing tests all have similar problems, but nothing else about
     ;; the library seems particularly off.

     `(#:tests? #t
       #:test-command '("emacs" "--batch"
                        "-l" "test/test.el"
                        "-f" "ert-run-tests-batch-and-exit")
       #:phases
       (modify-phases %standard-phases
         (add-before 'check 'make-tests-writable
           (lambda _
             (make-file-writable "test/test.el")
             #t))
         (add-before 'check 'delete-failing-tests
           (lambda _
             (emacs-batch-edit-file "test/test.el"
               `(progn (progn
                        (goto-char (point-min))
                        (dolist (test-regexp
                                 '("ert-deftest ts-format"
                                   "ert-deftest ts-parse-org\\_>"
                                   "ert-deftest ts-parse-org-element"
                                   "ert-deftest ts-update"))
                                (re-search-forward test-regexp)
                                (beginning-of-line)
                                (kill-sexp)))
                       (basic-save-buffer)))
             #t)))))
    (home-page "https://github.com/alphapapa/ts.el")
    (synopsis "Timestamp and date/time library")
    (description "This package facilitates manipulating dates, times, and
timestamps by providing a @code{ts} struct.")
    (license license:gpl3+)))

(define-public emacs-peg
  (package
    (name "emacs-peg")
    (version "0.6")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/emacsmirror/peg")
                    (commit version)))
              (sha256
               (base32
                "0kjz7ch4bn0m4v9zgqyqcrsasnqc5c5drv2hp22j7rnbb7ny0q3n"))
              (file-name (git-file-name name version))))
    (build-system emacs-build-system)
    (home-page "https://github.com/emacsmirror/peg/")
    (synopsis "Parsing Expression Grammars in Elisp")
    (description "This package provides a macro that parses the current buffer
according to a parsing expression grammar.")
    (license license:gpl3+)))

(define-public emacs-org-ql
  (package
    (name "emacs-org-ql")
    (version "0.3.2")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/alphapapa/org-ql")
                    (commit version)))
              (sha256
               (base32
                "11bhpi2l28vp8mm9nx18jljbqdnh9vxpv9kp1dn9lpsgivcdbc34"))
              (file-name (git-file-name name version))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-s" ,emacs-s)
       ("emacs-f" ,emacs-f)
       ("emacs-ov" ,emacs-ov)
       ("emacs-peg" ,emacs-peg)
       ("emacs-org-super-agenda" ,emacs-org-super-agenda)
       ("emacs-ts" ,emacs-ts)
       ("emacs-org" ,emacs-org)
       ("emacs-helm" ,emacs-helm)
       ("emacs-helm-org" ,emacs-helm-org)
       ("emacs-dash" ,emacs-dash)))
    (native-inputs
     `(("emacs-buttercup" ,emacs-buttercup)))
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'require-helm
           (lambda _
             (substitute* "helm-org-ql.el"
               (("^;;;; Requirements")
                ";;;; Requirements\n(require 'helm)\n(require 'helm-org)"))
             #t)))
       #:tests? #t
       #:test-command '("buttercup" "-L" ".")))
    (home-page "https://github.com/alphapapa/org-ql/")
    (synopsis "Query language for Org buffers")
    (description "This package provides a Lispy query language for Org
files, allowing for actions to be performed based on search criteria.")
    (license license:gpl3+)))

(define-public emacs-org-auto-expand
  (let ((commit "4938d5f6460e2f8f051ba9ac000b291bfa43ef62")
        (revision "1"))
    (package
      (name "emacs-org-auto-expand")
      (version (git-version "0.1" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/alphapapa/org-auto-expand")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1my0c6xmkh37lwi6l472lz9d86lf20h6xcllzlxm1lxa24rhva6v"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-org" ,emacs-org)
         ("emacs-dash" ,emacs-dash)))
      (home-page "https://github.com/alphapapa/org-auto-expand")
      (synopsis "Automatically expand certain Org headings")
      (description "This package allows a customizable set of headings in Org
files to be expanded upon opening them.")
      (license license:gpl3+))))

(define-public emacs-parsebib
  (package
    (name "emacs-parsebib")
    (version "2.3.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/joostkremers/parsebib")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0mpgyy9qfb5x4fvlmb274hgayjbwf0bgk65dxyx31zikjwpcd56p"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/joostkremers/parsebib")
    (synopsis "Library for parsing @file{.bib} files")
    (description
     "This package provides an Emacs library for parsing @file{.bib} files.")
    (license license:gpl3+)))

(define-public emacs-ebib
  (package
    (name "emacs-ebib")
    (version "2.22.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/joostkremers/ebib")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0spiz5r2y4pdpyc4d3f9w228giq0j9rm8f5h5akzn5rwiq9pfkwz"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-parsebib" ,emacs-parsebib)))
    (home-page "https://joostkremers.github.io/ebib/")
    (synopsis "BibTeX database manager for Emacs")
    (description
     "Ebib is a BibTeX database manager that runs in GNU Emacs.
With Ebib you can create, sort and manage your @file{.bib} database files, all
within Emacs.  It supports searching, multi-line field values and
@samp{@@String} and @samp{@@Preamble} definitions.  Ebib integrates
with (La)TeX mode, Org mode and other Emacs editing modes.")
    ;; The Ebib source files are released under a BSD license with
    ;; the exception of org-ebib.el, which is released under the GNU
    ;; GPL.
    (license (list license:bsd-3
                   license:gpl3+))))

(define-public emacs-biblio
  (package
    (name "emacs-biblio")
    (version "0.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/cpitclaudel/biblio.el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1gxjind6r235az59dr8liv03d8994mqb8a7m28j3c12q7p70aziz"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-let-alist" ,emacs-let-alist)))
    (home-page "https://github.com/cpitclaudel/biblio.el")
    (synopsis "Browse and import bibliographic references")
    (description "This package provides an extensible Emacs package for
browsing and fetching references.

@file{biblio.el} makes it easy to browse and gather bibliographic references
and publications from various sources, by keywords or by DOI.  References are
automatically fetched from well-curated sources, and formatted as BibTeX.")
    (license license:gpl3+)))

(define-public emacs-helm-bibtex
  (let ((commit "d4471232be26793fbf56c0ac3690b5f537c378b9")
        (revision "2"))
    (package
      (name "emacs-helm-bibtex")
      (version (string-append "2.0.0" "-" revision "."
                              (string-take commit 7)))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/tmalsburg/helm-bibtex")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1bkzhic6qckb267025il1r3xcpz99kisphxiafni1pxvf9jafr0j"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-helm" ,emacs-helm)
         ("emacs-parsebib" ,emacs-parsebib)
         ("emacs-s" ,emacs-s)
         ("emacs-dash" ,emacs-dash)
         ("emacs-f" ,emacs-f)
         ("emacs-biblio" ,emacs-biblio)
         ("emacs-ivy" ,emacs-ivy)))
      (home-page "https://github.com/tmalsburg/helm-bibtex")
      (synopsis "Bibliography manager based on Helm")
      (description "This package provides bibliography manager for Emacs,
based on Helm and the bibtex-completion backend.

Key features:

@itemize
@item Quick access to your bibliography from within Emacs
@item Powerful search capabilities
@item Provides instant search results as you type
@item Tightly integrated with LaTeX authoring, emails, Org mode, etc.
@item Open the PDFs, URLs, or DOIs associated with an entry
@item Insert LaTeX cite commands, Ebib links, or Pandoc citations,
BibTeX entries, or plain text references at point, attach PDFs to emails
@item Support for note taking
@item Quick access to online bibliographic databases such as Pubmed,
arXiv, Google Scholar, Library of Congress, etc.
@item Imports BibTeX entries from CrossRef and other sources.
@end itemize\n")
      (license license:gpl3+))))

(define-public emacs-ewmctrl
  (let ((commit "3d0217c4d6cdb5c308b6cb4293574f470d4faacf"))
    (package
      (name "emacs-ewmctrl")
      (version (git-version "0.0.1" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/flexibeast/ewmctrl")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0ilwvx0qryv3v6xf0gxqwnfm6pf96gxap8h9g3f6z6lk9ff4n1wi"))))
      (build-system emacs-build-system)
      (arguments
       '(#:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'patch-ewmctrl
             ;; This build phase makes sure ‘ewmctrl’ looks
             ;; for ‘wmctrl’ in the right place.
             (lambda _
               (let ((file "ewmctrl.el"))
                 (chmod file #o644)
                 (emacs-substitute-sexps file
                   ("(defcustom ewmctrl-wmctrl-path" (which "wmctrl")))))))))
      (inputs
       `(("wmctrl" ,wmctrl)))
      (home-page "https://github.com/flexibeast/ewmctrl")
      (synopsis "Emacs interface to @code{wmctrl}")
      (description "@code{ewmctrl} provides an Emacs interface to
@code{wmctrl} command-line window-management program.")
      (license license:gpl3+))))

(define-public emacs-erc-image
  (let ((commit "82fb3871f02e24b1e880770b9a3d187aab43d0f0")
        (revision "3"))
    (package
      (name "emacs-erc-image")
      (version (git-version "0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/kidd/erc-image.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1q8mkf612fb4fjp8h4kbr107wn083iqfdgv8f80pcmil8y33dw9i"))))
      (build-system emacs-build-system)
      (arguments
       `(#:phases (modify-phases %standard-phases
                    ;; The package autoloader fails to provide
                    ;; the image module when handled by Guix.
                    ;; Disable this phase, and let the package
                    ;; handle the `eval-after-load' procedure.
                    (delete 'make-autoloads))))
      (home-page "https://github.com/kidd/erc-image.el")
      (synopsis "Show inlined images (png/jpg/gif/svg) in ERC buffers")
      (description "This plugin subscribes to hooks @code{erc-insert-modify-hook}
and @code{erc-send-modify-hook} to download and show images.")
      (license license:gpl3+))))

(define-public emacs-helm-gtags
  (package
    (name "emacs-helm-gtags")
    (version "1.5.7")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/syohex/emacs-helm-gtags")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1kc1jzk10nfd2v20g8dwnb6a944afrwdwnkzl06w4ba8k4yim7gi"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-helm" ,emacs-helm)))
    (home-page "https://github.com/syohex/emacs-helm-gtags")
    (synopsis "Emacs Helm interface to GNU Global")
    (description
     "@code{emacs-helm-gtags} provides a Emacs Helm interface to GNU Global.")
    (license license:gpl3+)))

(define-public emacs-list-utils
  (package
    (name "emacs-list-utils")
    (version "0.4.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/rolandwalker/list-utils")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0ql159v7sxs33yh2l080kchrj52vk34knz50cvqi3ykpb7djg3sz"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/rolandwalker/list-utils")
    (synopsis "List-manipulation utility functions")
    (description "This package provides a list manipulation library for Emacs.")
    (license license:gpl3+)))

(define-public emacs-move-text
  (package
    (name "emacs-move-text")
    (version "2.0.8")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/emacsfodder/move-text")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "06jxk5g23822gfmwrxhc34zand3dr8p2wjh1zs3j61ibz6n0nmz1"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/emacsfodder/move-text")
    (synopsis "Move current line or region with M-up or M-down")
    (description "This package provide functions to move the current line
using @kbd{M-up} or @kbd{M-down} if a region is marked, it will move the
region instead.")
    (license license:gpl3+)))

(define-public emacs-validate
  (package
    (name "emacs-validate")
    (version "1.0.5")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                     (url "https://github.com/Malabarba/validate.el")
                     (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1l12ibx6cw4mgicgjpw71fb4fr4sd0k54lvbpq7ngc29br3j6i4v"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/Malabarba/validate.el")
    (synopsis "Emacs library for scheme validation")
    (description "This Emacs library provides two functions that perform
schema validation.")
    (license license:gpl3+)))

(define-public emacs-rainbow-blocks
  (let ((commit "dd435d7bb34ff6f162a5f315df308b90b7e9f842"))
    (package
      (name "emacs-rainbow-blocks")
      (version (git-version "1.0.0" "1" commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/istib/rainbow-blocks")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "06yfb3i7wzvqrhkb61zib9xvpb5i00s4frizkzff66im05k0n795"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/istib/rainbow-blocks")
      (synopsis "Highlight sexp blocks")
      (description "Rainbow-blocks is an Emacs mode that highlights blocks
made of parentheses, brackets, and braces according to their depth.  Each
successive level is highlighted in a different color.  This makes it easy to
orient yourself in the code, and tell which statements are at a given level.")
      (license license:gpl3+))))

(define-public emacs-hierarchy
  (package
    (name "emacs-hierarchy")
    (version "0.7.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/DamienCassou/hierarchy")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1kykbb1sil5cycfa5aj8dhsxc5yrx1641i2np5kwdjid6ahdlz5r"))))
    (build-system emacs-build-system)
    (native-inputs
     `(("emacs-buttercup" ,emacs-buttercup)))
    (arguments
     `(#:tests? #t
       #:test-command '("buttercup" "-L" ".")))
    (home-page "https://github.com/DamienCassou/hierarchy")
    (synopsis "Library to create and display hierarchy structures")
    (description "This package provides an Emacs library to create, query,
navigate and display hierarchy structures.")
    (license license:gpl3+)))

(define-public emacs-tree-mode
  (let ((commit "b06078826d5875d74b0e7b7ac47b0d0917610534")
        (revision "1"))
    (package
      (name "emacs-tree-mode")
      (version (string-append "0.0.1" "-" revision "."
                              (string-take commit 7)))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacsorphanage/tree-mode")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "13bbdhdmqg4x9yghanhr8fsbsxbnypzxdxgicz31sjjm675kpnix"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/emacsorphanage/tree-mode")
      (synopsis "Emacs mode to manage tree widgets")
      (description
       "This package provides an Emacs library to manage tree widgets.")
      (license license:gpl3+))))

(define-public emacs-md4rd
  (package
    (name "emacs-md4rd")
    (version "0.3.1")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/ahungry/md4rd")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1n6g6k4adzkkn1g7z4j27s35xy12c1fg2r08gv345ddr3wplq4ri"))))
    (propagated-inputs
     `(("emacs-hierarchy" ,emacs-hierarchy)
       ("emacs-request" ,emacs-request)
       ("emacs-dash" ,emacs-dash)
       ("emacs-s" ,emacs-s)
       ("emacs-tree-mode" ,emacs-tree-mode)))
    (build-system emacs-build-system)
    (home-page "https://github.com/ahungry/md4rd")
    (synopsis "Emacs Mode for Reddit")
    (description
     "This package allows reading Reddit from within Emacs interactively.")
    (license license:gpl3+)))

(define-public emacs-pulseaudio-control
  (let ((commit "7e1a87068379075a5e9ce36c64c686c03d20d379")
        (revision "3"))
    (package
      (name "emacs-pulseaudio-control")
      (version (git-version "0.0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/flexibeast/pulseaudio-control")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0wcaqyh15x56255rrj350089z15pnwixa2vf0ly6dv0hjmzmh3mr"))))
      (build-system emacs-build-system)
      (arguments
       '(#:phases (modify-phases %standard-phases
                    (add-after 'unpack 'patch-file-name
                      (lambda* (#:key inputs #:allow-other-keys)
                        (let ((pulseaudio (assoc-ref inputs "pulseaudio")))
                          (chmod "pulseaudio-control.el" #o600)
                          (emacs-substitute-variables "pulseaudio-control.el"
                            ("pulseaudio-control-pactl-path"
                             (string-append pulseaudio "/bin/pactl")))
                          #t))))))
      (inputs `(("pulseaudio" ,pulseaudio)))
      (home-page "https://github.com/flexibeast/pulseaudio-control")
      (synopsis "Control @code{pulseaudio} from Emacs")
      (description
       "This package allows controlling @code{pulseaudio} from Emacs.")
      (license license:gpl3+))))

(define-public emacs-datetime
  (package
    (name "emacs-datetime")
    (version "0.6.6")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/doublep/datetime")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0a3q667pybpmsjkbgf6287jwgpnx8brp5314wb8zbczw6ncygnbi"))))
    (build-system emacs-build-system)
    (inputs
     `(("emacs-extmap" ,emacs-extmap)))
    (home-page "https://github.com/doublep/datetime/")
    (synopsis "Library to work with dates in Emacs")
    (description "Parsing, formatting, matching and recoding
timestamps and date-time format strings library for Emacs.")
    (license license:gpl3+)))

(define-public emacs-org-mind-map
  (let ((commit "9d6e262bedd94daf9de269f4d56de277275677cb")
        (revision "1"))
    (package
      (name "emacs-org-mind-map")
      (version (string-append "0.0.1" "-" revision "."
                              (string-take commit 7)))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/theodorewiles/org-mind-map")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0jgkkgq7g64zckrmjib0hvz0qy3ynz5vz13qbmlpf096l3bb65wn"))))
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)))
      (build-system emacs-build-system)
      (home-page "https://github.com/theodorewiles/org-mind-map")
      (synopsis "Create Graphviz directed graphs from Org files")
      (description
       "This package creates Graphviz directed graphs from Org files.")
      (license license:gpl3+))))

(define-public emacs-npm-mode
  (package
    (name "emacs-npm-mode")
    (version "0.6.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/mojochao/npm-mode")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1mh6nbffciw4yhv049kdhh796ysj1x21ndm3fwymhskb3dy0w1ss"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/mojochao/npm-mode")
    (synopsis "Minor mode for working with @code{npm} projects")
    (description
     "@code{npm-mode} provides a minor mode to work with @code{npm} projects.")
    (license license:gpl3+)))

(define-public emacs-itail
  (let ((commit "6e43c20da03be3b9c6ece93b7dc3495975ec1888")
        (revision "1"))
    (package
      (name "emacs-itail")
      (version (string-append "0.0.1" "-" revision "."
                              (string-take commit 7)))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/re5et/itail")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "044nzxh1hq41faxw3lix0wy78vfz304pjcaa5a11dqfz7q3gx5cv"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/re5et/itail")
      (synopsis "Interactive @code{tail} Emacs mode")
      (description "@code{itail} provides interactive @code{tail} mode
that allows you to filter the tail with unix pipes and highlight the
contents of the tailed file.  Works locally or on remote files using
tramp.")
      (license license:gpl3+))))

(define-public emacs-loop
  (package
    (name "emacs-loop")
    (version "1.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Wilfred/loop.el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1gs95xnmnn8aa4794k7h8mw1sz1nfdh9v0caqj6yvnsdnwy74n5x"))))
    (build-system emacs-build-system)
    (native-inputs
     `(("emacs-ert-runner" ,emacs-ert-runner)
       ("emacs-undercover" ,emacs-undercover)))
    (arguments
     `(#:tests? #t
       #:test-command '("ert-runner")))
    (home-page "https://github.com/Wilfred/loop.el")
    (synopsis "Imperative loop structures for Emacs")
    (description "Loop structures familiar to users of other languages.  This
library adds a selection of popular loop structures as well as break and
continue.")
    (license license:gpl3+)))

(define-public emacs-elisp-refs
  (package
    (name "emacs-elisp-refs")
    (version "1.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Wilfred/elisp-refs")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0w7k91xf69zc0zkjrw8h8sjdjf9xq9qs5zhvajhd718lzf93564b"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-f" ,emacs-f)
       ("emacs-list-utils" ,emacs-list-utils)
       ("emacs-loop" ,emacs-loop)
       ("emacs-s" ,emacs-s)
       ("emacs-shut-up" ,emacs-shut-up)))
    (native-inputs
     `(("emacs-ert-runner" ,emacs-ert-runner)
       ("emacs-undercover" ,emacs-undercover)))
    (arguments
     `(#:tests? #t
       #:test-command '("ert-runner")
       #:phases
       (modify-phases %standard-phases
         (add-before 'check 'disable-refs-next-match-test
           ;; Hack to disable the failing test for emacs27
           ;; https://github.com/Wilfred/elisp-refs/issues/29
           (lambda _
             (substitute* "test/unit-test.el"
               (("ert-deftest elisp-refs-next-match")
                "defun elisp-refs-next-match"))
             #t)))))
    (home-page "https://github.com/Wilfred/elisp-refs")
    (synopsis "Find callers of elisp functions or macros")
    (description "Find references to functions, macros or variables.  Unlike a
dumb text search, @code{elisp-refs} actually parses the code, so it's never
confused by comments or @code{foo-bar} matching @code{foo}.")
    (license license:gpl3+)))

(define-public emacs-crux
  (let ((commit "308f17d914e2cd79cbc809de66d02b03ceb82859")
        (revision "2"))
    (package
      (name "emacs-crux")
      (version (git-version "0.3.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/bbatsov/crux")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0rf84finwlvmy0xpgyljjvnrijlmkzjyw9rh97svgxp9c1rzfk0x"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/bbatsov/crux")
      (synopsis "Collection of useful functions for Emacs")
      (description
       "@code{crux} provides a collection of useful functions for Emacs.")
      (license license:gpl3+))))

(define-public emacs-edit-server
  (package
    (name "emacs-edit-server")
    (version "1.15")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/stsquad/emacs_chrome")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0xxby3ghs38i1l7kag12rnzlzcg9297pm8k6kqq3aqzsg9d2950y"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'chdir-elisp
           ;; Elisp directory is not in root of the source.
           (lambda _
             (chdir "servers"))))))
    (home-page "https://github.com/stsquad/emacs_chrome")
    (synopsis "Server that responds to edit requests from Chromium")
    (description
     "This package provides an edit server to respond to requests from Emacs.")
    (license license:gpl3+)))

(define-public emacs-m-buffer-el
  (package
    (name "emacs-m-buffer-el")
    (version "0.15")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/phillord/m-buffer-el")
              (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1sx76i59razwccvn6x7rx5a124bfyjw9fcbxf4gj7nsg33qiq809"))))
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-before 'install 'check
           (lambda* (#:key inputs #:allow-other-keys)
             (invoke "emacs" "--batch" "-L" "."
                     "-l" "test/m-buffer-test.el"
                     "-l" "test/m-buffer-at-test.el"
                     "-f" "ert-run-tests-batch-and-exit"))))))
    (build-system emacs-build-system)
    (home-page "https://github.com/phillord/m-buffer-el")
    (synopsis "List oriented buffer operations for Emacs")
    (description "@code{m-buffer} provides a set of list-orientated functions
for operating over the contents of Emacs buffers.")
    (license license:gpl3+)))

(define-public emacs-let-alist
  (package
    (name "emacs-let-alist")
    (version "1.0.6")
    (source
     (origin
       (method url-fetch)
       (uri (string-append
             "https://elpa.gnu.org/packages/let-alist-" version ".el"))
       (sha256
        (base32 "0szj7vnjzz4zci5fvz7xqgcpi4pzdyyf4qi2s8xar2hi7v3yaawr"))))
    (build-system emacs-build-system)
    (home-page "https://elpa.gnu.org/packages/let-alist.html")
    (synopsis "Easily let-bind values of an assoc-list by their names")
    (description "This package offers a single macro, @code{let-alist}.  This
macro takes a first argument (whose value must be an alist) and a body.")
    (license license:gpl3+)))

(define-public emacs-esup
  (let ((commit "0de8af8233d9ce1b67f05a50f25c481c4f1118d8")
        (revision "1"))
    (package
      (name "emacs-esup")
      (version (git-version "0.7.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/jschaf/esup")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "01khb3xyj0ylwib6ryzzvqmkh5wvzxiq2n3l0s3h9zv7wx849bzv"))))
      (build-system emacs-build-system)
      (native-inputs
       `(("emacs-noflet" ,emacs-noflet)
         ("emacs-undercover" ,emacs-undercover)
         ("emacs-buttercup" ,emacs-buttercup)))
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)))
      (arguments
     `(#:tests? #t
       #:test-command '("buttercup" "-L" ".")))
      (home-page "https://github.com/jschaf/esup")
      (synopsis "Emacs start up profiler")
      (description "Benchmark Emacs Startup time without ever leaving
your Emacs.")
      (license license:gpl2+))))

(define-public emacs-restart-emacs
  (let ((commit "9aa90d3df9e08bc420e1c9845ee3ff568e911bd9")
        (revision "1"))
    (package
      (name "emacs-restart-emacs")
      (version (git-version "0.1.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/iqbalansari/restart-emacs")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "02x1a85k7r95z8091zgjiaj9nf0zvx1jy4xvl3hr12qbnrx1wfav"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/iqbalansari/restart-emacs")
      (synopsis "Restart Emacs from within Emacs")
      (description "This package provides a simple command to restart Emacs from
within Emacs.")
      (license license:gpl3+))))

(define-public emacs-sourcemap
  (package
    (name "emacs-sourcemap")
    (version "0.03")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/syohex/emacs-sourcemap")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "115g2mfpbfywp8xnag4gsb50klfvplqfh928a5mabb5s8v4a3582"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/syohex/emacs-sourcemap")
    (synopsis "Sourcemap parser")
    (description "Sourcemap parser")
    (license license:gpl3+)))

(define-public emacs-macrostep
  (let ((commit "424e3734a1ee526a1bd7b5c3cd1d3ef19d184267"))
    (package
      (name "emacs-macrostep")
      (version (git-version "0.9" "1" commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/joddie/macrostep")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1fm40mxdn289cyzgw992223dgrjmwxn4q8svyyxfaxjrpb38jhjz"))))
      (build-system emacs-build-system)
      (arguments
       '(#:phases
         (modify-phases %standard-phases
           (add-before 'check 'remove-test
             ;; Fails because of requirement ‘/bin/sh’.
             (lambda _
               (let ((file "macrostep-test.el"))
                 (chmod file #o644)
                 (emacs-batch-edit-file file
                   `(progn (progn (goto-char (point-min))
                                  (re-search-forward
                                   "(ert-deftest macrostep-expand-c-macros")
                                  (beginning-of-line)
                                  (kill-sexp))
                           (basic-save-buffer))))))
           (add-before 'install 'check
             (lambda _
               (invoke "emacs" "--batch" "-L" "."
                       "-l" "macrostep-test.el"
                       "-f" "ert-run-tests-batch-and-exit"))))))
      (home-page "https://github.com/joddie/macrostep")
      (synopsis "Interactive macro-expander for Emacs")
      (description "@code{macrostep} is an Emacs minor mode for interactively
stepping through the expansion of macros in Emacs Lisp source code.  It lets
you see exactly what happens at each step of the expansion process by
pretty-printing the expanded forms inline in the source buffer, which is
temporarily read-only while macro expansions are visible.  You can expand and
collapse macro forms one step at a time, and evaluate or instrument the
expansions for debugging with Edebug as normal (but see “Bugs and known
limitations”, below).  Single-stepping through the expansion is particularly
useful for debugging macros that expand into another macro form.  These can be
difficult to debug with Emacs’ built-in macroexpand, which continues expansion
until the top-level form is no longer a macro call.")
      (license license:gpl3+))))

(define-public emacs-parent-mode
  (package
    (name "emacs-parent-mode")
    (version "2.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Fanael/parent-mode")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0i5bc7lyyrx6swqlrp9l5x72yzwi53qn6ldrfs99gh08b3yvsnni"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/Fanael/parent-mode")
    (synopsis "Get major mode's parent modes")
    (description "Get major mode's parent modes")
    (license license:gpl3+)))

(define-public emacs-lacarte
  (package
    (name "emacs-lacarte")
    (version "0.1")
    (source (origin
              (method url-fetch)
              (uri "https://www.emacswiki.org/emacs/download/lacarte.el")
              (sha256
               (base32
                "1sbmk37ljq5j7dsw5c37sbxvlfgdqswh7bi4dknyjzfxlq50f4am"))))
    (build-system emacs-build-system)
    (home-page "https://www.emacswiki.org/emacs/lacarte.el")
    (synopsis "Execute menu items as commands, with completion")
    (description "Execute menu items as commands, with completion.")
    (license license:gpl3)))

(define-public emacs-isearch-prop
  (let ((commit "4a2765f835dd115d472142da05215c4c748809f4")
        (revision "2"))
    (package
      (name "emacs-isearch-prop")
      (version (git-version "0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacsmirror/isearch-prop")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "06gdk5m84q6pxwng8rjxny1zkll8f3m2x6lw4xyib2dvg7iaslh3"))))
      (build-system emacs-build-system)
      (home-page "https://www.emacswiki.org/emacs/isearch-prop.el")
      (synopsis "Extensions to @code{isearch.el}")
      (description "The Emacs library @code{isearch-prop.el} lets you search within
  contexts.  You can limit incremental search to a set of zones of
  buffer text, search contexts that in effect constitute a multi-region.
  These zones can be defined in various ways, including some ways
  provided specially by this library.")
      (license license:gpl3+))))

(define-public emacs-company-lua
  (let ((commit "29f6819de4d691e5fd0b62893a9f4fbc1c6fcb52")
        (revision "2"))
    (package
      (name "emacs-company-lua")
      (version (git-version "0.1" "2" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/ptrv/company-lua")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0ny2dcc7c585p7v3j6q0rpkbj1qmf2ismy8a5020jpr585xvz0hh"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-company" ,emacs-company)
         ("emacs-s" ,emacs-s)
         ("emacs-f" ,emacs-f)
         ("emacs-lua-mode" ,emacs-lua-mode)))
      (arguments
       `(#:include (cons* "^lua\\/" %default-include)))
      (home-page "https://github.com/ptrv/company-lua")
      (synopsis "Company backend for Lua")
      (description
       "This package provides Company backend for Lua programming language.")
      (license license:gpl3+))))

(define-public emacs-beginend
  (package
    (name "emacs-beginend")
    (version "2.1.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/DamienCassou/beginend")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1ic5z3qb5sc3mjrjdlg0rqm2l59a43gwnakagns4cilln2a3xdg8"))))
    ;; TODO: Run tests.
    (build-system emacs-build-system)
    (inputs
     `(("emacs-undercover" ,emacs-undercover))) ; For tests.
    (home-page "https://github.com/DamienCassou/beginend")
    (synopsis "Redefine @code{M-<} and @code{M->} for Emacs modes")
    (description "@code{beginend} redefines @code{M-<} and @code{M->}
keybindings for Emacs modes so that point moves to meaningful
locations.  Redefined keys are still accessible by pressing the same
key again.")
    (license license:gpl3+)))

(define-public emacs-mbsync
  (let ((commit "b62491c0e0d89eb9c66261a16d7ac81231c9c453")
        (revision "4"))
    (package
      (name "emacs-mbsync")
      (version (git-version "0.1.2" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/dimitri/mbsync-el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1zlih37mkqjn2czl12zn7lgxxljvrwhqqpbksj9c91zn0f0rm3mz"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/dimitri/mbsync-el")
      (synopsis "Interface to mbsync for Emacs")
      (description "This package calls @code{mbsync} from
within Emacs.")
      (license license:gpl3+))))

(define-public emacs-ibuffer-projectile
  (let ((commit "76496214144687cee0b5139be2e61b1e400cac87")
        (revision "2"))
    (package
      (name "emacs-ibuffer-projectile")
      (version (git-version "0.2" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/purcell/ibuffer-projectile")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0vv9xwb1qd5x8zhqmmsn1nrpd11cql9hxb7483nsdhcfwl4apqav"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-projectile" ,emacs-projectile)))
      (home-page "https://github.com/purcell/ibuffer-projectile")
      (synopsis "Group ibuffer's list by projectile root")
      (description "Adds functionality to Emacs @code{ibuffer} for
grouping buffers by their projectile root directory.")
      (license license:gpl3+))))

(define-public emacs-elm-mode
  (package
    (name "emacs-elm-mode")
    (version "0.21.0")
    (source
     (origin
       (method git-fetch)
       (uri
        (git-reference
         (url "https://github.com/jcollard/elm-mode")
         (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0iwk4fmw8hq3ry4ky1zc7lgl4cpbnrjyk74c2xzddfspi3ks41fd"))))
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-f" ,emacs-f)
       ("emacs-reformatter" ,emacs-reformatter)
       ("emacs-s" ,emacs-s)))
    (build-system emacs-build-system)
    (home-page "https://github.com/jcollard/elm-mode")
    (synopsis "Emacs major mode for editing Elm source code")
    (description
     "This package provides a major mode for editing Elm source code, and
working with common core and third-party Elm tools.  Its features are:

@itemize
@item Syntax highlighting
@item Intelligent indentation
@item Integration with elm-make
@item Integration with elm-repl
@item Integration with elm-reactor
@item Integration with elm-package
@item Integration with elm-oracle
@item Integration with elm-format
@item Integration with elm-test
@end itemize")
    (license license:gpl3+)))

(define-public emacs-helm-mode-manager
  (package
    (name "emacs-helm-mode-manager")
    (version "1.0.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/istib/helm-mode-manager")
              (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1srx5f0s9x7zan7ayqd6scxfhcvr3nkd4yzs96hphd87rb18apzk"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-helm" ,emacs-helm)))
    (home-page "https://github.com/istib/helm-mode-manager/")
    (synopsis "Switch and toggle Emacs major and minor modes using Helm")
    (description "This package provides a Helm interface for toggling Emacs
major or minor mode.

@itemize
@item @code{helm-switch-major-mode} list of all major modes
@item @code{helm-enable-minor-mode} list of all inactive minor modes
@item @code{helm-disable-minor-mode} list of all ACTIVE minor modes
@end itemize\n

Hitting @code{RET} enables the mode, @code{C-z} shows the mode
documentation.")
    (license license:gpl3+)))

(define-public emacs-hy-mode
  (package
    (name "emacs-hy-mode")
    (version "1.0.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/hylang/hy-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0gihxlmfminadaqdr8d2zccd7wwygl3m0gfzxsk5izi7f8hl4w7f"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-s" ,emacs-s)))
    (home-page "https://github.com/hylang/hy-mode")
    (synopsis "Major mode for Hylang")
    (description "This package provides a major mode for Hylang.")
    (license license:gpl3+)))

(define-public emacs-web-beautify
  (package
    (name "emacs-web-beautify")
    (version "0.3.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/yasuyk/web-beautify")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0vms7zz3ym53wf1zdrkbf2ky2xjr1v134ngsd0jr8azyi8siw84d"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/yasuyk/web-beautify")
    (synopsis "Format HTML, CSS and JavaScript, JSON")
    (description "This package provides an Emacs functions to format HTML,
CSS, JavaScript, JSON.")
    (license license:gpl3+)))

(define-public emacs-helm-shell-history
  (let ((commit "110d3c35c52fe4b89b29e79ea4c8626bce7266a1"))
    (package
      (name "emacs-helm-shell-history")
      (version (git-version "0.1" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/yuutayamada/helm-shell-history")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "18fkjcz69g4dyaxhf9j8svr5x6dhsdnglddwisis8hdn504scpfj"))))
      (build-system emacs-build-system)
      (arguments
       '(#:phases
         (modify-phases %standard-phases
           (add-before 'check 'patch-helm-shell-history-file
             (lambda _
               (let ((file "helm-shell-history.el"))
                 (chmod file #o644)
                 (emacs-substitute-sexps file
                   ("(defvar helm-shell-history-file"
                    `(expand-file-name "~/.bash_history"))))
               #t)))))
      (propagated-inputs
       `(("emacs-helm" ,emacs-helm)))
      (home-page "https://github.com/yuutayamada/helm-shell-history")
      (synopsis "Find shell history with Emacs Helm")
      (description "This package provides an Emacs Helm interface to search
throw a shell history.")
      (license license:gpl3+))))

(define-public emacs-discover-my-major
  (package
    (name "emacs-discover-my-major")
    (version "1.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
              (url "https://framagit.org/steckerhalter/discover-my-major.git/")
              (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1wlqyl03hhnflbyay3qlvdzqzvv5rbybcjpfddggda7ias9h0pr4"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-makey" ,emacs-makey)))
    (home-page "https://framagit.org/steckerhalter/discover-my-major/")
    (synopsis "Discover key bindings for the current Emacs major mode")
    (description "This package discovers key bindings and
their meaning for the current Emacs major-mode.")
    (license license:gpl3+)))

(define-public emacs-org-ref
  ;; No release since June 2017.
  (let ((commit "5bb9be2232db72b04754d7e4c02a3976ad422f6f")
        (revision "2"))
    (package
      (name "emacs-org-ref")
      (version (git-version "1.1.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/jkitchin/org-ref")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "15gcvbfj19kyv4nxa632b261dwhb26m99plq230qhv9ssfwfgxbx"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-f" ,emacs-f)
         ("emacs-helm" ,emacs-helm)
         ("emacs-helm-bibtex" ,emacs-helm-bibtex)
         ("emacs-htmlize" ,emacs-htmlize)
         ("emacs-hydra" ,emacs-hydra)
         ("emacs-ivy" ,emacs-ivy)
         ("emacs-key-chord" ,emacs-key-chord)
         ("emacs-pdf-tools" ,emacs-pdf-tools)
         ("emacs-s" ,emacs-s)))
      (home-page "https://github.com/jkitchin/org-ref")
      (synopsis "Citations, cross-references and bibliographies in Org mode")
      (description
       "Org Ref is an Emacs library that provides rich support for citations,
labels and cross-references in Org mode.

The basic idea of Org Ref is that it defines a convenient interface to insert
citations from a reference database (e.g., from BibTeX files), and a set of
functional Org links for citations, cross-references and labels that export
properly to LaTeX, and that provide clickable functionality to the user.  Org
Ref interfaces with Helm BibTeX to facilitate citation entry, and it can also
use RefTeX.

It also provides a fairly large number of utilities for finding bad citations,
extracting BibTeX entries from citations in an Org file, and functions to
create and modify BibTeX entries from a variety of sources, most notably from
a DOI.

Org Ref is especially suitable for Org documents destined for LaTeX export and
scientific publication.  Org Ref is also useful for research documents and
notes.")
      (license license:gpl3+))))

(define-public emacs-org-reveal
  (let ((commit "84039bb499290926511b04749882ecb5eda45a0c"))
    (package
      (name "emacs-org-reveal")
      (version (git-version "20200607" "1" commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/yjwen/org-reveal")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1fx3xmnkpfljrdmy0dsyq79k93ky57gcqm1ad9qbzykk7qjvmmi8"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/yjwen/org-reveal")
      (synopsis "Org and Reveal.js powered HTML presentation tool")
      (description "Org-Reveal is a @command{org-mode} extension that allows
to create beautiful presentations (slides) with 3D effects from simple but
powerful Org contents.")
      (license license:gpl3+))))

(define-public emacs-org-re-reveal
  (package
    (name "emacs-org-re-reveal")
    (version "3.1.1")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://gitlab.com/oer/org-re-reveal")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0an799lxy1j48zlg00982d1rhg46ls4fz4v7r7qdh6228icq5hij"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-htmlize" ,emacs-htmlize)
       ("emacs-org" ,emacs-org)))
    (home-page "https://gitlab.com/oer/org-re-reveal")
    (synopsis "Build HTML presentations with reveal.js from Org source files")
    (description "This project started as fork of org-reveal.  It provides an
export back-end for HTML presentations with reveal.js from Org mode source
files.")
    (license license:gpl3+)))

(define-public emacs-add-hooks
  (package
    (name "emacs-add-hooks")
    (version "3.1.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/nickmccurdy/add-hooks")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1jv9fpcsm572zg0j1mbpbfkqgdlqapy89xhhj19pswkhjns1y2wl"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/nickmccurdy/add-hooks/")
    (synopsis "Emacs function for setting multiple hooks")
    (description "This package provides a @code{add-hooks} function tidies up
duplicate hook and function names further into a single declarative call.")
    (license license:gpl3+)))

(define-public emacs-fancy-battery
  (package
    (name "emacs-fancy-battery")
    (version "0.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/emacsorphanage/fancy-battery")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "05lwcwf412m717yhwpjrswqkm8c3i7391rmiwv2k8xc1vk6dpp4g"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/emacsorphanage/fancy-battery")
    (synopsis "Display battery status in Emacs mode line")
    (description "This package provides @code{fancy-battery-mode} which is
like the built-in @code{display-battery-mode}, but more fancy.  It just the
remaining time, uses colours to indicate the status of the battery, and is
more customizable.")
    (license license:gpl3)))

(define-public emacs-fancy-narrow
  (package
    (name "emacs-fancy-narrow")
    (version "0.9.5")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Malabarba/fancy-narrow")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0vcr1gnqawvc1yclqs23jvxm6bqix8kpflf1c7znb0wzxmz9kx7y"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/Malabarba/fancy-narrow/releases")
    (synopsis "Imitate @code{narrow-to-region} with more eye candy")
    (description
     "Unlike @code{narrow-to-region}, which completely hides text outside
the narrowed region, this package simply de-emphasizes the text, makes it
read-only, and makes it unreachable.  This leads to a much more natural
feeling where the region stays static (instead of being brutally moved to a
blank slate) and is clearly highlighted with respect to the rest of the
buffer.")
    (license license:gpl2+)))

(define-public emacs-know-your-http-well
  (package
    (name "emacs-know-your-http-well")
    (version "0.5.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/for-GET/know-your-http-well")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1lppggnii2r9fvlhh33gbdrwb50za8lnalavlq9s86ngndn4n94k"))))
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'install-json-files
           (lambda* (#:key outputs #:allow-other-keys)
             (for-each (lambda (directory)
                         (copy-recursively directory
                                           (string-append
                                            (assoc-ref outputs "out")
                                            directory)))
                       '("js" "json"))))
         (add-after 'unpack 'chdir-elisp
           ;; Elisp directory is not in root of the source.
           (lambda _
             (chdir "emacs"))))))
    (build-system emacs-build-system)
    (home-page "https://github.com/for-GET/know-your-http-well")
    (synopsis "Meaning of HTTP headers codes")
    (description "Meaning of HTTP headers codes.")
    (license license:gpl3+)))

(define-public emacs-navi-mode
  (let ((commit "c1d38e8237f4e14af020a0b7d4f118ea198ab674"))
    (package
      (name "emacs-navi-mode")
      (version (git-version "2.0" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/alphapapa/navi")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0jj5spk14hgb7zb1cd2n8whcw4k1kd5zb6llwj96v178yaws7l8k"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-outshine" ,emacs-outshine)
         ("emacs-outorg" ,emacs-outorg)))
      (home-page "https://github.com/alphapapa/navi")
      (synopsis "Emacs major-mode for easy buffer-navigation")
      (description
       "This package provides an Emacs major-mode for easy buffer-navigation")
      (license license:gpl3+))))

(define-public emacs-download-region
  (let ((commit "eb9e557529a73b4cfc8281c70dd0d95db333fffa")
        (revision "1"))
    (package
      (name "emacs-download-region")
      (version (string-append "0.0.1" "-" revision "."
                              (string-take commit 7)))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/zk-phi/download-region")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0v52djg39b6k2snizd9x0qc009ws5y0ywqsfwhqgcbs5ymzh7dsc"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/zk-phi/download-region")
      (synopsis "In buffer download manager for Emacs")
      (description "@code{download-region} provides in buffer
downloading manager for Emacs.")
      (license license:gpl3+))))

(define-public emacs-helpful
  (let ((version "0.17")
        (commit "b0e937fff71dc0a5d34066bfd25310e76f284621")
        (revision "1"))
    (package
      (name "emacs-helpful")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/Wilfred/helpful")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "048qvlyj2vkgi872z8l07diwqnq21ziycv8slxzzy7rflw3wx0b2"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-elisp-refs" ,emacs-elisp-refs)
         ("emacs-dash" ,emacs-dash)
         ("emacs-s" ,emacs-s)
         ("emacs-f" ,emacs-f)
         ("emacs-shut-up" ,emacs-shut-up)))
      (native-inputs
       `(("emacs-ert-runner" ,emacs-ert-runner)
         ("emacs-undercover" ,emacs-undercover)))
      (arguments
       `(#:tests? #t
         #:test-command '("ert-runner")))
      (home-page "https://github.com/Wilfred/helpful")
      (synopsis "More contextual information in Emacs help")
      (description "@code{helpful} is an alternative to the built-in Emacs help
that provides much more contextual information.

@itemize
@item Show the source code for interactively defined functions (unlike the
built-in Help).
@item Fall back to the raw sexp if no source is available.
@item Show where a function is being called.
@item Docstrings will Highlight the summary (the first sentence), include
cross-references, hide superfluous puncuation.
@item Show you the properties that have been applied to the current
symbol.  This provides visibility of features like edebug or byte-code
optimisation.
@item Provide a separate @code{helpful-command} function to view interactive
functions.
@item Display any keybindings that apply to interactive functions.
@item Trace, disassemble functions from inside Helpful.  This is discoverable
and doesn't require memorisation of commands.
@end itemize\n")
      (license license:gpl3+))))

(define-public emacs-logview
  (package
    (name "emacs-logview")
    (version "0.9")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/doublep/logview")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1qhzs75pxnaksbhczmpdcy2zmrqavlzkzss7ik5nv2wf9vs0sn02"))))
    (propagated-inputs
     `(("emacs-datetime" ,emacs-datetime)))
    (build-system emacs-build-system)
    (home-page "https://github.com/doublep/logview/")
    (synopsis "Emacs mode for viewing log files")
    (description "@code{logview} provides an Emacs mode to view log files.")
    (license license:gpl3+)))

(define-public emacs-suggest
  (package
    (name "emacs-suggest")
    (version "0.7")
    (home-page "https://github.com/Wilfred/suggest.el")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url home-page)
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "01v8plska5d3g19sb1m4ph1i3ayprfzk8mi6mpabjy6zad397xjl"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-loop" ,emacs-loop)
       ("emacs-dash" ,emacs-dash)
       ("emacs-s" ,emacs-s)
       ("emacs-f" ,emacs-f)
       ("emacs-spinner" ,emacs-spinner)
       ("emacs-shut-up" ,emacs-shut-up)))
    (native-inputs
     `(("emacs-ert-runner" ,emacs-ert-runner)
       ("emacs-undercover" ,emacs-undercover)))
    (arguments
     `(#:tests? #t
       #:test-command '("ert-runner")))
    (synopsis "Suggest Elisp functions that give the output requested")
    (description "Suggest.el will find functions that give the output
requested.  It's a great way of exploring list, string and arithmetic
functions.")
    (license license:gpl3+)))

(define-public emacs-benchmark-init
  (package
    (name "emacs-benchmark-init")
    (version "1.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/dholm/benchmark-init-el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1kyn1izm5sbqbp9whnhk9dn3yc7zy8bz5san5w3ivi3rpx15fh94"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/dholm/benchmark-init-el")
    (synopsis "Benchmark Emacs @code{require} and @code{load} calls")
    (description "@code{benchmark-init} provides a way to keep track of where
time is being spent during Emacs startup in order to optimize startup time.")
    (license license:gpl3+)))

(define-public emacs-magit-gerrit
  (let ((version "0.3")
        (revision "1")
        (commit "ece6f369694aca17f3ac166ed2801b432acfe20d"))
    (package
      (name "emacs-magit-gerrit")
      (version (git-version version revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/terranpro/magit-gerrit")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0mms0gxv9a3ns8lk5k2wjibm3088y1cmpr3axjdh6ppv7r5wdvii"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-magit" ,emacs-magit)))
      (home-page "https://github.com/terranpro/magit-gerrit")
      (synopsis "Magit extension for Gerrit")
      (description "This Magit extension provides integration with Gerrit,
which makes it possible to conduct Gerrit code reviews directly from within
Emacs.")
      (license license:gpl3+))))

(define-public emacs-magit-org-todos-el
  (let ((commit "df206287737b9671f2e36ae7b1474ebbe9940d2a"))
    (package
      (name "emacs-magit-org-todos-el")
      (version (git-version "0.1.1" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/danielma/magit-org-todos.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0kdp7k7jnnrkhsg0xh1c3h7iz0vgi120gf5xwl1hxy61avivnxrn"))))
      (propagated-inputs
       `(("magit" ,emacs-magit)))
      (build-system emacs-build-system)
      (home-page "https://github.com/danielma/magit-org-todos.el")
      (synopsis "Get todo.org into Emacs Magit status")
      (description "This package allows you to get @file{todo.org} into your
magit status.

If you have a @file{todo.org} file with @code{TODO} items in the root of your
repository, @code{magit-org-todos} will create a section in your Magit status
buffer with each of your todos.")
      (license license:gpl3+))))

(define-public emacs-vcsh
  (package
    (name "emacs-vcsh")
    (version "0.4.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://gitlab.com/stepnem/vcsh-el.git")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "183pffdiqb7qqmjq31wxl3fpv8qswqgg99gb716rddiyk15ysri7"))))
    (build-system emacs-build-system)
    (home-page "https://gitlab.com/stepnem/vcsh-el")
    (synopsis "Emacs VCSH integration")
    (description
     "This library provides basic ``enter'' functionality and a few
convenience commands to initialize a @acronym{VCSH, Version Control System for
$HOME} repository and add files to it.  It can be used in conjunction with
Magit.")
    (license license:public-domain)))

(define-public emacs-f3
  (package
    (name "emacs-f3")
    (version "0.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/cosmicexplorer/f3")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1qg48zbjdjqimw4516ymrsilz41zkib9321q0caf9474s9xyp2bi"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-helm" ,emacs-helm)))
    (home-page "https://github.com/cosmicexplorer/f3")
    (synopsis "Fantastic File Finder for Emacs")
    (description
     "The Fantastic File Finder for Emacs.  Find files fast, using helm.")
    (license license:gpl3+)))

(define-public emacs-lice-el
  (let ((commit "4339929927c62bd636f89bb39ea999d18d269250"))
    (package
      (name "emacs-lice-el")
      (version (git-version "0.2" "1" commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/buzztaiki/lice-el")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0879z761b7gajkhq176ps745xpdrivch349crransv8fnsc759yb"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/buzztaiki/lice-el")
      (synopsis "License and header template for Emacs")
      (description "@code{lice.el} provides following features:

@itemize
@item License template management.
@item File header insertion.
@end itemize\n")
      (license license:gpl3+))))

(define-public emacs-academic-phrases
  (let ((commit "0823ed8c24b26c32f909b896a469833ec4d7b656"))
    (package
      (name "emacs-academic-phrases")
      (version (git-version "0.1" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/nashamri/academic-phrases")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0qfzsq8jh05w4zkr0cvq3i1hdn97bq344vcqjg46sib26x3wpz6r"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-s" ,emacs-s)
         ("emacs-ht" ,emacs-ht)))
      (home-page "https://github.com/nashamri/academic-phrases")
      (synopsis "Bypass that mental block when writing your papers")
      (description
       "When writing your academic paper, you might get stuck trying to find
the right phrase that captures your intention.  This package tries to
alleviate that problem by presenting you with a list of phrases organized by
the topic or by the paper section that you are writing.  This package has
around 600 phrases so far.

Using this package is easy, just call @code{academic-phrases} to get a list of
phrases organized by topic, or call @code{academic-phrases-by-section} to
browse the phrases by the paper section and fill-in the blanks if required.")
      (license license:gpl3+))))

(define-public emacs-auto-yasnippet
  (let ((commit "624b0d9711222073a2a3f2186e2605eb99fc83c9")
        (revision "2"))
    (package
      (name "emacs-auto-yasnippet")
      (version (git-version "0.3.0" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/abo-abo/auto-yasnippet")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "15g8wi067f345xhpi0c12w0h04p4f4lpccwmdjdfj8hzfl4gyxy9"))))
      (build-system emacs-build-system)
      (arguments
       '(#:tests? #t
         #:test-command '("make" "test")))
      (propagated-inputs
       `(("emacs-yasnippet" ,emacs-yasnippet)))
      (home-page "https://github.com/abo-abo/auto-yasnippet/")
      (synopsis "Quickly create disposable yasnippets")
      (description "This package provides a hybrid of keyboard macros and
yasnippet.  You create the snippet on the go, usually to be used just in the
one place.  It's fast, because you're not leaving the current buffer, and all
you do is enter the code you'd enter anyway, just placing ~ where you'd like
yasnippet fields and mirrors to be.")
      (license license:gpl3+))))

(define-public emacs-highlight-numbers
  (package
    (name "emacs-highlight-numbers")
    (version "0.2.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Fanael/highlight-numbers")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1r07mpyr7rhd7bkg778hx6vbhb4n9ixgzkpszhgks7ri6ia38pj8"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-parent-mode" ,emacs-parent-mode)))
    (home-page "https://github.com/Fanael/highlight-numbers")
    (synopsis "Highlight numbers in source code")
    (description "@code{highlight-numbers-mode} provides a minor mode for
syntax highlighting of numeric literals in source code.

It s customizable: it's easy to add or redefine what exactly consitutes a
\"number\" in given major mode.  See @code{highlight-numbers-modelist}.")
    (license license:gpl3+)))

(define-public emacs-darkroom
  (package
    (name "emacs-darkroom")
    (version "0.3")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "darkroom-" version ".el"))
       (sha256
        (base32 "0l1xg5kqmjw22k78qnsln0ifx2dx74xxqj0qp8xxcpqvzzx0xh86"))))
    (build-system emacs-build-system)
    (home-page "https://elpa.gnu.org/packages/darkroom.html")
    (synopsis "Remove visual distractions and focus on writing")
    (description "@code{darkroom-mode} makes visual distractions disappear.
The mode-line is temporarily elided, text is enlarged and margins are adjusted
so that it's centered on the window.

@code{darkroom-tentative-mode} is similar, but it doesn't immediately turn-on
@code{darkroom-mode}, unless the current buffer lives in the sole window of
the Emacs frame (i.e. all other windows are deleted).  Whenever the frame is
split to display more windows and more buffers, the buffer exits
@code{darkroom-mode}.  Whenever they are deleted, the buffer re-enters
@code{darkroom-mode}.")
    (license license:gpl3+)))

(define-public emacs-rsw-elisp
  (package
    (name "emacs-rsw-elisp")
    (version "1.0.5")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                     (url "https://github.com/rswgnu/rsw-elisp")
                     (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0dfq8myg0r91900bk1s70amsmm4mjk2qsg12v5pk7lla5d2vnyaf"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/rswgnu/rsw-elisp")
    (synopsis "Improved expressions that interactively evaluate Emacs Lisp")
    (description "This package improves and replaces the GNU Emacs commands
that interactively evaluate Emacs Lisp expressions.  The new commands replace
standard key bindings and are all prefixed with @code{rsw-elisp-}.  They work
the same way as the old commands when called non-interactively; only the
interactive behavior should be different.")
    (license license:gpl3+)))

(define-public emacs-default-text-scale
  (let ((commit "968e985e219235f3e744d6d967e592acbaf6e0a8")
        (revision "1"))
    (package
      (name "emacs-default-text-scale")
      (version (string-append "0.1" "-" revision "."
                              (string-take commit 7)))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/purcell/default-text-scale")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0zds01c3q5yny6ab1fxfkzzgn1kgl3q23lxxap905f4qd70v922h"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/purcell/default-text-scale")
      (synopsis "Adjust the font size in all Emacs frames")
      (description "This package provides commands for increasing or
decreasing the default font size in all GUI Emacs frames.")
      (license license:gpl3+))))

(define-public emacs-mixed-pitch
  (package
    (name "emacs-mixed-pitch")
    (version "1.0.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://gitlab.com/jabranham/mixed-pitch.git")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1458sy5b6bis1i0k23jdqk6hfqg0ghk637r3ajql2g19ym48rf58"))))
    (build-system emacs-build-system)
    (home-page "https://gitlab.com/jabranham/mixed-pitch")
    (synopsis "Mix variable- and fixed-pitch fonts in the same Emacs buffer")
    (description
     "@code{mixed-pitch-mode} is a minor mode that enables mixing
variable-pitch and fixed-pitch fonts in the same buffer.  The list
@code{mixed-pitch-fixed-pitch-faces} defines the faces that are kept
fixed-pitch,everything else becomes variable-pitch.")
    (license license:gpl3+)))

(define-public emacs-visual-regexp
  (package
    (name "emacs-visual-regexp")
    (version "1.1.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/benma/visual-regexp.el")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "12p3rlhdphwmx1kxsjzcl2wj3i6qgpvw8iwhg1whs6yqgaxivixd"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/benma/visual-regexp.el/")
    (synopsis "Regexp command with interactive visual feedback")
    (description "This package provides an Emacs regexp command with
interactive visual feedback.")
    (license license:gpl3+)))

(define-public emacs-faceup
  (let ((commit "6c92dad56a133e14e7b27831e1bcf9b3a71ff154")
        (revision "1"))
    (package
      (name "emacs-faceup")
      (version (string-append "0.0.1" "-" revision "."
                              (string-take commit 7)))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/Lindydancer/faceup")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1yzmy7flrhrh0i10bdszx8idx6r8h6czm4vm4q0z6fp5fw94zwrx"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/Lindydancer/faceup")
      (synopsis "Markup language for faces and font-lock regression testing")
      (description "Emacs is capable of highlighting buffers based on
language-specific @code{font-lock} rules.  This package makes it possible to
perform regression test for packages that provide font-lock rules.")
      (license license:gpl3+))))

(define-public emacs-racket-mode
  (let ((commit "5eb31a284c8db5102bc71b1e2c6ce3a095ae085b")
        (revision "6"))
    (package
      (name "emacs-racket-mode")
      (version (git-version "0.0.2" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/greghendershott/racket-mode")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "081h6rd0gv88m0wvnmghi242kl39x1sz34qr4cq9vz04iwvnmgrm"))))
      (build-system emacs-build-system)
      (arguments
       `(#:include '("\\.el$" "\\.rkt$")))
      (propagated-inputs
       `(("emacs-faceup" ,emacs-faceup)
         ("emacs-pos-tip" ,emacs-pos-tip)
         ("emacs-s" ,emacs-s)))
      (home-page "https://www.racket-mode.com/")
      (synopsis "Major mode for the Racket language")
      (description "@code{racket-mode} provides:

@itemize
@item Focus on Racket (not various Schemes).
@item Follow DrRacket concepts where applicable.
@item Thorough font-lock and indent.
@end itemize\n")
      (license license:gpl3+))))

(define-public emacs-grep-context
  (let ((commit "5a4e3efdf775755c1bbefcfe4b461c1166d81d7d")
        (revision "1"))
    (package
      (name "emacs-grep-context")
      (version (git-version "0.1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/mkcms/grep-context")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "00q7l4a3c0ay6g5ff9bfa2qgkiswsyh4s6pqnpg0zpzhvv5710f5"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)))
      (home-page "https://github.com/mkcms/grep-context")
      (synopsis "Increase context in compilation and grep buffers")
      (description
       "This package provides an Emacs package for more context in
compilation/grep buffers.  Works with @code{wgrep}, @code{ack}, @code{ag},
@code{ivy}.")
      (license license:gpl3+))))

(define-public emacs-helm-firefox
  (let ((commit "0ad34b7b5abc485a86cae6920c14de861cbeb085")
        (revision "1"))
    (package
      (name "emacs-helm-firefox")
      (version (string-append "0.0.1" "-" revision "."
                              (string-take commit 7)))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacs-helm/helm-firefox")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "08mjsi2f9s29fkk35cj1rrparjnkm836qmbfdwdz7y51f9varjbs"))))
      (propagated-inputs
       `(("emacs-helm" ,emacs-helm)))
      (build-system emacs-build-system)
      (home-page "https://github.com/emacs-helm/helm-firefox")
      (synopsis "Display firefox bookmarks with Emacs Helm interface")
      (description "Display firefox bookmarks with Emacs Helm interface")
      (license license:gpl3+))))

(define-public emacs-interactive-align
  (package
    (name "emacs-interactive-align")
    (version "0.4.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/mkcms/interactive-align")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0bh03w91i622hbar5dcq631ndxx1y8kd3h655pgw1g0lqkv1mlnc"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/mkcms/interactive-align/")
    (synopsis "Interactive align-regexp command in Emacs")
    (description "Interactive align-regexp command in Emacs")
    (license license:gpl3+)))

(define-public emacs-shift-number
  (package
    (name "emacs-shift-number")
    (version "0.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/alezost/shift-number.el")
              (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0zlwmzsxkv4mkggylxfx2fkrwgz7dz3zbg2gkn2rxcpy2k2gla64"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/alezost/shift-number.el")
    (synopsis "Increase or decrease the number at point")
    (description "@code{emacs-shift-number} provides commands
@code{shift-number-up} to increase and @code{shift-number-down} to
decrease the number at point.")
    (license license:gpl3+)))

(define-public emacs-highlight-defined
  (package
    (name "emacs-highlight-defined")
    (version "0.1.5")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Fanael/highlight-defined")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "08czwa165rnd5z0dwwdddn7zi5w63sdk31l47bj0598kbly01n7r"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/Fanael/highlight-defined")
    (synopsis "Syntax highlighting of known Elisp symbols")
    (description "Minor mode providing syntax highlighting of known Emacs Lisp
symbols.  Currently the code distinguishes Lisp functions, built-in functions,
macros, faces and variables.  To enable call @code{highlight-defined-mode}. ")
    (license license:gpl3+)))

(define-public emacs-parinfer-mode
  (package
    (name "emacs-parinfer-mode")
    (version "0.4.10")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/DogLooksGood/parinfer-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0v97ncb0w1slb0x8861l3yr1kqz6fgw1fwl1z9lz6hh8p2ih34sk"))))
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-rainbow-delimiters" ,emacs-rainbow-delimiters)
       ("emacs-company" ,emacs-company)))
    (build-system emacs-build-system)
    (home-page "https://github.com/DogLooksGood/parinfer-mode/")
    (synopsis "Lisp structure editing mode")
    (description "@code{parinfer-mode} is a proof-of-concept editor
mode for Lisp programming languages.  It will infer some changes to
keep Parens and Indentation inline with one another.")
    (license license:gpl3+)))

(define-public emacs-helm-eww
  (package
    (name "emacs-helm-eww")
    (version "1.2")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/emacs-helm/helm-eww")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0hpq1h0p69c9k6hkd2mjpprx213sc5475q7pr2zpmwrjdzgcv70z"))))
    (propagated-inputs
     `(("emacs-helm" ,emacs-helm)))
    (build-system emacs-build-system)
    (home-page "https://github.com/emacs-helm/helm-eww/")
    (synopsis "Helm interface to EWW")
    (description "This package provides a Helm interface for EWW buffers,
bookmarks and history.")
    (license license:gpl3+)))

(define-public emacs-stumpwm-mode
    (let ((commit "920f8fc1488f7953f205e1dda4c2ecbbbda56d6")
        (revision "3"))
    (package
      (name "emacs-stumpwm-mode")
      (version (git-version "0.0.1" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/stumpwm/stumpwm-contrib")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0giac390bq95ag41xkxqp8jjrhfx1wpgglz7jg5rkm0wjhcwmyml"))))
      (build-system emacs-build-system)
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'chdir-elisp
             ;; Elisp directory is not in root of the source.
             (lambda _
               (chdir "util/swm-emacs"))))))
      (home-page "https://github.com/stumpwm/stumpwm-contrib")
      (synopsis "Emacs minor-mode for Stumpwm")
      (description "Emacs minor-mode for Stumpwm")
      (license license:gpl3+))))

(define-public emacs-irfc
  (package
    (name "emacs-irfc")
    (version "20130824.507-1")
    (source
     (origin
       (method url-fetch)
       (uri "https://www.emacswiki.org/emacs/download/irfc.el")
       (file-name (string-append "irfc-" version ".el"))
       (sha256
        (base32
         "0rbfrza56kvspvgrwg0b5bj30d0qncqdsmfxn3y5caq4ifcj77hv"))))
    (build-system emacs-build-system)
    (home-page "https://www.emacswiki.org/emacs/download/irfc.el")
    (synopsis "Interface for IETF RFC document")
    (description
     "This package provides an Emacs interface for IETF RFC document.")
    (license license:gpl3+)))

(define-public emacs-ido-vertical-mode
  (package
    (name "emacs-ido-vertical-mode")
    (version "0.1.6")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/creichert/ido-vertical-mode.el")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1lv82q639xjnmvby56nwqn23ijh6f163bk675s33dkingm8csj8k"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/creichert/ido-vertical-mode.el")
    (synopsis "Makes ido-mode display vertically")
    (description "Makes ido-mode display prospects vertically.")
    (license license:gpl3+)))

(define-public emacs-wordgen
  (package
    (name "emacs-wordgen")
    (version "0.1.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Fanael/wordgen.el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "06vbc9ycz1nbjwjkg99y3lj6jwb6lnwnmkqf09yr00jjrrfhfash"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/Fanael/wordgen.el")
    (synopsis "Random word generator")
    (description "This package provides functions to generate random words
using user-provided rules.")
    (license license:gpl3+)))

(define-public emacs-on-screen
  (package
    (name "emacs-on-screen")
    (version "1.3.3")
    (source
     (origin
       (method url-fetch)
       (uri (string-append
             "https://elpa.gnu.org/packages/on-screen-" version ".el"))
       (file-name (string-append name "-" version ".el"))
       (sha256
        (base32 "0ga4hw23ki583li2z2hr7l6hk1nc2kdg4afndg06cm9jn158wza7"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/michael-heerdegen/on-screen.el")
    (synopsis "Guide your eyes while scrolling")
    (description
     "Scrolling can be distracting because your eyes may lose
orientation.  This library implements a minor mode that highlights
the previously visible buffer part after each scroll.")
    (license license:gpl3+)))

(define-public emacs-highlight-escape-sequences
  ;; No release upstream.  Extract version from main file.
  (let ((commit "08d846a7aa748209d65fecead2b6a766c3e5cb41")
        (revision "0"))
    (package
      (name "emacs-highlight-escape-sequences")
      (version (git-version "0.4" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/dgutov/highlight-escape-sequences")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "05mc3w1f8ykf80914a1yddw6j8cmh0h57llm07xh89s53821v2is"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/dgutov/highlight-escape-sequences")
      (synopsis "Highlight escape sequences in Emacs")
      (description "@code{highlight-escape-sequences} provides an
Emacs minor mode to escape sequences in code.")
      (license license:gpl3+))))

(define-public emacs-dashboard
  (package
    (name "emacs-dashboard")
    (version "1.6.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/rakanalh/emacs-dashboard")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1g6g8vad1kdmv1zxp95a8sn70idl26isqjb3xk1r95pqnx1cn591"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-page-break-lines" ,emacs-page-break-lines)))
    (arguments
     '(#:include '("\\.el$" "\\.txt$" "\\.png$")
       #:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'patch-dashboard-widgets
           ;; This phase fixes compilation error.
           (lambda _
             (chmod "dashboard-widgets.el" #o666)
             (emacs-substitute-variables "dashboard-widgets.el"
               ("dashboard-init-info"
                '(format "Loaded in %s" (emacs-init-time))))
             #t)))))
    (home-page "https://github.com/rakanalh/emacs-dashboard")
    (synopsis "Startup screen extracted from Spacemacs")
    (description "This package provides an extensible Emacs dashboard, with
sections for bookmarks, projectil projects, org-agenda and more. ")
    (license license:gpl3+)))

(define-public emacs-slime-company
  (package
    (name "emacs-slime-company")
    (version "1.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/anwyn/slime-company")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1hl1hqkc1pxga9k2k8k15d7dip7sfsmwf4wm4sh346m6nj606q8g"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-slime" ,emacs-slime)
       ("emacs-company" ,emacs-company)))
    (home-page "https://company-mode.github.io")
    (synopsis "SLIME completion backend for @code{company-mode}")
    (description
     "This is a backend implementation for the completion package
@code{company-mode} which supports the normal and the fuzzy completion
modes of SLIME.")
    (license license:gpl3+)))

(define-public emacs-sml-mode
  (package
    (name "emacs-sml-mode")
    (version "6.10")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/sml-mode-"
                           version ".el"))
       (sha256
        (base32 "01yf0s474r9xhj6nbs14ljn9ccxb5yy758i17c8nmgmqvm8fx7sb"))))
    (build-system emacs-build-system)
    (home-page "https://elpa.gnu.org/packages/sml-mode.html")
    (synopsis "Major mode for editing (Standard) ML")
    (description "SML-MODE is a major Emacs mode for editing Standard ML.
It provides syntax highlighting and automatic indentation and
comes with sml-proc which allows interaction with an inferior SML
interactive loop.")
    (license license:gpl3+)))

(define-public emacs-eros
  (let ((commit "dd8910279226259e100dab798b073a52f9b4233a")
        (revision "2"))
    (package
      (name "emacs-eros")
      (version (git-version "0.0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/xiongtx/eros")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "08chj3a0lw4ygi2sv7wj0i6ihfbi8jhylr8p92inif8b88r6wg3k"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/xiongtx/eros")
      (synopsis "Evaluation result overlays")
      (description "@code{eros} provides evaluation result overlays.")
      (license license:gpl3+))))

(define-public emacs-stickyfunc-enhance
  (let ((commit "13bdba51fcd83ccbc3267959d23afc94d458dcb0")
        (revision "1"))
    (package
      (name "emacs-stickyfunc-enhance")
      (version "0.1")
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/tuhdo/semantic-stickyfunc-enhance")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "16dxjsr5nj20blww4xpd4jzgjprzzh1nwvb810ggdmp9paf4iy0g"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/tuhdo/semantic-stickyfunc-enhance")
      (synopsis "Enhancement to stock @code{semantic-stickyfunc-mode}")
      (description
       "@code{semantic-stickyfunc-mode} shows the function point is currently
in at the first line of the current buffer.  This is useful when you have a
very long function that spreads more than a screen, and you don't have to
scroll up to read the function name and then scroll down to original position.")
      (license license:gpl3+))))

(define-public emacs-git-auto-commit-mode
  (package
    (name "emacs-git-auto-commit-mode")
    (version "4.7.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/ryuslash/git-auto-commit-mode")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0gpib57f7xza04g3iyihw5v15hb7pncqsmvyggib902yvcxlkvqf"))))
    (build-system emacs-build-system)
    (native-inputs
     `(("emacs-buttercup" ,emacs-buttercup)
       ("git" ,git)))
    (arguments
     `(#:tests? #t
       #:test-command '("buttercup" "-L" ".")))
    (home-page "https://github.com/ryuslash/git-auto-commit-mode")
    (synopsis "Emacs Minor mode to automatically commit and push")
    (description "@code{git-auto-commit-mode} is an Emacs minor mode that
tries to commit changes to a file after every save.

When @code{gac-automatically-push-p} is non-nil, it also tries to push to the
current upstream.")
    (license license:gpl3+)))

(define-public emacs-scroll-on-drag
  (let ((commit "888abd04c34753b1fc4b2fe541bc004ebec5c996")
        (revision "1"))
    (package
      (name "emacs-scroll-on-drag")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://gitlab.com/ideasman42/emacs-scroll-on-drag.git")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1si4hdqa3jw1inbyh3wb3i5i9grbms1nwky3vyk9zg7iznwm8a9p"))))
      (build-system emacs-build-system)
      (home-page "https://gitlab.com/ideasman42/emacs-scroll-on-drag")
      (synopsis "Interactive scrolling")
      (description "This package permits scrolling at increasing speeds based
on drag distance.")
      (license license:gpl3+))))

(define-public emacs-company-restclient
  (package
    (name "emacs-company-restclient")
    (version "0.3.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/iquiw/company-restclient")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0yp0hlrgcr6yy1xkjvfckys2k24x9xg7y6336ma61bdwn5lpv0x0"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-company" ,emacs-company)
       ("emacs-know-your-http-well" ,emacs-know-your-http-well)
       ("emacs-restclient" ,emacs-restclient)))
    (home-page "https://github.com/iquiw/company-restclient")
    (synopsis "Company-mode completion back-end for restclient-mode")
    (description "@code{company-mode} back-end for
@code{restclient-mode}.

It provides auto-completion for HTTP methods and headers in
@code{restclient-mode}.  Completion source is given by
@code{know-your-http-well}.")
    (license license:gpl3+)))

(define-public emacs-noflet
  (let ((version "20170629")
        (revision "1")
        (commit "7ae84dc3257637af7334101456dafe1759c6b68a"))
    (package
      (name "emacs-noflet")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/nicferrier/emacs-noflet")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0g70gnmfi8n24jzfci9nrj0n9bn1qig7b8f9f325rin8h7x32ypf"))))
      (build-system emacs-build-system)
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'require-dash
             ;; noflet.el uses -map from dash, but (require 'dash) is
             ;; missing. So, add it.
             (lambda _
               (substitute* "noflet.el"
                 ((";;; Code:") ";;; Code:\n(require 'dash)"))
               #t)))))
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)))
      (home-page "https://github.com/nicferrier/emacs-noflet")
      (synopsis "Locally override functions")
      (description "@code{emacs-noflet} lets you locally override functions,
in the manner of @command{flet}, but with access to the original function
through the symbol: @command{this-fn}.")
      (license license:gpl3+))))

(define-public emacs-dumb-jump
  (package
    (name "emacs-dumb-jump")
    (version "0.5.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/jacktasia/dumb-jump")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1njf60264snhxrd36m4z687lqfkis0p9mmrr7cf1c8l0lfdvawxi"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #f ; FIXME: Tests freeze when run.
       #:test-command '("ert-runner")
       #:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'set-shell
           (lambda _
             ;; Setting the SHELL environment variable is required for the
             ;; tests to find sh.
             (setenv "SHELL" (which "sh"))
             #t)))))
    (native-inputs
     `(("emacs-el-mock" ,emacs-el-mock)
       ("emacs-noflet" ,emacs-noflet)
       ("emacs-undercover" ,emacs-undercover)
       ("ert-runner" ,emacs-ert-runner)))
    (propagated-inputs
     `(("emacs-f" ,emacs-f)
       ("emacs-popup" ,emacs-popup)))
    (home-page "https://github.com/jacktasia/dumb-jump")
    (synopsis "Jump to definition for multiple languages without configuration")
    (description "Dumb Jump is an Emacs \"jump to definition\" package with
support for multiple programming languages that favors \"just working\" over
speed or accuracy.  This means minimal --- and ideally zero --- configuration
with absolutely no stored indexes (tags) or persistent background processes.
Dumb Jump performs best with The Silver Searcher @command{ag} or ripgrep
@command{rg} installed.")
    (license license:gpl3+)))

(define-public emacs-dts-mode
  (let ((commit "9ee0854446dcc6c53d2b8d2941051768dba50344")
        (revision "1"))
    (package
      (name "emacs-dts-mode")
      (version (string-append "0.1.0-" revision "." (string-take commit 7)))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/bgamari/dts-mode")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1k8lljdbc90nd29xrhdrsscxavzdq532wq2mg7ljc94krj7538b1"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/bgamari/dts-mode.git")
      (synopsis "Emacs minor mode for editing device tree files")
      (description
       "This package provides an Emacs minor mode for highlighting
device tree files.")
      (license license:gpl3+))))

(define-public emacs-daemons
  (package
    (name "emacs-daemons")
    (version "2.0.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/cbowdon/daemons.el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "00bkzfaw3bqykcks610vk9wlpa2z360xn32bpsrycacwfv29j7g4"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/cbowdon/daemons.el")
    (synopsis "Emacs UI for managing init system services")
    (description
     "This is an Emacs mode to give you a UI for managing init system
daemons (services) for those getting tired of typing out @code{sudo service
my_thing reload} all the time.  It offers a consistent UI over different init
systems.")
    (license license:gpl3+)))

(define-public emacs-isearch+
  (let ((commit "7c251b91a67bf914066e23e269ba52fda5b45f5f")
        (revision "2"))
    (package
      (name "emacs-isearch+")
      (version (git-version "0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacsmirror/isearch-plus")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1w2799714jcdycjlxgs8lpmmz6dmzvcvqy8xwxhvmgpb60g4f2yr"))))
      (build-system emacs-build-system)
      (home-page "https://www.emacswiki.org/emacs/isearch+.el")
      (synopsis "Extensions to @code{isearch.el}")
      (description "This package extends @code{isearch} with advice, dynamic
filters, highlighting of regexp group levels, and more.")
      (license license:gpl2+))))

(define-public emacs-eshell-bookmark
  (package
    (name "emacs-eshell-bookmark")
    (version "2.0.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Fuco1/eshell-bookmark")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "14dmsnixf9vqdhsixw693sml0fn80zcf0b37z049fb40cmppqxdw"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/Fuco1/eshell-bookmark")
    (synopsis "Provide @file{bookmark.el} integration for @code{eshell}")
    (description
     "This package allows for bookmarking @code{eshell} buffers.  Upon
visiting the bookmark, a new @code{eshell} session will be opened in the
appropriate directory if no @code{eshell} session is active.")
    (license license:gpl3+)))

(define-public emacs-eshell-syntax-highlighting
  (package
    (name "emacs-eshell-syntax-highlighting")
    (version "0.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/akreisher/eshell-syntax-highlighting")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0id27874wsb5y169030x8g1ldpa1mnskv1s2j3ygqiyh5fvpfash"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/akreisher/eshell-syntax-highlighting")
    (synopsis "Add syntax highlighting to Eshell")
    (description
     "This package highlights user commands at the Eshell interactive prompt
to provide feedback on the validity of commands and syntax.")
    (license license:gpl3+)))

(define-public emacs-eshell-z
  (package
    (name "emacs-eshell-z")
    (version "0.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/xuchunyang/eshell-z")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "13dwaq8q23rwmrkpy3gvf7aswrkk6b9ak5221xl7n0bld4wdhq3j"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/xuchunyang/eshell-z")
    (synopsis "Quick navigation to frequently visited directories")
    (description
     "This package is a port of @code{z}, and keeps track of visited directories
and commands invoked within them in order to enable navigation via input of
matching regexps.")
    (license license:gpl3+)))

(define-public emacs-esh-autosuggest
  (package
    (name "emacs-esh-autosuggest")
    (version "2.0.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/dieggsy/esh-autosuggest")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "116pdjgpjy9b0psm5kzwkwy7dq8vn0p6dy75dl1zsy2xrjf1iqdw"))))
    (build-system emacs-build-system)
    (propagated-inputs `(("emacs-company" ,emacs-company)))
    (home-page "https://github.com/dieggsy/esh-autosuggest")
    (synopsis "Fish-like autosuggestions in Eshell")
    (description
     "This package assumes you use something other than company for eshell
completion (e.g. @code{eshell-pcomplete}, @code{completion-at-point},
@code{helm-esh-pcomplete}).  @code{company-mode} is used solely as a mechanism
for history autosuggestions.

Unless you're using @code{use-package}'s hook keyword, you can enable the
autosuggestions with:
@code{(add-hook 'eshell-mode-hook #'esh-autosuggest-mode)}")
    (license license:gpl3+)))

(define-public emacs-desktop-environment
  (package
    (name "emacs-desktop-environment")
    (version "0.3.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://gitlab.petton.fr/DamienCassou/desktop-environment")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "195n99xvxyh4cfxjpfa1h1maalqrxf7nyi0bh3lqa1z6z5bdb6x2"))))
    (build-system emacs-build-system)
    (home-page "https://gitlab.petton.fr/DamienCassou/desktop-environment")
    (synopsis "Control your GNU/Linux desktop environment from Emacs")
    (description
     "This package helps you control your GNU/Linux desktop from Emacs.
With @code{desktop-environment}, you can control the brightness and volume as
well as take screenshots and lock your screen.  The package depends on the
availability of shell commands to do the hard work for us.  These commands can
be changed by customizing the appropriate variables.")
    (license license:gpl3+)))

(define-public emacs-org-caldav
  (let ((commit "a563500c9884f38ce08793e2964f8274adde163d"))
    (package
      (name "emacs-org-caldav")
      (version (git-version "0.0.0" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/dengste/org-caldav")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "18qi1iv5dc0gsvkv9ifal3cjpm568nlb907v8a53cnm4439x1l0l"))))
      (build-system emacs-build-system)
      (arguments
       ;; Tests require to have two specific calendars on a test server.
       `(#:exclude '("^org-caldav-testsuite\\.el")))
      (propagated-inputs
       `(("emacs-org" ,emacs-org)))
      (home-page "https://github.com/dengste/org-caldav")
      (synopsis "Sync Org files with external calendars via the CalDAV protocol")
      (description "Synchronize between events in Org files and a CalDAV
calendar.")
      (license license:gpl3+))))

(define-public emacs-zotxt
  (package
    (name "emacs-zotxt")
    (version "20180518")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/egh/zotxt-emacs")
             (commit "23a4a9f74a658222027d53a9a83cd4bcc583ca8b")))
       (file-name (git-file-name name version))
       (sha256
        (base32 "09fq3w9yk9kn6bz7y9kgpiw612dvj3yzsdk734js6zgb0p8lfd2c"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-deferred" ,emacs-deferred)
       ("emacs-request" ,emacs-request)))
    (home-page "https://github.com/egh/zotxt-emacs")
    (synopsis "Integrate Emacs with Zotero")
    (description "This package provides two integration features between Emacs
and the Zotero research assistant: Insertion of links to Zotero items into an
Org-mode file, and citations of Zotero items in Pandoc Markdown files.")
    (license license:gpl3+)))

(define-public emacs-evil-magit
  (let ((commit "253c644807013fe92429acdef418748794b8f254")
        (revision "4"))
    (package
      (name "emacs-evil-magit")
      (version (git-version "0.4.2" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacs-evil/evil-magit")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "08mh7phxsdb9w4dfs0pmr4l4fdzzr2rm88z2s8karfi5j5ik2ag5"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-evil" ,emacs-evil)
         ("magit" ,emacs-magit)))
      (arguments
       `(#:tests? #t
         #:test-command '("emacs" "-Q" "-batch"
                          "-L" "."
                          "-l" "evil-magit-tests"
                          "-f" "ert-run-tests-batch-and-exit")))
      (home-page
       "https://github.com/emacs-evil/evil-magit")
      (synopsis "Evil-based key bindings for Magit")
      (description
       "This Emacs library configures Magit and Evil to play well with each other.
For some background see @url{https://github.com/magit/evil-magit/issues/1}.
See the README at @url{https://github.com/justbur/evil-magit} for a table
describing the key binding changes.")
      (license license:gpl3+))))

(define-public emacs-evil-multiedit
  (package
    (name "emacs-evil-multiedit")
    (version "1.3.9")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/hlissner/evil-multiedit")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "19h3kqylqzbjv4297wkzzxdmn9yxbg6z4ga4ssrqri90xs7m3rw3"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-evil" ,emacs-evil)
       ("emacs-iedit" ,emacs-iedit)))
    (native-inputs
     `(("emacs-ert-runner" ,emacs-ert-runner)))
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-before 'check 'fix-makefile
           (lambda _
             (substitute* "Makefile"
               (("@cask exec ") ""))
             #t)))
       #:tests? #t
       #:test-command '("make" "test")))
    (home-page
     "https://github.com/hlissner/evil-multiedit")
    (synopsis "Multiple cursors for Evil mode")
    (description
     "This plugin was an answer to the lack of proper multiple cursor support
in Emacs+Evil.  It allows you to select and edit matches interactively,
integrating @code{iedit-mode} into Evil mode with an attempt at sensible
defaults.")
    (license license:gpl3+)))

(define-public emacs-evil-mc
  (let ((commit "1cabb869fe70cef49f7dc06f015c3ade1a969c8c")
        (revision "2"))
    (package
      (name "emacs-evil-mc")
      (version (git-version "0.0.3" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/gabesoft/evil-mc")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0p83p90faq1p02lmsfs7zrnky3cyzgy8z4m83a81r9kakjzhkrnb"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-evil" ,emacs-evil)))
      (native-inputs
       `(("emacs-espuds" ,emacs-espuds)))
      (home-page "https://github.com/gabesoft/evil-mc")
      (synopsis "Interactive search compatible with @code{multiple-cursors}")
      (description "This package can be used with @code{multiple-cursors} to
provide an incremental search that moves all fake cursors in sync.")
      (license license:expat))))

(define-public emacs-evil-org
  (let ((commit "9d4be14118bf27094a30dbff349b815f098aacbf"))
    (package
      (name "emacs-evil-org")
      (version (git-version "1.0.2" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/Somelauw/evil-org-mode")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1fxxfkinb0gq4p5b686r7z4jrkv98zfgh5z889zkjacncv8ibswn"))))
      (build-system emacs-build-system)
      (propagated-inputs `(("emacs-evil" ,emacs-evil)))
      (home-page
       "https://github.com/Somelauw/evil-org-mode")
      (synopsis "Evil keybindings for Org mode")
      (description
       "This package adds supplemental Evil mode key-bindings to Emacs
Org-mode.  It features:
@itemize
@item normal, visual and insert mode bindings;
@item key bindings organised in key themes;
@item operators like > and < to work on headings;
@item text objects;
@item table support;
@item calendar (date selection) support;
@item agenda support.
@end itemize\n")
      (license license:gpl3+))))

(define-public emacs-debpaste
  (package
    (name "emacs-debpaste")
    (version "0.1.5")
    (home-page "https://github.com/alezost/debpaste.el")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference (url home-page)
                           (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1wi70r56pd5z0x4dp4m58p9asq03j74kdm4fi9vai83vsl2z9amq"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-xml-rpc" ,emacs-xml-rpc)))
    (synopsis "Manipulate pastes from the Debian Pastezone")
    (description "Debpaste is an Emacs interface for the Debian Pastezone,
allowing you to receive, post, and delete pastes.  It communicates with the
server using XML-RPC.")
    (license license:gpl3+)))

(define-public emacs-xml-rpc
  (let ((commit "8f624f8b964e9145acb504e4457c9510e87dd93c")
        (revision "1"))
    (package
      (name "emacs-xml-rpc")
      (version (git-version "1.6.12" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/hexmode/xml-rpc-el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0xa54z52rsfl3n0xgmbycj4zazp8ksgdwcq56swzs6wp72zlalmj"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/hexmode/xml-rpc-el")
      (synopsis "XML-RPC client for Emacs")
      (description "This package provides an XML-RPC client for Emacs capable
of both synchronous and asynchronous method calls using the @code{url}
package's async retrieval functionality.  @file{xml-rpc.el} represents XML-RPC
datatypes as Lisp values, automatically converting to and from the XML
datastructures as needed, both for method parameters and return values, making
using XML-RPC methods fairly transparent to the Lisp code.")
      (license license:gpl3+))))

(define-public emacs-xpm
  (package
    (name "emacs-xpm")
    (version "1.0.4")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/xpm-"
                           version ".tar"))
       (sha256
        (base32
         "075miyashh9cm3b0gk6ngld3rm8bfgnh4qxnhxmmvjgzf6a64grh"))))
    (build-system emacs-build-system)
    (home-page "https://elpa.gnu.org/packages/xpm.html")
    (synopsis "XPM image editing mode for Emacs")
    (description "This Emacs package makes editing XPM images easy (and maybe
fun).  Editing is done directly on the (textual) image format, for maximal
cohesion with the Emacs Way.")
    (license license:gpl3+)))

(define-public emacs-fish-completion
  (package
    (name "emacs-fish-completion")
    (version "1.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://gitlab.com/Ambrevar/emacs-fish-completion.git")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "17lqip1i1rrsvxzz4bx9rqf1fvwd3hriwg3sj6qxmfc8pylnp37q"))))
    (build-system emacs-build-system)
    (inputs `(("fish" ,fish)))
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'configure
           (lambda* (#:key inputs outputs #:allow-other-keys)
             (let ((fish (assoc-ref inputs "fish")))
               ;; Specify the absolute file names of the various
               ;; programs so that everything works out-of-the-box.
               (make-file-writable "fish-completion.el")
               (emacs-substitute-variables
                   "fish-completion.el"
                 ("fish-completion-command"
                  (string-append fish "/bin/fish")))))))))
    (home-page
     "https://gitlab.com/Ambrevar/emacs-fish-completion")
    (synopsis "Fish completion for Emacs pcomplete")
    (description
     "This package provides completion for the Fish shell to pcomplete (used
by shell and Eshell).  You can set it up globally with:

@example
(when (and (executable-find \"fish\")
           (require 'fish-completion nil t))
  (global-fish-completion-mode))
@end example

Alternatively, you can call the @code{fish-completion-mode} manually or in
shell/Eshell mode hook.

The package @code{emacs-bash-completion} is an optional dependency: if available,
@code{fish-completion-complete} can be configured to fall back on bash to further
try completing.  See @code{fish-completion-fallback-on-bash-p}.")
    (license license:gpl3+)))

(define-public emacs-gif-screencast
  (package
    (name "emacs-gif-screencast")
    (version "1.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://gitlab.com/Ambrevar/emacs-gif-screencast.git")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1g1by8lvf8c9vzm4wwsi5kp285kaj0ahsl54048ympin4pi0njw9"))))
    (build-system emacs-build-system)
    (inputs
     `(("scrot" ,scrot)
       ("imagemagick" ,imagemagick)
       ("gifsicle" ,gifsicle)))
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'configure
           (lambda* (#:key inputs outputs #:allow-other-keys)
             (let ((scrot (assoc-ref inputs "scrot"))
                   (imagemagick (assoc-ref inputs "imagemagick"))
                   (gifsicle (assoc-ref inputs "gifsicle")))
               (make-file-writable "gif-screencast.el")
               ;; Specify the absolute file names of the various
               ;; programs so that everything works out-of-the-box.
               (emacs-substitute-variables
                   "gif-screencast.el"
                 ("gif-screencast-program"
                  (string-append scrot "/bin/scrot"))
                 ("gif-screencast-convert-program"
                  (string-append imagemagick "/bin/convert"))
                 ("gif-screencast-cropping-program"
                  (string-append imagemagick "/bin/mogrify"))
                 ("gif-screencast-optimize-program"
                  (string-append gifsicle "/bin/gifsicle")))))))))
    (home-page
     "https://gitlab.com/Ambrevar/emacs-gif-screencast")
    (synopsis "One-frame-per-action GIF recording")
    (description
     "Call @code{gif-screencast} to start a recording.
A screenshot is taken for every user action.  Call
@code{gif-screencast-stop} (<f9> by default) to finish recording and create
the GIF result.")
    (license license:gpl3+)))

(define-public emacs-google-translate
  (package
    (name "emacs-google-translate")
    (version "0.12.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/atykhonov/google-translate/")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0rwpij2bm8d4jq2w5snkp88mfryplw8166dsrjm407n2p6xr48zx"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/atykhonov/google-translate")
    (synopsis "Emacs interface to Google Translate")
    (description
     "This package provides an Emacs interface to the Google Translate
on-line service.")
    (license license:gpl3+)))

(define-public emacs-helm-company
  (package
    (name "emacs-helm-company")
    (version "0.2.5")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Sodel-the-Vociferous/helm-company")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1ci37w6ahnqrfpb284gjvxmimlf61sdxb9k192yy9q983cksv2hx"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-helm" ,emacs-helm)
       ("emacs-company" ,emacs-company)))
    (native-inputs
     `(("emacs-ert-runner" ,emacs-ert-runner)))
    (arguments
     `(#:tests? #t
       #:test-command '("ert-runner")))
    (home-page "https://github.com/Sodel-the-Vociferous/helm-company")
    (synopsis "Helm interface for company-mode")
    (description
     "This is a Helm interface to company-mode, a text completion
framework.")
    (license license:gpl3+)))

(define-public emacs-helm-descbinds
  (let ((commit "033be73f21778633813264ce1634a6e1ad873d8e"))
    (package
      (name "emacs-helm-descbinds")
      (version (git-version "1.13" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacs-helm/helm-descbinds")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1n89p56qwa243w1c85i5awnaf7piwjsvfi7nmnsrwm33hix5dknk"))))
      (build-system emacs-build-system)
      (propagated-inputs `(("emacs-helm" ,emacs-helm)))
      (home-page "https://github.com/emacs-helm/helm-descbinds")
      (synopsis "Convenient @code{describe-bindings} with Helm")
      (description
       "This package is a replacement of @code{describe-bindings} for Helm.
@code{describe-bindings} is replaced with @code{helm-descbinds}.  As usual,
type @code{C-h b}, or any incomplete key sequence plus @code{C-h}, to run
@code{helm-descbinds}.  The bindings are presented in a similar way as
@code{describe-bindings} does, but you can use completion to find the command
you searched for and execute it, or view its documentation.")
    (license license:gpl3+))))

(define-public emacs-helm-emms
  (let ((commit "37e5aa029abfa5a5c48636314de8157142944fa2"))
    (package
      (name "emacs-helm-emms")
      (version (git-version "1.3" "3" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacs-helm/helm-emms")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0r1ai6xhzayyik30w2sx9n62bxxwm12vfmjspv0daqif9az8y3vg"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-helm" ,emacs-helm)
         ("emacs-emms" ,emacs-emms)))
      (home-page
       "https://github.com/emacs-helm/helm-emms")
      (synopsis "Emms for Helm")
      (description "Helm interface for Emms to browse all tracks and all folders
from @code{emms-source-file-default-directory}.")
      (license license:gpl3+))))

(define-public emacs-helm-exwm
  (package
    (name "emacs-helm-exwm")
    (version "0.0.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/emacs-helm/helm-exwm")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0g4k01ps14bp2az8v6dcag9llg045k2b4kdis81xx4lvw76znr9v"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-helm" ,emacs-helm)
       ("emacs-exwm" ,emacs-exwm)))
    (home-page
     "https://github.com/emacs-helm/helm-exwm")
    (synopsis "Helm for EXWM buffers")
    (description
     "@code{helm-exwm} runs a Helm session over the list of EXWM buffers.
@code{helm-exwm-switch} is a convenience X application launcher using Helm to
switch between the various windows of one or several specific applications.
See @code{helm-exwm-switch-browser} for an example.")
    (license license:gpl3+)))

(define-public emacs-helm-flycheck
  (let ((commit "3cf7d3bb194acacc6395f88360588013d92675d6"))
    (package
      (name "emacs-helm-flycheck")
      (version (git-version "0.4" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/yasuyk/helm-flycheck")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1a2yfxhz04klwhcandqvfzysxp6b7bxyxx1xk1x3kds5hif5fkl4"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-flycheck" ,emacs-flycheck)
         ("emacs-helm" ,emacs-helm)))
      (home-page "https://github.com/yasuyk/helm-flycheck")
      (synopsis "Show Flycheck errors with Helm")
      (description
       "This integrates Flycheck with Helm.")
      (license license:gpl3+))))

(define-public emacs-helm-ls-git
  (let ((commit "76654c776a7f6e2e5290645e748aac2a746f7daa"))
    (package
      (name "emacs-helm-ls-git")
      (version (git-version "1.9.1" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacs-helm/helm-ls-git")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0vsq1n3xl3ghy5zik2scm7jrs501n4kybdqd6yw6j0cv4jxdqbr0"))))
      (build-system emacs-build-system)
      (propagated-inputs `(("emacs-helm" ,emacs-helm)))
      (home-page "https://github.com/emacs-helm/helm-ls-git")
      (synopsis "Helm interface for listing the files in a Git repository")
      (description
       "This package provides a Helm interface for Git files.
@itemize
@item Display the open buffers in project.
@item Display a status source showing state of project (modified files etc.).
@item Display a list of all files in project under git control.
@item Quickly look at diffs of modified files.
@item Allow switching to @code{git status} with your preferred frontend
(vc-dir, Magit,etc.).
@item Full integration of git-grep, also allow usage of @code{helm-grep} (you
can use ack-grep instead of grep).
@item Integrate usage of gid from id-utils.
@item Full integration with @code{helm-find-files}, allow you to browse
projects unrelated to current-buffer.
@item In addition, all actions of type files and buffers are provided.
@end itemize\n")
      (license license:gpl3+))))

(define-public emacs-helm-mu
  (let ((commit "77e6fea24e01481418738421dbcfe28ef1bd63cf"))
    (package
      (name "emacs-helm-mu")
      (version (git-version  "20180513" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacs-helm/helm-mu")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "1lh0ahxdc5b2z18m9p30gwg8sbg33sjwkjr38p7h5xsm5fm7i0fz"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-helm" ,emacs-helm)
         ("mu" ,mu)))
      (home-page
       "https://github.com/emacs-helm/helm-mu")
      (synopsis
       "Helm sources for searching emails and contacts")
      (description
       "Helm sources for searching emails and contacts using @code{mu} and
@code{mu4e}.  Mu is an indexer for maildirs and mu4e is a mutt-like MUA for
Emacs build on top of mu.  Mu is highly efficient making it possible to get
instant results even for huge maildirs.  It also provides search operators,
e.g: @code{from:Peter to:Anne flag:attach search term}.")
      (license license:gpl3+))))

(define-public emacs-helm-pass
  (package
    (name "emacs-helm-pass")
    (version "0.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/emacs-helm/helm-pass")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0vglaknmir3yv4iwibwn8r40ran8d04gcyp99hx73ldmf3zqpnxv"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-helm" ,emacs-helm)
       ("emacs-password-store" ,emacs-password-store)))
    (home-page "https://github.com/emacs-helm/helm-pass")
    (synopsis "Helm interface to pass, the standard Unix password manager")
    (description
     "Users of @code{helm-pass} may also be interested in functionality
provided by other Emacs packages dealing with pass:
@itemize
@item @code{emacs-password-store}, which @code{helm-pass} relies on.
@item @code{emacs-pass}, a major mode for @code{pass}.
@item @code{auth-source-pass.el}: integration of Emacs' auth-source with
@code{pass}, included in Emacs 26+).
@end itemize\n")
    (license license:gpl3+)))

(define-public emacs-image+
  (let ((commit "6834d0c09bb4df9ecc0d7a559bd7827fed48fffc"))
    (package
      (name "emacs-image+")
      (version (git-version "0.6.2" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/mhayashi1120/Emacs-imagex")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0v66wk9nh0raih4jhrzmmyi5lbysjnmbv791vm2230ffi2hmwxnd"))))
      (build-system emacs-build-system)
      (inputs `(("imagemagick" ,imagemagick)))
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'configure
             (lambda* (#:key inputs outputs #:allow-other-keys)
               (let ((imagemagick (assoc-ref inputs "imagemagick")))
                 ;; Specify the absolute file names of the various
                 ;; programs so that everything works out-of-the-box.
                 (chmod "image+.el" #o666)
                 (emacs-substitute-variables
                     "image+.el"
                   ("imagex-convert-command"
                    (string-append imagemagick "/bin/convert"))
                   ("imagex-identify-command"
                    (string-append imagemagick "/bin/identify")))))))))
      (home-page "https://github.com/mhayashi1120/Emacs-imagex")
      (synopsis "Image manipulation extensions for Emacs")
      (description
       "Image+ provides keybindings allowing you to zoom in or zoom out of an
image, rotate it, save modified images, and more.")
      (license license:gpl3+))))

(define-public emacs-package-lint
  (let ((commit "69bb89d00ba212b734c676ad056aa793c450b288"))
    (package
      (name "emacs-package-lint")
      (version (git-version "0.5" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/purcell/package-lint")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1hfricsgmy3x9snnd2p4xq6vnnv94qdsxxnxp07b3hqc9bhw31rq"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/purcell/package-lint")
      (synopsis "Linting library for elisp package authors")
      (description
       "This provides a list of issues with the Emacs package metadata of a file,
e.g. the package dependencies it requires.  See function
@code{package-lint-buffer}.  Checks will currently be enabled only if a
\"Package-Requires:\" or \"Package-Version:\" header is present in the
file.")
      (license license:gpl3+))))

(define-public emacs-picpocket
  (let ((version "40")
        (commit "6fd88b8711c4370662c0f9c462170187d092a046"))
    (package
      (name "emacs-picpocket")
      (version version)
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/johanclaesson/picpocket")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "1mdzzxf7xm7zwrpnqqxa27d1cr31pd72d7ilbwljv13qp177a3yw"))))
      (build-system emacs-build-system)
      (arguments ; needed for running tests
       `(#:tests? #t
         #:emacs ,emacs
         #:test-command '("emacs" "--batch"
                          "-l" "picpocket-test.el"
                          "-f" "ert-run-tests-batch-and-exit")))
      (home-page "https://github.com/johanclaesson/picpocket")
      (synopsis "Image viewer for Emacs")
      (description
       "Picpocket is an image viewer for GNU Emacs.  It has commands for:

@itemize
@item File operations on the picture files (delete, move, copy, hardlink).
@item Scale and rotate the picture.
@item Associate pictures with tags which are saved to disk.
@item Filter pictures according to tags.
@item Customizing keystrokes for quick tagging and file operations.
@item Undo and browse history of undoable commands.
@end itemize")
      (license license:gpl3+))))

(define-public emacs-mu4e-conversation
  (let ((commit "98110bb9c300fc9866dee8e0023355f9f79c9b96")
        (revision "5"))
    (package
      (name "emacs-mu4e-conversation")
      (version (git-version "0.0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://gitlab.com/Ambrevar/mu4e-conversation.git")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "080s96jkcw2p288sp1vgds91rgl693iz6hi2dv56p2ih0nnivwlg"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("mu" ,mu)))
      (home-page
       "https://gitlab.com/Ambrevar/mu4e-conversation")
      (synopsis
       "Show a complete thread in a single buffer")
      (description
       "This package offers an alternate view to mu4e's e-mail display.  It
shows all e-mails of a thread in a single view, where each correspondent has
their own face.  Threads can be displayed linearly (in which case e-mails are
displayed in chronological order) or as an Org document where the node tree
maps the thread tree.")
      (license license:gpl3+))))

(define-public emacs-pinentry
  (let ((commit "dcc9ba03252ee5d39e03bba31b420e0708c3ba0c")
        (revision "1"))
    (package
      (name "emacs-pinentry")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (method url-fetch)
         (uri (string-append
               "http://git.savannah.gnu.org/cgit/emacs/elpa.git/plain"
               "/packages/pinentry/pinentry.el?id=" commit))
         (file-name (string-append "pinentry.el"))
         (sha256
          (base32
           "1lf30q6r8nz5cjzclbb9bbymsk2y75nskvb55hnjdv93gr3j0sik"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("gnupg" ,gnupg)))
      (home-page "https://elpa.gnu.org/packages/pinentry.html")
      (synopsis "GnuPG Pinentry server implementation")
      (description
       "This package allows GnuPG passphrase to be prompted through the
minibuffer instead of graphical dialog.

To use, add @code{allow-emacs-pinentry} to @code{~/.gnupg/gpg-agent.conf},
reload the configuration with @code{gpgconf --reload gpg-agent}, and start the
server with @code{M-x pinentry-start}.")
      (license license:gpl3+))))

(define-public emacs-so-long
  (let ((commit "cfae473b1bf65f78ddb015159e667ec0103d881c")
        (revision "2"))
    (package
      (name "emacs-so-long")
      (version (git-version "1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://git.savannah.gnu.org/git/so-long.git")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0g943n5cl9lz5s7hszg6yvp10xd1xvd8mfgxyg0yckmp8fqkswin"))))
      (build-system emacs-build-system)
      (home-page "https://www.emacswiki.org/emacs/SoLong")
      (synopsis "Improve performance in files with long lines")
      (description "This package improves the performance of Emacs when
viewing files with long lines.")
      (license license:gpl3+))))

(define-public emacs-github-review
  (let ((commit "a13a3b4f1b6114a32af843971a145ab880f51232")
        (revision "2"))
    (package
      (name "emacs-github-review")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/charignon/github-review")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0injfpxzgfhmqalba845j5l5cdcxxqz43knhxwinf36g52nfabl0"))))
      (build-system emacs-build-system)
      (inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-s" ,emacs-s)
         ("emacs-ghub" ,emacs-ghub)))
      (native-inputs
       `(("emacs-buttercup" ,emacs-buttercup)
         ("emacs-undercover" ,emacs-undercover)))
      (arguments
       `(#:tests? #t
         #:test-command '("buttercup" "-L" "test/github-review-test.el")))
      (home-page "https://github.com/charignon/github-review")
      (synopsis "Review GitHub pull requests within Emacs")
      (description "This package provides commands to pull in, comment on, and
accept and reject GitHub pull requests.")
      (license license:gpl3+))))

(define-public emacs-deadgrep
  (let ((commit "7e50e71c6ff4e17dded43e0836dae4e5ec020fcf")
        (revision "1"))
    (package
      (name "emacs-deadgrep")
      (version (git-version "0.10" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/Wilfred/deadgrep")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1vjhrq02l8gvdn2haygzq7277hnhjchs9xrfpcnh76gqip200gx4"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-s" ,emacs-s)
         ("emacs-spinner" ,emacs-spinner)))
      (home-page "https://github.com/Wilfred/deadgrep")
      (synopsis "Frontend for @code{ripgrep}")
      (description "This package provides an Emacs interface for performing
searches with @code{ripgrep}.")
      (license license:gpl3+))))

(define-public emacs-focus
  (let ((commit "ab42b8779929beeb7878c7fb3d3ccd80d9327c7f")
        (version "0.1.1")
        (revision "1"))
    (package
      (name "emacs-focus")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/larstvei/Focus")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "079v1syid7h2vr2ya6hs6hl0pgj60qdsw60mqw4cj2zllmkrkwj4"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/larstvei/Focus")
      (synopsis "Minor mode for focusing in on relevant text")
      (description "This package provides a minor mode that dims the color of
text in neighboring sections.")
      (license license:gpl3+))))

(define-public emacs-pandoc-mode
  (package
    (name "emacs-pandoc-mode")
    (version "2.27.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/joostkremers/pandoc-mode")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "04bqc7mhgkfks3nsvimd3rrriv4nqbksmv5ahlbbd03aqa2b0vrv"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-hydra" ,emacs-hydra)))
    (home-page "https://github.com/joostkremers/pandoc-mode")
    (synopsis "Minor mode for interacting with Pandoc")
    (description "This package provides a Hydra menu for interacting with the
Pandoc, the document-conversion tool.")
    (license license:bsd-3)))

(define-public emacs-hlint-refactor-mode
  (let ((commit "c4307f86aad6d02e32e9b30cb6edc115584c791c")
        (revision "1"))
    (package
      (name "emacs-hlint-refactor-mode")
      (version (git-version "0.0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/mpickering/hlint-refactor-mode")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1c71w9s34n0i7mm4njchxn6s3ri1y6mh3akgbg4nq41d42h8iap3"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("apply-refact" ,apply-refact)
         ("hlint" ,hlint)))
      (home-page "https://github.com/mpickering/hlint-refactor-mode")
      (synopsis "Emacs bindings for @code{hlint}'s @code{--refactor} option")
      (description "This package applies refactoring suggestions from
@code{hlint}.")
      (license license:expat))))

(define-public emacs-ccls
  (let ((commit "aab3e31fd716daf59f9794e62d473357263e8cc0")
        (revision "4"))
    (package
      (name "emacs-ccls")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/MaskRay/emacs-ccls")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1ykgw21ypyhwlyflppjcgqrj1xw4d9rld4z65qvwhk3f12cv113j"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("ccls" ,ccls)
         ("emacs-dash" ,emacs-dash)
         ("emacs-projectile" ,emacs-projectile)
         ("emacs-lsp-mode" ,emacs-lsp-mode)))
      (home-page "https://github.com/MaskRay/emacs-ccls")
      (synopsis "Emacs support for the @code{ccls} language server")
      (description "This package extends @code{lsp-mode} to work with @code{C}
and @code{C++} files through the @code{ccls} language server.")
      (license license:expat))))

(define-public emacs-org-brain
  (package
    (name "emacs-org-brain")
    (version "0.5")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/Kungsgeten/org-brain")
             (commit "3faf9303af3f2356e3444e69c22dc6c5774047d1")))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1ad681zk6kckw2zbk0r4iaj4bw8cfqrbd1s3gdwgdjlzq81q9mmj"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/Kungsgeten/org-brain")
    (synopsis "Org-mode wiki and concept-mapping for Emacs")
    (description "@code{emacs-org-brain} implements a variant of concept
mapping in Emacs, using @code{org-mode}.  An org-brain is a network of
org-mode entries, where each entry is a file or a headline, and you can get a
visual overview of the relationships between the entries: parents, children,
siblings and friends.  This visual overview can also be used to browse your
entries.  You can think of entries as nodes in a mind map, or pages in a
wiki.")
    (license license:expat)))

(define-public emacs-recent-addresses
  (let ((commit "afbbfdc43b81e620acf827ca20d297e0c517b6eb")
        (revision "1"))
    (package
      (name "emacs-recent-addresses")
      (home-page "https://nschum.de/src/emacs/recent-addresses/")
      (version (git-version "0.1" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      ;; Note: Use a branch that works with Helm.  Submitted
                      ;; at <https://github.com/nschum/recent-addresses.el/pull/1>.
                      (url "https://github.com/civodul/recent-addresses.el")
                      (commit commit)))
                (sha256
                 (base32
                  "0ajrq0galjmdyjdjyxazykjyax3gh6hvfk4s7l657pi11g0q5zax"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (synopsis "Record recently-used email addressed and auto-complete them")
      (description
       "@code{recent-addresses} is an Emacs package that allows you to quickly
look up previously used email addresses.  It can be used alongside the Gnus
email client.")
      (license license:gpl2+))))

(define-public emacs-fold-dwim
  (let ((commit "c46f4bb2ce91b4e307136320e72c28dd50b6cd8b")
        (revision "0"))
    (package
      (name "emacs-fold-dwim")
      (version (git-version "1.2" revision commit))
      (home-page "https://github.com/emacsattic/fold-dwim")
      (source (origin
                (method git-fetch)
                (uri (git-reference (url home-page) (commit commit)))
                (sha256
                 (base32
                  "1yz1wis31asw6xa5maliyd1ck2q02xnnh7dc6swgj9cb4wi7k6i1"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (synopsis "Unified user interface for Emacs folding modes")
      (description
       "DWIM stands for \"do what I mean\", as in the idea that one keystroke
can do different things depending on the context.  In this package, it means
that, if the cursor is in a currently hidden folded construction, we want to
show it; if it's not, we want to hide whatever fold the cursor is in.")
      (license license:gpl2+))))

(define-public emacs-markup-faces
  (package
    (name "emacs-markup-faces")
    (version "1.0.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://stable.melpa.org/packages/markup-faces-"
                           version ".el"))
       (sha256
        (base32
         "124dxbaa25fwxnpwsygpz7pw6da6dnnw7y2lic3jf8rgz7lw4v32"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/sensorflo/markup-faces")
    (synopsis "Collection of Emacs faces for markup language modes")
    (description "emacs-markup-faces is like font-lock-faces, but tailored for
markup languages instead programming languages.  The sub group markup-faces-text
is also intended for 'text viewing modes' such as info or (wo)man.  This gives a
common look and feel, or let's say theme, across different markup language modes
and 'text viewing modes' respectively.")
    (license license:gpl3+)))

(define-public emacs-adoc-mode
  (package
    (name "emacs-adoc-mode")
    (version "0.6.6")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/sensorflo/adoc-mode")
             (commit (string-append "V" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0kp2aafjhqxz3mjr9hkkss85r4n51chws5a2qj1xzb63dh36liwm"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         ;; See: https://github.com/sensorflo/adoc-mode/issues/39.
         (add-after 'unpack 'disable-failing-tests
           (lambda _
             (let-syntax
                 ((disable-tests
                   (syntax-rules ()
                     ((_ file ())
                      (syntax-error "test names list must not be empty"))
                     ((_ file (test-name ...))
                      (substitute* file
                        (((string-append "^\\(ert-deftest " test-name ".*") all)
                         (string-append all "(skip-unless nil)\n")) ...)))))
               (disable-tests "adoc-mode-test.el"
                              ("adoctest-test-tempo-delimited-blocks"
                               "adoctest-test-tempo-macros"
                               "adoctest-test-tempo-paragraphs"
                               "adoctest-test-tempo-passthroug-macros"
                               "adoctest-test-tempo-quotes")))
             #t)))
       #:tests? #t
       #:test-command '("emacs" "-Q" "-batch"
                        "-l" "adoc-mode-test.el"
                        "-f" "ert-run-tests-batch-and-exit")))
    (propagated-inputs
     `(("emacs-markup-faces" ,emacs-markup-faces)))
    (home-page "https://github.com/sensorflo/adoc-mode/wiki")
    (synopsis "AsciiDoc mode for Emacs")
    (description "This package provides an Emacs major mode for editing AsciiDoc
files.  It focuses on highlighting the document to improve readability.")
    (license license:gpl2+)))

(define-public emacs-racer
  (package
    (name "emacs-racer")
    (version "1.2")
    (source
     (origin
       (method git-fetch)
       (uri
        (git-reference
         (url "https://github.com/racer-rust/emacs-racer")
         (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0xj5iki10cg8j8vvqjlw6lfx97k3agwirhchcjnzbnkry48x9qi6"))))
    (arguments
     `(#:tests? #t
       #:test-command '("make" "test")
       #:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'patch-rust-src-path
           (lambda* (#:key inputs #:allow-other-keys)
             (substitute* "racer.el"
               (("/usr/local/src/rust/src")
                (string-append (assoc-ref inputs "rust") "/src/src"))
               (("/usr/local/bin/racer")
                (string-append (assoc-ref inputs "racer") "/bin/racer")))))
         (add-before 'check 'fix-makefile
           (lambda _
             (substitute* "Makefile"
               (("\\$\\{CASK\\} exec ") ""))
             #t)))))
    (inputs
     `(("racer" ,racer)
       ("rust" ,rust "source")))
    (native-inputs
     `(("emacs-ert-runner" ,emacs-ert-runner)
       ("emacs-undercover" ,emacs-undercover)))
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-f" ,emacs-f)
       ("emacs-pos-tip" ,emacs-pos-tip)
       ("emacs-rust-mode" ,emacs-rust-mode)
       ("emacs-s" ,emacs-s)))
    (build-system emacs-build-system)
    (home-page "https://github.com/racer-rust/emacs-racer")
    (synopsis "Racer support for Emacs")
    (description
     "This is the official Emacs package for Racer.  It supports code
completion of variables, functions and modules.  It can also jump to
definition of functions and types, and show a help buffer based on the
docstring of the thing at point.")
    (license license:expat)))

(define-public emacs-rust-mode
  (package
    (name "emacs-rust-mode")
    (version "0.4.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/rust-lang/rust-mode")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0bcrklyicxh032rrp585rl5mxd26nb61dp6r5bl935rlcmxzsczh"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (replace 'check
           (lambda _
             (invoke "sh" "run_rust_emacs_tests.sh"))))))
    (home-page "https://github.com/rust-lang/rust-mode")
    (synopsis "Major Emacs mode for editing Rust source code")
    (description "This package provides a major Emacs mode for editing Rust
source code.")
    (license (list license:expat
                   license:asl2.0))))

(define-public emacs-ztree
  (let ((commit "c54425a094353ec40a8179f9eab3596f76c6cf94"))
    (package
      (name "emacs-ztree")
      (version (git-version "1.0.5" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/fourier/ztree")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0j8fpxds8m1zi04nrs8vv21091abvh4n8ab76f1sgdxnp4l5cfb0"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/fourier/ztree")
      (synopsis "Directory tree comparison mode for Emacs")
      (description "Ztree is a project dedicated to implementation of several
text-tree applications inside GNU Emacs.  It consists of 2 subprojects:
@command{ztree-diff} and @command{ztree-dir} (the basis of
@command{ztree-diff}).")
      (license license:gpl3))))

(define-public emacs-helm-org-contacts
  (let ((commit "e7f11615802df55bb8b679450b5a5ef82a9081f9"))
    (package
      (name "emacs-helm-org-contacts")
      (version (git-version "20200310" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/tmalsburg/helm-org-contacts")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "06a1gbrq3qcfsn0kyv4i24x1xxfrrwqa3kgfj4xa4va88q2vqyb5"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-helm" ,emacs-helm)
         ("emacs-s" ,emacs-s)))
      (home-page "https://github.com/tmalsburg/helm-org-contacts")
      (synopsis "Helm source for org-contacts")
      (description "This Helm source can be used to search contacts stored in
org-contacts format.  There are actions for inserting postal addresses, email
addresses, and phone numbers in the buffer where @command{helm-org-contacts}
was called.")
      (license license:gpl3))))

(define-public emacs-dired-du
  (package
    (name "emacs-dired-du")
    (version "0.5.2")
    (source
     (origin
       (method url-fetch)
       (uri (string-append
             "https://elpa.gnu.org/packages/dired-du-" version ".tar"))
       (sha256
        (base32 "0vhph7vcicsiq28b10h3b4dvnhckcy4gccpdgsad5j7pwa5k26m1"))))
    (build-system emacs-build-system)
    (home-page "https://elpa.gnu.org/packages/dired-du.html")
    (synopsis "Dired with recursive directory sizes")
    (description
     "Display the recursive size of directories in Dired.
This file defines a minor mode @command{dired-du-mode} to show the recursive
size of directories in Dired buffers.  If @command{du} program is available,
then the directory sizes are obtained with it.  Otherwise, the directory sizes
are obtained with Lisp.  The former is faster and provide a more precise
value.  For directories where the user doesn't have read permission, the
recursive size is not obtained.  Once this mode is enabled, every new Dired
buffer displays recursive dir sizes.")
    (license license:gpl3+)))

(define-public emacs-dired-rsync
  (package
    (name "emacs-dired-rsync")
    (version "0.4")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/stsquad/dired-rsync")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0jzbn0izxqgz719gb6fpr60zbcb6w1ama13ngpvrig82nlhs37fv"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-s" ,emacs-s)
       ("emacs-dash" ,emacs-dash)))
    (home-page "https://github.com/stsquad/dired-rsync/")
    (synopsis "Support for rsync from Emacs dired buffers")
    (description "This package adds a single command @code{dired-rsync} which
allows the user to copy marked files in a dired buffer via @code{rsync}.  This
is useful, especially for large files, because the copy happens in the
background and doesn’t lock up Emacs.  It is also more efficient than using
tramps own encoding methods for moving data between systems.")
    (license license:gpl3+)))

(define-public emacs-pcre2el
  ;; Last release is very old so we get the latest commit.
  (let ((commit "0b5b2a2c173aab3fd14aac6cf5e90ad3bf58fa7d"))
    (package
      (name "emacs-pcre2el")
      (version (git-version "1.8" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/joddie/pcre2el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "14br6ad138qx1z822wqssswqiihxiynz1k69p6mcdisr2q8yyi1z"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/joddie/pcre2el")
      (synopsis "Convert between PCRE, Emacs and rx regexp syntax")
      (description "@code{pcre2el} or @code{rxt} (RegeXp Translator or RegeXp
Tools) is a utility for working with regular expressions in Emacs, based on a
recursive-descent parser for regexp syntax.  In addition to converting (a
subset of) PCRE syntax into its Emacs equivalent, it can do the following:

@itemize
@item convert Emacs syntax to PCRE
@item convert either syntax to @code{rx}, an S-expression based regexp syntax
@item untangle complex regexps by showing the parse tree in @code{rx} form and
highlighting the corresponding chunks of code
@item show the complete list of strings (productions) matching a regexp,
provided the list is finite
@item provide live font-locking of regexp syntax (so far only for Elisp
buffers – other modes on the TODO list).
@end itemize\n")
      (license license:gpl3))))

(define-public emacs-magit-todos
  (package
    (name "emacs-magit-todos")
    (version "1.4.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/alphapapa/magit-todos")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1rcl6j53yabxqk3jzgaxvm3wqq7rayf1hdib2v2fapw5b0layym6"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-async" ,emacs-async)
       ("emacs-dash" ,emacs-dash)
       ("emacs-f" ,emacs-f)
       ("emacs-hl-todo" ,emacs-hl-todo)
       ("magit" ,emacs-magit)
       ("emacs-pcre2el" ,emacs-pcre2el)
       ("emacs-s" ,emacs-s)))
    (home-page "https://github.com/alphapapa/magit-todos")
    (synopsis "Show source files' TODOs (and FIXMEs, etc) in Magit status buffer")
    (description "This package displays keyword entries from source code
comments and Org files in the Magit status buffer.  Activating an item jumps
to it in its file.  By default, it uses keywords from @code{hl-todo}, minus a
few (like NOTE).")
    (license license:gpl3)))

(define-public emacs-git-annex
  ;; Unreleased version has a fontification fix.
  (let ((commit "1324d3f23c534fe79391a2c256bb8803054e383b")
        (revision "2"))
    (package
      (name "emacs-git-annex")
      (version (git-version "1.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/jwiegley/git-annex-el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1lfky2nsrlndlbvk6vwbswnvbvkz1sxgg0n3r5q6xykdkjym0lrh"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/jwiegley/git-annex-el")
      (synopsis "Emacs integration for git-annex")
      (description "Enhances Dired and buffers visiting annex files with
git-annex functionality.  In Dired, the names of annex files are shortened by
hiding the symbolic links and fontified based on whether content is present.
Commands for performing some common operations (e.g., unlocking and adding
files) are provided.")
      (license license:gpl2+))))

(define-public emacs-hackernews
  (let ((commit "2362d7b00e59da7caddc8c0adc24dccb42fddef9")
        (revision "2"))
    (package
      (name "emacs-hackernews")
      (version (git-version "0.5.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/clarete/hackernews.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1hcc5b173yzcvvd2ls3jxrmsw2w9bi21m9hcpcirkn0nh93ywadv"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/clarete/hackernews.el")
      (synopsis "Hacker News client for Emacs")
      (description "The @command{hackernews} package is able to fetch stories
from six different Hacker News feeds, namely top, new, best, ask, show and job
stories.  The default feed is top stories, which corresponds to the Hacker
News homepage.")
      (license license:gpl3))))

(define-public emacs-youtube-dl
  (let ((commit "af877b5bc4f01c04fccfa7d47a2c328926f20ef4")
        (revision "2"))
    (package
      (name "emacs-youtube-dl")
      (version (git-version "1.0" "2" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/skeeto/youtube-dl-emacs/")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0zkl9jkjbx0lmp9ylv4rqg1zwqibk053s4rp7s1h0i18nzk7vn8j"))))
      (build-system emacs-build-system)
      (inputs
       `(("youtube-dl" ,youtube-dl)))
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'configure
             (lambda* (#:key inputs #:allow-other-keys)
               (let ((youtube-dl (assoc-ref inputs "youtube-dl")))
                 ;; .el is read-only in git.
                 (chmod "youtube-dl.el" #o644)
                 ;; Specify the absolute file names of the various
                 ;; programs so that everything works out-of-the-box.
                 (emacs-substitute-variables
                     "youtube-dl.el"
                   ("youtube-dl-program"
                    (string-append youtube-dl "/bin/youtube-dl")))))))))
      (home-page "https://github.com/skeeto/youtube-dl-emacs/")
      (synopsis "Emacs youtube-dl download manager")
      (description "This package manages a video download queue for
@command{youtube-dl}, which serves as the back end.  It manages a single
@command{youtube-dl} subprocess, downloading one video at a time.  New videos
can be queued at any time.")
      (license license:unlicense))))

(define-public emacs-org-web-tools
  (package
    (name "emacs-org-web-tools")
    (version "1.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/alphapapa/org-web-tools")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0kak9h5ny00d39gnwspv53nadnag01brw2fq9zk5wpfc91h9bjng"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-esxml" ,emacs-esxml)
       ("emacs-s" ,emacs-s)))
    (inputs
     `(("pandoc" ,pandoc)))
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'patch-exec-paths
           (lambda* (#:key inputs #:allow-other-keys)
             (let ((pandoc (assoc-ref inputs "pandoc")))
               (substitute* "org-web-tools.el"
                 (("\"pandoc\"") (string-append "\"" pandoc "/bin/pandoc\"")))
               #t))))))
    (home-page "https://github.com/alphapapa/org-web-tools")
    (synopsis "Display/Process web page as Org-mode content")
    (description "This package contains library functions and commands useful
for retrieving web page content and processing it into Org-mode content.

For example, you can copy a URL to the clipboard or kill-ring, then run a
command that downloads the page, isolates the “readable” content with
@command{eww-readable}, converts it to Org-mode content with Pandoc, and
displays it in an Org-mode buffer.  Another command does all of that but
inserts it as an Org entry instead of displaying it in a new buffer.")
    (license license:gpl3+)))

(define-public emacs-blimp
  (let ((commit "e420763d6d18b5d1be552cdbc47f91418343db03"))
    (package
      (name "emacs-blimp")
      (version (git-version "0.0.0" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/walseb/blimp")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "09wmhpym516b81dfq8smdmysh1fn610dzlyvyl2rkx8600f0fizd"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-eimp" ,emacs-eimp)))
      (home-page "https://github.com/walseb/blimp")
      (synopsis "Emacs wrapper around all Imagemagick commands")
      (description "Blimp (Bustling Image Manipulation Package) is a complete
wrapper around all Imagemagick commands with descriptions, autocompletion (for
some commands) and hints displayed in prompt using @command{eimp.el} to
execute its commands and resize images.")
      (license license:gpl3+))))

(define-public emacs-synosaurus
  (let ((commit "8bf95b935976ec0a1964cf175ed57cc5f6f93bdb"))
    (package
      (name "emacs-synosaurus")
      (version (git-version "0.1.0" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/hpdeifel/synosaurus")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "15by9jccab6kyplxa6k0glzaivxkqdigl33gl2qi2cvy6f2q7gva"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("wordnet" ,wordnet)))
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'configure
             (lambda* (#:key inputs outputs #:allow-other-keys)
               (let ((wn (assoc-ref inputs "wordnet")))
                 ;; .el is read-only in git.
                 (chmod "synosaurus-wordnet.el" #o644)
                 ;; Specify the absolute file names of the various
                 ;; programs so that everything works out-of-the-box.
                 (emacs-substitute-variables
                     "synosaurus-wordnet.el"
                   ("wordnet-command"
                    (string-append wn "/bin/wn")))))))))
      (home-page "https://github.com/hpdeifel/synosaurus")
      (synopsis "Extensible thesaurus mode for Emacs")
      (description "Synosaurus is a thesaurus fontend for Emacs with pluggable
backends, including the @command{wordnet} offline backend.")
      (license license:gpl3+))))

(define-public emacs-editorconfig
  (package
    (name "emacs-editorconfig")
    (version "0.8.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/editorconfig/editorconfig-emacs")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1djlhkap7zddknzvjsjz0agpfsms1ih05zcpg1bikid2vs4gddyr"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/editorconfig/editorconfig-emacs")
    (synopsis "Define and maintain consistent coding styles between different
editors and IDEs")
    (description "The EditorConfig project consists of a file format for
defining coding styles and a collection of text editor plugins that enable
editors to read the file format and adhere to defined styles.  EditorConfig
files are easily readable and they work nicely with version control systems.")
    (license license:gpl3+)))

(define-public emacs-all-the-icons
  (package
    (name "emacs-all-the-icons")
    (version "4.0.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/domtronn/all-the-icons.el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0yh7gnv9xfqn8q4rzaa6wpyn9575vyfxy7d3afly2mqsb367fgm5"))))
    (build-system emacs-build-system)
    (arguments
     `(#:include '("\\.el$" "^data/" "^fonts/")
       ;; Compiling "test/" fails with "Symbol’s value as variable is void:
       ;; all-the-icons--root-code".  Ignoring tests.
       #:exclude '("^test/")
       #:tests? #f))
    (propagated-inputs
     `(("f" ,emacs-f)
       ("memoize" ,emacs-memoize)))
    (home-page "https://github.com/domtronn/all-the-icons.el")
    (synopsis "Collect icon fonts and propertize them within Emacs")
    (description
     "All-the-icons is a utility package to collect various icon fonts and
propertize them within Emacs.  Icon fonts allow you to propertize and format
icons the same way you would normal text.  This enables things such as better
scaling of and anti aliasing of the icons.")
    ;; Package is released under Expat license.  Elisp files are licensed
    ;; under GPL3+.  Fonts come with various licenses: Expat for
    ;; "all-the-icons.ttf" and "file-icons.ttf", Apache License 2.0 for
    ;; "material-design-icons.ttf", and SIL OFL 1.1 for "fontawesome.ttf",
    ;; "ocitcons.ttf" and "weathericons.ttf".
    (license
     (list license:expat license:gpl3+ license:silofl1.1 license:asl2.0))))

(define-public emacs-wttrin
  (let ((commit "df5427ce2a5ad4dab652dbb1c4a1834d7ddc2abc")
        (revision "1"))
    (package
      (name "emacs-wttrin")
      (version (git-version "0.2.0" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/bcbcarl/emacs-wttrin")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1ai655f10iayb4vw0ass2j3x83f4vsv90326mnywkzfl3sxd432z"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-xterm-color" ,emacs-xterm-color)))
      (home-page "https://github.com/bcbcarl/emacs-wttrin")
      (synopsis "Frontend for weather web service @url{wttr.in}")
      (description "This package provides local weather information from
@url{wttr.in}.")
      (license license:expat))))

(define-public emacs-browse-kill-ring
  (let ((commit "1ef72cc6accd94cd7032c02b1b2c78ae7f1d1965")
        (revision "0"))
    (package
      (name "emacs-browse-kill-ring")
      (version (git-version "2.0.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/browse-kill-ring/browse-kill-ring")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0mil32g7hcw376jibs5hdyv00xbaql3m4a27rwqaafg0x59avxdj"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/browse-kill-ring/browse-kill-ring")
      (synopsis "Interactively insert items from kill-ring")
      (description
       "Did you ever feel that @code{C-y M-y M-y M-y ...} is not a great way
of trying to find that piece of text you know you killed a while back?  Then
@code{browse-kill-ring.el} is for you.")
      (license license:gpl2+))))

(define-public emacs-powerline
  (package
    (name "emacs-powerline")
    (version "2.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/milkypostman/powerline")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1hp3xp18943n0rlggz55150020ivw8gvi1vyxkr4z8xhpwq4gaar"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/milkypostman/powerline/")
    (synopsis "Mode-line plugin for Emacs")
    (description "Powerline is a utility plugin which allows you to create
a better-looking, more functional Emacs mode-line.  A collection of predefined
themes comes with the package.")
    (license license:gpl3+)))

(define-public emacs-spaceline
  (package
    (name "emacs-spaceline")
    (version "2.0.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/TheBB/spaceline")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1q8r95zfrh0vxna5ml2pq9b9f66clfqcl4d2qy2aizkvzyxg6skl"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("dash" ,emacs-dash)
       ("powerline" ,emacs-powerline)
       ("s" ,emacs-s)))
    (home-page "https://github.com/TheBB/spaceline")
    (synopsis "Powerline theme from Spacemacs")
    (description "Spaceline provides Spacemacs' mode-line theme.
This package provides features for three kinds of users.

@itemize
@item You just want to use the Spacemacs mode-line theme and forget about it.
@item You want to use something similar to the Spacemacs mode-line theme, but
with a handful of easy tweaks.
@item You want an easy-to-use library for building your own mode-line from
scratch, and you think the Spacemacs theme looks good.
@end itemize")
    (license license:gpl3+)))

(define-public emacs-spaceline-next
  (let ((commit "1b26af2c1a701481ac5d90928fe0200e389756c3")
        (last-release-version "2.0.1")
        (revision "0"))
    (package
      (inherit emacs-spaceline)
      (name "emacs-spaceline-next")
      (version (git-version last-release-version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/TheBB/spaceline.git")
               (commit commit)))
         (sha256
          (base32 "11lwckqcgzsahrkkm5wk1ph4kc7d4yz05r7251g8c9f0q6vdj9dp"))
         (file-name (git-file-name name version)))))))

(define-public emacs-column-marker
  (package
    (name "emacs-column-marker")
    (version "9")
    (source
     (origin
       (method url-fetch)
       (uri "https://www.emacswiki.org/emacs/download/column-marker.el")
       (sha256 (base32 "05bv198zhqw5hqq6cr11mhz02dpca74hhp1ycwq369m0yb2naxy9"))))
    (build-system emacs-build-system)
    (home-page "https://www.emacswiki.org/emacs/ColumnMarker")
    (synopsis "Emacs mode for highlighting columns")
    (description
     "With @code{column-marker.el} you can highlight any number of text columns.
Three such highlight column markers are provided by default.  This is
especially useful for languages like COBOL or Fortran where certain columns
have special meaning.  It is also handy for aligning text across long vertical
distances.  Multi-column characters, such as @kbd{TAB} are treated
correctly.")
    (license license:gpl2+)))

(define-public emacs-slime-repl-ansi-color
  (let ((commit "ad03263f5d4de473bc173b64a6fc3dc1106393d7"))
    (package
      (name "emacs-slime-repl-ansi-color")
      (version (git-version "0.0.0" "1" commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/deadtrickster/slime-repl-ansi-color")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0bpg7gxz310x7bnlg324c507sxc5gxwwz6h64h6kdq141r73vbi4"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/deadtrickster/slime-repl-ansi-color")
      (synopsis "Color ANSI codes in the REPL of SLIME")
      (description "Color ANSI codes in the REPL of SLIME")
      (license license:gpl2+))))

(define-public emacs-helm-slime
  (package
    (name "emacs-helm-slime")
    (version "0.4.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/emacs-helm/helm-slime")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0mrpjhpijdrq353fnfvdj9l9xfsz390qlcvifcair9732ma7i8l0"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-helm" ,emacs-helm)
       ("emacs-slime" ,emacs-slime)))
    (home-page "https://github.com/emacs-helm/helm-slime")
    (synopsis "Helm for SLIME, the Superior Lisp Interaction Mode for Emacs")
    (description "Helm-SLIME defines a few new commands:

@itemize
@item helm-slime-complete: Select a symbol from the SLIME completion systems.
@item helm-slime-list-connections: Yet another slime-list-connections with Helm.
@item: helm-slime-apropos: Yet another slime-apropos with Helm.
@item helm-slime-repl-history: Select an input from the SLIME REPL history and insert it.
@end itemize\n")
    (license license:gpl3+)))

(define-public emacs-helm-sly
  (package
    (name "emacs-helm-sly")
    (version "0.4.1")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/emacs-helm/helm-sly")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0b2dx9nzh5233lkix3lz81c9cv626lk2hjpcjiikwvyp6y0q92ys"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-helm" ,emacs-helm)
       ("emacs-sly" ,emacs-sly)))
    (home-page "https://github.com/emacs-helm/helm-sly")
    (synopsis "Helm for SLY, a Common Lisp interaction mode for Emacs")
    (description "Helm-SLY defines a few new commands:

@itemize
@item helm-sly-list-connections: Yet another Lisp connection list with Helm.
@item: helm-sly-apropos: Yet another @command{apropos} with Helm.
@item helm-sly-mini: Like @command{helm-sly-list-connections}, but include an
extra source of Lisp-related buffers, like the events buffer or the scratch
buffer.
@end itemize\n")
    (license license:gpl3+)))

(define-public emacs-gtk-look
  (package
    (name "emacs-gtk-look")
    (version "29")
    (source (origin
              (method url-fetch)
              (uri "https://download.tuxfamily.org/user42/gtk-look.el")
              (sha256
               (base32
                "14p2nwrd51cr1v06fxbjjn6jdrkf9d6vcxhmscm0kl677s25ypsp"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'configure
           (lambda _
             ;; File is read-only.
             (chmod "gtk-look.el" #o644)
             (emacs-substitute-variables "gtk-look.el"
               ("gtk-lookup-devhelp-indices"
                '(list (expand-file-name "~/.guix-profile/share/gtk-doc/html/*/*.devhelp*"))))
             #t)))))
    (home-page "http://user42.tuxfamily.org/gtk-look/index.html")
    (synopsis "Find and display HTML documentation for GTK, GNOME and Glib")
    (description "@command{gtk-look} finds and displays HTML documentation for
GTK, GNOME and Glib functions and variables in Emacs, similar to what
info-lookup-symbol does for info files (C-h S).  The documentation is expected
to be devhelp indexes with HTML files.  The location of the indexes can be
customized.  In addition to C code development @command{gtk-look} is good for

@itemize
@item @command{perl-gtk2}, recognising class funcs like
@command{Gtk2::Label->new} and bare method names like @command{set_text}.
@item @command{guile-gnome}, recognising methods like @command{set-text} and
classes like @command{<gtk-window>}.
@end itemize\n")
    (license license:gpl3+)))

(define-public emacs-ov
  (package
    (name "emacs-ov")
    (version "1.0.6")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/ShingoFukuyama/ov.el")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0qxk2rf84j86syxi8xknsq252irwg7sz396v3bb4wqz4prpj0kzc"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/ShingoFukuyama/ov.el")
    (synopsis "Overlay library for Emacs Lisp")
    (description "@code{ov.el} provides a simple way to manipulate overlays in
Emacs.")
    (license license:gpl3+)))

(define-public emacs-matrix-client
  (let ((commit "a0623667b07a4bf60980c97b078e9faed97ace79"))
    (package
      (name "emacs-matrix-client")
      (version (git-version "0.0.0" "4" commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/jgkamat/matrix-client-el")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1zya8id3y9wzjaj7nplq7br6nhm3lsskv0fkn1xr1y77fzcfgcdb"))))
      (build-system emacs-build-system)
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'add-missing-require
             ;; Fix a filter error at runtime due to a missing require.
             ;; Reported upstream:
             ;; <https://github.com/alphapapa/matrix-client.el/issues/76>
             (lambda _
               (substitute* "matrix-client-room.el"
                 (("\\(require 'dash-functional\\)" all)
                  (string-append all "\n" "(require 'anaphora)")))
               #t)))))
      (propagated-inputs
       `(("a" ,emacs-a)
         ("anaphora" ,emacs-anaphora)
         ("dash" ,emacs-dash)
         ("esxml" ,emacs-esxml)
         ("f" ,emacs-f)
         ("frame-purpose" ,emacs-frame-purpose)
         ("ht" ,emacs-ht)
         ("ov" ,emacs-ov)
         ("rainbow-identifiers" ,emacs-rainbow-identifiers)
         ("request" ,emacs-request)
         ("s" ,emacs-s)
         ("tracking" ,emacs-tracking)))
      (home-page "https://github.com/jgkamat/matrix-client-el")
      (synopsis "Matrix client for Emacs")
      (description "@code{matrix-client} is a simple chat UI to Matrix.org
rooms.  It also provides an API which allows Emacs to seamlessly create
RPC channels with users and other software.")
      (license license:gpl3+))))

(define-public emacs-sesman
  (package
    (name "emacs-sesman")
    (version "0.3.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/vspinu/sesman")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0z5jb4vpbjsi63w3wjy6d2lgz33qdfvrgfb3bszv4hcf6a96y7fc"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'set-shell
           ;; Setting the SHELL environment variable is required for the tests
           ;; to find sh.
           (lambda _
             (setenv "SHELL" (which "sh"))
             #t)))
       #:tests? #t
       #:test-command '("make" "test")))
    (home-page "https://github.com/vspinu/sesman")
    (synopsis "Session manager for Emacs based IDEs")
    (description "Sesman provides facilities for session management and
interactive session association with the current contexts (project, directory,
buffers).  While sesman can be used to manage arbitrary sessions, it primary
targets the Emacs based IDEs (CIDER, ESS, Geiser, Robe, SLIME etc.)")
    (license license:gpl3+)))

(define-public emacs-buttercup
  (package
    (name "emacs-buttercup")
    (version "1.23")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/jorgenschaefer/emacs-buttercup")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0ym1hajy47n5f1rxic8qfxrwd8zc1r7csz1v4hrwhwm4qld4krfr"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #t
       #:test-command '("make" "test")
       #:phases
       (modify-phases %standard-phases
         (add-after 'install 'install-bin
           (lambda* (#:key outputs #:allow-other-keys)
             (install-file "bin/buttercup"
                           (string-append (assoc-ref outputs "out") "/bin"))
             #t)))))
    (home-page "https://github.com/jorgenschaefer/emacs-buttercup")
    (synopsis "Behavior driven emacs lisp testing framework")
    (description "Buttercup is a behavior-driven development framework for
testing Emacs Lisp code.  It groups related tests so they can share
common set-up and tear-down code, and allows the programmer to \"spy\" on
functions to ensure they are called with the right arguments during testing.")
    (license license:gpl3+)))

(define-public emacs-cort
  ;; Choosing a recent commit to fix some bugs.
  ;; https://github.com/conao3/cort.el/issues/106
  (let ((commit "495c3972b92b57a0cb5dd65ce5de9d3c6b8b6509")
        (revision "1"))
    (package
      (name "emacs-cort")
      (version (git-version "3.0.5" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/conao3/cort.el")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0f4irq1arh9c7lf9a5bla25am0jy5r6lj8ayb8k9k7lrirzhyk99"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-ansi" ,emacs-ansi)))
      (arguments
       `(#:tests? #t
         #:test-command '("emacs" "--batch" "--quick"
                          "--directory=." "--load=cort-tests.el"
                          "--funcall=cort-test-run")))
      (home-page "https://github.com/conao3/cort.el")
      (synopsis "Unit test framework for the Emacs Lisp")
      (description "@code{cort} is a lightweight Emacs Lisp unit test library.")
      (license license:gpl3+))))

(define-public emacs-wordnut
  (let ((commit "feac531404041855312c1a046bde7ea18c674915")
        (revision "0"))
    (package
      (name "emacs-wordnut")
      (version (git-version "0.1" revision commit))
      (home-page "https://github.com/gromnitsky/wordnut")
      (source (origin
                (method git-fetch)
                (uri (git-reference (url home-page) (commit commit)))
                (sha256
                 (base32
                  "1jl0b6g64a9w0q7bfvwha67vgws5xd15b7mkfyb5gkz3pymqhfxn"))
                (patches
                 (search-patches "emacs-wordnut-require-adaptive-wrap.patch"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("wordnet" ,wordnet)
         ("emacs-adaptive-wrap" ,emacs-adaptive-wrap)))
      (synopsis "Major mode for WordNet")
      (description "This Emacs package provides an interface for
@code{wordnet}.  Features include completion, if the query is not found
too ambiguous and navigation in the result buffer.")
      (license license:gpl3+))))

(define-public emacs-frame-purpose
  (package
    (name "emacs-frame-purpose")
    (version "1.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/alphapapa/frame-purpose.el")
                    (commit version)))
              (sha256
               (base32
                "0jq2aam1yvccw887ighd1wm2xkvk5bv53ffiz3crcl16a255aj4q"))
              (file-name (git-file-name name version))))
    (build-system emacs-build-system)
    (inputs
     `(("dash" ,emacs-dash)))
    (synopsis "Purpose-specific frames for Emacs")
    (description "@code{frame-purpose} makes it easy to open purpose-specific
frames that only show certain buffers, e.g. by buffers’ major mode, their
filename or directory, etc, with custom frame/X-window titles, icons, and
other frame parameters.")
    (home-page "https://github.com/alphapapa/frame-purpose.el")
    (license license:gpl3+)))

(define-public emacs-arduino-mode
  (let ((commit "23ae47c9f28f559e70b790b471f20310e163a39b")
        (revision "1")) ;no release yet
    (package
      (name "emacs-arduino-mode")
      (version (git-version "0" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/stardiviner/arduino-mode")
                      (commit commit)))
                (sha256
                 (base32
                  "08vnbz9gpah1l93fzfd87aawrhcnh2v1kyfxgsn88pdwg8awz8rx"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (inputs
       `(("spinner" ,emacs-spinner)
         ("flycheck" ,emacs-flycheck)))
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           ;; Emacs complains that "defmethod" and "defgeneric" are obsolete
           ;; macros when compiling. Substitute them with the recommended
           ;; macros "cl-defmethod" and "cl-defgeneric", respectively.
           (add-after 'unpack 'fix-obsolete
             (lambda _
               (substitute* "ede-arduino.el"
                 (("defmethod") "cl-defmethod")
                 (("defgeneric") "cl-defgeneric"))
               #t)))))
      (synopsis "Emacs major mode for editing Arduino sketches")
      (description "Emacs major mode for editing Arduino sketches.")
      (home-page "https://github.com/stardiviner/arduino-mode")
      (license license:gpl3+))))

(define-public emacs-annalist
  (let ((commit "e0601539c9ac0171a684ea3ff6266d215d1d08e6")
        (revision "1"))
    (package
      (name "emacs-annalist")
      (version (git-version "1.0.0" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/noctuid/annalist.el")
                      (commit commit)))
                (sha256
                 (base32
                  "10bmimdzpi6cql4sb2hbgdvrza83xbac50bi9qng4z662pfnlaam"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (native-inputs
       `(("emacs-buttercup" ,emacs-buttercup)
         ("emacs-lispy" ,emacs-lispy)
         ("emacs-evil" ,emacs-evil)))
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-before 'check 'fix-makefile
             (lambda _
               (substitute* "Makefile"
                 (("cask exec ") ""))
               #t)))
         #:tests? #t
         #:test-command '("make" "test")))
      (home-page "https://github.com/noctuid/annalist.el")
      (synopsis "Record and display information with Org headings and tables")
      (description "This package allows for keybindings, settings, hooks, and
advice to be recorded and displayed.")
      (license license:gpl3+))))

(define-public emacs-general
  (let ((commit "a0b17d207badf462311b2eef7c065b884462cb7c")
        (revision "4"))
    (package
      (name "emacs-general")
      (version (git-version "0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/noctuid/general.el")
               (commit commit)))
         (sha256
          (base32 "0wn5rk3gkimdklip392mnjrmkymgrb7q9skifi03cbpjam1anzvv"))
         (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (native-inputs
       `(("emacs-buttercup" ,emacs-buttercup)
         ("emacs-evil" ,emacs-evil)
         ("emacs-which-key" ,emacs-which-key)
         ("emacs-use-package" ,emacs-use-package)))
      (arguments
       `(#:tests? #t
         #:test-command '("buttercup" "-L" "test/test-general.el")))
      (home-page "https://github.com/noctuid/general.el")
      (synopsis "More convenient key definitions in emacs")
      (description "@code{general.el} provides a more convenient method for
binding keys in emacs (for both evil and non-evil users).  Like
@code{use-package}, which provides a convenient, unified interface for
managing packages, @code{general.el} is intended to provide a convenient,
unified interface for key definitions.  While this package does implement some
completely new functionality (such as the ability to make vim-style
keybindings under non-prefix keys with an optional timeout), its primary
purpose is to build on existing functionality to make key definition more
clear and concise.  @code{general-define-key} is user-extensible and supports
defining multiple keys in multiple keymaps at once, implicitly wrapping key
strings with (@code{kbd ...}), using named prefix key sequences (like the
leader key in vim), and much more.")
      (license license:gpl3+))))

(define-public emacs-tldr
  (let ((commit "7203d1be3dcbf12131846ffe06601933fa874d74"))
    (package
      (name "emacs-tldr")
      (version (git-version "0" "1" commit))
      (home-page "https://github.com/kuanyui/tldr.el")
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url (string-append home-page ".git"))
                      (commit commit)))
                (sha256
                 (base32
                  "1bw6la463l2yfm7rp76ga4makfy4kpxgwi7ni5gxk31w11g26ryk"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-request" ,emacs-request)))
      (synopsis "Simplified and community-driven man pages for Emacs")
      (description "@code{emacs-tldr} allows the user to access tldr pages
from within emacs.  The @code{tldr} pages are a community effort to simplify
the man pages with practical examples.")
      (license license:wtfpl2))))

(define-public emacs-window-layout
  (package
    (name "emacs-window-layout")
    (version "1.4")
    (home-page "https://github.com/kiwanami/emacs-window-layout")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url home-page)
                    (commit (string-append "v" version))))
              (sha256
               (base32
                "0wgqi8r844lbx52fn6az8c1n8m681rp6dkfzd54wmdk1ka7zmvv6"))
              (file-name (git-file-name name version))))
    (build-system emacs-build-system)
    (synopsis "Simple window layout management framework for emacs")
    (description "A window-layout management library that can split a frame
or a window into some windows according to a layout recipe.")
    (license license:gpl3+)))

(define-public emacs-e2wm
  (package
      (name "emacs-e2wm")
      (version "1.4")
      (home-page "https://github.com/kiwanami/emacs-window-manager")
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url home-page)
                      (commit (string-append "v" version))))
                (sha256
                 (base32
                  "12midsrx07pdrsr1qbl2rpi7xyhxqx08bkz7n7gf8vsmqkpfp56s"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-window-layout" ,emacs-window-layout)))
      (synopsis "Equilibrium Emacs Window Manager")
      (description "E2WM is a window manager for Emacs.  It enables to
customize the place of pop-up window, how the windows are split, how the
buffers are located in the windows, keybinds to manipulate windows and
buffers, etc.  It also has plug-ins to help your Emacs life.")
      (license license:gpl3+)))

(define-public emacs-ctable
  (let ((commit "b8830d1ca95abb100a81bc32011bd17d5ecba000"))
    (package
      (name "emacs-ctable")
      (version (git-version "0.1.2" "1" commit))
      (home-page "https://github.com/kiwanami/emacs-ctable")
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url home-page)
                      (commit commit)))
                (sha256
                 (base32
                  "0pg303pnqscrsbx9579hc815angszsgf9vpd2z2f8p4f4ka6a00h"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (synopsis "Table component for Emacs Lisp")
      (description "This program is a table component for Emacs Lisp.  Other
programs can use this table component for the application UI.")
      (license license:gpl3+))))

(define-public emacs-leetcode
  (let ((commit "8624496af9e105c3e07d88844b37ede87540d604")
        (revision "1"))
    (package
      (name "emacs-leetcode")
      (version (git-version "0" "1" commit))
      (home-page "https://github.com/ginqi7/leetcode-emacs.git")
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/ginqi7/leetcode-emacs")
                      (commit commit)))
                (sha256
                 (base32
                  "11pp7ydlmwrv7djf9mwk4xzn295xbmdnj5x13bfj5yjpjr89p531"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-names" ,emacs-names)
         ("emacs-ctable" ,emacs-ctable)))
      (synopsis "Solve and submit LeetCode problems from within Emacs")
      (description "This package provides an Emacs interface to LeetCode
allowing users to log in and solve problems of their choice using Emacs.")
      (license license:unlicense))))

(define-public emacs-epc
  (let ((commit "e1bfa5ca163273859336e3cc89b4b6460f7f8cda"))
    (package
      (name "emacs-epc")
      (version (git-version "0.1.1" "1" commit))
      (home-page "https://github.com/kiwanami/emacs-epc")
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url home-page)
                      (commit commit)))
                (sha256
                 (base32
                  "15nkrjgi64f829isfd6xrhl4zw8jirr8pkas7nisrbk1av868hx0"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-deferred" ,emacs-deferred)
         ("emacs-ctable" ,emacs-ctable)))
      (synopsis "RPC stack for Emacs Lisp")
      (description "This program is an asynchronous RPC stack for Emacs.
Using this RPC stack, Emacs can communicate with the peer process
smoothly.  Because the protocol employs S-expression encoding and consists of
asynchronous communications, the RPC response is fairly good.")
      (license license:gpl3+))))

(define-public emacs-edbi
  (let ((commit "6f50aaf4bde75255221f2292c7a4ad3fa9d918c0"))
    (package
      (name "emacs-edbi")
      (version (git-version "0.1.3" "1" commit))
      (home-page "https://github.com/kiwanami/emacs-edbi")
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url home-page)
                      (commit commit)))
                (sha256
                 (base32
                  "0x0igyvdcm4863n7zndvcv6wgzwgn7324cbfjja6xd7r0k936zdy"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (inputs
       `(("perl" ,perl)
         ("perl-rpc-epc-service" ,perl-rpc-epc-service)
         ("perl-dbi" ,perl-dbi)
         ;; TODO: Adding support for perl-dbd-mysql and others would
         ;; dramatically increase the closure size.  Make several packages?
         ("perl-dbd-sqlite" ,perl-dbd-sqlite)))
      (propagated-inputs
       `(("emacs-e2wm" ,emacs-e2wm)
         ("emacs-epc" ,emacs-epc)))
      (arguments
       `(#:include '("\\.el$" "\\.pl$")
         #:phases
         (modify-phases %standard-phases
           (add-after 'install 'patch-path
             (lambda* (#:key inputs outputs #:allow-other-keys)
               (let ((perl (assoc-ref inputs "perl"))
                     (dir (string-append  (assoc-ref outputs "out")
                                          "/share/emacs/site-lisp")))
                 (substitute* (string-append dir  "/edbi.el")
                   (("\"perl\"") (string-append "\"" perl "/bin/perl\"")))
                 (chmod (string-append dir "/edbi-bridge.pl") #o555)
                 (wrap-program (string-append dir "/edbi-bridge.pl")
                   `("PERL5LIB" ":" prefix (,(getenv "PERL5LIB"))))
                 #t))))))
      (synopsis "Database Interface for Emacs Lisp")
      (description "This program connects the database server through Perl's
DBI, and provides DB-accessing API and the simple management UI.")
      (license license:gpl3+))))

(define-public emacs-edbi-sqlite
  (let ((commit "52cb9ca1af7691b592f2cfd2f007847e7a4ccd5f"))
    (package
      (name "emacs-edbi-sqlite")
      (version (git-version "0.1.1" "1" commit))
      (home-page "https://github.com/proofit404/edbi-sqlite")
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url home-page)
                      (commit commit)))
                (sha256
                 (base32
                  "1vll81386fx90lq5sy4rlxcik6mvw7zx5cc51f0yaca9bkcckp51"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-edbi" ,emacs-edbi)))
      (synopsis "Open SQLite files in Emacs")
      (description "This package is a convenience wrapper for @command{edbi}
to open SQLite databases.")
      (license license:gpl3+))))

(define-public emacs-nix-mode
  (package
    (name "emacs-nix-mode")
    (version "1.4.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/NixOS/nix-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "19f36kl00pxm2a18hn4cdsdvxlfsdx1pnnm6s6zxd8nw6y8ynvn0"))))
    (build-system emacs-build-system)
    (inputs
     `(("emacs-company" ,emacs-company)
       ("emacs-json-mode" ,emacs-json-mode)
       ("emacs-mmm-mode" ,emacs-mmm-mode)))
    (home-page "https://github.com/NixOS/nix-mode")
    (synopsis "Emacs major mode for editing Nix expressions")
    (description "@code{nixos-mode} provides an Emacs major mode for editing
Nix expressions.  It supports syntax highlighting, indenting and refilling of
comments.")
    (license license:lgpl2.1+)))

(define-public emacs-libmpdel
  (package
    (name "emacs-libmpdel")
    (version "1.1.2")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://gitea.petton.fr/mpdel/libmpdel.git")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0dnjndpv6bmz5blfs75ynmbm32g23l4slg5p3941b1i94a08qzpy"))))
    (build-system emacs-build-system)
    (home-page "https://gitea.petton.fr/mpdel/libmpdel")
    (synopsis "Emacs library to communicate with Music Player Daemon (MPD)")
    (description
     "An Emacs library client to communicate with Music Player Daemon (MPD), a
flexible, powerful, server-side application for playing music.")
    (license license:gpl3+)))

(define-public emacs-mpdel
  (package
    (name "emacs-mpdel")
    (version "1.0.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://gitea.petton.fr/mpdel/mpdel.git")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0pyyvbzskr44dxbmlp3y0r6s459fd51cvwjmnjaqxfxflr5v891g"))))
    (build-system emacs-build-system)
    (inputs
     `(("emacs-libmpdel" ,emacs-libmpdel)))
    (home-page "https://gitea.petton.fr/mpdel/mpdel")
    (synopsis "Emacs user interface for Music Player Daemon (MPD)")
    (description
     "MPDel provides an Emacs user interface to control playback (play, pause,
next, volume) and display and control the current playlist as well as your
stored playlists.")
    (license license:gpl3+)))

(define-public emacs-vterm
  (let ((version "0")
        (revision "3")
        (commit "14e4afdfc160b2e625c3e483d169786ac00cb4fe"))
    (package
      (name "emacs-vterm")
      (version (git-version version revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/akermu/emacs-libvterm")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0wl613rxw493i3397n34qwqnd5fkyqrnn1fx3y2040xhvjl9rx70"))))
      (build-system emacs-build-system)
      (arguments
       `(#:modules ((guix build emacs-build-system)
                    ((guix build cmake-build-system) #:prefix cmake:)
                    (guix build emacs-utils)
                    (guix build utils))
         #:imported-modules (,@%emacs-build-system-modules
                             (guix build cmake-build-system))
         #:phases
         (modify-phases %standard-phases
           (add-before 'add-source-to-load-path 'substitute-vterm-module-path
             (lambda* (#:key outputs #:allow-other-keys)
               (chmod "vterm.el" #o644)
               (emacs-substitute-sexps "vterm.el"
                 ("(require 'vterm-module nil t)"
                  `(module-load
                    ,(string-append (assoc-ref outputs "out")
                                    "/lib/vterm-module.so"))))
               #t))
           (add-after 'build 'configure
             ;; Run cmake.
             (lambda* (#:key outputs #:allow-other-keys)
               ((assoc-ref cmake:%standard-phases 'configure)
                #:outputs outputs
                #:out-of-source? #f
                #:configure-flags '("-DUSE_SYSTEM_LIBVTERM=ON"))
               #t))
           (add-after 'configure 'make
             ;; Run make.
             (lambda* (#:key (make-flags '()) outputs #:allow-other-keys)
               ;; Compile the shared object file.
               (apply invoke "make" "all" make-flags)
               ;; Move the file into /lib.
               (install-file
                "vterm-module.so"
                (string-append (assoc-ref outputs "out") "/lib"))
               #t)))
         #:tests? #f))
      (native-inputs
       `(("cmake" ,cmake-minimal)
         ("libtool" ,libtool)
         ("libvterm" ,libvterm)))
      (home-page "https://github.com/akermu/emacs-libvterm")
      (synopsis "Emacs libvterm integration")
      (description "This package implements a bridge to @code{libvterm} to
display a terminal in an Emacs buffer.")
      (license license:gpl3+))))

(define-public emacs-simple-mpc
  ;; There have been no releases.
  (let ((commit "bee8520e81292b4c7353e45b193f9a13b482f5b2")
        (revision "1"))
    (package
      (name "emacs-simple-mpc")
      (version (git-version "0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/jorenvo/simple-mpc")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1ja06pv007cmzjjgka95jlg31k7d29jrih1yxyblsxv85s9sg21q"))))
      (build-system emacs-build-system)
      (propagated-inputs `(("emacs-s" ,emacs-s)))
      (home-page "https://github.com/jorenvo/simple-mpc")
      (synopsis "Simple Emacs frontend to mpc")
      (description "This package provides an Emacs major mode which acts as a
front end to mpc, a client for the @dfn{Music Player Daemon} (MPD).")
      (license license:gpl3+))))

(define-public emacs-mkmcc-gnuplot-mode
  (package
    (name "emacs-mkmcc-gnuplot-mode")
    (version "1.2.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/mkmcc/gnuplot-mode")
             (commit "601f6392986f0cba332c87678d31ae0d0a496ce7")))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "14f0yh1rjqc3337j4sbqzfb7pjim2c8a7wk1a73xkrdkmjn82vgb"))))
    (build-system emacs-build-system)
    (home-page "https://mkmcc.github.io/software/gnuplot-mode.html")
    (synopsis "Minimal emacs major mode for editing gnuplot scripts")
    (description "@code{emacs-mkmcc-gnuplot-mode} is a minimal emacs major
mode for editing gnuplot scripts.  It provides syntax highlighting,
indentation and a command to plot the file.")
    (license license:gpl3+)))

(define-public emacs-cmake-font-lock
  (let ((commit "e0ceaaae19c13b66f781512e3295bfc6707b56f4")
        (revision "1"))
    (package
      (name "emacs-cmake-font-lock")
      (version (git-version "0.1.5" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/Lindydancer/cmake-font-lock")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "03gsyn95dlmsn15bl353bphi3qy7ccn5bss3f7n97kf38bllh0yf"))))
      (build-system emacs-build-system)
      (native-inputs
       `(("emacs-faceup" ,emacs-faceup)))
      (arguments
       `(#:include (cons "^admin\\/" %default-include)))
      (home-page "https://github.com/Lindydancer/cmake-font-lock")
      (synopsis "Advanced type-aware syntax-highlighting for CMake")
      (description "This package highlights function arguments in CMake
according to their use.")
      (license license:gpl3+))))

(define-public emacs-dtrt-indent
  (package
    (name "emacs-dtrt-indent")
    (version "0.8")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/jscheid/dtrt-indent")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0pgf0pvqd8k4yzhdn2df9lp0y8hmlm2ccrh07jivwlccs95pcz7z"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/jscheid/dtrt-indent")
    (synopsis "Minor mode that guesses the indentation offset")
    (description "This package provides a minor mode that guesses the
indentation offset originally used for creating source code files and
transparently adjusts the corresponding settings in Emacs, making it more
convenient to edit foreign files.")
    (license license:gpl2+)))

(define-public emacs-repo
  (package
    (name "emacs-repo")
    (version "0.1.3")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/canatella/repo-el")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0rbvcvm7bfr6ncji7cllfxyyr6x7n9fx863byp243phsj3n93adz"))))
    (build-system emacs-build-system)
    (native-inputs
     `(("emacs-el-mock" ,emacs-el-mock)
       ("ert-runner" ,emacs-ert-runner)))
    (propagated-inputs
     `(("emacs-f" ,emacs-f)
       ("magit" ,emacs-magit)))
    (home-page "https://github.com/canatella/repo-el")
    (synopsis "Emacs interface for the Google Repo tool")
    (description "This package provides integration of the Google Repo tool
with emacs.  It displays the output of the @code{repo status} command in a
buffer and launches Magit from the status buffer for the project at point.")
    (license license:gpl3+)))

(define-public emacs-alect-themes
  (package
    (name "emacs-alect-themes")
    (version "0.9")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/alezost/alect-themes")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0nffxpdm0sa7bynwi0rmlwpc4qmvbda5ankhzz7fmk4ap9fkjxv9"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/alezost/alect-themes")
    (synopsis "Low contrast, light, dark and black color theme for Emacs")
    (description "@code{emacs-alect-themes} provides configurable light, dark
and black color themes for Emacs.  The themes are intended to be used with
GUI.")
    (license license:gpl3+)))

(define-public emacs-google-c-style
  (let ((commit "6271f3f473ceb3a7fef99388a3040903b1a145f1")
        (revision "0"))
    (package
      (name "emacs-google-c-style")
      (version (git-version "0.1" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/google/styleguide")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1jghyyasdl15c4gaqaxmdn43am63k6bykn5ab83f1ahv9zi1krxk"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/google/styleguide")
      (synopsis "Emacs settings file for Google C/C++ style")
      (description "@code{emacs-google-c-style} provides an Emacs settings
file for Google C and C++ style.")
      (license license:gpl1+))))

(define-public emacs-redshank
  (let ((commit "f98e68f532e622bcd464292ca4a9cf5fbea14ebb")
        (revision "1"))
    (package
      (name "emacs-redshank")
      (version (git-version "0.1" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "http://www.foldr.org/~michaelw/projects/redshank.git")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1jdkgvd5xy9hl5q611jwah2n05abjp7qcy9sj4k1z11x0ii62b6p"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-paredit" ,emacs-paredit)))
      (home-page "http://www.foldr.org/~michaelw/emacs/redshank/")
      (synopsis "Common Lisp Editing Extensions (for Emacs)")
      (description "Redshank is a collection of code-wrangling Emacs macros
mostly geared towards Common Lisp, but some are useful for other Lisp
dialects, too.  Redshank's code transformations aim to be expression-based (as
opposed to character-based).")
      (license license:gpl1+))))

(define-public emacs-disk-usage
  (package
    (name "emacs-disk-usage")
    (version "1.3.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://gitlab.com/Ambrevar/emacs-disk-usage.git")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0hv2gsd8k5fbjgckgiyisq4rn1i7y4rchbjy8kmixjv6mx563bll"))))
    (build-system emacs-build-system)
    (home-page "https://gitlab.com/Ambrevar/emacs-disk-usage")
    (synopsis "Sort and browse disk usage listings with Emacs")
    (description "Disk Usage is a file system analyzer: it offers a tabulated
view of file listings sorted by size.  Directory sizes are computed
recursively.  The results are cached for speed.")
    (license license:gpl3+)))

(define-public emacs-orgit
  (package
    (name "emacs-orgit")
    (version "1.5.3")
    (home-page "https://github.com/magit/orgit")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url home-page)
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1ywavzki510rslsgfm0cnn3mlh644p61ha2nfb715xhkg7cd3j9g"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-magit" ,emacs-magit)))
    (synopsis "Support for Org links to Magit buffers")
    (description "This package defines several Org link types, which can be
used to link to certain Magit buffers.  Use the command
@command{org-store-link} while such a buffer is current to store a link.
Later you can insert it into an Org buffer using the command
@code{org-insert-link}.")
    (license license:gpl3+)))

(define-public emacs-amx
  (package
    (name "emacs-amx")
    (version "3.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/DarwinAwardWinner/amx")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0ikjzs119g57cwh2v3jmy63lggqc0ib99q5gsl93slkk4y2ihavw"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-s" ,emacs-s)))
    (home-page "https://github.com/DarwinAwardWinner/amx")
    (synopsis "Alternative M-x interface for Emacs")
    (description "Amx is an alternative interface for M-x in Emacs.  It
provides several enhancements over the ordinary
@code{execute-extended-command}, such as prioritizing your most-used commands
in the completion list and showing keyboard shortcuts, and it supports several
completion systems for selecting commands, such as Ido and Ivy.")
    (license license:gpl3+)))

(define-public emacs-lorem-ipsum
  (let ((commit "4b39f6fed455d67f635b3837cf5668bf74d0f6cd"))
    (package
      (name "emacs-lorem-ipsum")
      (version (git-version "0.2" "1" commit))
      (home-page "https://github.com/jschaf/emacs-lorem-ipsum/")
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url home-page)
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0a3b18p3vdjci89prsgdzjnfxsl8p67vjhf8ai4qdng7zvh50lir"))))
      (build-system emacs-build-system)
      (synopsis "Insert dummy pseudo Latin text in Emacs")
      (description "This package provides convenience functions to insert
dummy Latin text into a buffer.  This can be useful if you need to produce
paragraphs or pages of text for testing purposes.")
      (license license:gpl3+))))

(define-public emacs-lisp-extra-font-lock
  (let ((commit "4605eccbe1a7fcbd3cacf5b71249435413b4db4f"))
    (package
      (name "emacs-lisp-extra-font-lock")
      (version (git-version "0.0.6" "1" commit))
      (home-page "https://github.com/Lindydancer/lisp-extra-font-lock")
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url home-page)
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "152vcp3mdlv33jf5va4rinl1d0k960gnfhbrqqrafazgx9j3ya8w"))))
      (build-system emacs-build-system)
      (synopsis "Highlight bound variables and quoted expressions in Emacs")
      (description "This package highlight the location where local variables
is created (bound, for example, by let) as well as quoted and backquoted
constant expressions.")
      (license license:gpl3+))))

(define-public emacs-docker-tramp
  (package
    (name "emacs-docker-tramp")
    (version "0.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/emacs-pe/docker-tramp.el")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0lxvzmfg52fhxrhbvp92zwp7cv4i1rlxnkyyzgngj3sjm7y60yvg"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/emacs-pe/docker-tramp.el")
    (synopsis "TRAMP integration for docker containers")
    (description
     "This package provides a TRAMP method for Docker containers.")
    (license license:gpl3+)))

(define-public emacs-docker
  (package
    (name "emacs-docker")
    (version "1.3.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/Silex/docker.el")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1g8r1faqp0z0vqp9qrl8m84pa0v2ddvc91klphdkfmldwv7rfipw"))))
    (inputs
     `(("emacs-undercover" ,emacs-undercover)))
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-docker-tramp" ,emacs-docker-tramp)
       ("emacs-magit-popup" ,emacs-magit-popup)
       ("emacs-s" ,emacs-s)
       ("emacs-tablist" ,emacs-tablist)
       ("emacs-json-mode" ,emacs-json-mode)))
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (delete 'check)))) ;no tests
    (build-system emacs-build-system)
    (home-page "https://github.com/Silex/docker.el")
    (synopsis "Manage docker from Emacs")
    (description "This package provides an Emacs interface for Docker.")
    (license license:gpl3+)))

(define-public emacs-dockerfile-mode
  ;; Latest upstream release is too old.
  (let ((commit "ed73e82dcc636dad00d1a8c3b32a49136d25ee60"))
    (package
      (name "emacs-dockerfile-mode")
      (version (git-version "1.2" "2" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/spotify/dockerfile-mode")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0lri2rnx4lr23vqfphkpq39cd4xfgzkvz1xsz7ccdvl4qj0k7fdl"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-s" ,emacs-s)))
      (home-page "https://github.com/spotify/dockerfile-mode")
      (synopsis "Major mode for editing Dockerfile")
      (description
       "This package provides a major mode @code{dockerfile-mode} for use with
the standard @code{Dockerfile} file format.")
      (license license:asl2.0))))

(define-public emacs-lsp-mode
  (package
    (name "emacs-lsp-mode")
    (version "7.0.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/emacs-lsp/lsp-mode")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1z8zm7qr21hvhl6rnbznv2l9drh1pp5y4zkjrx5ac4x77b8i4aaz"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-f" ,emacs-f)
       ("emacs-ht" ,emacs-ht)
       ("emacs-hydra" ,emacs-hydra)
       ("emacs-markdown-mode" ,emacs-markdown-mode)
       ("emacs-spinner" ,emacs-spinner)))
    (home-page "https://emacs-lsp.github.io/lsp-mode/")
    (synopsis "Emacs client and library for the Language Server Protocol")
    (description
     "LSP mode is a client and library implementation for the Language Server
Protocol.  This mode creates an IDE-like experience by providing optional
integration with other popular Emacs packages like Company, Flycheck, and
Projectile.")
    (license license:gpl3+)))

(define-public emacs-pfuture
  (let ((commit "368254ee30692c709400db413c347e18e76a8a55"))
    (package
      (name "emacs-pfuture")
      (version (git-version "1.6" "1" commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/Alexander-Miller/pfuture")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "096raqpjx84njws85r7pqq1wi9w9bjwkr0ga1mbbhlna1mfn3mg4"))))
      (build-system emacs-build-system)
      (home-page
       "https://github.com/Alexander-Miller/pfuture")
      (synopsis "Simple wrapper around asynchronous processes for Emacs")
      (description "This package provides a simple wrapper around asynchronous
processes for Emacs")
      (license license:gpl3+))))

(define-public emacs-treemacs
  (package
    (name "emacs-treemacs")
    (version "2.8")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/Alexander-Miller/treemacs")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0m083g3pg0n4ymi1w0jx34awr7cqbm4r561adij9kklblxsz7sc2"))))
    (build-system emacs-build-system)
    (propagated-inputs
      `(("emacs-dash" ,emacs-dash)
        ("emacs-s" ,emacs-s)
        ("emacs-f" ,emacs-f)
        ("emacs-ace-window" ,emacs-ace-window)
        ("emacs-pfuture" ,emacs-pfuture)
        ("emacs-hydra" ,emacs-hydra)
        ("emacs-ht" ,emacs-ht)))
    (native-inputs
     `(("emacs-buttercup" ,emacs-buttercup)
       ("emacs-el-mock" ,emacs-el-mock)))
    (inputs
     `(("python" ,python)))
    (arguments
     `(#:tests? #t ;TODO: Investigate ‘treemacs--parse-collapsed-dirs’ test failure.
       #:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'fix-makefile
           (lambda _
             (substitute* "Makefile"
               (("@\\$\\(CASK\\) exec ") "")
               ;; Guix does not need to prepare dependencies before testing.
               (("test: prepare") "test:"))
             #t))
         (add-after 'fix-makefile 'chdir-elisp
           ;; Elisp directory is not in root of the source.
           (lambda _
             (chdir "src/elisp")))
         (replace 'check
           (lambda _
             (with-directory-excursion "../.." ;treemacs root
               (chmod "test/test-treemacs.el" #o644)
               (emacs-substitute-sexps "test/test-treemacs.el"
                 ("(describe \"treemacs--parse-collapsed-dirs\""
                  ""))
               (invoke "make" "test"))))
         (add-before 'install 'patch-paths
           (lambda* (#:key inputs outputs #:allow-other-keys)
             (with-directory-excursion "../.." ;treemacs root
               (chmod "src/elisp/treemacs-core-utils.el" #o644)
               (emacs-substitute-variables "src/elisp/treemacs-core-utils.el"
                 ("treemacs-dir"
                  (string-append (assoc-ref outputs "out") "/")))
               (chmod "src/elisp/treemacs-icons.el" #o644)
               (substitute* "src/elisp/treemacs-icons.el"
                 (("icons/default") "share/emacs-treemacs/images"))
               (chmod "src/elisp/treemacs-customization.el" #o644)
               (emacs-substitute-variables "src/elisp/treemacs-customization.el"
                 ("treemacs-python-executable"
                  (string-append (assoc-ref inputs "python") "/bin/python3")))
               (chmod "src/elisp/treemacs-async.el" #o644)
               (substitute* "src/elisp/treemacs-async.el"
                 (("src/scripts") (string-append "share/" ,name "/scripts"))))
             #t))
         (add-after 'install 'install-data
           (lambda* (#:key outputs #:allow-other-keys)
             (let ((out (assoc-ref outputs "out")))
               (with-directory-excursion "../.." ;treemacs root
                 (copy-recursively "icons/default"
                  (string-append out "/share/" ,name "/images"))
                 (copy-recursively
                  "src/scripts"
                  (string-append out "/share/" ,name "/scripts"))
                 #t)))))))
    (home-page "https://github.com/Alexander-Miller/treemacs")
    (synopsis "Emacs tree style file explorer")
    (description "Powerful and flexible file tree project explorer.")
    (license license:gpl3+)))

(define-public emacs-treemacs-extra
  (package
    (inherit emacs-treemacs)
    (name "emacs-treemacs-extra")
    (propagated-inputs
     `(,@(package-propagated-inputs emacs-treemacs)
       ("emacs-evil" ,emacs-evil)
       ("emacs-magit" ,emacs-magit)
       ("emacs-projectile" ,emacs-projectile)
       ("emacs-persp-mode" ,emacs-persp-mode)))
    (arguments
     (substitute-keyword-arguments
         (package-arguments emacs-treemacs)
       ((#:phases phases)
        `(modify-phases ,phases
           (add-after 'chdir-elisp 'copy-extra
             (lambda _
               (copy-recursively "../extra" ".")))))))))

(define-public emacs-libyaml
  ;; Upstream made no release so far.
  (let ((version "0")
        (revision "1")
        (commit "703e0d448c7ee24e25b513a3c65980c80e166805"))
    (package
      (name "emacs-libyaml")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/syohex/emacs-libyaml")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "08l7pm9v50ykd3fkbm0bh2kcd57cadbc5i9r6rj51vd32w3pl2yl"))))
      (build-system emacs-build-system)
      (arguments
       `(#:tests? #f                    ;no test
         #:modules ((guix build emacs-build-system)
                    (guix build emacs-utils)
                    (guix build utils))
         #:imported-modules (,@%emacs-build-system-modules
                             (guix build gnu-build-system))
         #:phases
         (modify-phases %standard-phases
           (add-before 'add-source-to-load-path 'substitute-libyaml-core-path
             (lambda* (#:key outputs #:allow-other-keys)
               (chmod "libyaml.el" #o644)
               (substitute* "libyaml.el"
                 (("^\\(require 'libyaml-core\\)")
                  (string-append "(module-load \"" (assoc-ref outputs "out")
                                 "/lib/libyaml-core.so\")")))
               #t))
           (add-after 'check 'make
             ;; Run make.
             (lambda* (#:key (make-flags '()) outputs #:allow-other-keys)
               ;; Compile the shared object file.
               (apply invoke "make" "all" "CPPFLAGS=" make-flags)
               ;; Move the file into /lib.
               (install-file "libyaml-core.so"
                             (string-append (assoc-ref outputs "out") "/lib"))
               #t)))))
      (native-inputs `(("libyaml" ,libyaml)))
      (home-page "https://github.com/syohex/emacs-libyaml")
      (synopsis "Libyaml bindings for Emacs")
      (description
       "This package implements bindings for LibYAML to be able to parse YAML
files in Elisp.")
      (license license:gpl3+))))

(define-public emacs-lsp-java
  (package
    (name "emacs-lsp-java")
    (version "2.2")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/emacs-lsp/lsp-java")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0hcnvbyaqyypgby1bfj4zbrbq97amk8hfx0sj4w73rl46yf4jk3j"))))
    (build-system emacs-build-system)
    (propagated-inputs
      `(("emacs-lsp-mode" ,emacs-lsp-mode)
        ("emacs-markdown-mode" ,emacs-markdown-mode)
        ("emacs-dash" ,emacs-dash)
        ("emacs-f" ,emacs-f)
        ("emacs-ht" ,emacs-ht)
        ("emacs-request" ,emacs-request)
        ("emacs-treemacs" ,emacs-treemacs)))
    (home-page "https://github.com/emacs-lsp/lsp-java/")
    (synopsis "Java support for lsp-mode")
    (description "Emacs Java IDE using Eclipse JDT Language Server.")
    (license license:gpl3+)))

(define-public emacs-lsp-ui
  (package
    (name "emacs-lsp-ui")
    (version "7.0.1")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/emacs-lsp/lsp-ui")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "09dmhhxmfjnzdc5kygwsjf8nwqlnq9rbgrca679s2wy93miqj7vc"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-lsp-mode" ,emacs-lsp-mode)
       ("emacs-markdown-mode" ,emacs-markdown-mode)
       ("emacs-flycheck" ,emacs-flycheck)))
    (home-page "https://github.com/emacs-lsp/lsp-ui")
    (synopsis "User interface extensions for @code{lsp-mode}")
    (description
     "@code{LSP-ui} contains several enhancements and integrations for
@code{lsp-mode}, such as visual flychecking, displaying references in-line,
and code peeking.")
    (license license:gpl3+)))

(define-public emacs-lsp-lua-emmy
  (let ((commit "ab53fb2a8b8942804eb75bab5624fd19f1d360bf"))
    (package
      (name "emacs-lsp-lua-emmy")
      (version (git-version "0.1.0" "1" commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/phenix3443/lsp-lua-emmy")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0rbizis73n1w5ig07fj1han74chbc1zpbp5bn37rj0gz608aqka8"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-lsp-mode" ,emacs-lsp-mode)))
      (home-page "https://github.com/phenix3443/lsp-lua-emmy/")
      (synopsis "Lua support in @code{lsp-mode} client for Emacs")
      (description "This package provides a Lua language support in
@code{lsp-mode} client for Emacs.")
      (license license:gpl3+))))

(define-public emacs-lsp-ivy
  (let ((commit "caf1e1d7e22ed0b5fe18dd508d1a6f83dd163288")
        (revision "2"))
    (package
      (name "emacs-lsp-ivy")
      (version (git-version "0.1" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/emacs-lsp/lsp-ivy")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "084ds4qhzhivfnicy3h7z4mblxgcqx8pfnkbjr9qjrfng7cisy4z"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-ivy" ,emacs-ivy)
         ("emacs-lsp-mode" ,emacs-lsp-mode)
         ("emacs-dash" ,emacs-dash)))
      (home-page "https://github.com/emacs-lsp/lsp-ivy")
      (synopsis "Provide LSP-enhanced completion for symbols")
      (description
       "This package enhances @code{ivy} with completion for symbols from
workspaces with a LSP-compliant server running.")
      (license license:gpl3+))))

(define-public emacs-helm-lsp
  (let ((commit "3a58ca4cfd94b9ab1e15e819d3b16ef568e8889b")
        (revision "1"))
    (package
      (name "emacs-helm-lsp")
      (version (git-version "0.1" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/emacs-lsp/helm-lsp")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0wh5zai3s17ss2q8wcdd6d87hv1h3nbyrxxs4js9cas8m6y2ssjv"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-helm" ,emacs-helm)
         ("emacs-lsp-mode" ,emacs-lsp-mode)
         ("emacs-dash" ,emacs-dash)))
      (home-page "https://github.com/emacs-lsp/helm-lsp")
      (synopsis "Provide LSP-enhanced completion for symbols")
      (description
       "This package enhances @code{helm} with completion for symbols from
workspaces with a LSP-compliant server running.")
      (license license:gpl3+))))

(define-public emacs-helm-notmuch
  (package
    (name "emacs-helm-notmuch")
    (version "1.2")
    (home-page "https://github.com/emacs-helm/helm-notmuch/")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url home-page)
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1k038dbdpaa411gl4071x19fklhnizhr346plxw23lsnxir9dhqc"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-helm" ,emacs-helm)
       ("notmuch" ,notmuch)))
    (synopsis "Search emails with Emacs Notmuch and Helm")
    (description
     "This package can be used to search emails in Emacs, searching result
displays as you type thanks to Helm, though @command{notmuch-search} does the
real search.")
    (license license:gpl3+)))

(define-public emacs-elmacro
  (let ((commit "89b9b0feabafd01fee48111d67131c4c9b5fed9a"))
    (package
      (name "emacs-elmacro")
      (version (git-version "1.1.0" "1" commit))
      (home-page "https://github.com/Silex/elmacro")
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url home-page)
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "06wkzafh6vbcjf0m3sl253mgcq32p8cdv7vsfmyx51baa36938ha"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-s" ,emacs-s)
         ("emacs-dash" ,emacs-dash)))
      (synopsis "Convert keyboard macros to Emacs Lisp")
      (description
       "This package displays keyboard macros or latest interactive commands
as Emacs Lisp.")
      (license license:gpl3+))))

(define-public emacs-transient
  (let ((revision "1")
        (commit "a6e4cced303b3febd59412b24a97eaf1e855e6d7"))
    (package
      (name "emacs-transient")
      (version (git-version "0.2.0" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/magit/transient")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "01xsw9sxr50valc2q590ngy3ra2ll01p39l9cbzvqqz6mxyymxmd"))))
      (build-system emacs-build-system)
      (arguments
       `(#:tests? #f                      ;no test suite
         #:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'build-info-manual
             (lambda _
               (invoke "make" "info")
               ;; Move the info file to lisp so that it gets installed by the
               ;; emacs-build-system.
               (rename-file "docs/transient.info" "lisp/transient.info")
               #t))
           (add-after 'build-info-manual 'enter-lisp-directory
             (lambda _
               (chdir "lisp")
               #t)))))
      (native-inputs
       `(("texinfo" ,texinfo)))
      (propagated-inputs
       `(("dash" ,emacs-dash)))
      (home-page "https://magit.vc/manual/transient")
      (synopsis "Transient commands in Emacs")
      (description "Taking inspiration from prefix keys and prefix arguments
in Emacs, Transient implements a similar abstraction involving a prefix
command, infix arguments and suffix commands.  We could call this abstraction
a \"transient command\", but because it always involves at least two
commands (a prefix and a suffix) we prefer to call it just a \"transient\".")
      (license license:gpl3+))))

(define-public emacs-forge
  (let ((commit "09bf8adc9c9afb492632e612f51f39e1cc15fca0"))
    (package
      (name "emacs-forge")
      (version (git-version "0.1.0" "4" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/magit/forge")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "148h1rvmfmxyrfy2q5l0vzblr7lpsyw1si30hfwhzsj8fvj21qcr"))))
      (build-system emacs-build-system)
      (native-inputs
       `(("texinfo" ,texinfo)))
      (propagated-inputs
       `(("emacs-closql" ,emacs-closql)
         ("emacs-dash" ,emacs-dash)
         ("emacs-emacsql-sqlite" ,emacs-emacsql)
         ("emacs-ghub" ,emacs-ghub)
         ("emacs-let-alist" ,emacs-let-alist)
         ("emacs-magit" ,emacs-magit)
         ("emacs-markdown-mode" ,emacs-markdown-mode)
         ("emacs-transient" ,emacs-transient)))
      (arguments
       `(#:tests? #f ;no tests
         #:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'build-info-manual
             (lambda _
               (invoke "make" "info")
               ;; Move the info file to lisp so that it gets installed by the
               ;; emacs-build-system.
               (rename-file "docs/forge.info" "lisp/forge.info")))
           (add-after 'build-info-manual 'chdir-lisp
             (lambda _
               (chdir "lisp")
               #t)))))
      (home-page "https://github.com/magit/forge/")
      (synopsis "Access Git forges from Magit")
      (description "Work with Git forges, such as Github and Gitlab, from the
comfort of Magit and the rest of Emacs.")
      (license license:gpl3+))))

(define-public emacs-matcha
  (let ((commit "c7df5cf5cdac9ae369e241342389ccda0205eab9"))
    (package
      (name "emacs-matcha")
      (version (git-version "0.0.1" "1" commit)) ;no upstream release
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/jojojames/matcha")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1lfnh1glg6al677m7ci0x8g5wjdhjxlfl3nv1f1ppsw4dpnwsj9b"))))
      (propagated-inputs
       `(("emacs-hydra" ,emacs-hydra)
         ("emacs-transient" ,emacs-transient)))
      (build-system emacs-build-system)
      (home-page "https://github.com/jojojames/matcha/")
      (synopsis "Collection of hydras with a generic interface to launch them")
      (description "Matcha provides a collection of transients for various
packages with a consistent way to use them.")
      (license license:gpl3+))))

(define-public emacs-undo-propose-el
  (let ((commit "f80baee566807d733fbacbab08a897bcd62579c3")
        (revision "3"))
    (package
      (name "emacs-undo-propose-el")
      (version (git-version "3.0.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/jackkamm/undo-propose-el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "00rqz63bhh66q78l646q3w16gydygj8h4d8np0dpbifgzciak90b"))))
      (build-system emacs-build-system)
      (arguments
       `(#:tests? #t
         #:test-command '("make" "test")))
      (home-page "https://github.com/jackkamm/undo-propose-el")
      (synopsis "Simple and safe navigation of @code{undo} history")
      (description "This package permits navigation of @code{undo} history in a
temporary buffer, which is read-only save for @code{undo} commands, and
subsequent committal of a chain of @code{undo} commands as a single edit in
the @code{undo} history.")
      (license license:gpl3+))))

(define-public emacs-elisp-docstring-mode
  (let ((commit "f512e509dd690f65133e55563ebbfd2dede5034f")
        (version "0.0.1")
        (revision "1"))
    (package
      (name "emacs-elisp-docstring-mode")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/Fuco1/elisp-docstring-mode")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0al8m75p359h4n82rf0dsl22qfdg9cwwywn5pn7x6gb96c7qrqaa"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/Fuco1/elisp-docstring-mode")
      (synopsis "Major mode for editing Emacs Lisp docstrings")
      (description "This package provides font lock and automatic escaping and
unescaping of quotes.")
      (license license:gpl3+))))

(define-public emacs-vimrc-mode
  (let ((commit "13bc150a870d5d4a95f1111e4740e2b22813c30e")
        (version "0.3.1")
        (revision "1"))
    (package
      (name "emacs-vimrc-mode")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/mcandre/vimrc-mode")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0026dqs3hwygk2k2xfra90w5sfnxrfj7l69jz7sq5glavbf340pk"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/mcandre/vimrc-mode")
      (synopsis "Major mode for Vimscript")
      (description "This package provides font lock and @code{beginning-} and
@code{end-of-defun} functions for Vimscript files.")
      (license license:gpl3+))))

(define-public emacs-flycheck-elm
  (let ((revision "0")
        (commit "1b60050efd4729bfba548f3e5adbcb58436667cb"))
    (package
      (name "emacs-flycheck-elm")
      (version (git-version "0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri
          (git-reference
           (url "https://github.com/bsermons/flycheck-elm")
           (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "1kjms9d2c98ffd1qxs879qhg0n4jzic0r5kni9y4gz3v09ww8zms"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-flycheck" ,emacs-flycheck)
         ("emacs-let-alist" ,emacs-let-alist)))
      (home-page "https://github.com/bsermons/flycheck-elm")
      (synopsis "Flycheck support for the Elm language")
      (description "Flycheck Elm adds Flycheck support for Elm language.")
      (license license:gpl3+))))

(define-public emacs-flycheck-haskell
  (let ((commit "32ddff87165a7d3a35e7318bee997b5b4bd41278")
        (revision "2"))
    (package
      (name "emacs-flycheck-haskell")
      (version (git-version "0.8" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/flycheck/flycheck-haskell")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "10pgsbagq6qj4mshq5sypv0q0khck92b30sc793b4g1pfpsxvgjn"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-flycheck" ,emacs-flycheck)
         ("emacs-haskell-mode" ,emacs-haskell-mode)
         ("emacs-let-alist" ,emacs-let-alist)))
      (arguments
       `(#:include '("\\.el$" "\\.hs$")))
      (home-page "https://github.com/flycheck/flycheck-haskell")
      (synopsis "Flycheck for Haskell")
      (description "This package configures syntax-checking for Haskell
buffers.")
      (license license:gpl3+))))

(define-public emacs-js2-refactor-el
  (let ((commit "d4c40b5fc86d3edd7c6a7d83ac86483ee1cb7a28")
        (revision "2"))
    (package
      (name "emacs-js2-refactor-el")
      (version (git-version "0.9.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/magnars/js2-refactor.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "08b25y3raz0p98zxk9xdd8nj9shqd6mzrqhbq1gg4cwsmi7h7ly1"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-s" ,emacs-s)
         ("emacs-js2-mode" ,emacs-js2-mode)
         ("emacs-yasnippet" ,emacs-yasnippet)
         ("emacs-multiple-cursors" ,emacs-multiple-cursors)))
      (native-inputs
       `(("emacs-buttercup" ,emacs-buttercup)
         ("emacs-espuds" ,emacs-espuds)))
      (home-page "https://github.com/magnars/js2-refactor.el")
      (synopsis "JavaScript refactoring in Emacs")
      (description "This package provides various refactoring functions for
JavaScript.")
      (license license:gpl3+))))

(define-public emacs-prettier
  (let ((commit "e9b73e81d3e1642aec682195f127a42dfb0b5774")
        (version "0.1.0")
        (revision "1"))
    (package
      (name "emacs-prettier")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/prettier/prettier-emacs")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0hj4fv3fgc60i6jrsx4a81s5c9fsxxafhhs3q2q1dypsscjci9ph"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/prettier/prettier-emacs")
      (synopsis "Automatic formatting of JavaScript code")
      (description "This package integrates Prettier with Emacs, and
provides a minor mode that autoformats the buffer upon saving.")
      (license license:expat))))

(define-public emacs-fish-mode
  (package
    (name "emacs-fish-mode")
    (version "0.1.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/wwwjfy/emacs-fish")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0a74ghmjjrxfdhk4mvq6lar4w6l6lc4iilabs99smqr2fn5rsslq"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/wwwjfy/emacs-fish")
    (synopsis "Major mode for Fish shell scripts")
    (description "This package provides syntax highlighting and indentation
functions for Fish shell scripts.")
    (license license:gpl3+)))

(define-public emacs-eshell-up
  (let ((commit "9c100bae5c3020e8d9307e4332d3b64e7dc28519")
        (version "0.0.3")
        (revision "12"))
    (package
      (name "emacs-eshell-up")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/peterwvj/eshell-up")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "00zdbcncjabgj5mp47l1chymx5na18v2g4kj730dgmj3rnl3iz2q"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/peterwvj/eshell-up")
      (synopsis "Quickly go to a parent directory in @code{Eshell}")
      (description "This package provides quick navigation to a specific
parent directory using @code{Eshell}.")
      (license license:gpl3+))))

(define-public emacs-tco-el
  (let ((commit "482db5313f090b17ed22ccd856f0e141dc75afe6")
        (revision "1"))
    (package
      (name "emacs-tco-el")
      (version (git-version "0.3" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/Wilfred/tco.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1z7xkbrqznk6ni687qqknp8labcyhl8y6576hjfri89fn21385y9"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)))
      (native-inputs
       `(("emacs-ert-runner" ,emacs-ert-runner)
         ("emacs-undercover" ,emacs-undercover)))
      (arguments
       `(#:tests? #t
         #:test-command '("ert-runner")))
      (home-page "https://github.com/Wilfred/tco.el")
      (synopsis "Tail-call optimization for Emacs Lisp")
      (description "This package provides tail-call optimization for Emacs
Lisp functions that call themselves in tail position.")
      (license license:gpl3+))))

(define-public emacs-equake
  (let ((commit "7eddc025ee61b83029363e22219af228b8c20681")
        (revision "2"))
    (package
      (name "emacs-equake")
      (version (git-version "0.85" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://gitlab.com/emacsomancer/equake/")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1c55pbqak3d02sw6z1139baxzy401b90g0gxzcc3j6sgplz6sc6w"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-tco-el" ,emacs-tco-el)))
      (home-page "https://gitlab.com/emacsomancer/equake/")
      (synopsis "Drop-down console for @code{Eshell} and terminal emulators")
      (description "This package provides a Quake-style drop-down console
compatible with Emacs' shell modes.")
      (license license:gpl3+))))

(define-public emacs-vdiff
  (let ((commit "09e15fc932bfd2febe1d4a65780a532394562b07")
        (revision "1"))
    (package
      (name "emacs-vdiff")
      (version (git-version "0.2.3" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/justbur/emacs-vdiff")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1gvqi5l4zs872nn4pmj603aza09d81qad2rgijzv268lif8z34db"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-hydra" ,emacs-hydra)))
      (arguments
       `(#:tests? #t
         #:test-command '("emacs" "-Q" "-batch" "-L" "."
                          "-l" "vdiff-test.el"
                          "-f" "ert-run-tests-batch-and-exit")))
      (home-page "https://github.com/justbur/emacs-vdiff/")
      (synopsis "Frontend for diffing based on vimdiff")
      (description "This package permits comparisons of two or three buffers
based on diff output.")
      (license license:gpl3+))))

(define-public emacs-vdiff-magit
  ;; Need to use a more recent commit than the latest release version because
  ;; of Magit and Transient
  (let ((commit "b100d126c69e5c26a61ae05aa1778bcc4302b597")
        (version "0.3.2")
        (revision "8"))
    (package
      (name "emacs-vdiff-magit")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/justbur/emacs-vdiff-magit/")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "16cjmrzflf2i1w01973sl944xrfanakba8sb4dpwi79d92xp03xy"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-vdiff" ,emacs-vdiff)
         ("emacs-magit" ,emacs-magit)
         ("emacs-transient" ,emacs-transient)))
      (home-page "https://github.com/justbur/emacs-vdiff-magit/")
      (synopsis "Frontend for diffing based on vimdiff")
      (description "This package permits comparisons of two or three buffers
based on diff output.")
      (license license:gpl3+))))

(define-public emacs-all-the-icons-dired
  (let ((commit "980b7747d6c4a7992a1ec56afad908956db0a519")
        (version "1.0")
        (revision "1"))
    (package
      (name "emacs-all-the-icons-dired")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/jtbm37/all-the-icons-dired/")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1pvbgyxfj4j205nj1r02045f1y4wgavdsk7f45hxkkhms1rj8jyy"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-all-the-icons" ,emacs-all-the-icons)))
      (home-page "https://github.com/jtbm37/all-the-icons-dired/")
      (synopsis "Show icons for each file in @code{dired-mode}")
      (description "This package allows icons from @file{all-the-icons.el} to
be used in @code{dired-mode}.")
      (license license:gpl3+))))

(define-public emacs-exwm-edit
  (let ((commit "e1291e311840f1049106fe98cec032a1c75efd2b")
        (version "0.0.1")
        (revision "3"))
    (package
      (name "emacs-exwm-edit")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/agzam/exwm-edit/")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "031cb8fvv5n30djr9lpl6vz3rl15zykfvjlgkjc8l33a3l5mw8j0"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-exwm" ,emacs-exwm)))
      (home-page "https://github.com/agzam/exwm-edit/")
      (synopsis "Open temp buffers for editing text from EXWM buffers")
      (description "This package facilitates editing text from EXWM buffers by
generating a temp buffer in which any useful Emacs utilities and modes can be
invoked.")
      (license license:gpl3+))))

(define-public emacs-ert-async
  (package
    (name "emacs-ert-async")
    (version "0.1.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/rejeep/ert-async.el")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0hn9i405nfhjd1h9vnwj43nxbbz00khrwkjq0acfyxjaz1shfac9"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/rejeep/ert-async.el")
    (synopsis "Async support for ERT")
    (description "This package allows ERT to work with asynchronous tests.")
    (license license:gpl3+)))

(define-public emacs-prodigy-el
  (let ((commit "0a12eec1f001a4eef16b2c0c524f02f2647a4ff1")
        (revision "2"))
    (package
      (name "emacs-prodigy-el")
      (version (git-version "0.7.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/rejeep/prodigy.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "02kysq57kqzg0zkhaf302ada9cp9spgp71z8vbdq4c7dl6x75h4g"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-s" ,emacs-s)
         ("emacs-f" ,emacs-f)))
      (native-inputs
       `(("emacs-el-mock" ,emacs-el-mock)
         ("emacs-ert-async" ,emacs-ert-async)))
      (home-page "https://github.com/rejeep/prodigy.el")
      (synopsis "Manage external services from within Emacs")
      (description "This package provides a GUI for defining and monitoring services.")
      (license license:gpl3+))))

(define-public emacs-web-server
  (package
    (name "emacs-web-server")
    (version "0.1.2")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "web-server-" version ".tar"))
       (sha256
        (base32 "10lcsl4dg2yr9zjd99gq9jz150wvvh6r5y9pd88l8y9vz16f2lim"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/eschulte/emacs-web-server/")
    (synopsis "Web server with handlers in Emacs Lisp")
    (description "This package supports HTTP GET and POST requests with
url-encoded parameters, as well as web sockets.")
    (license license:gpl3+)))

(define-public emacs-markdown-preview-mode
  (package
    (name "emacs-markdown-preview-mode")
    (version "0.9.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/ancane/markdown-preview-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1d1id99gagymvzdfa1mwqh8y3szm8ii47rpijkfi1qnifjg5jaq9"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-markdown-mode" ,emacs-markdown-mode)
       ("emacs-websocket" ,emacs-websocket)
       ("emacs-web-server" ,emacs-web-server)))
    (arguments '(#:include '("\\.el$" "\\.html$")))
    (home-page "https://github.com/ancane/markdown-preview-mode")
    (synopsis "Preview Markdown files")
    (description "This package provides a minor mode for preview of Markdown
files, and sends rendered Markdown to a web browser.")
    (license license:gpl3+)))

(define-public emacs-dotenv-mode
  (package
    (name "emacs-dotenv-mode")
    (version "0.2.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/preetpalS/emacs-dotenv-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1fplkhxnsgdrg10iqsmw162zny2idz4vvv35spsb9j0hsk8imclc"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/preetpalS/emacs-dotenv-mode")
    (synopsis "Major mode for @file{.env} files")
    (description "This package provides syntax highlighting for @file{.env}
files.")
    (license license:gpl3+)))

(define-public emacs-add-node-modules-path
  (let ((commit "f31e69ccb681f882aebb806ce6e9478e3ac39708")
        (version "1.2.0")
        (revision "10"))
    (package
      (name "emacs-add-node-modules-path")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/codesuki/add-node-modules-path")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0p106bqmvdr8by5iv02bshm339qbrjcch2d15mrm4h3nav03v306"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/codesuki/add-node-modules-path")
      (synopsis "Add @file{node_modules} to the buffer-local @file{exec-path}")
      (description "This package searches the parent directories of the
current file for the project's @file{node_modules/.bin/} directory, allowing
Emacs to find project-specific installations of packages.")
      (license license:expat))))

(define-public emacs-flow-minor-mode
  (let ((commit "d1b32a7dd0d33c6a00a106da5f4b2323602cbd3e")
        (version "0.3")
        (revision "4"))
    (package
      (name "emacs-flow-minor-mode")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/an-sh/flow-minor-mode")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "169r4ib9qg9q6fm3p0p23qs1qx4pa9pg1qvyq4ysr85i7kwygppl"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/an-sh/flow-minor-mode")
      (synopsis "Minor mode for JavaScript Flow files")
      (description "This package integrates Flow with Emacs, allowing for
definition-jumping and type-checking on demand.")
      (license license:bsd-3))))

(define-public emacs-rjsx-mode
  (let ((commit "0e7fa6b4facdec4f85a7a8865bdf59dfd57217b5")
        (revision "2"))
    (package
      (name "emacs-rjsx-mode")
      (version (git-version "0.4" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/felipeochoa/rjsx-mode")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0s0871sx3ch09kgvbcp9na4zdrfrda62xjq8m9knbq5vnj8q8qpi"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-js2-mode" ,emacs-js2-mode)))
      (arguments
       `(#:tests? #t
         #:test-command '("make" "test")))
      (home-page "https://github.com/felipeochoa/rjsx-mode")
      (synopsis "Major mode for JSX files")
      (description "This package extends the parser of @code{js2-mode} to
support JSX syntax.")
      (license license:expat))))

(define-public emacs-origami-el
  (let ((commit "1f38085c8f9af7842765ed63f7d6dfe4dab59366")
        (version "1.0")
        (revision "1"))
    (package
      (name "emacs-origami-el")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/gregsexton/origami.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0ha1qsz2p36pqa0sa2sp83lspbgx5lr7930qxnwd585liajzdd9x"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)
         ("emacs-s" ,emacs-s)))
      (home-page "https://github.com/gregsexton/origami.el")
      (synopsis "Flexible text-folding")
      (description "This package provides a minor mode for collapsing and
expanding regions of text without modifying the actual contents.")
      (license license:expat))))

(define-public emacs-peep-dired
  (let ((commit "c88a9a3050197840edfe145f11e0bb9488de32f4")
        (version "0")
        (revision "1"))
    (package
      (name "emacs-peep-dired")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/asok/peep-dired")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1wy5qpnfri1gha2cnl6q20qar8dbl2mimpb43bnhmm2g3wgjyad6"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/asok/peep-dired")
      (synopsis "Preview files in another window")
      (description "This package provides a minor mode that allows files to be
previewed by scrolling up and down within a @code{dired} buffer.")
      (license license:gpl3+))))

(define-public emacs-counsel-etags
  (package
    (name "emacs-counsel-etags")
    (version "1.9.11")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/redguardtoo/counsel-etags")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0h0br41vkrx9l7bqr55bafqd715drxxwm41qif6iffhgdpvf69ym"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-counsel" ,emacs-counsel)))
    (arguments
     `(#:tests? #t
       #:test-command '("make" "test")))
    (home-page "https://github.com/redguardtoo/counsel-etags")
    (synopsis "Fast @code{Ctags}/@code{Etags} solution with @code{ivy-mode}")
    (description "This package uses @code{ivy-mode} to facilitate navigating
and searching through @code{Ctags} files.")
    (license license:gpl3+)))

(define-public emacs-ivy-clipmenu
  (let ((commit "d2071f2c5043a05d610cd1952e84176ca78c31dc"))
    (package
      (name "emacs-ivy-clipmenu")
      (version (git-version "0.0.1" "1" commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/wpcarro/ivy-clipmenu.el")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0npd8glzk5z4n7y9mzbsbzi0cf3by19fqcki052jr3dga363lds7"))))
      (propagated-inputs
       `(("emacs-f" ,emacs-f)
         ("emacs-ivy" ,emacs-ivy)))
      (build-system emacs-build-system)
      (home-page "https://github.com/wpcarro/ivy-clipmenu.el")
      (synopsis "Ivy integration with clipmenu")
      (description "Ivy integration with the clipboard manager, clipmenu.")
      (license license:expat))))

(define-public emacs-org-download
  (let ((commit "10c9d7c8eed928c88a896310c882e3af4d8d0f61")
        (revision "2"))
    (package
      (name "emacs-org-download")
      (version (git-version "0.1.0" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/abo-abo/org-download")
                      (commit commit)))
                (sha256
                 (base32
                  "0i8wlx1i7y1vn5lqwjifvymvszg28a07vwqcm4jslf1v2ajs1lsl"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-org" ,emacs-org)
         ("emacs-async" ,emacs-async)))
      (home-page "https://github.com/abo-abo/org-download")
      (synopsis "Facilitate moving images")
      (description "This package provides utilities for managing image files
copied into @code{org-mode} buffers.")
      (license license:gpl3+))))

(define-public emacs-dash-docs
  (let ((commit "111fd9b97001f1ad887b45e5308a14ddd68ce70a")
        (revision "1"))
    (package
      (name "emacs-dash-docs")
      (version (git-version "1.4.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/dash-docs-el/dash-docs")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0sckb7z0ylflva212bns7iq9mfnffgjghi0qspsbfwra35zb9xng"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-async" ,emacs-async)))
      (native-inputs
       `(("emacs-undercover" ,emacs-undercover)
         ("emacs-ert-runner" ,emacs-ert-runner)))
      (arguments
       `(#:tests? #t
         #:test-command '("ert-runner")
         #:phases
         ;; this test requires network access, so remove it
         (modify-phases %standard-phases
           (add-before 'check 'make-tests-writable
             (lambda _
               (make-file-writable "test/dash-docs-test.el")
               #t))
           (add-before 'check 'delete-test
             (lambda _
               (emacs-batch-edit-file "test/dash-docs-test.el"
                 `(progn (progn
                          (goto-char (point-min))
                          (re-search-forward "ert-deftest dash-docs-official-docsets-test")
                          (beginning-of-line)
                          (kill-sexp))
                         (basic-save-buffer)))
               #t)))))
      (home-page "https://github.com/dash-docs-el/dash-docs")
      (synopsis "Offline documentation browser for APIs using Dash docsets")
      (description "This package exposes functionality to work with Dash docsets.")
      (license license:gpl3+))))

(define-public emacs-helm-dash
  (let ((commit "7f853bd34da666f0e9a883011c80f451b06f6c59")
        (revision "2"))
    (package
      (name "emacs-helm-dash")
      (version (git-version "1.3.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/areina/helm-dash")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0r192vzry1212ihabg9pgw9xar8zdgnbgy0vsgvfm8s5wj6ny7jp"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-helm" ,emacs-helm)
         ("emacs-dash-docs" ,emacs-dash-docs)))
      (home-page "https://github.com/areina/helm-dash")
      (synopsis "Offline documentation browser for APIs using Dash docsets")
      (description "This package uses Helm to install and navigate through
Dash docsets.")
      (license license:gpl3+))))

(define-public emacs-counsel-dash
  (let ((commit "370d5f6f14b5294d0eb717f7b2a6a8e93df1ed24")
        (revision "4"))
    (package
      (name "emacs-counsel-dash")
      (version (git-version "0.1.3" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/dash-docs-el/counsel-dash")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "1fn38vbz46ijarjvhgw7iy7dj9s2a2miy95fyy9f8b5sj8nrdfvz"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-counsel" ,emacs-counsel)
         ("emacs-dash-docs" ,emacs-dash-docs)))
      (home-page "https://github.com/dash-docs-el/counsel-dash")
      (synopsis "Offline documentation browser for APIs using Dash docsets")
      (description "This package uses @code{ivy-mode} to install and navigate
through Dash docsets.")
      (license license:expat))))

(define-public emacs-calibredb
  (package
    (name "emacs-calibredb")
    (version "2.6.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/chenyanming/calibredb.el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "132afbbh4km2cbll46i6bpksvin0ncgfy782g4nkfjmwjaqh3d5l"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-s" ,emacs-s)
       ("emacs-transient" ,emacs-transient)))
    (home-page "https://github.com/chenyanming/calibredb.el")
    (synopsis "Yet another calibre client for Emacs")
    (description "This package integrates calibre into Emacs.
@enumerate
@item Powerful ebook dashboard.
@item Manage ebooks, actually not only ebooks!
@item Manage Ebook libraries.
@item Another bookmarks solution, by setting the tags and comments.
@item Quick search, filter, make actions on items with ivy and helm.
@item Org-ref support.
@end enumerate")
    (license license:gpl3)))

(define-public emacs-el-patch
  (package
    (name "emacs-el-patch")
    (version "2.2.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/raxod502/el-patch")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "18djslz177q6q33y82zmg2v6n9236a76kiqfvxdk4vbqzjbq82f7"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/raxod502/el-patch")
    (synopsis "Future-proof your Emacs customizations")
    (description "This package allows for an alternate definition of an Elisp
function to be specified and for any differences from the original definition
to be examined using Ediff.")
    (license license:expat)))

(define-public emacs-info-plus
  (let ((commit "4a6b93c170169594e1e8ea60cd799a1a88a969da")
        (revision "2"))
    (package
      (name "emacs-info-plus")
      (version (git-version "0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacsmirror/info-plus")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1xzmx7m1qbl3b1x6yq1db1a108xqaa64ljfv1hdw763zmy4kc6m0"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/emacsmirror/info-plus")
      (synopsis "Extensions to @file{info.el}")
      (description "This package extends Emacs' @file{info.el} by allowing
outline-enabled table of contents, additional metadata association for Info
nodes, and more.")
      (license license:gpl2+))))

(define-public emacs-eval-sexp-fu-el
  (package
    (name "emacs-eval-sexp-fu-el")
    (version "0.5.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/hchbaw/eval-sexp-fu.el")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "01mpnpgmlnfbi2yw9dxz5iw72mw3lk223bj172i4fnx3xdrrxbij"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/hchbaw/eval-sexp-fu.el")
    (synopsis "Enhancements for evaluating s-expressions")
    (description "This package provides provides variants of
@code{eval-last-sexp} that work on the containing list or s-expression, as
well as an option for visually flashing evaluated s-expressions.")
    (license license:gpl3+)))

(define-public emacs-counsel-tramp
  (package
    (name "emacs-counsel-tramp")
    (version "0.7.5")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/masasam/emacs-counsel-tramp")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "18qlwyjqxap2qfbz14ma6yqp4p3v4q2y8idc355s4szjdd2as2lr"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-counsel" ,emacs-counsel)))
    (home-page "https://github.com/masasam/emacs-counsel-tramp")
    (synopsis "Ivy interface for TRAMP")
    (description
     "This package allows @code{ivy-mode} to display and filter SSH servers.")
    (license license:gpl3+)))

(define-public emacs-tramp
  (package
    (name "emacs-tramp")
    (version "2.4.4.2")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "tramp-" version ".tar"))
       (sha256
        (base32 "16c8x5d803hjql0z88lidyx3zrhxlpjphdpzn3ppzz3wrsxsv8rf"))))
    (build-system emacs-build-system)
    (arguments
     `(#:emacs ,emacs                   ;need D-Bus
       #:phases
       (modify-phases %standard-phases
         ;; All but one "/bin/" directory refer to remote
         ;; environments, which may not be Guix.  Do not patch them
         ;; blindly.  However, local encoding shell has to be patched.
         (replace 'patch-el-files
           (lambda* (#:key inputs #:allow-other-keys)
             (let ((sh (assoc-ref inputs "bash"))
                   (file "tramp.el"))
               (emacs-substitute-variables file
                 ("tramp-encoding-shell" (string-append sh "/bin/sh"))))
             #t)))))
    (inputs
     `(("bash" ,bash)))
    (home-page "https://savannah.gnu.org/projects/tramp")
    (synopsis "Remote file editing package for Emacs")
    (description
     "Tramp stands for ``Transparent Remote (file) Access, Multiple
Protocol''.  This package provides remote file editing, using
a combination of @command{rsh} and @command{rcp} or other work-alike
programs, such as @command{ssh} and @command{scp}.")
    (license license:gpl3+)))

(define-public emacs-tramp-auto-auth
  (let ((commit "f15a12dfab651aff60f4a9d70f868030a12344ac"))
    (package
      (name "emacs-tramp-auto-auth")
      (version (git-version "20191027" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/oitofelix/tramp-auto-auth")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "09nkjgwppjfgv04q0gv468qihgx4y3p39lpwbd6vbh3wgbccas9k"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/oitofelix/tramp-auto-auth")
      (synopsis "TRAMP automatic authentication library")
      (description "This package provides @code{tramp-auto-auth-mode} Emacs
global minor mode whose purpose is to automatically feed TRAMP sub-processes
with passwords for paths matching regexps.")
      (license license:gpl3+))))

(define-public emacs-eacl
  (package
    (name "emacs-eacl")
    (version "2.0.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/redguardtoo/eacl")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0ksn11sm3g1ja5lpjz3hrzzw8b480mfcb3q589m52qjgvvn5iyfv"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-ivy" ,emacs-ivy)))
    (home-page "https://github.com/redguardtoo/eacl")
    (synopsis "Auto-complete lines by using @code{grep} on a project")
    (description "This package provides auto-completion commands for single
and multiple lines of code in a project.")
    (license license:gpl3+)))

(define-public emacs-semantic-refactor
  ;; The last release, 0.5, was made on 2015-07-26 and there have been 47
  ;; commits since then.
  (let ((commit "6f2c97d17fb70f4ca2112f5a2b99a8ec162004f5"))
    (package
      (name "emacs-semantic-refactor")
      (version (git-version "0.5" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/tuhdo/semantic-refactor")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1lyz3zjkx2csh0xdy1zpx8s32qp1p3sig57mwi9xhgpqjyf0axmb"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/tuhdo/semantic-refactor")
      (synopsis "Refactoring tool for C/C++ and Lisp dialects")
      (description "This package provides a refactoring tool based on the
Emacs Semantic parser framework.  For C and C++ it supports operations such as:

@enumerate
@item Generating class implementations
@item Generating function prototypes
@item Converting functions to function pointers
@item Moving semantic units
@item etc...
@end enumerate

For Lisp dialects like Clojure, ELisp, and Scheme, it supports operations such
as:

@enumerate
@item Formatting the whole buffer
@item Converting sexpressions to one or multiple lines
@item etc...
@end enumerate\n")
      (license license:gpl3+))))

(define-public emacs-nhexl-mode
  (package
    (name "emacs-nhexl-mode")
    (version "1.5")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "nhexl-mode-" version ".el"))
       (sha256
        (base32 "0qvxfg7sv4iqyjxzaim6b4v9k5hav36qd4vkf9jwzw6p5fri8w8d"))))
    (build-system emacs-build-system)
    (home-page "https://elpa.gnu.org/packages/nhexl-mode.html")
    (synopsis "Minor mode to edit files via hex-dump format")
    (description
     "This package implements NHexl mode, a minor mode for editing files
in hex dump format.  The mode command is called @command{nhexl-mode}.

This minor mode implements similar functionality to @command{hexl-mode},
but using a different implementation technique, which makes it
usable as a \"plain\" minor mode.  It works on any buffer, and does
not mess with the undo log or with the major mode.

It also comes with:

@itemize
@item @command{nhexl-nibble-edit-mode}: a \"nibble editor\" minor mode, where
the cursor pretends to advance by nibbles (4-bit) and the self-insertion keys
(which only work for hex-digits) will only modify the nibble under point.
@item @command{nhexl-overwrite-only-mode}: a minor mode to try and avoid
moving text.  In this minor mode, not only self-inserting keys overwrite
existing text, but commands like `yank' and @command{kill-region} as well.
@item It overrides @code{C-u} to use hexadecimal, so you can do @code{C-u a 4
C-f} to advance by #xa4 characters.
@end itemize")
    (license license:gpl3+)))

(define-public emacs-helm-wikipedia
  (let ((commit "126f044e0a0e1432e0791c33ce2a41875d704a9b"))
    (package
      (name "emacs-helm-wikipedia")
      (version (git-version "0.0.0" "1" commit))
      (home-page "https://github.com/emacs-helm/helm-wikipedia/")
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url home-page)
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "148a5xsnbsiddhf9cl7yxdk41lrv38h0pip91kcflw9d7l0dp7pr"))))
      (build-system emacs-build-system)
      (inputs
       `(("helm" ,emacs-helm)))
      (synopsis "Search suggestions and article extracts from Wikipedia for Emacs")
      (description
       "This package provides an Emacs Helm interface for search suggestions
and article extracts for Wikipedia.")
      (license license:gpl3+))))

(define-public emacs-webfeeder
  (package
  (name "emacs-webfeeder")
  (version "1.0.0")
  (source
    (origin
      (method url-fetch)
      (uri (string-append
             "https://elpa.gnu.org/packages/webfeeder-"
             version
             ".tar"))
      (sha256
        (base32
          "06y5vxw9m6pmbrzb8v2i3w9dnhgqxz06vyx1knmgi9cczlrj4a64"))))
  (build-system emacs-build-system)
  (home-page "https://gitlab.com/Ambrevar/emacs-webfeeder")
  (synopsis "Build RSS and Atom webfeeds from HTML files")
  (description
    "Webfeeder is an Emacs library to generate RSS and Atom feeds from HTML
files.  The various elements of the HTML input are parsed with customizable
functions (e.g. @code{webfeeder-title-function}).")
  (license license:gpl3+)))

(define-public emacs-evil-numbers
  (let ((commit "6ea1c8c3a9b37bed63d48f1128e9a4910e68187e"))
    (package
      (name "emacs-evil-numbers")
      (version (git-version "0.4" "1" commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/dieggsy/evil-numbers")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1aq95hj8x13py0pwsnc6wvd8cc5yv5qin8ym9js42y5966vwj4np"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/dieggsy/evil-numbers")
      (synopsis "Increment and decrement numbers in Emacs")
      (description "This package increments and decrements binary, octal,
decimal and hex literals.  It works like C-a/C-x in Vim, i.e. searches for
number up to EOL and then increments or decrements and keeps zero padding up
(unlike in Vim).  When a region is active, as in Evil's visual mode, all the
numbers within that region will be incremented/decremented (unlike in Vim).

It is a fork of https://github.com/cofi/evil-numbers, which is unmaintained.")
      (license license:gpl3+))))

(define-public emacs-rotate-text
  (package
    (name "emacs-rotate-text")
    (version "0.1")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/nschum/rotate-text.el")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1cgxv4aibkvv6lnssynn0438a615fz3zq8hg9sb0lhfgsr99pxln"))))
    (build-system emacs-build-system)
    (home-page "https://nschum.de/src/emacs/rotate-text/")
    (synopsis "Cycle through words, symbols and patterns in Emacs")
    (description "@code{rotate-text} allows you rotate to commonly
interchanged text with a single keystroke.  For example, you can toggle
between \"frame-width\" and \"frame-height\", between \"public\",
\"protected\" and \"private\" and between \"variable1\", \"variable2\" through
\"variableN\".")
    (license license:gpl2+)))

(define-public emacs-ediprolog
  (package
    (name "emacs-ediprolog")
    (version "2.1")
    (source
     (origin
       (method url-fetch)
       (uri (string-append
             "https://elpa.gnu.org/packages/ediprolog-"
             version
             ".el"))
       (sha256
        (base32 "1piimsmzpirw8plrpy79xbpnvynzzhcxi31g6lg6is8gridiv3md"))))
    (build-system emacs-build-system)
    (home-page "https://elpa.gnu.org/packages/ediprolog.html")
    (synopsis "Emacs Does Interactive Prolog")
    (description "This package provides a major mode that let the user
interact with SWI-Prolog in all buffers.  For instance, one can consult Prolog
programs and evaluate embedded queries.  This mode is focused on the command
@code{ediprolog-dwim} (Do What I Mean) which is supposed to, depending on the
context, carry out the appropriate action.")
    (license license:gpl3+)))

(define-public emacs-evil-cleverparens
  (let ((commit "8c45879d49bfa6d4e414b6c1df700a4a51cbb869")
        (revision "1"))
    (package
      (name "emacs-evil-cleverparens")
      (version (git-version "2017-07-17" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/luxbock/evil-cleverparens")
                      (commit commit)))
                (sha256 (base32 "0lhnybpnk4n2yhlcnj9zxn0vi5hpjfaqfhvyfy7ckzz74g8v7iyw"))
                (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-evil" ,emacs-evil)
         ("emacs-paredit" ,emacs-paredit)
         ("emacs-smartparens" ,emacs-smartparens)))
      (home-page "https://github.com/luxbock/evil-cleverparens")
      (synopsis "Emacs modal editing optimized for editing Lisp")
      (description "@code{evil-cleverparens} remaps Evil keybindings to allow
modal editing with screwing up the structure of Lisp code.  Alternatives for
verb commands which would are normally destructive (such as deletion) are
provided.  Those alternative commands are and bound by default to their
corresponding Evil keys.")
      (license license:expat))))

(define-public emacs-evil-traces
  (let ((commit "1931e3ea2c64b4aec393a9c25063c330deff55e3")
        (revision "2"))
    (package
      (name "emacs-evil-traces")
      (version (git-version "0.0.1" revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/mamapanda/evil-traces")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "12p9lfxscs182vbd4dy0m5gacs3d4kyprbz5yndpwvl8g2qsqplz"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-evil" ,emacs-evil)))
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'set-shell
             ;; Setting the SHELL environment variable is required for the tests
             ;; to find sh.
             (lambda _
               (setenv "SHELL" (which "sh"))
               #t)))
         #:tests? #t
         #:test-command '("make" "test")))
      (home-page "https://github.com/mamapanda/evil-traces")
      (synopsis "Visual hints for @code{evil-ex}")
      (description "This package adds visual hints to certain @code{ex}
commands in @code{evil-mode}.")
      (license license:gpl3+))))

(define-public emacs-evil-tmux-navigator
  (package
    (name "emacs-evil-tmux-navigator")
    (version "0.1.5")
    (source
     (origin
       (method git-fetch)
       (uri
        (git-reference
         (url "https://github.com/keith/evil-tmux-navigator")
         (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1na44rbc03sr5b4z9pvnps6n4nmrqcz58nywix9825l74a419ijx"))))
    (propagated-inputs
     `(("emacs-evil" ,emacs-evil)))
    (build-system emacs-build-system)
    (home-page "https://github.com/keith/evil-tmux-navigator")
    (synopsis
     "Navigate seamlessly between emacs windows and tmux panes")
    (description
     "This package lets you use C-h, C-j, C-k and C-l to navigate between
Emacs windows and tmux panes.")
    (license license:expat)))

(define-public emacs-xclip
  (package
    (name "emacs-xclip")
    (version "1.10")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "xclip-" version ".el"))
       (sha256
        (base32 "0i3i9kwfg8qmhcmqhhnrb1kljgwkccv63s9q1mjwqfjldyfh8j8i"))))
    (build-system emacs-build-system)
    (home-page "http://elpa.gnu.org/packages/xclip.html")
    (synopsis "Copy and paste GUI clipboard from Emacs in text terminal")
    (description
     "This package allows Emacs to copy to and paste from the GUI clipboard
when running in text terminal.

It can use external command-line tools for that, e.g., @command{xclip} or
@command{xsel}, which you may need to install in order for the package to
work.")
    (license license:gpl3+)))

(define-public emacs-xterm-color
  (package
    (name "emacs-xterm-color")
    (version "1.9")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/atomontage/xterm-color")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0i9ivc5xhl5y5v0l18kbhfg8s2abb9zaimyx951b8bc0f5as68xm"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/atomontage/xterm-color")
    (synopsis "ANSI & xterm-256 color text property translator for Emacs")
    (description "@code{xterm-color.el} is an ANSI control sequence to
text-property translator.")
    (license license:bsd-2)))

(define-public emacs-org-noter
  (package
    (name "emacs-org-noter")
    (version "1.4.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/weirdNox/org-noter")
              (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1vwfpdi7hfkxx4vi0cwg7rvqby3i0mymzdkyzrqzv30dazmcjpag"))))
    (build-system emacs-build-system)
    (propagated-inputs `(("emacs-org" ,emacs-org)))
    (home-page "https://github.com/weirdNox/org-noter")
    (synopsis "Synchronized, Org-mode, document annotator")
    (description
     "This package lets you create notes that are kept in sync when you
scroll through the document, but that are external to it---the notes
themselves live in an Org-mode file.  As such, this leverages the power of
Org-mode (the notes may have outlines, latex fragments, babel, etc...) while
acting like notes that are made @emph{in} the document.")
    (license license:gpl3+)))

(define-public emacs-org-redmine
  (let ((commit "e77d013bc3784947c46a5c53f03cd7d3c68552fc"))
    (package
      (name "emacs-org-redmine")
      (version (git-version "0.1" "1" commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/gongo/org-redmine")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "06miv3mf2a39vkf6mmm5ssc47inqh7dq82khsyc03anz4d4lj822"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/gongo/org-redmine/")
      (synopsis "Redmine tools using Emacs")
      (description "This program provides an Emacs client for Redmine.")
      (license license:gpl3+))))

(define-public emacs-multi-term
  ;; No upstream release.  Extract version from main file.
  (let ((commit "017c77c550115936860e2ea71b88e585371475d5")
        (revision "0"))
    (package
      (name "emacs-multi-term")
      (version (git-version "1.5" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/manateelazycat/multi-term")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "043dqd8i8h6hbcg11rzprxin2yq5lb902zlrb7mxah44vyp8wrdi"))))
      (build-system emacs-build-system)
      (inputs
       `(("zsh" ,zsh)))
      (home-page "https://github.com/manateelazycat/multi-term")
      (synopsis "Manage multiple terminal buffers in Emacs")
      (description
       "This package enhances @code{term.el} with the following features:

@enumerate
@item Functions to switch between multiple terminal buffers
@item List of keys to be intercepted by @code{emacs-multi-term} instead of by
the underlying terminal
@item Kills the unused buffer left after exiting the terminal
@item Kills the running sub-processes along with the terminal when killing the
it forcibly
@item Dedicated window for debugging program.
@end enumerate")
      (license license:gpl3+))))

(define-public emacs-elpher
  (package
    (name "emacs-elpher")
    (version "2.9.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "git://thelambdalab.xyz/elpher.git")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0vyqmv7dycmad1726yb6yizd21x3kkz5cj33mca11r8nh38f1qzp"))))
    (build-system emacs-build-system)
    (native-inputs
     `(("texinfo" ,texinfo)))
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-before 'install 'build-doc
           (lambda _
             (invoke "makeinfo" "elpher.texi"))))))
    (home-page "gopher://thelambdalab.xyz/1/projects/elpher/")
    (synopsis "Gopher client for Emacs")
    (description "Elpher is a full-featured gopher client for Emacs.  Its
features include intuitive keyboard and mouse-driven browsing, out-of-the-box
compatibility with evil-mode, clickable web and gopher links in plain text,
caching of visited sites, pleasant and configurable visualization of Gopher
directories, direct visualisation of image files, jumping directly to links by
name (with autocompletion), a simple bookmark management system and
connections using TLS encryption.")
    (license license:gpl3+)))

(define-public emacs-zerodark-theme
  (package
    (name "emacs-zerodark-theme")
    (version "4.6")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/NicolasPetton/zerodark-theme")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0pfyd1iqs7l2ngwgvj9n0r9k1px7yl16h8n502xdyf0pprxcs4p6"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-flycheck" ,emacs-flycheck)
       ("emacs-all-the-icons" ,emacs-all-the-icons)))
    (home-page
     "https://gitlab.petton.fr/nico/zerodark-theme")
    (synopsis
     "Dark, medium contrast theme for Emacs")
    (description
     "Zerodark is a dark theme inspired from One Dark and Niflheim.
An optional mode-line format can be enabled with @code{zerodark-setup-modeline-format}.")
    (license license:gpl3+)))

(define-public emacs-gnus-alias
  (package
    (name "emacs-gnus-alias")
    (version "20150316")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/hexmode/gnus-alias")
                    (commit "9447d3ccb4c0e75d0468899cccff7aa249657bac")))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1i278npayv3kfxxd1ypi9n83q5l402sbc1zkm11pf8g006ifqsp4"))))
    (build-system emacs-build-system)
    (home-page "https://melpa.org/#/gnus-alias")
    (synopsis "Alternative to @code{gnus-posting-styles}")
    (description "This Emacs add-on provides a simple mechanism to switch
Identities when using a @code{message-mode} or a @code{message-mode} derived
mode.  Identities can include @code{From} and @code{Organisation} headers,
extra headers, body and signature.  Other features include:

@itemize
@item Switch Identities in a message buffer.
@item Access original message to help determine Identity of the followup/reply
message.
@item Act on a forwarded message as if it were a message being replied to.
@item Start a new message with a given Identity pre-selected.
@end itemize")
    (license license:gpl2+)))

(define-public emacs-ox-epub
  (package
    (name "emacs-ox-epub")
    (version "0.3")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/ofosos/ox-epub")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "057sqmvm8hwkhcg3yd4i8zz2xlqsqrpyiklyiw750s3i5mxdn0k7"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/ofosos/ox-epub")
    (synopsis "Export org mode projects to EPUB")
    (description "@code{ox-epub} extends the (X)HTML exporter to generate
@code{.epub} files directly from OrgMode.  This will export EPUB version 2,
which should give broad compatibility.  It should also be relatiely easy to
convert the resulting @code{.epub} to a @code{.mobi} file.  Needs a working
zip utility (default is @code{zip}).")
    (license license:gpl3+)))

(define-public emacs-ox-hugo
  (package
    (name "emacs-ox-hugo")
    (version "0.8")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/kaushalmodi/ox-hugo")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "11h464cyc28ld0b0zridgm4drydc1qjxbm1y24zrwlkyqqjk6yr7"))))
    (build-system emacs-build-system)
    (home-page "https://ox-hugo.scripter.co")
    (synopsis "Hugo markdown back-end for Org export engine")
    (description
     "Ox-hugo is an Org exporter backend that exports Org to Hugo-compatible
Markdown, Blackfriday, and also generates the front-matter in TOML or YAML
format.")
    (license license:gpl3+)))

(define-public emacs-ox-pandoc
  (package
    (name "emacs-ox-pandoc")
    (version "20180510")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/kawabata/ox-pandoc")
                    (commit "aa37dc7e94213d4ebedb85c384c1ba35007da18e")))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0iibxplgdp34bpq1yll2gmqjd8d8lnqn4mqjvx6cdf0y438yr4jz"))))
    (build-system emacs-build-system)
    (inputs
     `(("pandoc" ,pandoc)))
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-ht" ,emacs-ht)))
    (home-page "https://github.com/kawabata/ox-pandoc")
    (synopsis "Org exporter for Pandoc")
    (description "@code{ox-pandoc} is an exporter for converting Org-mode
files to numerous other formats via Pandoc.")
    (license license:gpl3+)))

(define-public emacs-wc-mode
  (package
    (name "emacs-wc-mode")
    (version "1.3")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/bnbeckwith/wc-mode")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0pjlxv46zzqdq6q131jb306vqlg4sfqls1x8vag7mmfw462hafqp"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/bnbeckwith/wc-mode")
    (synopsis "Running word count with goals (minor mode)")
    (description "@code{wc-mode} is a minor mode, providing a ‘wc’ function
for Emacs buffers as well as a modeline addition with live word, line and
character counts.  Additionally, a user can set specific goals for adding or
deleting words.  These goals were partly inspired by 750words.com where the
goal of the site is to encourage writing by setting a goal of 750 words at a
time.")
    (license license:gpl3+)))

(define-public emacs-mastodon
  (package
    (name "emacs-mastodon")
    (version "0.9.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/jdenen/mastodon.el")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0hwax6y9dghqwsbnb6f1bnc7gh8xsh5cvcnayk2sn49x8b0zi5h1"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         ;; Move the source files to the top level, which is included in
         ;; the EMACSLOADPATH.
         (add-after 'unpack 'move-source-files
           (lambda _
             (let ((el-files (find-files "./lisp" ".*\\.el$")))
               (for-each (lambda (f)
                           (rename-file f (basename f)))
                         el-files))
             #t)))))
    (home-page "https://github.com/jdenen/mastodon.el")
    (synopsis "Emacs client for Mastodon")
    (description "@code{mastodon.el} is an Emacs client for Mastodon, the
federated microblogging social network.")
    (license license:gpl3+)))

(define-public emacs-ebdb
  (package
    (name "emacs-ebdb")
    (version "0.6.19")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "ebdb-" version ".tar"))
       (sha256
        (base32 "0ch5vzhxa8h5v75lg3blsmrln497lr3ylivx6w28aiyb6cv5016l"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/girzel/ebdb")
    (synopsis "EIEIO port of BBDB, Emacs's contact-management package")
    (description
     "EBDB is a contact management/addressbook package for Emacs.  It's
a re-write of the Insidious Big Brother Database (BBDB) using Emacs
Lisp's (relatively new) EIEIO object oriented libraries.")
    (license license:gpl3+)))

(define-public emacs-refactor
  (package
    (name "emacs-refactor")
    (version "0.4")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/Wilfred/emacs-refactor")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "1yky7vlv91501xb43xk19rr8mxlvrsxhawsc98jivf64nad5dqay"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-s" ,emacs-s)
       ("emacs-popup" ,emacs-popup)
       ("emacs-list-utils" ,emacs-list-utils)
       ("emacs-iedit" ,emacs-iedit)))
    (home-page "https://github.com/Wilfred/emacs-refactor/")
    (synopsis "Language-specific refactoring in Emacs")
    (description "Emacs Refactor (EMR) is a framework for providing
language-specific refactoring in Emacs.  It includes refactoring commands for
a variety of languages, including elisp itself.")
    (license license:gpl3+)))

(define-public emacs-flyspell-correct
  (package
    (name "emacs-flyspell-correct")
    (version "0.5")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/d12frosted/flyspell-correct")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1r9hmz7sihhy7npv6nxp04sy57glzmfax5d67mwn96fdnc0yhlnd"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-helm" ,emacs-helm)
       ("emacs-ivy" ,emacs-ivy)
       ("emacs-popup" ,emacs-popup)))
    (home-page
     "https://github.com/d12frosted/flyspell-correct")
    (synopsis
     "Correcting words with flyspell via custom interfaces")
    (description
     "This package provides functionality for correcting words via custom
interfaces.  Several interfaces are supported beside the classic ido: popup,
helm and ivy.")
    (license license:gpl3+)))

(define-public emacs-org-emms
  (let ((commit "07a8917f3d628c32e5de1dbd118ac08203772533")
        (revision "1"))
    (package
      (name "emacs-org-emms")
      (version
       (git-version "0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://gitlab.com/jagrg/org-emms.git")
               (commit commit)))
         (file-name (git-file-name name commit))
         (sha256
          (base32
           "1sqsm5sv311xfdk4f4rsnvprdf2v2vm7l1b3vqi7pc0g8adlnw1d"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emms" ,emacs-emms)
         ("emacs-org" ,emacs-org)))
      (home-page "https://gitlab.com/jagrg/org-emms")
      (synopsis "Play multimedia files from org-mode")
      (description
       "This package provides a new org link type for playing back multimedia
files from org-mode using EMMS, The Emacs Multimedia System.  If the link
contains a track position, playback will start at the specified position.")
      (license license:gpl3+))))

(define-public emacs-org-jira
  (package
   (name "emacs-org-jira")
   (version "4.3.1")
   (source
    (origin
     (method git-fetch)
     (uri (git-reference
           (url "https://github.com/ahungry/org-jira")
           (commit version)))
     (file-name (git-file-name name version))
     (sha256
      (base32
       "1l80r2a9zzbfk2c78i40h0ww79vm9v4j6xi2h5i4w9kqh10rs6h2"))))
   (build-system emacs-build-system)
   (propagated-inputs
    `(("emacs-request" ,emacs-request)
      ("emacs-s" ,emacs-s)
      ("emacs-dash" ,emacs-dash)
      ("emacs-org" ,emacs-org)))
   (home-page "https://github.com/ahungry/org-jira")
   (synopsis "Syncing between Jira and Org-mode")
   (description
    "This package provides an extension to org-mode for syncing issues with
JIRA issue servers.")
   (license license:gpl3+)))

(define-public emacs-systemd-mode
  (package
    (name "emacs-systemd-mode")
    (version "1.6")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/holomorph/systemd-mode")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0ylgnvpfindg4cxccbqy02ic7p0i9rygf1w16dm1filwhbqvjplq"))))
    (build-system emacs-build-system)
    (arguments '(#:include '("\\.el$" "\\.txt$")))
    (home-page "https://github.com/holomorph/systemd-mode")
    (synopsis
     "Major mode for editing systemd units")
    (description
     "Major mode for editing systemd units in GNU Emacs.")
    (license license:gpl3+)))

(define-public emacs-ssh-config-mode
  (let ((commit "4c1dfa57d452cb5654453bf186c8ff63e1e71b56")
        (revision "1"))
    (package
      (name "emacs-ssh-config-mode")
      (version (git-version "8.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri
          (git-reference
           (url "https://github.com/jhgorrell/ssh-config-mode-el")
           (commit commit)))
         (file-name (git-file-name name commit))
         (sha256
          (base32
           "0crglfdazzckizbwzmgl2rn6j85avfzkr1q7ijxd17rp2anvr9bd"))))
      (build-system emacs-build-system)
      (arguments '(#:include '("\\.el$" "\\.txt$")))
      (home-page
       "https://github.com/jhgorrell/ssh-config-mode-el")
      (synopsis
       "Mode for fontification of ~/.ssh/config")
      (description
       "This package fontifies the ssh config keywords and creates
keybindings for skipping from host section to host section.")
      (license license:gpl3+))))

(define-public emacs-ssh-agency
  (package
    (name "emacs-ssh-agency")
    (version "0.4")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/magit/ssh-agency")
                    (commit version)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0895n7bss4wdydic1gflr03f2cwdyqywl16gvb599lpn288jhwvz"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("dash" ,emacs-dash)))
    (home-page "https://github.com/magit/ssh-agency")
    (synopsis "Manage @code{ssh-agent} from Emacs")
    (description
     "This package provides functions to startup @code{ssh-agent}, set the
needed environment variables in Emacs, and prompt for passphrases from within
Emacs so that pushes and pulls from @code{magit} will not require entering any
passphrase.

It can also be useful on Unix-like platforms to delay having to enter your
passphrase until the first time you push to a remote.")
    (license license:gpl3+)))

(define-public emacs-tao-theme
  (let ((commit "c5107fbe7e752f4e58c2d2147ff18a1ebb12937c")
        (revision "0"))
    (package
      (name "emacs-tao-theme")
      (version (git-version "0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/11111000000/tao-theme-emacs")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "07vvlglmkj87hpxz79s3bl2cjn71vain57fdxs7j9vlr5jkchxwn"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/11111000000/tao-theme-emacs")
      (synopsis "Parameterized uncolored color themes for Emacs")
      (description
       "This package provides two parameterized uncolored color themes for
Emacs: @code{tao-yin} and @code{tao-yang}.  The default
@code{tao-theme-scale-fn} is @code{tao-theme-golden-scale}.

You can customize: @code{tao-theme-scale-fn}, that returns 16 2-digit numbers;
@code{tao-theme-scale-filter-fn}, for edge filter; and
@code{tao-theme-use-height}.")
      (license license:gpl3+))))

(define-public emacs-almost-mono-themes
  (let ((commit "c3a85c1a665530a5d830665969725cdba8eceb75")
        (revision "0"))
    (package
      (name "emacs-almost-mono-themes")
      (version (git-version "0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/cryon/almost-mono-themes")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "034k32xkr5ma415hlkbl35z0jxc4sa1inf87hg3y6lrlfl83fyjh"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/cryon/almost-mono-themes")
      (synopsis "Almost monochromatic themes for emacs in a few variants")
      (description
       "This package provides a collection of almost monochrome Emacs themes:
@code{almost-mono-black} and @code{almost-mono-white}.")
      (license license:gpl3+))))

(define-public emacs-quasi-monochrome
  (let ((commit "68060dbbc0bbfe4924387392874186c5a29bb434")
        (revision "0"))
    (package
      (name "emacs-quasi-monochrome")
      (version (git-version "1.2" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/lbolla/emacs-quasi-monochrome")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0zp2xr0bjfqrpb0bqczzick1vvbjmipjavrdi70kw6a9caynvq22"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/lbolla/emacs-quasi-monochrome")
      (synopsis "Dark color theme for Emacs")
      (description
       "This package provides a dark color theme with a black background, high
contrast and few colors.")
      (license license:gpl3+))))

(define-public emacs-doom-themes
  (let ((commit "e803fc4ac8cf7118e2d1544d8241b848b5e79e9f")
        (revision "5")
        (version "2.1.6"))
    (package
      (name "emacs-doom-themes")
      (version (git-version version revision commit))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://github.com/hlissner/emacs-doom-themes")
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32 "128hdmf0jkzr12fv2r6z349qiwba6q97hsb6b1n2qlhi0v5v3mfh"))))
      (build-system emacs-build-system)
      (native-inputs
       `(("emacs-ert-runner" ,emacs-ert-runner)))
      (arguments
       `(#:tests? #t
         #:test-command '("ert-runner")
         #:modules ((guix build emacs-build-system)
                    (guix build utils)
                    (guix build emacs-utils)
                    (srfi srfi-1))
         #:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'move-themes
             (lambda _
               ;; Move the source files to the top level, which is in the
               ;; EMACSLOADPATH.
               (for-each (lambda (f)
                           (rename-file f (basename f)))
                         (find-files "./themes" ".*\\.el$"))
               #t)))))
      (synopsis "Wide collection of color themes for Emacs")
      (description "Emacs-doom-themes contains numerous popular color themes for
Emacs that integrate with major modes like Org-mode.")
      (home-page "https://github.com/hlissner/emacs-doom-themes")
      (license license:expat))))

(define-public emacs-modus-operandi-theme
  (package
    (name "emacs-modus-operandi-theme")
    (version "0.12.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "modus-operandi-theme-" version ".el"))
       (sha256
        (base32 "1mllyysn701qfnglxs7n2f6mrzrz55v9hcwspvafc6fl2blr393y"))))
    (build-system emacs-build-system)
    (home-page "https://gitlab.com/protesilaos/modus-themes")
    (synopsis "Accessible light theme (WCAG AAA)")
    (description
     "Modus operandi is the light version of the Modus accessible themes for
GNU Emacs.  The contrast ratio between foreground and background values should
always be greater than 7:1, which conforms with the WCAG AAA accessibility
standard.  This is the highest standard of its kind.")
    (license license:gpl3+)))

(define-public emacs-modus-vivendi-theme
  (package
    (name "emacs-modus-vivendi-theme")
    (version "0.12.0")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "modus-vivendi-theme-" version ".el"))
       (sha256
        (base32 "01f6z5xjnmki1k9m83jwva42lxidb31pdpwm4wpxjzxqmb96picn"))))
    (build-system emacs-build-system)
    (home-page "https://gitlab.com/protesilaos/modus-themes")
    (synopsis "Accessible dark theme (WCAG AAA)")
    (description
     "Modus vivendi is the dark version of the Modus accessible themes for GNU
Emacs.  The contrast ratio between foreground and background values should
always be greater than 7:1, which conforms with the WCAG AAA accessibility
standard.  This is the highest standard of its kind.")
    (license license:gpl3+)))

(define-public emacs-modus-themes
  (deprecated-package "emacs-modus-themes" emacs-modus-operandi-theme))

(define-public emacs-punpun-theme
  (let ((commit "2f78125609277b2478abdebd8f9d5ee10a823b65")
        (revision "0"))
    (package
      (name "emacs-punpun-theme")
      (version (git-version "0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/wasamasa/punpun-theme")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1sgxrj3igzq86h3whfymxf4qzv9kpvcrlhbvjmnp7fwrplys0n7d"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/wasamasa/punpun-theme")
      (synopsis "Bleak Emacs theme")
      (description
       "A bleak theme.  Uses shades of gray and the occasional splash of
color.  Designed for 256-color terminals.  Comes in light and dark!")
      (license license:gpl3+))))

(define-public emacs-spacemacs-theme
  (let ((commit "f79c40fb241e204539fde97200abae91e828e585")
        (revision "1"))
    (package
      (name "emacs-spacemacs-theme")
      (version (git-version "0" revision commit)) ;no release yet
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/nashamri/spacemacs-theme")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "1l2kkiyrskkpx8f901v0wrzaah1wjg15zdyv88spj3mh3hwd3b6n"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/nashamri/spacemacs-theme")
      (synopsis
       "Light and dark theme for spacemacs that supports GUI and terminal")
      (description
       "Spacemacs theme is an Emacs color theme that started as
a theme for Spacemacs.  The theme comes with dark and light variants
and it should work well with 256 color terminals.")
      (license license:gpl3+))))

(define-public emacs-elixir-mode
  (package
    (name "emacs-elixir-mode")
    (version "2.3.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/elixir-editors/emacs-elixir")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "06bi68x49v6f7flpz279mm4jpg31ll3s274givm3pvr8slcxs6xg"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-pkg-info" ,emacs-pkg-info)))
    (home-page
     "https://github.com/elixir-editors/emacs-elixir")
    (synopsis "Major mode for editing Elixir files")
    (description
     "Elixir-Mode provides font-locking, indentation and navigation support
 for the Elixir programming language.")
    (license license:gpl3+)))

(define-public emacs-dimmer
  (package
    (name "emacs-dimmer")
    (version "0.4.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/gonewest818/dimmer.el")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0dw0qh5hm1x76s5cqxvylvmjgy0jwy11xm258g6kmx6w1k6r1d2l"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/gonewest818/dimmer.el")
    (synopsis "Visually highlights the selected buffer in Emacs")
    (description "Dimmer provides a minor mode that indicates which buffer is
currently active by dimming the faces in the other buffers.  It does this
nondestructively, and computes the dimmed faces dynamically such that your
overall color scheme is shown in a muted form without requiring you to define
what is a \"dim\" version of every face.")
    (license license:gpl3+)))

(define-public emacs-minibuffer-line
  (package
    (name "emacs-minibuffer-line")
    (version "0.1")
    (source
     (origin
       (method url-fetch)
       (uri (string-append
             "https://elpa.gnu.org/packages/minibuffer-line-"
             version
             ".el"))
       (sha256
        (base32 "1ny4iirp26na5118wfgxlv6fxlrdclzdbd9m0lkrv51w0qw7spil"))))
    (build-system emacs-build-system)
    (home-page "https://elpa.gnu.org/packages/minibuffer-line.html")
    (synopsis "Display status info in the minibuffer window")
    (description
     "This package lets you display various status information in the
minibuffer window instead of the mode-line.  Of course, this is only displayed
when the minibuffer window is not already used for other things (e.g. a
minibuffer or an each area message).

The contents and aspect is controlled by the @code{minibuffer-line-format}
variable and the @code{minibuffer-line} face.")
    (license license:gpl3+)))

(define-public emacs-eshell-prompt-extras
  (package
    (name "emacs-eshell-prompt-extras")
    (version "1.0")
    (home-page "https://github.com/zwild/eshell-prompt-extras")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url home-page)
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0gb07mns23dgqqr6qfy7d6ndizy15sqgbgfaig6k5xbjnwi02v9g"))))
    (build-system emacs-build-system)
    (synopsis "Display extra information and color for your Eshell prompt")
    (description "This library displays various customizable elements for
@code{eshell} prompts: remote user, remote host, python virtual environment
info, git branch, git dirty info and git unpushed number.  Multiple themes are
available.")
    (license license:gpl3+)))

(define-public emacs-eshell-did-you-mean
  (package
    (name "emacs-eshell-did-you-mean")
    (version "0.1")
    (home-page "https://github.com/xuchunyang/eshell-did-you-mean")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url home-page)
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0v0wshck5n4hspcv1zk1g2nm6xiigcjp16lx0dc8wzkl6ymljvbg"))))
    (build-system emacs-build-system)
    (synopsis "Display suggestions on 'command not found' in Eshell")
    (description "This library adds a list of 'Did you mean...' suggestions
when the command was not found in Eshell.  The suggestions are found after the
commands that bear resemblance to the input command.")
    (license license:gpl3+)))

(define-public emacs-unfill
  (package
    (name "emacs-unfill")
    (version "0.2")
    (home-page "https://github.com/purcell/unfill")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url home-page)
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0wyradin5igp25nsd3n22i2ppxhmy49ac1iq1w2715v8pfmiydnc"))))
    (build-system emacs-build-system)
    (synopsis "Inverse of Emacs' @code{fill-paragraph} and @code{fill-region}")
    (description
     "The functions in this package provide the inverse of Emacs'
@code{fill-paragraph} and @code{fill-region}.")
    (license license:gpl3+)))

(define-public emacs-windower
  (package
    (name "emacs-windower")
    (version "0.0.1")
    (home-page "https://gitlab.com/ambrevar/emacs-windower")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url home-page)
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0h24gb1ip0czfasxm8wwcc3v19g7mznzw2sxkmmfb5iis59p7dfy"))))
    (build-system emacs-build-system)
    (synopsis "Helper functions for window manipulation in Emacs")
    (description
     "This package provides helper functions for window manipulation in Emacs,
such as:

@itemize
@item switch to last buffer,
@item toggle single window display,
@item toggle between horizontal and vertical splits,
@item move borders more naturally,
@item swap windows à-la @code{windmove}.
@end itemize")
    (license license:gpl3+)))

(define-public emacs-flycheck-cpplint
  (let ((commit "1d8a090861572258ab704915263feeb3a436c3d2")
        (revision "1"))
    (package
      (name "emacs-flycheck-cpplint")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/flycheck/flycheck-google-cpplint")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0l6sg83f6z8x2alnblpv03rj442sbnkkkcbf8i0agjmx3713a5yx"))))
      (build-system emacs-build-system)
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'set-cpplint-path
             (lambda _
               (substitute* "flycheck-google-cpplint.el"
                 (("\"cpplint.py\"")
                  (string-append "\"" (which "cpplint") "\"")))
               #t)))))
      (inputs
       `(("cpplint" ,cpplint)))
      (propagated-inputs
       `(("flycheck-mode" ,emacs-flycheck)))
      (synopsis "Google C++ checker for Flycheck")
      (description "This package provides a interface for @code{cpplint} over
Flycheck plugin.  @code{cpplint} is a static code checker for C++, following
Google guidelines.")
      (home-page "https://github.com/flycheck/flycheck-google-cpplint")
      (license license:gpl3+))))

(define-public emacs-helm-fish-completion
  (package
    (name "emacs-helm-fish-completion")
    (version "0.6")
    (home-page "https://github.com/emacs-helm/helm-fish-completion")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url home-page)
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1j2vfngq3512naaayv9kx0d1q2zg1xgs69l8afc7swg72h0l0imw"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("helm" ,emacs-helm)
       ("fish-completion" ,emacs-fish-completion)))
    (synopsis "Helm interface for Emacs fish-completion")
    (description "Helm Fish Completion is a Helm interface for Emacs
fish-completion.  It can be used in both Eshell and M-x shell.")
    (license license:gpl3+)))

(define-public emacs-telega
  ;; This package has versions newer than indicated on MELPA.
  ;; Get the current version from `telega-version` in telega.el.
  ;; or by running M-x telega-version.
  (let ((commit "e53996777570a5bed84d21f6c8defd4f51c8e255")
	(revision "0")
	(version "0.6.28"))
    (package
      (name "emacs-telega")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/zevlg/telega.el")
               (commit commit)))
         (sha256
          (base32
           "058x6svgy33lyqjqq0l3byv8bysqig9jmh3kx8shaqr0ypfrjhi3"))
         (patches (search-patches
                   "emacs-telega-patch-server-functions.patch"
                   "emacs-telega-test-env.patch"))
         (file-name (git-file-name name version))))
      (build-system gnu-build-system)
      (arguments
       `(#:modules ((guix build gnu-build-system)
                    ((guix build emacs-build-system) #:prefix emacs:)
                    (guix build utils)
                    (guix build emacs-utils))
         #:imported-modules (,@%gnu-build-system-modules
                             (guix build emacs-build-system)
                             (guix build emacs-utils))
         #:test-target "test"
         ;; TODO: Currently tgVOIP is not functional, thus we have disabled it
         ;; temporarily.
         ;; #:make-flags (list "WITH_VOIP=t")
         #:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'prefix-patch
             (lambda _
               (substitute* "server/Makefile"
                 (("CC=cc")
                  "CC=gcc")
                 (("INSTALL_PREFIX=\\$\\(HOME\\)/.telega")
                  (string-append "INSTALL_PREFIX=" (assoc-ref %outputs "out")
                                 "/bin"))
                 ;; Manually invoke `run_tests.py` after install phase.
                 (("python3 run_tests.py")
                  ""))
               #t))
           (add-after 'check 'telega-paths-patch
             (lambda* (#:key inputs #:allow-other-keys)
               ;; Hard-code paths to `ffplay` and `ffmpeg`.
               (let ((ffplay-bin (string-append (assoc-ref inputs "ffmpeg")
                                                "/bin/ffplay"))
                     (ffmpeg-bin (string-append (assoc-ref inputs "ffmpeg")
                                                "/bin/ffmpeg")))
                 (substitute* "telega-ffplay.el"
                   (("\\(executable-find \"ffplay\"\\)")
                    (string-append
                     "(and (file-executable-p \"" ffplay-bin "\")"
                     "\"" ffplay-bin "\")"))
                   (("\\(executable-find \"ffmpeg\"\\)")
                    (string-append
                     "(and (file-executable-p \"" ffmpeg-bin "\")"
                     "\"" ffmpeg-bin "\")"))))
               ;; Modify telega-util to reflect unique dir name in
               ;; `telega-install-data' phase.
               (substitute* "telega-util.el"
                 (("\\(concat \"etc/\" filename\\) telega--lib-directory")
                  "(concat \"telega-data/\" filename)
                    (locate-dominating-file telega--lib-directory
                                            \"telega-data\")"))
               ;; Modify telega.el to reflect unique dir name in
               ;; `telega-install-contrib' phase.
               (substitute* "telega.el"
                 (("\\(push \\(expand-file-name \"contrib\" telega--lib-directory\\) load-path\\)")
                  "(push (expand-file-name \"telega-contrib\"
                     (locate-dominating-file telega--lib-directory
                                             \"telega-contrib\")) load-path)"))
               #t))
           ;; The server test suite has a hardcoded path.
           ;; Reset this behavior to use the proper path.
           (add-after 'unpack 'server-suite-patch
             (lambda _
               (substitute* "server/run_tests.py"
                 (("~/.telega/telega-server")
                  (string-append (assoc-ref %outputs "out")
                                 "/bin/telega-server")))
               #t))
           (add-after 'install 'run-server-suite
             (lambda _
               (invoke "python3" "server/run_tests.py")
               #t))
           (delete 'configure)
           ;; Build emacs-side using `emacs-build-system'
           (add-after 'compress-documentation 'emacs-add-source-to-load-path
             (assoc-ref emacs:%standard-phases 'add-source-to-load-path))
	   ;; Manually invoke bytecompilation for the contrib
	   ;; subdirectory.
           (add-after 'emacs-add-source-to-load-path 'emacs-bytecomp-contrib
             (lambda _
	       (substitute* "Makefile"
                 (("byte-recompile-directory \".\"")
                  "byte-recompile-directory \"contrib\""))
               (invoke "make" "compile")
	       #t))
           (add-after 'emacs-bytecomp-contrib 'emacs-install
             (assoc-ref emacs:%standard-phases 'install))
           ;; This step installs subdir /etc, which contains images, sounds and
           ;; various other data, next to the site-lisp dir.
           (add-after 'emacs-install 'telega-install-data
             (lambda* (#:key outputs #:allow-other-keys)
               (copy-recursively
                "etc"
                (string-append (assoc-ref outputs "out")
                               "/share/emacs/telega-data/"))
               #t))
           (add-after 'emacs-install 'telega-install-contrib
             (lambda* (#:key outputs #:allow-other-keys)
               (copy-recursively
                "contrib"
                (string-append (assoc-ref outputs "out")
                               "/share/emacs/telega-contrib"))
               #t))
           (add-after 'telega-install-contrib 'emacs-build
             (assoc-ref emacs:%standard-phases 'build))
           (add-after 'telega-install-contrib 'emacs-make-autoloads
             (assoc-ref emacs:%standard-phases 'make-autoloads)))))
      (inputs
       `(("ffmpeg" ,ffmpeg))) ; mp4/gif support.
      (propagated-inputs
       `(("emacs-visual-fill-column" ,emacs-visual-fill-column)
         ("emacs-company" ,emacs-company)
         ("emacs-rainbow-identifiers"
          ,emacs-rainbow-identifiers)
         ("libwebp" ,libwebp))) ; sticker support.
      (native-inputs
       `(("tdlib" ,tdlib)
         ;; Use Emacs with wide ints on 32-bit architectures.
         ("emacs" ,(match (%current-system)
                     ((or "i686-linux" "armhf-linux")
                      emacs-wide-int)
                     (_
                      emacs)))
         ("python" ,python)))
      (synopsis "GNU Emacs client for the Telegram messenger")
      (description
       "Telega is a full-featured, unofficial GNU Emacs-based client for the
Telegram messaging platform.")
      (home-page "https://github.com/zevlg/telega.el")
      (license license:gpl3+))))

(define-public emacs-doom-modeline
  (package
    (name "emacs-doom-modeline")
    (version "3.0.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/seagle0128/doom-modeline")
                    (commit (string-append "v" version))))
              (sha256
               (base32
                "08m75rl5i812pa87zcsjvb4mm3jjhpwzgx9mf2m7sxj807airz5d"))
              (file-name (git-file-name name version))))
    (build-system emacs-build-system)
    (arguments
     `(#:test-command '("ert-runner")))
    (native-inputs `(("emacs-ert-runner" ,emacs-ert-runner)))
    (propagated-inputs
     `(("emacs-all-the-icons" ,emacs-all-the-icons)
       ("emacs-dash" ,emacs-dash)
       ("emacs-shrink-path" ,emacs-shrink-path)))
    (synopsis "Fancy and fast mode-line inspired by minimalism design")
    (description "Doom modeline is a complete modeline for GNU Emacs inspired
by the Doom theme collection.  This modeline features support for mode-specific
icon support, git integration, and several other utilities.")
    (home-page "https://github.com/seagle0128/doom-modeline/")
    (license license:gpl3+)))

(define-public emacs-shrink-path
  (package
    (name "emacs-shrink-path")
    (version "0.3.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://gitlab.com/bennya/shrink-path.el.git")
             (commit (string-append "v" version))))
       (sha256
        (base32
         "0kx0c4syd7k6ff9j463bib32pz4wq0rzjlg6b0yqnymlzfr1mbki"))
       (file-name (git-file-name name version))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-s" ,emacs-s)
       ("emacs-dash" ,emacs-dash)
       ("emacs-f" ,emacs-f)))
    (home-page "https://gitlab.com/bennya/shrink-path.el")
    (synopsis "Fish-style path truncation in emacs-lisp")
    (description "This package provides utility functions that allow for
Fish-style truncated directories in eshell and various modelines.")
    (license license:gpl3+)))

(define-public emacs-org-present
  (let ((commit "d13acd70eff6a1608bc991920232146a0de76b21"))
    (package
      (name "emacs-org-present")
      (version "0.0.1")
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/rlister/org-present")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0jz8xiny3rv9ql0p623byz32pip1b82j2c2nyfz2wd114kiabb6q"))))
      (build-system emacs-build-system)
      (synopsis "Ultra-minimalist presentation minor-mode for Emacs org-mode")
      (description "Org-present is an extremely minimalist presentation tool
for Emacs org-mode.  Simply layout your presentation with each slide under a
top-level header, start the minor mode with @code{org-present}, and page through
each slide with left/right keys.")
      (home-page "https://github.com/rlister/org-present")
      (license license:gpl2))))

(define-public emacs-fullframe
  (package
    (name "emacs-fullframe")
    (version "0.5.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/tomterl/fullframe")
             (commit version)))
       (sha256
        (base32
         "0m43qnhp6ibsskpjkxc86p3lrjsjc0ndqml3lbd65s79x4x7i3fi"))
       (file-name (git-file-name name version))))
    (build-system emacs-build-system)
    (home-page "https://github.com/tomterl/fullframe")
    (synopsis "Generalized automatic execution in a single frame")
    (description "This library provides helpers for single-window-per-frame
execution of buffer-exposing commands.")
    (license license:gpl3+)))

(define-public emacs-eshell-toggle
  (let ((commit "ddfbe0a693497c4d4bc5494a19970ba4f6ab9033")
        (revision "1"))
    (package
      (name "emacs-eshell-toggle")
      (version (git-version "0.10.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/4DA/eshell-toggle")
               (commit commit)))
         (sha256
          (base32
           "0xqrp8pwbmfxjdqipgpw5nw633mvhjjjm3k3j9sh9xdpmw05hhws"))
         (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)))
      (home-page "https://github.com/4DA/eshell-toggle")
      (synopsis "Show and hide an @code{eshell} instance")
      (description "This package toggles an @code{eshell} instance for the
current buffer.")
      (license license:gpl3+))))

(define-public emacs-repl-toggle
  (package
    (name "emacs-repl-toggle")
    (version "0.6.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/tomterl/repl-toggle")
             (commit version)))
       (sha256
        (base32
         "12h3xxja3isnhvrqx7m2g7a5d8h68cc85pbqyhiipfxyafyl1yxd"))
       (file-name (git-file-name name version))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-fullframe" ,emacs-fullframe)))
    (home-page "https://github.com/tomterl/repl-toggle")
    (synopsis "Switch to and from current major mode's REPL")
    (description "This package provides a function to switch to and from a
REPL appropriate to the current major mode.")
    (license license:gpl3+)))

(define-public emacs-rime
  (package
    (name "emacs-rime")
    (version "1.0.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/DogLooksGood/emacs-rime")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "08rzkiqwcl8j3i2yyibll5lcsj8720plzm9zfdgmxgkw7vhcyix5"))))
    (build-system emacs-build-system)
    (arguments
     '(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'patch-rime-data-path
           (lambda* (#:key inputs #:allow-other-keys)
             (make-file-writable "rime.el")
             (emacs-substitute-variables "rime.el"
               ("rime-share-data-dir"
                (string-append (assoc-ref inputs "rime-data")
                               "/share/rime-data")))
             #t))
         (add-before 'install 'build-emacs-module
           (lambda _
             (invoke "make" "lib")))
         (add-after 'install 'install-emacs-module
           (lambda* (#:key outputs #:allow-other-keys)
             (install-file "librime-emacs.so"
                           (string-append (assoc-ref outputs "out")
                                          "/share/emacs/site-lisp"))
             #t)))))
    (inputs
     `(("librime" ,librime)
       ("rime-data" ,rime-data)))
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)
       ("emacs-popup" ,emacs-popup)
       ("emacs-posframe" ,emacs-posframe)))
    (home-page "https://github.com/DogLooksGood/emacs-rime")
    (synopsis "Rime input method in Emacs")
    (description
     "Rime is an Emacs input method built upon Rime input method engine.")
    (license license:gpl3+)))

(define-public emacs-blackout
  (let ((commit "4bac44671fca4c98d96aa94c79946bf4d4baf0ee")
        (revision "1"))
    (package
      (name "emacs-blackout")
      (version (git-version "1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/raxod502/blackout")
               (commit commit)))
         (sha256
          (base32
           "1wnh0nwy6r3a18sy9sqmrwv04vnmaflxy4g7mq8jiyyjijri7l1b"))
         (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (home-page "https://github.com/raxod502/blackout")
      (synopsis "Clean up mode lighters")
      (description "This package provides a function for hiding and customizing
display of major and minor modes in the mode line.")
      (license license:gpl3+))))

(define-public emacs-ivy-omni-org
  (let ((commit "5460a9fc061a4a5ae8372dc8df966ced94abab58")
        (revision "1"))
    (package
      (name "emacs-ivy-omni-org")
      (version (git-version "0.2.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/akirak/ivy-omni-org")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1np1f51hc3phkl5w02a9a79gl38ra2d535i784fn4pqaasvm0rq8"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-ivy" ,emacs-ivy)
         ("emacs-dash" ,emacs-dash)))
      (synopsis "Browse anything in Org mode")
      (description "This package allows Org items to be accessed via the Ivy
interface.")
      (home-page "https://github.com/akirak/ivy-omni-org")
      (license license:gpl3+))))

(define-public emacs-ivy-posframe
  (let ((commit "ae9bafe94fe6b77b6fe45766ae6172646f6a5d50"))
    (package
      (name "emacs-ivy-posframe")
      (version (git-version "0.1.0" "1" commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/tumashu/ivy-posframe")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1j6yns5d7lh2v1nfcznrirl7qicdli9csciqvfgj4gkh72a97pw1"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-posframe" ,emacs-posframe)
         ("emacs-ivy" ,emacs-ivy)))
      (home-page "https://github.com/tumashu/ivy-posframe")
      (synopsis "Pop a posframe (a child frame) to show Ivy candidates")
      (description
       "This package provides an Emacs Ivy extension, which let Ivy use
posframe to show its candidate menu.")
      (license license:gpl3+))))

(define-public emacs-shackle
  (let ((commit "7ccbe513852a1d1700b698547efca14b8940319d")
        (revision "1"))
    (package
      (name "emacs-shackle")
      (version (git-version "1.0.3" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/wasamasa/shackle")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0agsp8ia4irr540r898ifhjqp28n1zsq1pilv1kc272spn3qhvp9"))))
      (build-system emacs-build-system)
      (synopsis "Enforce rules for popups")
      (description "This package provides a global minor mode in which users
can specify how popup-displaying functions occupy the screen.")
      (home-page "https://github.com/wasamasa/shackle")
      (license license:gpl3+))))

(define-public emacs-helm-lacarte
  (let ((commit "40a6c449720be521435b6b1da7911af3a0b9dca0")
        (revision "1"))
    (package
      (name "emacs-helm-lacarte")
      (version (git-version "0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacs-helm/helm-lacarte")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0dkfd3lap2v7b4nckzv8v7hczmzwzhbl75haqkra107ln91ldbwc"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-helm" ,emacs-helm)
         ("emacs-lacarte" ,emacs-lacarte)))
      (synopsis "Helm interface to @code{lacarte.el}")
      (description "This package provides a Helm interface to
@code{lacarte.el}, a package that displays mode-specific commands as menu
items.")
      (home-page "https://github.com/emacs-helm/helm-lacarte")
      (license license:gpl3+))))

(define-public emacs-esh-help
  (let ((commit "417673ed18a983930a66a6692dbfb288a995cb80")
        (revision "1"))
    (package
      (name "emacs-esh-help")
      (version (git-version "1.0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/tom-tan/esh-help")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0x7d51a6ljl014zy7mi27vzcqqbcwg9z4drq29fr2ajk82mqhlgd"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)))
      (synopsis "Help functions for Eshell")
      (description "This package provides a @code{run-help} function inspired
by @code{zsh} as well as @code{eldoc} support.")
      (home-page "https://github.com/tom-tan/esh-help")
      (license license:gpl3+))))

(define-public emacs-isearch-dabbrev
  (let ((commit "1efe7abba4923015cbc2462395deaec5446a9cc8")
        (revision "1"))
    (package
      (name "emacs-isearch-dabbrev")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/Dewdrops/isearch-dabbrev")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "17d0816awadvsw1qc7r0p6ira75jmgxaj9hsk9ypayxsaf6ynyrb"))))
      (build-system emacs-build-system)
      (synopsis "Use @code{dabbrev} within @code{isearch}")
      (description "This package allows @code{dabbrev-expand} to be used
within @code{isearch-mode}.")
      (home-page "https://github.com/Dewdrops/isearch-dabbrev")
      (license license:gpl3+))))

(define-public emacs-helm-linux-disks
  (let ((commit "2cdc8116a08534289eb0dc76461d0f93a0bdf231")
        (revision "1"))
    (package
      (name "emacs-helm-linux-disks")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/Akirak/helm-linux-disks")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "1limw82zd8jz3mhh9rqlmhj4cjhfgybs9argfjid1an3vpyhc85i"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-helm" ,emacs-helm)))
      (synopsis "Mount/unmount volumes in Linux via Helm")
      (description "This package provides a Helm interface to run operations
on removable volumes in Linux.")
      (home-page "https://github.com/Akirak/helm-linux-disks")
      (license license:gpl3+))))

(define-public emacs-psession
  (let ((commit "3e97267c92b164584e06a6c70ee7491714c7c12c")
        (revision "1"))
    (package
      (name "emacs-psession")
      (version (git-version "1.5" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/thierryvolpiatto/psession")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "15frl618393bc891d0yi3mdxzvbq790a86vfvp3dyd5riz4ddg95"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-async" ,emacs-async)))
      (synopsis "Persistent save of @code{elisp} objects.")
      (description "This package provides minor modes for saving Emacs session
data, including buffers, window configuration, variables, and more.")
      (home-page "https://github.com/thierryvolpiatto/psession")
      (license license:gpl3+))))

(define-public emacs-parseedn
  (package
    (name "emacs-parseedn")
    (version "0.1.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/clojure-emacs/parseedn")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "11wi3hwcgmy54p6ivpijqm7v0hj6j75a19qk5z779bqfrp79b4pc"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-a" ,emacs-a)
       ("emacs-parseclj" ,emacs-parseclj)))
    (home-page "https://cider.mx")
    (synopsis "EDN parser for Emacs Lisp")
    (description
     "An Emacs Lisp library for parsing EDN (Clojure) data.
It uses parseclj's shift-reduce parser internally.")
    (license license:gpl3+)))

(define-public emacs-parseclj
  (package
    (name "emacs-parseclj")
    (version "0.1.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/clojure-emacs/parseclj")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "03bm5dm4hmkqimv4wqxjjh5814pxysmm7z54bv2rf7zwv1x7dggr"))))
    (build-system emacs-build-system)
    (propagated-inputs `(("emacs-a" ,emacs-a)))
    (home-page "https://cider.mx")
    (synopsis "Clojure parser for Emacs Lisp")
    (description
     "An Emacs Lisp library for parsing Clojure code and EDN data.
It supports several input and output formats, all powered by the
same shift-reduce parser function.")
    (license license:gpl3+)))

(define-public emacs-hide-mode-line
  (package
    (name "emacs-hide-mode-line")
    (version "1.0.2")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/hlissner/emacs-hide-mode-line")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0dfzjgxfkcw4wisbyldsm1km18pfp9j8xgadn6qnsz11l55bpgyp"))))
    (build-system emacs-build-system)
    (synopsis "Emacs plugin that hides the mode-line")
    (description "A minor mode that hides the mode-line in your current
buffer.  It can be used to toggle an alternative mode-line, toggle its visibility,
or simply disable the mode-line in buffers where it is not very useful.")
    (home-page "https://github.com/hlissner/emacs-hide-mode-line")
    (license license:expat)))

(define-public emacs-helm-cider
  ;; No new release since March 2018.
  (let ((commit "9363cc537f06233345aa3af5cd46aa5681ad607b"))
    (package
      (name "emacs-helm-cider")
      (version (git-version "0.4.0" "1" commit))
      (home-page "https://github.com/clojure-emacs/helm-cider")
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url home-page)
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "0vfn4smqba1vsshz48ggkj8gs94la0sxb1sq4shrb41qj2x3dci7"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-helm" ,emacs-helm)
         ("emacs-cider" ,emacs-cider)))
      (synopsis "Helm interface to Clojure's CIDER")
      (description "Helm-CIDER adds Helm interfaces to
@command{cider-apropos}, @command{cider-apropos-documentation},
@command{cider-browse-ns} (namespaces).

It also provides original Helm commands: @command{helm-cider-spec},
@command{helm-cider-spec-ns}, @command{helm-cider-repl-history},
@command{helm-cider-cheatsheet}.")
      (license license:gpl3+))))

(define-public emacs-edn
  ;; No release since February 2016
  (let ((commit "be9e32d1b49e35247b263b0243df7cfdc8d413ab"))
    (package
      (name "emacs-edn")
      (version (git-version "1.1.2" "1" commit))
      (home-page "https://github.com/expez/edn.el")
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url home-page)
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "1xp2hjhn52k6l1g6ypva6dsklpawni7gvjafbz6404f9dyxflh7l"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-peg" ,emacs-peg)))
      (synopsis "Read and write EDN from Elisp")
      (description "This is an Emacs Lisp library for reading and writing the
data format @code{edn}.  See @url{https://github.com/edn-format/edn}.")
      (license license:gpl3+))))

(define-public emacs-helm-clojuredocs
  (let ((commit "5a7f0f2cb401be0b09e73262a1c18265ab9a3cea"))
    (package
      (name "emacs-helm-clojuredocs")
      (version (git-version "0.3" "1" commit))
      (home-page "https://github.com/mbuczko/helm-clojuredocs")
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url home-page)
                      (commit commit)))
                (file-name (git-file-name name version))
                (sha256
                 (base32
                  "015b8zxh91ljhqvn6z43gy08di54xcw9skw0i7frj3d7gk984qhl"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-helm" ,emacs-helm)
         ("emacs-edn" ,emacs-edn)))
      (synopsis "Search help on clojuredocs.org with Helm")
      (description "This package provides a Helm interface to lookup Clojure
documentation on @url{https://clojuredocs.org} with Helm.

Two function are exposed:
@itemize
@item @command{helm-clojuredocs}: opens a Helm session with no initial
pattern.  Searching starts with minimal 3 characters entered.
@item @command{helm-clojuredocs-at-point}: opens a Helm session with initial
pattern guessed from thing under current cursor position.
@end itemize\n")
      (license license:gpl3+))))

(define-public emacs-helm-selector
  (package
    (name "emacs-helm-selector")
    (version "0.3")
    (home-page "https://github.com/emacs-helm/helm-selector")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url home-page)
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "134rxm4zicn565k3q5q15iiqcvcyiq6lsvmsqr53ifjjbq8pd9y6"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-helm" ,emacs-helm)))
    (synopsis "Convenient related-buffer selection for Emacs Helm")
    (description "Helm Selector is a collection of Helm helper functions for
convenient buffer selection.

It is especially helpful to create Helm sessions to navigate buffers of a
given mode in a “do what I mean” fashion:

If current buffer is not of mode X, switch to last buffer of mode X.  If
current buffer is of mode X, show a Helm session of all buffers in mode X.  In
the Helm session, it’s also possible to input an arbitrary name which will be
used for the creation of a new buffer of mode X.")
    (license license:gpl3+)))

(define-public emacs-helm-wordnut
  (let ((commit "9681a9535a839cd5d042c302945ae595852fe7bf"))
    (package
      (name "emacs-helm-wordnut")
      (version (git-version "0.1" "1" commit))
      (home-page "https://github.com/emacs-helm/helm-wordnut")
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url home-page)
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32
           "0msj7nbsb363pxamxi7n2z08cp5jizkpjbwia8f5a161wjglrihs"))))
      (build-system emacs-build-system)
      (inputs
       `(("wordnet" ,wordnet)))
      (propagated-inputs
       `(("emacs-helm" ,emacs-helm)))
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-after 'unpack 'configure
             (lambda* (#:key inputs #:allow-other-keys)
               (let ((wn (assoc-ref inputs "wordnet")))
                 ;; .el is read-only in git.
                 (chmod "helm-wordnut.el" #o644)
                 ;; Specify the absolute file names of the various
                 ;; programs so that everything works out-of-the-box.
                 (emacs-substitute-variables "helm-wordnut.el"
                   ("helm-wordnut-prog" (string-append wn "/bin/wn"))
                   ("helm-wordnut-wordnet-location"
                    (string-append wn "/dict")))))))))
      (synopsis "Emacs Helm interface for Wordnet")
      (description "This package is merely a combination of two other Emacs
packages: @code{helm-wordnet} and @code{wordnut}.  It features word completion
with Helm and displays a buffer of all the different result types available to
Wordnet.")
      (license license:gpl3+))))

(define-public emacs-metal-mercury-mode
  (let ((commit "99e2d8fb7177cae3bfa2dec2910fc28216d5f5a8")
	(revision "1")
	(version "0.0.0"))
    (package
      (name "emacs-metal-mercury-mode")
      (version (git-version version revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/ahungry/metal-mercury-mode")
               (commit commit)))
         (sha256
          (base32
           "0iil5k3rgifz2vqwsy12rbv5rzyvidq4sgwazsb2hzys8xynmfn5"))
         (file-name (git-file-name name version))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-dash" ,emacs-dash)))
      (synopsis "Major mode for editing Mercury files")
      (description
       "Major mode for editing Mercury files.  This is a rewrite of the original
mercury-mode provided by Emacs as a wrapper around prolog-mode.")
      (home-page "https://github.com/ahungry/metal-mercury-mode")
      (license license:gpl3+))))

(define-public emacs-boxquote
  ;; The following commit is 2.1 release with a switch to GPL3+ license.
  (let ((commit "7e47e0e2853bc1215739b2e28f260e9eed93b2c5")
        (revision "0"))
    (package
      (name "emacs-boxquote")
      (version (git-version "2.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/davep/boxquote.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "1aqhg24gajvllbqxb0zxrnx6sddas37k2ldfinqyszd856sjhsg3"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/davep/boxquote.el")
      (synopsis "Quote text with different kinds of boxes")
      (description "@code{boxquote} provides a set of functions for using
a text quoting style that partially boxes in the left hand side of an area of
text, such a marking style might be used to show externally included text or
example code.")
      (license license:gpl3+))))

(define-public emacs-buffer-move
  (package
    (name "emacs-buffer-move")
    (version "0.6.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/lukhas/buffer-move")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0xdks4jfqyhkh34y48iq3gz8swp0f526kwnaai5mhgvazvs4za8c"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/lukhas/buffer-move")
    (synopsis "Functions for moving Emacs' buffers around")
    (description
     "This package define functions for swapping buffers between windows
contained in the same frame.  An alternate behavior is to have the current
window switch to the previous buffer instead of swapping with the other
window.")
    (license license:gpl3+)))

(define-public emacs-company-ebdb
  (package
    (name "emacs-company-ebdb")
    (version "1.1")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "company-ebdb-" version ".el"))
       (sha256
        (base32 "146qpiigz12zp1823ggxfrx090g0mxs7gz1ba7sa0iq6ibgzwwm9"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-company" ,emacs-company)))
    (home-page "https://elpa.gnu.org/packages/company-ebdb.html")
    (synopsis "Company completion backend for EBDB in Message mode")
    (description "@code{company-ebdb} provides Company mode integration for
EBDB.  It is copied more or less intact from @code{company-bbdb}, originally
by Jan Tatarik.")
    (license license:gpl3+)))

(define-public emacs-mwim
  ;; Use the latest commit not in a release version as of yet, since it
  ;; contains a bug fix for the cases where `comment-start-skip' is nil.
  (let ((commit "b4f3edb4c0fb8f8b71cecbf8095c2c25a8ffbf85")
        (revision "0"))
    (package
      (name "emacs-mwim")
      (version (git-version "0.4" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/alezost/mwim.el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0l3k611gp9g2x2vfmh92wnhnda81dslpwwpb8mxmzk308man77ya"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/alezost/mwim.el")
      (synopsis "Move to the beginning/end of line, code or comment")
      (description "@code{mwim} provides several commands to switch between
various line positions, like moving to the beginning/end of code, line, or
comment.")
      (license license:gpl3+))))

(define-public emacs-delight
  (package
    (name "emacs-delight")
    (version "1.7")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "delight-" version ".el"))
       (sha256
        (base32 "0pihsghrf9xnd1kqlq48qmjcmp5ra95wwwgrb3l8m1wagmmc0bi1"))))
    (build-system emacs-build-system)
    (home-page "https://elpa.gnu.org/packages/delight.html")
    (synopsis "Dimmer switch for your mode-line lighter text")
    (description "@code{delight} enables customizing or hiding the
mode-line text (lighter) of major and minor modes.")
    (license license:gpl3+)))

(define-public emacs-unkillable-scratch
  ;; Use the latest (unreleased) commit as of now, since it contains a handy
  ;; `unkillable-scratch-do-not-reset-scratch-buffer' customization to not
  ;; repopulate the scratch buffer with `initial-scratch-message'.
  (let ((commit "b24c2a760529833f230c14cb02ff6e7ec92288ab")
        (revision "0"))
    (package
      (name "emacs-unkillable-scratch")
      (version (git-version "1.0.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/EricCrosson/unkillable-scratch")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "13wjbcxr3km4s96yhpavgs5acs5pvqv3ih1p84diqb3x3i6wd4pa"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/EricCrosson/unkillable-scratch")
      (synopsis "Prevents the *scratch* buffer from being killed")
      (description "@code{unkillable-scratch} helps prevent killing buffers
matching a given regexp.")
      (license license:gpl2+))))

(define-public emacs-switch-buffer-functions
  (package
    (name "emacs-switch-buffer-functions")
    (version "0.0.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/10sr/switch-buffer-functions-el")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0pq53b8wrjbrxd5hnrcdi0z7mffp4bax55hn90k9ca3j76lhbn1k"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/10sr/switch-buffer-functions-el")
    (synopsis "Hooks run when switching current buffer")
    (description "This package provides a hook variable
@code{switch-buffer-functions}.  The hooks will be run when the current buffer
is changed after an interactive command, i.e., when @code{post-command-hook}
hooks are run.  The hooked functions will be called with both the previous and
the current buffer.")
    (license license:unlicense)))

(define-public emacs-erc-scrolltoplace
  (package
    (name "emacs-erc-scrolltoplace")
    (version "0.1.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://gitlab.com/jgkamat/erc-scrolltoplace.git")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "11zpqwh1mlfifbgnvhc63bvnhg340jgxssm3m43hr1sxsyb52lh6"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-switch-buffer-functions" ,emacs-switch-buffer-functions)))
    (home-page "https://gitlab.com/jgkamat/erc-scrolltoplace")
    (synopsis "ERC module to replace scrolltobottom while using keep-place")
    (description "@code{erc-scrolltoplace} is an ERC module to try
to emulate @code{scrolltobottom} while @code{keep-place} is enabled.")
    (license license:gpl3+)))

(define-public emacs-dmenu
  ;; Use the latest commit, as there are no tagged releases.
  (let ((commit "e8cc9b27c79d3ecc252267c082ab8e9c82eab264")
        (revision "0"))
    (package
      (name "emacs-dmenu")
      (version (git-version "0.1" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/lujun9972/el-dmenu")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "098ncygms1r33zhjlq4fj2p4jc91v5whqrm3fazzdk7sd6dilf25"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/lujun9972/el-dmenu")
      (synopsis "Simulate the @command{dmenu} command line program")
      (description "This package provides a @command{dmenu} command for
launching other commands/applications from within Emacs, similar to the
@command{dmenu} program.  This is especially useful when using EXWM.")
      (license license:gpl3+))))

(define-public emacs-no-littering
  (package
    (name "emacs-no-littering")
    (version "1.0.3")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/emacscollective/no-littering")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "17is06l0w6glppabv2kaclrnqi3dqb6p6alpslpg7lrjd8vd45ir"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/emacscollective/no-littering")
    (synopsis "Help keep ~/.emacs.d/ clean")
    (description "The default paths used to store configuration files and
persistent data are not consistent across Emacs packages, be them built-in or
third-party ones.  @code{no-littering} sets out to help clean
@file{~/.emacs.d/} by putting configuration files and persistent data files in
two user-defined directories, as well as using more descriptive names for
files and subdirectories when appropriate.")
    (license license:gpl3+)))

(define-public emacs-meson-mode
  (package
    (name "emacs-meson-mode")
    (version "0.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/wentasah/meson-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1720b3hpfqd989zrgcns51jbjrv4vzl9di9mccl55vkmkbqzfin0"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/wentasah/meson-mode")
    (synopsis "Major mode for Meson build system files")
    (description
     "This is an Emacs major mode for Meson build system files.  Syntax
highlighting works reliably.  Indentation works too, but there are probably
cases where it breaks.")
    (license license:gpl3+)))

(define-public emacs-message-x
  ;; Use the latest commit, as there are no tagged releases.
  (let ((commit "5524de7bbfdd8749c110f48de5afb024d9f83133")
        (revision "0"))
    (package
      (name "emacs-message-x")
      (version (git-version "1.23" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacsmirror/message-x")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0qy1xf11j357lsnbb829hnbg7fq1cii4cx54fwf0wgjh1bv2abvj"))))
      (build-system emacs-build-system)
      (home-page "https://www.emacswiki.org/emacs/message-x.el")
      (synopsis "Customizable completion in message headers")
      (description "@code{message-x} assigns a context-sensitive function to
the TAB key in Message mode.  When on a header line, it performs completion
based on which header we are in (for example, newsgroup name completion makes
sense on the @samp{Newsgroups} header, whereas mail alias expansion makes
sense in the @samp{To} and @samp{Cc} headers).  When in the message body, this
executes a different function (default: @code{indent-relative}).")
      (license license:gpl2+))))

(define-public emacs-glsl-mode
  ;; No tag, version grabbed from source .el file.
  (let ((commit "b07112016436d9634cd4ef747f9af6b01366d136")
        (revision "0"))
    (package
      (name "emacs-glsl-mode")
      (version (git-version "2.4" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/jimhourihan/glsl-mode")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0bav9ipfm0vy26n74ngsmjzc7fsyqz6xmriadzx55s44h8p5dn1s"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/jimhourihan/glsl-mode")
      (synopsis "Major mode for Open GLSL shader files")
      (description
       "This package provides a major mode for editing OpenGLSL grammar files,
usually files ending with @file{.vert}, @file{.frag}, @file{.glsl} or
@file{.geom}.  It is based on C mode plus some features and pre-specified
fontifications.")
      (license license:gpl3+))))

(define-public emacs-gnus-harvest
  (let ((commit "feda071a87b799bd5d23cacde3ee71f0b166e75d")
        (revision "0"))
    (package
      (name "emacs-gnus-harvest")
      (version (git-version "1.0" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/jwiegley/gnus-harvest")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "08zb7vc3v3wdxkzgi902vlc5ybfvm8fxrvm5drnwfsjj9873pbcb"))))
      (build-system emacs-build-system)
      (inputs
       `(("sqlite" ,sqlite)))
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-before 'build 'patch-exec-paths
             (lambda* (#:key inputs #:allow-other-keys)
               (let ((sqlite (assoc-ref inputs "sqlite"))
                     (file "gnus-harvest.el"))
                 (make-file-writable file)
                 (emacs-substitute-variables file
                   ("gnus-harvest-sqlite-program"
                    (string-append sqlite "/bin/sqlite3"))))
               #t)))))
      (home-page "https://github.com/jwiegley/gnus-harvest")
      (synopsis
       "Harvest email addresses from read/written Gnus articles")
      (description "@code{gnus-harvest} notices email address in every message
or post you read or write, and collects them in a SQLite database, which can
be easily and quickly queried to determine the completion list.  It optionally
uses BBDB and Message-X.")
      (license license:gpl3+))))

(define-public emacs-auto-dictionary-mode
  (package
    (name "emacs-auto-dictionary-mode")
    (version "1.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/nschum/auto-dictionary-mode")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "191294k92qp8gmfypf0q8j8qrym96aqikzvyb9p03wqvbr3r1dsk"))))
    (build-system emacs-build-system)
    (home-page "http://nschum.de/src/emacs/auto-dictionary/")
    (synopsis "Automatic dictionary switcher for Emacs spell checking")
    (description "@code{auto-dictionary} is a minor mode that hooks into
Flyspell's on-the-fly spell checking and extends these checks to also detect
language.  Auto-dictionary then sets @code{ispell-dictionary} to use the
detected language.")
    (license license:gpl2+)))

(define-public emacs-persist
  (package
    (name "emacs-persist")
    (version "0.4")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://elpa.gnu.org/packages/"
                           "persist-" version ".tar"))
       (sha256
        (base32 "0gpxy41qawzss2526j9a7lys60vqma1lvamn4bfabwza7gfhac0q"))))
    (build-system emacs-build-system)
    (home-page "http://elpa.gnu.org/packages/persist.html")
    (synopsis "Persist variables between Emacs sessions")
    (description
     "This package provides variables which persist across sessions.
Values are stored in a directory in @code{user-emacs-directory}, using
one file per value.  This makes it easy to delete or remove unused
variables.")
    (license license:gpl3+)))

(define-public emacs-company-emoji
  (package
    (name "emacs-company-emoji")
    (version "2.5.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/dunn/company-emoji/")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0r9zcbm3nb3zw5cwrkl098v5b49jbga5404bj7j55g6k4rwkjar2"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-company" ,emacs-company)))
    (home-page "https://github.com/dunn/company-emoji/")
    (synopsis "Company completion back-end for emoji")
    (description
     "This library is a Company back-end providing auto-completion for
emoji.")
    (license license:gpl3+)))

(define-public emacs-exiftool
  (package
    (name "emacs-exiftool")
    (version "0.3.2")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://git.systemreboot.net/exiftool.el/")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0bv58is66cz21yhc0qqkp1z4nk13zfi2l7i6pjbhyi0g1n88qqyv"))))
    (build-system emacs-build-system)
    (arguments
     `(#:tests? #t
       #:test-command '("make" "-C" "tests")
       #:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'configure
           (lambda* (#:key inputs #:allow-other-keys)
             (make-file-writable "exiftool.el")
             (emacs-substitute-variables "exiftool.el"
               ("exiftool-executable"
                (string-append (assoc-ref inputs "perl-image-exiftool")
                               "/bin/exiftool")))
             #t)))))
    (inputs
     `(("perl-image-exiftool" ,perl-image-exiftool)))
    (home-page "https://git.systemreboot.net/exiftool.el/about/")
    (synopsis "Elisp wrapper around ExifTool")
    (description "@code{emacs-exiftool} is an Elisp wrapper around ExifTool.
ExifTool supports reading and writing metadata in various formats including
EXIF, XMP and IPTC.")
    (license license:gpl3+)))

(define-public emacs-password-generator
  (package
    (name "emacs-password-generator")
    (version "1.01")
    (home-page "https://github.com/zargener/emacs-password-genarator")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url home-page)
             (commit "904cdb591a04305ba882ce19e1d117f5fa60f7d3")))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1qgvn79qz1h8ykm5i1qv2fja4v2y0g2i0n5sf7byhnqhqlwn63nv"))))
    (build-system emacs-build-system)
    (synopsis "Generate passwords inside Emacs")
    (description "@code{emacs-password-generator} provides simple functions to
generate random passwords and insert them into the current buffer.  It also
supports generation of phonetic and numeric passwords.")
    (license license:artistic2.0)))

(define-public emacs-csv
  (package
    (name "emacs-csv")
    (version "2.1")
    (home-page "https://gitlab.com/u11/csv.el")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url home-page)
             (commit (string-append "V" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1vmazjrfcsa9aa9aw8bq5sazdhqvhxyj837dyw5lmh8gk7z0xdaa"))))
    (build-system emacs-build-system)
    (synopsis "Elisp functions for reading and parsing CSV files")
    (description
     "@code{csv.el} provides functions for reading and parsing @acronym{CSV,
Comma-Separated Values} files.  It follows the format as defined in RFC 4180
@emph{Common Format and MIME Type for CSV
Files} (@url{http://tools.ietf.org/html/rfc4180}).")
    (license license:gpl3+)))

(define-public emacs-org-journal
  (package
    (name "emacs-org-journal")
    (version "2.0.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/bastibe/org-journal")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "18dqd0jy2x530lk0h4fcn9cld9qh4w7b3vxa60fpiia628vsv1dg"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/bastibe/org-journal")
    (synopsis "Simple Org mode journaling mode")
    (description
     "Org Journal is a set of functions to maintain a simple personal diary /
journal using in Emacs, adapted from
@url{https://www.emacswiki.org/emacs/PersonalDiary}.  Convenient bindings
allow the creation of journal records in the current daily, weekly, monthly or
yearly file and search within all records or specified time intervals.  All
records can be browsed and searched from the Emacs Calendar for convenience.
All entries in a specified TODO state will be carried over to the next day.")
    (license license:bsd-3)))

(define-public emacs-org-static-blog
  (package
    (name "emacs-org-static-blog")
    (version "1.3.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/bastibe/org-static-blog")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "15iy3z8rglaqbx1fz14inh18ksgjsmq30b8hyv3lgjvcc9ssaiw0"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/bastibe/org-static-blog")
    (synopsis
     "Simple Org mode based static blog generator")
    (description
     "@code{emacs-org-static-blog} is one more static blog generator, it
focuses on being simple.  All files are simple Org files in a directory.  The
only requirement is that every Org file must have a @samp{title} and
a @samp{date} keywords, and optionally, a @samp{filetags} keyword.")
    (license license:bsd-3)))

(define-public emacs-ddskk
  ;; XXX: Upstream adds code names to their release tags, so version and code
  ;; name below need to be updated together.
  (let ((version "16.3")
        (code-name "Kutomatsunai"))
    (package
      (name "emacs-ddskk")
      (version version)
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/skk-dev/ddskk")
               (commit (string-append "ddskk-" version "_" code-name))))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0ln4x8f35z5y3kf9m718g223bn3lzcmw40jfjg2j5yi24ydf1wm9"))))
      (build-system gnu-build-system)
      (arguments
       `(#:modules ((guix build gnu-build-system)
                    (guix build utils)
                    (guix build emacs-utils))
         #:imported-modules (,@%gnu-build-system-modules
                             (guix build emacs-utils))
         #:test-target "test"
         #:phases
         (modify-phases %standard-phases
           (replace 'configure
             (lambda* (#:key outputs #:allow-other-keys)
               (make-file-writable "SKK-MK")
               (emacs-substitute-variables "SKK-MK"
                 ("PREFIX" (assoc-ref outputs "out"))
                 ("LISPDIR" '(expand-file-name "/share/emacs/site-lisp" PREFIX))
                 ("SKK_PREFIX" "")
                 ("SKK_INFODIR" '(expand-file-name "info" PREFIX)))
               (for-each make-file-writable (find-files "./doc"))
               #t)))))
      (native-inputs
       `(("emacs-minimal" ,emacs-minimal)))
      (home-page "https://github.com/skk-dev/ddskk")
      (synopsis "Simple Kana to Kanji conversion program")
      (description
       "Daredevil SKK is a version of @acronym{SKK, Simple Kana to Kanji
conversion program}, a Japanese input method on Emacs.")
      (license license:gpl2+))))

(define-public emacs-objed
  (package
    (name "emacs-objed")
    (version "0.8.3")
    (source
      (origin
        (method url-fetch)
        (uri (string-append
               "https://elpa.gnu.org/packages/objed-" version ".tar"))
        (sha256
          (base32
            "1s38d6bvggdk5p45ww1jb4gxifzgjwgw1m6ar920nlg0j4fgbcvr"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/clemera/objed")
    (synopsis "Navigate and edit text objects")
    (description
      "@code{emacs-objed} allows navigating and editing text objects.  It
enables modal editing and composition of commands, too.  It combines ideas of
other Editors like Vim or Kakoune and tries to align them with regular Emacs
conventions.")
    (license license:gpl3+)))

(define-public emacs-haskell-snippets
  ;; The commit below is 5 commits ahead of release, and includes a build fix.
  (let ((commit "07b0f460b946fd1be26c29652cb0468b47782f3a"))
    (package
      (name "emacs-haskell-snippets")
      (version (git-version "0.1.0" "0" commit))
      (source
       (origin
         (method git-fetch)
         (uri
          (git-reference
           (url "https://github.com/haskell/haskell-snippets")
           (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0a7y3awi9hcyahggf0ghsdwvsmrhr9yq634wy9lkqjzrm2hqj0ci"))))
      (build-system emacs-build-system)
      (arguments
       `(#:phases
         (modify-phases %standard-phases
           (add-after 'install 'install-snippets
             (lambda* (#:key outputs #:allow-other-keys)
               (let* ((out (assoc-ref outputs "out"))
                      (snippets
                       (string-append
                        out "/share/emacs/site-lisp/snippets/haskell-mode")))
                 (mkdir-p snippets)
                 (copy-recursively "snippets/haskell-mode" snippets)
                 #t))))))
      (propagated-inputs
       `(("emacs-yasnippet" ,emacs-yasnippet)))
      (home-page "https://github.com/haskell/haskell-snippets")
      (synopsis "Official collection of YASnippet Haskell snippets for Emacs")
      (description "Haskell-Snippets is a collection of YASnippet Haskell
snippets for Emacs.")
      (license license:expat))))

(define-public emacs-org-roam
  (package
    (name "emacs-org-roam")
    (version "1.2.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/org-roam/org-roam")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "10s7mcyshgj6yva4k1j086xm61k9zck3r586f1maar5b2z6hwvsa"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-company" ,emacs-company)
       ("emacs-dash" ,emacs-dash)
       ("emacs-emacsql-sqlite3" ,emacs-emacsql-sqlite3)
       ("emacs-f" ,emacs-f)
       ("emacs-org-ref" ,emacs-org-ref)
       ("emacs-s" ,emacs-s)))
    (home-page "https://github.com/org-roam/org-roam/")
    (synopsis "Non-hierarchical note-taking with Org mode")
    (description "Emacs Org Roam is a solution for taking non-hierarchical
notes with Org mode.  Notes are captured without hierarchy and are connected
by tags.  Notes can be found and created quickly.  Org Roam should also work
as a plug-and-play solution for anyone already using Org mode for their
personal wiki.")
    (license license:gpl3+)))

(define-public emacs-org-generate
  (package
    (name "emacs-org-generate")
    (version "1.0.0")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/conao3/org-generate.el.git")
                    (commit (string-append "v" version))))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0z2frp5mn3lp2xskwanw2rncrwa50x3aphy87vfxmhx4fqlqrzy8"))))
    (inputs
     `(("emacs-cort" ,emacs-cort))) ;tests suite
    (propagated-inputs
     `(("emacs-mustache" ,emacs-mustache)))
    (arguments
     `(#:tests? #t
       #:test-command '("emacs" "--batch" "--quick"
                        "--directory=." "--load=org-generate-tests.el"
                        "--funcall=cort-test-run")))
    (build-system emacs-build-system)
    (home-page "https://github.com/conao3/org-generate.el")
    (synopsis "Generate template files and folders from Org document")
    (description "This package allows to generate files and folders from Emacs
org-mode templates.")
    (license license:gpl3+)))

(define-public emacs-uml-mode
  ;; Package has no release.  Version is extracted from "Version:" keyword in
  ;; main file.
  (let ((commit "4c37ac1c4424b2313cd8f16ba48a98a4cc214200")
        (revision "1"))
    (package
      (name "emacs-uml-mode")
      (version (git-version "0.0.4" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/ianxm/emacs-uml")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "145i4srnfvd1vyibri2a1l6p9mbjvkkwlrpi41134pbarqffcnka"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/ianxm/emacs-uml")
      (synopsis "Minor mode for editing ASCII UML sequence diagrams")
      (description "Emacs UML mode is a minor mode that makes it easy to build
ASCII UML sequence diagrams in Emacs, which can be embedded in source code,
comments or emails.")
      (license license:gpl3+))))

(define-public emacs-trashed
  (package
    (name "emacs-trashed")
    (version "1.9.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/shingo256/trashed/")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "13grdi12iwlw4fiphdfmvclfpbr6ajlgfbfyi7v41z8k3rxz4ypz"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/shingo256/trashed/")
    (synopsis "View and edit system trash can in Emacs")
    (description "Open, view, browse, restore or permanently delete trashed
files or directories in trash can with Dired-like look and feel.  The trash
can has to be compliant with freedesktop.org. In Emacs, you can trash files by
deleting them with @code{(setq delete-by-moving-to-trash t)}.  This package
provides a simple but convenient user interface to manage those trashed
files.")
    (license license:gpl3+)))

(define-public emacs-plantuml-mode
  (package
    (name "emacs-plantuml-mode")
    (version "1.4.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/skuro/plantuml-mode")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0yp41d2dmf3sx7qnl5x0zdjcr9y71b2wwc9m0q31v22xqn938ipc"))))
    (arguments
     '(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'use-local-plantuml
           (lambda* (#:key inputs #:allow-other-keys)
             (let ((plantuml (assoc-ref inputs "plantuml"))
                   (file "plantuml-mode.el"))
               (chmod file #o644)
               (emacs-substitute-variables file
                 ("plantuml-jar-path"
                  (string-append plantuml "/share/java/plantuml.jar"))
                 ("plantuml-executable-path"
                  (string-append plantuml "/bin/plantuml"))
                 ("plantuml-server-url" 'nil)
                 ("plantuml-default-exec-mode" ''executable))
               (emacs-batch-edit-file file
                 `(progn (progn
                          (goto-char (point-min))
                          (re-search-forward "(defun plantuml-download-jar")
                          (beginning-of-line)
                          (kill-sexp))
                         (basic-save-buffer)))
               #t))))))
    (inputs
     `(("plantuml" ,plantuml)))
    (propagated-inputs
     `(("emacs-dash" ,emacs-dash)))
    (build-system emacs-build-system)
    (home-page "https://github.com/skuro/plantuml-mode")
    (synopsis "Major mode for editing PlantUML sources")
    (description "This package provides a major mode for editing PlantUML
sources.  It features syntax highlighting, autocompletion, preview of buffer
or region and use of locally installed binaries.")
    (license license:gpl3+)))

(define-public emacs-shell-pop
  (let ((commit "4b4394037940a890a313d715d203d9ead2d156a6")
        (revision "0"))
    (package
      (name "emacs-shell-pop")
      (version (git-version "0.64" revision commit))
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/kyagi/shell-pop-el")
               (commit commit)))
         (file-name (git-file-name name version))
         (sha256
          (base32 "0s77n6b9iw1x3dv91ybkpgy3zvqd12si7zw3lg0m2b6j1akrawsg"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/kyagi/shell-pop-el")
      (synopsis "Utility which helps with pop up shell buffer")
      (description
       "This Emacs utility helps you pop up and pop out shell buffer window
easily.  Four pre-set options are: @samp{shell}, @samp{terminal},
@samp{ansi-term}, and @samp{eshell}.  You can also set your custom shell if
you use some other configuration.")
      (license license:gpl3+))))

(define-public emacs-extmap
  (package
    (name "emacs-extmap")
    (version "1.1.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/doublep/extmap")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "09kia3mr4si8kn46kyiza9nl669b22vmgc70ng3mqz742lph5siw"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/doublep/extmap")
    (synopsis "Externally-stored constant mapping for Emacs Lisp")
    (description "A very simple package that lets you build a
read-only, constant database that maps Emacs Lisp symbols to
arbitrary Emacs Lisp objects.")
    (license license:gpl3+)))

(define-public emacs-csound-mode
  (package
    (name "emacs-csound-mode")
    (version "0.2.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/hlolli/csound-mode")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1c88ak0jaj51fwiqniqxd7xyk23wjl9m57znzm8j267ld8g12znp"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'disable-breaking-compilation
           (lambda _
             (for-each (lambda (file)
                         (chmod file #o600) ; needed to write changes.
                         (emacs-batch-disable-compilation file))
                       '("csound-font-lock.el"))
             #t)))))
    (inputs
     `(("emacs-highlight" ,emacs-highlight)
       ("emacs-multi" ,emacs-multi)
       ("emacs-shut-up" ,emacs-shut-up)))
    (home-page "https://github.com/hlolli/csound-mode")
    (synopsis "Emacs major mode for coding in CSound")
    (description "Provides both a basic major mode for editing
CSound files, as well as a REPL for fast feedback when composing
and sound-designing.")
    (license license:gpl3+)))

(define-public emacs-multi
  (package
    (name "emacs-multi")
    (version "2.0.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/kurisuwhyte/emacs-multi")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "11zabs7qpdhri6n90ck7pgwcbz46d813nyl73h5m1i8jvz1wzx7v"))))
    (build-system emacs-build-system)
    (home-page "https://github.com/kurisuwhyte/emacs-multi")
    (synopsis "Clojure-style multi-methods for Emacs Lisp")
    (description "Provides Emacs Lisp with a form of polymorphism
by way of predicate dispatching.  Methods consist of a dispatch
function, and a series of branches.  The dispatch function is
applied to the arguments, and the result value is checked against
the expectations of each branch to define which one to invoke.")
    (license license:expat)))

(define-public emacs-highlight
  (let ((commit "9258a2b8362d737115cbd87618f947eadb140411")
        (revision "1"))
    (package
      (name "emacs-highlight")
      (version "0.0.0")
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://github.com/emacsmirror/highlight/")
               (commit commit)))
         (file-name (git-file-name name commit))
         (sha256
          (base32
           "0pbqzgbfkm8smi23j94hirxh2r1yc0ipyjbbv1y906br6bx5c1a8"))))
      (build-system emacs-build-system)
      (home-page "https://github.com/emacsmirror/highlight")
      (synopsis "Highlighting commands for GNU Emacs")
      (description "This library adds the possibility for ad-hoc
applying highlighting to any face in GNU Emacs.  The functionality
of this library depends on overlays, which by default are not
picked up when copy-pasting text from buffer to buffer.")
      (license license:gpl2+))))

(define-public emacs-org-webring
  (package
    (name "emacs-org-webring")
    (version "1.6")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://git.sr.ht/~brettgilio/org-webring")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "00d7jqsbfa08rhyv3ry87rgy9ikv233spn4rz0d3riy0bp7b7j6b"))))
    (build-system emacs-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'install 'install-assets
           (lambda* (#:key outputs #:allow-other-keys)
             (let* ((out (assoc-ref outputs "out"))
                    (assets
                     (string-append out "/share/emacs/org-webring-assets")))
               (mkdir-p assets)
               (copy-recursively "assets" assets)
               #t))))))
    (propagated-inputs
     `(("emacs-xmlgen" ,emacs-xmlgen)))
    (home-page "https://sr.ht/~brettgilio/org-webring")
    (synopsis "Generate webrings for Org-based sites / blogs")
    (description "Org-webring is an alternative implementation of a
feed-based webring, taking inspiration from openring by Drew DeVault.
Intended to integrate with Org-based websites and blogs (either
directly, or indirectly, as in ox-hugo), it will fetch a given list of
web feed files and correctly parse and format the elements to be
displayed for sharing.")
    (license license:gpl3+)))

(define-public emacs-scpaste
  (let ((commit "cd4fa0aafecd839736e0b6cba68b4fc4d7045472")
        (revision "0"))
    (package
      (name "emacs-scpaste")
      (version "0.6.5")
      (source
       (origin
         (method git-fetch)
         (uri (git-reference
               (url "https://git.sr.ht/~technomancy/scpaste")
               (commit commit)))
         (file-name (git-file-name name commit))
         (sha256
          (base32
           "1nvwbwl26z03963g9c82b3ggm39r95z1vp7c9qsa9mjm46dyq27w"))))
      (build-system emacs-build-system)
      (propagated-inputs
       `(("emacs-htmlize" ,emacs-htmlize)))
      (home-page "https://git.sr.ht/~technomancy/scpaste")
      (synopsis "Emacs-based static HTML pastebin")
      (description "This library will place an HTML copy of a
buffer on an active webserver to which the user has SSH access.
It is similar in purpose to services such as Gist or Pastebin,
but is much simpler since it assumes the user has access to a
publically-accessible HTTP server.")
      (license license:gpl3+))))

(define-public emacs-company-reftex
  (package
    (name "emacs-company-reftex")
    (version "0.1.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/TheBB/company-reftex")
             (commit "275ef708f08d3bf0eb30632148e5c6184eeaacdb")))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "118cgw5lsffqdqz95mnkw36mmnsbg9m52r2np4m7v14mjjwr9fby"))))
    (build-system emacs-build-system)
    (propagated-inputs
     `(("emacs-company" ,emacs-company)
       ("emacs-s" ,emacs-s)))
    (home-page "https://github.com/TheBB/company-reftex")
    (synopsis "RefTeX backends for company-mode")
    (description "This package provides company-mode backends for completing
label references and citations in LaTeX.  It is based on RefTeX, which is
included with Emacs.")
    (license license:gpl3+)))
