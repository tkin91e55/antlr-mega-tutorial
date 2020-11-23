Dummy Tutorial for testing the antlr

1. antlr Hello.g4
2. javac *.java
3. grun Hello 
4. grun Hello r -tokens #then input hello parrt and Ctrl-D
5. grun Hello r -tree -ps test.ps #output as postscript, use libre office writter to view

6. ./rebuildRules
7. echo "4123 + 5132" | grun Hello operation -tree -ps test.ps #echo a stream
8. grun Hello operation -tokens inputFile #inputFile is textfile 
