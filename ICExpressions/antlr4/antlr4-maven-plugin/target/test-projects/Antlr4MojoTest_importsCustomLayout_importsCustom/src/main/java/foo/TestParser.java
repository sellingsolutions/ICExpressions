// Generated from TestParser.g4 by ANTLR 4.7.1
package foo;
import org.antlr.v4.runtime.atn.*;
import org.antlr.v4.runtime.dfa.DFA;
import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.misc.*;
import org.antlr.v4.runtime.tree.*;
import java.util.List;
import java.util.Iterator;
import java.util.ArrayList;

@SuppressWarnings({"all", "warnings", "unchecked", "unused", "cast"})
public class TestParser extends Parser {
	static { RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION); }

	protected static final DFA[] _decisionToDFA;
	protected static final PredictionContextCache _sharedContextCache =
		new PredictionContextCache();
	public static final int
		Name=1, WS=2, TEXT=3, Comment=4, CDSect=5;
	public static final int
		RULE_document = 0, RULE_t = 1;
	private static String[] makeRuleNames() {
		return new String[] {
			"document", "t"
		};
	}
	public static final String[] ruleNames = makeRuleNames();

	private static String[] makeLiteralNames() {
		return new String[] {
		};
	}
	private static final String[] _LITERAL_NAMES = makeLiteralNames();
	private static String[] makeSymbolicNames() {
		return new String[] {
			null, "Name", "WS", "TEXT", "Comment", "CDSect"
		};
	}
	private static final String[] _SYMBOLIC_NAMES = makeSymbolicNames();
	public static final Vocabulary VOCABULARY = new VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	@Deprecated
	public static final String[] tokenNames;
	static {
		tokenNames = new String[_SYMBOLIC_NAMES.length];
		for (int i = 0; i < tokenNames.length; i++) {
			tokenNames[i] = VOCABULARY.getLiteralName(i);
			if (tokenNames[i] == null) {
				tokenNames[i] = VOCABULARY.getSymbolicName(i);
			}

			if (tokenNames[i] == null) {
				tokenNames[i] = "<INVALID>";
			}
		}
	}

	@Override
	@Deprecated
	public String[] getTokenNames() {
		return tokenNames;
	}

	@Override

	public Vocabulary getVocabulary() {
		return VOCABULARY;
	}

	@Override
	public String getGrammarFileName() { return "TestParser.g4"; }

	@Override
	public String[] getRuleNames() { return ruleNames; }

	@Override
	public String getSerializedATN() { return _serializedATN; }

	@Override
	public ATN getATN() { return _ATN; }

	public TestParser(TokenStream input) {
		super(input);
		_interp = new ParserATNSimulator(this,_ATN,_decisionToDFA,_sharedContextCache);
	}
	public static class DocumentContext extends ParserRuleContext {
		public TerminalNode EOF() { return getToken(TestParser.EOF, 0); }
		public TerminalNode Comment() { return getToken(TestParser.Comment, 0); }
		public TerminalNode Name() { return getToken(TestParser.Name, 0); }
		public DocumentContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_document; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TestParserListener ) ((TestParserListener)listener).enterDocument(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TestParserListener ) ((TestParserListener)listener).exitDocument(this);
		}
	}

	public final DocumentContext document() throws RecognitionException {
		DocumentContext _localctx = new DocumentContext(_ctx, getState());
		enterRule(_localctx, 0, RULE_document);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(4);
			_la = _input.LA(1);
			if ( !(_la==Name || _la==Comment) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			setState(5);
			match(EOF);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class TContext extends ParserRuleContext {
		public List<TerminalNode> WS() { return getTokens(TestParser.WS); }
		public TerminalNode WS(int i) {
			return getToken(TestParser.WS, i);
		}
		public TContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_t; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TestParserListener ) ((TestParserListener)listener).enterT(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TestParserListener ) ((TestParserListener)listener).exitT(this);
		}
	}

	public final TContext t() throws RecognitionException {
		TContext _localctx = new TContext(_ctx, getState());
		enterRule(_localctx, 2, RULE_t);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(10);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==WS) {
				{
				{
				setState(7);
				match(WS);
				}
				}
				setState(12);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static final String _serializedATN =
		"\3\u608b\ua72a\u8133\ub9ed\u417c\u3be7\u7786\u5964\3\7\20\4\2\t\2\4\3"+
		"\t\3\3\2\3\2\3\2\3\3\7\3\13\n\3\f\3\16\3\16\13\3\3\3\2\2\4\2\4\2\3\4\2"+
		"\3\3\6\6\2\16\2\6\3\2\2\2\4\f\3\2\2\2\6\7\t\2\2\2\7\b\7\2\2\3\b\3\3\2"+
		"\2\2\t\13\7\4\2\2\n\t\3\2\2\2\13\16\3\2\2\2\f\n\3\2\2\2\f\r\3\2\2\2\r"+
		"\5\3\2\2\2\16\f\3\2\2\2\3\f";
	public static final ATN _ATN =
		new ATNDeserializer().deserialize(_serializedATN.toCharArray());
	static {
		_decisionToDFA = new DFA[_ATN.getNumberOfDecisions()];
		for (int i = 0; i < _ATN.getNumberOfDecisions(); i++) {
			_decisionToDFA[i] = new DFA(_ATN.getDecisionState(i), i);
		}
	}
}