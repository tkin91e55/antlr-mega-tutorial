grammar Spreadsheet;

expression          : '(' expression ')'                        #parenthesisExp
                    | expression (ASTERISK|SLASH) expression    #mulDivExp
                    | expression (PLUS|MINUS) expression        #addSubExp
					| <assoc=right>  expression '^' expression	#powerExp
                    | NAME '(' expression ')'                   #functionExp
                    | NUMBER                                    #numericAtomExp
                    | ID                                        #idAtomExp
                    ;

fragment LETTER     : [a-zA-Z] ;
fragment DIGIT      : [0-9] ;

ASTERISK            : '*' ;
SLASH               : '/' ;
PLUS                : '+' ;
MINUS               : '-' ;

ID                  : LETTER DIGIT ;

NAME				: LETTER+ ;

NUMBER              : DIGIT+ ('.' DIGIT+)? ;

WHITESPACE          : ' ' -> channel(HIDDEN);
