// Generated from ./grammars-v4/p/p.g4 by ANTLR 4.7
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link pParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class pVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link pParser#prog}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProg(_ ctx: pParser.ProgContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link pParser#symbol}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSymbol(_ ctx: pParser.SymbolContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link pParser#iterate}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIterate(_ ctx: pParser.IterateContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link pParser#atom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAtom(_ ctx: pParser.AtomContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}