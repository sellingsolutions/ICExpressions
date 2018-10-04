// Generated from FormExpression.g4 by ANTLR 4.7
import Antlr4

open class FormExpressionParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = FormExpressionParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(FormExpressionParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public enum Tokens: Int {
		case EOF = -1, AND = 1, OR = 2, NOT = 3, TRUE = 4, FALSE = 5, GT = 6, 
                 GE = 7, LT = 8, LE = 9, EQ = 10, NEQ = 11, LPAREN = 12, 
                 RPAREN = 13, EXPONENT = 14, STAR = 15, FORWARD_SLASH = 16, 
                 SUBTRACT = 17, ADD = 18, LBRACKET = 19, RBRACKET = 20, 
                 COMMA = 21, QUESTION_MARK = 22, COLON = 23, DOLLAR_SIGN = 24, 
                 DOUBLE_DOT = 25, DOT = 26, AT_SIGN = 27, HASH_TAG = 28, 
                 NUMBER = 29, INT = 30, IDENTIFIER = 31, STRING_LITERAL = 32, 
                 WS = 33, ErrorChar = 34
	}
	public static let RULE_compileUnit = 0, RULE_expression = 1, RULE_comparator = 2, 
                   RULE_binary = 3, RULE_bool = 4
	public static let ruleNames: [String] = [
		"compileUnit", "expression", "comparator", "binary", "bool"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'&&'", "'||'", "'!'", "'TRUE'", "'FALSE'", "'>'", "'>='", "'<'", 
		"'<='", "'='", "'!='", "'('", "')'", "'^'", "'*'", "'/'", "'-'", "'+'", 
		"'['", "']'", "','", "'?'", "':'", "'$'", "'..'", "'.'", "'@'", "'#'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "AND", "OR", "NOT", "TRUE", "FALSE", "GT", "GE", "LT", "LE", "EQ", 
		"NEQ", "LPAREN", "RPAREN", "EXPONENT", "STAR", "FORWARD_SLASH", "SUBTRACT", 
		"ADD", "LBRACKET", "RBRACKET", "COMMA", "QUESTION_MARK", "COLON", "DOLLAR_SIGN", 
		"DOUBLE_DOT", "DOT", "AT_SIGN", "HASH_TAG", "NUMBER", "INT", "IDENTIFIER", 
		"STRING_LITERAL", "WS", "ErrorChar"
	]
	public static let VOCABULARY: Vocabulary = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	//@Deprecated
	public let tokenNames: [String?]? = {
	    let length = _SYMBOLIC_NAMES.count
	    var tokenNames = [String?](repeating: nil, count: length)
		for i in 0..<length {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}
			if name == nil {
				name = "<INVALID>"
			}
			tokenNames[i] = name
		}
		return tokenNames
	}()

	override
	open func getTokenNames() -> [String?]? {
		return tokenNames
	}

	override
	open func getGrammarFileName() -> String { return "FormExpression.g4" }

	override
	open func getRuleNames() -> [String] { return FormExpressionParser.ruleNames }

	override
	open func getSerializedATN() -> String { return FormExpressionParser._serializedATN }

	override
	open func getATN() -> ATN { return FormExpressionParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return FormExpressionParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,FormExpressionParser._ATN,FormExpressionParser._decisionToDFA, FormExpressionParser._sharedContextCache)
	}
	open class CompileUnitContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func EOF() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.EOF.rawValue, 0) }
		open override func getRuleIndex() -> Int { return FormExpressionParser.RULE_compileUnit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterCompileUnit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitCompileUnit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitCompileUnit(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitCompileUnit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compileUnit() throws -> CompileUnitContext {
		var _localctx: CompileUnitContext = CompileUnitContext(_ctx, getState())
		try enterRule(_localctx, 0, FormExpressionParser.RULE_compileUnit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(10)
		 	try expression(0)
		 	setState(11)
		 	try match(FormExpressionParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class ExpressionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return FormExpressionParser.RULE_expression }
	 
		public  func copyFrom(_ ctx: ExpressionContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class FieldValueExprContext: ExpressionContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.IDENTIFIER.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterFieldValueExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitFieldValueExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitFieldValueExpr(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitFieldValueExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class BoolExprContext: ExpressionContext {
		open func bool() -> BoolContext? {
			return getRuleContext(BoolContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterBoolExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitBoolExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitBoolExpr(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitBoolExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StringExprContext: ExpressionContext {
		open func STRING_LITERAL() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.STRING_LITERAL.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterStringExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitStringExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitStringExpr(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitStringExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class BinaryExprContext: ExpressionContext {
		public var leftExpr: ExpressionContext!
		public var op: BinaryContext!
		public var rightExpr: ExpressionContext!
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func binary() -> BinaryContext? {
			return getRuleContext(BinaryContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterBinaryExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitBinaryExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitBinaryExpr(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitBinaryExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class InvokeFuncExprContext: ExpressionContext {
		open func IDENTIFIER() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.IDENTIFIER.rawValue, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.LPAREN.rawValue, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.RPAREN.rawValue, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(FormExpressionParser.Tokens.COMMA.rawValue) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(FormExpressionParser.Tokens.COMMA.rawValue, i)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterInvokeFuncExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitInvokeFuncExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitInvokeFuncExpr(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitInvokeFuncExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class DecimalExprContext: ExpressionContext {
		open func NUMBER() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.NUMBER.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterDecimalExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitDecimalExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitDecimalExpr(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitDecimalExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class MultiplicativeExprContext: ExpressionContext {
		public var operatorToken: Token!
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func STAR() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.STAR.rawValue, 0) }
		open func FORWARD_SLASH() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.FORWARD_SLASH.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterMultiplicativeExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitMultiplicativeExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitMultiplicativeExpr(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitMultiplicativeExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ArrayExprContext: ExpressionContext {
		open func LBRACKET() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.LBRACKET.rawValue, 0) }
		open func RBRACKET() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.RBRACKET.rawValue, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(FormExpressionParser.Tokens.COMMA.rawValue) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(FormExpressionParser.Tokens.COMMA.rawValue, i)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterArrayExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitArrayExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitArrayExpr(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitArrayExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ExponentialExprContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func EXPONENT() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.EXPONENT.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterExponentialExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitExponentialExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitExponentialExpr(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitExponentialExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class AdditiveExprContext: ExpressionContext {
		public var operatorToken: Token!
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func ADD() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.ADD.rawValue, 0) }
		open func SUBTRACT() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.SUBTRACT.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterAdditiveExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitAdditiveExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitAdditiveExpr(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitAdditiveExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class NotExprContext: ExpressionContext {
		open func NOT() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.NOT.rawValue, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterNotExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitNotExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitNotExpr(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitNotExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ComparatorExprContext: ExpressionContext {
		public var leftExpr: ExpressionContext!
		public var op: ComparatorContext!
		public var rightExpr: ExpressionContext!
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func comparator() -> ComparatorContext? {
			return getRuleContext(ComparatorContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterComparatorExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitComparatorExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitComparatorExpr(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitComparatorExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ParenExprContext: ExpressionContext {
		open func LPAREN() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.LPAREN.rawValue, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.RPAREN.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterParenExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitParenExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitParenExpr(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitParenExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class TernaryExprContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func QUESTION_MARK() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.QUESTION_MARK.rawValue, 0) }
		open func COLON() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.COLON.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterTernaryExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitTernaryExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitTernaryExpr(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitTernaryExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class UnaryMinusExprContext: ExpressionContext {
		open func SUBTRACT() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.SUBTRACT.rawValue, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterUnaryMinusExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitUnaryMinusExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitUnaryMinusExpr(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitUnaryMinusExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func expression( ) throws -> ExpressionContext   {
		return try expression(0)
	}
	@discardableResult
	private func expression(_ _p: Int) throws -> ExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExpressionContext = ExpressionContext(_ctx, _parentState)
		var  _prevctx: ExpressionContext = _localctx
		var _startState: Int = 2
		try enterRecursionRule(_localctx, 2, FormExpressionParser.RULE_expression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(51)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
			case 1:
				_localctx = ParenExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(14)
				try match(FormExpressionParser.Tokens.LPAREN.rawValue)
				setState(15)
				try expression(0)
				setState(16)
				try match(FormExpressionParser.Tokens.RPAREN.rawValue)

				break
			case 2:
				_localctx = FieldValueExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(18)
				try match(FormExpressionParser.Tokens.IDENTIFIER.rawValue)

				break
			case 3:
				_localctx = NotExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(19)
				try match(FormExpressionParser.Tokens.NOT.rawValue)
				setState(20)
				try expression(13)

				break
			case 4:
				_localctx = UnaryMinusExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(21)
				try match(FormExpressionParser.Tokens.SUBTRACT.rawValue)
				setState(22)
				try expression(11)

				break
			case 5:
				_localctx = InvokeFuncExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(23)
				try match(FormExpressionParser.Tokens.IDENTIFIER.rawValue)
				setState(24)
				try match(FormExpressionParser.Tokens.LPAREN.rawValue)
				setState(33)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, FormExpressionParser.Tokens.NOT.rawValue,FormExpressionParser.Tokens.TRUE.rawValue,FormExpressionParser.Tokens.FALSE.rawValue,FormExpressionParser.Tokens.LPAREN.rawValue,FormExpressionParser.Tokens.SUBTRACT.rawValue,FormExpressionParser.Tokens.LBRACKET.rawValue,FormExpressionParser.Tokens.NUMBER.rawValue,FormExpressionParser.Tokens.IDENTIFIER.rawValue,FormExpressionParser.Tokens.STRING_LITERAL.rawValue]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				      return testSet
				 }()) {
					setState(25)
					try expression(0)
					setState(30)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (//closure
					 { () -> Bool in
					      let testSet: Bool = _la == FormExpressionParser.Tokens.COMMA.rawValue
					      return testSet
					 }()) {
						setState(26)
						try match(FormExpressionParser.Tokens.COMMA.rawValue)
						setState(27)
						try expression(0)


						setState(32)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}

				}

				setState(35)
				try match(FormExpressionParser.Tokens.RPAREN.rawValue)

				break
			case 6:
				_localctx = ArrayExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(36)
				try match(FormExpressionParser.Tokens.LBRACKET.rawValue)
				setState(45)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, FormExpressionParser.Tokens.NOT.rawValue,FormExpressionParser.Tokens.TRUE.rawValue,FormExpressionParser.Tokens.FALSE.rawValue,FormExpressionParser.Tokens.LPAREN.rawValue,FormExpressionParser.Tokens.SUBTRACT.rawValue,FormExpressionParser.Tokens.LBRACKET.rawValue,FormExpressionParser.Tokens.NUMBER.rawValue,FormExpressionParser.Tokens.IDENTIFIER.rawValue,FormExpressionParser.Tokens.STRING_LITERAL.rawValue]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				      return testSet
				 }()) {
					setState(37)
					try expression(0)
					setState(42)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (//closure
					 { () -> Bool in
					      let testSet: Bool = _la == FormExpressionParser.Tokens.COMMA.rawValue
					      return testSet
					 }()) {
						setState(38)
						try match(FormExpressionParser.Tokens.COMMA.rawValue)
						setState(39)
						try expression(0)


						setState(44)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}

				}

				setState(47)
				try match(FormExpressionParser.Tokens.RBRACKET.rawValue)

				break
			case 7:
				_localctx = BoolExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(48)
				try bool()

				break
			case 8:
				_localctx = DecimalExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(49)
				try match(FormExpressionParser.Tokens.NUMBER.rawValue)

				break
			case 9:
				_localctx = StringExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(50)
				try match(FormExpressionParser.Tokens.STRING_LITERAL.rawValue)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(78)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(76)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
					case 1:
						_localctx = ExponentialExprContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, FormExpressionParser.RULE_expression)
						setState(53)
						if (!(precpred(_ctx, 12))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(54)
						try match(FormExpressionParser.Tokens.EXPONENT.rawValue)
						setState(55)
						try expression(13)

						break
					case 2:
						_localctx = MultiplicativeExprContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, FormExpressionParser.RULE_expression)
						setState(56)
						if (!(precpred(_ctx, 10))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(57)
						_localctx.castdown(MultiplicativeExprContext.self).operatorToken = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == FormExpressionParser.Tokens.STAR.rawValue || _la == FormExpressionParser.Tokens.FORWARD_SLASH.rawValue
						      return testSet
						 }())) {
							_localctx.castdown(MultiplicativeExprContext.self).operatorToken = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(58)
						try expression(11)

						break
					case 3:
						_localctx = AdditiveExprContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, FormExpressionParser.RULE_expression)
						setState(59)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(60)
						_localctx.castdown(AdditiveExprContext.self).operatorToken = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == FormExpressionParser.Tokens.SUBTRACT.rawValue || _la == FormExpressionParser.Tokens.ADD.rawValue
						      return testSet
						 }())) {
							_localctx.castdown(AdditiveExprContext.self).operatorToken = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(61)
						try expression(10)

						break
					case 4:
						_localctx = ComparatorExprContext(  ExpressionContext(_parentctx, _parentState))
						(_localctx as! ComparatorExprContext).leftExpr = _prevctx
						try pushNewRecursionContext(_localctx, _startState, FormExpressionParser.RULE_expression)
						setState(62)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(63)
						try {
								let assignmentValue = try comparator()
								_localctx.castdown(ComparatorExprContext.self).op = assignmentValue
						     }()

						setState(64)
						try {
								let assignmentValue = try expression(9)
								_localctx.castdown(ComparatorExprContext.self).rightExpr = assignmentValue
						     }()


						break
					case 5:
						_localctx = BinaryExprContext(  ExpressionContext(_parentctx, _parentState))
						(_localctx as! BinaryExprContext).leftExpr = _prevctx
						try pushNewRecursionContext(_localctx, _startState, FormExpressionParser.RULE_expression)
						setState(66)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(67)
						try {
								let assignmentValue = try binary()
								_localctx.castdown(BinaryExprContext.self).op = assignmentValue
						     }()

						setState(68)
						try {
								let assignmentValue = try expression(8)
								_localctx.castdown(BinaryExprContext.self).rightExpr = assignmentValue
						     }()


						break
					case 6:
						_localctx = TernaryExprContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, FormExpressionParser.RULE_expression)
						setState(70)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(71)
						try match(FormExpressionParser.Tokens.QUESTION_MARK.rawValue)
						setState(72)
						try expression(0)
						setState(73)
						try match(FormExpressionParser.Tokens.COLON.rawValue)
						setState(74)
						try expression(5)

						break
					default: break
					}
			 
				}
				setState(80)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class ComparatorContext:ParserRuleContext {
		open func GT() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.GT.rawValue, 0) }
		open func GE() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.GE.rawValue, 0) }
		open func LT() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.LT.rawValue, 0) }
		open func LE() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.LE.rawValue, 0) }
		open func EQ() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.EQ.rawValue, 0) }
		open func NEQ() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.NEQ.rawValue, 0) }
		open override func getRuleIndex() -> Int { return FormExpressionParser.RULE_comparator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterComparator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitComparator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitComparator(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitComparator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comparator() throws -> ComparatorContext {
		var _localctx: ComparatorContext = ComparatorContext(_ctx, getState())
		try enterRule(_localctx, 4, FormExpressionParser.RULE_comparator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(81)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, FormExpressionParser.Tokens.GT.rawValue,FormExpressionParser.Tokens.GE.rawValue,FormExpressionParser.Tokens.LT.rawValue,FormExpressionParser.Tokens.LE.rawValue,FormExpressionParser.Tokens.EQ.rawValue,FormExpressionParser.Tokens.NEQ.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BinaryContext:ParserRuleContext {
		open func AND() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.AND.rawValue, 0) }
		open func OR() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.OR.rawValue, 0) }
		open override func getRuleIndex() -> Int { return FormExpressionParser.RULE_binary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterBinary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitBinary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitBinary(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitBinary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary() throws -> BinaryContext {
		var _localctx: BinaryContext = BinaryContext(_ctx, getState())
		try enterRule(_localctx, 6, FormExpressionParser.RULE_binary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(83)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == FormExpressionParser.Tokens.AND.rawValue || _la == FormExpressionParser.Tokens.OR.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class BoolContext:ParserRuleContext {
		open func TRUE() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.TRUE.rawValue, 0) }
		open func FALSE() -> TerminalNode? { return getToken(FormExpressionParser.Tokens.FALSE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return FormExpressionParser.RULE_bool }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).enterBool(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is FormExpressionListener {
			 	(listener as! FormExpressionListener).exitBool(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is FormExpressionVisitor {
			     return (visitor as! FormExpressionVisitor<T>).visitBool(self)
			}else if visitor is FormExpressionBaseVisitor {
		    	 return (visitor as! FormExpressionBaseVisitor<T>).visitBool(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func bool() throws -> BoolContext {
		var _localctx: BoolContext = BoolContext(_ctx, getState())
		try enterRule(_localctx, 8, FormExpressionParser.RULE_bool)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(85)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == FormExpressionParser.Tokens.TRUE.rawValue || _la == FormExpressionParser.Tokens.FALSE.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

    override
	open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  1:
			return try expression_sempred(_localctx?.castdown(ExpressionContext.self), predIndex)
	    default: return true
		}
	}
	private func expression_sempred(_ _localctx: ExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 12)
		    case 1:return precpred(_ctx, 10)
		    case 2:return precpred(_ctx, 9)
		    case 3:return precpred(_ctx, 8)
		    case 4:return precpred(_ctx, 7)
		    case 5:return precpred(_ctx, 4)
		    default: return true
		}
	}

   public static let _serializedATN : String = FormExpressionParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}