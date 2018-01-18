// Generated from ./grammars-v4/fol/fol.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link folParser}.
 */
public protocol folListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link folParser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition(_ ctx: folParser.ConditionContext)
	/**
	 * Exit a parse tree produced by {@link folParser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition(_ ctx: folParser.ConditionContext)
	/**
	 * Enter a parse tree produced by {@link folParser#formula}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormula(_ ctx: folParser.FormulaContext)
	/**
	 * Exit a parse tree produced by {@link folParser#formula}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormula(_ ctx: folParser.FormulaContext)
	/**
	 * Enter a parse tree produced by {@link folParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: folParser.TermContext)
	/**
	 * Exit a parse tree produced by {@link folParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: folParser.TermContext)
	/**
	 * Enter a parse tree produced by {@link folParser#bin_connective}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBin_connective(_ ctx: folParser.Bin_connectiveContext)
	/**
	 * Exit a parse tree produced by {@link folParser#bin_connective}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBin_connective(_ ctx: folParser.Bin_connectiveContext)
	/**
	 * Enter a parse tree produced by {@link folParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable(_ ctx: folParser.VariableContext)
	/**
	 * Exit a parse tree produced by {@link folParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable(_ ctx: folParser.VariableContext)
	/**
	 * Enter a parse tree produced by {@link folParser#pred_constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPred_constant(_ ctx: folParser.Pred_constantContext)
	/**
	 * Exit a parse tree produced by {@link folParser#pred_constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPred_constant(_ ctx: folParser.Pred_constantContext)
	/**
	 * Enter a parse tree produced by {@link folParser#ind_constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInd_constant(_ ctx: folParser.Ind_constantContext)
	/**
	 * Exit a parse tree produced by {@link folParser#ind_constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInd_constant(_ ctx: folParser.Ind_constantContext)
	/**
	 * Enter a parse tree produced by {@link folParser#func_constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunc_constant(_ ctx: folParser.Func_constantContext)
	/**
	 * Exit a parse tree produced by {@link folParser#func_constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunc_constant(_ ctx: folParser.Func_constantContext)
	/**
	 * Enter a parse tree produced by {@link folParser#separator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSeparator(_ ctx: folParser.SeparatorContext)
	/**
	 * Exit a parse tree produced by {@link folParser#separator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSeparator(_ ctx: folParser.SeparatorContext)
}