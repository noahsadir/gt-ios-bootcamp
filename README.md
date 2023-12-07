# Module 0: Intro to Git

There are many tutorials on Git which explain things much better than I can,
so I'll just link the materials and go over what you'll be using the most.

## Tasks you'll be doing here

- [ ] Clone repo
- [ ] Create branch
- [ ] Switch branches
- [ ] Commit changes
- [ ] Push branch
- [ ] Create pull request
- [ ] Merge from pull request

## Reference Material

[Atlassian](https://www.atlassian.com/git)
has some pretty good docs for learning git. I recommend reading
through everything, but I cherry-picked the most important stuff below:

- [What is git?](https://www.atlassian.com/git/tutorials/what-is-git)

- [Clone](https://www.atlassian.com/git/tutorials/setting-up-a-repository/git-clone)

- [Pull](https://www.atlassian.com/git/tutorials/syncing/git-pull)

- [Branch](https://www.atlassian.com/git/tutorials/using-branches/git-checkout)

- [Stage/Commit](https://www.atlassian.com/git/tutorials/saving-changes/git-commit)

- [Push](https://www.atlassian.com/git/tutorials/syncing/git-push)

- [Pull request](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request)

- [Merge](https://www.atlassian.com/git/tutorials/using-branches/git-merge)

## Repositories

A repository is the location for which the files for a project are stored.
Think of it like a fancy folder.

Most programming projects, especially collaborative ones, use git repos
for version control.

This is not just an iOS development thing! If you plan to work in software
engineering, there is a 99.9% chance you will be dealing with git.

## Cloning a repo

Since repositories (like this) are hosted remotely on websites like Github,
you need a way to copy the project over on to your device.

You could just download the source as a zip file, but you'll lose many of
the powerful features that git offers.

We recommend trying out git via the command line first, but this tutorial
will only go over Xcode's interface.

### Clone a repo with Xcode

1. Open the Xcode app and click `Clone Git Repository`

2. Enter the URL of the git repo. Refer to the image below to locate the URL.

3. Select the folder you want to store the repo. You'll need this throughout
   the course so don't just put it in your downloads!

4. Xcode should now open up with the cloned repo. Or it'll crash. It's Xcode.

- [x] Clone repo

## Branching

When working on a large project or with others, you want to make your
changes on a separate branch so that if something breaks, it doesn't
ruin the whole project.

1. In the top-left corner of Xcode, click on the box symbol next to the folder.

   You should now see a panel with a `Changes` tab and a `Repositories` tab.

2. Switch to the `Repositories` tab. You should see a `gt-ios-bootcamp` repo.

3. If not selected already, click the dropdown arrow to reveal repo details.

4. Right/double click on the `module-0` item under `Branches` and click
   `Switch...`

5. Now that you're in the module 0 branch, right/double click on the
   `Branches` item and select `New Branch from...`
   
6. Enter a name for the branch. We suggest `firstname-lastname-module0`.

7. You should now be automatically switched to your newly created branch.

- [x] Create branch
- [x] Switch branches

## Making changes

1. Click on the folder icon to go back to the project source. It should look a
   little different now. Notice the `GettingStarted` playground file.

2. Click on `GettingStarted` if you're not already there.

3. Read and follow the instructions in the file.

## Commit changes

1. Click on `Integrate` in the top menu bar and select `Commit...`

2. Stage all files by clicking `Stage All`

3. Enter a meaningful commit message like `Update name`

4. Before committing, make sure you're on the right branch.
   ***Do not*** make commits to `main` or `module-X`

5. Once you're sure of your changes, click `Commit`

- [x] Commit changes

## Pushing

1. Click on `Integrate` in the top menu bar and select `Push...`

- [x] Push branch

## Pull requests & merge

- [x] Create pull request
- [x] Merge from pull request
