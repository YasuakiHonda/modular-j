;; modular-j.asd support file for Modular J package
;; written by Yasuaki Honda
;; Licensed under GPL 2.0 .
;; See LICENSE file for the terms of the license

;; Visit https://github.com/robert-dodier/maxima-asdf for installing maxima-asdf in your environment.
;; Then you can load the package from github directly:

;; install_github("YasuakiHonda","modular-j","master");
;; asdf_load("modular_j");


(defsystem modular-j
  :defsystem-depends-on ("maxima-file")
  :name "Modular J package"
  :author "Yasuaki Honda"
  :license "GNU General Public License, version 2"
  :description "Maxima package for Elliptic Modular J function"

  :components
    ((:maxima-file "modular_j")))
