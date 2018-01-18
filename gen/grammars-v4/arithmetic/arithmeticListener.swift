// Generated from ./grammars-v4/arithmetic/arithmetic.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link arithmeticParser}.
 */
public protocol arithmeticListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link arithmeticParser#equation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEquation(_ ctx: arithmeticParser.EquationContext)
	/**
	 * Exit a parse tree produced by {@link arithmeticParser#equation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEquation(_ ctx: arithmeticParser.EquationContext)
	/**
	 * Enter a parse tree produced by {@link arithmeticParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: arithmeticParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link arithmeticParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: arithmeticParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link arithmeticParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: arithmeticParser.TermContext)
	/**
	 * Exit a parse tree produced by {@link arithmeticParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: arithmeticParser.TermContext)
	/**
	 * Enter a parse tree produced by {@link arithmeticParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFactor(_ ctx: arithmeticParser.FactorContext)
	/**
	 * Exit a parse tree produced by {@link arithmeticParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFactor(_ ctx: arithmeticParser.FactorContext)
	/**
	 * Enter a parse tree produced by {@link arithmeticParser#signedAtom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSignedAtom(_ ctx: arithmeticParser.SignedAtomContext)
	/**
	 * Exit a parse tree produced by {@link arithmeticParser#signedAtom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSignedAtom(_ ctx: arithmeticParser.SignedAtomContext)
	/**
	 * Enter a parse tree produced by {@link arithmeticParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom(_ ctx: arithmeticParser.AtomContext)
	/**
	 * Exit a parse tree produced by {@link arithmeticParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom(_ ctx: arithmeticParser.AtomContext)
	/**
	 * Enter a parse tree produced by {@link arithmeticParser#scientific}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScientific(_ ctx: arithmeticParser.ScientificContext)
	/**
	 * Exit a parse tree produced by {@link arithmeticParser#scientific}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScientific(_ ctx: arithmeticParser.ScientificContext)
	/**
	 * Enter a parse tree produced by {@link arithmeticParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable(_ ctx: arithmeticParser.VariableContext)
	/**
	 * Exit a parse tree produced by {@link arithmeticParser#variable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable(_ ctx: arithmeticParser.VariableContext)
	/**
	 * Enter a parse tree produced by {@link arithmeticParser#relop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelop(_ ctx: arithmeticParser.RelopContext)
	/**
	 * Exit a parse tree produced by {@link arithmeticParser#relop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelop(_ ctx: arithmeticParser.RelopContext)
}