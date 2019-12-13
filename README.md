vim-epitech
===========

An all-in-one configuration to ease (n)vim usage at EPITECH.

This plugin version generates those kind of headers (the "new ones" as of 2019):

```c
/*
** EPITECH PROJECT, 2019
** CPE_pushswap_2019
** File description:
** Merge sort implementation
*/
```

The year on the first line is automatically set based on the current date.

## Installation

If you use VimPlug, add this to your `.vimrc` (or `~/.config/nvim/init.vim` if
you're using `neovim`):
```
Plug 'nasso/vim-epitech'
```

Other plugin managers should work too. Please file an issue if yours doesn't!
PRs are also welcome.

## Headers

You can add Epitech headers to your files with `<Leader>h` (so `\h` by default).

## Coding Style

Some settings are setup to ease compliance with the EPITECH C Coding Style v3.1:
- Use 4 spaces for indenting
- Show trailing whitespaces (`:h c_space_errors`)
- Expand <Tab> to the four spaces (`:h expandtab`)

## Differences with the original repository

As you may have noticed, this repository is a fork I've made to update the
original, outdated plugin. I have removed a bunch of features I considered
obselete and/or unneeded, including:
- The integration with the norm checker - _Just write code that follows the
coding style, you'll get used to it and it's less error-prone._
- The `EpiCleaner` command, that "fixes" pastes from the PDFs - _Never. Ever.
Copy. Anything. From. The. PDF. NEVER. Trust me._
- A lot of useless code now that the headers have changed and are far smaller -
_E.g. `g:header_update`, `g:epi_login` etc._
