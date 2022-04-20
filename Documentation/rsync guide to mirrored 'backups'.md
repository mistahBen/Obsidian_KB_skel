>You should know the directory to which you want to sync

In terminal navigate (`cd`) to where your Obsidian vault is stored.

Use the following command:
`rsync -aE –delete . ~/Documents/`

command explanation: 

"-aE" tells rsync this is an 'archive' command and to copy extended attributes

"-delete" flag enables rsync to delete files that are present i the distination directory that are *not* in the source directory.

"." means "the current directory" in the shell terminal. If you want to tell it another directory, you would need to specify the path. If you want to turn this into a shell script, you should put in the full path.

"~/Documents/Obsidian/" Is the destination directory. It should create this directory if it does not exist. I recommend defining a new empty directory, as the delete flag will remove any conflicting files in the destination.

There are various ways to [automate this backup](https://appletoolbox.com/how-to-schedule-file-syncing-on-mac/#Rsync_Utility), too. 

`Last modified`
```dataview
list file.mtime
where file.name=this.file.name
```