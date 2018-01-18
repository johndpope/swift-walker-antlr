// Generated from ./grammars-v4/upnp/Upnp.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link UpnpParser}.
 */
public protocol UpnpListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link UpnpParser#searchCrit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSearchCrit(_ ctx: UpnpParser.SearchCritContext)
	/**
	 * Exit a parse tree produced by {@link UpnpParser#searchCrit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSearchCrit(_ ctx: UpnpParser.SearchCritContext)
	/**
	 * Enter a parse tree produced by {@link UpnpParser#searchExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSearchExp(_ ctx: UpnpParser.SearchExpContext)
	/**
	 * Exit a parse tree produced by {@link UpnpParser#searchExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSearchExp(_ ctx: UpnpParser.SearchExpContext)
	/**
	 * Enter a parse tree produced by {@link UpnpParser#relExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelExp(_ ctx: UpnpParser.RelExpContext)
	/**
	 * Exit a parse tree produced by {@link UpnpParser#relExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelExp(_ ctx: UpnpParser.RelExpContext)
	/**
	 * Enter a parse tree produced by {@link UpnpParser#quotedVal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuotedVal(_ ctx: UpnpParser.QuotedValContext)
	/**
	 * Exit a parse tree produced by {@link UpnpParser#quotedVal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuotedVal(_ ctx: UpnpParser.QuotedValContext)
	/**
	 * Enter a parse tree produced by {@link UpnpParser#escapedQuote}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEscapedQuote(_ ctx: UpnpParser.EscapedQuoteContext)
	/**
	 * Exit a parse tree produced by {@link UpnpParser#escapedQuote}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEscapedQuote(_ ctx: UpnpParser.EscapedQuoteContext)
}