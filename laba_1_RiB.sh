#!/bin/bash
#Task 13. Put into a .txt file absolute path from which the .sh command is being executed.

output="output.txt";
# check if there are any arguments
if [ $# != 0 ];
then
	output=$1;
	output+=".txt";
fi
#pwd is a command that shows the absolute path to the file
#> reroutes output of the command into a file
which sh > $output;
