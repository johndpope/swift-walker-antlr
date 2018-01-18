// Generated from ./grammars-v4/rpn/rpn.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link rpnParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class rpnVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link rpnParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpression(_ ctx: rpnParser.ExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link rpnParser#term}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTerm(_ ctx: rpnParser.TermContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link rpnParser#oper}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOper(_ ctx: rpnParser.OperContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link rpnParser#signedAtom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSignedAtom(_ ctx: rpnParser.SignedAtomContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link rpnParser#variable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariable(_ ctx: rpnParser.VariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link rpnParser#scientific}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScientific(_ ctx: rpnParser.ScientificContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

}