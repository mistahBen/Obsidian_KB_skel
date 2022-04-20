# due
```dataview
list from "_Worklog"
WHERE contains(this.file.name, due)

```
---
# followup

```dataview
list from "_Worklog"
WHERE contains(this.file.name, followup)
```



`Last modified`
```dataview
list file.mtime
where file.name=this.file.name
```