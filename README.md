multilite
=========

`multilite` is a short bash script that I use for working in directories that have
data spread across many SQLite files, and I need to answer the question "where are
all of the tables or columns that contain the word `name` in them?"

![demo](./multilite.gif)

Requirements
------------

This is just a `bash` script that calls `sqlite3`, `column` (a common unix utility),
and [`fzf`](https://github.com/junegunn/fzf), so install each of those separately, if
you need to.
