# LaTeX (MS Windows and Linux Mint/Ubuntu)

## Explore

Check first if all is prepared (see below 'preparing' for Linux or Windows).

When ready:

- clone this beginners project into your computer repos folder with Git: `git clone https://github.com/openSource4Brokers/LaTeX.git`
- move into the new LaTeX directory, `cd LaTeX` (case sensitive on Linux!)
- open the project with vscode: `code .`
- Or explore the *.tex files with Texmaker

## Preparing for Linux Mint

- [Install Git](https://git-scm.com/download/linux): `sudo apt-get install git`
- [Install latexmk](https://www.ctan.org/pkg/latexmk/): `sudo apt install latexmk`

### Preparing Texmaker

Download from the website the latest package (*.deb) for your Ubuntu/Mint installation or search for texmaker within the 'safe' program manager in Ubuntu/Mint (mostly this will install an older version of Texmaker):

- [Texmaker](https://www.xm1math.net/texmaker/)

### Preparing vscode

Same as for Texmaker. If you know what you are doing, get the latest (*.deb) or install via Program Manager

- [Visual Studio Code](https://code.visualstudio.com/)

#### VSC Extensions

- [Material Icon Theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme)
- [LaTeX Workshop](https://github.com/James-Yu/LaTeX-Workshop)

## Preparing for Windows

Get (*.exe) and install Git, Texmaker and/or vscode

- [Git](https://git-scm.com/)
- [Texmaker](https://www.xm1math.net/texmaker/)
- [Visual Studio Code](https://code.visualstudio.com/)
  
Install choco:

- [Chocolatey](https://chocolatey.org/)

With choco, install pandoc and all tools:

- [Pandoc](https://pandoc.org/): `choco install pandoc`
- [rsvg-convert](https://wiki.gnome.org/Projects/LibRsvg): `choco install rsvg-convert`
- [Python](https://www.python.org/): `choco install python`
- [MikTex](https://miktex.org/): `choco install miktex`
- [Or all in one command line](https://pandoc.org/installing.html): `choco install pandoc rsvg-convert python miktex`

### VSC Extensions on Windows

On Windows, the vsc LaTeX Workshop extension needs Perl

- [ActivePerl for LaTeX Workshop](https://www.activestate.com/products/perl/downloads/)
  
The extensions used:

- [Material Icon Theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme)
- [LaTeX Workshop](https://github.com/James-Yu/LaTeX-Workshop)

At this moment (august 2020) LaTeX Workshop pdf view does not work and you can get around with extension:

- [vscode-pdf](https://github.com/tomoki1207/vscode-pdfviewer)
  
 This will do the job but LaTeX Workshop will complain with a warning about incompatibility with the vscode-pdf. Just ignore because it does work... Remove or disable vscode-pdf later when LaTeX Workshop gets fixed for pdf view problem.
