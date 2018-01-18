// Generated from ./grammars-v4/fen/fen.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link fenParser}.
 */
public protocol fenListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link fenParser#fen}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFen(_ ctx: fenParser.FenContext)
	/**
	 * Exit a parse tree produced by {@link fenParser#fen}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFen(_ ctx: fenParser.FenContext)
	/**
	 * Enter a parse tree produced by {@link fenParser#color}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColor(_ ctx: fenParser.ColorContext)
	/**
	 * Exit a parse tree produced by {@link fenParser#color}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColor(_ ctx: fenParser.ColorContext)
	/**
	 * Enter a parse tree produced by {@link fenParser#castling}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCastling(_ ctx: fenParser.CastlingContext)
	/**
	 * Exit a parse tree produced by {@link fenParser#castling}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCastling(_ ctx: fenParser.CastlingContext)
	/**
	 * Enter a parse tree produced by {@link fenParser#enpassant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnpassant(_ ctx: fenParser.EnpassantContext)
	/**
	 * Exit a parse tree produced by {@link fenParser#enpassant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnpassant(_ ctx: fenParser.EnpassantContext)
	/**
	 * Enter a parse tree produced by {@link fenParser#position}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPosition(_ ctx: fenParser.PositionContext)
	/**
	 * Exit a parse tree produced by {@link fenParser#position}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPosition(_ ctx: fenParser.PositionContext)
	/**
	 * Enter a parse tree produced by {@link fenParser#halfmoveclock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHalfmoveclock(_ ctx: fenParser.HalfmoveclockContext)
	/**
	 * Exit a parse tree produced by {@link fenParser#halfmoveclock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHalfmoveclock(_ ctx: fenParser.HalfmoveclockContext)
	/**
	 * Enter a parse tree produced by {@link fenParser#fullmoveclock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFullmoveclock(_ ctx: fenParser.FullmoveclockContext)
	/**
	 * Exit a parse tree produced by {@link fenParser#fullmoveclock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFullmoveclock(_ ctx: fenParser.FullmoveclockContext)
	/**
	 * Enter a parse tree produced by {@link fenParser#placement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPlacement(_ ctx: fenParser.PlacementContext)
	/**
	 * Exit a parse tree produced by {@link fenParser#placement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPlacement(_ ctx: fenParser.PlacementContext)
	/**
	 * Enter a parse tree produced by {@link fenParser#rank}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRank(_ ctx: fenParser.RankContext)
	/**
	 * Exit a parse tree produced by {@link fenParser#rank}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRank(_ ctx: fenParser.RankContext)
	/**
	 * Enter a parse tree produced by {@link fenParser#piece}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPiece(_ ctx: fenParser.PieceContext)
	/**
	 * Exit a parse tree produced by {@link fenParser#piece}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPiece(_ ctx: fenParser.PieceContext)
}