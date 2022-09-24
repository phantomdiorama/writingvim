# writing vim

*Note: I am not a vim expert by any means. But I have written a lot of prose with vim, including articles, blogs, posts (like this one), university essays, and the first draft of a novel. I consider myself a kind of veteran beginner and this is written from that perspective*

**So... why use a text editor for writing over a word processor like Microsoft Word, Apple Pages or Google Docs?** 

There are many reasons, but the most important/obvious are:

- The separation of [text and styling](https://en.m.wikipedia.org/wiki/Separation_of_content_and_presentation) and the productivity boost that comes with that—essentially they force you to focus on the text instead of faffing about with fonts and headings. 
- They use an open, non-proprietary, plaintext file format, meaning you can rely on your files being usable fifty years from now[^1]. 
- Text editors are generally faster, lighter, and appear less prone to bugs and/or crashes.

**You could say the same thing about Notepad, why use vim specifically?** 

Yes, and if you want to use Notepad or TextEdit or the like, you absolutely should. Whatever is most comfortable for you. In the case of vim, the positives of plaintext files also apply to the editor itself. It’s reliable, tested, lightweight and cross platform—it’s available across all operating systems including iOS and Android—and your can use the same config across all your devices. More than that though is the powerful and unrivalled editing language (described in detail in many of the links below) that strives to increase editing effects. Add to that the deep customisability and you can shape vim into a productive and personal tool. 

![steep](steep.svg)

The elephant in the room is Vim’s famously steep learning curve. And yeah there is no getting around that. However, for the purposes of prose that curve is steep but not high, a few runs through vimtutor, the very first step on the vim highway, and reading some of the links in *general vim*, is enough to start.  Anyway, I recommend at least reading both [Coming home to vim](https://stevelosh.com/blog/2010/09/coming-home-to-vim) and [Everyone Who Tried to Convince Me to use Vim was Wrong](https://yehudakatz.com/2010/07/29/everyone-who-tried-to-convince-me-to-use-vim-was-wrong/) before deciding in vim is for you. 

*Links marked with a :+1:  are recommended*

[^1]: Should the world survive that long. And if not, at least the cockroaches will have something to read on their iPads post-apocalypse

## writing with vim 

Here is collection of links on using vim for prose. The criteria for this section is simply that I think the link is *interesting*. With the usual disclaimer that I do not necessarily endorse the opinions expressed or their authors. 

- [writing prose in vim](https://jonathanh.co.uk/blog/writing-prose-in-vim/) - Jonathan Hodgson
- [take notes using LaTeX and Vim](https://castel.dev/post/lecture-notes-1) - Gilles Castel
- [WRITING PROSE IN VIM](http://ultralight.cc/posts/71ab285a0c633f47.html) - ultralight 
- [using vim to write prose](https://n3wjack.net/2022/02/07/using-vim-to-write-prose/) - n3wjack
- [Using Vim for writing Prose](http://www.terminally-incoherent.com/blog/2013/06/17/using-vim-for-writing-prose/) - terminally incoherent
- [Vim for Writers](https://www.naperwrimo.org/wiki/index.php?title=Vim_for_Writers) - NaperWriMo Wiki
- [Vim for Writing](https://raivivek.in/2016/09/vim-for-writing/#) - Vivek
- [Writing a Book with Pandoc, Make, and Vim](https://keleshev.com/my-book-writing-setup/) - Vladimir Keleshev 
- [Writing, Editing and World-Building at the speed of thought with Vim](https://www.youtube.com/watch?v=2ORWaIqyj7k) - Theena Kumaragurunathan 
- [The Woodnotes Guide to Vim for Writers](https://therandymon.com/woodnotes/vim-for-writers/vimforwriters.html)
- [Writing with Vim](https://jamierubin.net/2019/03/21/writing-with-vim/) - Jamie Todd Rubin
- [Configuring Vim as a Writing Tool](https://news.itsfoss.com/configuring-vim-writing/) - Its FOSS
- [How I'm writing my book using Vim, Git and Ruby](http://blog.chrismdp.com/2010/11/how-im-writing-my-book-using-git-and-ruby/) - Chris Parsons
- [Real-time LaTeX using Vim/Neovim, VimTeX, and snippets](https://ejmastnak.github.io/tutorials/vim-latex/intro.html) - ejmastnak

## getting started

The above links show vim is incredibly powerful, perhaps intimidatingly so. But you don’t need to learn it all at once. This is especially true if your focus is writing prose. Here’s a few simple steps to get started:

Install the GUI version. Either gVim or MacVim. Vim has different shortcuts to other editors, you’ll want the menus as backup when starting out...

Bookmark a quality cheetsheet and the official docs. The docs are built in but I find the online copy is easier to browse. Check the links below...   

As we have seen, one of the main benefits of vim is that it’s infinitely configurable. However, for prose, there’s only a few settings you need in your vimrc:

```
set backspace=indent,eol,start
set wrap
set linebreak 
set nolist 

nnoremap j gj
nnoremap k gk
```
These first four options will set up backspacing and word wrapping to work as you would expect. The last two make `j` and `k` move over visual lines—trust me, you’ll want this. 

## a note on markup languages

While not essential, when writing in plaintext you may want to markup your er... text to indicate emphasis and the like. You’ve probably heard of Markdown be there’s a number of light markup languages to choose from: 

- Markdown. Annoyingly there are many flavours of Markdown. To avoid confusion I suggest just using [commonmark](https://commonmark.org/). 
- AsciiDoc is both older and a bit more complex than Markdown. It does have some nice features of its own. [Read more](https://asciidoc.org/).
- Fountain is a markup language for writing screenplays. [Read more ](https://fountain.io/).
- Djot is a *very* new attempt at refining Markdown. Read about it and why it exists [here](https://djot.net/)
- [LaTex](https://en.wikipedia.org/wiki/LaTeX) is the grandma of markup languages. Big and intimidating. Mostly used in academia. And it should probably stay there. 

## plugins for writing 

Vim is very capable. However, some customisation may be required to fit it into your specific workflow. First, check the documentation for options you may want to enable. And then check out Vim’s vast plugin ecosystem. This second step is optional.  

- [litecorrect](https://github.com/preservim/vim-litecorrect) is a small autocorrect plugin for the ~400 most common typos
- [abolish](https://github.com/tpope/vim-abolish). Fancy find and replace :+1:
- [vim-exchange](https://github.com/tommcdo/vim-exchange). Swap words when they’re in the order wrong. Vimcasts has a [tutorial](http://vimcasts.org/episodes/swapping-two-regions-of-text-with-exchange-vim/) :+1:
- [vim-wordy](https://github.com/preservim/vim-wordy). Uncover usage problems in your writing
- [vim-pencil](https://github.com/preservim/vim-pencil). Rethinking Vim as a tool for writing
- [goyo](https://github.com/junegunn/goyo.vim). Distraction-free writing in Vim. Also [limelight](https://github.com/junegunn/limelight.vim) by the same author 
- [writegood](https://github.com/davidbeckingsale/writegood.vim). Highlight ‘weasel words’ etc
- [vim-online-thesaurus](https://github.com/beloglazov/vim-online-thesaurus). Thesaurus look up
- [ditto](https://github.com/dbmrq/vim-ditto). Stop repeating yourself. 
- [vim-lengthy](https://github.com/Raimondi/vim-lengthy). Colorize sentences by word count
- [vim-pandoc](https://github.com/vim-pandoc/vim-pandoc). Pandoc integration and utilities for vim
- [NrrwRgn](https://github.com/chrisbra/NrrwRgn). Focus on small region of text 
- [Gundo](https://github.com/sjl/gundo.vim). Visual undo tree 
- [VimTeX](https://github.com/lervag/vimtex). A modern Vim and neovim filetype plugin for LaTeX files
- [vim-lexical](https://github.com/preservim/vim-lexical). Build on Vim’s spell/thes/dict completion
- [vim-wordchipper](https://github.com/preservim/vim-wordchipper). Power tool for shredding text in Insert mode
- [vim-textobj-sentence](https://github.com/preservim/vim-textobj-sentence). Improving on Vim's native sentence text object and motion
- [vim-textobj-quote](https://github.com/preservim/vim-textobj-quote). Use ‘curly’ quote characters in Vim
- [visual-split.vim](https://github.com/wellle/visual-split.vim). Vim plugin to control splits with visual selections or text objects
- [vimwiki](https://github.com/vimwiki/vimwiki). Personal Wiki for Vim
- [org.vim](https://github.com/axvr/org.vim). Org mode syntax highlighting and folding for Vim
- [targets.vim](https://github.com/wellle/targets.vim). Vim plugin that provides additional text objects

## general vim links

- [The Documentation](http://vimdoc.sourceforge.net/htmldoc/help.html)
- [A Vim Cheatsheet](https://learnxinyminutes.com/docs/vim/) and [another one](https://vim.rtorr.com/)
- [Learn Vimscript the Hard Way](https://learnvimscriptthehardway.stevelosh.com/) and [Coming home to vim](https://stevelosh.com/blog/2010/09/coming-home-to-vim) - Steve Losh :+1:
- [Everyone Who Tried to Convince Me to use Vim was Wrong](https://yehudakatz.com/2010/07/29/everyone-who-tried-to-convince-me-to-use-vim-was-wrong/) - yehudakatz :+1:
- [Seven habits of effective text editing](https://www.moolenaar.net/habits.html) - Bram Moolenaar
- [Practical Vim](https://www.amazon.com/Practical-Vim-Edit-Speed-Thought/dp/1680501275) - Drew Neil :+1:
- [Idiomatic Vimrc: Advice on writing your own config](https://github.com/romainl/idiomatic-vimrc) and [these gists](https://gist.github.com/romainl/4b9f139d2a8694612b924322de1025ce) - romainl 
- [My vim config](https://github.com/phantomdiorama/vimfiles). You probably shouldn’t copy it. Check out the above instead.

## other links

If you liked this you might like these:

- [Using Git Version Control as a Writer](https://news.itsfoss.com/version-control-writers/)
- [Why Geeks Love Plain Text (And Why You Should Too)](https://www.lifehack.org/articles/technology/why-geeks-love-plain-text-and-why-you-should-too.html). 
- [Write plain text files](https://sive.rs/plaintext)

## contributing 

Suggestions are welcome. Please create an issue. 

