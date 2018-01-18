// Generated from ./grammars-v4/metric/metric.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link metricParser}.
 */
public protocol metricListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link metricParser#uom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUom(_ ctx: metricParser.UomContext)
	/**
	 * Exit a parse tree produced by {@link metricParser#uom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUom(_ ctx: metricParser.UomContext)
	/**
	 * Enter a parse tree produced by {@link metricParser#measure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMeasure(_ ctx: metricParser.MeasureContext)
	/**
	 * Exit a parse tree produced by {@link metricParser#measure}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMeasure(_ ctx: metricParser.MeasureContext)
	/**
	 * Enter a parse tree produced by {@link metricParser#exponent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExponent(_ ctx: metricParser.ExponentContext)
	/**
	 * Exit a parse tree produced by {@link metricParser#exponent}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExponent(_ ctx: metricParser.ExponentContext)
	/**
	 * Enter a parse tree produced by {@link metricParser#prefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefix(_ ctx: metricParser.PrefixContext)
	/**
	 * Exit a parse tree produced by {@link metricParser#prefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefix(_ ctx: metricParser.PrefixContext)
	/**
	 * Enter a parse tree produced by {@link metricParser#unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnit(_ ctx: metricParser.UnitContext)
	/**
	 * Exit a parse tree produced by {@link metricParser#unit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnit(_ ctx: metricParser.UnitContext)
	/**
	 * Enter a parse tree produced by {@link metricParser#baseunit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBaseunit(_ ctx: metricParser.BaseunitContext)
	/**
	 * Exit a parse tree produced by {@link metricParser#baseunit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBaseunit(_ ctx: metricParser.BaseunitContext)
	/**
	 * Enter a parse tree produced by {@link metricParser#derivedunit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDerivedunit(_ ctx: metricParser.DerivedunitContext)
	/**
	 * Exit a parse tree produced by {@link metricParser#derivedunit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDerivedunit(_ ctx: metricParser.DerivedunitContext)
}