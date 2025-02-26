(defun hello-world ()
  (format t "~a" (lambda(x) ( * x x x)2)))
  
(hello-world)