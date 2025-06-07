# WorstLang Interpreter (Written in Batch)

A deliberately terrible and minimalistic interpreter for a toy language called **WorstLang**, implemented in Windows Batch script — the worst possible language for this task.

## Overview

- Supports **only one command**: `PRINT <text>`
- Reads source code from `WorstLangCode.txt`
- Outputs text lines exactly as specified
- No variables, no error handling, no control flow
- Spaghetti GOTO-based implementation
- Absolutely **not** suitable for any real use

This project is a showcase of how **not** to build a programming language runtime.

## Files

- `WorstLangInterpreter.bat` — The batch interpreter script
- `WorstLangCode.txt` — Example source file with WorstLang commands

## Usage

1. Create or edit `WorstLangCode.txt` with your WorstLang source, e.g.:

```
PRINT Hello, this is the worst language!
PRINT It can only print lines.
PRINT No variables, no logic, no hope.
```


2. Run the interpreter in a Command Prompt:

```
wl.bat
```


3. Output will be printed to the console.

## Why WorstLang?

Because sometimes you want to see how bad things can get when you pick the worst tools and techniques to solve a problem.

## Limitations

- No parsing beyond splitting first word
- No variables or expressions
- No branching or loops
- No error messages or diagnostics
- Dependent on external source file named exactly `WorstLangCode.txt`
- Pure batch hell with heavy reliance on `GOTO`

## License

This code is released into the public domain. Use it only to understand what *not* to do.

---

Written with zero concern for good design or maintainability. Proceed at your own risk.
