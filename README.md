# Computer Setup

This is a list of things that I use for my computer and how to set them all up.

## VS Code
* Auto Close Tag
* Beautify
* Beautify css/sass/scss/less
* Bracket Pair Colorizer
* Css-auto-prefix
* ESLint
* File Utils
* Git Blame
* Import Cost
* Indent-rainbow
* Jest
* Prettier - Code formatter
* Prettify JSON
* Quokka.js
* Railgun Theme
* Sort Lines
* Stylelint
* SVG Views
* Trailing SPaces
* VS Color Picker
* Vscode-icons
* Vscode-spotify
* WakaTime

### Font:
#### Monoid
* https://larsenwork.com/monoid/ 

* https://www.theatlantic.com/technology/archive/2014/05/the-best-way-to-type-__/371351/

## Computer Apps
* CopyClip
* Spectacle
* Spotify
* iTerm2

## Shell:
* https://github.com/bhilburn/powerlevel9k
* https://medium.com/the-code-review/make-your-terminal-more-colourful-and-productive-with-iterm2-and-zsh-11b91607b98c

### Put the follow in `vi .zshrc`
```source /usr/local/opt/powerlevel9k@0.6.3/powerlevel9k.zsh-theme
POWERLEVEL9K_MODE='nerdfont-complete'
source  ~/powerlevel9k/powerlevel9k.zsh-theme
POWERLEVEL9K_DISABLE_RPROMPT=true
POWERLEVEL9K_PROMPT_ON_NEWLINE=false
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir vcs)
source ~/.bash_profile
