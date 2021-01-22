
(defun speak (value)
  (if (= value 1)
  (format t "Hello.~%")
  (format t "Cie.~%")
  )
)

(defun ave (n1 n2 n3 n4)
   (/ ( + n1 n2 n3 n4) 4)
)

(defvar x (ave 7 7 7 7))
(defvar isSpeaking 1)

(setq i 0)

(defun lp (i)
  (loop
    (if (= isSpeaking 1)
      (write x)
      (speak 1)
    )
    (setq i (+ i 1))
    (when (> i 3) (return 0))
  )
)

(lp i)