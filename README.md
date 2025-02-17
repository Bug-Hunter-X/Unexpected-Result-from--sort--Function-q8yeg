# Haskell Sort Function Behavior

This example demonstrates an unexpected behavior of the `sort` function in Haskell.  The `sort` function from `Data.List` does *not* sort the list in place; it returns a *new* sorted list. This is a common source of confusion for programmers coming from imperative languages where sorting often modifies the original list.

The `bug.hs` file contains code that showcases this behavior.  The `bugSolution.hs` file provides a corrected approach that addresses the unintended comparison.

This repository is intended to illustrate this subtle yet important difference in Haskell's functional programming paradigm.