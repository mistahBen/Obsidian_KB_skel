# Obsidian knowledgebase skeleton

## This is a "skeleton" version of an Obsidian vault and Git repository that can be used as a knowledgebase and worklog

# Getting started

1. Download [Obsidian](https://obsidian.md/) and the [Github desktop app](https://desktop.github.com/) (if you don't have a Github account yet, create one now)
2. Once you have the Github app downloaded, [clone this repository](https://github.com/mistahBen/Obsidian_KB_skel)
3. Open Obsidian
4. When you are asked what you want to do choose "**open folder as vault**" and then select the folder where the repository is stored.
5. It is strongly recommended that you copy the relevant plugins into the newly created `.obsidian` folder in your vault
	1. There is a script in the main vault folder called `plugins&themes.sh`. Run that script to automatically copy the files into your .obsidian folder.
    2. Close your Obsidian vault and reopen it. Turn off "Safe Mode" to enable community plugins and then enable the plugins.
6. The pre-loaded 'Periodic Note' plugin is already configured to create new notes from the Daily_template file in zTemplate.

# Obsidian intro resources
[Linking your thinking](https://www.youtube.com/watch?v=QgbLb6QCK88) - helpful, and fairly brief intro to using Obsidian

### Purpose and benefits
In the interest of more complete knowledge. I figured I would try and create a "Tech support second brain."

## 🗺 Directory structure

> [!NOTE]
> This is primarily a "bifurcated heirarchy" consisting of a "worklog" folder for catching your personal notes and ideas, and a "KB" (knowledgebase) that you can refer to and make additions to as needed.

Changes are not tracked by git in the worklog. Changes elsewhere in the vault ARE tracked.

"**KB**" is the core knowledgebase of the vault.

"**References**" is a directory intended for 'bigger picture' content that may not be specific to the problem solving tasks. In this case it's a link to HR info, org structure, etc.

"**env**" is a small folder of useful plugins, which should make "turnkey setup" simpler. None of the plugins are *required* but they make Obsidian much more powerful.

"**Documentation**" - is a directory devoted to info *about* the vault and git repository.

> the "zed files" are so named so that they show up at the bottom of the vault when using (default) alphabetical sorting.

"**zTemplates**" is where template notes are stored. These contain formatting and coding that can make daily notes, etc. more powerful. [[Using templates|Read more about templates]]

"**zAttachments**" is where non-text files (primarily images/screnshots) are stored. You should set this to be the default location as well in Settings > Files and links.

## Obsidian plugins "preloaded"

^31faae

There are a number of pre-loaded plugins ('extensions') that are already present.
Instructions on loading them are here: [[(read)Move these files into your obsidian folder]]

So far they are:

- calendar - can be used to view a graphical chronological history of notes as well as generating notes from a template. By default it shows up as a tab on the right side of Obsidian but you can click and drag the tab to another location - I usually place the calendar in the bottom right corner of the window
- cm-editor-syntax-highlight-obsidian
- code-block-copy
- [dataview](https://medium.com/os-techblog/how-to-get-started-with-obsidian-dataview-and-dataviewjs-5d6b5733d4a4)  - a powerful tool to aggregate notes based on various criteria. Link goes to documentation. ([[Projector hub|here is an example of a note with dataview in this vault]])
- hotkeysplus-obsidian - helpful for additional hotkeys beyond the default hotkey functions. When paired with searching the command pallette, can be very useful even if actual hotkey combinations are not assigned.
- note-refactor-obsidian - Create new notes by selecting text from existing notes. Great for turning worklog notes into notes in the KB.
- obsidian-csv-table - helps with viewing contents of csv sheets
- obsidian-footnotes
- obsidian-git - integrates with git if you would like to push changes while staying within your vault
- obsidian-outliner - collapse headings, improves readability
- Open vault in [VScode](https://code.visualstudio.com/)
- periodic-notes - Can generate a new note from a template when you click on Calendar
- recent-files-obsidian - gives you a "clear" list of recent files accessed, regardless of file location.
- sliding-panes-obsidian - can be a more useful way to view notes instead of split 'square' panes
- url-into-selection - select text and paste a url to automatically properly format the link

If you have just installed Obsidian, you may need to turn off "safe mode" in the Community Plugins section of Obsidian's settings menu.

---
##  🛠 Making this "your own"

While a lot of the Obsidian vault has been pre-populated, things like app theme and plugins can be freely customized. You can set hotkeys and keyboard shortcuts, calendar rules, etc. All of those additional features will not break the solid core features of the knowledgebase, which are ultimately just plaintext. 👍

####  Ignored folders and backing up
It is important to reiterate that the "worklog" folder is not tracked as part of the Git repository, which means that there is no 'built-in' backup of that information. You should back up those files via some other means, if desired

# Searching the vault
==Command, shift, F== performs searches within the whole vault. ==Command, F== searches within the specific note that you may have open.
> [!NOTE] ==Command pallette is your friend==
> There are **tons** of features, shortcuts, etc. If you want to do something but don't know what the key combo is, pressing command + P will bring up the command pallette. Start typing the thing you'd like to do (bold, callout, close window, open a new note from a template, whatever!) and it will show up there. Highlight and press enter (or click on it) to run the command.
