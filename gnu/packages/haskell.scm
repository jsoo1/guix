;;; GNU Guix --- Functional package management for GNU
;;; Copyright © 2015, 2016 Federico Beffa <beffa@fbengineering.ch>
;;; Copyright © 2015 Siniša Biđin <sinisa@bidin.eu>
;;; Copyright © 2015 Paul van der Walt <paul@denknerd.org>
;;; Copyright © 2015, 2019 Eric Bavier <bavier@member.fsf.org>
;;; Copyright © 2016, 2018, 2019 Ludovic Courtès <ludo@gnu.org>
;;; Copyright © 2016, 2017 Nikita <nikita@n0.is>
;;; Copyright © 2016 Efraim Flashner <efraim@flashner.co.il>
;;; Copyright © 2015, 2016, 2017, 2018, 2019, 2020 Ricardo Wurmus <rekado@elephly.net>
;;; Copyright © 2016, 2017 David Craven <david@craven.ch>
;;; Copyright © 2017 Danny Milosavljevic <dannym@scratchpost.org>
;;; Copyright © 2017 Peter Mikkelsen <petermikkelsen10@gmail.com>
;;; Copyright © 2017, 2018 Alex Vong <alexvong1995@gmail.com>
;;; Copyright © 2017 rsiddharth <s@ricketyspace.net>
;;; Copyright © 2017, 2018, 2019 Tobias Geerinckx-Rice <me@tobias.gr>
;;; Copyright © 2018 Tonton <tonton@riseup.net>
;;; Copyright © 2018, 2019, 2020 Timothy Sample <samplet@ngyro.com>
;;; Copyright © 2018 Arun Isaac <arunisaac@systemreboot.net>
;;; Copyright © 2018, 2019 Gabriel Hondet <gabrielhondet@gmail.com>
;;; Copyright © 2019 Robert Vollmert <rob@vllmrt.net>
;;; Copyright © 2019 Jacob MacDonald <jaccarmac@gmail.com>
;;; Copyright © 2020 Marius Bakke <mbakke@fastmail.com>
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

(define-module (gnu packages haskell)
  #:use-module (gnu packages)
  #:use-module (gnu packages base)
  #:use-module (gnu packages bootstrap)
  #:use-module (gnu packages cross-base)
  #:use-module (gnu packages elf)
  #:use-module (gnu packages gcc)
  #:use-module (gnu packages ghostscript)
  #:use-module (gnu packages libffi)
  #:use-module (gnu packages lisp)
  #:use-module (gnu packages llvm)
  #:use-module (gnu packages multiprecision)
  #:use-module (gnu packages ncurses)
  #:use-module (gnu packages perl)
  #:use-module (gnu packages python)
  #:use-module (gnu packages version-control)
  #:use-module (guix build-system)
  #:use-module (guix build-system gnu)
  #:use-module (guix download)
  #:use-module (guix git-download)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (guix packages)
  #:use-module (guix utils)
  #:use-module (ice-9 match)
  #:use-module (ice-9 regex))

(define-public cl-yale-haskell
  (let ((commit "85f94c72a16c5f70301dd8db04cde9de2d7dd270")
        (revision "1"))
    (package
      (name "cl-yale-haskell")
      (version (string-append "2.0.5-" revision "." (string-take commit 9)))
      (source (origin
                (method git-fetch)
                (uri (git-reference
                      (url "https://git.elephly.net/software/yale-haskell.git")
                      (commit commit)))
                (file-name (string-append "yale-haskell-" commit "-checkout"))
                (sha256
                 (base32
                  "0bal3m6ryrjamz5p93bhs9rp5msk8k7lpcqr44wd7xs9b9k8w74g"))))
      (build-system gnu-build-system)
      (arguments
       `(#:tests? #f                    ; no tests
         ;; Stripping binaries leads to a broken executable lisp system image.
         #:strip-binaries? #f
         #:make-flags
         (list (string-append "PREFIX=" (assoc-ref %outputs "out")))
         #:phases
         (modify-phases %standard-phases
           (replace 'configure
             (lambda _
               (setenv "PRELUDE" "./progs/prelude")
               (setenv "HASKELL_LIBRARY" "./progs/lib")
               (setenv "PRELUDEBIN" "./progs/prelude/clisp")
               (setenv "HASKELLPROG" "./bin/clisp-haskell")
               #t)))))
      (inputs
       `(("clisp" ,clisp)))
      (home-page "https://git.elephly.net/software/yale-haskell.git")
      (synopsis "Port of the Yale Haskell system to CLISP")
      (description "This package provides the Yale Haskell system running on
top of CLISP.")
      (license license:bsd-4))))

(define ghc-bootstrap-x86_64-7.8.4
  (origin
    (method url-fetch)
    (uri
     "https://www.haskell.org/ghc/dist/7.8.4/ghc-7.8.4-x86_64-unknown-linux-deb7.tar.xz")
    (sha256
     (base32
      "13azsl53xgj20mi1hj9x0xb32vvcvs6cpmvwx6znxhas7blh0bpn"))))

(define ghc-bootstrap-i686-7.8.4
  (origin
    (method url-fetch)
    (uri
     "https://www.haskell.org/ghc/dist/7.8.4/ghc-7.8.4-i386-unknown-linux-deb7.tar.xz")
    (sha256
     (base32
      "0wj5s435j0zgww70bj1d3f6wvnnpzlxwvwcyh2qv4qjq5z8j64kg"))))

;; 43 tests out of 3965 fail.
;;
;; Most of them do not appear to be serious:
;;
;; - some tests generate files referring to "/bin/sh" and "/bin/ls". I've not
;;   figured out how these references are generated.
;;
;; - Some tests allocate more memory than expected (ca. 3% above upper limit)
;;
;; - Some tests try to load unavailable libriries: Control.Concurrent.STM,
;;   Data.Vector, Control.Monad.State.
;;
;; - Test posix010 tries to check the existence of a user on the system:
;;   getUserEntryForName: does not exist (no such user)
(define-public ghc-7
  (package
    (name "ghc")
    (version "7.10.2")
    (source
     (origin
      (method url-fetch)
      (uri (string-append "https://www.haskell.org/ghc/dist/"
                          version "/" name "-" version "-src.tar.xz"))
      (sha256
       (base32
        "1x8m4rp2v7ydnrz6z9g8x7z3x3d3pxhv2pixy7i7hkbqbdsp7kal"))))
    (build-system gnu-build-system)
    (supported-systems '("i686-linux" "x86_64-linux"))
    (outputs '("out" "doc"))
    (inputs
     `(("gmp" ,gmp)
       ("ncurses" ,ncurses)
       ("libffi" ,libffi)
       ("ghc-testsuite"
        ,(origin
           (method url-fetch)
           (uri (string-append
                 "https://www.haskell.org/ghc/dist/"
                 version "/" name "-" version "-testsuite.tar.xz"))
           (sha256
            (base32
             "0qp9da9ar87zbyn6wjgacd2ic1vgzbi3cklxnhsmjqyafv9qaj4b"))))))
    (native-inputs
     `(("perl" ,perl)
       ("python" ,python-2)                ; for tests (fails with python-3)
       ("ghostscript" ,ghostscript)        ; for tests
       ("patchelf" ,patchelf)
       ;; GHC is built with GHC. Therefore we need bootstrap binaries.
       ("ghc-binary"
        ,(if (string-match "x86_64" (or (%current-target-system) (%current-system)))
             ghc-bootstrap-x86_64-7.8.4
             ghc-bootstrap-i686-7.8.4))))
    (arguments
     `(#:test-target "test"
       ;; We get a smaller number of test failures by disabling parallel test
       ;; execution.
       #:parallel-tests? #f

       ;; Don't pass --build=<triplet>, because the configure script
       ;; auto-detects slightly different triplets for --host and --target and
       ;; then complains that they don't match.
       #:build #f

       #:modules ((guix build gnu-build-system)
                  (guix build utils)
                  (srfi srfi-26)
                  (srfi srfi-1))
       #:configure-flags
       (list
        (string-append "--with-gmp-libraries="
                       (assoc-ref %build-inputs "gmp") "/lib")
        (string-append "--with-gmp-includes="
                       (assoc-ref %build-inputs "gmp") "/include")
        "--with-system-libffi"
        (string-append "--with-ffi-libraries="
                       (assoc-ref %build-inputs "libffi") "/lib")
        (string-append "--with-ffi-includes="
                       (assoc-ref %build-inputs "libffi") "/include"))
       ;; FIXME: The user-guide needs dblatex, docbook-xsl and docbook-utils.
       ;; Currently we do not have the last one.
       ;; #:make-flags
       ;; (list "BUILD_DOCBOOK_HTML = YES")
       #:phases
       (let* ((ghc-bootstrap-path
               (string-append (getcwd) "/" ,name "-" ,version "/ghc-bin"))
              (ghc-bootstrap-prefix
               (string-append ghc-bootstrap-path "/usr" )))
         (alist-cons-after
          'unpack-bin 'unpack-testsuite-and-fix-bins
          (lambda* (#:key inputs outputs #:allow-other-keys)
            (with-directory-excursion ".."
              (copy-file (assoc-ref inputs "ghc-testsuite")
                         "ghc-testsuite.tar.xz")
              (invoke "tar" "xvf" "ghc-testsuite.tar.xz"))
            (substitute*
                (list "testsuite/timeout/Makefile"
                      "testsuite/timeout/timeout.py"
                      "testsuite/timeout/timeout.hs"
                      "testsuite/tests/rename/prog006/Setup.lhs"
                      "testsuite/tests/programs/life_space_leak/life.test"
                      "libraries/process/System/Process/Internals.hs"
                      "libraries/unix/cbits/execvpe.c")
              (("/bin/sh") (which "sh"))
              (("/bin/rm") "rm"))
            #t)
          (alist-cons-after
           'unpack 'unpack-bin
           (lambda* (#:key inputs outputs #:allow-other-keys)
             (mkdir-p ghc-bootstrap-prefix)
             (with-directory-excursion ghc-bootstrap-path
               (copy-file (assoc-ref inputs "ghc-binary")
                          "ghc-bin.tar.xz")
               (invoke "tar" "xvf" "ghc-bin.tar.xz")))
           (alist-cons-before
            'install-bin 'configure-bin
            (lambda* (#:key inputs outputs #:allow-other-keys)
              (let* ((binaries
                      (list
                       "./utils/ghc-pwd/dist-install/build/tmp/ghc-pwd"
                       "./utils/hpc/dist-install/build/tmp/hpc"
                       "./utils/haddock/dist/build/tmp/haddock"
                       "./utils/hsc2hs/dist-install/build/tmp/hsc2hs"
                       "./utils/runghc/dist-install/build/tmp/runghc"
                       "./utils/ghc-cabal/dist-install/build/tmp/ghc-cabal"
                       "./utils/hp2ps/dist/build/tmp/hp2ps"
                       "./utils/ghc-pkg/dist-install/build/tmp/ghc-pkg"
                       "./utils/unlit/dist/build/tmp/unlit"
                       "./ghc/stage2/build/tmp/ghc-stage2"))
                     (gmp (assoc-ref inputs "gmp"))
                     (gmp-lib (string-append gmp "/lib"))
                     (gmp-include (string-append gmp "/include"))
                     (ncurses-lib
                      (string-append (assoc-ref inputs "ncurses") "/lib"))
                     (ld-so (string-append (assoc-ref inputs "libc")
                                           ,(glibc-dynamic-linker)))
                     (libtinfo-dir
                      (string-append ghc-bootstrap-prefix
                                     "/lib/ghc-7.8.4/terminfo-0.4.0.0")))
                (with-directory-excursion
                    (string-append ghc-bootstrap-path "/ghc-7.8.4")
                  (setenv "CONFIG_SHELL" (which "bash"))
                  (setenv "LD_LIBRARY_PATH" gmp-lib)
                  ;; The binaries have "/lib64/ld-linux-x86-64.so.2" hardcoded.
                  (for-each
                   (cut invoke "patchelf" "--set-interpreter" ld-so <>)
                   binaries)
                  ;; The binaries include a reference to libtinfo.so.5 which
                  ;; is a subset of libncurses.so.5.  We create a symlink in a
                  ;; directory included in the bootstrap binaries rpath.
                  (mkdir-p libtinfo-dir)
                  (symlink
                   (string-append ncurses-lib "/libncursesw.so."
                                  ;; Extract "6.0" from "6.0-20170930" if a
                                  ;; dash-separated version tag exists.
                                  ,(let* ((v (package-version ncurses))
                                          (d (or (string-index v #\-)
                                                 (string-length v))))
                                     (version-major+minor (string-take v d))))
                   (string-append libtinfo-dir "/libtinfo.so.5"))

                  (setenv "PATH"
                          (string-append (getenv "PATH") ":"
                                         ghc-bootstrap-prefix "/bin"))
                  (invoke
                   (string-append (getcwd) "/configure")
                   (string-append "--prefix=" ghc-bootstrap-prefix)
                   (string-append "--with-gmp-libraries=" gmp-lib)
                   (string-append "--with-gmp-includes=" gmp-include)))))
            (alist-cons-before
             'configure 'install-bin
             (lambda* (#:key inputs outputs #:allow-other-keys)
               (with-directory-excursion
                   (string-append ghc-bootstrap-path "/ghc-7.8.4")
                 (invoke "make" "install")))
             %standard-phases)))))))
    (native-search-paths (list (search-path-specification
                                (variable "GHC_PACKAGE_PATH")
                                (files (list
                                        (string-append "lib/ghc-" version)))
                                (file-pattern ".*\\.conf\\.d$")
                                (file-type 'directory))))
    (home-page "https://www.haskell.org/ghc")
    (synopsis "The Glasgow Haskell Compiler")
    (description
     "The Glasgow Haskell Compiler (GHC) is a state-of-the-art compiler and
interactive environment for the functional language Haskell.")
    (license license:bsd-3)))

(define (ghc-cross-build-system target)
  (build-system
    (name 'gnu-for-cross-ghc)
    (description
     "The GNU Build System—i.e., ./configure && make && make install.
GHC is compiled in 3 stages: boot, stage1 and stage2.  During
cross-compilation stage2 is compiled to run on the target system.  This
build-system adjusts the target accordingly.")
    (lower
     (lambda x
       (bag
         (inherit (apply lower x))
         (system (gnu-triplet->nix-system target)))))))

(define-public ghc-8.0
  (package
    (name "ghc")
    (version "8.0.2")
    (source
     (origin
      (method url-fetch)
      (uri (string-append "https://www.haskell.org/ghc/dist/"
                          version "/" name "-" version "-src.tar.xz"))
      (sha256
       (base32 "1c8qc4fhkycynk4g1f9hvk53dj6a1vvqi6bklqznns6hw59m8qhi"))
      (patches
       (search-patches "ghc-8.0-fall-back-to-madv_dontneed.patch"
                       "ghc-8.0-no-cpp-warnings-when-cross-compiling.patch"))))
    (build-system (if (%current-target-system)
                      (ghc-cross-build-system (%current-target-system))
                      gnu-build-system))
    (supported-systems '("i686-linux" "x86_64-linux" "aarch64-linux"))
    ;; Haddocks are not built when cross-compiling
    (outputs `("out" ,@(if (%current-target-system) '() '("doc"))))
    (inputs
     `(("gmp" ,gmp)
       ("ncurses" ,ncurses)
       ("libffi" ,libffi)
       ("ghc-testsuite"
        ,(origin
          (method url-fetch)
          (uri (string-append
                "https://www.haskell.org/ghc/dist/"
                version "/" name "-" version "-testsuite.tar.xz"))
          (sha256
           (base32 "1wjc3x68l305bl1h1ijd3yhqp2vqj83lkp3kqbr94qmmkqlms8sj"))))))
    (native-inputs
     `(,@(if (%current-target-system)
             (let* ((xbinutils (cross-binutils (%current-target-system)
                                               (canonical-package binutils-gold)))
                    (xgcc (cross-gcc (%current-target-system)
                                     #:xgcc gcc-5
                                     #:libc (cross-libc (%current-target-system))
                                     #:xbinutils xbinutils)))
               `(("cross-binutils-gold" ,xbinutils)
                 ;; GHC has some c that fails with would-fallthrough
                 ;; which was changed in gcc versions > 6.
                 ;; Glibc is required as there are some references to
                 ;; linux-ld. An old version is here for compatibility.
                 ("cross-gcc-5" ,xgcc)
                 ;; Use the llvm codegen in cross-compiling.
                 ;; It may be possible to use "perf-ngc-cross" instead
                 ("llvm" ,llvm-3.7)
                 ("ncurses" ,ncurses)))
             '())
       ("perl" ,perl)
       ("python" ,python-2)                ; for tests
       ("ghostscript" ,ghostscript)        ; for tests
       ;; GHC is built with GHC.
       ("ghc-bootstrap" ,ghc-7)))
    (arguments
     `(#:test-target "test"
       ;; We get a smaller number of test failures by disabling parallel test
       ;; execution.
       #:parallel-tests? #f

       #:configure-flags
       (append
        (list
         (string-append "--with-gmp-libraries="
                        (assoc-ref %build-inputs "gmp") "/lib")
         (string-append "--with-gmp-includes="
                        (assoc-ref %build-inputs "gmp") "/include")
         "--with-system-libffi"
         (string-append "--with-ffi-libraries="
                        (assoc-ref %build-inputs "libffi") "/lib")
         (string-append "--with-ffi-includes="
                        (assoc-ref %build-inputs "libffi") "/include"))
        (let* ((ncurses (assoc-ref %build-inputs "ncurses"))
               (ncurses-host (assoc-ref %build-host-inputs "ncurses"))
               (ncurses-libraries (if ncurses-host
                                      (string-append
                                       ncurses "/lib:" ncurses-host "/lib")
                                      (string-append ncurses "/lib")))
               (ncurses-includes (if ncurses-host
                                     (string-append
                                      ncurses "/include:" ncurses-host "/include")
                                     (string-append ncurses "/include"))))
          (list
           (string-append "--with-curses-libraries=" ncurses-libraries)
           (string-append "--with-curses-includes=" ncurses-includes)))
        (if ,(%current-target-system)
            (let ((xgcc (assoc-ref %build-host-inputs "cross-gcc-5"))
                  (xbinutils (assoc-ref %build-host-inputs "cross-binutils-gold"))
                  (target ,(%current-target-system)))
              (list
               (string-append "--target=" target)
               (string-append "--with-gcc=" xgcc "/bin/" target "-gcc")
               (string-append "--with-ld=" xbinutils "/bin/" target "-ld")
               (string-append "--with-nm=" xbinutils "/bin/" target "-nm")
               (string-append "--with-objdump=" xbinutils "/bin/" target "-objdump")))
            '()))
       #:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'unpack-testsuite
           (lambda* (#:key inputs #:allow-other-keys)
             (with-directory-excursion ".."
               (copy-file (assoc-ref inputs "ghc-testsuite")
                          "ghc-testsuite.tar.xz")
               (zero? (system* "tar" "xvf" "ghc-testsuite.tar.xz")))))
         ;; Copy-pasted from gnu-build-system to remove the --host
         ;; flag since only --target is accepted.
         (replace 'configure
           (lambda* (#:key target native-inputs inputs outputs
                     (configure-flags '()) out-of-source?
                     #:allow-other-keys)
             (define (package-name)
               (let* ((out  (assoc-ref outputs "out"))
                      (base (basename out))
                      (dash (string-rindex base #\-)))
                 ;; XXX: We'd rather use `package-name->name+version' or similar.
                 (string-drop (if dash
                                  (substring base 0 dash)
                                  base)
                              (+ 1 (string-index base #\-)))))

             (let* ((prefix     (assoc-ref outputs "out"))
                    (bindir     (assoc-ref outputs "bin"))
                    (libdir     (assoc-ref outputs "lib"))
                    (includedir (assoc-ref outputs "include"))
                    (docdir     (assoc-ref outputs "doc"))
                    (bash       (or (and=> (assoc-ref (or native-inputs inputs) "bash")
                                           (lambda (x) (string-append x "/bin/bash")))
                                    "/bin/sh"))
                    (flags      `(,@(if target
                                        (let ((xgcc (assoc-ref native-inputs "cross-gcc-5")))
                                          `(,(string-append "LDFLAGS=-L" xgcc "/" target "/lib")
                                            ,(string-append "CPPFLAGS=-I" xgcc "/include")))
                                        '())
                                  ,(string-append "CONFIG_SHELL=" bash)
                                  ,(string-append "SHELL=" bash)
                                  ,(string-append "--prefix=" prefix)
                                  "--enable-fast-install"    ; when using Libtool

                                  ;; Produce multiple outputs when specific output names
                                  ;; are recognized.
                                  ,@(if bindir
                                        (list (string-append "--bindir=" bindir "/bin"))
                                        '())
                                  ,@(if libdir
                                        (cons (string-append "--libdir=" libdir "/lib")
                                              (if includedir
                                                  '()
                                                  (list
                                                   (string-append "--includedir="
                                                                  libdir "/include"))))
                                        '())
                                  ,@(if includedir
                                        (list (string-append "--includedir="
                                                             includedir "/include"))
                                        '())
                                  ,@(if docdir
                                        (list (string-append "--docdir=" docdir
                                                             "/share/doc/" (package-name)))
                                        '())
                                  ,@configure-flags))
                    (abs-srcdir (getcwd))
                    (srcdir     (if out-of-source?
                                    (string-append "../" (basename abs-srcdir))
                                    ".")))
               (format #t "source directory: ~s (relative from build: ~s)~%"
                       abs-srcdir srcdir)
               (if out-of-source?
                   (begin
                     (mkdir "../build")
                     (chdir "../build")))
               (format #t "build directory: ~s~%" (getcwd))
               (format #t "configure flags: ~s~%" flags)

               (when target
                 (call-with-output-file "mk/build.mk"
                   (lambda (p)
                     ;; Docs not built when cross compiling.
                     ;; strip must know about target symbols
                     (format p "
HADDOCK_DOCS=NO
STRIP_CMD = ~A
"
                             (string-append
                              (assoc-ref native-inputs "cross-binutils-gold")
                              "/bin/" target "-strip")))))

               ;; Use BASH to reduce reliance on /bin/sh since it may not always be
               ;; reliable (see
               ;; <http://thread.gmane.org/gmane.linux.distributions.nixos/9748>
               ;; for a summary of the situation.)
               ;;
               ;; Call `configure' with a relative path.  Otherwise, GCC's build system
               ;; (for instance) records absolute source file names, which typically
               ;; contain the hash part of the `.drv' file, leading to a reference leak.
               (apply invoke bash
                      (string-append srcdir "/configure")
                      flags))))
         (add-before 'build 'fix-lib-paths
           (lambda _
             (substitute*
                 (list "libraries/process/System/Process/Posix.hs"
                       "libraries/process/tests/process001.hs"
                       "libraries/process/tests/process002.hs"
                       "libraries/unix/cbits/execvpe.c")
               (("/bin/sh") (which "sh"))
               (("/bin/ls") (which "ls")))
             #t))
         (add-before 'build 'fix-environment
           (lambda _
             (unsetenv "GHC_PACKAGE_PATH")
             (setenv "CONFIG_SHELL" (which "bash"))
             #t))
         (add-before 'check 'fix-testsuite
           (lambda _
             (substitute*
                 (list "testsuite/timeout/Makefile"
                       "testsuite/timeout/timeout.py"
                       "testsuite/timeout/timeout.hs"
                       "testsuite/tests/programs/life_space_leak/life.test")
               (("/bin/sh") (which "sh"))
               (("/bin/rm") "rm"))
             #t)))))
    (native-search-paths (list (search-path-specification
                                (variable "GHC_PACKAGE_PATH")
                                (files (list
                                        (string-append "lib/ghc-" version)))
                                (file-pattern ".*\\.conf\\.d$")
                                (file-type 'directory))))
    (home-page "https://www.haskell.org/ghc")
    (synopsis "The Glasgow Haskell Compiler")
    (description
     "The Glasgow Haskell Compiler (GHC) is a state-of-the-art compiler and
interactive environment for the functional language Haskell.")
    (license license:bsd-3)))

(define-public ghc-8.4
  (package (inherit ghc-8.0)
    (name "ghc")
    (version "8.4.4")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://www.haskell.org/ghc/dist/"
                           version "/" name "-" version "-src.tar.xz"))
       (sha256
        (base32 "1ch4j2asg7pr52ai1hwzykxyj553wndg7wq93i47ql4fllspf48i"))))
    (inputs
     `(("gmp" ,gmp)
       ("ncurses" ,ncurses)
       ("libffi" ,libffi)))
    (native-inputs
     `(("perl" ,perl)
       ("python" ,python)               ; for tests
       ("ghostscript" ,ghostscript)     ; for tests
       ;; GHC 8.4.3 is built with GHC 8.
       ("ghc-bootstrap" ,ghc-8.0)
       ("ghc-testsuite"
        ,(origin
           (method url-fetch)
           (uri (string-append
                 "https://www.haskell.org/ghc/dist/"
                 version "/" name "-" version "-testsuite.tar.xz"))
           (sha256
            (base32
             "0s8lf9sxj7n89pjagi58b3fahnp34qvmwhnn0j1fbg6955vbrfj6"))))))
    (arguments
     `(#:test-target "test"
       ;; We get a smaller number of test failures by disabling parallel test
       ;; execution.
       #:parallel-tests? #f

       ;; Don't pass --build=<triplet>, because the configure script
       ;; auto-detects slightly different triplets for --host and --target and
       ;; then complains that they don't match.
       #:build #f

       #:configure-flags
       (list
        (string-append "--with-gmp-libraries="
                       (assoc-ref %build-inputs "gmp") "/lib")
        (string-append "--with-gmp-includes="
                       (assoc-ref %build-inputs "gmp") "/include")
        "--with-system-libffi"
        (string-append "--with-ffi-libraries="
                       (assoc-ref %build-inputs "libffi") "/lib")
        (string-append "--with-ffi-includes="
                       (assoc-ref %build-inputs "libffi") "/include")
        (string-append "--with-curses-libraries="
                       (assoc-ref %build-inputs "ncurses") "/lib")
        (string-append "--with-curses-includes="
                       (assoc-ref %build-inputs "ncurses") "/include"))
       #:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'unpack-testsuite
           (lambda* (#:key inputs #:allow-other-keys)
             (invoke "tar" "xvf"
                     (assoc-ref inputs "ghc-testsuite")
                     "--strip-components=1")
             #t))
         ;; This phase patches the 'ghc-pkg' command so that it sorts the list
         ;; of packages in the binary cache it generates.
         (add-before 'build 'fix-ghc-pkg-nondeterminism
           (lambda _
             (substitute* "utils/ghc-pkg/Main.hs"
               (("confs = map \\(path </>\\) \\$ filter \\(\".conf\" `isSuffixOf`\\) fs")
                "confs = map (path </>) $ filter (\".conf\" `isSuffixOf`) (sort fs)"))
             #t))
         (add-after 'unpack-testsuite 'fix-shell-wrappers
           (lambda _
             (substitute* '("driver/ghci/ghc.mk"
                            "utils/mkdirhier/ghc.mk"
                            "rules/shell-wrapper.mk")
               (("echo '#!/bin/sh'")
                (format #f "echo '#!~a'" (which "sh"))))
             #t))
         ;; This is necessary because the configure system no longer uses
         ;; “AC_PATH_” but “AC_CHECK_”, setting the variables to just the
         ;; plain command names.
         (add-before 'configure 'set-target-programs
           (lambda* (#:key inputs #:allow-other-keys)
             (let ((binutils (assoc-ref inputs "binutils"))
                   (gcc (assoc-ref inputs "gcc"))
                   (ld-wrapper (assoc-ref inputs "ld-wrapper")))
               (setenv "CC" (string-append gcc "/bin/gcc"))
               (setenv "CXX" (string-append gcc "/bin/g++"))
               (setenv "LD" (string-append ld-wrapper "/bin/ld"))
               (setenv "NM" (string-append binutils "/bin/nm"))
               (setenv "RANLIB" (string-append binutils "/bin/ranlib"))
               (setenv "STRIP" (string-append binutils "/bin/strip"))
               ;; The 'ar' command does not follow the same pattern.
               (setenv "fp_prog_ar" (string-append binutils "/bin/ar"))
               #t)))
         (add-before 'build 'fix-references
           (lambda _
             (substitute* '("testsuite/timeout/Makefile"
                            "testsuite/timeout/timeout.py"
                            "testsuite/timeout/timeout.hs"
                            "testsuite/tests/programs/life_space_leak/life.test"
                            ;; libraries
                            "libraries/process/System/Process/Posix.hs"
                            "libraries/process/tests/process001.hs"
                            "libraries/process/tests/process002.hs"
                            "libraries/unix/cbits/execvpe.c")
               (("/bin/sh") (which "sh"))
               (("/bin/ls") (which "ls"))
               (("/bin/rm") "rm"))
             #t))
         (add-before 'build 'fix-environment
           (lambda _
             (unsetenv "GHC_PACKAGE_PATH")
             (setenv "CONFIG_SHELL" (which "bash"))
             #t)))))
    (native-search-paths (list (search-path-specification
                                (variable "GHC_PACKAGE_PATH")
                                (files (list
                                        (string-append "lib/ghc-" version)))
                                (file-pattern ".*\\.conf\\.d$")
                                (file-type 'directory))))))

(define-public ghc-8.6
  (package (inherit ghc-8.4)
    (name "ghc")
    (version "8.6.5")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://www.haskell.org/ghc/dist/"
                           version "/" name "-" version "-src.tar.xz"))
       (sha256
        (base32 "0qg3zsmbk4rkwkc3jpas3zs74qaxmw4sp4v1mhsbj0a0dzls2jjd"))))
    (native-inputs
     `(;; GHC 8.6.5 must be built with GHC >= 8.2.
       ("ghc-bootstrap" ,ghc-8.4)
       ("ghc-testsuite"
        ,(origin
           (method url-fetch)
           (uri (string-append
                 "https://www.haskell.org/ghc/dist/"
                 version "/" name "-" version "-testsuite.tar.xz"))
           (patches (search-patches "ghc-testsuite-dlopen-pie.patch"))
           (sha256
            (base32
             "0pw9r91g2np3i806g2f4f8z4jfdd7mx226cmdizk4swa7av1qf91"))))
       ,@(filter (match-lambda
                   (("ghc-bootstrap" . _) #f)
                   (("ghc-testsuite" . _) #f)
                   (_ #t))
                 (package-native-inputs ghc-8.4))))
    (arguments
     (substitute-keyword-arguments (package-arguments ghc-8.4)
       ((#:make-flags make-flags ''())
        `(cons "EXTRA_RUNTEST_OPTS=--skip-perf-tests"
               ,make-flags))
       ((#:phases phases '%standard-phases)
        `(modify-phases ,phases
           (add-after 'install 'remove-unnecessary-references
             (lambda* (#:key outputs #:allow-other-keys)
               (substitute* (find-files (string-append (assoc-ref outputs "out") "/lib/")
                                        "settings")
                 (("/gnu/store/.*/bin/(.*)" m program) program))

               ;; Remove references to "doc" output from "out" by rewriting
               ;; the "haddock-interfaces" fields and removing the optional
               ;; "haddock-html" field in the generated .conf files.
               (let ((doc (assoc-ref outputs "doc"))
                     (out (assoc-ref outputs "out")))
                 (with-fluids ((%default-port-encoding #f))
                   (for-each (lambda (config-file)
                               (substitute* config-file
                                 (("^haddock-html: .*") "\n")
                                 (((format #f "^haddock-interfaces: ~a" doc))
                                  (string-append "haddock-interfaces: " out))))
                             (find-files (string-append out "/lib") ".conf")))
                 ;; Move the referenced files to the "out" output.
                 (for-each (lambda (haddock-file)
                             (let* ((subdir (string-drop haddock-file (string-length doc)))
                                    (new    (string-append out subdir)))
                               (mkdir-p (dirname new))
                               (rename-file haddock-file new)))
                           (find-files doc "\\.haddock$")))
               #t))
           (add-after 'unpack-testsuite 'skip-tests
             (lambda _
               ;; These two tests refer to the root user, which doesn't exist
               ;; (see <https://bugs.gnu.org/36692>).
               (substitute* "libraries/unix/tests/all.T"
                 (("^test\\('T8108'") "# guix skipped: test('T8108'"))
               (substitute* "libraries/unix/tests/libposix/all.T"
                 (("^test\\('posix010'") "# guix skipped: test('posix010'"))
               #t))))))
    (native-search-paths (list (search-path-specification
                                (variable "GHC_PACKAGE_PATH")
                                (files (list
                                        (string-append "lib/ghc-" version)))
                                (file-pattern ".*\\.conf\\.d$")
                                (file-type 'directory))))))

(define-public ghc-8.8
  (package (inherit ghc-8.6)
    (name "ghc")
    (version "8.8.3")
    (source
     (origin
       (method url-fetch)
       (uri (string-append "https://www.haskell.org/ghc/dist/"
                           version "/ghc-" version "-src.tar.xz"))
       (sha256
        (base32 "128g932i3wix6ic03v04nh5755vyjiidzri9iybwad72yfmc1p70"))))
    (native-inputs
     `(("ghc-bootstrap" ,ghc-8.6)
       ("ghc-testsuite"
        ,(origin
           (method url-fetch)
           (uri (string-append
                 "https://www.haskell.org/ghc/dist/"
                 version "/ghc-" version "-testsuite.tar.xz"))
           (patches (search-patches "ghc-testsuite-dlopen-pie.patch"))
           (sha256
            (base32
             "1l32mp94ll72skfsq1g2fqax4bkiw8b85gr3wd0bbqsqyi9a9jpr"))))
       ("git" ,git)                     ; invoked during tests
       ,@(filter (match-lambda
                   (("ghc-bootstrap" . _) #f)
                   (("ghc-testsuite" . _) #f)
                   (_ #t))
                 (package-native-inputs ghc-8.6))))
    (arguments
     (substitute-keyword-arguments (package-arguments ghc-8.6)
       ((#:phases phases '%standard-phases)
        `(modify-phases ,phases
           (add-after 'unpack-testsuite 'skip-more-tests
             (lambda _
               ;; XXX: This test fails because our ld-wrapper script
               ;; mangles the response file passed to the linker.
               (substitute* "testsuite/tests/hp2ps/all.T"
                 (("^test\\('T15904'") "# guix skipped: test('T15904'"))
               #t))))))
    (native-search-paths (list (search-path-specification
                                (variable "GHC_PACKAGE_PATH")
                                (files (list
                                        (string-append "lib/ghc-" version)))
                                (file-pattern ".*\\.conf\\.d$")
                                (file-type 'directory))))))

(define-public ghc-8 ghc-8.6)

(define-public ghc ghc-8)

;;; haskell.scm ends here
