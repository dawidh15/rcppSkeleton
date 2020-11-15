# To create the package structure

1. Install R, RTools and RCpp with all dependencies.
1. From the project menu, click in *New Project*, *R Package using Rcpp*.
1. Check that build tools are accesible from the Build Tab.

# C++ Settings

- Adding `SystemRequirements: C++14` in DESCRIPTION will change the standard of the compiller to to gnu14.
- Dont't `//[[Rcpp::Export]` everything. Export only functions that should be available for user interface or R functions that are used inside other R functions.

# R Settings

- Check that Roxygen Generates the NAMESPACE
- This is a modified version of `rcpp.package.skeleton`.

# Types for documentation

- Comment in the CPP files. Comments will be transported to the .R files, and then to the Md files.
- Comment the interface using roxygen. Use normal comments for very specific details.
- Don't comment internals functions using roxygen... Use normal comments.