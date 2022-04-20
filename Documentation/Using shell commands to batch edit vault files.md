You can use terminal commands to edit groups of files in the vault. This can be handy when you want to appy the same text to an array of files.
Here is one example:

To apply the footer template to the end of every note in a folder:
> This command assumes you have already navigated to the top level of the vault directory

```
cat zTemplates/footertemp.md >> KB/{directory}/*.md
```

This command will output the contents of the footer template (which places a 'modified date' block) at the bottom of every note file, since all obsidian notes end with ".md". The ">>" is a command to output the result of the command to the end of the file.

> [!NOTE] Warning
> A single ">" simply tells it to write the output to a file and will overwrite anything currently in the file. Do not do this unless you want to remove existing content in a note.



`Last modified`
```dataview
list file.mtime
where file.name=this.file.name
```