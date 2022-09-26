(asdf:defsystem "knight.lisp"
  :version "0.1.0"
  :author "ThePuzzlemaker"
  :license "MIT"
  :depends-on ((:version #:str "~0.19.1"))
  :components ((:module "src"
                :components
                ((:file "package")
                 (:file "main" :depends-on ("package")))))
  :description "An implementation of sampersand's Knight (https://github.com/knight-lang/knight-lang) in Common Lisp")
  #||:in-order-to ((test-op (test-op "knight.lisp/tests")))||#

#||(defsystem "knight.lisp/tests"
  :author "ThePuzzlemaker"
  :license "MIT"
  :depends-on ("knight.lisp"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for knight.lisp"
  :perform (test-op (op c) (symbol-call :rove :run c)))
||#

