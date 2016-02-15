# Shift_JIS Converter for R7RS Scheme

This is library of charactor encoding (Shift_JIS) converter for R7RS Scheme.

## Installation

Install script is not provided.
Copy `encode/sjis.sld` to library directory.

## Using

Import `(encode sjis)`, and see below refernce about procedures.

## Procedures reference

### (utf8->sjis bytevector)

This procedure encodes from UTF-8 to Shift_JIS between bytevectors.

### (utf8->sjis/port port1 port2)

This procedure encodes from UTF-8 to Shift_JIS between binary ports.

### (sjis->utf8 bytevector)

This procedure encodes from Shift_JIS to UTF-8 between bytevectors.

### (sjis->utf8/port port1 port2)

This procedure encodes from Shift_JIS to UTF-8 between binary ports.

### (string->sjis string)

This procedure converts from string to Shift_JIS bytevector.
In R7RS implementations that don't support UNICODE,
you cannot expect correct behavior about this procedure.
Use always bytevector than string.

## Tested Scheme implementations

- [Sagittarius Scheme](http://code.google.com/p/sagittarius-scheme/)
- [Chibi Scheme](http://synthcode.com/wiki/chibi-scheme)
- [Gauche](http://practical-scheme.net/gauche/index.html)
- [Foment](https://code.google.com/archive/p/foment/) --- On this implimentation, don't use `string->sjis`.

## Author

SAITO Atsushi (maldikulo@gmail.com)
