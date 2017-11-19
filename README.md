Customized GtkSourceView Highlighters
=====================================

This is a set of several newly created or customized highlighters for
[`GtkSourceView 3.0`](https://github.com/GNOME/gtksourceview).


New Highlighters
----------------
### conf.lang
* highligther for `*.conf` files. **Important note**: there is no general `conf` syntax so it can happen that the highlighter could not work as expected for all of your `*.conf` files.
* highlights comments, key names and trailing spaces.

### neon.lang
* entirely new implementation [NEON](https://ne-on.org/) highlighter.


Customized Existing Highlighters
--------------------------------
### c.lang
* *copied from GtkSourceView 3.24.3*.
* added highlighting of trailing whitespaces.

### def.lang
* *copied from GtkSourceView 3.24.3*.
* added highlighting of keywords `HACK`, `WARNING`, `CRTITICAL`, `FATAL`, `ERROR` and `DIRTY` in comments.

### javascript.lang
* *copied from GtkSourceView 3.24.3*.
* added highlighting of trailing whitespaces.

### json.lang
* *copied from GtkSourceView 3.24.3*.
* added highlighting of trailing whitespaces.
* changed color of property to be different from color of value.

### latte.lang
* entirely new implementation [Latte](https://latte.nette.org/) highlighter.
* supports macros highlighting and proper highlighting of JS and CSS contexts.
* **important note**: does not highlight Latte syntax in embedded CSS and JS with default HTML highlighter from GtkSourceView 2.0.

### makefile.lang
* *copied from GtkSourceView 3.24.3*.
* enabled for `Makefile.in`.
* added highlighting of trailing spaces.
* added highlighting of `@placeholders@` and assigned variables.

### php.lang
* *copied from GtkSourceView 3.24.3*.
* added highlighting of trailing spaces.
* fixed highlighting of common functions `print_r()`, `var_dump()`, etc.
* added binary number highlighting.
* added highlighting of type hints in functions.
* added highlighting of annotations in docblock comments.

### ruby.lang
* *copied from GtkSourceView 3.99.4*.
* added highlighting of trailing whitespaces.

### sh.lang
* *copied from GtkSourceView 3.24.3*.
* added highlighting of trailing whitespaces.
* added highlighting of concatenation in variabe definition (`var+="value"`)
