# Puppet language history

The goal of this repository is to show how the Puppet language and its usage have evolved over the years with the introduction of new functions.

Each version of Puppet (0.x, 2.x, 3.x, 4.x) will be represented by a branch, so branch comparisons can be used to see how the language and features evolved.

This will demonstrate the following features:

* Puppet without modules (early days)
* Early modules (`classes/` and `definitions/` directories with manual `import`)
* Dynamic scoping in Puppet 0.x
* Use of class inheritance as means of specification in Puppet 0.x
* Introduction of modern modules (with auto-loading), files & templates
* Introduction of class parameters in 2.x
* Hiera in 2.7 with the hiera function
* Automatic data bindings
* Manual parameter validation with `validate_*` functions in 2.x
* Variable types in 4.x
