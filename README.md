# Incorrect List Modification During Iteration in Dart

This repository demonstrates a common error in Dart when removing elements from a list while iterating. The example shows how using `removeAt` within a `for` loop with index-based iteration can lead to incorrect results due to index shifts after removal.  The solution shows a safer way to modify the list during iteration.

## Bug
The `bug.dart` file contains code that attempts to remove a specific element from a list during iteration.  However, removing an element shifts the indices of subsequent elements, leading to skipping elements or `IndexOutOfRangeException`.

## Solution
The `bugSolution.dart` file demonstrates a correct approach using an iterator or building a new list to avoid index issues.