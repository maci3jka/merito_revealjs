## required vsc plugins

* Git Graph
* Git History

----

## We need a GitHub account

[GitHub.com](https://github.com/login)
[GH cli](https://cli.github.com/)
---

## Checkpoint
![Alt Text](https://media1.giphy.com/media/v1.Y2lkPTc5MGI3NjExY2JlcXphdjZmOTdpMHY5eThpdWxqMG9qcDJnMHJ4ZXVmNjh5emZxaCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/6IcNBPp1H79nO/giphy.gif)

----

# Note about lingo

---

# CI

----

## why CI

* Automate the build process  <!-- .element: class="fragment" -->
* Integrate code frequently <!-- .element: class="fragment" -->
* Use a version control system <!-- .element: class="fragment" -->
* Automate testing <!-- .element: class="fragment" -->
* Monitor the build process <!-- .element: class="fragment" -->

----

To understand we need to know few things from devopses toolbox

- vcs / git  <!-- .element: class="fragment" -->
- git workflows <!-- .element: class="fragment" -->
- git server / GitHub <!-- .element: class="fragment" -->
- pipeline <!-- .element: class="fragment" -->

---

# Version control

----
## Version control

* Version control, also known as source control, is the practice of tracking and managing changes to software code.  <!-- .element: class="fragment" -->
* Version control systems are software tools that help software teams manage changes to source code over time.  <!-- .element: class="fragment" -->
* As development environments have accelerated, version control systems help software teams work faster and smarter. <!-- .element: class="fragment" -->

----

## VCS
A version control system (VCS) is a kind of software that helps the developer team to efficiently communicate and manage all the changes that have been made to the source code along with the information like who made and what changes have been made. <!-- .element: class="fragment" -->

VCS tracks modifications made to files, including who made the changes and when allowing developers to quickly revert to a previous version or compare changes between different versions<!-- .element: class="fragment" -->



---

# Git

----

## Git
Git is a distributed version control system that allows developers to track changes in their codebase and collaborate with other developers.  <!-- .element: class="fragment" -->

It was created by Linus Torvalds in 2005.  <!-- .element: class="fragment" -->

Git is widely used in the software development industry and is known for its speed, flexibility, and powerful branching model. <!-- .element: class="fragment" -->

----

### Git usage among developers 2022

![Git 93%](/slides/image.png)

<small><small>https://stackoverflow.blog/2023/01/09/beyond-git-the-other-version-control-systems-developers-use/</small></small>
----

### How git works

![Alt text](/slides/image-1.png)

Git stores data as snapshots called commits

----

### What commit contains

<div id="left">

* commit hash - checksum of committed files <!-- .element: class="fragment" -->
* author - name, mail<!-- .element: class="fragment" -->
* date - date of commit<!-- .element: class="fragment" -->
* commit message - message summarizing changes<!-- .element: class="fragment" -->
* pointer to previous commit<!-- .element: class="fragment" -->

</div>
<div id="right">

```log
commit 8db5d97fcca5ae4f2ff0ce73ba2b6473bf8a608d (HEAD -> master)
Author: Maciej Golaszewski <maciej.golaszewski@wroclaw.merito.pl>
Date:   Sat Jan 20 21:20:55 2024 +0100

    Updated index.html with a new line
``` 
</div> 

----

### what is branch

* List of commits creates branch. <!-- .element: class="fragment" -->
* branches can diverge and join <!-- .element: class="fragment" -->

![Alt text](/slides/image-2.png)<!-- .element: class="fragment" -->

----

### What git tree consist of

<div id="left">

* "master" - branch name - pointer to last commit on branch<!-- .element: class="fragment" -->
* "v1.0" - git tag - tag for specific commit<!-- .element: class="fragment" -->
* "HEAD" - pointer to current place on git tree<!-- .element: class="fragment" -->

</div>
<div id="right">

![Alt text](/slides/Frame5.jpg)

</div> 
