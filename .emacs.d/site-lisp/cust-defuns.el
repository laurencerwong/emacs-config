;;;Switch window in order: right, down, left, up
(defun switch-window ()
  "switch current window in order: right, down, left, up"
  (interactive)
  (message "attempting windmove right")
  (condition-case nil
      (progn
        (windmove-right)
        )
    (error
     (message "attempting windmove down")
     (condition-case nil
         (progn
           (windmove-down)
           )
       (error
        (message "attempting windmove left")
        (condition-case nil
            (progn
              (windmove-left)
              )
          (error
           (message "attempting windmove up")
           (condition-case nil
               (progn
                 (windmove-up)
                 )
             (error
              (message "no available windows"))))))))))

(provide 'cust-defuns)
