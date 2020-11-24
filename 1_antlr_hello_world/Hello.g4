grammar Hello;

//??What are the parser and lexer rules? !! they are two separated .g4 files, starting with lexer grammar/parser grammar...
//Here is an example of combined grammar rule

/*

r : 'hello' ID ;
ID : [a-z]+ ;
WS : [ \t\r\n]+ -> skip ; // skip spaces, tabs, newlines, \r (Windows)

*/

/*
 * Parser Rules
 */

operation  : NUMBER '+' NUMBER ;

/*
 * Lexer Rules
 */

NUMBER     : [0-9]+ ;

WHITESPACE : [ \n] -> skip ;