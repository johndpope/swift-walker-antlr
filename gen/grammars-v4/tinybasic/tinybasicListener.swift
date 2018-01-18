// Generated from ./grammars-v4/tinybasic/tinybasic.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link tinybasicParser}.
 */
public protocol tinybasicListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link tinybasicParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProgram(_ ctx: tinybasicParser.ProgramContext)
	/**
	 * Exit a parse tree produced by {@link tinybasicParser#program}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProgram(_ ctx: tinybasicParser.ProgramContext)
	/**
	 * Enter a parse tree produced by {@link tinybasicParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine(_ ctx: tinybasicParser.LineContext)
	/**
	 * Exit a parse tree produced by {@link tinybasicParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine(_ ctx: tinybasicParser.LineContext)
	/**
	 * Enter a parse tree produced by {@link tinybasicParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: tinybasicParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link tinybasicParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: tinybasicParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link tinybasicParser#exprlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprlist(_ ctx: tinybasicParser.ExprlistContext)
	/**
	 * Exit a parse tree produced by {@link tinybasicParser#exprlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprlist(_ ctx: tinybasicParser.ExprlistContext)
	/**
	 * Enter a parse tree produced by {@link tinybasicParser#varlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarlist(_ ctx: tinybasicParser.VarlistContext)
	/**
	 * Exit a parse tree produced by {@link tinybasicParser#varlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarlist(_ ctx: tinybasicParser.VarlistContext)
	/**
	 * Enter a parse tree produced by {@link tinybasicParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: tinybasicParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link tinybasicParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: tinybasicParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link tinybasicParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: tinybasicParser.TermContext)
	/**
	 * Exit a parse tree produced by {@link tinybasicParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: tinybasicParser.TermContext)
	/**
	 * Enter a parse tree produced by {@link tinybasicParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFactor(_ ctx: tinybasicParser.FactorContext)
	/**
	 * Exit a parse tree produced by {@link tinybasicParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFactor(_ ctx: tinybasicParser.FactorContext)
	/**
	 * Enter a parse tree produced by {@link tinybasicParser#vara}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVara(_ ctx: tinybasicParser.VaraContext)
	/**
	 * Exit a parse tree produced by {@link tinybasicParser#vara}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVara(_ ctx: tinybasicParser.VaraContext)
	/**
	 * Enter a parse tree produced by {@link tinybasicParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumber(_ ctx: tinybasicParser.NumberContext)
	/**
	 * Exit a parse tree produced by {@link tinybasicParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumber(_ ctx: tinybasicParser.NumberContext)
	/**
	 * Enter a parse tree produced by {@link tinybasicParser#relop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelop(_ ctx: tinybasicParser.RelopContext)
	/**
	 * Exit a parse tree produced by {@link tinybasicParser#relop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelop(_ ctx: tinybasicParser.RelopContext)
}