# Module 0 - Command Line Linux


## Table of contents
1. [Introduction & Aims](#introduction)
2. [Artemis Exercise 1](#exercise1)
3. [Artemis Exercise 2](#exercise2)
4. [Artemis Exercise 3](#exercise3)
5. [Artemis Exercise 4](#exercise4)
6. [Artemis Exercise 5](#exercise5)

**Instructors**: [Adam Reid](mailto:ar11@sanger.ac.uk) & [Stephen Doyle](mailto:sd21@sanger.ac.uk), Wellcome Sanger Institute





## 1. Overview and aims <a name="introduction"></a>

# Introducing Linux

Linux is the standard operating system on most large computer systems in scientific research, in the same way that Microsoft Windows is the dominant operating system on desktop PCs.

Linux and MS Windows both perform the important job of managing the computer's hardware (screen, keyboard, mouse, hard disks, network connections, etc...) on your behalf. They also provide you with tools to manage your files and to run application software. They both offer a graphical user interface (desktop). These desktop interfaces look different between the operating systems, use different names for things (e.g. directory versus folder) and have different images but they mostly offer the same functionality. 

Linux is a powerful, secure, robust and stable operating system which allows dozens of people to run programs on the same computer at the same time. This is why it is the preferred operating system for large-scale scientific computing. It runs on all kinds of machines, from mobile phones (Android), desktop PCs... to supercomputers.

Why Linux?

Increasingly, the output of biological research exists as in silico data, usually in the form of large text files. Linux is particularly suitable for working with such files and has several powerful and flexible commands that can be used to process and analyse this data. One advantage of learning Linux is that many of the commands can be combined in an almost unlimited fashion. So if you can learn just six Linux commands, you will be able to do a lot more than just six things.

Linux contains hundreds of commands, but to conduct your analysis you will probably only need 10 or so to achieve most of what you want to do. In this course we will introduce you to some basic Linux commands followed by some more advanced commands and provide examples of how they can be used in bioinformatics analyses.

Sections of the Linux module
1. Basic Linux
2. Files
3. loops and bash scripts
4. grep
5. awk

General Points
Linux is pretty straightforward, but there are some general points to remember that will make your life easier:
Linux is case sensitive - typing "ls" is not the same as typing "LS".
You need to put a space between a command and its argument - for example, "more myfile" will show you the contents of the file called myfile; "moremyfile" will just give you an error!
Linux is not psychic! If you misspell the name of a command or the name of a file, it will not understand you.
Many of the commands are only a few letters long; this can be confusing until you start to think logically about why those letters were chosen - ls for list, rm for remove and so on.
Often when you have problems with Linux, it is due to a spelling mistake, or perhaps you have omitted a space.
If you want to know more about Linux and its commands there are plenty of resources available that provide a more comprehensive guide (including a cheat sheet at the end of this chapter):- 
 http://Linuxhelp.ed.ac.uk 
 http://Linux.t-a-y-l-o-r.com/


Following the course in a terminal
In this course you will use a terminal window to type in your Linux commands. This is similar to the "Command Prompt" window on MS Windows systems, which allows the user to type DOS commands to manage files.

Cheat sheet
We've also included a cheat sheet. It probably won't make a lot of sense now, but it might be a useful reminder of this module later in the course.


|Command|What it does|
|-------|------------|
|ls|Lists the contents of the current directory|
|mkdir|Makes a new directory|
|mv|Moves or renames a file|
|cp|Copies a file|
|rm|Removes a file|
|cat|Concatenates files|
|less|Displays the contents of a file one page at a time|
|head|Displays the first ten lines of a file|
|tail|Displays the last ten lines of a file|
|cd|Changes current working directory|
|pwd|Prints working directory|
|find|Finds files matching an expression|
|grep|Searches a file for patterns|
|wc|Counts the lines, words, characters, and bytes in a file|
|kill|Stops a process|
|jobs|Lists the processes that are running|


******
## License
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons Licence" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
