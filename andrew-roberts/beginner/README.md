# Andrew Roberts

[Absolute beginners](https://www.andy-roberts.net/writing/latex/absolute_beginners)

## Using command line

For learning purpose, disable LaTeX Workshop extension in vscode and use the commands in integrated terminal on your *.tex files.

`cd` into each .tex file directory and use commands:

### latex

- processing the source file hello.tex: `latex hello`
- latex help: `latex --help`

### dvips

- convert latex processed dvi file to postscript: `dvips hello.dvi -o hello.ps`
- dvips help: `dvips --help`

### ps2pdf

- convert postscript processed ps file to pdf: `ps2pdf hello.ps hello.pdf`
- ps2pdf help: `ps2pdf --help`

## Let LaTeX Workshop do the job

When LaTeX Workshop extension is activated, on every save of *.tex file LaTeX Workshop will automatically generate all files.
