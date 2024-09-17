#!/bin/bash

# 1. Python (hello.py)
cat > hello.py << EOF
print("hello 3119")
EOF

# 2. JavaScript (hello.js)
cat > hello.js << EOF
console.log("hello 3119");
EOF

# 3. Java (Hello.java)
cat > Hello.java << EOF
public class Hello {
    public static void main(String[] args) {
        System.out.println("hello 3119");
    }
}
EOF

# 4. C (hello.c)
cat > hello.c << EOF
#include <stdio.h>

int main() {
    printf("hello 3119\\n");
    return 0;
}
EOF

# 5. C++ (hello.cpp)
cat > hello.cpp << EOF
#include <iostream>

int main() {
    std::cout << "hello 3119" << std::endl;
    return 0;
}
EOF

# 6. C# (Hello.cs)
cat > Hello.cs << EOF
using System;

class Hello {
    static void Main() {
        Console.WriteLine("hello 3119");
    }
}
EOF

# 7. Ruby (hello.rb)
cat > hello.rb << EOF
puts "hello 3119"
EOF

# 8. PHP (hello.php)
cat > hello.php << EOF
<?php
echo "hello 3119\\n";
?>
EOF

# 9. Go (hello.go)
cat > hello.go << EOF
package main

import "fmt"

func main() {
    fmt.Println("hello 3119")
}
EOF

# 10. Swift (hello.swift)
cat > hello.swift << EOF
print("hello 3119")
EOF

# 11. Kotlin (hello.kt)
cat > hello.kt << EOF
fun main() {
    println("hello 3119")
}
EOF

# 12. Rust (hello.rs)
cat > hello.rs << EOF
fn main() {
    println!("hello 3119");
}
EOF

# 13. Scala (Hello.scala)
cat > Hello.scala << EOF
object Hello extends App {
  println("hello 3119")
}
EOF

# 14. Perl (hello_perl.pl)
cat > hello_perl.pl << EOF
print "hello 3119\\n";
EOF

# 15. Haskell (hello.hs)
cat > hello.hs << EOF
main = putStrLn "hello 3119"
EOF

# 16. Lua (hello.lua)
cat > hello.lua << EOF
print("hello 3119")
EOF

# 17. R (hello.R)
cat > hello.R << EOF
cat("hello 3119\\n")
EOF

# 18. Objective-C (hello_objc.m)
cat > hello_objc.m << EOF
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"hello 3119");
    }
    return 0;
}
EOF

# 19. Bash (hello.sh)
cat > hello.sh << EOF
#!/bin/bash
echo "hello 3119"
EOF
chmod +x hello.sh

# 20. PowerShell (hello.ps1)
cat > hello.ps1 << EOF
Write-Host "hello 3119"
EOF

# 21. TypeScript (hello.ts)
cat > hello.ts << EOF
console.log("hello 3119");
EOF

# 22. Dart (hello.dart)
cat > hello.dart << EOF
void main() {
  print('hello 3119');
}
EOF

# 23. Elixir (hello.exs)
cat > hello.exs << EOF
IO.puts("hello 3119")
EOF

# 24. Erlang (hello.erl)
cat > hello.erl << EOF
-module(hello).
-export([start/0]).

start() ->
    io:fwrite("hello 3119\\n").
EOF

# 25. Clojure (hello.clj)
cat > hello.clj << EOF
(println "hello 3119")
EOF

# 26. F# (hello.fsx)
cat > hello.fsx << EOF
printfn "hello 3119"
EOF

# 27. Groovy (hello.groovy)
cat > hello.groovy << EOF
println 'hello 3119'
EOF

# 28. MATLAB (hello_matlab.m)
cat > hello_matlab.m << EOF
disp('hello 3119')
EOF

# 29. Fortran (hello.f90)
cat > hello.f90 << EOF
program hello
    print *, 'hello 3119'
end program hello
EOF

# 30. Pascal (hello.pas)
cat > hello.pas << EOF
program Hello;
begin
    writeln('hello 3119');
end.
EOF

# 31. Ada (hello.adb)
cat > hello.adb << EOF
with Ada.Text_IO; use Ada.Text_IO;

procedure Hello is
begin
    Put_Line("hello 3119");
end Hello;
EOF

# 32. Assembly (hello.asm)
cat > hello.asm << EOF
section .data
    msg db "hello 3119", 0Ah
section .text
    global _start
_start:
    mov edx, 11       ; message length
    mov ecx, msg      ; message to write
    mov ebx, 1        ; file descriptor (stdout)
    mov eax, 4        ; system call number (sys_write)
    int 0x80          ; call kernel
    mov eax, 1        ; system call number (sys_exit)
    int 0x80          ; call kernel
EOF

# 33. Prolog (hello_prolog.pl)
cat > hello_prolog.pl << EOF
:- initialization(main).

main :-
    write('hello 3119'), nl.
EOF

# 34. Scheme (hello.scm)
cat > hello.scm << EOF
(display "hello 3119")
(newline)
EOF

# 35. Lisp (hello.lisp)
cat > hello.lisp << EOF
(format t "hello 3119~%")
EOF

# 36. OCaml (hello.ml)
cat > hello.ml << EOF
print_endline "hello 3119"
EOF

# 37. Julia (hello.jl)
cat > hello.jl << EOF
println("hello 3119")
EOF

# 38. Visual Basic .NET (Hello.vb)
cat > Hello.vb << EOF
Module Hello
    Sub Main()
        Console.WriteLine("hello 3119")
    End Sub
End Module
EOF

# 39. SQL (hello.sql)
cat > hello.sql << EOF
SELECT 'hello 3119';
EOF

# 40. D (hello.d)
cat > hello.d << EOF
import std.stdio;

void main() {
    writeln("hello 3119");
}
EOF

# 41. COBOL (hello.cob)
cat > hello.cob << EOF
IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO.
PROCEDURE DIVISION.
    DISPLAY 'hello 3119'.
    STOP RUN.
EOF

# 42. Crystal (hello.cr)
cat > hello.cr << EOF
puts "hello 3119"
EOF

# 43. Nim (hello.nim)
cat > hello.nim << EOF
echo "hello 3119"
EOF

# 44. Haxe (Hello.hx)
cat > Hello.hx << EOF
class Hello {
    static public function main() {
        trace("hello 3119");
    }
}
EOF

# 45. Racket (hello.rkt)
cat > hello.rkt << EOF
#lang racket
(displayln "hello 3119")
EOF

# 46. Forth (hello.fs)
cat > hello.fs << EOF
: hello ." hello 3119" cr ;
hello
EOF

# 47. SML (hello.sml)
cat > hello.sml << EOF
print "hello 3119\\n";
EOF

# 48. Verilog (hello.v)
cat > hello.v << EOF
module hello;
  initial begin
    \$display("hello 3119");
    \$finish;
  end
endmodule
EOF

# 49. Solidity (hello.sol)
cat > hello.sol << EOF
pragma solidity ^0.8.0;

contract Hello {
    function sayHello() public pure returns (string memory) {
        return "hello 3119";
    }
}
EOF

# 50. AppleScript (hello.applescript)
cat > hello.applescript << EOF
display dialog "hello 3119"
EOF

# 51. BASIC (HELLO.BAS)
cat > HELLO.BAS << EOF
10 PRINT "hello 3119"
EOF

# 52. ALGOL 60 (hello.alg)
cat > hello.alg << EOF
BEGIN
  print("hello 3119");
END.
EOF

# 53. PL/I (hello.pli)
cat > hello.pli << EOF
HELLO: PROCEDURE OPTIONS(MAIN);
  PUT LIST('hello 3119');
END HELLO;
EOF

# 54. Smalltalk (hello.st)
cat > hello.st << EOF
Transcript show: 'hello 3119'; cr.
EOF

# 55. APL (hello.apl)
cat > hello.apl << EOF
'hello 3119'
EOF

# 56. SNOBOL (hello.sno)
cat > hello.sno << EOF
 OUTPUT = "hello 3119"
END
EOF

# 57. MUMPS (hello_mumps.m)
cat > hello_mumps.m << EOF
WRITE "hello 3119",!
QUIT
EOF

# 58. Simula (hello.sim)
cat > hello.sim << EOF
Begin
  OutText("hello 3119");
  OutImage;
End;
EOF

# 59. Logo (hello.logo)
cat > hello.logo << EOF
print [hello 3119]
EOF

# 60. Modula-2 (hello.mod)
cat > hello.mod << EOF
MODULE Hello;
FROM InOut IMPORT WriteString, WriteLn;
BEGIN
  WriteString("hello 3119");
  WriteLn;
END Hello.
EOF

# 61. BCPL (hello.b)
cat > hello.b << EOF
GET "libhdr"

LET start() = writef("hello 3119%n")
EOF
