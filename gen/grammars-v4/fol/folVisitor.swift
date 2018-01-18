// Generated from ./grammars-v4/fol/fol.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link folParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class folVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link folParser#condition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCondition(_ ctx: folParser.ConditionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link folParser#formula}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFormula(_ ctx: folParser.FormulaContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link folParser#term}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTerm(_ ctx: folParser.TermContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link folParser#bin_connective}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBin_connective(_ ctx: folParser.Bin_connectiveContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link folParser#variable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariable(_ ctx: folParser.VariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link folParser#pred_constant}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPred_constant(_ ctx: folParser.Pred_constantContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link folParser#ind_constant}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInd_constant(_ ctx: folParser.Ind_constantContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link folParser#func_constant}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunc_constant(_ ctx: folParser.Func_constantContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link folParser#separator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSeparator(_ ctx: folParser.SeparatorContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

}