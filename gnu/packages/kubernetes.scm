;;; GNU Guix --- Functional package management for GNU
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

(define-module (gnu packages kubernetes)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (guix packages)
  #:use-module (guix git-download)
  #:use-module (guix build-system go)
  #:use-module (gnu packages golang))

(define-public go-github-com-kubernetes-apimachinery
  (package
    (name "go-github-com-kubernetes-apimachinery")
    (version "0.18.6")
    (source
     (origin
       (method git-fetch)
       (uri
        (git-reference
         (url "https://github.com/kubernetes/apimachinery")
         (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1br2s2lablabn5dps7qcch1grwn3zcv9v6cvl57smr5wys7hdfi6"))))
    (build-system go-build-system)
    (arguments
     `(#:import-path "k8s.io/apimachinery"
       #:unpack-path "k8s.io/apimachinery"
       ;; FIXME: What needs to be built?
       #:phases
       (modify-phases %standard-phases
         (delete 'build)
         (delete 'check))))
    (home-page "https://kubernetes.io")
    (synopsis
     "Common types and serialization for Kubernetes API objects.")
    (description
     "This library is a shared dependency for servers and clients to work with
Kubernetes API infrastructure without direct type dependencies.  Its first
consumers are k8s.io/kubernetes, k8s.io/client-go, and k8s.io/apiserver.")
    (license license:asl2.0)))

(define-public go-github-com-kubernetes-sigs-yaml
  (package
    (name "go-github-com-kubernetes-sigs-yaml")
    (version "1.2.0")
    (source
     (origin
       (method git-fetch)
       (uri
        (git-reference
         (url "https://github.com/kubernetes-sigs/yaml")
         (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "059a1chkd6afyvqszrx7h93k6cgik3ia92x29f5whpwi66461pzq"))))
    (build-system go-build-system)
    (arguments
     `(#:import-path "sigs.k8s.io/yaml"
       #:unpack-path "sigs.k8s.io/yaml"))
    (home-page "https://github.com/kubernetes-sigs/yaml")
    (synopsis
     "A better way to marshal and unmarshal YAML in Golang")
    (description
     "In short, this library first converts YAML to JSON using go-yaml and
then uses @code{json.Marshal} and @code{json.Unmarshal} to convert to or from
the struct.  This means that it effectively reuses the JSON struct tags as
well as the custom JSON methods MarshalJSON and UnmarshalJSON unlike
go-yaml.")
    (license license:expat)))

(define-public kind
  (package
    (name "kind")
    (version "0.8.1")
    (source
     (origin
       (method git-fetch)
       (uri
        (git-reference
         (url "https://github.com/kubernetes-sigs/kind")
         (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "0r301nqvycik8fwlghq0cymmq4rm7xp8haj39i2nynxyw8zk6zym"))))
    (build-system go-build-system)
    (inputs
     `(("go-github-com-burntsushi-toml" ,go-github-com-burntsushi-toml)
       ("go-github-com-alessio-shellescape"
        ,go-github-com-alessio-shellescape)
       ("go-github-com-evanphx-json-patch"
        ,go-github-com-evanphx-json-patch-v5)
       ("go-github-com-mattn-go-isatty" ,go-github-com-mattn-go-isatty)
       ("go-github-com-pelletier-go-toml" ,go-github-com-pelletier-go-toml)
       ("go-github-com-pkg-errors" ,go-github-com-pkg-errors)
       ("go-github-com-spf13-cobra" ,go-github-com-spf13-cobra)
       ("go-gopkg-in-yaml-v3" ,go-gopkg-in-yaml-v3)
       ("go-github-com-kubernetes-apimachinery"
        ,go-github-com-kubernetes-apimachinery)
       ("go-github-kubernetes-sigs-yaml"
        ,go-github-com-kubernetes-sigs-yaml)))
    (arguments
     `(#:import-path "sigs.k8s.io/kind"
       #:unpack-path "sigs.k8s.io/kind"))
    (home-page "https://kind.sigs.k8s.io/")
    (synopsis
     "Test local Kubernetes clusters in Docker")
    (description
     "This package provides a tool for running local Kubernetes clusters
using Docker container \"nodes\".  kind was primarily designed for testing
Kubernetes itself, but may be used for local development or CI.")
    (license license:asl2.0)))
