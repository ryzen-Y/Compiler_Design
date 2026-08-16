# Compiler Design Practice

Welcome to a hands-on collection of **Compiler Design** exercises built using **C, Lex/Flex, and Bison**. This repository is a compact playground for exploring core compiler concepts such as string handling, tokenization, pattern matching, lexical analysis, syntax analysis, parsing, and grammar processing.

## ✨ What's Inside?

- **C Programming/**: Small C programs for string manipulation, palindrome checks, token processing, and related practice problems.
- **Lex/**: Lex/Flex source files demonstrating lexical analysis, regular expressions, pattern matching, and simple lexer behavior.
- **Bison/**: Bison source files demonstrating grammar rules, syntax analysis, parsing, and integration with Lex/Flex.

## 🛠️ Tools You'll Need

- **GCC** compiler
- **Flex** (Fast Lexical Analyzer Generator)
- **Bison** (GNU Parser Generator)
- A terminal to compile and run the programs

## ▶️ How to Run

### C Programs

Compile and run a C program:

```bash
gcc compare.c -o compare
./compare

### Lex Programs

Compile a Lex file with:

```bash
flex addition.l
gcc lex.yy.c -lfl -o addition
./addition
```

## 🌟 Why This Repo?

This project is perfect for students and beginners who want to practice compiler fundamentals in a simple, approachable way.

## 📝 Notes

These programs are educational examples intended for learning, practice, and assignment work in compiler design.
