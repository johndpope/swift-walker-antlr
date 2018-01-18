// Generated from ./grammars-v4/romannumerals/romannumerals.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link romannumeralsParser}.
 */
public protocol romannumeralsListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link romannumeralsParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: romannumeralsParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link romannumeralsParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: romannumeralsParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link romannumeralsParser#thousands}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThousands(_ ctx: romannumeralsParser.ThousandsContext)
	/**
	 * Exit a parse tree produced by {@link romannumeralsParser#thousands}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThousands(_ ctx: romannumeralsParser.ThousandsContext)
	/**
	 * Enter a parse tree produced by {@link romannumeralsParser#thous_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThous_part(_ ctx: romannumeralsParser.Thous_partContext)
	/**
	 * Exit a parse tree produced by {@link romannumeralsParser#thous_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThous_part(_ ctx: romannumeralsParser.Thous_partContext)
	/**
	 * Enter a parse tree produced by {@link romannumeralsParser#hundreds}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHundreds(_ ctx: romannumeralsParser.HundredsContext)
	/**
	 * Exit a parse tree produced by {@link romannumeralsParser#hundreds}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHundreds(_ ctx: romannumeralsParser.HundredsContext)
	/**
	 * Enter a parse tree produced by {@link romannumeralsParser#hun_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHun_part(_ ctx: romannumeralsParser.Hun_partContext)
	/**
	 * Exit a parse tree produced by {@link romannumeralsParser#hun_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHun_part(_ ctx: romannumeralsParser.Hun_partContext)
	/**
	 * Enter a parse tree produced by {@link romannumeralsParser#hun_rep}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHun_rep(_ ctx: romannumeralsParser.Hun_repContext)
	/**
	 * Exit a parse tree produced by {@link romannumeralsParser#hun_rep}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHun_rep(_ ctx: romannumeralsParser.Hun_repContext)
	/**
	 * Enter a parse tree produced by {@link romannumeralsParser#tens}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTens(_ ctx: romannumeralsParser.TensContext)
	/**
	 * Exit a parse tree produced by {@link romannumeralsParser#tens}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTens(_ ctx: romannumeralsParser.TensContext)
	/**
	 * Enter a parse tree produced by {@link romannumeralsParser#tens_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTens_part(_ ctx: romannumeralsParser.Tens_partContext)
	/**
	 * Exit a parse tree produced by {@link romannumeralsParser#tens_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTens_part(_ ctx: romannumeralsParser.Tens_partContext)
	/**
	 * Enter a parse tree produced by {@link romannumeralsParser#tens_rep}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTens_rep(_ ctx: romannumeralsParser.Tens_repContext)
	/**
	 * Exit a parse tree produced by {@link romannumeralsParser#tens_rep}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTens_rep(_ ctx: romannumeralsParser.Tens_repContext)
	/**
	 * Enter a parse tree produced by {@link romannumeralsParser#ones}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOnes(_ ctx: romannumeralsParser.OnesContext)
	/**
	 * Exit a parse tree produced by {@link romannumeralsParser#ones}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOnes(_ ctx: romannumeralsParser.OnesContext)
	/**
	 * Enter a parse tree produced by {@link romannumeralsParser#ones_rep}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOnes_rep(_ ctx: romannumeralsParser.Ones_repContext)
	/**
	 * Exit a parse tree produced by {@link romannumeralsParser#ones_rep}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOnes_rep(_ ctx: romannumeralsParser.Ones_repContext)
}