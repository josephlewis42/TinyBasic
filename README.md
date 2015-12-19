# TinyBasic
An implementation of TinyBasic for Desktop and Arduino

Honestly, I only have a vague recollection of why I wrote this. The gist is that I needed a BASIC implementation that ran on an embedded system so a lot of things like c++ stacks/string utils and `lex/yacc` were out. 

This implemention is just small enough to work, you can quickly switch between an embedded/desktop version, all you have to do is write a class that implements `io.h` and `program_reader.h` (included is the desktop version, a total of 8 functions). 
