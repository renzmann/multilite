multilite
=========

`multilite` is a short bash script that I use for working in directories that have
data spread across many SQLite files, and I need to answer questions like "where are
all of the tables or columns that contain the word `name` in them?"

![demo](./multilite.gif)

Requirements
------------

This is just a `bash` script that calls `sqlite3`, `column` (a common unix utility),
and [`fzf`](https://github.com/junegunn/fzf), so install each of those separately, if
you need to.


Installation
------------

Copy the `multilite` file to somewhere on your `$PATH`, that's it! Here's a one-liner
I use to download it from the "releases" page:

    curl https://github.com/renzmann/multilite/releases/download/v.1.0.0/multilite -Lo ~/.local/bin/multilite

Change the ~/.local/bin to your preferred location.


Usage
-----

To explore many files at once,

    multilite /path/to/directory/with/data

Or, to explore just one file,

    multilite /path/to/data.db


Keybindings
-----------

`Tab` : select and move down  
`Shift+Tab`: deselect and move up  
`Ctrl+a` : select all  
`Ctrl+2` : deselect all  


Limitations
-----------

I haven't figured out how to get column names with spaces to pass on to the preview
window correctly, as the `--preview` command in `fzf` isn't quoting the `` ` ``
character correctly.

