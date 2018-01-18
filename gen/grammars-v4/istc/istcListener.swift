// Generated from ./grammars-v4/istc/istc.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link istcParser}.
 */
public protocol istcListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link istcParser#istc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIstc(_ ctx: istcParser.IstcContext)
	/**
	 * Exit a parse tree produced by {@link istcParser#istc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIstc(_ ctx: istcParser.IstcContext)
	/**
	 * Enter a parse tree produced by {@link istcParser#registration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRegistration(_ ctx: istcParser.RegistrationContext)
	/**
	 * Exit a parse tree produced by {@link istcParser#registration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRegistration(_ ctx: istcParser.RegistrationContext)
	/**
	 * Enter a parse tree produced by {@link istcParser#year}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterYear(_ ctx: istcParser.YearContext)
	/**
	 * Exit a parse tree produced by {@link istcParser#year}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitYear(_ ctx: istcParser.YearContext)
	/**
	 * Enter a parse tree produced by {@link istcParser#work}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWork(_ ctx: istcParser.WorkContext)
	/**
	 * Exit a parse tree produced by {@link istcParser#work}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWork(_ ctx: istcParser.WorkContext)
	/**
	 * Enter a parse tree produced by {@link istcParser#check}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCheck(_ ctx: istcParser.CheckContext)
	/**
	 * Exit a parse tree produced by {@link istcParser#check}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCheck(_ ctx: istcParser.CheckContext)
}