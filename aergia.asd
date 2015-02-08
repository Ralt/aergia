(asdf:defsystem #:aergia
  :description "Uses LXC to run short-lived containers and run tests on it."
  :author "Florian Margaine <florian@margaine.com>"
  :licence "MIT License"
  :serial t
  :depends-on ("external-program" ;; run shell commands
	       "cl-ppcre" ;; parse shell commands outputs
	       "sb-posix") ;; get version
  :components ((:module "src"
			:components
			((:file "package")
			 (:file "aergia")))))
