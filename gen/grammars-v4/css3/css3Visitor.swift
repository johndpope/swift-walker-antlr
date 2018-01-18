// Generated from ./grammars-v4/css3/css3.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link css3Parser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class css3Visitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link css3Parser#stylesheet}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStylesheet(_ ctx: css3Parser.StylesheetContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code goodCharset}
	 * labeled alternative in {@link css3Parser#charset}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGoodCharset(_ ctx: css3Parser.GoodCharsetContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code badCharset}
	 * labeled alternative in {@link css3Parser#charset}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBadCharset(_ ctx: css3Parser.BadCharsetContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code goodImport}
	 * labeled alternative in {@link css3Parser#imports}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGoodImport(_ ctx: css3Parser.GoodImportContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code badImport}
	 * labeled alternative in {@link css3Parser#imports}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBadImport(_ ctx: css3Parser.BadImportContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code goodNamespace}
	 * labeled alternative in {@link css3Parser#namespace}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGoodNamespace(_ ctx: css3Parser.GoodNamespaceContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code badNamespace}
	 * labeled alternative in {@link css3Parser#namespace}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBadNamespace(_ ctx: css3Parser.BadNamespaceContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#namespacePrefix}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNamespacePrefix(_ ctx: css3Parser.NamespacePrefixContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#media}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMedia(_ ctx: css3Parser.MediaContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#mediaQueryList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMediaQueryList(_ ctx: css3Parser.MediaQueryListContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#mediaQuery}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMediaQuery(_ ctx: css3Parser.MediaQueryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#mediaType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMediaType(_ ctx: css3Parser.MediaTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#mediaExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMediaExpression(_ ctx: css3Parser.MediaExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#mediaFeature}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMediaFeature(_ ctx: css3Parser.MediaFeatureContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#page}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPage(_ ctx: css3Parser.PageContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#pseudoPage}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPseudoPage(_ ctx: css3Parser.PseudoPageContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#selectorGroup}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSelectorGroup(_ ctx: css3Parser.SelectorGroupContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#selector}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSelector(_ ctx: css3Parser.SelectorContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#combinator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCombinator(_ ctx: css3Parser.CombinatorContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#simpleSelectorSequence}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSimpleSelectorSequence(_ ctx: css3Parser.SimpleSelectorSequenceContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#typeSelector}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeSelector(_ ctx: css3Parser.TypeSelectorContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#typeNamespacePrefix}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeNamespacePrefix(_ ctx: css3Parser.TypeNamespacePrefixContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#elementName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitElementName(_ ctx: css3Parser.ElementNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#universal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUniversal(_ ctx: css3Parser.UniversalContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#className}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassName(_ ctx: css3Parser.ClassNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#attrib}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttrib(_ ctx: css3Parser.AttribContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#pseudo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPseudo(_ ctx: css3Parser.PseudoContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#functionalPseudo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunctionalPseudo(_ ctx: css3Parser.FunctionalPseudoContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpression(_ ctx: css3Parser.ExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#negation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNegation(_ ctx: css3Parser.NegationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#negationArg}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNegationArg(_ ctx: css3Parser.NegationArgContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code goodOperator}
	 * labeled alternative in {@link css3Parser#operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGoodOperator(_ ctx: css3Parser.GoodOperatorContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code badOperator}
	 * labeled alternative in {@link css3Parser#operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBadOperator(_ ctx: css3Parser.BadOperatorContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code goodProperty}
	 * labeled alternative in {@link css3Parser#property}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGoodProperty(_ ctx: css3Parser.GoodPropertyContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code badProperty}
	 * labeled alternative in {@link css3Parser#property}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBadProperty(_ ctx: css3Parser.BadPropertyContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code knownRuleset}
	 * labeled alternative in {@link css3Parser#ruleset}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKnownRuleset(_ ctx: css3Parser.KnownRulesetContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code unknownRuleset}
	 * labeled alternative in {@link css3Parser#ruleset}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnknownRuleset(_ ctx: css3Parser.UnknownRulesetContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#declarationList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDeclarationList(_ ctx: css3Parser.DeclarationListContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code knownDeclaration}
	 * labeled alternative in {@link css3Parser#declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKnownDeclaration(_ ctx: css3Parser.KnownDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code unknownDeclaration}
	 * labeled alternative in {@link css3Parser#declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnknownDeclaration(_ ctx: css3Parser.UnknownDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#prio}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrio(_ ctx: css3Parser.PrioContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValue(_ ctx: css3Parser.ValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpr(_ ctx: css3Parser.ExprContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code knownTerm}
	 * labeled alternative in {@link css3Parser#term}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKnownTerm(_ ctx: css3Parser.KnownTermContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code unknownTerm}
	 * labeled alternative in {@link css3Parser#term}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnknownTerm(_ ctx: css3Parser.UnknownTermContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code badTerm}
	 * labeled alternative in {@link css3Parser#term}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBadTerm(_ ctx: css3Parser.BadTermContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#function}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction(_ ctx: css3Parser.FunctionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#dxImageTransform}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDxImageTransform(_ ctx: css3Parser.DxImageTransformContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#hexcolor}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitHexcolor(_ ctx: css3Parser.HexcolorContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#number}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNumber(_ ctx: css3Parser.NumberContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#percentage}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPercentage(_ ctx: css3Parser.PercentageContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#dimension}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDimension(_ ctx: css3Parser.DimensionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#unknownDimension}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnknownDimension(_ ctx: css3Parser.UnknownDimensionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#any}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAny(_ ctx: css3Parser.AnyContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code unknownAtRule}
	 * labeled alternative in {@link css3Parser#atRule}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnknownAtRule(_ ctx: css3Parser.UnknownAtRuleContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#atKeyword}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAtKeyword(_ ctx: css3Parser.AtKeywordContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#unused}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnused(_ ctx: css3Parser.UnusedContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#block}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBlock(_ ctx: css3Parser.BlockContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#nestedStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNestedStatement(_ ctx: css3Parser.NestedStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#groupRuleBody}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGroupRuleBody(_ ctx: css3Parser.GroupRuleBodyContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#supportsRule}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSupportsRule(_ ctx: css3Parser.SupportsRuleContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#supportsCondition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSupportsCondition(_ ctx: css3Parser.SupportsConditionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#supportsConditionInParens}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSupportsConditionInParens(_ ctx: css3Parser.SupportsConditionInParensContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#supportsNegation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSupportsNegation(_ ctx: css3Parser.SupportsNegationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#supportsConjunction}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSupportsConjunction(_ ctx: css3Parser.SupportsConjunctionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#supportsDisjunction}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSupportsDisjunction(_ ctx: css3Parser.SupportsDisjunctionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#supportsDeclarationCondition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSupportsDeclarationCondition(_ ctx: css3Parser.SupportsDeclarationConditionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#generalEnclosed}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGeneralEnclosed(_ ctx: css3Parser.GeneralEnclosedContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#var}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVar(_ ctx: css3Parser.VarContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#calc}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCalc(_ ctx: css3Parser.CalcContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#calcSum}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCalcSum(_ ctx: css3Parser.CalcSumContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#calcProduct}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCalcProduct(_ ctx: css3Parser.CalcProductContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#calcValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCalcValue(_ ctx: css3Parser.CalcValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#fontFaceRule}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFontFaceRule(_ ctx: css3Parser.FontFaceRuleContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code knownFontFaceDeclaration}
	 * labeled alternative in {@link css3Parser#fontFaceDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKnownFontFaceDeclaration(_ ctx: css3Parser.KnownFontFaceDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code unknownFontFaceDeclaration}
	 * labeled alternative in {@link css3Parser#fontFaceDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnknownFontFaceDeclaration(_ ctx: css3Parser.UnknownFontFaceDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#keyframesRule}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKeyframesRule(_ ctx: css3Parser.KeyframesRuleContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#keyframesBlocks}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKeyframesBlocks(_ ctx: css3Parser.KeyframesBlocksContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#keyframeSelector}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKeyframeSelector(_ ctx: css3Parser.KeyframeSelectorContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#viewport}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitViewport(_ ctx: css3Parser.ViewportContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#counterStyle}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCounterStyle(_ ctx: css3Parser.CounterStyleContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#fontFeatureValuesRule}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFontFeatureValuesRule(_ ctx: css3Parser.FontFeatureValuesRuleContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#fontFamilyNameList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFontFamilyNameList(_ ctx: css3Parser.FontFamilyNameListContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#fontFamilyName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFontFamilyName(_ ctx: css3Parser.FontFamilyNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#featureValueBlock}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFeatureValueBlock(_ ctx: css3Parser.FeatureValueBlockContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#featureType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFeatureType(_ ctx: css3Parser.FeatureTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#featureValueDefinition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFeatureValueDefinition(_ ctx: css3Parser.FeatureValueDefinitionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#ident}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIdent(_ ctx: css3Parser.IdentContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link css3Parser#ws}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWs(_ ctx: css3Parser.WsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

}