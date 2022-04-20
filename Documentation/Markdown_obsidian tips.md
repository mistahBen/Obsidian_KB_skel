---
#howto
---
# Markdown/obsidian tips

^6828a2
Jump to a section
[[#Text formatting]]

I would recommend turning on "live edit" view so that formatted text pops up as the Markdown is written, makes things much nicer to look at and you don't have to switch between edit and view mode as often.

## Rule of thumb
==Text "blocks"== are any amount of text not broken up by a blank return line. 

## Headers 
Hash (#) (space) creates various header sizes, the more '#'s the smaller the header. These can be used later to link to relevant sections within notes (called "blocks")

### Internal links 
Linking is very flexible and powerful in Obsidian. You can create links between notes regardless of whether they've already been created. That sounds odd, but it does help in organizing thoughts.
Also, so long as a file is moved anywhere else in the vault, the link *still works*.

>Caution: files deleted or moved outside of the Vault will break their links. Symlinks/aliases are not supported.

Put a word between double brackets "\[\[like this]]" and it creates a link to another note. If the words don't match an existing note, a blank note is created with the name of the text you linked. If you click the link(recommend command-clicking so it opens in a new pane) you can go to a blank note you can edit further.

##### Navigation tip
>Hold down command while clicking a link to open the link in a new tab/pane instead of opeining it in the current pane. You can also use the forward and back arrows at the top of the window to move through your note history.

Insert/embed an internal link and show the content in another note - Add a ! before the brackets. Here's an example: ![[example]] (technically this an embedded note of *another* embedded note. Neat, IMO)

### Link to a specific section of a note
Double brackets around the note name, then add a '#' and you can link specifically to a heading or subheading. (you'll wind up using headings a **lot**)

### Link to a section in the same note
\[\[\^square brackets]] with a 'caret' (^) preceding the text. (as an example you can [[#^6828a2|jump to the top of this page with this link]])

#### External links(urls)
\[text of the link]\(URL)

### Tags 
Hash with no space \#likethis. Tags can help group concepts even if they aren't in the same folder or note. Are also beneficial for dataview queries.

### Text formatting

> [!NOTE] Selecting text to add formatting
> For almost all formatting, you can highlight existing lines of text and then press the corresponding formatting key to apply the formatting to the selection

Highlight text and hit the bracket, quote, etc. to automatically surround the text in whichever puncuation you've pressed. Can make formatting/editing easier.
> note that putting a space between a formatting character and the text will break the formatting you may be expecting. (exceptions to quotes/callouts like this)

`Code blocks` - use the "backtick" (\`, to the left of the 1 key on a mac keyboard). Obsidian adds an extra tick after your curse to auto close the text. you can also create a new paragraph and hit tab to create code blocks. Hit return twice to go back to normal text if you use this method. Note that if you hit tab in the middle of a paragraph, it will shift the entire block of text you are writing, which usually turns into a code bock.

**Bold** - Surround text with two asterisks \*\*like this\*\* (or 2 underscores)

*Italic* - Surround text with one asterisk \*like this\* (or 1 underscore)

==highlight text== - use 2 '=' signs (remember to use 2 more to close the highlighting). 

Quotes

>Start a line with a  '>'

Callouts (like quotes but fancy)
\> \[!NOTE] title
\> text of callout

Lists
- lists are created using a '-'. Numbered lists can be created by just typing '1.' to start the list. (alternatively you can start with an asterisk, then press space so it isn't bold)
- Each time you hit return, it adds a new item to the list, hit return twice to exit list entry.

Note: You can 'escape' any formatting character by putting a backslash '\' before it.

### Navigation/shortcuts
Hold command while clicking a link to open it in a new pane. You can also use the "forward/back" arrows at the top left of the Obsidian window to move between notes you've accessed in the same pane.

Faster cursor moves - Holding "alt" while using the left and right arrow keys lets you "jump" by word. Holding "alt" while pressing up or down moves to the beginning or end of the line of text.

Jump to beginning/end of line: alt + up/down (respectively)

Delete a whole line at once -press  'command' + delete.
Delete by word - hold 'alt' + delete

Quickly indent/outdent - to indent: alt, ] 
                                       to outdent: alt, \[

## "Frontmatter"

If you start a note like this
```
---

---
```

It creates "frontmatter" which will be hidden in normal (non-editing) view. The text is still searchable, and can be referenced by plugins, etc. Can be handy for inserting tags or dataview fields without impacting readability.