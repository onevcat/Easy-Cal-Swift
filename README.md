Easy-Cal-Swift
==============

### Overview

This file is an overloading of +-*/ operator for Swift, to make it easier to use (and not so strict)

It can make your life with Swift easier when doing calculation between different type. Swift has a type check and requires left operand and the right one the same type. It causes a lot of trouble that we must convert the type every time.

```
var a = 3
var b = 2.0
a + b  //Compile error
a - b  //Oops, error again
a * b  //Wtf..
a / b  //God please save me

//You have to write these instead
Double(a) + b
Double(a) - b
Double(a) * b
Double(a) / b
```

Yes, it is type safe, but it is also time wasted.

### Usage

Just put the `Easy-Cal.swift` to your project, and you can now have a traditional C-like implicit conversion between `Int`, `Float` and `Double`. So you can write as you would expect without annoying   error messages.

```
var a = 3
var b = 2.0
a + b  //5.0
a - b  //1.0
a * b  //6.0
a / b  //1.5
```

`UInt` is also implemented, but it seems there is a bug in this beta seed PlayGround, in which there is a fatal error when you assign an `UInt` value :(. Fortunately, the `UInt` works well in project.

### Risk
Yes, you lose type safe when using these operators, which is opposite to Swift design. But I find at almost all the time, you will know what you are doing with these numbers and the conversion will be just exactly what you want.
