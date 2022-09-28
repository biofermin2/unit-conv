(defsystem "unit-conv"
  :version "0.1.0"
  :author "biofermin2"
  :license "MIT"
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "unit-conv"))))
  :description "unit conversion program"
  :in-order-to ((test-op (test-op "unit-conv/tests"))))

(defsystem "unit-conv/tests"
  :author ""
  :license ""
  :depends-on ("unit-conv"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for unit-conv"
  :perform (test-op (op c) (symbol-call :rove :run c)))
