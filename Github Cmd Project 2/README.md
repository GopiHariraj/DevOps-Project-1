                                                     GIT PROJECT

# Introduction
   Git is a powerful, open-source version control system that has become an essential tool in the software development industry. Initially developed by Linus Torvalds, the creator of Linux, Git was designed to address the need for efficient source code management in large collaborative projects. Over time, it has gained widespread adoption and is now utilized by a vast number of software companies and individual developers alike..
# Requirements:
   To effectively utilize Git for Source Version Control (SVC) and Source Versioning System (SVS) operations, several key requirements should be considered:

# GIT Installtion Setps

Git Installation: Ensure that Git is installed on your development environment. Git provides official downloads and installation instructions for various operating systems on its website (https://git-scm.com/).

**Step 1**

  Install Github for mac os
  ![alt file](Images/GitforMacos.png)

**Step 2**

  Install VScode
  
  ![alt file](Images/app-icon.png)

  Download a VScode from below link
  https://code.visualstudio.com/download

  Find a operating system download a VScode tool
  
  ![alt file](Images/VS%20code.png)


**Step 3**

  Create a GitHub account 

  
  # Register a account
  
  ![alt file](Images/Git%20account.png)
 
 
 
  # Verify a email account

  ![alt file](Images/Verification.png)

 
 
  # Open a Github account and create a new repository

  ![alt file](Images/Firstrepository.png)

  
  
  # Copy the Code of the repository 

   ![alt file](Images/copycopy.png)

  
**Step 4**

  # Run a VScode code 

  ![alt file](Images/VS.png)

  * Open a new folder
  * Open terminal (Shortcut Ctrl + ~ )
  * Run a command Git clone "git clone copy url link"
  * System will verify github login popup

  * Packets will download to local repository.

  # Git commands
    
    > Git Add "File name"

![alt file](Images/Add.png)

    > Git commit -m "Message"

![alt file](Images/Commit.png)

    > Git push origin main

![alt file](Images/Push%20copy.png)


    > Git Status

![alt file](Images/Status.png)

    > Git Log

![alt file](Images/Git%20Logs.png)

    > Git pull

![alt file](Images/pull.png)
    
    
 # Branches and Merging

**Create new project local repositore Git-project**

 >cd Git-project
  
 >git init
  
Creat a two local fils commit it
   ![alt file](Images/Git%20init.png)

**local repo file connect to github remote repositore**

Create new repositore in same name at Github


Once created github repo follow below setup to like a local repo

![alt file](Images/steps.png)

>git remote add https://https://github.com/GopiHariraj/Git-project.git

![alt file](Images/Screenshot%202023-09-20%20at%204.34.51%20PM.png)

 Fils are update in the github repository

![alt file](Images/update.png)

# Branch

Create a branch in the repository

Name = Gitbranch1
 
![alt file](Images/create%20branch.png)

**Checking a available branch in local repository**

>Git Pull

![alt file](Images/brach%20pull.png)

To find a available branch

>Git branch -a

**Checkout to other branch**

>git cheakout "branch name"

![alt file](Images/checkout.png)

Creat new file in gitbranch1

![alt file](Images/Gitbranch%201.png)

**Checkout to main**

![alt file](Images/main%20branch.png)

We see the different fill will not show in the main branch repository

**Find a differance between main branch and gitbranch1**

>git diff

![alt file](Images/git%20diff.png)

# Merge

**Now gitbranc1 file push the file to main branch**

![alt file](Images/merger%20push%20main.png)

This file will available on local only we need push to github

>git push origin main

![alt file](Images/merger%20push%20main.png)

**output**

Github main

![alt file](Images/gitbranch1.png)

Github Branch

![alt file](Images/Main.png)



# GIT Working module

**Repository Hosting:** Decide where you'll host your Git repositories. Popular options include GitHub, GitLab, Bitbucket, and self-hosted solutions. Choose a hosting platform that aligns with your project's security, collaboration, and accessibility needs.

**Collaboration Workflow:** Define a Git workflow that suits your team's needs. Common workflows include Gitflow, GitHub Flow, and GitLab Flow. Understanding and implementing a workflow ensures smooth collaboration and code management.

**Integration:** Consider integrating Git with other development tools, such as continuous integration/continuous deployment (CI/CD) pipelines, issue tracking systems, and code review platforms, to streamline your development workflow.

**Backup and Recovery:** Implement regular backup and recovery procedures for your Git repositories. This ensures that you can recover your code in case of accidental data loss or corruption.

# GIT and GitHub Conclusion
                                 
![alt file](Images/git2.png)                          
1) It is installed locally on the system 
2) Git is manitain by Linux
3) Git can manage source code entire History  
4) NO managment feature                 
5) Open Source LIcense 

![alt file](Images/Github.png)
1) GitHub is the service hosted on the web Exclusivly CLoud Based
2) Github is own by Microsoft
3) Hosting service of github repository
4) Built in user management Feature
5) Free Tier and pay for use tier

[def]: Images/Push.png

# Host a website with git

Step 1 

Create new repository and add index.html file

Step 2

![alt file](Images/git-page.png)


1) In repository setting option select a page
2) Branch option change to main
3) Save the changes 
4) Refreash the page site link will appear on top of the page

Click the link the page will open

![alt file](Images/gitweb.png)