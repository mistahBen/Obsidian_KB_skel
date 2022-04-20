# To branch or not to branch
Branches are like "alternate versions" of the main repository. It allows you to make and track your changes without them impacting the main branch.

Branches can be useful, but they can also complicate matters. However, if you have a particularly expansive project in mind for the vault, a branch may be the way to go. Once you have a working version of your branch, you can submit those changes by sending a *pull request* which will then bring those changes into the main branch.

#### To change/create git branches
From the command line, you create a new branch by typing `git branch {name}` which creates a branch if it does not exist. *You must then switch to that branch* by typing `git switch {name}`. 

Using [Github Desktop](https://desktop.github.com/), click on "current" branch at the top of the window and then click "new branch" which will walk you through naming the branch.

> [!NOTE]
> You can jump between branches as often as you'd like, however, files committed in one branch may not appear when you switch to the other branch.