// Generated from FormExpression.g4 by ANTLR 4.7
import Antlr4

open class FormExpressionLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = FormExpressionLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(FormExpressionLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let AND=1, OR=2, NOT=3, TRUE=4, FALSE=5, GT=6, GE=7, LT=8, 
                   LE=9, EQ=10, NEQ=11, LPAREN=12, RPAREN=13, EXPONENT=14, 
                   STAR=15, FORWARD_SLASH=16, SUBTRACT=17, ADD=18, LBRACKET=19, 
                   RBRACKET=20, COMMA=21, QUESTION_MARK=22, COLON=23, DOLLAR_SIGN=24, 
                   DOUBLE_DOT=25, DOT=26, AT_SIGN=27, HASH_TAG=28, NUMBER=29, 
                   INT=30, IDENTIFIER=31, STRING_LITERAL=32, WS=33, ErrorChar=34
	public static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"AND", "OR", "NOT", "TRUE", "FALSE", "GT", "GE", "LT", "LE", "EQ", "NEQ", 
		"LPAREN", "RPAREN", "EXPONENT", "STAR", "FORWARD_SLASH", "SUBTRACT", "ADD", 
		"LBRACKET", "RBRACKET", "COMMA", "QUESTION_MARK", "COLON", "DOLLAR_SIGN", 
		"DOUBLE_DOT", "DOT", "AT_SIGN", "HASH_TAG", "NUMBER", "INT", "IDENTIFIER", 
		"STRING_LITERAL", "WS", "ErrorChar"
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

    open override func getVocabulary() -> Vocabulary {
        return FormExpressionLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, FormExpressionLexer._ATN, FormExpressionLexer._decisionToDFA, FormExpressionLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "FormExpression.g4" }

    override
	open func getRuleNames() -> [String] { return FormExpressionLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return FormExpressionLexer._serializedATN }

	override
	open func getChannelNames() -> [String] { return FormExpressionLexer.channelNames }

	override
	open func getModeNames() -> [String] { return FormExpressionLexer.modeNames }

	override
	open func getATN() -> ATN { return FormExpressionLexer._ATN }

    public static let _serializedATN: String = FormExpressionLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}