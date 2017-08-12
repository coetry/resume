(defvar contact '((fname . allen)
		  (mname . mahbub)
		  (lname . hai)
     		  (cell  . 2409187353)
		  (dob . 9-7-1994)))

;; (contact-info 'fname contact)
;; (contact-info 'mname contact)
;; (contact-info 'lname contact)
;; (contact-info 'cell contact)
;; (contact-info 'dob contact)

(defun contact-info (info contact)
  (cdr (assoc info contact)))
