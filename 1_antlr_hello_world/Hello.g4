grammar Hello;

//??What are the parser and lexer rules?

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