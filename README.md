# dotfiles

## Install

### Initial setup

1. Download this folder and place it in your root directory /Users/{{your username}}/
2. Make sure the directory is named "dotfiles"
3. Open terminal and cd into the dotfiles directory `cd dotfiles`
4. Run `bash install.sh`
5. Close and Restart your terminal to load all the new commands.

---

## Commands

### GIT Commands

- `status` is an alias for `git status`
- `pull` is an alias for `git pull`
- `push` is an alias for `git push`
- `restore` is an alias for `git restore`
- `restoreall` is an alias for `git restore .`
- `add` is an alias for `git add`
- `addall` is an alias for `git add .`
- `cleanup` is an alias for `fred git cleanup -c`
- `checkout` is an alias for `fred git checkout -c`
- `commit` is an alias for `fred git commit -m`
- `merge` is an alias for `fred git merge -c`
- `switch` is an alias for `fred git switch -c`
- `branch` is an alias for `git branch`

You'll notice references to "fred", if you haven't already please clone and install:
https://github.com/swilsonmedia/fred

### Helpers

`edit` - opens your editor to SPEWeb

`server` - if you ever need a local server so that you don't get Ajax errors or cross domain errors you can run `server` then go to localhost:8000 to visit your page.

