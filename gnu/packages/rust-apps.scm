;;; GNU Guix --- Functional package management for GNU
;;; Copyright © 2019, 2020 John Soo <jsoo1@asu.edu>
;;; Copyright © 2019, 2020 Efraim Flashner <efraim@flashner.co.il>
;;; Copyright © 2020 Jakub Kądziołka <kuba@kadziolka.net>
;;; Copyright © 2020 Michael Rohleder <mike@rohleder.de>
;;; Copyright © 2020 Leo Famulari <leo@famulari.name>
;;; Copyright © 2020 Mark H Weaver <mhw@netris.org>
;;; Copyright © 2020 Gabriel Arazas <foo.dogsquared@gmail.com>
;;; Copyright © 2020 Nicolas Goaziou <mail@nicolasgoaziou.fr>
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

(define-module (gnu packages rust-apps)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (guix build-system cargo)
  #:use-module (guix download)
  #:use-module (guix git-download)
  #:use-module (guix packages)
  #:use-module (gnu packages compression)
  #:use-module (gnu packages crates-io)
  #:use-module (gnu packages crates-graphics)
  #:use-module (gnu packages crypto)
  #:use-module (gnu packages curl)
  #:use-module (gnu packages documentation)
  #:use-module (gnu packages haskell-xyz)
  #:use-module (gnu packages jemalloc)
  #:use-module (gnu packages llvm)
  #:use-module (gnu packages nettle)
  #:use-module (gnu packages pcre)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages tls)
  #:use-module (gnu packages version-control))

(define-public bat
  (package
    (name "bat")
    (version "0.17.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "bat" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32 "1ia12774prjnm3msiaja6qdpxkpyknxswqpgkmwzj0wn9nhkc7nz"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs
       (("rust-ansi-colours" ,rust-ansi-colours-1)
        ("rust-ansi-term" ,rust-ansi-term-0.12)
        ("rust-atty" ,rust-atty-0.2)
        ("rust-clap" ,rust-clap-2)
        ("rust-console" ,rust-console-0.13)
        ("rust-content-inspector" ,rust-content-inspector-0.2)
        ("rust-dirs" ,rust-dirs-3)
        ("rust-encoding" ,rust-encoding-0.2)
        ("rust-error-chain" ,rust-error-chain-0.12)
        ("rust-git2" ,rust-git2-0.13)
        ("rust-globset" ,rust-globset-0.4)
        ("rust-lazy-static" ,rust-lazy-static-1)
        ("rust-path-abs" ,rust-path-abs-0.5)
        ("rust-semver" ,rust-semver-0.11)
        ("rust-serde" ,rust-serde-1)
        ("rust-serde-yaml" ,rust-serde-yaml-0.8)
        ("rust-shell-words" ,rust-shell-words-1)
        ("rust-syntect" ,rust-syntect-4)
        ("rust-unicode-width" ,rust-unicode-width-0.1)
        ("rust-wild" ,rust-wild-2))
       #:cargo-development-inputs
       (("rust-assert-cmd" ,rust-assert-cmd-1)
        ("rust-predicates" ,rust-predicates-1)
        ("rust-tempdir" ,rust-tempdir-0.3))))
    (native-inputs
     `(("pkg-config" ,pkg-config)))
    (inputs
     `(("libgit2" ,libgit2)
       ("zlib" ,zlib)))
    (home-page "https://github.com/sharkdp/bat")
    (synopsis "@command{cat} clone with syntax highlighting and git integration")
    (description
     "@command{bat} is a drop-in @command{cat} replacement featuring syntax
highlighting for a large number of languages, git integration, and automatic
paging.")
    (license (list license:expat license:asl2.0))))

(define-public dog
  (let ((commit "e9f557777601e0033f6ad9dd24691bda91a0ed61"))
    (package
     (name "dog")
     (version "0.1.0")
     (source
      (origin
       (method git-fetch)
       (uri
        (git-reference
         (url "https://github.com/ogham/dog.git")
         (commit commit)))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0wdph6dmg83z7539abg0yy7mpns2by9fg2aw6jl4s9mbqlmrx5y7"))))
     (build-system cargo-build-system)
     (native-inputs
      `(("pkg-config" ,pkg-config)
        ("openssl" ,openssl)
        ("pandoc" ,pandoc)))
     (arguments
      `(#:cargo-inputs
        (("rust-ansi-term" ,rust-ansi-term-0.12)
         ("rust-atty" ,rust-atty-0.2)
         ("rust-byteorder" ,rust-byteorder-1)
         ("rust-datetime" ,rust-datetime-0.5)
         ("rust-getopts" ,rust-getopts-0.2)
         ("rust-httparse" ,rust-httparse-1)
         ("rust-ipconfig" ,rust-ipconfig-0.2)
         ;; FIXME
         ;; ("rust-mutagen" ,rust-mutagen)
         ("rust-native-tls" ,rust-native-tls-0.2)
         ("rust-rand" ,rust-rand-0.7)
         ("rust-regex" ,rust-regex-1)
         ("rust-serde" ,rust-serde-1)
         ("rust-serde-json" ,rust-serde-json-1)
         ("rust-log" ,rust-log-0.4))
        #:cargo-development-inputs
        (("rust-pretty-assertions" ,rust-pretty-assertions-0.6))
        #:phases
        (modify-phases %standard-phases
         (add-after 'unpack 'set-rustc-bootstrap
           (lambda _ (setenv "RUSTC_BOOTSTRAP" "1") #t))
         (add-after 'set-rustc-bootstrap 'fixup-git-dependencies
           (lambda _
             (substitute* "dns/Cargo.toml"
               (("(mutagen = \\{ )git = \".*\"(.*)" all mutagen rest)
                ""
                ;; (string-append mutagen "version = \"0.2\"" rest)
                )
               (("with_mutagen = .*") ""))))
         (add-after 'configure 'set-openssl-dir
           (lambda* (#:key inputs #:allow-other-keys)
             (let ((openssl (assoc-ref inputs "openssl")))
               (setenv "OPENSSL_DIR" openssl))
             #t))
         (add-after 'patch-cargo-checksums 'patch-more-checksums
           (lambda _
             (use-modules (guix build cargo-utils))
             (with-directory-excursion "dns-transport"
               (generate-all-checksums "../guix-vendor"))
             (with-directory-excursion "dns"
               (generate-all-checksums "../guix-vendor"))
             #t))
         (add-after 'install 'install-extras
           (lambda* (#:key outputs #:allow-other-keys)
             (use-modules (ice-9 popen)
                          (ice-9 binary-ports))
             (let* ((out   (assoc-ref outputs "out"))
                    (share (string-append out "/share"))
                    (man1  (string-append share "/man/man1")))
               (mkdir-p man1)
               (call-with-output-file (string-append man1 "/dog.1")
                 (lambda (dog1)
                   (let* ((cmd (string-append
                                "pandoc --standalone "
                                "-f markdown -t man man/dog.1.md"))
                          (pipe (open-input-pipe cmd)))
                     (put-bytevector dog1 (get-bytevector-all pipe))
                     (close-pipe pipe))))
               (mkdir-p (string-append out "/etc/bash_completion.d"))
               (mkdir-p (string-append share "/fish/vendor_completions.d"))
               (mkdir-p (string-append share "/zsh/site-functions"))
               (copy-file "completions/dog.bash"
                          (string-append out "/etc/bash_completion.d/dog.bash"))
               (copy-file "completions/dog.fish"
                          (string-append share "/fish/vendor_completions.d/dog.fish"))
               (copy-file "completions/dog.zsh"
                          (string-append share "/zsh/site-functions/_dog"))
               #t))))))
     (home-page "https://github.com/ogham/dog")
     (synopsis "Command-line DNS client")
     (description
      "This package provides a command-line DNS client, like dig. It
has colourful output, understands normal command-line argument syntax,
supports the DNS-over-TLS and DNS-over-HTTPS protocols, and can emit
JSON.")
     (license license:eupl1.2))))

(define-public exa
  (package
    (name "exa")
    (version "0.9.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "exa" version))
       (file-name
        (string-append name "-" version ".tar.gz"))
       (sha256
        (base32
         "1s902xgplz1167k0r7x235p914lprpsqy2if0kpa1mlb0fswqqq4"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs
       (("rust-ansi-term" ,rust-ansi-term-0.12)
        ("rust-datetime" ,rust-datetime-0.4)
        ("rust-env-logger" ,rust-env-logger-0.6)
        ("rust-git2" ,rust-git2-0.9)
        ("rust-glob" ,rust-glob-0.3)
        ("rust-lazy-static" ,rust-lazy-static-1)
        ("rust-libc" ,rust-libc-0.2)
        ("rust-locale" ,rust-locale-0.2)
        ("rust-log" ,rust-log-0.4)
        ("rust-natord" ,rust-natord-1.0)
        ("rust-num-cpus" ,rust-num-cpus-1)
        ("rust-number-prefix" ,rust-number-prefix-0.3)
        ("rust-scoped-threadpool" ,rust-scoped-threadpool-0.1)
        ("rust-term-grid" ,rust-term-grid-0.1)
        ("rust-term-size" ,rust-term-size-0.3)
        ("rust-unicode-width" ,rust-unicode-width-0.1)
        ("rust-users" ,rust-users-0.9)
        ("rust-zoneinfo-compiled" ,rust-zoneinfo-compiled-0.4))
       #:cargo-development-inputs
       (("rust-datetime" ,rust-datetime-0.4))
       #:phases
       (modify-phases %standard-phases
         ;; Ignoring failing tests.
         ;; Reported in https://github.com/ogham/exa/issues/318
         (add-before 'check 'disable-failing-tests
           (lambda _
             (substitute* "src/options/mod.rs"
               (("^.*fn oneline_across.*" oneline-across)
                (string-append "#[ignore]\n" oneline-across)))

             (substitute* "src/options/view.rs"
               (("test!\\(across:.*") "")
               (("test!\\(cr:.*") "")
               (("test!\\(empty:.*") "")
               (("test!\\(gracross:.*") "")
               (("test!\\(grid:.*") "")
               (("test!\\(icons:.*") "")
               (("test!\\(just_binary:.*") "")
               (("test!\\(just_blocks:.*") "")
               (("test!\\(just_bytes:.*") "")
               (("test!\\(just_git:.*") "")
               (("test!\\(just_group:.*") "")
               (("test!\\(just_header:.*") "")
               (("test!\\(just_inode:.*") "")
               (("test!\\(just_links:.*") "")
               (("test!\\(leg:.*") "")
               (("test!\\(lid:.*") "")
               (("test!\\(original_g:.*") ""))
             #t))
         (add-after 'install 'install-extras
           (lambda* (#:key outputs #:allow-other-keys)
             (let* ((out   (assoc-ref outputs "out"))
                    (share (string-append out "/share"))
                    (man1  (string-append share "/man/man1")))
               (install-file "contrib/man/exa.1" man1)
               (mkdir-p (string-append out "/etc/bash_completion.d"))
               (mkdir-p (string-append share "/fish/vendor_completions.d"))
               (mkdir-p (string-append share "/zsh/site-functions"))
               (copy-file "contrib/completions.bash"
                          (string-append out "/etc/bash_completion.d/exa"))
               (copy-file "contrib/completions.fish"
                          (string-append share "/fish/vendor_completions.d/exa.fish"))
               (copy-file "contrib/completions.zsh"
                          (string-append share "/zsh/site-functions/_exa"))
               #t))))))
    (inputs
     `(("libgit2" ,libgit2)
       ("zlib" ,zlib)))
    (native-inputs
     `(("pkg-config" ,pkg-config)))
    (home-page "https://the.exa.website/")
    (synopsis "Modern replacement for ls")
    (description "@code{exa} is a modern replacement for the command-line
program @code{ls}.  It uses colours to distinguish file types and metadata.  It
also knows about symlinks, extended attributes, and Git.")
    (license license:expat)))

(define-public fd
  (package
    (name "fd")
    (version "8.1.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "fd-find" version))
       (file-name
        (string-append name "-" version ".tar.gz"))
       (sha256
        (base32
         "124a5r8hpk2phs1288jybh34d48yxy44wr7gv5ggchs272gs2jam"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs
       (("rust-ansi-term" ,rust-ansi-term-0.12)
        ("rust-anyhow" ,rust-anyhow-1.0)
        ("rust-atty" ,rust-atty-0.2)
        ("rust-clap" ,rust-clap-2)
        ("rust-ctrlc" ,rust-ctrlc-3.1)
        ("rust-dirs" ,rust-dirs-2.0)
        ("rust-globset" ,rust-globset-0.4)
        ("rust-humantime" ,rust-humantime-2)
        ("rust-ignore" ,rust-ignore-0.4)
        ("rust-jemallocator" ,rust-jemallocator-0.3)
        ("rust-lazy-static" ,rust-lazy-static-1)
        ("rust-libc" ,rust-libc-0.2)
        ("rust-lscolors" ,rust-lscolors-0.7)
        ("rust-num-cpus" ,rust-num-cpus-1)
        ("rust-regex" ,rust-regex-1)
        ("rust-regex-syntax" ,rust-regex-syntax-0.6)
        ("rust-users" ,rust-users-0.10)
        ("rust-version-check" ,rust-version-check-0.9))
       #:cargo-development-inputs
       (("rust-diff" ,rust-diff-0.1)
        ("rust-filetime" ,rust-filetime-0.2)
        ("rust-tempdir" ,rust-tempdir-0.3))
       #:phases
       (modify-phases %standard-phases
         (add-after 'unpack 'override-jemalloc
           (lambda* (#:key inputs #:allow-other-keys)
             (let ((jemalloc (assoc-ref inputs "jemalloc")))
               (setenv "JEMALLOC_OVERRIDE"
                       (string-append jemalloc "/lib/libjemalloc.so")))
             #t))
         (add-after 'install 'install-extra
           (lambda* (#:key outputs #:allow-other-keys)
             (let* ((out (assoc-ref outputs "out"))
                    (install-completion
                     (lambda (completion out-dir)
                       (for-each
                        (lambda (f)
                          (install-file f (string-append out out-dir)))
                        (find-files "target/release/build/" completion)))))
               ;; Manpages
               (install-file "doc/fd.1" (string-append out "/share/man/man1"))
               ;; Completions
               (install-completion "^fd.bash$" "/etc/bash_completion.d")
               (install-completion "^fd.fish$" "/share/fish/vendor_completions.d")
               (install-completion "^_fd$" "/share/zsh/site-functions")
               (rename-file (string-append out "/etc/bash_completion.d/fd.bash")
                            (string-append out "/etc/bash_completion.d/fd"))
               #t))))))
    (inputs `(("jemalloc" ,jemalloc)))
    (home-page "https://github.com/sharkdp/fd")
    (synopsis "Simple, fast and user-friendly alternative to find")
    (description
     "@code{fd} is a simple, fast and user-friendly alternative to @code{find}.
While it does not seek to mirror all of find's powerful functionality, it
provides defaults for 80% of the use cases.")
    (license (list license:expat license:asl2.0))))

(define-public hexyl
  (package
    (name "hexyl")
    (version "0.8.0")
    (source
      (origin
        (method url-fetch)
        (uri (crate-uri "hexyl" version))
        (file-name
         (string-append name "-" version ".tar.gz"))
        (sha256
         (base32
          "0sipag77196467idbznbk5q5lwhqz85zw7y1pwg9b27jxqyk04rp"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs
       (("rust-ansi-term" ,rust-ansi-term-0.12)
        ("rust-atty" ,rust-atty-0.2)
        ("rust-clap" ,rust-clap-2)
        ("rust-libc" ,rust-libc-0.2))))
    (home-page "https://github.com/sharkdp/hexyl")
    (synopsis "Command-line hex viewer")
    (description
     "This package provides a command line hex viewer.  It uses a colored output
for distinguishing different kinds of bytes such as NULL bytes, printable ASCII
characters, ASCII whitespace characters, other ASCII characters and non-ASCII.")
    (license (list license:expat license:asl2.0))))

(define-public pijul
  (package
    (name "pijul")
    (version "0.12.2")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "pijul" version))
       (file-name
        (string-append name "-" version ".tar.gz"))
       (sha256
        (base32
         "12aqpfd2si70qbvfnn9kvznxyd5g5gsb1kk1q52wm077cd03yapr"))))
    (build-system cargo-build-system)
    (inputs
     `(("clang" ,clang)
       ("libressl" ,libressl)
       ("libsodium" ,libsodium)
       ("nettle" ,nettle)
       ("pkg-config" ,pkg-config)))
    (arguments
     `(#:cargo-inputs
       (("rust-atty" ,rust-atty-0.2)
        ("rust-base64" ,rust-base64-0.9)
        ("rust-bincode" ,rust-bincode-1)
        ("rust-bs58" ,rust-bs58-0.2)
        ("rust-chrono" ,rust-chrono-0.4)
        ("rust-clap" ,rust-clap-2)
        ("rust-cryptovec" ,rust-cryptovec-0.4)
        ("rust-dirs" ,rust-dirs-1.0)
        ("rust-env-logger" ,rust-env-logger-0.6)
        ("rust-failure" ,rust-failure-0.1)
        ("rust-flate2" ,rust-flate2-1)
        ("rust-futures" ,rust-futures-0.1)
        ("rust-getch" ,rust-getch-0.2)
        ("rust-hex" ,rust-hex-0.3)
        ("rust-ignore" ,rust-ignore-0.4)
        ("rust-libpijul" ,rust-libpijul-0.12)
        ("rust-line" ,rust-line-0.1)
        ("rust-log" ,rust-log-0.4)
        ("rust-pathdiff" ,rust-pathdiff-0.1)
        ("rust-progrs" ,rust-progrs-0.1)
        ("rust-rand" ,rust-rand-0.6)
        ("rust-regex" ,rust-regex-1)
        ("rust-reqwest" ,rust-reqwest-0.9)
        ("rust-rpassword" ,rust-rpassword-2)
        ("rust-sequoia-openpgp" ,rust-sequoia-openpgp-0.9)
        ("rust-serde" ,rust-serde-1)
        ("rust-serde-derive" ,rust-serde-derive-1)
        ("rust-shell-escape" ,rust-shell-escape-0.1)
        ("rust-tar" ,rust-tar-0.4)
        ("rust-tempfile" ,rust-tempfile-3)
        ("rust-term" ,rust-term-0.5)
        ("rust-thrussh" ,rust-thrussh-0.21)
        ("rust-thrussh-config" ,rust-thrussh-config-0.2)
        ("rust-thrussh-keys" ,rust-thrussh-keys-0.11)
        ("rust-tokio" ,rust-tokio-0.1)
        ("rust-tokio-uds" ,rust-tokio-uds-0.2)
        ("rust-toml" ,rust-toml-0.4)
        ("rust-username" ,rust-username-0.2))
       #:cargo-development-inputs
       (("rust-walkdir" ,rust-walkdir-2))
       #:phases
       (modify-phases %standard-phases
         (add-before 'build 'set-clang-env
           (lambda* (#:key inputs #:allow-other-keys)
             (setenv
              "LIBCLANG_PATH"
              (string-append (assoc-ref inputs "clang") "/lib"))
             #t))
         (add-after 'install 'install-completions
           (lambda* (#:key outputs #:allow-other-keys)
             (use-modules (ice-9 popen)
                          (ice-9 textual-ports))
             (let* ((out (assoc-ref outputs "out"))
                    (bin (string-append out "/bin"))
                    (share (string-append out "/share"))
                    (bash (string-append
                           share "/bash-completion/completions"))
                    (zsh (string-append
                          share "/zsh/site-functions"))
                    (fish (string-append
                           share "/fish/vendor_completions.d")))
               (for-each
                (lambda (x)
                  (let ((dir (cddr x))
                        (file (cadr x))
                        (shell (car x)))
                    (mkdir-p dir)
                    (call-with-output-file (string-append dir "/" file)
                      (lambda (f)
                        (let* ((cmd (string-append
                                     bin "/pijul generate-completions --"
                                     shell))
                               (pipe (open-input-pipe cmd))
                               (completion (get-string-all pipe)))
                          (format f "~A" completion)
                          (close-pipe pipe)))) ))
                `(("bash" . ("pijul" . ,bash))
                  ("zsh" . ("_pijul" . ,zsh))
                  ("fish" . ("pijul.fish" . ,fish))))
               #t))))))
    (home-page "https://pijul.org/")
    (synopsis
     "Patch-based distributed version control system")
    (description
     "This package is a version control system based on patches.  Its
fundamental promise is that two patches producible in parallel always commute.
This makes the whole system more correct, and much simpler to use.")
    (license license:gpl2+)))

(define-public ripgrep
  (package
    (name "ripgrep")
    (version "12.1.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "ripgrep" version))
       (file-name
        (string-append name "-" version ".tar.gz"))
       (sha256
        (base32
         "1grfi0j9zczzipipc21lkdbqmd2lvy2wlqy65fy4sckqvix5amdr"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs
       (("rust-bstr" ,rust-bstr-0.2)
        ("rust-clap" ,rust-clap-2)
        ("rust-grep" ,rust-grep-0.2)
        ("rust-ignore" ,rust-ignore-0.4)
        ("rust-jemallocator" ,rust-jemallocator-0.3)
        ("rust-lazy-static" ,rust-lazy-static-1)
        ("rust-log" ,rust-log-0.4)
        ("rust-num-cpus" ,rust-num-cpus-1)
        ("rust-regex" ,rust-regex-1)
        ("rust-serde-json" ,rust-serde-json-1)
        ("rust-termcolor" ,rust-termcolor-1))
       #:cargo-development-inputs
       (("rust-serde" ,rust-serde-1)
        ("rust-serde-derive" ,rust-serde-derive-1))
       #:modules ((ice-9 match)
                  (guix build cargo-build-system)
                  (guix build utils))
       #:phases
       (modify-phases %standard-phases
         (add-after 'build 'install-manpage
           ;; NOTE: This is done before 'check so that there's only one output
           ;; directory with the man page.
           (lambda* (#:key outputs #:allow-other-keys)
             (match (find-files "target" "^rg\\.1$")
               ((manpage)
                (install-file manpage (string-append
                                        (assoc-ref outputs "out")
                                        "/share/man/man1"))))
             #t)))
       #:features '("pcre2")))
    (native-inputs
     `(("asciidoc" ,asciidoc)
       ("pcre2" ,pcre2)
       ("pkg-config" ,pkg-config)))
    (home-page "https://github.com/BurntSushi/ripgrep")
    (synopsis "Line-oriented search tool")
    (description
     "ripgrep is a line-oriented search tool that recursively searches
your current directory for a regex pattern while respecting your
gitignore rules.")
    (license (list license:unlicense license:expat))))

(define-public rust-cbindgen
  (package
    (name "rust-cbindgen")
    (version "0.13.2")
    (source
      (origin
        (method url-fetch)
        (uri (crate-uri "cbindgen" version))
        (file-name (string-append name "-" version ".crate"))
        (sha256
         (base32
          "0673pq96hs7waavkv58v2pakpxpsfyjvbraa5kyl2b44phgdzcid"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs
       (("clap" ,rust-clap-2)
        ("log" ,rust-log-0.4)
        ("proc-macro2" ,rust-proc-macro2-1)
        ("quote" ,rust-quote-1)
        ("serde" ,rust-serde-1)
        ("serde-json" ,rust-serde-json-1)
        ("syn" ,rust-syn-1)
        ("tempfile" ,rust-tempfile-3)
        ("toml" ,rust-toml-0.5))))
    (home-page "https://github.com/eqrion/cbindgen/")
    (synopsis "Tool for generating C bindings to Rust code")
    (description
     "This package provides a tool for generating C/C++ bindings to Rust code.")
    (license license:mpl2.0)))

(define-public rust-cbindgen-0.14
  (package
    (inherit rust-cbindgen)
    (name "rust-cbindgen")
    (version "0.14.1")
    (source
      (origin
        (method url-fetch)
        (uri (crate-uri "cbindgen" version))
        (file-name
         (string-append name "-" version ".tar.gz"))
        (sha256
         (base32
          "1ppwqbzydxlg9a24lynzfk60xrvqw4k31mpz1wrk6lbf88zf8nxi"))))))

(define-public rust-cbindgen-0.12
  (package
    (inherit rust-cbindgen)
    (name "rust-cbindgen")
    (version "0.12.2")
    (source
      (origin
        (method url-fetch)
        (uri (crate-uri "cbindgen" version))
        (file-name
         (string-append name "-" version ".tar.gz"))
        (sha256
         (base32
          "13jzbmjz1bmmfr0i80hw6ar484mgabx3hbpb2ynhk0ddqi0yr58m"))))))

(define-public skim
  (package
    (name "skim")
    (version "0.9.3")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "skim" version))
       (file-name
        (string-append name "-" version ".tar.gz"))
       (sha256
        (base32
         "0qir6m4cpd63bnp0lqq4si1ccgd6rbv4m1662v771fkyynrdrj0s"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs
       (("rust-beef" ,rust-beef-0.4)
        ("rust-bitflags" ,rust-bitflags-1)
        ("rust-chrono" ,rust-chrono-0.4)
        ("rust-clap" ,rust-clap-2)
        ("rust-crossbeam" ,rust-crossbeam-0.7)
        ("rust-defer-drop" ,rust-defer-drop-1)
        ("rust-derive-builder" ,rust-derive-builder-0.9)
        ("rust-env-logger" ,rust-env-logger-0.6)
        ("rust-fuzzy-matcher" ,rust-fuzzy-matcher-0.3)
        ("rust-lazy-static" ,rust-lazy-static-1.3)
        ("rust-log" ,rust-log-0.4)
        ("rust-nix" ,rust-nix-0.14)
        ("rust-rayon" ,rust-rayon-1)
        ("rust-regex" ,rust-regex-1)
        ("rust-shlex" ,rust-shlex-0.1)
        ("rust-time" ,rust-time-0.1)
        ("rust-timer" ,rust-timer-0.2)
        ("rust-tuikit" ,rust-tuikit-0.4)
        ("rust-unicode-width" ,rust-unicode-width-0.1)
        ("rust-vte" ,rust-vte-0.3))
       #:phases
       (modify-phases %standard-phases
         (add-after 'install 'install-extras
           (lambda* (#:key outputs #:allow-other-keys)
             (let* ((out (assoc-ref outputs "out"))
                    (bin (string-append out "/bin"))
                    (share (string-append out "/share"))
                    (man (string-append out "/share/man"))
                    (vimfiles (string-append share "/vim/vimfiles/plugin"))
                    (bash-completion (string-append share "/bash-completions/completions"))
                    (zsh-site (string-append share "/zsh/site-functions"))
                    (fish-vendor (string-append share "/fish/vendor-completions.d")))
               ;; Binaries
               (for-each
                (lambda (binary) (install-file binary bin))
                (find-files "bin"))
               (mkdir-p share)
               ;; Manpages
               (copy-recursively "man" man)
               ;; Vim plugins
               (mkdir-p vimfiles)
               (copy-recursively "plugin" vimfiles)
               ;; Completions
               (mkdir-p bash-completion)
               (copy-file
                "shell/completion.bash"
                (string-append bash-completion "/skim"))
               (copy-file
                "shell/key-bindings.bash"
                (string-append bash-completion "/skim-bindings"))
               (mkdir-p zsh-site)
               (copy-file
                "shell/completion.zsh"
                (string-append zsh-site "/_skim"))
               (copy-file
                "shell/key-bindings.zsh"
                (string-append zsh-site "/_skim-bindings"))
               (mkdir-p fish-vendor)
               (copy-file
                "shell/key-bindings.fish"
                (string-append fish-vendor "/skim-bindings.fish"))))))))
    (home-page "https://github.com/lotabout/skim")
    (synopsis "Fuzzy Finder in Rust")
    (description
     "Half of our life is spent on navigation: files, lines, commands…  You
need skim!  It is a general fuzzy finder that saves you time.")
    (license license:expat)))

(define-public tokei
  (package
    (name "tokei")
    (version "10.1.1")
    (source
      (origin
        (method url-fetch)
        (uri (crate-uri "tokei" version))
        (file-name
         (string-append name "-" version ".tar.gz"))
        (sha256
         (base32
          "07f5laqw2k9l3k8wrg9h8p2m5d9hkfxngyacwrn3vs7mlnw8l81m"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs
       (("rust-clap" ,rust-clap-2)
        ("rust-crossbeam-channel" ,rust-crossbeam-channel-0.4)
        ("rust-dirs" ,rust-dirs-2.0)
        ("rust-encoding-rs-io" ,rust-encoding-rs-io-0.1)
        ("rust-env-logger" ,rust-env-logger-0.7)
        ("rust-grep-searcher" ,rust-grep-searcher-0.1)
        ("rust-hex" ,rust-hex-0.4)
        ("rust-ignore" ,rust-ignore-0.4)
        ("rust-log" ,rust-log-0.4)
        ("rust-rayon" ,rust-rayon-1)
        ("rust-serde" ,rust-serde-1)
        ("rust-serde-cbor" ,rust-serde-cbor-0.10)
        ("rust-serde-derive" ,rust-serde-derive-1)
        ("rust-serde-json" ,rust-serde-json-1)
        ("rust-serde-yaml" ,rust-serde-yaml-0.8)
        ("rust-term-size" ,rust-term-size-0.3)
        ("rust-toml" ,rust-toml-0.5))
       #:cargo-development-inputs
       (("rust-git2" ,rust-git2-0.11)
        ("rust-handlebars" ,rust-handlebars-2.0)
        ("rust-ignore" ,rust-ignore-0.4)
        ("rust-lazy-static" ,rust-lazy-static-1)
        ("rust-regex" ,rust-regex-1)
        ("rust-serde-json" ,rust-serde-json-1)
        ("rust-tempfile" ,rust-tempfile-3))))
    (native-inputs
     `(("pkg-config" ,pkg-config)))
    (inputs
     `(("libgit2" ,libgit2)
       ("openssl" ,openssl)
       ("zlib" ,zlib)))
    (home-page "https://tokei.rs")
    (synopsis "Count code, quickly")
    (description
     "Tokei is a program that displays statistics about your code.  Tokei will
show number of files, total lines within those files and code, comments, and
blanks grouped by language.")
    (license (list license:expat license:asl2.0))))

(define-public watchexec
  (package
    (name "watchexec")
    (version "1.14.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "watchexec" version))
       (file-name
        (string-append name "-" version ".tar.gz"))
       (sha256
        (base32
         "0bwgqb5fvyqbf2lf0005fxzpbpbwbszc7144g3kg2cmzy5cbrf0w"))))
    (build-system cargo-build-system)
    (arguments
     `(#:phases
       (modify-phases %standard-phases
         (add-after 'install 'install-completions
           (lambda* (#:key outputs #:allow-other-keys)
             (let* ((out (assoc-ref outputs "out"))
                    (zsh (string-append out "/share/zsh/site-functions/_watchexec"))
                    (doc (string-append out "/share/doc/watchexec-" ,version)))
               (mkdir-p (dirname zsh))
               (copy-file "completions/zsh" zsh)
               (install-file "README.md" doc)
               #t))))
       #:cargo-inputs
       (("rust-clap" ,rust-clap-2)
        ("rust-derive-builder" ,rust-derive-builder-0.9)
        ("rust-env-logger" ,rust-env-logger-0.7)
        ("rust-glob" ,rust-glob-0.3)
        ("rust-globset" ,rust-globset-0.4)
        ("rust-lazy-static" ,rust-lazy-static-1)
        ("rust-log" ,rust-log-0.4)
        ("rust-nix" ,rust-nix-0.17)
        ("rust-notify" ,rust-notify-4)
        ("rust-walkdir" ,rust-walkdir-2)
        ("rust-winapi" ,rust-winapi-0.3))))
    (home-page "https://github.com/watchexec/watchexec")
    (synopsis "Executes commands in response to file modifications")
    (description
     "@command{watchexec} is a simple, standalone tool that watches a path and runs
a command whenever it detects modifications.

Example use cases:
@itemize @bullet
@item Automatically run unit tests
@item Run linters/syntax checkers
@end itemize

Features:
@itemize @bullet
@item Coalesces multiple file system events into one, for editors that
use swap/backup files during saving
@item By default, uses @code{.gitignore} and @code{.ignore} to determine which
files to ignore notifications for
@item Supports watching files with a specific extension
@item Supports filtering/ignoring events based on glob patterns
@item Launches child processes in a new process group
@item Sets environment variables that allow the executed program to learn
the details of how it was triggered.
@end itemize")
    (license license:asl2.0)))

(define-public rust-cargo-c
  (package
    (name "rust-cargo-c")
    (version "0.5.3")
    (source
      (origin
        (method url-fetch)
        (uri (crate-uri "cargo-c" version))
        (file-name
         (string-append name "-" version ".tar.gz"))
        (sha256
         (base32
          "0hsag5g4qngm8alfil2dyvl5sagpqi5nb40c7bhwng2z8mv9r41k"))))
    (build-system cargo-build-system)
    (arguments
     `(#:cargo-inputs
       (("rust-cbindgen" ,rust-cbindgen)
        ("rust-pretty-env-logger" ,rust-pretty-env-logger-0.4)
        ("rust-structopt" ,rust-structopt-0.3)
        ("rust-log" ,rust-log-0.4)
        ("rust-toml" ,rust-toml-0.5)
        ("rust-cargo-metadata" ,rust-cargo-metadata-0.9)
        ("rust-serde" ,rust-serde-1)
        ("rust-serde-derive" ,rust-serde-derive-1)
        ("rust-regex" ,rust-regex-1))))
    (home-page "https://github.com/lu-zero/cargo-c")
    (synopsis "Build and install C-compatible libraries")
    (description
     "This package produces and installs a correct pkg-config file, a static
library and a dynamic library, and a C header to be used by any C (and
C-compatible) software.")
    (license license:expat)))

(define-public rust-wasm-pack
  (package
    (name "rust-wasm-pack")
    (version "0.9.1")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "wasm-pack" version))
       (file-name
        (string-append name "-" version ".tar.gz"))
       (sha256
        (base32
         "1m9gh48incyczsns78pqk403bisnmg0gy9gqn8x9v0mmdgqiaj8b"))))
    (build-system cargo-build-system)
    (arguments
     `(#:tests? #f ; FIXME
       #:cargo-inputs
       (("rust-atty" ,rust-atty-0.2)
        ("rust-binary-install" ,rust-binary-install-0.0)
        ("rust-cargo-metadata" ,rust-cargo-metadata-0.8)
        ("rust-chrono" ,rust-chrono-0.4)
        ("rust-console" ,rust-console-0.6)
        ("rust-curl" ,rust-curl-0.4)
        ("rust-dialoguer" ,rust-dialoguer-0.3)
        ("rust-dirs" ,rust-dirs-1.0)
        ("rust-env-logger" ,rust-env-logger-0.5)
        ("rust-failure" ,rust-failure-0.1)
        ("rust-glob" ,rust-glob-0.2)
        ("rust-human-panic" ,rust-human-panic-1)
        ("rust-log" ,rust-log-0.4)
        ("rust-openssl" ,rust-openssl-0.10)
        ("rust-parking-lot" ,rust-parking-lot-0.6)
        ("rust-reqwest" ,rust-reqwest-0.9)
        ("rust-semver" ,rust-semver-0.9)
        ("rust-serde" ,rust-serde-1)
        ("rust-serde-derive" ,rust-serde-derive-1)
        ("rust-serde-ignored" ,rust-serde-ignored-0.0)
        ("rust-serde-json" ,rust-serde-json-1)
        ("rust-siphasher" ,rust-siphasher-0.2)
        ("rust-strsim" ,rust-strsim-0.8)
        ("rust-structopt" ,rust-structopt-0.2)
        ("rust-toml" ,rust-toml-0.4)
        ("rust-walkdir" ,rust-walkdir-2)
        ("rust-which" ,rust-which-2.0))
       #:cargo-development-inputs
       (("rust-assert-cmd" ,rust-assert-cmd-0.11)
        ("rust-lazy-static" ,rust-lazy-static-1)
        ("rust-predicates" ,rust-predicates-1)
        ("rust-serial-test" ,rust-serial-test-0.2)
        ("rust-serial-test-derive"
         ,rust-serial-test-derive-0.2)
        ("rust-tempfile" ,rust-tempfile-3))))
    (inputs
     `(("curl" ,curl)
       ("openssl" ,openssl)
       ("zlib" ,zlib)))
    (native-inputs
     `(("pkg-config" ,pkg-config)))
    (home-page
     "https://github.com/ashleygwilliams/wasm-pack.git")
    (synopsis
     "Rust to wasm workflow tool")
    (description
     "This tool seeks to be a one-stop shop for building and working with
Rust-generated WebAssembly that you would like to interop with JavaScript, in
the browser or with Node.js.  wasm-pack helps you build Rust-generated
WebAssembly packages that you could publish to the npm registry, or otherwise
use alongside any javascript packages in workflows that you already use, such
as webpack or greenkeeper.")
    (license (list license:expat license:asl2.0))))

(define-public sd
  (package
   (name "sd")
   (version "0.7.6")
   (source
    (origin
     (method url-fetch)
     (uri (crate-uri "sd" version))
     (file-name
      (string-append name "-" version ".tar.gz"))
     (sha256
      (base32
       "1x3vj0ravvivmkshh7cbhzc16lwqyndc3iv2z16amwxcmivxmmib"))))
   (build-system cargo-build-system)
   (arguments
    `(#:cargo-inputs
      (("rust-memmap" ,rust-memmap-0.7)
       ("rust-rayon" ,rust-rayon-1)
       ("rust-regex" ,rust-regex-1)
       ("rust-structopt" ,rust-structopt-0.3)
       ("rust-tempfile" ,rust-tempfile-3)
       ("rust-thiserror" ,rust-thiserror-1)
       ("rust-unescape" ,rust-unescape-0.1))
      #:cargo-development-inputs
      (("rust-anyhow" ,rust-anyhow-1.0)
       ("rust-assert-cmd" ,rust-assert-cmd-1)
       ("rust-man" ,rust-man-0.3)
       ("rust-structopt" ,rust-structopt-0.3))))
   (home-page "https://github.com/chmln/sd")
   (synopsis "Intuitive find and replace CLI")
   (description "This package provides sed-like find and replace.  It
uses regex syntax from JavaScript and Python.  It also provides
non-regex find and replace.")
   (license license:expat)))

(define-public teip
  (package
    (name "teip")
    (version "1.2.1")
    (source
      (origin
        (method url-fetch)
        (uri (crate-uri "teip" version))
        (file-name
          (string-append name "-" version ".tar.gz"))
        (sha256
          (base32
            "1wj58jqkbbrr19f7gffwwbv8g625gw1n2g3zbz1i1wy5y2rfshz4"))))
    (build-system cargo-build-system)
    (arguments
      `(#:cargo-inputs
        (("rust-docopt" ,rust-docopt-1.1)
         ("rust-env-logger" ,rust-env-logger-0.7)
         ("rust-lazy-static" ,rust-lazy-static-1)
         ("rust-log" ,rust-log-0.4)
         ("rust-onig" ,rust-onig-6)
         ("rust-regex" ,rust-regex-1)
         ("rust-serde" ,rust-serde-1))
        #:cargo-development-inputs
        (("rust-assert-cmd" ,rust-assert-cmd-1)
         ("rust-criterion" ,rust-criterion-0.3))
        #:cargo-test-flags
        '("--release" "--"
          "--skip=cmdtest::test_regex_only_null"
          "--skip=cmdtest::test_solid_regex_only_null")
        #:phases
        (modify-phases %standard-phases
         (add-after 'install 'install-extra
           (lambda* (#:key outputs #:allow-other-keys)
             (let ((out (assoc-ref outputs "out")))
               (install-file
                "man/teip.1" (string-append out "/share/man/man1/"))
               (install-file
                "completion/zsh/_teip"
                (string-append out "/share/zsh/site-functions/"))))))))
    (home-page "https://github.com/greymd/teip")
    (synopsis
      "Masking tape for standard input")
    (description
      "This package allows any command to ignore unwanted input.")
    (license license:expat)))

(define-public zoxide
  (package
   (name "zoxide")
   (version "0.5.0")
   (source
    (origin
     (method url-fetch)
     (uri (crate-uri "zoxide" version))
     (file-name
      (string-append name "-" version ".tar.gz"))
     (sha256
      (base32
       "0jia0rsjylziy2amiv525fprsi8n4n0df56i47xnpij1vqdqryli"))))
   (build-system cargo-build-system)
   (arguments
    `(#:cargo-inputs
      (("rust-anyhow" ,rust-anyhow-1.0)
       ("rust-askama" ,rust-askama-0.10)
       ("rust-bincode" ,rust-bincode-1)
       ("rust-clap" ,rust-clap-3)
       ("rust-dirs-next" ,rust-dirs-next-1)
       ("rust-dunce" ,rust-dunce-1)
       ("rust-glob" ,rust-glob-0.3)
       ("rust-once-cell" ,rust-once-cell-1)
       ("rust-ordered-float" ,rust-ordered-float-2)
       ("rust-rand" ,rust-rand-0.7)
       ("rust-serde" ,rust-serde-1)
       ("rust-tempfile" ,rust-tempfile-3))
      #:cargo-development-inputs
      (("rust-assert-cmd" ,rust-assert-cmd-1))
      #:cargo-test-flags
      '("--release" "--"
        "--skip=shell::tests::test_fish"
        "--skip=shell::tests::test_pwsh"
        "--skip=shell::tests::test_shellcheck_bash"
        "--skip=shell::tests::test_shellcheck_sh"
        "--skip=shell::tests::test_shfmt_bash"
        "--skip=shell::tests::test_shfmt_posix"
        "--skip=shell::tests::test_xonsh"
        "--skip=shell::tests::test_zsh")))
   (home-page "")
   (synopsis
    "Faster way to navigate your filesystem")
   (description
    "This package provides an alternative to cd, inspired by z and
z.lua.  It keeps track of the directories you use most frequently, and
uses a ranking algorithm to navigate to the best match.")
   (license license:expat)))
