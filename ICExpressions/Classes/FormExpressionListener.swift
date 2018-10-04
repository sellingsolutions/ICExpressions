// Generated from FormExpression.g4 by ANTLR 4.7
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link FormExpressionParser}.
 */
public protocol FormExpressionListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link FormExpressionParser#compileUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompileUnit(_ ctx: FormExpressionParser.CompileUnitContext)
	/**
	 * Exit a parse tree produced by {@link FormExpressionParser#compileUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompileUnit(_ ctx: FormExpressionParser.CompileUnitContext)
	/**
	 * Enter a parse tree produced by the {@code FieldValueExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldValueExpr(_ ctx: FormExpressionParser.FieldValueExprContext)
	/**
	 * Exit a parse tree produced by the {@code FieldValueExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldValueExpr(_ ctx: FormExpressionParser.FieldValueExprContext)
	/**
	 * Enter a parse tree produced by the {@code BoolExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBoolExpr(_ ctx: FormExpressionParser.BoolExprContext)
	/**
	 * Exit a parse tree produced by the {@code BoolExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBoolExpr(_ ctx: FormExpressionParser.BoolExprContext)
	/**
	 * Enter a parse tree produced by the {@code StringExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringExpr(_ ctx: FormExpressionParser.StringExprContext)
	/**
	 * Exit a parse tree produced by the {@code StringExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringExpr(_ ctx: FormExpressionParser.StringExprContext)
	/**
	 * Enter a parse tree produced by the {@code BinaryExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinaryExpr(_ ctx: FormExpressionParser.BinaryExprContext)
	/**
	 * Exit a parse tree produced by the {@code BinaryExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinaryExpr(_ ctx: FormExpressionParser.BinaryExprContext)
	/**
	 * Enter a parse tree produced by the {@code InvokeFuncExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInvokeFuncExpr(_ ctx: FormExpressionParser.InvokeFuncExprContext)
	/**
	 * Exit a parse tree produced by the {@code InvokeFuncExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInvokeFuncExpr(_ ctx: FormExpressionParser.InvokeFuncExprContext)
	/**
	 * Enter a parse tree produced by the {@code DecimalExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDecimalExpr(_ ctx: FormExpressionParser.DecimalExprContext)
	/**
	 * Exit a parse tree produced by the {@code DecimalExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDecimalExpr(_ ctx: FormExpressionParser.DecimalExprContext)
	/**
	 * Enter a parse tree produced by the {@code MultiplicativeExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplicativeExpr(_ ctx: FormExpressionParser.MultiplicativeExprContext)
	/**
	 * Exit a parse tree produced by the {@code MultiplicativeExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplicativeExpr(_ ctx: FormExpressionParser.MultiplicativeExprContext)
	/**
	 * Enter a parse tree produced by the {@code ArrayExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayExpr(_ ctx: FormExpressionParser.ArrayExprContext)
	/**
	 * Exit a parse tree produced by the {@code ArrayExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayExpr(_ ctx: FormExpressionParser.ArrayExprContext)
	/**
	 * Enter a parse tree produced by the {@code ExponentialExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExponentialExpr(_ ctx: FormExpressionParser.ExponentialExprContext)
	/**
	 * Exit a parse tree produced by the {@code ExponentialExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExponentialExpr(_ ctx: FormExpressionParser.ExponentialExprContext)
	/**
	 * Enter a parse tree produced by the {@code AdditiveExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdditiveExpr(_ ctx: FormExpressionParser.AdditiveExprContext)
	/**
	 * Exit a parse tree produced by the {@code AdditiveExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdditiveExpr(_ ctx: FormExpressionParser.AdditiveExprContext)
	/**
	 * Enter a parse tree produced by the {@code NotExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNotExpr(_ ctx: FormExpressionParser.NotExprContext)
	/**
	 * Exit a parse tree produced by the {@code NotExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNotExpr(_ ctx: FormExpressionParser.NotExprContext)
	/**
	 * Enter a parse tree produced by the {@code ComparatorExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparatorExpr(_ ctx: FormExpressionParser.ComparatorExprContext)
	/**
	 * Exit a parse tree produced by the {@code ComparatorExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparatorExpr(_ ctx: FormExpressionParser.ComparatorExprContext)
	/**
	 * Enter a parse tree produced by the {@code ParenExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParenExpr(_ ctx: FormExpressionParser.ParenExprContext)
	/**
	 * Exit a parse tree produced by the {@code ParenExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParenExpr(_ ctx: FormExpressionParser.ParenExprContext)
	/**
	 * Enter a parse tree produced by the {@code TernaryExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTernaryExpr(_ ctx: FormExpressionParser.TernaryExprContext)
	/**
	 * Exit a parse tree produced by the {@code TernaryExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTernaryExpr(_ ctx: FormExpressionParser.TernaryExprContext)
	/**
	 * Enter a parse tree produced by the {@code UnaryMinusExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryMinusExpr(_ ctx: FormExpressionParser.UnaryMinusExprContext)
	/**
	 * Exit a parse tree produced by the {@code UnaryMinusExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryMinusExpr(_ ctx: FormExpressionParser.UnaryMinusExprContext)
	/**
	 * Enter a parse tree produced by {@link FormExpressionParser#comparator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparator(_ ctx: FormExpressionParser.ComparatorContext)
	/**
	 * Exit a parse tree produced by {@link FormExpressionParser#comparator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparator(_ ctx: FormExpressionParser.ComparatorContext)
	/**
	 * Enter a parse tree produced by {@link FormExpressionParser#binary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary(_ ctx: FormExpressionParser.BinaryContext)
	/**
	 * Exit a parse tree produced by {@link FormExpressionParser#binary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary(_ ctx: FormExpressionParser.BinaryContext)
	/**
	 * Enter a parse tree produced by {@link FormExpressionParser#bool}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBool(_ ctx: FormExpressionParser.BoolContext)
	/**
	 * Exit a parse tree produced by {@link FormExpressionParser#bool}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBool(_ ctx: FormExpressionParser.BoolContext)
}