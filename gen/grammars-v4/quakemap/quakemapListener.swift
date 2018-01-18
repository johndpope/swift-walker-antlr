// Generated from ./grammars-v4/quakemap/quakemap.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link quakemapParser}.
 */
public protocol quakemapListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link quakemapParser#map}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMap(_ ctx: quakemapParser.MapContext)
	/**
	 * Exit a parse tree produced by {@link quakemapParser#map}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMap(_ ctx: quakemapParser.MapContext)
	/**
	 * Enter a parse tree produced by {@link quakemapParser#entity}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEntity(_ ctx: quakemapParser.EntityContext)
	/**
	 * Exit a parse tree produced by {@link quakemapParser#entity}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEntity(_ ctx: quakemapParser.EntityContext)
	/**
	 * Enter a parse tree produced by {@link quakemapParser#keyvalue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyvalue(_ ctx: quakemapParser.KeyvalueContext)
	/**
	 * Exit a parse tree produced by {@link quakemapParser#keyvalue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyvalue(_ ctx: quakemapParser.KeyvalueContext)
	/**
	 * Enter a parse tree produced by {@link quakemapParser#brush}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBrush(_ ctx: quakemapParser.BrushContext)
	/**
	 * Exit a parse tree produced by {@link quakemapParser#brush}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBrush(_ ctx: quakemapParser.BrushContext)
	/**
	 * Enter a parse tree produced by {@link quakemapParser#brushline}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBrushline(_ ctx: quakemapParser.BrushlineContext)
	/**
	 * Exit a parse tree produced by {@link quakemapParser#brushline}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBrushline(_ ctx: quakemapParser.BrushlineContext)
	/**
	 * Enter a parse tree produced by {@link quakemapParser#coord}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCoord(_ ctx: quakemapParser.CoordContext)
	/**
	 * Exit a parse tree produced by {@link quakemapParser#coord}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCoord(_ ctx: quakemapParser.CoordContext)
	/**
	 * Enter a parse tree produced by {@link quakemapParser#num}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNum(_ ctx: quakemapParser.NumContext)
	/**
	 * Exit a parse tree produced by {@link quakemapParser#num}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNum(_ ctx: quakemapParser.NumContext)
	/**
	 * Enter a parse tree produced by {@link quakemapParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString(_ ctx: quakemapParser.StringContext)
	/**
	 * Exit a parse tree produced by {@link quakemapParser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString(_ ctx: quakemapParser.StringContext)
	/**
	 * Enter a parse tree produced by {@link quakemapParser#text}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterText(_ ctx: quakemapParser.TextContext)
	/**
	 * Exit a parse tree produced by {@link quakemapParser#text}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitText(_ ctx: quakemapParser.TextContext)
}