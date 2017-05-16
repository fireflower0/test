(defun multiple-table ()
  (dotimes (i 10)
    (dotimes (j 10)
      (format t "~3d " (* (1+ i) (1+ j))))
    (format t "~%")))

(defun main ()
  (format t "Hello, world!~%")
  (multiple-table))
