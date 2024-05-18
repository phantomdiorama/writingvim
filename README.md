# writing vim

An awesome-ish list of vim for writers. Geared towards beginners,
but hopefully useful for others too.

Items with :+1: are recommended.

Items with :eyes: are new (in latest commit)

1. [why](#why)
2. [getting started](#getting-started)
3. [writing with vim](#writing-with-vim)
4. [a note on markup languages](#a-note-on-markup-languages)
5. [plugins for writing](#plugins-for-writing)
6. [colorschemes](#colorschemes)
7. [general vim resources](#general-vim-resources)
8. [other resources](#other-resources)
9. [contributing](#contributing)

## why

**So... why use a text editor for writing over a word processor like
Microsoft Word, Apple Pages or Google Docs?**

There are many reasons, but the most important/obvious are:

- The separation of [text and styling](https://en.m.wikipedia.org/wiki/Separation_of_content_and_presentation)
  and the productivity boost that comes with that—essentially they force you to
  focus on the text instead of faffing about with fonts and headings.
- They use an open, non-proprietary, plain text file format, meaning you can
  rely on your files being usable fifty years from now.
- Text editors are faster, lighter, and appear less prone to bugs and/or
  crashes.

**You could say the same thing about Notepad, why use vim?**

Yes, and if you want to use Notepad or TextEdit or the like, you should.
Whatever is most comfortable for you. In the case of vim, the positives of
plain text files also apply to the editor itself. It’s reliable, tested,
lightweight and cross platform—it’s available across all operating systems
including iOS and Android—and your can use the same config across all your
devices. More than that though is the powerful and unrivalled editing
language (described in detail in some of the links below) that strives to
increase editing effects. Add to that the deep customisability and you can
shape vim into a productive and personal tool.

![steep](steep.svg)

The elephant in the room is Vim’s steep learning curve. And yeah there is
no getting around that. However, for the purpose of prose that curve is
steep but not high, a two or three runs through vimtutor, the first step
on the vim highway, and reading some of the links in *general vim*, is
enough to start.
Anyway, I recommend at least reading both [Coming home
to vim](https://stevelosh.com/blog/2010/09/coming-home-to-vim) and
[Everyone Who Tried to Convince Me to use Vim was
Wrong](https://yehudakatz.com/2010/07/29/everyone-who-tried-to-convince-me-to-use-vim-was-wrong/)
before deciding in vim is for you.

## getting started

The below links show vim can be a powerful and flexible editor of prose,
with near endless configuration options. Perhaps too many options. But you
don’t need to learn it all at once, especially if your focus is
writing prose.  Here’s a some simple steps to get started:

Install the GUI version. Either gVim or MacVim. Vim has different
shortcuts to other editors, you’ll want the menus as backup when starting
out.

Bookmark a quality cheat-sheet and the official documentation. You can
access the docs with `:h <topic>` but I find the online copy is easier to browse.
Check the links below.

As we have seen, one of the main benefits of vim is its configurability.
However, for prose, there’s only a few settings you need. For convenience
you download a super minimal vimrc here:

[minimal vimrc for writing](writing.vimrc)

This will set up backspacing and word wrapping to work as you would expect
in traditional editors.

ALSO use the mouse if you want!

## writing with vim

Here is collection of links on using vim for prose. The criteria for this
section is that I think the link is *interesting* (with the usual
disclaimer that I do not necessarily endorse the opinions expressed or
their authors).

- [3 shell scripts: Kill weasel words, avoid the passive, eliminate duplicates](https://matt.might.net/articles/shell-scripts-for-passive-voice-weasel-words-duplicates/) - Matt Might :eyes:
- [Configuring Vim as a Writing Tool](https://news.itsfoss.com/configuring-vim-writing/) - Its FOSS
- [English Words Completion inside Neovim/Vim](https://jdhao.github.io/2019/04/26/words_completion_nvim/) - jdhao
- [How I'm writing my book using Vim, Git and Ruby](http://blog.chrismdp.com/2010/11/how-im-writing-my-book-using-git-and-ruby/) - Chris Parsons
- [Real-time LaTeX using Vim/Neovim, VimTeX, and snippets](https://ejmastnak.github.io/tutorials/vim-latex/intro.html) - ejmastnak
- [The Woodnotes Guide to Vim for Writers](https://therandymon.com/woodnotes/vim-for-writers/vimforwriters.html)
- [Using Vim for writing Prose](http://www.terminally-incoherent.com/blog/2013/06/17/using-vim-for-writing-prose/) - terminally incoherent
- [Vim for Writers](https://www.naperwrimo.org/wiki/index.php?title=Vim_for_Writers) - NaperWriMo Wiki
- [Vim for Writing](https://raivivek.in/2016/09/vim-for-writing/#) - Vivek
- [WRITING PROSE IN VIM](http://ultralight.cc/posts/71ab285a0c633f47.html) - ultralight
- [Writing Markdown in Vim](https://codeinthehole.com/tips/writing-markdown-in-vim/) - David Winterbottom
- [Writing a Book with Pandoc, Make, and Vim](https://keleshev.com/my-book-writing-setup/) - Vladimir Keleshev
- [Writing with Vim](https://jamierubin.net/2019/03/21/writing-with-vim/) - Jamie Todd Rubin
- [Writing, Editing and World-Building at the speed of thought with Vim](https://www.youtube.com/watch?v=2ORWaIqyj7k) - Theena Kumaragurunathan
- [You (probably) don’t need Vimwiki](http://joereynoldsaudio.com/2018/07/07/you-dont-need-vimwiki.html) - Joe Reynolds
- [take notes using LaTeX and Vim](https://castel.dev/post/lecture-notes-1) - Gilles Castel
- [using vim to write prose](https://n3wjack.net/2022/02/07/using-vim-to-write-prose/) - n3wjack
- [writing prose in vim](https://jonathanh.co.uk/blog/writing-prose-in-vim/) - Jonathan Hodgson


## a note on markup languages

While not essential, when writing in plain text you may want to markup your
er... text to indicate emphasis and the like. You’ve heard of
[Markdown](https://daringfireball.net/projects/markdown/) but
there’s a number of light markup languages to choose from:

- [AsciiDoc](https://asciidoc.org/) is both older and a bit more complex than Markdown. It does have some nice features of its own.
- [Commonmark](https://commonmark.org/). There are so many flavours of Markdown. To avoid confusion I suggest just using this.
- [Djot](https://djot.net/) is a new attempt at refining Markdown.
- [Fountain](https://fountain.io/) is a markup language for writing screenplays.
- [LaTex](https://en.wikipedia.org/wiki/LaTeX) is the grandma of markup languages. Big and intimidating. Used in academia. A little beyond the scope for us.
- [Typst](https://github.com/typst/typst) Typst is a new markup-based typesetting system that is designed to be “as powerful as LaTeX while being much easier to learn and use”
- [txt2tags](https://txt2tags.org/) super minimal markup language
- [reStructuredText](https://docutils.sourceforge.io/rst.html) perhaps markdown’s main rival

## plugins for writing

Vanilla Vim is more than capable. However, you may want to customise it to
make it fit better into your workflow. Check the documentation for options
you may want to enable, and then check out Vim’s vast plugin ecosystem.
This second step is optional.

For information on installing plugins see this [video](http://vimcasts.org/episodes/packages/)

- [abolish](https://github.com/tpope/vim-abolish). Fancy find and replace :+1:
- [ditto](https://github.com/dbmrq/vim-ditto). Stop repeating yourself.
- [fountain4vim](https://github.com/stevenjaycohen/fountain4vim) is a modern plugin for working with Fountain
- [goyo](https://github.com/junegunn/goyo.vim). Distraction-free writing in Vim. Also [limelight](https://github.com/junegunn/limelight.vim) by the same author
- [gundo](https://github.com/sjl/gundo.vim). Visual undo tree
- [litecorrect](https://github.com/preservim/vim-litecorrect) is a small autocorrect plugin for the ~400 most common typos
- [nrrwrgn](https://github.com/chrisbra/NrrwRgn). Focus on small region of text
- [org.vim](https://github.com/axvr/org.vim). Org mode syntax highlighting and folding for Vim
- [targets.vim](https://github.com/wellle/targets.vim). Vim plugin that provides additional text objects
- [vim-exchange](https://github.com/tommcdo/vim-exchange). Swap words when they’re in the order wrong. Vimcasts has a [tutorial](http://vimcasts.org/episodes/swapping-two-regions-of-text-with-exchange-vim/) :+1:
- [vim-fountain ](https://github.com/kblin/vim-fountain)
- [vim-lengthy](https://github.com/Raimondi/vim-lengthy). Colorize sentences by word count
- [vim-lexical](https://github.com/preservim/vim-lexical). Build on Vim’s spell/thes/dict completion
- [vim-markdown-toc](https://github.com/ajorgensen/vim-markdown-toc). An easy way to generate a table of contents for your markdown file
- [vim-online-thesaurus](https://github.com/beloglazov/vim-online-thesaurus). Thesaurus look up
- [vim-pandoc](https://github.com/vim-pandoc/vim-pandoc). Pandoc integration and utilities for vim
- [vim-pencil](https://github.com/preservim/vim-pencil). Rethinking Vim as a tool for writing
- [vim-textobj-quote](https://github.com/preservim/vim-textobj-quote). Use ‘curly’ quote characters in Vim
- [vim-textobj-sentence](https://github.com/preservim/vim-textobj-sentence). Improving on Vim's native sentence text object and motion
- [vim-wordchipper](https://github.com/preservim/vim-wordchipper). Power tool for shredding text in Insert mode
- [vim-wordy](https://github.com/preservim/vim-wordy). Uncover usage problems in your writing
- [vimtex](https://github.com/lervag/vimtex). A modern Vim and neovim filetype plugin for LaTeX files
- [vimwiki](https://github.com/vimwiki/vimwiki). Personal Wiki for Vim
- [visual-split.vim](https://github.com/wellle/visual-split.vim). Vim plugin to control splits with visual selections or text objects
- [writegood](https://github.com/davidbeckingsale/writegood.vim). Highlight ‘weasel words’ etc
- [focus.vim](https://github.com/merlinrebrovic/focus.vim) Make a split temporarily full screen :eyes:

## colorschemes

There are *thousands* of colorschemes  available for vim, but there are
surprisingly few decent ones for light mode (which I find better for
writing). Here are some good light themes:

- [Lucius](https://github.com/jonathanfilip/vim-lucius)
- [Pencil](https://github.com/preservim/vim-colors-pencil)
- [Solarized8](https://github.com/lifepillar/vim-solarized8)
- [Paramount](https://github.com/owickstrom/vim-colors-paramount)
- [Paige](https://sr.ht/~leon_plickat/Paige/) :eyes:
- [Bruin](https://git.sr.ht/~romainl/vim-bruin) :eyes:
- [vim-no-color-collection](https://github.com/mcchrish/vim-no-color-collections) Collection of Vim themes with barely any colors :eyes:

## general vim resources

- [A Vim Cheatsheet](https://learnxinyminutes.com/docs/vim/)
- [And another one](https://vim.rtorr.com/)
- [Idiomatic Vimrc: Advice on writing your own config](https://github.com/romainl/idiomatic-vimrc) - romainl
- [Learn Vimscript the Hard Way](https://learnvimscriptthehardway.stevelosh.com/) - Steve Losh :+1:
- [Let Vim do the typing](https://georgebrock.github.io/talks/vim-completion/)
- [My vim config](https://github.com/phantomdiorama/vimfiles). You shouldn’t copy it. Check out the above instead.
- [Practical Vim](https://www.amazon.com/Practical-Vim-Edit-Speed-Thought/dp/1680501275) - Drew Neil :+1:
- [Recommendations from #vim](https://www.vi-improved.org/recommendations/)
- [Seven habits of effective text editing](https://www.moolenaar.net/habits.html) - Bram Moolenaar
- [The Documentation](http://vimdoc.sourceforge.net/htmldoc/help.html)
- [Vimcasts](http://vimcasts.org/) - Drew Neil :+1:
- [vim galore](https://github.com/mhinz/vim-galore)/

## other resources

The *if you liked that you'll like this* section:

- [Using Git Version Control as a Writer](https://news.itsfoss.com/version-control-writers/)
- [Write plain text files](https://sive.rs/plaintext)
- [Vale: enforcing style guidelines for text](https://lwn.net/Articles/964075/)

## contributing

Suggestions are welcome! Please create an issue.
