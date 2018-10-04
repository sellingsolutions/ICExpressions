// Generated from FormExpression.g4 by ANTLR 4.7
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link FormExpressionParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class FormExpressionVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link FormExpressionParser#compileUnit}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCompileUnit(_ ctx: FormExpressionParser.CompileUnitContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code FieldValueExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFieldValueExpr(_ ctx: FormExpressionParser.FieldValueExprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code BoolExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBoolExpr(_ ctx: FormExpressionParser.BoolExprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code StringExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStringExpr(_ ctx: FormExpressionParser.StringExprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code BinaryExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBinaryExpr(_ ctx: FormExpressionParser.BinaryExprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code InvokeFuncExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInvokeFuncExpr(_ ctx: FormExpressionParser.InvokeFuncExprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code DecimalExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDecimalExpr(_ ctx: FormExpressionParser.DecimalExprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code MultiplicativeExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMultiplicativeExpr(_ ctx: FormExpressionParser.MultiplicativeExprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ArrayExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArrayExpr(_ ctx: FormExpressionParser.ArrayExprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ExponentialExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExponentialExpr(_ ctx: FormExpressionParser.ExponentialExprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code AdditiveExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAdditiveExpr(_ ctx: FormExpressionParser.AdditiveExprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code NotExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNotExpr(_ ctx: FormExpressionParser.NotExprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ComparatorExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitComparatorExpr(_ ctx: FormExpressionParser.ComparatorExprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code ParenExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParenExpr(_ ctx: FormExpressionParser.ParenExprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code TernaryExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTernaryExpr(_ ctx: FormExpressionParser.TernaryExprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code UnaryMinusExpr}
	 * labeled alternative in {@link FormExpressionParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnaryMinusExpr(_ ctx: FormExpressionParser.UnaryMinusExprContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FormExpressionParser#comparator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitComparator(_ ctx: FormExpressionParser.ComparatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FormExpressionParser#binary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBinary(_ ctx: FormExpressionParser.BinaryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link FormExpressionParser#bool}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBool(_ ctx: FormExpressionParser.BoolContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}