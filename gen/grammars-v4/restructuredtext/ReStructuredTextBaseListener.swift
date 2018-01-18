// Generated from ./grammars-v4/restructuredtext/ReStructuredText.g4 by ANTLR 4.7.1

import Antlr4


/**
 * This class provides an empty implementation of {@link ReStructuredTextListener},
 * which can be extended to create a listener which only needs to handle a subset
 * of the available methods.
 */
open class ReStructuredTextBaseListener: ReStructuredTextListener {
     public init() { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterParse(_ ctx: ReStructuredTextParser.ParseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitParse(_ ctx: ReStructuredTextParser.ParseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterElement(_ ctx: ReStructuredTextParser.ElementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitElement(_ ctx: ReStructuredTextParser.ElementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSectionElement(_ ctx: ReStructuredTextParser.SectionElementContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSectionElement(_ ctx: ReStructuredTextParser.SectionElementContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterComment(_ ctx: ReStructuredTextParser.CommentContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitComment(_ ctx: ReStructuredTextParser.CommentContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCommentParagraphs(_ ctx: ReStructuredTextParser.CommentParagraphsContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCommentParagraphs(_ ctx: ReStructuredTextParser.CommentParagraphsContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCommentRest(_ ctx: ReStructuredTextParser.CommentRestContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCommentRest(_ ctx: ReStructuredTextParser.CommentRestContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCommentParagraph(_ ctx: ReStructuredTextParser.CommentParagraphContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCommentParagraph(_ ctx: ReStructuredTextParser.CommentParagraphContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCommentLineNoBreak(_ ctx: ReStructuredTextParser.CommentLineNoBreakContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCommentLineNoBreak(_ ctx: ReStructuredTextParser.CommentLineNoBreakContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCommentLine(_ ctx: ReStructuredTextParser.CommentLineContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCommentLine(_ ctx: ReStructuredTextParser.CommentLineContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCommentLineAtoms(_ ctx: ReStructuredTextParser.CommentLineAtomsContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCommentLineAtoms(_ ctx: ReStructuredTextParser.CommentLineAtomsContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterParagraph(_ ctx: ReStructuredTextParser.ParagraphContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitParagraph(_ ctx: ReStructuredTextParser.ParagraphContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSection(_ ctx: ReStructuredTextParser.SectionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSection(_ ctx: ReStructuredTextParser.SectionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTitle(_ ctx: ReStructuredTextParser.TitleContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTitle(_ ctx: ReStructuredTextParser.TitleContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterLineBlock(_ ctx: ReStructuredTextParser.LineBlockContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitLineBlock(_ ctx: ReStructuredTextParser.LineBlockContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterLineBlockLine(_ ctx: ReStructuredTextParser.LineBlockLineContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitLineBlockLine(_ ctx: ReStructuredTextParser.LineBlockLineContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterListItemBullet(_ ctx: ReStructuredTextParser.ListItemBulletContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitListItemBullet(_ ctx: ReStructuredTextParser.ListItemBulletContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBulletCrossLine(_ ctx: ReStructuredTextParser.BulletCrossLineContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBulletCrossLine(_ ctx: ReStructuredTextParser.BulletCrossLineContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBulletSimple(_ ctx: ReStructuredTextParser.BulletSimpleContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBulletSimple(_ ctx: ReStructuredTextParser.BulletSimpleContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBullet(_ ctx: ReStructuredTextParser.BulletContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBullet(_ ctx: ReStructuredTextParser.BulletContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterListItemEnumerated(_ ctx: ReStructuredTextParser.ListItemEnumeratedContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitListItemEnumerated(_ ctx: ReStructuredTextParser.ListItemEnumeratedContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterParagraphNoBreak(_ ctx: ReStructuredTextParser.ParagraphNoBreakContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitParagraphNoBreak(_ ctx: ReStructuredTextParser.ParagraphNoBreakContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterLineNoBreak(_ ctx: ReStructuredTextParser.LineNoBreakContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitLineNoBreak(_ ctx: ReStructuredTextParser.LineNoBreakContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterLines(_ ctx: ReStructuredTextParser.LinesContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitLines(_ ctx: ReStructuredTextParser.LinesContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterLinesNormal(_ ctx: ReStructuredTextParser.LinesNormalContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitLinesNormal(_ ctx: ReStructuredTextParser.LinesNormalContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterLinesStar(_ ctx: ReStructuredTextParser.LinesStarContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitLinesStar(_ ctx: ReStructuredTextParser.LinesStarContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterLineNormal(_ ctx: ReStructuredTextParser.LineNormalContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitLineNormal(_ ctx: ReStructuredTextParser.LineNormalContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterLineStar(_ ctx: ReStructuredTextParser.LineStarContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitLineStar(_ ctx: ReStructuredTextParser.LineStarContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterLineSpecial(_ ctx: ReStructuredTextParser.LineSpecialContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitLineSpecial(_ ctx: ReStructuredTextParser.LineSpecialContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEmpty_line(_ ctx: ReStructuredTextParser.Empty_lineContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEmpty_line(_ ctx: ReStructuredTextParser.Empty_lineContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterIndentation(_ ctx: ReStructuredTextParser.IndentationContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitIndentation(_ ctx: ReStructuredTextParser.IndentationContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSpanLineStartNoStar(_ ctx: ReStructuredTextParser.SpanLineStartNoStarContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSpanLineStartNoStar(_ ctx: ReStructuredTextParser.SpanLineStartNoStarContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTextLineStart(_ ctx: ReStructuredTextParser.TextLineStartContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTextLineStart(_ ctx: ReStructuredTextParser.TextLineStartContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterLineStart_fragment(_ ctx: ReStructuredTextParser.LineStart_fragmentContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitLineStart_fragment(_ ctx: ReStructuredTextParser.LineStart_fragmentContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterText(_ ctx: ReStructuredTextParser.TextContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitText(_ ctx: ReStructuredTextParser.TextContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTextStart(_ ctx: ReStructuredTextParser.TextStartContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTextStart(_ ctx: ReStructuredTextParser.TextStartContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterForcedText(_ ctx: ReStructuredTextParser.ForcedTextContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitForcedText(_ ctx: ReStructuredTextParser.ForcedTextContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSpanNoStar(_ ctx: ReStructuredTextParser.SpanNoStarContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSpanNoStar(_ ctx: ReStructuredTextParser.SpanNoStarContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSpan(_ ctx: ReStructuredTextParser.SpanContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSpan(_ ctx: ReStructuredTextParser.SpanContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterQuotedLiteral(_ ctx: ReStructuredTextParser.QuotedLiteralContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitQuotedLiteral(_ ctx: ReStructuredTextParser.QuotedLiteralContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterText_fragment_start(_ ctx: ReStructuredTextParser.Text_fragment_startContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitText_fragment_start(_ ctx: ReStructuredTextParser.Text_fragment_startContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterText_fragment(_ ctx: ReStructuredTextParser.Text_fragmentContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitText_fragment(_ ctx: ReStructuredTextParser.Text_fragmentContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStarText(_ ctx: ReStructuredTextParser.StarTextContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStarText(_ ctx: ReStructuredTextParser.StarTextContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStarAtoms(_ ctx: ReStructuredTextParser.StarAtomsContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStarAtoms(_ ctx: ReStructuredTextParser.StarAtomsContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStarNoSpace(_ ctx: ReStructuredTextParser.StarNoSpaceContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStarNoSpace(_ ctx: ReStructuredTextParser.StarNoSpaceContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStarAtom(_ ctx: ReStructuredTextParser.StarAtomContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStarAtom(_ ctx: ReStructuredTextParser.StarAtomContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBackTickText(_ ctx: ReStructuredTextParser.BackTickTextContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBackTickText(_ ctx: ReStructuredTextParser.BackTickTextContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBody(_ ctx: ReStructuredTextParser.BodyContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBody(_ ctx: ReStructuredTextParser.BodyContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBackTickAtoms(_ ctx: ReStructuredTextParser.BackTickAtomsContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBackTickAtoms(_ ctx: ReStructuredTextParser.BackTickAtomsContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBackTickNoSpace(_ ctx: ReStructuredTextParser.BackTickNoSpaceContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBackTickNoSpace(_ ctx: ReStructuredTextParser.BackTickNoSpaceContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBackTickAtom(_ ctx: ReStructuredTextParser.BackTickAtomContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBackTickAtom(_ ctx: ReStructuredTextParser.BackTickAtomContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterReference(_ ctx: ReStructuredTextParser.ReferenceContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitReference(_ ctx: ReStructuredTextParser.ReferenceContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterReferenceIn(_ ctx: ReStructuredTextParser.ReferenceInContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitReferenceIn(_ ctx: ReStructuredTextParser.ReferenceInContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterHyperlinkTarget(_ ctx: ReStructuredTextParser.HyperlinkTargetContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitHyperlinkTarget(_ ctx: ReStructuredTextParser.HyperlinkTargetContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterHyperlink(_ ctx: ReStructuredTextParser.HyperlinkContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitHyperlink(_ ctx: ReStructuredTextParser.HyperlinkContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterHyperlinkDoc(_ ctx: ReStructuredTextParser.HyperlinkDocContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitHyperlinkDoc(_ ctx: ReStructuredTextParser.HyperlinkDocContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterUrl(_ ctx: ReStructuredTextParser.UrlContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitUrl(_ ctx: ReStructuredTextParser.UrlContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterUrlAtom(_ ctx: ReStructuredTextParser.UrlAtomContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitUrlAtom(_ ctx: ReStructuredTextParser.UrlAtomContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterHyperlinkAtom(_ ctx: ReStructuredTextParser.HyperlinkAtomContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitHyperlinkAtom(_ ctx: ReStructuredTextParser.HyperlinkAtomContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSeparator(_ ctx: ReStructuredTextParser.SeparatorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSeparator(_ ctx: ReStructuredTextParser.SeparatorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEveryRule(_ ctx: ParserRuleContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEveryRule(_ ctx: ParserRuleContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func visitTerminal(_ node: TerminalNode) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func visitErrorNode(_ node: ErrorNode) { }
}