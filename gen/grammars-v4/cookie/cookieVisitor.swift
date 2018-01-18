// Generated from ./grammars-v4/cookie/cookie.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link cookieParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class cookieVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link cookieParser#cookie}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCookie(_ ctx: cookieParser.CookieContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link cookieParser#name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitName(_ ctx: cookieParser.NameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link cookieParser#av_pairs}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAv_pairs(_ ctx: cookieParser.Av_pairsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link cookieParser#av_pair}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAv_pair(_ ctx: cookieParser.Av_pairContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link cookieParser#attr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttr(_ ctx: cookieParser.AttrContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link cookieParser#value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValue(_ ctx: cookieParser.ValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link cookieParser#word}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWord(_ ctx: cookieParser.WordContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link cookieParser#token}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitToken(_ ctx: cookieParser.TokenContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link cookieParser#quoted_string}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitQuoted_string(_ ctx: cookieParser.Quoted_stringContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

}