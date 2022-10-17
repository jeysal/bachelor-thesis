# bachelor-thesis

> My bachelor's thesis on compile-time abstraction of JavaScript mocking libraries powering a domain-specific language for interaction testing

## Abstract

[Spockjs](https://github.com/spockjs/spockjs) is a testing tool
that integrates with most modern JavaScript test runners
and allows users to write their tests
using the declarative 'block' style popularized by
the [Spock Framework](https://github.com/spockframework/spock) for Groovy tests.
Adding to the assertion blocks
already implemented in the
domain-specific language of spockjs,
we develop another Spock Framework-inspired
block type: Interaction blocks.
To implement this new feature
in a mocking library-agnostic way,
we experiment with and evaluate two different approaches
to distributing the work between
compile time and runtime.

## PDF

[https://jeys.al/bachelor-thesis/index.pdf](https://jeys.al/bachelor-thesis/index.pdf)

## License

[![CC BY 4.0](https://i.creativecommons.org/l/by-sa/4.0/80x15.png) Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/)

## Building

run `make` to generate a PDF from LaTeX sources.

applications required to be installed:

* TeX Live incl. extras for formatting & bibtex
* Python & Pygments
