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

### sh.lang
* *copied from GtkSourceView 3.24.3*.
* added highlighting of trailing whitespaces.
