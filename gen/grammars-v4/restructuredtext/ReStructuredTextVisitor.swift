// Generated from ./grammars-v4/restructuredtext/ReStructuredText.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link ReStructuredTextParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class ReStructuredTextVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#parse}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParse(_ ctx: ReStructuredTextParser.ParseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#element}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitElement(_ ctx: ReStructuredTextParser.ElementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#sectionElement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSectionElement(_ ctx: ReStructuredTextParser.SectionElementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#comment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitComment(_ ctx: ReStructuredTextParser.CommentContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#commentParagraphs}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommentParagraphs(_ ctx: ReStructuredTextParser.CommentParagraphsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#commentRest}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommentRest(_ ctx: ReStructuredTextParser.CommentRestContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#commentParagraph}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommentParagraph(_ ctx: ReStructuredTextParser.CommentParagraphContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#commentLineNoBreak}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommentLineNoBreak(_ ctx: ReStructuredTextParser.CommentLineNoBreakContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#commentLine}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommentLine(_ ctx: ReStructuredTextParser.CommentLineContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#commentLineAtoms}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommentLineAtoms(_ ctx: ReStructuredTextParser.CommentLineAtomsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#paragraph}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParagraph(_ ctx: ReStructuredTextParser.ParagraphContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#section}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSection(_ ctx: ReStructuredTextParser.SectionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#title}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTitle(_ ctx: ReStructuredTextParser.TitleContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#lineBlock}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLineBlock(_ ctx: ReStructuredTextParser.LineBlockContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#lineBlockLine}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLineBlockLine(_ ctx: ReStructuredTextParser.LineBlockLineContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#listItemBullet}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitListItemBullet(_ ctx: ReStructuredTextParser.ListItemBulletContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#bulletCrossLine}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBulletCrossLine(_ ctx: ReStructuredTextParser.BulletCrossLineContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#bulletSimple}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBulletSimple(_ ctx: ReStructuredTextParser.BulletSimpleContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#bullet}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBullet(_ ctx: ReStructuredTextParser.BulletContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#listItemEnumerated}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitListItemEnumerated(_ ctx: ReStructuredTextParser.ListItemEnumeratedContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#paragraphNoBreak}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParagraphNoBreak(_ ctx: ReStructuredTextParser.ParagraphNoBreakContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#lineNoBreak}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLineNoBreak(_ ctx: ReStructuredTextParser.LineNoBreakContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#lines}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLines(_ ctx: ReStructuredTextParser.LinesContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#linesNormal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLinesNormal(_ ctx: ReStructuredTextParser.LinesNormalContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#linesStar}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLinesStar(_ ctx: ReStructuredTextParser.LinesStarContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#lineNormal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLineNormal(_ ctx: ReStructuredTextParser.LineNormalContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#lineStar}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLineStar(_ ctx: ReStructuredTextParser.LineStarContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#lineSpecial}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLineSpecial(_ ctx: ReStructuredTextParser.LineSpecialContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#empty_line}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEmpty_line(_ ctx: ReStructuredTextParser.Empty_lineContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#indentation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIndentation(_ ctx: ReStructuredTextParser.IndentationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#spanLineStartNoStar}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSpanLineStartNoStar(_ ctx: ReStructuredTextParser.SpanLineStartNoStarContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#textLineStart}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTextLineStart(_ ctx: ReStructuredTextParser.TextLineStartContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#lineStart_fragment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLineStart_fragment(_ ctx: ReStructuredTextParser.LineStart_fragmentContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#text}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitText(_ ctx: ReStructuredTextParser.TextContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#textStart}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTextStart(_ ctx: ReStructuredTextParser.TextStartContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#forcedText}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitForcedText(_ ctx: ReStructuredTextParser.ForcedTextContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#spanNoStar}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSpanNoStar(_ ctx: ReStructuredTextParser.SpanNoStarContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#span}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSpan(_ ctx: ReStructuredTextParser.SpanContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#quotedLiteral}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitQuotedLiteral(_ ctx: ReStructuredTextParser.QuotedLiteralContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#text_fragment_start}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitText_fragment_start(_ ctx: ReStructuredTextParser.Text_fragment_startContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#text_fragment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitText_fragment(_ ctx: ReStructuredTextParser.Text_fragmentContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#starText}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStarText(_ ctx: ReStructuredTextParser.StarTextContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#starAtoms}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStarAtoms(_ ctx: ReStructuredTextParser.StarAtomsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#starNoSpace}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStarNoSpace(_ ctx: ReStructuredTextParser.StarNoSpaceContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#starAtom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStarAtom(_ ctx: ReStructuredTextParser.StarAtomContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#backTickText}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBackTickText(_ ctx: ReStructuredTextParser.BackTickTextContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#body}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBody(_ ctx: ReStructuredTextParser.BodyContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#backTickAtoms}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBackTickAtoms(_ ctx: ReStructuredTextParser.BackTickAtomsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#backTickNoSpace}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBackTickNoSpace(_ ctx: ReStructuredTextParser.BackTickNoSpaceContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#backTickAtom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBackTickAtom(_ ctx: ReStructuredTextParser.BackTickAtomContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#reference}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReference(_ ctx: ReStructuredTextParser.ReferenceContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#referenceIn}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReferenceIn(_ ctx: ReStructuredTextParser.ReferenceInContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#hyperlinkTarget}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitHyperlinkTarget(_ ctx: ReStructuredTextParser.HyperlinkTargetContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#hyperlink}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitHyperlink(_ ctx: ReStructuredTextParser.HyperlinkContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#hyperlinkDoc}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitHyperlinkDoc(_ ctx: ReStructuredTextParser.HyperlinkDocContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#url}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUrl(_ ctx: ReStructuredTextParser.UrlContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#urlAtom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUrlAtom(_ ctx: ReStructuredTextParser.UrlAtomContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#hyperlinkAtom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitHyperlinkAtom(_ ctx: ReStructuredTextParser.HyperlinkAtomContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link ReStructuredTextParser#separator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSeparator(_ ctx: ReStructuredTextParser.SeparatorContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

}