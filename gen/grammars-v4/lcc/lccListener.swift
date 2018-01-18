// Generated from ./grammars-v4/lcc/lcc.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link lccParser}.
 */
public protocol lccListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link lccParser#lcc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLcc(_ ctx: lccParser.LccContext)
	/**
	 * Exit a parse tree produced by {@link lccParser#lcc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLcc(_ ctx: lccParser.LccContext)
	/**
	 * Enter a parse tree produced by {@link lccParser#topic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTopic(_ ctx: lccParser.TopicContext)
	/**
	 * Exit a parse tree produced by {@link lccParser#topic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTopic(_ ctx: lccParser.TopicContext)
	/**
	 * Enter a parse tree produced by {@link lccParser#subtopic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubtopic(_ ctx: lccParser.SubtopicContext)
	/**
	 * Exit a parse tree produced by {@link lccParser#subtopic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubtopic(_ ctx: lccParser.SubtopicContext)
	/**
	 * Enter a parse tree produced by {@link lccParser#subclasses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubclasses(_ ctx: lccParser.SubclassesContext)
	/**
	 * Exit a parse tree produced by {@link lccParser#subclasses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubclasses(_ ctx: lccParser.SubclassesContext)
	/**
	 * Enter a parse tree produced by {@link lccParser#subclass}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubclass(_ ctx: lccParser.SubclassContext)
	/**
	 * Exit a parse tree produced by {@link lccParser#subclass}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubclass(_ ctx: lccParser.SubclassContext)
	/**
	 * Enter a parse tree produced by {@link lccParser#cutters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCutters(_ ctx: lccParser.CuttersContext)
	/**
	 * Exit a parse tree produced by {@link lccParser#cutters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCutters(_ ctx: lccParser.CuttersContext)
	/**
	 * Enter a parse tree produced by {@link lccParser#cutter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCutter(_ ctx: lccParser.CutterContext)
	/**
	 * Exit a parse tree produced by {@link lccParser#cutter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCutter(_ ctx: lccParser.CutterContext)
	/**
	 * Enter a parse tree produced by {@link lccParser#date}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDate(_ ctx: lccParser.DateContext)
	/**
	 * Exit a parse tree produced by {@link lccParser#date}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDate(_ ctx: lccParser.DateContext)
}