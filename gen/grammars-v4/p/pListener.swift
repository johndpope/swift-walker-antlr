// Generated from ./grammars-v4/p/p.g4 by ANTLR 4.7
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link pParser}.
 */
public protocol pListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link pParser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProg(_ ctx: pParser.ProgContext)
	/**
	 * Exit a parse tree produced by {@link pParser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProg(_ ctx: pParser.ProgContext)
	/**
	 * Enter a parse tree produced by {@link pParser#symbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbol(_ ctx: pParser.SymbolContext)
	/**
	 * Exit a parse tree produced by {@link pParser#symbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbol(_ ctx: pParser.SymbolContext)
	/**
	 * Enter a parse tree produced by {@link pParser#iterate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIterate(_ ctx: pParser.IterateContext)
	/**
	 * Exit a parse tree produced by {@link pParser#iterate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIterate(_ ctx: pParser.IterateContext)
	/**
	 * Enter a parse tree produced by {@link pParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom(_ ctx: pParser.AtomContext)
	/**
	 * Exit a parse tree produced by {@link pParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom(_ ctx: pParser.AtomContext)
}