;five string - interpretator, eval - magic
(print "enter lisp expression:")
(setq expression (read))
(setq result (eval expression))
(print result)
(print "enter some list: ")
(setq expression (read))
(print "perviy element: ")
(print (car expression))