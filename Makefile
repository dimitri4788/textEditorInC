CC = gcc
OPTS = -g -Wall -W

all: textEditor

textEditor: textEditor.c
			$(CC) -o $@ $^ $(OPTS)

clean:
	rm -rf textEditor


#This site has the meanings of all the symbols, like $@, $^ etc
#http://www.gnu.org/software/make/manual/html_node/Automatic-Variables.html#Automatic-Variables
#http://www.cs.colby.edu/maxwell/courses/tutorials/maketutor/
