# Shift_JIS Converter for R7RS Scheme

This is library of charactor encoding (Shift_JIS) converter for R7RS Scheme.

## Installation

Install script is not provided.
Copy `encode/sjis.sld` to library directory.

## Using

Import `(encode sjis)`, and see below refernce about procedures.

## Procedures reference

### (utf8->sjis bytevector)

`utf8->sjis` procedure encodes from UTF-8 to Shift_JIS between bytevectors.

### (sjis->utf8 bytevector)

`sjis->utf8` procedure encodes from Shift_JIS to UTF-8 between bytevectors.

### (string->sjis string)

`string->sjis` procedure converts from string to Shift_JIS bytevector.
In R7RS implementations that don't support UNICODE,
you cannot expect correct behavior about this procedure.
Use always bytevector than string.

## Tested Scheme implementations
--------

- [Sagittarius Scheme](http://code.google.com/p/sagittarius-scheme/)
- [Chibi Scheme](http://synthcode.com/wiki/chibi-scheme)
- [Gauche](http://practical-scheme.net/gauche/index.html)
- [Foment](https://code.google.com/archive/p/foment/) --- On this implimentation, don't use `string->sjis`.

## Author
SAITO Atsushi (maldikulo@gmail.com)
