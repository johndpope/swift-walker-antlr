// Generated from ./grammars-v4/restructuredtext/ReStructuredText.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link ReStructuredTextParser}.
 */
public protocol ReStructuredTextListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#parse}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParse(_ ctx: ReStructuredTextParser.ParseContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#parse}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParse(_ ctx: ReStructuredTextParser.ParseContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElement(_ ctx: ReStructuredTextParser.ElementContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElement(_ ctx: ReStructuredTextParser.ElementContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#sectionElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSectionElement(_ ctx: ReStructuredTextParser.SectionElementContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#sectionElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSectionElement(_ ctx: ReStructuredTextParser.SectionElementContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComment(_ ctx: ReStructuredTextParser.CommentContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#comment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComment(_ ctx: ReStructuredTextParser.CommentContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#commentParagraphs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommentParagraphs(_ ctx: ReStructuredTextParser.CommentParagraphsContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#commentParagraphs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommentParagraphs(_ ctx: ReStructuredTextParser.CommentParagraphsContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#commentRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommentRest(_ ctx: ReStructuredTextParser.CommentRestContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#commentRest}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommentRest(_ ctx: ReStructuredTextParser.CommentRestContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#commentParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommentParagraph(_ ctx: ReStructuredTextParser.CommentParagraphContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#commentParagraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommentParagraph(_ ctx: ReStructuredTextParser.CommentParagraphContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#commentLineNoBreak}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommentLineNoBreak(_ ctx: ReStructuredTextParser.CommentLineNoBreakContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#commentLineNoBreak}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommentLineNoBreak(_ ctx: ReStructuredTextParser.CommentLineNoBreakContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#commentLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommentLine(_ ctx: ReStructuredTextParser.CommentLineContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#commentLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommentLine(_ ctx: ReStructuredTextParser.CommentLineContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#commentLineAtoms}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommentLineAtoms(_ ctx: ReStructuredTextParser.CommentLineAtomsContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#commentLineAtoms}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommentLineAtoms(_ ctx: ReStructuredTextParser.CommentLineAtomsContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#paragraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParagraph(_ ctx: ReStructuredTextParser.ParagraphContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#paragraph}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParagraph(_ ctx: ReStructuredTextParser.ParagraphContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSection(_ ctx: ReStructuredTextParser.SectionContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSection(_ ctx: ReStructuredTextParser.SectionContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#title}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTitle(_ ctx: ReStructuredTextParser.TitleContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#title}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTitle(_ ctx: ReStructuredTextParser.TitleContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#lineBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLineBlock(_ ctx: ReStructuredTextParser.LineBlockContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#lineBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLineBlock(_ ctx: ReStructuredTextParser.LineBlockContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#lineBlockLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLineBlockLine(_ ctx: ReStructuredTextParser.LineBlockLineContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#lineBlockLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLineBlockLine(_ ctx: ReStructuredTextParser.LineBlockLineContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#listItemBullet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterListItemBullet(_ ctx: ReStructuredTextParser.ListItemBulletContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#listItemBullet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitListItemBullet(_ ctx: ReStructuredTextParser.ListItemBulletContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#bulletCrossLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBulletCrossLine(_ ctx: ReStructuredTextParser.BulletCrossLineContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#bulletCrossLine}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBulletCrossLine(_ ctx: ReStructuredTextParser.BulletCrossLineContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#bulletSimple}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBulletSimple(_ ctx: ReStructuredTextParser.BulletSimpleContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#bulletSimple}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBulletSimple(_ ctx: ReStructuredTextParser.BulletSimpleContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#bullet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBullet(_ ctx: ReStructuredTextParser.BulletContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#bullet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBullet(_ ctx: ReStructuredTextParser.BulletContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#listItemEnumerated}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterListItemEnumerated(_ ctx: ReStructuredTextParser.ListItemEnumeratedContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#listItemEnumerated}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitListItemEnumerated(_ ctx: ReStructuredTextParser.ListItemEnumeratedContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#paragraphNoBreak}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParagraphNoBreak(_ ctx: ReStructuredTextParser.ParagraphNoBreakContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#paragraphNoBreak}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParagraphNoBreak(_ ctx: ReStructuredTextParser.ParagraphNoBreakContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#lineNoBreak}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLineNoBreak(_ ctx: ReStructuredTextParser.LineNoBreakContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#lineNoBreak}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLineNoBreak(_ ctx: ReStructuredTextParser.LineNoBreakContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#lines}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLines(_ ctx: ReStructuredTextParser.LinesContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#lines}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLines(_ ctx: ReStructuredTextParser.LinesContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#linesNormal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLinesNormal(_ ctx: ReStructuredTextParser.LinesNormalContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#linesNormal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLinesNormal(_ ctx: ReStructuredTextParser.LinesNormalContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#linesStar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLinesStar(_ ctx: ReStructuredTextParser.LinesStarContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#linesStar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLinesStar(_ ctx: ReStructuredTextParser.LinesStarContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#lineNormal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLineNormal(_ ctx: ReStructuredTextParser.LineNormalContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#lineNormal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLineNormal(_ ctx: ReStructuredTextParser.LineNormalContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#lineStar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLineStar(_ ctx: ReStructuredTextParser.LineStarContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#lineStar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLineStar(_ ctx: ReStructuredTextParser.LineStarContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#lineSpecial}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLineSpecial(_ ctx: ReStructuredTextParser.LineSpecialContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#lineSpecial}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLineSpecial(_ ctx: ReStructuredTextParser.LineSpecialContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#empty_line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEmpty_line(_ ctx: ReStructuredTextParser.Empty_lineContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#empty_line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEmpty_line(_ ctx: ReStructuredTextParser.Empty_lineContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#indentation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndentation(_ ctx: ReStructuredTextParser.IndentationContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#indentation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndentation(_ ctx: ReStructuredTextParser.IndentationContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#spanLineStartNoStar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpanLineStartNoStar(_ ctx: ReStructuredTextParser.SpanLineStartNoStarContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#spanLineStartNoStar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpanLineStartNoStar(_ ctx: ReStructuredTextParser.SpanLineStartNoStarContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#textLineStart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTextLineStart(_ ctx: ReStructuredTextParser.TextLineStartContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#textLineStart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTextLineStart(_ ctx: ReStructuredTextParser.TextLineStartContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#lineStart_fragment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLineStart_fragment(_ ctx: ReStructuredTextParser.LineStart_fragmentContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#lineStart_fragment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLineStart_fragment(_ ctx: ReStructuredTextParser.LineStart_fragmentContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#text}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterText(_ ctx: ReStructuredTextParser.TextContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#text}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitText(_ ctx: ReStructuredTextParser.TextContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#textStart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTextStart(_ ctx: ReStructuredTextParser.TextStartContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#textStart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTextStart(_ ctx: ReStructuredTextParser.TextStartContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#forcedText}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForcedText(_ ctx: ReStructuredTextParser.ForcedTextContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#forcedText}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForcedText(_ ctx: ReStructuredTextParser.ForcedTextContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#spanNoStar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpanNoStar(_ ctx: ReStructuredTextParser.SpanNoStarContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#spanNoStar}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpanNoStar(_ ctx: ReStructuredTextParser.SpanNoStarContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#span}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpan(_ ctx: ReStructuredTextParser.SpanContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#span}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpan(_ ctx: ReStructuredTextParser.SpanContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#quotedLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuotedLiteral(_ ctx: ReStructuredTextParser.QuotedLiteralContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#quotedLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuotedLiteral(_ ctx: ReStructuredTextParser.QuotedLiteralContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#text_fragment_start}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterText_fragment_start(_ ctx: ReStructuredTextParser.Text_fragment_startContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#text_fragment_start}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitText_fragment_start(_ ctx: ReStructuredTextParser.Text_fragment_startContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#text_fragment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterText_fragment(_ ctx: ReStructuredTextParser.Text_fragmentContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#text_fragment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitText_fragment(_ ctx: ReStructuredTextParser.Text_fragmentContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#starText}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStarText(_ ctx: ReStructuredTextParser.StarTextContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#starText}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStarText(_ ctx: ReStructuredTextParser.StarTextContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#starAtoms}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStarAtoms(_ ctx: ReStructuredTextParser.StarAtomsContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#starAtoms}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStarAtoms(_ ctx: ReStructuredTextParser.StarAtomsContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#starNoSpace}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStarNoSpace(_ ctx: ReStructuredTextParser.StarNoSpaceContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#starNoSpace}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStarNoSpace(_ ctx: ReStructuredTextParser.StarNoSpaceContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#starAtom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStarAtom(_ ctx: ReStructuredTextParser.StarAtomContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#starAtom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStarAtom(_ ctx: ReStructuredTextParser.StarAtomContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#backTickText}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBackTickText(_ ctx: ReStructuredTextParser.BackTickTextContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#backTickText}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBackTickText(_ ctx: ReStructuredTextParser.BackTickTextContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBody(_ ctx: ReStructuredTextParser.BodyContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBody(_ ctx: ReStructuredTextParser.BodyContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#backTickAtoms}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBackTickAtoms(_ ctx: ReStructuredTextParser.BackTickAtomsContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#backTickAtoms}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBackTickAtoms(_ ctx: ReStructuredTextParser.BackTickAtomsContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#backTickNoSpace}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBackTickNoSpace(_ ctx: ReStructuredTextParser.BackTickNoSpaceContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#backTickNoSpace}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBackTickNoSpace(_ ctx: ReStructuredTextParser.BackTickNoSpaceContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#backTickAtom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBackTickAtom(_ ctx: ReStructuredTextParser.BackTickAtomContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#backTickAtom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBackTickAtom(_ ctx: ReStructuredTextParser.BackTickAtomContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReference(_ ctx: ReStructuredTextParser.ReferenceContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReference(_ ctx: ReStructuredTextParser.ReferenceContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#referenceIn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReferenceIn(_ ctx: ReStructuredTextParser.ReferenceInContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#referenceIn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReferenceIn(_ ctx: ReStructuredTextParser.ReferenceInContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#hyperlinkTarget}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHyperlinkTarget(_ ctx: ReStructuredTextParser.HyperlinkTargetContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#hyperlinkTarget}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHyperlinkTarget(_ ctx: ReStructuredTextParser.HyperlinkTargetContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#hyperlink}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHyperlink(_ ctx: ReStructuredTextParser.HyperlinkContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#hyperlink}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHyperlink(_ ctx: ReStructuredTextParser.HyperlinkContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#hyperlinkDoc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHyperlinkDoc(_ ctx: ReStructuredTextParser.HyperlinkDocContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#hyperlinkDoc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHyperlinkDoc(_ ctx: ReStructuredTextParser.HyperlinkDocContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#url}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUrl(_ ctx: ReStructuredTextParser.UrlContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#url}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUrl(_ ctx: ReStructuredTextParser.UrlContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#urlAtom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUrlAtom(_ ctx: ReStructuredTextParser.UrlAtomContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#urlAtom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUrlAtom(_ ctx: ReStructuredTextParser.UrlAtomContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#hyperlinkAtom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHyperlinkAtom(_ ctx: ReStructuredTextParser.HyperlinkAtomContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#hyperlinkAtom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHyperlinkAtom(_ ctx: ReStructuredTextParser.HyperlinkAtomContext)
	/**
	 * Enter a parse tree produced by {@link ReStructuredTextParser#separator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSeparator(_ ctx: ReStructuredTextParser.SeparatorContext)
	/**
	 * Exit a parse tree produced by {@link ReStructuredTextParser#separator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSeparator(_ ctx: ReStructuredTextParser.SeparatorContext)
}