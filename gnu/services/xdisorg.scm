(define-module (gnu services xdisorg)
  #:use-module ((gnu packages xdisorg) #:select (xcape))
  #:use-module (gnu services shepherd)
  #:use-module (guix gexp)
  #:use-module (srfi srfi-9 gnu)
  #:export(xcape-configuration
           xcape-service-type))

(define-immutable-record-type <xcape-configuration>
  (xcape-configuration user rules)
  xcape-configuration?
  (user xcape-configuration-user)
  (rules xcape-configuration-rules))

(define xcape-service-type
  (shepherd-service-type
   'xcape-service

   (lambda (config)
     (define user (xcape-configuration-user config))
     (define rule
       (string-join (map (lambda (keys) (string-append (car keys) "=" (cdr keys)))
                         (xcape-configuration-rules config))
                    ";"))

     (define xcape-command
       #~(list #$(file-append xcape "/bin/xcape") "-d" "-e" #$rule))

     (shepherd-service
      (provision '(xcape))
      (requirement '(xorg-server user-processes))
      (documentation (string-append "Keep xcape alive for rule: " rule))
      (start
       #~(make-forkexec-constructor
          #$xcape-command
          #:user #$user
          #:environment-variables (list "DISPLAY=:0.0")
          #:log-file "/var/log/xcape.log"))
      (stop #~(make-kill-destructor))))))
