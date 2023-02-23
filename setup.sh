mkdir ~/.emacs.d
mkdir ~/.emacs.d/plugins 
cp ./.emacs ~/.emacs
mkdir ~/.emacs.d/snippet
cp -r snippets/* ~/.emacs.d/snippet/
cd ~/.emacs.d/plugins 
git clone --recursive https://github.com/joaotavora/yasnippet.git
