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
