## [Github Desktop app](https://desktop.github.com/)


> [!NOTE] Why a Github repository?
> Github allows this knowledgebase to easily sync and update while still providing customization for individual users. Changes made to the KB and References, can be updated and shared continuously, plus the nature of git downloading files to your local machine mean that your KB isn't reliant on an internet connection.

### [Link to Repo](https://github.com/mistahBen/D65_references)
In order to gain access to the github repo, you need to request access and provide your github handle.

Once you have access, you can download the repository. I would recommend using Github Desktop, but you can also get and manage the repository from the command line.

## [[To branch or not to branch]]?

### Commits
By default, this repository does not track any files in the \_Worklog directory. And it does not track changes in the .obsidian application folder, so you can generally manage your Obsidian settings while still having your files where you need them.

I would recommend using the Note Refactor plugin to take portions from worklog notes and turning them into notes in the KB or Reference. Note Refactor helps by rapidly turning a selection of text into a new note, then also creating a link to the new note in the old note.

### How to submit changes for the main repo

One of the things I like about this setup is that this knowledgebase should be regularly updated, the way you can update the knowledgebase is by creating pull requests.[^1] In most cases, it should be as simple as committing the changes made in your branch and then submitting a pull request. In Github desktop, you press command shift R and it will take your latest commit, open Github in your web browser, and then you just have to say a few words about what the change is.

Changes should be discrete. The good news is that most of your configuration and personal log files (if [[notes on daily note naming convention|named correctly]]) will not be tracked and will not be changed by updates to the main repository.

[1] a pull request is named that because you are "requesting" that your code changes be "pulled" into another branch.


`Last modified`
```dataview
list file.mtime
where file.name=this.file.name
```