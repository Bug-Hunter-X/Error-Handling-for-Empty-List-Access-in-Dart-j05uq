# Dart Empty List Access Error

This repository demonstrates a common error in Dart when accessing the last element of an empty list using the `last` property.  The example shows how to handle this potential error to prevent runtime exceptions.

## Bug

The `bug.dart` file contains code that attempts to access the last element of a list without checking if the list is empty.  This results in a runtime error if the list is empty.

## Solution

The `bugSolution.dart` file provides a corrected version of the code.  It uses a null check and conditional logic to safely access the last element only if the list is not empty. 
