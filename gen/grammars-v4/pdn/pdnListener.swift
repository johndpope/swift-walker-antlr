// Generated from ./grammars-v4/pdn/pdn.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link pdnParser}.
 */
public protocol pdnListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link pdnParser#game}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGame(_ ctx: pdnParser.GameContext)
	/**
	 * Exit a parse tree produced by {@link pdnParser#game}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGame(_ ctx: pdnParser.GameContext)
	/**
	 * Enter a parse tree produced by {@link pdnParser#tags}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTags(_ ctx: pdnParser.TagsContext)
	/**
	 * Exit a parse tree produced by {@link pdnParser#tags}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTags(_ ctx: pdnParser.TagsContext)
	/**
	 * Enter a parse tree produced by {@link pdnParser#tag}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTag(_ ctx: pdnParser.TagContext)
	/**
	 * Exit a parse tree produced by {@link pdnParser#tag}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTag(_ ctx: pdnParser.TagContext)
	/**
	 * Enter a parse tree produced by {@link pdnParser#moves}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMoves(_ ctx: pdnParser.MovesContext)
	/**
	 * Exit a parse tree produced by {@link pdnParser#moves}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMoves(_ ctx: pdnParser.MovesContext)
	/**
	 * Enter a parse tree produced by {@link pdnParser#move}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMove(_ ctx: pdnParser.MoveContext)
	/**
	 * Exit a parse tree produced by {@link pdnParser#move}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMove(_ ctx: pdnParser.MoveContext)
	/**
	 * Enter a parse tree produced by {@link pdnParser#movespec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMovespec(_ ctx: pdnParser.MovespecContext)
	/**
	 * Exit a parse tree produced by {@link pdnParser#movespec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMovespec(_ ctx: pdnParser.MovespecContext)
	/**
	 * Enter a parse tree produced by {@link pdnParser#movenum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMovenum(_ ctx: pdnParser.MovenumContext)
	/**
	 * Exit a parse tree produced by {@link pdnParser#movenum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMovenum(_ ctx: pdnParser.MovenumContext)
	/**
	 * Enter a parse tree produced by {@link pdnParser#result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResult(_ ctx: pdnParser.ResultContext)
	/**
	 * Exit a parse tree produced by {@link pdnParser#result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResult(_ ctx: pdnParser.ResultContext)
	/**
	 * Enter a parse tree produced by {@link pdnParser#text}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterText(_ ctx: pdnParser.TextContext)
	/**
	 * Exit a parse tree produced by {@link pdnParser#text}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitText(_ ctx: pdnParser.TextContext)
	/**
	 * Enter a parse tree produced by {@link pdnParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString(_ ctx: pdnParser.StringContext)
	/**
	 * Exit a parse tree produced by {@link pdnParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString(_ ctx: pdnParser.StringContext)
	/**
	 * Enter a parse tree produced by {@link pdnParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumber(_ ctx: pdnParser.NumberContext)
	/**
	 * Exit a parse tree produced by {@link pdnParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumber(_ ctx: pdnParser.NumberContext)
}