// Generated from ./grammars-v4/cookie/cookie.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link cookieParser}.
 */
public protocol cookieListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link cookieParser#cookie}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCookie(_ ctx: cookieParser.CookieContext)
	/**
	 * Exit a parse tree produced by {@link cookieParser#cookie}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCookie(_ ctx: cookieParser.CookieContext)
	/**
	 * Enter a parse tree produced by {@link cookieParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName(_ ctx: cookieParser.NameContext)
	/**
	 * Exit a parse tree produced by {@link cookieParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName(_ ctx: cookieParser.NameContext)
	/**
	 * Enter a parse tree produced by {@link cookieParser#av_pairs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAv_pairs(_ ctx: cookieParser.Av_pairsContext)
	/**
	 * Exit a parse tree produced by {@link cookieParser#av_pairs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAv_pairs(_ ctx: cookieParser.Av_pairsContext)
	/**
	 * Enter a parse tree produced by {@link cookieParser#av_pair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAv_pair(_ ctx: cookieParser.Av_pairContext)
	/**
	 * Exit a parse tree produced by {@link cookieParser#av_pair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAv_pair(_ ctx: cookieParser.Av_pairContext)
	/**
	 * Enter a parse tree produced by {@link cookieParser#attr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttr(_ ctx: cookieParser.AttrContext)
	/**
	 * Exit a parse tree produced by {@link cookieParser#attr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttr(_ ctx: cookieParser.AttrContext)
	/**
	 * Enter a parse tree produced by {@link cookieParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue(_ ctx: cookieParser.ValueContext)
	/**
	 * Exit a parse tree produced by {@link cookieParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue(_ ctx: cookieParser.ValueContext)
	/**
	 * Enter a parse tree produced by {@link cookieParser#word}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWord(_ ctx: cookieParser.WordContext)
	/**
	 * Exit a parse tree produced by {@link cookieParser#word}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWord(_ ctx: cookieParser.WordContext)
	/**
	 * Enter a parse tree produced by {@link cookieParser#token}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterToken(_ ctx: cookieParser.TokenContext)
	/**
	 * Exit a parse tree produced by {@link cookieParser#token}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitToken(_ ctx: cookieParser.TokenContext)
	/**
	 * Enter a parse tree produced by {@link cookieParser#quoted_string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuoted_string(_ ctx: cookieParser.Quoted_stringContext)
	/**
	 * Exit a parse tree produced by {@link cookieParser#quoted_string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuoted_string(_ ctx: cookieParser.Quoted_stringContext)
}