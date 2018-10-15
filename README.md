# dotfiles

## Install

### Initial setup

1. Download this folder and place it in your root directory /Users/{{your username}}/
2. Make sure the directory is named "dotfiles"
3. Open terminal and cd into the dotfiles directory `cd dotfiles`
4. Run `bash install.sh`
5. Close and Restart your terminal to load all the new commands.

---

### Setting up SVN to use DiffMerge

Please make sure that you have DiffMerge installed and that open it with this command: 
`/Applications/DiffMerge.app/Contents/MacOS/DiffMerge`

1. run `$EDITOR .subversion/config`
2. Look for "diff-cmd" around like 46.  Set it to "diff-cmd = /Users/{{username}}/dotfiles/scripts/svn-diffwrap.sh".  Make sure to replace the username with yours.
3. Look for "merge-tool-cmd" around line 61.  Set it to "merge-tool-cmd = /Users/{{username}}/dotfiles/scripts/diffmerge-svnmerge.sh". Again, replace the username.
4. save and close.

## Commands

### SVN commands

#### Update
`update` - gets the latest updates from the repo

#### Status
`status` - will show all of the files with changes that have not been committed

#### Add
`add {{file or directory}}` - will add the file or directory to svn.  Make sure you commit after.


#### Delete
`delete {{file or directory}}` - will delete the file or directory from svn.  Make sure you commit after.

#### Revert
`revert` - will revert all changes in the current change list.

#### Commit 
`commit {{bug number}} "your commit message"` - will commit all changes.  Make sure you add or remove files as needed.  if you see ! or ? before a file or directory when running `status` it needs to added(?) or removed(!).

#### Merge
`merge {{bug number}} "your commit message"` - does the work of merging code from your current branch to the trunk and then, optionally, that tag and/or staging if required.  Watch the terminal for prompts.

#### Revs
Merging from one branch to a new branch is a little different.  You'll need to `cd` into the "last" folder and run `revs {{case number}}`.  That command will return the crazy svn command needed to add those changes to your current branch.  cd back into the "current" folder and run that command that `revs {{case number}}` created for you.  Once that has run, make sure to commit those changes.

---

### Aliases

For every branch that you have in your ~/branches folder an alias is created to make it easy for you to get to that location quickly.  For example if you have a branch for dev01, all you have to do to get there is open the terminal and run `dev01`.  Same for getting to the `tag` or `trunk`.

To update the list of branches in the aliases after you added or deleted a branch, run `updatebranchaliases`.

---

### Helpers

`edit` - once you cd into a branch you can easily open the site's code and unit testing code in your editor by running `edit`.  It is a best practice to run `update` before you `edit`.


