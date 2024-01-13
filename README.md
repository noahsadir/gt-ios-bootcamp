# Module 2: More Swift Basics

In this module, we'll go over collections, loops, functions and closures.

Please note that this module is _not_ comprehensive. We'll only go over the
basics here.

Things you'll accomplish:
- [ ] Create and manipulate Array objects
- [ ] Create and manipulate Set objects
- [ ] Create and manipulate Dictionary objects
- [ ] Utilize while loops
- [ ] Utilize for loops
- [ ] Streamline code using loops
- [ ] Create basic functions
- [ ] Utilize closures for extending functions
- [ ] Utilize closures for handling async data

## Getting Started

You should've cloned this repo back in module 0.

To switch to module 2, pull the branch named `module-2` from the origin
and switch to that branch in Xcode.

If you forgot how to do this, reference module 0 for instructions.

You should see the playground MoreSwiftBasics in the file navigator.

Within MoreSwiftBasics you should see the following playground files:

- Arrays
- SetsDictionaries
- Loops
- FunctionsClosures

## Collections

Like most languages, Swift contains implementations of common data structures
including Arrays (aka lists), Sets, and Dictionaries (aka maps)

### Array

In Swift, the Array data structure is used to store sequences of data.

The name is a _bit_ misleading though, since it resembles what most languages
consider to be lists. Notably: Swift Arrays have the following properties:

- Dynamic sizing; you don't need to specify array size upon initialization
- Insertion, modification, and removal functions
- Advanced indexing functions
- Built-in sorting functions (similar to Java List)

In Xcode, navigate to Arrays playground page within MoreSwiftBasics.

Read through the code and the documentation. As you walk through the code, make
sure to run the playground whenever you see a `[RUN HERE]` comment.

Once you get to the practice section, do the following:

1. Press the play button above the console to run the entire playground.

2. Notice that you run into an "out of bounds error".
   Is something wrong with the logic? If so, fix it. Then, run again.
   
3. Now there's an error regarding unwrapping a nil optional value.
   Modify the code so that `unwrappedArr` is unwrapped safely.
   
4. Initialize `optionalArray` such that it is a non-nil empty array.

5. Append the single element `10` to optionalArray

6. Append the following elements all at once (in one line): `6`, `7`, `8`, `9`

7. Insert the element `55` at index 2

8. Print the 5th element. Before running, what do you expect the output to be.

#### What you've accomplished so far:

- [x] Create and manipulate Array objects

### Set

The Set data structure is fairly straightforward if you've used sets in other
languages such as Java or Python.

It's assumed that you have a general understanding of sets, but here's
[Apple's](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/collectiontypes/#Sets)
definition of a set:

```
A set stores distinct values of the same type in a collection with no defined
ordering. You can use a set instead of an array when the order of items isn’t
important, or when you need to ensure that an item only appears once.
```

### Dictionary

A dictionary is a mapping of keys to values. If you've used Maps in Java
(e.g. HashMap), the concepts of a dictionary should be familar to you.

Dictionaries are helpful for storing key-value associations in an efficient
manner. Effectively, they are a set of key-value mappings and have similar
characteristics to sets.

Many apps use dictionaries to store and process data. Some complex apps have
large, nested data structures which can be efficiently represented using
dictionaries.

Now that you have a general understanding of sets and dictionaries, let's get
some practice with using them in Swift.

In Xcode, navigate to SetsDictionaries playground page within MoreSwiftBasics.

As you did with the Arrays playground, read through the code and run each
segment when you encounter a `[RUN HERE]` comment.

Once you get to the practice section, do the following:

#### What you've accomplished so far:

- [x] Create and manipulate Array objects
- [x] Create and manipulate Set objects
- [x] Create and manipulate Dictionary objects
