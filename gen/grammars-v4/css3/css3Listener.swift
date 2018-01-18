// Generated from ./grammars-v4/css3/css3.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link css3Parser}.
 */
public protocol css3Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link css3Parser#stylesheet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStylesheet(_ ctx: css3Parser.StylesheetContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#stylesheet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStylesheet(_ ctx: css3Parser.StylesheetContext)
	/**
	 * Enter a parse tree produced by the {@code goodCharset}
	 * labeled alternative in {@link css3Parser#charset}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoodCharset(_ ctx: css3Parser.GoodCharsetContext)
	/**
	 * Exit a parse tree produced by the {@code goodCharset}
	 * labeled alternative in {@link css3Parser#charset}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoodCharset(_ ctx: css3Parser.GoodCharsetContext)
	/**
	 * Enter a parse tree produced by the {@code badCharset}
	 * labeled alternative in {@link css3Parser#charset}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBadCharset(_ ctx: css3Parser.BadCharsetContext)
	/**
	 * Exit a parse tree produced by the {@code badCharset}
	 * labeled alternative in {@link css3Parser#charset}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBadCharset(_ ctx: css3Parser.BadCharsetContext)
	/**
	 * Enter a parse tree produced by the {@code goodImport}
	 * labeled alternative in {@link css3Parser#imports}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoodImport(_ ctx: css3Parser.GoodImportContext)
	/**
	 * Exit a parse tree produced by the {@code goodImport}
	 * labeled alternative in {@link css3Parser#imports}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoodImport(_ ctx: css3Parser.GoodImportContext)
	/**
	 * Enter a parse tree produced by the {@code badImport}
	 * labeled alternative in {@link css3Parser#imports}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBadImport(_ ctx: css3Parser.BadImportContext)
	/**
	 * Exit a parse tree produced by the {@code badImport}
	 * labeled alternative in {@link css3Parser#imports}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBadImport(_ ctx: css3Parser.BadImportContext)
	/**
	 * Enter a parse tree produced by the {@code goodNamespace}
	 * labeled alternative in {@link css3Parser#namespace}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoodNamespace(_ ctx: css3Parser.GoodNamespaceContext)
	/**
	 * Exit a parse tree produced by the {@code goodNamespace}
	 * labeled alternative in {@link css3Parser#namespace}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoodNamespace(_ ctx: css3Parser.GoodNamespaceContext)
	/**
	 * Enter a parse tree produced by the {@code badNamespace}
	 * labeled alternative in {@link css3Parser#namespace}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBadNamespace(_ ctx: css3Parser.BadNamespaceContext)
	/**
	 * Exit a parse tree produced by the {@code badNamespace}
	 * labeled alternative in {@link css3Parser#namespace}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBadNamespace(_ ctx: css3Parser.BadNamespaceContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#namespacePrefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNamespacePrefix(_ ctx: css3Parser.NamespacePrefixContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#namespacePrefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNamespacePrefix(_ ctx: css3Parser.NamespacePrefixContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#media}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMedia(_ ctx: css3Parser.MediaContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#media}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMedia(_ ctx: css3Parser.MediaContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#mediaQueryList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMediaQueryList(_ ctx: css3Parser.MediaQueryListContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#mediaQueryList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMediaQueryList(_ ctx: css3Parser.MediaQueryListContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#mediaQuery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMediaQuery(_ ctx: css3Parser.MediaQueryContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#mediaQuery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMediaQuery(_ ctx: css3Parser.MediaQueryContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#mediaType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMediaType(_ ctx: css3Parser.MediaTypeContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#mediaType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMediaType(_ ctx: css3Parser.MediaTypeContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#mediaExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMediaExpression(_ ctx: css3Parser.MediaExpressionContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#mediaExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMediaExpression(_ ctx: css3Parser.MediaExpressionContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#mediaFeature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMediaFeature(_ ctx: css3Parser.MediaFeatureContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#mediaFeature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMediaFeature(_ ctx: css3Parser.MediaFeatureContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#page}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPage(_ ctx: css3Parser.PageContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#page}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPage(_ ctx: css3Parser.PageContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#pseudoPage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPseudoPage(_ ctx: css3Parser.PseudoPageContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#pseudoPage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPseudoPage(_ ctx: css3Parser.PseudoPageContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#selectorGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectorGroup(_ ctx: css3Parser.SelectorGroupContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#selectorGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectorGroup(_ ctx: css3Parser.SelectorGroupContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#selector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelector(_ ctx: css3Parser.SelectorContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#selector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelector(_ ctx: css3Parser.SelectorContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#combinator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCombinator(_ ctx: css3Parser.CombinatorContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#combinator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCombinator(_ ctx: css3Parser.CombinatorContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#simpleSelectorSequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleSelectorSequence(_ ctx: css3Parser.SimpleSelectorSequenceContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#simpleSelectorSequence}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleSelectorSequence(_ ctx: css3Parser.SimpleSelectorSequenceContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#typeSelector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeSelector(_ ctx: css3Parser.TypeSelectorContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#typeSelector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeSelector(_ ctx: css3Parser.TypeSelectorContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#typeNamespacePrefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeNamespacePrefix(_ ctx: css3Parser.TypeNamespacePrefixContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#typeNamespacePrefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeNamespacePrefix(_ ctx: css3Parser.TypeNamespacePrefixContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#elementName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementName(_ ctx: css3Parser.ElementNameContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#elementName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementName(_ ctx: css3Parser.ElementNameContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#universal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUniversal(_ ctx: css3Parser.UniversalContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#universal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUniversal(_ ctx: css3Parser.UniversalContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#className}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassName(_ ctx: css3Parser.ClassNameContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#className}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassName(_ ctx: css3Parser.ClassNameContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#attrib}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttrib(_ ctx: css3Parser.AttribContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#attrib}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttrib(_ ctx: css3Parser.AttribContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#pseudo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPseudo(_ ctx: css3Parser.PseudoContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#pseudo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPseudo(_ ctx: css3Parser.PseudoContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#functionalPseudo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionalPseudo(_ ctx: css3Parser.FunctionalPseudoContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#functionalPseudo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionalPseudo(_ ctx: css3Parser.FunctionalPseudoContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: css3Parser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: css3Parser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#negation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNegation(_ ctx: css3Parser.NegationContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#negation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNegation(_ ctx: css3Parser.NegationContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#negationArg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNegationArg(_ ctx: css3Parser.NegationArgContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#negationArg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNegationArg(_ ctx: css3Parser.NegationArgContext)
	/**
	 * Enter a parse tree produced by the {@code goodOperator}
	 * labeled alternative in {@link css3Parser#operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoodOperator(_ ctx: css3Parser.GoodOperatorContext)
	/**
	 * Exit a parse tree produced by the {@code goodOperator}
	 * labeled alternative in {@link css3Parser#operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoodOperator(_ ctx: css3Parser.GoodOperatorContext)
	/**
	 * Enter a parse tree produced by the {@code badOperator}
	 * labeled alternative in {@link css3Parser#operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBadOperator(_ ctx: css3Parser.BadOperatorContext)
	/**
	 * Exit a parse tree produced by the {@code badOperator}
	 * labeled alternative in {@link css3Parser#operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBadOperator(_ ctx: css3Parser.BadOperatorContext)
	/**
	 * Enter a parse tree produced by the {@code goodProperty}
	 * labeled alternative in {@link css3Parser#property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoodProperty(_ ctx: css3Parser.GoodPropertyContext)
	/**
	 * Exit a parse tree produced by the {@code goodProperty}
	 * labeled alternative in {@link css3Parser#property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoodProperty(_ ctx: css3Parser.GoodPropertyContext)
	/**
	 * Enter a parse tree produced by the {@code badProperty}
	 * labeled alternative in {@link css3Parser#property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBadProperty(_ ctx: css3Parser.BadPropertyContext)
	/**
	 * Exit a parse tree produced by the {@code badProperty}
	 * labeled alternative in {@link css3Parser#property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBadProperty(_ ctx: css3Parser.BadPropertyContext)
	/**
	 * Enter a parse tree produced by the {@code knownRuleset}
	 * labeled alternative in {@link css3Parser#ruleset}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKnownRuleset(_ ctx: css3Parser.KnownRulesetContext)
	/**
	 * Exit a parse tree produced by the {@code knownRuleset}
	 * labeled alternative in {@link css3Parser#ruleset}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKnownRuleset(_ ctx: css3Parser.KnownRulesetContext)
	/**
	 * Enter a parse tree produced by the {@code unknownRuleset}
	 * labeled alternative in {@link css3Parser#ruleset}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnknownRuleset(_ ctx: css3Parser.UnknownRulesetContext)
	/**
	 * Exit a parse tree produced by the {@code unknownRuleset}
	 * labeled alternative in {@link css3Parser#ruleset}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnknownRuleset(_ ctx: css3Parser.UnknownRulesetContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#declarationList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarationList(_ ctx: css3Parser.DeclarationListContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#declarationList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarationList(_ ctx: css3Parser.DeclarationListContext)
	/**
	 * Enter a parse tree produced by the {@code knownDeclaration}
	 * labeled alternative in {@link css3Parser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKnownDeclaration(_ ctx: css3Parser.KnownDeclarationContext)
	/**
	 * Exit a parse tree produced by the {@code knownDeclaration}
	 * labeled alternative in {@link css3Parser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKnownDeclaration(_ ctx: css3Parser.KnownDeclarationContext)
	/**
	 * Enter a parse tree produced by the {@code unknownDeclaration}
	 * labeled alternative in {@link css3Parser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnknownDeclaration(_ ctx: css3Parser.UnknownDeclarationContext)
	/**
	 * Exit a parse tree produced by the {@code unknownDeclaration}
	 * labeled alternative in {@link css3Parser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnknownDeclaration(_ ctx: css3Parser.UnknownDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#prio}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrio(_ ctx: css3Parser.PrioContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#prio}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrio(_ ctx: css3Parser.PrioContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue(_ ctx: css3Parser.ValueContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue(_ ctx: css3Parser.ValueContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr(_ ctx: css3Parser.ExprContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr(_ ctx: css3Parser.ExprContext)
	/**
	 * Enter a parse tree produced by the {@code knownTerm}
	 * labeled alternative in {@link css3Parser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKnownTerm(_ ctx: css3Parser.KnownTermContext)
	/**
	 * Exit a parse tree produced by the {@code knownTerm}
	 * labeled alternative in {@link css3Parser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKnownTerm(_ ctx: css3Parser.KnownTermContext)
	/**
	 * Enter a parse tree produced by the {@code unknownTerm}
	 * labeled alternative in {@link css3Parser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnknownTerm(_ ctx: css3Parser.UnknownTermContext)
	/**
	 * Exit a parse tree produced by the {@code unknownTerm}
	 * labeled alternative in {@link css3Parser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnknownTerm(_ ctx: css3Parser.UnknownTermContext)
	/**
	 * Enter a parse tree produced by the {@code badTerm}
	 * labeled alternative in {@link css3Parser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBadTerm(_ ctx: css3Parser.BadTermContext)
	/**
	 * Exit a parse tree produced by the {@code badTerm}
	 * labeled alternative in {@link css3Parser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBadTerm(_ ctx: css3Parser.BadTermContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction(_ ctx: css3Parser.FunctionContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction(_ ctx: css3Parser.FunctionContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#dxImageTransform}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDxImageTransform(_ ctx: css3Parser.DxImageTransformContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#dxImageTransform}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDxImageTransform(_ ctx: css3Parser.DxImageTransformContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#hexcolor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHexcolor(_ ctx: css3Parser.HexcolorContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#hexcolor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHexcolor(_ ctx: css3Parser.HexcolorContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumber(_ ctx: css3Parser.NumberContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumber(_ ctx: css3Parser.NumberContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#percentage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPercentage(_ ctx: css3Parser.PercentageContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#percentage}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPercentage(_ ctx: css3Parser.PercentageContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#dimension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDimension(_ ctx: css3Parser.DimensionContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#dimension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDimension(_ ctx: css3Parser.DimensionContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#unknownDimension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnknownDimension(_ ctx: css3Parser.UnknownDimensionContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#unknownDimension}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnknownDimension(_ ctx: css3Parser.UnknownDimensionContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#any}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAny(_ ctx: css3Parser.AnyContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#any}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAny(_ ctx: css3Parser.AnyContext)
	/**
	 * Enter a parse tree produced by the {@code unknownAtRule}
	 * labeled alternative in {@link css3Parser#atRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnknownAtRule(_ ctx: css3Parser.UnknownAtRuleContext)
	/**
	 * Exit a parse tree produced by the {@code unknownAtRule}
	 * labeled alternative in {@link css3Parser#atRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnknownAtRule(_ ctx: css3Parser.UnknownAtRuleContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#atKeyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtKeyword(_ ctx: css3Parser.AtKeywordContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#atKeyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtKeyword(_ ctx: css3Parser.AtKeywordContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#unused}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnused(_ ctx: css3Parser.UnusedContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#unused}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnused(_ ctx: css3Parser.UnusedContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: css3Parser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: css3Parser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#nestedStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNestedStatement(_ ctx: css3Parser.NestedStatementContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#nestedStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNestedStatement(_ ctx: css3Parser.NestedStatementContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#groupRuleBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGroupRuleBody(_ ctx: css3Parser.GroupRuleBodyContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#groupRuleBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGroupRuleBody(_ ctx: css3Parser.GroupRuleBodyContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#supportsRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSupportsRule(_ ctx: css3Parser.SupportsRuleContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#supportsRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSupportsRule(_ ctx: css3Parser.SupportsRuleContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#supportsCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSupportsCondition(_ ctx: css3Parser.SupportsConditionContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#supportsCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSupportsCondition(_ ctx: css3Parser.SupportsConditionContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#supportsConditionInParens}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSupportsConditionInParens(_ ctx: css3Parser.SupportsConditionInParensContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#supportsConditionInParens}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSupportsConditionInParens(_ ctx: css3Parser.SupportsConditionInParensContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#supportsNegation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSupportsNegation(_ ctx: css3Parser.SupportsNegationContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#supportsNegation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSupportsNegation(_ ctx: css3Parser.SupportsNegationContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#supportsConjunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSupportsConjunction(_ ctx: css3Parser.SupportsConjunctionContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#supportsConjunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSupportsConjunction(_ ctx: css3Parser.SupportsConjunctionContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#supportsDisjunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSupportsDisjunction(_ ctx: css3Parser.SupportsDisjunctionContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#supportsDisjunction}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSupportsDisjunction(_ ctx: css3Parser.SupportsDisjunctionContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#supportsDeclarationCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSupportsDeclarationCondition(_ ctx: css3Parser.SupportsDeclarationConditionContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#supportsDeclarationCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSupportsDeclarationCondition(_ ctx: css3Parser.SupportsDeclarationConditionContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#generalEnclosed}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneralEnclosed(_ ctx: css3Parser.GeneralEnclosedContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#generalEnclosed}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneralEnclosed(_ ctx: css3Parser.GeneralEnclosedContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#var}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVar(_ ctx: css3Parser.VarContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#var}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVar(_ ctx: css3Parser.VarContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#calc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCalc(_ ctx: css3Parser.CalcContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#calc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCalc(_ ctx: css3Parser.CalcContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#calcSum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCalcSum(_ ctx: css3Parser.CalcSumContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#calcSum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCalcSum(_ ctx: css3Parser.CalcSumContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#calcProduct}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCalcProduct(_ ctx: css3Parser.CalcProductContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#calcProduct}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCalcProduct(_ ctx: css3Parser.CalcProductContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#calcValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCalcValue(_ ctx: css3Parser.CalcValueContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#calcValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCalcValue(_ ctx: css3Parser.CalcValueContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#fontFaceRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFontFaceRule(_ ctx: css3Parser.FontFaceRuleContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#fontFaceRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFontFaceRule(_ ctx: css3Parser.FontFaceRuleContext)
	/**
	 * Enter a parse tree produced by the {@code knownFontFaceDeclaration}
	 * labeled alternative in {@link css3Parser#fontFaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKnownFontFaceDeclaration(_ ctx: css3Parser.KnownFontFaceDeclarationContext)
	/**
	 * Exit a parse tree produced by the {@code knownFontFaceDeclaration}
	 * labeled alternative in {@link css3Parser#fontFaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKnownFontFaceDeclaration(_ ctx: css3Parser.KnownFontFaceDeclarationContext)
	/**
	 * Enter a parse tree produced by the {@code unknownFontFaceDeclaration}
	 * labeled alternative in {@link css3Parser#fontFaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnknownFontFaceDeclaration(_ ctx: css3Parser.UnknownFontFaceDeclarationContext)
	/**
	 * Exit a parse tree produced by the {@code unknownFontFaceDeclaration}
	 * labeled alternative in {@link css3Parser#fontFaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnknownFontFaceDeclaration(_ ctx: css3Parser.UnknownFontFaceDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#keyframesRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyframesRule(_ ctx: css3Parser.KeyframesRuleContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#keyframesRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyframesRule(_ ctx: css3Parser.KeyframesRuleContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#keyframesBlocks}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyframesBlocks(_ ctx: css3Parser.KeyframesBlocksContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#keyframesBlocks}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyframesBlocks(_ ctx: css3Parser.KeyframesBlocksContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#keyframeSelector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyframeSelector(_ ctx: css3Parser.KeyframeSelectorContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#keyframeSelector}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyframeSelector(_ ctx: css3Parser.KeyframeSelectorContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#viewport}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterViewport(_ ctx: css3Parser.ViewportContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#viewport}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitViewport(_ ctx: css3Parser.ViewportContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#counterStyle}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCounterStyle(_ ctx: css3Parser.CounterStyleContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#counterStyle}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCounterStyle(_ ctx: css3Parser.CounterStyleContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#fontFeatureValuesRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFontFeatureValuesRule(_ ctx: css3Parser.FontFeatureValuesRuleContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#fontFeatureValuesRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFontFeatureValuesRule(_ ctx: css3Parser.FontFeatureValuesRuleContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#fontFamilyNameList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFontFamilyNameList(_ ctx: css3Parser.FontFamilyNameListContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#fontFamilyNameList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFontFamilyNameList(_ ctx: css3Parser.FontFamilyNameListContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#fontFamilyName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFontFamilyName(_ ctx: css3Parser.FontFamilyNameContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#fontFamilyName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFontFamilyName(_ ctx: css3Parser.FontFamilyNameContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#featureValueBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFeatureValueBlock(_ ctx: css3Parser.FeatureValueBlockContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#featureValueBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFeatureValueBlock(_ ctx: css3Parser.FeatureValueBlockContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#featureType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFeatureType(_ ctx: css3Parser.FeatureTypeContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#featureType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFeatureType(_ ctx: css3Parser.FeatureTypeContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#featureValueDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFeatureValueDefinition(_ ctx: css3Parser.FeatureValueDefinitionContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#featureValueDefinition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFeatureValueDefinition(_ ctx: css3Parser.FeatureValueDefinitionContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#ident}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdent(_ ctx: css3Parser.IdentContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#ident}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdent(_ ctx: css3Parser.IdentContext)
	/**
	 * Enter a parse tree produced by {@link css3Parser#ws}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWs(_ ctx: css3Parser.WsContext)
	/**
	 * Exit a parse tree produced by {@link css3Parser#ws}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWs(_ ctx: css3Parser.WsContext)
}