;; -*- mode: scheme -*-
(import (scheme base)
        (scheme write)
        (encode sjis))

(let ((org #u8(230 151 165 230 156 172 232 170 158)))
  (display "Original bytevector (UTF-8) = ")
  (write org)
  (newline)
  (let ((converted (utf8->sjis org)))
    (display "Converted to Shift_JIS = ")
    (write converted)
    (newline)
    (let ((reconverted (sjis->utf8 converted)))
      (display "Reconverted to UTF-8 = ")
      (write reconverted)
      (newline)
      (display
       (if (equal? org reconverted) "...OK" "...NG")))))
