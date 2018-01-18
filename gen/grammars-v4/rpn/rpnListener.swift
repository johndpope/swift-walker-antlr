// Generated from ./grammars-v4/rpn/rpn.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link rpnParser}.
 */
public protocol rpnListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link rpnParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: rpnParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link rpnParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: rpnParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link rpnParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: rpnParser.TermContext)
	/**
	 * Exit a parse tree produced by {@link rpnParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: rpnParser.TermContext)
	/**
	 * Enter a parse tree produced by {@link rpnParser#oper}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOper(_ ctx: rpnParser.OperContext)
	/**
	 * Exit a parse tree produced by {@link rpnParser#oper}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOper(_ ctx: rpnParser.OperContext)
	/**
	 * Enter a parse tree produced by {@link rpnParser#signedAtom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSignedAtom(_ ctx: rpnParser.SignedAtomContext)
	/**
	 * Exit a parse tree produced by {@link rpnParser#signedAtom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSignedAtom(_ ctx: rpnParser.SignedAtomContext)
	/**
	 * Enter a parse tree produced by {@link rpnParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable(_ ctx: rpnParser.VariableContext)
	/**
	 * Exit a parse tree produced by {@link rpnParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable(_ ctx: rpnParser.VariableContext)
	/**
	 * Enter a parse tree produced by {@link rpnParser#scientific}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScientific(_ ctx: rpnParser.ScientificContext)
	/**
	 * Exit a parse tree produced by {@link rpnParser#scientific}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScientific(_ ctx: rpnParser.ScientificContext)
}