# Dart Type Inference Bug

This repository demonstrates a subtle bug related to type inference in Dart when working with lists of custom classes. The issue involves unexpected behavior when accessing elements of the list.

## Bug Description

The `bug.dart` file contains code that creates a list of a custom class `MyClass`. Adding an instance to the list appears to work, but accessing elements might result in a runtime error due to type inference issues.

## Solution

The `bugSolution.dart` file presents a solution that explicitly defines the type of the list, avoiding the ambiguity caused by type inference.

## How to Reproduce

1. Clone the repository.
2. Navigate to the directory.
3. Run `dart bug.dart` (this may throw an error)
4. Run `dart bugSolution.dart` (this will run without errors)