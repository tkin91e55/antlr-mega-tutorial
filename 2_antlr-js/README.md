# ANTLR4 Tutorial - Javascript Project

If you need help to setup everything you can read the [Javascript Setup section of the ANTLR Mega Tutorial](https://tomassetti.me/antlr-mega-tutorial/#javascript-setup)

##Objectives:
So we are starting with something limited: a grammar for a simple chat program.

Let’s start with a better description of our objective:

there are not going to be paragraphs, and thus we can use newlines as separators between the messages
we want to allow emoticons, mentions and links. We are not going to support HTML tags
since our chat is going to be for annoying teenagers, we want to allow users an easy way to SHOUT and to format the color of the text.

The commands you need to know:
```
// to install dependencies and devDependencies
npm install 
// to generate parser and lexer
antlr4 -Dlanguage=JavaScript Chat.g4 
// to launch node. The[js] suffix is usually added only in debian-derived distributions
// then point your browser to the proper location, usually http://localhost:1337/
node[js] antlr.js 
// to run the tests
./node_modules/nodeunit/bin/nodeunit nodeunit.js
```
##To run the projects:
```
1. ./rebuildRules Chat.g4 #from eg_1
2. grun Chat chat #Gammar, rule
3. grun Chat chat -tree -ps test.ps testInput

1. antlr4 -Dlanguage=JavaScript Chat.g4 
2. ChatListener.js is auto-generated, but HTMLChatListener.js is mannual script to override ChatListener.js
```