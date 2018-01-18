// Generated from ./grammars-v4/inf/inf.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link infParser}.
 */
public protocol infListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link infParser#inf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInf(_ ctx: infParser.InfContext)
	/**
	 * Exit a parse tree produced by {@link infParser#inf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInf(_ ctx: infParser.InfContext)
	/**
	 * Enter a parse tree produced by {@link infParser#section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSection(_ ctx: infParser.SectionContext)
	/**
	 * Exit a parse tree produced by {@link infParser#section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSection(_ ctx: infParser.SectionContext)
	/**
	 * Enter a parse tree produced by {@link infParser#sectionheader}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSectionheader(_ ctx: infParser.SectionheaderContext)
	/**
	 * Exit a parse tree produced by {@link infParser#sectionheader}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSectionheader(_ ctx: infParser.SectionheaderContext)
	/**
	 * Enter a parse tree produced by {@link infParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString(_ ctx: infParser.StringContext)
	/**
	 * Exit a parse tree produced by {@link infParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString(_ ctx: infParser.StringContext)
	/**
	 * Enter a parse tree produced by {@link infParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine(_ ctx: infParser.LineContext)
	/**
	 * Exit a parse tree produced by {@link infParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine(_ ctx: infParser.LineContext)
	/**
	 * Enter a parse tree produced by {@link infParser#stringlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStringlist(_ ctx: infParser.StringlistContext)
	/**
	 * Exit a parse tree produced by {@link infParser#stringlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStringlist(_ ctx: infParser.StringlistContext)
}