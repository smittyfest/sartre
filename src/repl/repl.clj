(ns repl)

(println "====================")
(println "Welcome to Sartre   ")
(println "Version: 0.0.1      ")
(println "====================")

(while true
  (print "ఘ  ")
  (flush)
  (if-let [chars (read-line)]
    (try
      (println chars)
      (catch Exception e
        (println (.getMessage e))))))
