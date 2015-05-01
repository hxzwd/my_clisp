;five string - interpretator, eval - magic
(print "enter lisp expression:")
(setq expression (read))
(setq result (eval expression))
(print result)