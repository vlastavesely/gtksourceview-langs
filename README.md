Customized GtkSourceView Highlighters
=====================================

This is a set of several newly created or customized highlighters for
[`GtkSourceView 3.0`](https://github.com/GNOME/gtksourceview).


New Highlighters
----------------
### conf.lang
* highligther for `*.conf` files. **Important note**: there is no general `conf` syntax so it can happen that the highlighter could not work as expected for all of your `*.conf` files.
* highlights comments, key names and trailing spaces.

### latte.lang
* entirely new implementation [Latte](https://latte.nette.org/) highlighter.
* supports macros highlighting and proper highlighting of JS and CSS contexts.
* **important note**: does not highlight Latte syntax in embedded CSS and JS with default HTML highlighter from GtkSourceView 2.0.

### neon.lang
* entirely new implementation [NEON](https://ne-on.org/) highlighter.


Customized Existing Highlighters
--------------------------------
### c.lang
* *copied from GtkSourceView 3.24.3*.
* added highlighting of trailing whitespaces and spaces before a tab.
* added highlighting of binary numbers (`0b11`).

### css.lang
* *copied from GtkSourceView 3.99.4*.
* added highlighting of trailing whitespaces and spaces before a tab.

### def.lang
* *copied from GtkSourceView 3.24.3*.
* added highlighting of keywords `HACK`, `WARNING`, `CRTITICAL`, `FATAL`, `ERROR` and `DIRTY` in comments.

### javascript.lang
* *copied from GtkSourceView 3.24.3*.
* added highlighting of trailing whitespaces and spaces before a tab.

### json.lang
* *copied from GtkSourceView 3.24.3*.
* added highlighting of trailing whitespaces and spaces before a tab.
* changed color of property to be different from color of value.

### makefile.lang
* *copied from GtkSourceView 3.24.3*.
* enabled for `Makefile.in`.
* added highlighting of trailing whitespaces and spaces before a tab.
* added highlighting of `@placeholders@` and assigned variables.

### perl.lang
* *copied from GtkSourceView 3.24.3*.
* added highlighting of trailing whitespaces and spaces before a tab.

### php.lang
* *copied from GtkSourceView 3.24.3*.
* added highlighting of trailing whitespaces and spaces before a tab.
* fixed highlighting of common functions `print_r()`, `var_dump()`, etc.
* added binary number highlighting.
* added highlighting of type hints in functions.
* added highlighting of annotations in docblock comments.

### ruby.lang
* *copied from GtkSourceView 3.99.4*.
* added highlighting of trailing whitespaces and spaces before a tab.

### sh.lang
* *copied from GtkSourceView 3.24.3*.
* added highlighting of trailing whitespaces and spaces before a tab.
* added highlighting of concatenation in variabe definition (`var+="value"`).
* added highlighting of assignment of variable after `||` or `&&`.
