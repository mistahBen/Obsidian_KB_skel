# Daily template
>This is really handy, and I use this literally every day.

1. Make sure that you have Calendar and Periodic Notes plugins turned on.
2. In Preferences, go to the settings for Periodic Notes
	1. For format, I recommend using the fairly default naming scheme: YYYY-MM-DD (I also append my initials so it looks like this: "YYYY-MM-DD_\[BA]"- letters should be in brackets so they aren't interpreted by the plugin)
3. Daily note template should be set to "zTemplate/Daily_template"
4. Note Folder should be set to "\_Worklog"

## Using the daily template
Now when you click on a date in the calendar, you can create a new note right away, in your worklog that has the date as the title. If you click to a day when you've already created a note, it simply opens up the existing note.

The added benefit of the daily note template is that it has dataview code that will search for any *other* notes in your worklog that have tags like "due:: MM-DD" or "followup:: MM-DD" and present those to you at the top of the note


`Last modified`
```dataview
list file.mtime
where file.name=this.file.name
```