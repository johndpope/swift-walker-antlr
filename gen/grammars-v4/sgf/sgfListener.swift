// Generated from ./grammars-v4/sgf/sgf.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link sgfParser}.
 */
public protocol sgfListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link sgfParser#collection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollection(_ ctx: sgfParser.CollectionContext)
	/**
	 * Exit a parse tree produced by {@link sgfParser#collection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollection(_ ctx: sgfParser.CollectionContext)
	/**
	 * Enter a parse tree produced by {@link sgfParser#gameTree}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGameTree(_ ctx: sgfParser.GameTreeContext)
	/**
	 * Exit a parse tree produced by {@link sgfParser#gameTree}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGameTree(_ ctx: sgfParser.GameTreeContext)
	/**
	 * Enter a parse tree produced by {@link sgfParser#sequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSequence(_ ctx: sgfParser.SequenceContext)
	/**
	 * Exit a parse tree produced by {@link sgfParser#sequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSequence(_ ctx: sgfParser.SequenceContext)
	/**
	 * Enter a parse tree produced by {@link sgfParser#node}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNode(_ ctx: sgfParser.NodeContext)
	/**
	 * Exit a parse tree produced by {@link sgfParser#node}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNode(_ ctx: sgfParser.NodeContext)
	/**
	 * Enter a parse tree produced by {@link sgfParser#property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProperty(_ ctx: sgfParser.PropertyContext)
	/**
	 * Exit a parse tree produced by {@link sgfParser#property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProperty(_ ctx: sgfParser.PropertyContext)
	/**
	 * Enter a parse tree produced by {@link sgfParser#move}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMove(_ ctx: sgfParser.MoveContext)
	/**
	 * Exit a parse tree produced by {@link sgfParser#move}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMove(_ ctx: sgfParser.MoveContext)
	/**
	 * Enter a parse tree produced by {@link sgfParser#setup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetup(_ ctx: sgfParser.SetupContext)
	/**
	 * Exit a parse tree produced by {@link sgfParser#setup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetup(_ ctx: sgfParser.SetupContext)
	/**
	 * Enter a parse tree produced by {@link sgfParser#nodeAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNodeAnnotation(_ ctx: sgfParser.NodeAnnotationContext)
	/**
	 * Exit a parse tree produced by {@link sgfParser#nodeAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNodeAnnotation(_ ctx: sgfParser.NodeAnnotationContext)
	/**
	 * Enter a parse tree produced by {@link sgfParser#moveAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMoveAnnotation(_ ctx: sgfParser.MoveAnnotationContext)
	/**
	 * Exit a parse tree produced by {@link sgfParser#moveAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMoveAnnotation(_ ctx: sgfParser.MoveAnnotationContext)
	/**
	 * Enter a parse tree produced by {@link sgfParser#markup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMarkup(_ ctx: sgfParser.MarkupContext)
	/**
	 * Exit a parse tree produced by {@link sgfParser#markup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMarkup(_ ctx: sgfParser.MarkupContext)
	/**
	 * Enter a parse tree produced by {@link sgfParser#root}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRoot(_ ctx: sgfParser.RootContext)
	/**
	 * Exit a parse tree produced by {@link sgfParser#root}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRoot(_ ctx: sgfParser.RootContext)
	/**
	 * Enter a parse tree produced by {@link sgfParser#gameInfo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGameInfo(_ ctx: sgfParser.GameInfoContext)
	/**
	 * Exit a parse tree produced by {@link sgfParser#gameInfo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGameInfo(_ ctx: sgfParser.GameInfoContext)
	/**
	 * Enter a parse tree produced by {@link sgfParser#timing}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTiming(_ ctx: sgfParser.TimingContext)
	/**
	 * Exit a parse tree produced by {@link sgfParser#timing}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTiming(_ ctx: sgfParser.TimingContext)
	/**
	 * Enter a parse tree produced by {@link sgfParser#misc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMisc(_ ctx: sgfParser.MiscContext)
	/**
	 * Exit a parse tree produced by {@link sgfParser#misc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMisc(_ ctx: sgfParser.MiscContext)
	/**
	 * Enter a parse tree produced by {@link sgfParser#loa}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLoa(_ ctx: sgfParser.LoaContext)
	/**
	 * Exit a parse tree produced by {@link sgfParser#loa}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLoa(_ ctx: sgfParser.LoaContext)
	/**
	 * Enter a parse tree produced by {@link sgfParser#go}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGo(_ ctx: sgfParser.GoContext)
	/**
	 * Exit a parse tree produced by {@link sgfParser#go}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGo(_ ctx: sgfParser.GoContext)
	/**
	 * Enter a parse tree produced by {@link sgfParser#privateProp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrivateProp(_ ctx: sgfParser.PrivatePropContext)
	/**
	 * Exit a parse tree produced by {@link sgfParser#privateProp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrivateProp(_ ctx: sgfParser.PrivatePropContext)
}