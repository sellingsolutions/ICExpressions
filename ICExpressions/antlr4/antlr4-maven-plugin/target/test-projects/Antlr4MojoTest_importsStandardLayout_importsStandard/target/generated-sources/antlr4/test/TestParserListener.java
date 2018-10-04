// Generated from test/TestParser.g4 by ANTLR 4.7.1
package test;
import org.antlr.v4.runtime.tree.ParseTreeListener;

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link TestParser}.
 */
public interface TestParserListener extends ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link TestParser#document}.
	 * @param ctx the parse tree
	 */
	void enterDocument(TestParser.DocumentContext ctx);
	/**
	 * Exit a parse tree produced by {@link TestParser#document}.
	 * @param ctx the parse tree
	 */
	void exitDocument(TestParser.DocumentContext ctx);
}