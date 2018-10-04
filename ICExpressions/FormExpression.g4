grammar FormExpression;

compileUnit
 : expression EOF 
 ;

expression
 : LPAREN expression RPAREN											#ParenExpr
 | IDENTIFIER														#FieldValueExpr
 | NOT expression													#NotExpr
 | expression EXPONENT expression									#ExponentialExpr
 | SUBTRACT expression 												#UnaryMinusExpr
 | expression operatorToken=(STAR | FORWARD_SLASH) expression		#MultiplicativeExpr
 | expression operatorToken=(ADD | SUBTRACT) expression				#AdditiveExpr
 | leftExpr=expression op=comparator rightExpr=expression			#ComparatorExpr
 | leftExpr=expression op=binary rightExpr=expression				#BinaryExpr
 | IDENTIFIER LPAREN (expression (COMMA expression)*)? RPAREN		#InvokeFuncExpr
 | LBRACKET (expression (COMMA expression)*)? RBRACKET				#ArrayExpr
 | expression QUESTION_MARK expression COLON expression				#TernaryExpr
 | bool																#BoolExpr
 | NUMBER															#DecimalExpr
 | STRING_LITERAL													#StringExpr
 ;

comparator
 : GT | GE | LT | LE | EQ | NEQ
 ;

binary
 : AND | OR
 ;

bool
 : TRUE | FALSE
 ;

AND				: '&&' ;
OR				: '||' ;
NOT				: '!';
TRUE			: 'TRUE' ;
FALSE			: 'FALSE' ;
GT				: '>' ;
GE				: '>=' ;
LT				: '<' ;
LE				: '<=' ;
EQ				: '=' ;
NEQ				: '!=';
LPAREN			: '(' ;
RPAREN			: ')' ;
EXPONENT		: '^';
STAR			: '*';
FORWARD_SLASH	: '/';
SUBTRACT		: '-';
ADD				: '+';
LBRACKET		: '[';
RBRACKET		: ']';
COMMA           : ',';
QUESTION_MARK	: '?';
COLON			: ':';
DOLLAR_SIGN		: '$';
DOUBLE_DOT		: '..';
DOT				: '.';
AT_SIGN			: '@';
HASH_TAG		: '#';
NUMBER			: INT ( '.' [0-9]+ )? ;
INT				: '0' | [1-9] ([0-9]*)?;
IDENTIFIER		: [a-zA-Z_0-9] [a-zA-Z_0-9]*;
STRING_LITERAL	: '"' (~('"' | '\\' | '\r' | '\n') | '\\' ('"' | '\\'))* '"';
WS				: [ \r\t\u000C\n]+ -> skip;
ErrorChar 		: . ;