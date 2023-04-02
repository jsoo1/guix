(define-module (gnu packages twelf)
  #:use-module (gnu packages sml)
  #:use-module (gnu packages pkg-config)
  #:use-module (guix download)
  #:use-module (guix build-system gnu)
  #:use-module ((guix build-system emacs) #:prefix emacs:)
  #:use-module ((guix licenses) #:prefix licenses:)
  #:use-module (guix build utils)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module (guix utils))

(define-public twelf
  (package
    (name "twelf")
    (version "1.7.1")
    (source
     (origin
       (method url-fetch/tarbomb)
       (uri (string-append
             "http://twelf.org/releases/twelf-src-" version ".tar.gz"))
       (sha256 (base32 "0fi1kbs9hrdrm1x4k13angpjasxlyd1gc3ys8ah54i75qbcd9c4i"))))
    (build-system gnu-build-system)
    (native-inputs (list smlnj pkg-config))
    (arguments
     `(#:make-flags (list "smlnj")
       #:phases
       ,#~(modify-phases %standard-phases
            (delete 'configure)
            (add-before 'build 'setenv
              (lambda* _
                (chdir "twelf")
                (setenv "SMLNJ_HOME" #$smlnj)))
            (replace 'install
              (lambda* (#:key outputs #:allow-other-keys)
                (let* ((out (assoc-ref outputs "out"))
                       (bin (string-append out "/bin"))
                       (share (string-append out "/share"))
                       (emacs (string-append share "/emacs/site-lisp/twelf"))
                       (examples (string-append share "/twelf/examples"))
                       (vim (string-append share "/twelf/vim")))

                  ;; Executables
                  (mkdir-p bin)
                  (copy-recursively "bin" bin)
                  (invoke "bin/.mkexec"
                          #$(file-append smlnj "/bin/sml")
                          out
                          "twelf-server"
                          "twelf-server")

                  ;; Elisp
                  (substitute* "emacs/twelf-init.el"
                    (("(concat twelf-root \"emacs\")")
                     "(concat twelf-root \"share/emacs/site-lisp/twelf\")"))
                  (mkdir-p emacs)
                  (copy-recursively "emacs" emacs)

                  ;; Examples
                  (mkdir-p examples)
                  (copy-recursively "examples" examples)

                  ;; Vimscript
                  (mkdir-p vim)
                  (copy-recursively "vim" vim))))
            (delete 'check))))
    (synopsis "Logic proof assistant")
    (description "Twelf is a language used to specify, implement, and prove properties of
deductive systems such as programming languages and logics. Large
research projects using Twelf include the TALT typed assembly language,
a foundational proof-carrying-code system, and a type safety proof for
Standard ML.")
    (home-page "http://twelf.org/wiki/Main_Page")
    (license licenses:expat)))
