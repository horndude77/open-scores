%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Here begins the scheme functions definitions
%% You can put all this section in a separate file (rhythm.ly for example)

#(define rhythmVectorIndex 0)

#(define (transformEachNote chordElt rhythmVector)
(begin
       (if (or (eq? 'NoteEvent (ly:music-property chordElt 'name))
               (eq? 'RestEvent (ly:music-property chordElt 'name)))
               (set! (ly:music-property chordElt 'duration) (vector-ref rhythmVector rhythmVectorIndex))
       )
       chordElt
))

#(define (getChords musicElt rhythmVector)
(begin
       (if (eq? 'EventChord (ly:music-property musicElt 'name))
               (begin
                       (map
                               (lambda (x) (transformEachNote x rhythmVector))
                               (ly:music-property musicElt 'elements)
                       )
                       (set! rhythmVectorIndex (1+ rhythmVectorIndex))
                       (if (= rhythmVectorIndex (vector-length rhythmVector)) (set! rhythmVectorIndex 0))
               )
       )
       musicElt
))

        %%%%%%%%%%%%%%%% string functions %%%%%%%%%%%%%%%%%%%%%

#(define (string->duration strElt)
(
       let*(
               (ptindex (string-index strElt #\. ))
                                                       ;; position of "." in "4." for exemple. #f if no ".".
               (ptnumber 0)
               (val (string->number (if ptindex (substring strElt 0 ptindex) strElt)))
                                                       ;; val = 1 2 4 8 ... (without the ".")
               (dur (ly:intlog2 val))
                                                       ;; dur = 0 1 2 3 ... (need for ly:make-duration)
       )
                                                       ;; find the number of "." in Duration
   (while ptindex (
               begin
                       (set! ptnumber (1+ ptnumber))
                       (set! ptindex (string-index strElt #\.  (1+ ptindex) ))
                       )
       )
       (ly:make-duration dur ptnumber 1 1)
))



#(define (string->vectorDuration str)
(   let* (
               (i 0)
               (strList (string-split str #\space ))
               (len (length strList))
               (v (make-vector len))
               )
       (map
               (lambda (x)
                       (begin
                               (vector-set! v i (string->duration x))
                               (set! i (1+ i))
                       )
                       x
               )
               strList
       )
       v
))

        %%%%%%%%%%%%%%%%%% the main function %%%%%%%%%%%%%%%%%%%%

makeRhythm  = #(define-music-function (parser location m str) (ly:music? string?)
(       let* (
                       (prevWasSpace #t)
                       (trimmedStr
                               (string-delete
                                       (string-trim-right str)
                                       (lambda (c)
                                               (       let*
                                                       (
                                                               (currentIsSpace (char=? c #\space))
                                                               (res (and prevWasSpace currentIsSpace))
                                                       )
                                                       (if (not res) (set! prevWasSpace currentIsSpace))
                                                       res
                                               )
                                       )
                               )
                       )
               )
       (set! rhythmVectorIndex 0)
       (music-map
               (lambda (x)
                       (getChords x (string->vectorDuration trimmedStr)))
               m
       )
))
%% End of the scheme functions definitions
%% ( end of rhythm.ly if you use this separate file for them)

