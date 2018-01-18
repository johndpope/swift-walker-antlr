// Generated from ./grammars-v4/upnp/Upnp.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link UpnpParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class UpnpVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link UpnpParser#searchCrit}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSearchCrit(_ ctx: UpnpParser.SearchCritContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link UpnpParser#searchExp}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSearchExp(_ ctx: UpnpParser.SearchExpContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link UpnpParser#relExp}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRelExp(_ ctx: UpnpParser.RelExpContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link UpnpParser#quotedVal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitQuotedVal(_ ctx: UpnpParser.QuotedValContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link UpnpParser#escapedQuote}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEscapedQuote(_ ctx: UpnpParser.EscapedQuoteContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

}