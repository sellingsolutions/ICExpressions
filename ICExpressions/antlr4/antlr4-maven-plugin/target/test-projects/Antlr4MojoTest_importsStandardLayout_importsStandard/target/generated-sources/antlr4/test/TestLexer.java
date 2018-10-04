// Generated from test/TestLexer.g4 by ANTLR 4.7.1
package test;
import org.antlr.v4.runtime.Lexer;
import org.antlr.v4.runtime.CharStream;
import org.antlr.v4.runtime.Token;
import org.antlr.v4.runtime.TokenStream;
import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.atn.*;
import org.antlr.v4.runtime.dfa.DFA;
import org.antlr.v4.runtime.misc.*;

@SuppressWarnings({"all", "warnings", "unchecked", "unused", "cast"})
public class TestLexer extends Lexer {
	static { RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION); }

	protected static final DFA[] _decisionToDFA;
	protected static final PredictionContextCache _sharedContextCache =
		new PredictionContextCache();
	public static final int
		Name=1, WS=2, TEXT=3, Comment=4, CDSect=5;
	public static String[] channelNames = {
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	};

	public static String[] modeNames = {
		"DEFAULT_MODE"
	};

	private static String[] makeRuleNames() {
		return new String[] {
			"WS", "TEXT", "Comment", "CDSect", "Whitespace", "Hexdigit", "Digit"
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


	public TestLexer(CharStream input) {
		super(input);
		_interp = new LexerATNSimulator(this,_ATN,_decisionToDFA,_sharedContextCache);
	}

	@Override
	public String getGrammarFileName() { return "TestLexer.g4"; }

	@Override
	public String[] getRuleNames() { return ruleNames; }

	@Override
	public String getSerializedATN() { return _serializedATN; }

	@Override
	public String[] getChannelNames() { return channelNames; }

	@Override
	public String[] getModeNames() { return modeNames; }

	@Override
	public ATN getATN() { return _ATN; }

	public static final String _serializedATN =
		"\3\u608b\ua72a\u8133\ub9ed\u417c\u3be7\u7786\u5964\2\7F\b\1\4\2\t\2\4"+
		"\3\t\3\4\4\t\4\4\5\t\5\4\6\t\6\4\7\t\7\4\b\t\b\3\2\6\2\23\n\2\r\2\16\2"+
		"\24\3\2\3\2\3\3\6\3\32\n\3\r\3\16\3\33\3\4\3\4\3\4\3\4\3\4\3\4\7\4$\n"+
		"\4\f\4\16\4\'\13\4\3\4\3\4\3\4\3\4\3\5\3\5\3\5\3\5\3\5\3\5\3\5\3\5\3\5"+
		"\3\5\3\5\7\58\n\5\f\5\16\5;\13\5\3\5\3\5\3\5\3\5\3\6\3\6\3\7\3\7\3\b\3"+
		"\b\4%9\2\t\3\4\5\5\7\6\t\7\13\2\r\2\17\2\3\2\6\4\2((>>\5\2\13\f\17\17"+
		"\"\"\5\2\62;CHch\3\2\62;\2F\2\3\3\2\2\2\2\5\3\2\2\2\2\7\3\2\2\2\2\t\3"+
		"\2\2\2\3\22\3\2\2\2\5\31\3\2\2\2\7\35\3\2\2\2\t,\3\2\2\2\13@\3\2\2\2\r"+
		"B\3\2\2\2\17D\3\2\2\2\21\23\5\13\6\2\22\21\3\2\2\2\23\24\3\2\2\2\24\22"+
		"\3\2\2\2\24\25\3\2\2\2\25\26\3\2\2\2\26\27\b\2\2\2\27\4\3\2\2\2\30\32"+
		"\n\2\2\2\31\30\3\2\2\2\32\33\3\2\2\2\33\31\3\2\2\2\33\34\3\2\2\2\34\6"+
		"\3\2\2\2\35\36\7>\2\2\36\37\7#\2\2\37 \7/\2\2 !\7/\2\2!%\3\2\2\2\"$\13"+
		"\2\2\2#\"\3\2\2\2$\'\3\2\2\2%&\3\2\2\2%#\3\2\2\2&(\3\2\2\2\'%\3\2\2\2"+
		"()\7/\2\2)*\7/\2\2*+\7@\2\2+\b\3\2\2\2,-\7>\2\2-.\7#\2\2./\7]\2\2/\60"+
		"\7E\2\2\60\61\7F\2\2\61\62\7C\2\2\62\63\7V\2\2\63\64\7C\2\2\64\65\7]\2"+
		"\2\659\3\2\2\2\668\13\2\2\2\67\66\3\2\2\28;\3\2\2\29:\3\2\2\29\67\3\2"+
		"\2\2:<\3\2\2\2;9\3\2\2\2<=\7_\2\2=>\7_\2\2>?\7@\2\2?\n\3\2\2\2@A\t\3\2"+
		"\2A\f\3\2\2\2BC\t\4\2\2C\16\3\2\2\2DE\t\5\2\2E\20\3\2\2\2\7\2\24\33%9"+
		"\3\b\2\2";
	public static final ATN _ATN =
		new ATNDeserializer().deserialize(_serializedATN.toCharArray());
	static {
		_decisionToDFA = new DFA[_ATN.getNumberOfDecisions()];
		for (int i = 0; i < _ATN.getNumberOfDecisions(); i++) {
			_decisionToDFA[i] = new DFA(_ATN.getDecisionState(i), i);
		}
	}
}