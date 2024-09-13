Whatever present on left side is target and on right side of there is pre-requisite 
At new line after tab there is a recipe 

Eg .
 main.o : main.c defs.h
	cc -c main.c 
	
	Here main.o is a target 
	Main.c and defs.h are prerequisite 
	 cc -c main.c is a recipe 
	
	If any of the file from prerequsite is changes or any of the file from prerequisite is newer than target then target will rebuild 
	
	Makefile contain 5 kind of things 
	1)Explicite rules
	2)Emplicite rules
	3)variable defination 
	4)direcives 
	5)comments
	
	
	Explicite Rules - An explicite rule says when and how remake one or more file called the rules targets . It list the other files that target depends on called pre-requisite of target and may also give a recipe to use to create or update target.
	
	Emplicite Rules - implicite rules says that when and how to remake a class of files based on their name. It describe how target may depends on file with a name similar to target and gives a recipe 
	To create or update such target .
	
	Variable Definition - is a line that specify text string value for variable that can be substituted to text later.
	
	Directive - 
	It is instruction to makefile to do something special while reading makefile this include 
	
	- Reading another makefile 
	- Deciding (based on the value or variable ) whether to use or ignore a part of makefile 
	- Defining variable from a verbatim string containing multiple line.
	
	Comments - "#" is a line of makefile starts a comment. Line containing comment with a effectively blank.
	
	By default, when make looks for the makefile, It tries the following names In order :
	GNUmakefile , makefile , Makefile .
	
	Normally you should call your makefile either makefile or Makefile . Makefile is recommended.
	
	If we want non-standard name for our makefile then we have to specify it with --file or -f     
	
	VPATH - it specify list of directory that makes should search.
	Make uses vpath as a search list for both prerequisite and target of rules.
	
	Thus if a file that is listed as prerequisite does not exist in current directory.
	
	PHONY are special target and they mean to execute file with same name is present.
	
	
	
