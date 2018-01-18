// Generated from ./grammars-v4/quakemap/quakemap.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link quakemapParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class quakemapVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link quakemapParser#map}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMap(_ ctx: quakemapParser.MapContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link quakemapParser#entity}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEntity(_ ctx: quakemapParser.EntityContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link quakemapParser#keyvalue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKeyvalue(_ ctx: quakemapParser.KeyvalueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link quakemapParser#brush}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBrush(_ ctx: quakemapParser.BrushContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link quakemapParser#brushline}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBrushline(_ ctx: quakemapParser.BrushlineContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link quakemapParser#coord}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCoord(_ ctx: quakemapParser.CoordContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link quakemapParser#num}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNum(_ ctx: quakemapParser.NumContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link quakemapParser#string}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitString(_ ctx: quakemapParser.StringContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link quakemapParser#text}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitText(_ ctx: quakemapParser.TextContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

}