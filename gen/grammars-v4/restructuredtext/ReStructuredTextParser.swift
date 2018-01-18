// Generated from ./grammars-v4/restructuredtext/ReStructuredText.g4 by ANTLR 4.7.1
import Antlr4

open class ReStructuredTextParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ReStructuredTextParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(ReStructuredTextParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, SectionSeparator = 2, Literal = 3, TimeStar = 4, 
                 Alphabet = 5, Numbers = 6, Quote = 7, SquareLeft = 8, SquareRight = 9, 
                 RoundLeft = 10, RoundRight = 11, AngleLeft = 12, AngleRight = 13, 
                 Hat = 14, QuotationDouble = 15, QuotationSingle = 16, Dot = 17, 
                 SemiColon = 18, Colon = 19, Equal = 20, Plus = 21, Minus = 22, 
                 Block = 23, Comment = 24, UnderScore = 25, BackTick = 26, 
                 Star = 27, Space = 28, LineBreak = 29, Any = 30
	}

	public
	static let RULE_parse = 0, RULE_element = 1, RULE_sectionElement = 2, RULE_comment = 3, 
            RULE_commentParagraphs = 4, RULE_commentRest = 5, RULE_commentParagraph = 6, 
            RULE_commentLineNoBreak = 7, RULE_commentLine = 8, RULE_commentLineAtoms = 9, 
            RULE_paragraph = 10, RULE_section = 11, RULE_title = 12, RULE_lineBlock = 13, 
            RULE_lineBlockLine = 14, RULE_listItemBullet = 15, RULE_bulletCrossLine = 16, 
            RULE_bulletSimple = 17, RULE_bullet = 18, RULE_listItemEnumerated = 19, 
            RULE_paragraphNoBreak = 20, RULE_lineNoBreak = 21, RULE_lines = 22, 
            RULE_linesNormal = 23, RULE_linesStar = 24, RULE_lineNormal = 25, 
            RULE_lineStar = 26, RULE_lineSpecial = 27, RULE_empty_line = 28, 
            RULE_indentation = 29, RULE_spanLineStartNoStar = 30, RULE_textLineStart = 31, 
            RULE_lineStart_fragment = 32, RULE_text = 33, RULE_textStart = 34, 
            RULE_forcedText = 35, RULE_spanNoStar = 36, RULE_span = 37, 
            RULE_quotedLiteral = 38, RULE_text_fragment_start = 39, RULE_text_fragment = 40, 
            RULE_starText = 41, RULE_starAtoms = 42, RULE_starNoSpace = 43, 
            RULE_starAtom = 44, RULE_backTickText = 45, RULE_body = 46, 
            RULE_backTickAtoms = 47, RULE_backTickNoSpace = 48, RULE_backTickAtom = 49, 
            RULE_reference = 50, RULE_referenceIn = 51, RULE_hyperlinkTarget = 52, 
            RULE_hyperlink = 53, RULE_hyperlinkDoc = 54, RULE_url = 55, 
            RULE_urlAtom = 56, RULE_hyperlinkAtom = 57, RULE_separator = 58

	public
	static let ruleNames: [String] = [
		"parse", "element", "sectionElement", "comment", "commentParagraphs", 
		"commentRest", "commentParagraph", "commentLineNoBreak", "commentLine", 
		"commentLineAtoms", "paragraph", "section", "title", "lineBlock", "lineBlockLine", 
		"listItemBullet", "bulletCrossLine", "bulletSimple", "bullet", "listItemEnumerated", 
		"paragraphNoBreak", "lineNoBreak", "lines", "linesNormal", "linesStar", 
		"lineNormal", "lineStar", "lineSpecial", "empty_line", "indentation", 
		"spanLineStartNoStar", "textLineStart", "lineStart_fragment", "text", 
		"textStart", "forcedText", "spanNoStar", "span", "quotedLiteral", "text_fragment_start", 
		"text_fragment", "starText", "starAtoms", "starNoSpace", "starAtom", "backTickText", 
		"body", "backTickAtoms", "backTickNoSpace", "backTickAtom", "reference", 
		"referenceIn", "hyperlinkTarget", "hyperlink", "hyperlinkDoc", "url", 
		"urlAtom", "hyperlinkAtom", "separator"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "':doc:'", nil, nil, nil, nil, nil, nil, "'['", "']'", "'('", "')'", 
		"'<'", "'>'", "'^'", "'\"'", "'''", "'.'", "';'", "':'", "'='", "'+'", 
		"'-'", "'|'", nil, "'_'", "'`'", "'*'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, "SectionSeparator", "Literal", "TimeStar", "Alphabet", "Numbers", 
		"Quote", "SquareLeft", "SquareRight", "RoundLeft", "RoundRight", "AngleLeft", 
		"AngleRight", "Hat", "QuotationDouble", "QuotationSingle", "Dot", "SemiColon", 
		"Colon", "Equal", "Plus", "Minus", "Block", "Comment", "UnderScore", "BackTick", 
		"Star", "Space", "LineBreak", "Any"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "ReStructuredText.g4" }

	override open
	func getRuleNames() -> [String] { return ReStructuredTextParser.ruleNames }

	override open
	func getSerializedATN() -> String { return ReStructuredTextParser._serializedATN }

	override open
	func getATN() -> ATN { return ReStructuredTextParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return ReStructuredTextParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,ReStructuredTextParser._ATN,ReStructuredTextParser._decisionToDFA, ReStructuredTextParser._sharedContextCache)
	}

	public class ParseContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.EOF.rawValue, 0)
			}
			open
			func element() -> [ElementContext] {
				return getRuleContexts(ElementContext.self)
			}
			open
			func element(_ i: Int) -> ElementContext? {
				return getRuleContext(ElementContext.self, i)
			}
			open
			func empty_line() -> [Empty_lineContext] {
				return getRuleContexts(Empty_lineContext.self)
			}
			open
			func empty_line(_ i: Int) -> Empty_lineContext? {
				return getRuleContext(Empty_lineContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_parse
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterParse(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitParse(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitParse(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitParse(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parse() throws -> ParseContext {
		var _localctx: ParseContext = ParseContext(_ctx, getState())
		try enterRule(_localctx, 0, ReStructuredTextParser.RULE_parse)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(120); 
		 	try _errHandler.sync(self)
		 	_alt = 1+1;
		 	repeat {
		 		switch (_alt) {
		 		case 1+1:
		 			setState(120)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 			case 1:
		 				setState(118)
		 				try element()

		 				break
		 			case 2:
		 				setState(119)
		 				try empty_line()

		 				break
		 			default: break
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(122); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	} while (_alt != 1 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(124)
		 	try match(ReStructuredTextParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElementContext: ParserRuleContext {
			open
			func section() -> SectionContext? {
				return getRuleContext(SectionContext.self, 0)
			}
			open
			func sectionElement() -> SectionElementContext? {
				return getRuleContext(SectionElementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_element
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitElement(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func element() throws -> ElementContext {
		var _localctx: ElementContext = ElementContext(_ctx, getState())
		try enterRule(_localctx, 2, ReStructuredTextParser.RULE_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(128)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(126)
		 		try section()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(127)
		 		try sectionElement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SectionElementContext: ParserRuleContext {
			open
			func listItemBullet() -> ListItemBulletContext? {
				return getRuleContext(ListItemBulletContext.self, 0)
			}
			open
			func listItemEnumerated() -> ListItemEnumeratedContext? {
				return getRuleContext(ListItemEnumeratedContext.self, 0)
			}
			open
			func paragraph() -> ParagraphContext? {
				return getRuleContext(ParagraphContext.self, 0)
			}
			open
			func lineBlock() -> LineBlockContext? {
				return getRuleContext(LineBlockContext.self, 0)
			}
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_sectionElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterSectionElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitSectionElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitSectionElement(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitSectionElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sectionElement() throws -> SectionElementContext {
		var _localctx: SectionElementContext = SectionElementContext(_ctx, getState())
		try enterRule(_localctx, 4, ReStructuredTextParser.RULE_sectionElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(135)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(130)
		 		try listItemBullet()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(131)
		 		try listItemEnumerated()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(132)
		 		try paragraph()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(133)
		 		try lineBlock()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(134)
		 		try comment()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommentContext: ParserRuleContext {
			open
			func Comment() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Comment.rawValue, 0)
			}
			open
			func Space() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.Space.rawValue)
			}
			open
			func Space(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, i)
			}
			open
			func commentLineNoBreak() -> CommentLineNoBreakContext? {
				return getRuleContext(CommentLineNoBreakContext.self, 0)
			}
			open
			func commentParagraphs() -> CommentParagraphsContext? {
				return getRuleContext(CommentParagraphsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_comment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterComment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitComment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitComment(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitComment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 6, ReStructuredTextParser.RULE_comment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(140)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Space.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(137)
		 		try match(ReStructuredTextParser.Tokens.Space.rawValue)


		 		setState(142)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(143)
		 	try match(ReStructuredTextParser.Tokens.Comment.rawValue)
		 	setState(147)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(144)
		 			try match(ReStructuredTextParser.Tokens.Space.rawValue)

		 	 
		 		}
		 		setState(149)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	}
		 	setState(154)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,7,_ctx)) {
		 	case 1:
		 		setState(150)
		 		try commentLineNoBreak()
		 		setState(152)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,6,_ctx)) {
		 		case 1:
		 			setState(151)
		 			try commentParagraphs()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommentParagraphsContext: ParserRuleContext {
		open var main: CommentParagraphContext!
			open
			func commentRest() -> CommentRestContext? {
				return getRuleContext(CommentRestContext.self, 0)
			}
			open
			func commentParagraph() -> CommentParagraphContext? {
				return getRuleContext(CommentParagraphContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_commentParagraphs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterCommentParagraphs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitCommentParagraphs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitCommentParagraphs(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitCommentParagraphs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commentParagraphs() throws -> CommentParagraphsContext {
		var _localctx: CommentParagraphsContext = CommentParagraphsContext(_ctx, getState())
		try enterRule(_localctx, 8, ReStructuredTextParser.RULE_commentParagraphs)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(156)
		 	try {
		 			let assignmentValue = try commentParagraph()
		 			_localctx.castdown(CommentParagraphsContext.self).main = assignmentValue
		 	     }()

		 	setState(157)
		 	try commentRest()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommentRestContext: ParserRuleContext {
			open
			func empty_line() -> [Empty_lineContext] {
				return getRuleContexts(Empty_lineContext.self)
			}
			open
			func empty_line(_ i: Int) -> Empty_lineContext? {
				return getRuleContext(Empty_lineContext.self, i)
			}
			open
			func commentParagraph() -> [CommentParagraphContext] {
				return getRuleContexts(CommentParagraphContext.self)
			}
			open
			func commentParagraph(_ i: Int) -> CommentParagraphContext? {
				return getRuleContext(CommentParagraphContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_commentRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterCommentRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitCommentRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitCommentRest(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitCommentRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commentRest() throws -> CommentRestContext {
		var _localctx: CommentRestContext = CommentRestContext(_ctx, getState())
		try enterRule(_localctx, 10, ReStructuredTextParser.RULE_commentRest)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(164)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(159)
		 			try empty_line()
		 			setState(160)
		 			try commentParagraph()

		 	 
		 		}
		 		setState(166)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommentParagraphContext: ParserRuleContext {
			open
			func commentLine() -> [CommentLineContext] {
				return getRuleContexts(CommentLineContext.self)
			}
			open
			func commentLine(_ i: Int) -> CommentLineContext? {
				return getRuleContext(CommentLineContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_commentParagraph
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterCommentParagraph(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitCommentParagraph(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitCommentParagraph(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitCommentParagraph(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commentParagraph() throws -> CommentParagraphContext {
		var _localctx: CommentParagraphContext = CommentParagraphContext(_ctx, getState())
		try enterRule(_localctx, 12, ReStructuredTextParser.RULE_commentParagraph)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(168); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(167)
		 			try commentLine()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(170); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommentLineNoBreakContext: ParserRuleContext {
			open
			func commentLineAtoms() -> CommentLineAtomsContext? {
				return getRuleContext(CommentLineAtomsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_commentLineNoBreak
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterCommentLineNoBreak(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitCommentLineNoBreak(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitCommentLineNoBreak(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitCommentLineNoBreak(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commentLineNoBreak() throws -> CommentLineNoBreakContext {
		var _localctx: CommentLineNoBreakContext = CommentLineNoBreakContext(_ctx, getState())
		try enterRule(_localctx, 14, ReStructuredTextParser.RULE_commentLineNoBreak)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(172)
		 	try commentLineAtoms()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommentLineContext: ParserRuleContext {
			open
			func LineBreak() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, 0)
			}
			open
			func Space() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.Space.rawValue)
			}
			open
			func Space(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, i)
			}
			open
			func commentLineNoBreak() -> CommentLineNoBreakContext? {
				return getRuleContext(CommentLineNoBreakContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_commentLine
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterCommentLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitCommentLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitCommentLine(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitCommentLine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commentLine() throws -> CommentLineContext {
		var _localctx: CommentLineContext = CommentLineContext(_ctx, getState())
		try enterRule(_localctx, 16, ReStructuredTextParser.RULE_commentLine)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(174)
		 	try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)
		 	setState(175)
		 	try match(ReStructuredTextParser.Tokens.Space.rawValue)
		 	setState(176)
		 	try match(ReStructuredTextParser.Tokens.Space.rawValue)
		 	setState(177)
		 	try match(ReStructuredTextParser.Tokens.Space.rawValue)
		 	setState(178)
		 	try commentLineNoBreak()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommentLineAtomsContext: ParserRuleContext {
			open
			func LineBreak() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.LineBreak.rawValue)
			}
			open
			func LineBreak(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_commentLineAtoms
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterCommentLineAtoms(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitCommentLineAtoms(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitCommentLineAtoms(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitCommentLineAtoms(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commentLineAtoms() throws -> CommentLineAtomsContext {
		var _localctx: CommentLineAtomsContext = CommentLineAtomsContext(_ctx, getState())
		try enterRule(_localctx, 18, ReStructuredTextParser.RULE_commentLineAtoms)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(181); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(180)
		 			_la = try _input.LA(1)
		 			if (_la <= 0 || (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ReStructuredTextParser.Tokens.LineBreak.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(183); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,10,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParagraphContext: ParserRuleContext {
			open
			func lines() -> LinesContext? {
				return getRuleContext(LinesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_paragraph
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterParagraph(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitParagraph(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitParagraph(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitParagraph(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func paragraph() throws -> ParagraphContext {
		var _localctx: ParagraphContext = ParagraphContext(_ctx, getState())
		try enterRule(_localctx, 20, ReStructuredTextParser.RULE_paragraph)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(185)
		 	try lines()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SectionContext: ParserRuleContext {
		open var overline: Token!
			open
			func title() -> TitleContext? {
				return getRuleContext(TitleContext.self, 0)
			}
			open
			func SectionSeparator() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.SectionSeparator.rawValue)
			}
			open
			func SectionSeparator(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.SectionSeparator.rawValue, i)
			}
			open
			func LineBreak() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.LineBreak.rawValue)
			}
			open
			func LineBreak(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, i)
			}
			open
			func sectionElement() -> [SectionElementContext] {
				return getRuleContexts(SectionElementContext.self)
			}
			open
			func sectionElement(_ i: Int) -> SectionElementContext? {
				return getRuleContext(SectionElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterSection(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitSection(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitSection(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitSection(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func section() throws -> SectionContext {
		var _localctx: SectionContext = SectionContext(_ctx, getState())
		try enterRule(_localctx, 22, ReStructuredTextParser.RULE_section)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(189)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,11,_ctx)) {
		 	case 1:
		 		setState(187)
		 		try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)
		 		setState(188)
		 		try {
		 				let assignmentValue = try match(ReStructuredTextParser.Tokens.SectionSeparator.rawValue)
		 				_localctx.castdown(SectionContext.self).overline = assignmentValue
		 		     }()


		 		break
		 	default: break
		 	}
		 	setState(191)
		 	try title()
		 	setState(193)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ReStructuredTextParser.Tokens.LineBreak.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(192)
		 		try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)

		 	}

		 	setState(195)
		 	try match(ReStructuredTextParser.Tokens.SectionSeparator.rawValue)
		 	setState(199)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(196)
		 			try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)

		 	 
		 		}
		 		setState(201)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
		 	}
		 	setState(205)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(202)
		 			try sectionElement()

		 	 
		 		}
		 		setState(207)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TitleContext: ParserRuleContext {
			open
			func LineBreak() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, 0)
			}
			open
			func textStart() -> TextStartContext? {
				return getRuleContext(TextStartContext.self, 0)
			}
			open
			func lineSpecial() -> LineSpecialContext? {
				return getRuleContext(LineSpecialContext.self, 0)
			}
			open
			func Space() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.Space.rawValue)
			}
			open
			func Space(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, i)
			}
			open
			func paragraphNoBreak() -> ParagraphNoBreakContext? {
				return getRuleContext(ParagraphNoBreakContext.self, 0)
			}
			open
			func lineNormal() -> LineNormalContext? {
				return getRuleContext(LineNormalContext.self, 0)
			}
			open
			func lineStar() -> LineStarContext? {
				return getRuleContext(LineStarContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_title
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterTitle(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitTitle(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitTitle(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitTitle(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func title() throws -> TitleContext {
		var _localctx: TitleContext = TitleContext(_ctx, getState())
		try enterRule(_localctx, 24, ReStructuredTextParser.RULE_title)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(222)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,17, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(208)
		 		try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)
		 		setState(209)
		 		try textStart()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(210)
		 		try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)
		 		setState(211)
		 		try lineSpecial()
		 		setState(213); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(212)
		 				try match(ReStructuredTextParser.Tokens.Space.rawValue)


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(215); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(218)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ReStructuredTextParser.Tokens.T__0.rawValue,ReStructuredTextParser.Tokens.TimeStar.rawValue,ReStructuredTextParser.Tokens.Alphabet.rawValue,ReStructuredTextParser.Tokens.Numbers.rawValue,ReStructuredTextParser.Tokens.SquareLeft.rawValue,ReStructuredTextParser.Tokens.SquareRight.rawValue,ReStructuredTextParser.Tokens.RoundLeft.rawValue,ReStructuredTextParser.Tokens.RoundRight.rawValue,ReStructuredTextParser.Tokens.AngleLeft.rawValue,ReStructuredTextParser.Tokens.AngleRight.rawValue,ReStructuredTextParser.Tokens.Hat.rawValue,ReStructuredTextParser.Tokens.QuotationDouble.rawValue,ReStructuredTextParser.Tokens.QuotationSingle.rawValue,ReStructuredTextParser.Tokens.Dot.rawValue,ReStructuredTextParser.Tokens.SemiColon.rawValue,ReStructuredTextParser.Tokens.Colon.rawValue,ReStructuredTextParser.Tokens.Equal.rawValue,ReStructuredTextParser.Tokens.Plus.rawValue,ReStructuredTextParser.Tokens.Minus.rawValue,ReStructuredTextParser.Tokens.Block.rawValue,ReStructuredTextParser.Tokens.UnderScore.rawValue,ReStructuredTextParser.Tokens.BackTick.rawValue,ReStructuredTextParser.Tokens.Space.rawValue,ReStructuredTextParser.Tokens.Any.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(217)
		 			try paragraphNoBreak()

		 		}


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(220)
		 		try lineNormal()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(221)
		 		try lineStar()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LineBlockContext: ParserRuleContext {
			open
			func LineBreak() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.LineBreak.rawValue)
			}
			open
			func LineBreak(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, i)
			}
			open
			func lineBlockLine() -> [LineBlockLineContext] {
				return getRuleContexts(LineBlockLineContext.self)
			}
			open
			func lineBlockLine(_ i: Int) -> LineBlockLineContext? {
				return getRuleContext(LineBlockLineContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_lineBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterLineBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitLineBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitLineBlock(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitLineBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lineBlock() throws -> LineBlockContext {
		var _localctx: LineBlockContext = LineBlockContext(_ctx, getState())
		try enterRule(_localctx, 26, ReStructuredTextParser.RULE_lineBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(224)
		 	try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)
		 	setState(225)
		 	try lineBlockLine()
		 	setState(227)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,18,_ctx)) {
		 	case 1:
		 		setState(226)
		 		try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(232)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Block.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(229)
		 		try lineBlockLine()


		 		setState(234)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LineBlockLineContext: ParserRuleContext {
			open
			func Block() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Block.rawValue, 0)
			}
			open
			func Space() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, 0)
			}
			open
			func starText() -> StarTextContext? {
				return getRuleContext(StarTextContext.self, 0)
			}
			open
			func indentation() -> IndentationContext? {
				return getRuleContext(IndentationContext.self, 0)
			}
			open
			func span() -> [SpanContext] {
				return getRuleContexts(SpanContext.self)
			}
			open
			func span(_ i: Int) -> SpanContext? {
				return getRuleContext(SpanContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_lineBlockLine
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterLineBlockLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitLineBlockLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitLineBlockLine(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitLineBlockLine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lineBlockLine() throws -> LineBlockLineContext {
		var _localctx: LineBlockLineContext = LineBlockLineContext(_ctx, getState())
		try enterRule(_localctx, 28, ReStructuredTextParser.RULE_lineBlockLine)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(257)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,24, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(235)
		 		try match(ReStructuredTextParser.Tokens.Block.rawValue)
		 		setState(236)
		 		try match(ReStructuredTextParser.Tokens.Space.rawValue)
		 		setState(238)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,20,_ctx)) {
		 		case 1:
		 			setState(237)
		 			try indentation()

		 			break
		 		default: break
		 		}
		 		setState(243)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 		while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1+1 ) {
		 				setState(240)
		 				try span()

		 		 
		 			}
		 			setState(245)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 		}
		 		setState(246)
		 		try starText()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(247)
		 		try match(ReStructuredTextParser.Tokens.Block.rawValue)
		 		setState(248)
		 		try match(ReStructuredTextParser.Tokens.Space.rawValue)
		 		setState(250)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,22,_ctx)) {
		 		case 1:
		 			setState(249)
		 			try indentation()

		 			break
		 		default: break
		 		}
		 		setState(253); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(252)
		 				try span()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(255); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListItemBulletContext: ParserRuleContext {
		open var special: Token!
			open
			func bulletCrossLine() -> BulletCrossLineContext? {
				return getRuleContext(BulletCrossLineContext.self, 0)
			}
			open
			func bulletSimple() -> BulletSimpleContext? {
				return getRuleContext(BulletSimpleContext.self, 0)
			}
			open
			func LineBreak() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, 0)
			}
			open
			func Minus() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Minus.rawValue, 0)
			}
			open
			func Plus() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Plus.rawValue, 0)
			}
			open
			func Space() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.Space.rawValue)
			}
			open
			func Space(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_listItemBullet
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterListItemBullet(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitListItemBullet(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitListItemBullet(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitListItemBullet(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func listItemBullet() throws -> ListItemBulletContext {
		var _localctx: ListItemBulletContext = ListItemBulletContext(_ctx, getState())
		try enterRule(_localctx, 30, ReStructuredTextParser.RULE_listItemBullet)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(269)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(259)
		 		try bulletCrossLine()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(260)
		 		try bulletSimple()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(261)
		 		try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)
		 		setState(265)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Space.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(262)
		 			try match(ReStructuredTextParser.Tokens.Space.rawValue)


		 			setState(267)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(268)
		 		_localctx.castdown(ListItemBulletContext.self).special = try _input.LT(1)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Plus.rawValue || _la == ReStructuredTextParser.Tokens.Minus.rawValue
		 		      return testSet
		 		 }())) {
		 			_localctx.castdown(ListItemBulletContext.self).special = try _errHandler.recoverInline(self) as Token
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BulletCrossLineContext: ParserRuleContext {
			open
			func LineBreak() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, 0)
			}
			open
			func bullet() -> BulletContext? {
				return getRuleContext(BulletContext.self, 0)
			}
			open
			func Space() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.Space.rawValue)
			}
			open
			func Space(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, i)
			}
			open
			func paragraph() -> [ParagraphContext] {
				return getRuleContexts(ParagraphContext.self)
			}
			open
			func paragraph(_ i: Int) -> ParagraphContext? {
				return getRuleContext(ParagraphContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_bulletCrossLine
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterBulletCrossLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitBulletCrossLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitBulletCrossLine(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitBulletCrossLine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bulletCrossLine() throws -> BulletCrossLineContext {
		var _localctx: BulletCrossLineContext = BulletCrossLineContext(_ctx, getState())
		try enterRule(_localctx, 32, ReStructuredTextParser.RULE_bulletCrossLine)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(271)
		 	try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)
		 	setState(275)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Space.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(272)
		 		try match(ReStructuredTextParser.Tokens.Space.rawValue)


		 		setState(277)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(278)
		 	try bullet()
		 	setState(282)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,28,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(279)
		 			try match(ReStructuredTextParser.Tokens.Space.rawValue)

		 	 
		 		}
		 		setState(284)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,28,_ctx)
		 	}
		 	setState(290)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,30,_ctx)) {
		 	case 1:
		 		setState(286); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(285)
		 				try paragraph()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(288); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BulletSimpleContext: ParserRuleContext {
			open
			func LineBreak() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, 0)
			}
			open
			func bullet() -> BulletContext? {
				return getRuleContext(BulletContext.self, 0)
			}
			open
			func paragraphNoBreak() -> ParagraphNoBreakContext? {
				return getRuleContext(ParagraphNoBreakContext.self, 0)
			}
			open
			func Space() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.Space.rawValue)
			}
			open
			func Space(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, i)
			}
			open
			func paragraph() -> [ParagraphContext] {
				return getRuleContexts(ParagraphContext.self)
			}
			open
			func paragraph(_ i: Int) -> ParagraphContext? {
				return getRuleContext(ParagraphContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_bulletSimple
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterBulletSimple(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitBulletSimple(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitBulletSimple(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitBulletSimple(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bulletSimple() throws -> BulletSimpleContext {
		var _localctx: BulletSimpleContext = BulletSimpleContext(_ctx, getState())
		try enterRule(_localctx, 34, ReStructuredTextParser.RULE_bulletSimple)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(292)
		 	try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)
		 	setState(296)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Space.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(293)
		 		try match(ReStructuredTextParser.Tokens.Space.rawValue)


		 		setState(298)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(299)
		 	try bullet()
		 	setState(301); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(300)
		 			try match(ReStructuredTextParser.Tokens.Space.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(303); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,32,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(305)
		 	try paragraphNoBreak()
		 	setState(309)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,33,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(306)
		 			try paragraph()

		 	 
		 		}
		 		setState(311)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,33,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BulletContext: ParserRuleContext {
			open
			func Star() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Star.rawValue, 0)
			}
			open
			func Minus() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Minus.rawValue, 0)
			}
			open
			func Plus() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Plus.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_bullet
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterBullet(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitBullet(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitBullet(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitBullet(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bullet() throws -> BulletContext {
		var _localctx: BulletContext = BulletContext(_ctx, getState())
		try enterRule(_localctx, 36, ReStructuredTextParser.RULE_bullet)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(312)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ReStructuredTextParser.Tokens.Plus.rawValue,ReStructuredTextParser.Tokens.Minus.rawValue,ReStructuredTextParser.Tokens.Star.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListItemEnumeratedContext: ParserRuleContext {
		open var enumerated: LineSpecialContext!
			open
			func LineBreak() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, 0)
			}
			open
			func lineSpecial() -> LineSpecialContext? {
				return getRuleContext(LineSpecialContext.self, 0)
			}
			open
			func Space() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.Space.rawValue)
			}
			open
			func Space(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, i)
			}
			open
			func paragraphNoBreak() -> ParagraphNoBreakContext? {
				return getRuleContext(ParagraphNoBreakContext.self, 0)
			}
			open
			func paragraph() -> [ParagraphContext] {
				return getRuleContexts(ParagraphContext.self)
			}
			open
			func paragraph(_ i: Int) -> ParagraphContext? {
				return getRuleContext(ParagraphContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_listItemEnumerated
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterListItemEnumerated(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitListItemEnumerated(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitListItemEnumerated(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitListItemEnumerated(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func listItemEnumerated() throws -> ListItemEnumeratedContext {
		var _localctx: ListItemEnumeratedContext = ListItemEnumeratedContext(_ctx, getState())
		try enterRule(_localctx, 38, ReStructuredTextParser.RULE_listItemEnumerated)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(314)
		 	try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)
		 	setState(315)
		 	try {
		 			let assignmentValue = try lineSpecial()
		 			_localctx.castdown(ListItemEnumeratedContext.self).enumerated = assignmentValue
		 	     }()

		 	setState(317); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(316)
		 			try match(ReStructuredTextParser.Tokens.Space.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(319); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,34,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(328)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,36,_ctx)) {
		 	case 1:
		 		setState(321)
		 		try paragraphNoBreak()
		 		setState(325)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(322)
		 				try paragraph()

		 		 
		 			}
		 			setState(327)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
		 		}

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParagraphNoBreakContext: ParserRuleContext {
			open
			func lineNoBreak() -> LineNoBreakContext? {
				return getRuleContext(LineNoBreakContext.self, 0)
			}
			open
			func lines() -> [LinesContext] {
				return getRuleContexts(LinesContext.self)
			}
			open
			func lines(_ i: Int) -> LinesContext? {
				return getRuleContext(LinesContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_paragraphNoBreak
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterParagraphNoBreak(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitParagraphNoBreak(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitParagraphNoBreak(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitParagraphNoBreak(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func paragraphNoBreak() throws -> ParagraphNoBreakContext {
		var _localctx: ParagraphNoBreakContext = ParagraphNoBreakContext(_ctx, getState())
		try enterRule(_localctx, 40, ReStructuredTextParser.RULE_paragraphNoBreak)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(330)
		 	try lineNoBreak()
		 	setState(334)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,37,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(331)
		 			try lines()

		 	 
		 		}
		 		setState(336)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,37,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LineNoBreakContext: ParserRuleContext {
			open
			func spanLineStartNoStar() -> SpanLineStartNoStarContext? {
				return getRuleContext(SpanLineStartNoStarContext.self, 0)
			}
			open
			func indentation() -> IndentationContext? {
				return getRuleContext(IndentationContext.self, 0)
			}
			open
			func span() -> [SpanContext] {
				return getRuleContexts(SpanContext.self)
			}
			open
			func span(_ i: Int) -> SpanContext? {
				return getRuleContext(SpanContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_lineNoBreak
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterLineNoBreak(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitLineNoBreak(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitLineNoBreak(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitLineNoBreak(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lineNoBreak() throws -> LineNoBreakContext {
		var _localctx: LineNoBreakContext = LineNoBreakContext(_ctx, getState())
		try enterRule(_localctx, 42, ReStructuredTextParser.RULE_lineNoBreak)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(338)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Space.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(337)
		 		try indentation()

		 	}

		 	setState(340)
		 	try spanLineStartNoStar()
		 	setState(344)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,39,_ctx)
		 	while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1+1 ) {
		 			setState(341)
		 			try span()

		 	 
		 		}
		 		setState(346)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,39,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LinesContext: ParserRuleContext {
			open
			func linesStar() -> LinesStarContext? {
				return getRuleContext(LinesStarContext.self, 0)
			}
			open
			func linesNormal() -> LinesNormalContext? {
				return getRuleContext(LinesNormalContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_lines
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterLines(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitLines(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitLines(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitLines(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lines() throws -> LinesContext {
		var _localctx: LinesContext = LinesContext(_ctx, getState())
		try enterRule(_localctx, 44, ReStructuredTextParser.RULE_lines)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(349)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,40, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(347)
		 		try linesStar()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(348)
		 		try linesNormal()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LinesNormalContext: ParserRuleContext {
			open
			func lineNormal() -> LineNormalContext? {
				return getRuleContext(LineNormalContext.self, 0)
			}
			open
			func linesStar() -> LinesStarContext? {
				return getRuleContext(LinesStarContext.self, 0)
			}
			open
			func linesNormal() -> LinesNormalContext? {
				return getRuleContext(LinesNormalContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_linesNormal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterLinesNormal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitLinesNormal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitLinesNormal(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitLinesNormal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func linesNormal() throws -> LinesNormalContext {
		var _localctx: LinesNormalContext = LinesNormalContext(_ctx, getState())
		try enterRule(_localctx, 46, ReStructuredTextParser.RULE_linesNormal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(351)
		 	try lineNormal()
		 	setState(356)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,42, _ctx)) {
		 	case 1:
		 		setState(352)
		 		try linesStar()

		 		break
		 	case 2:
		 		setState(354)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,41,_ctx)) {
		 		case 1:
		 			setState(353)
		 			try linesNormal()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LinesStarContext: ParserRuleContext {
			open
			func lineStar() -> LineStarContext? {
				return getRuleContext(LineStarContext.self, 0)
			}
			open
			func lineNoBreak() -> LineNoBreakContext? {
				return getRuleContext(LineNoBreakContext.self, 0)
			}
			open
			func linesNormal() -> LinesNormalContext? {
				return getRuleContext(LinesNormalContext.self, 0)
			}
			open
			func linesStar() -> LinesStarContext? {
				return getRuleContext(LinesStarContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_linesStar
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterLinesStar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitLinesStar(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitLinesStar(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitLinesStar(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func linesStar() throws -> LinesStarContext {
		var _localctx: LinesStarContext = LinesStarContext(_ctx, getState())
		try enterRule(_localctx, 48, ReStructuredTextParser.RULE_linesStar)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(368)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,44, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(358)
		 		try lineStar()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(359)
		 		try lineStar()
		 		setState(360)
		 		try lineNoBreak()
		 		setState(362)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,43,_ctx)) {
		 		case 1+1:
		 			setState(361)
		 			try linesNormal()

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(364)
		 		try lineStar()
		 		setState(365)
		 		try lineNoBreak()
		 		setState(366)
		 		try linesStar()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LineNormalContext: ParserRuleContext {
			open
			func LineBreak() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, 0)
			}
			open
			func indentation() -> IndentationContext? {
				return getRuleContext(IndentationContext.self, 0)
			}
			open
			func spanLineStartNoStar() -> [SpanLineStartNoStarContext] {
				return getRuleContexts(SpanLineStartNoStarContext.self)
			}
			open
			func spanLineStartNoStar(_ i: Int) -> SpanLineStartNoStarContext? {
				return getRuleContext(SpanLineStartNoStarContext.self, i)
			}
			open
			func span() -> [SpanContext] {
				return getRuleContexts(SpanContext.self)
			}
			open
			func span(_ i: Int) -> SpanContext? {
				return getRuleContext(SpanContext.self, i)
			}
			open
			func spanNoStar() -> [SpanNoStarContext] {
				return getRuleContexts(SpanNoStarContext.self)
			}
			open
			func spanNoStar(_ i: Int) -> SpanNoStarContext? {
				return getRuleContext(SpanNoStarContext.self, i)
			}
			open
			func lineSpecial() -> LineSpecialContext? {
				return getRuleContext(LineSpecialContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_lineNormal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterLineNormal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitLineNormal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitLineNormal(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitLineNormal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lineNormal() throws -> LineNormalContext {
		var _localctx: LineNormalContext = LineNormalContext(_ctx, getState())
		try enterRule(_localctx, 50, ReStructuredTextParser.RULE_lineNormal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(393)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,50, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(370)
		 		try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)
		 		setState(372)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Space.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(371)
		 			try indentation()

		 		}

		 		setState(375); 
		 		try _errHandler.sync(self)
		 		_alt = 1+1;
		 		repeat {
		 			switch (_alt) {
		 			case 1+1:
		 				setState(374)
		 				try spanLineStartNoStar()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(377); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,46,_ctx)
		 		} while (_alt != 1 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(390)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,49,_ctx)) {
		 		case 1:
		 			setState(382)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,47,_ctx)
		 			while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER) {
		 				if ( _alt==1+1 ) {
		 					setState(379)
		 					try span()

		 			 
		 				}
		 				setState(384)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,47,_ctx)
		 			}
		 			setState(386); 
		 			try _errHandler.sync(self)
		 			_alt = 1+1;
		 			repeat {
		 				switch (_alt) {
		 				case 1+1:
		 					setState(385)
		 					try spanNoStar()


		 					break
		 				default:
		 					throw ANTLRException.recognition(e: NoViableAltException(self))
		 				}
		 				setState(388); 
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,48,_ctx)
		 			} while (_alt != 1 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(392)
		 		try lineSpecial()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LineStarContext: ParserRuleContext {
			open
			func LineBreak() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, 0)
			}
			open
			func starText() -> StarTextContext? {
				return getRuleContext(StarTextContext.self, 0)
			}
			open
			func indentation() -> IndentationContext? {
				return getRuleContext(IndentationContext.self, 0)
			}
			open
			func spanLineStartNoStar() -> [SpanLineStartNoStarContext] {
				return getRuleContexts(SpanLineStartNoStarContext.self)
			}
			open
			func spanLineStartNoStar(_ i: Int) -> SpanLineStartNoStarContext? {
				return getRuleContext(SpanLineStartNoStarContext.self, i)
			}
			open
			func text_fragment() -> [Text_fragmentContext] {
				return getRuleContexts(Text_fragmentContext.self)
			}
			open
			func text_fragment(_ i: Int) -> Text_fragmentContext? {
				return getRuleContext(Text_fragmentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_lineStar
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterLineStar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitLineStar(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitLineStar(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitLineStar(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lineStar() throws -> LineStarContext {
		var _localctx: LineStarContext = LineStarContext(_ctx, getState())
		try enterRule(_localctx, 52, ReStructuredTextParser.RULE_lineStar)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(417)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,55, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(395)
		 		try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)
		 		setState(397)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Space.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(396)
		 			try indentation()

		 		}

		 		setState(402)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,52,_ctx)
		 		while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1+1 ) {
		 				setState(399)
		 				try spanLineStartNoStar()

		 		 
		 			}
		 			setState(404)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,52,_ctx)
		 		}
		 		setState(405)
		 		try starText()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(406)
		 		try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)
		 		setState(408)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,53,_ctx)) {
		 		case 1:
		 			setState(407)
		 			try indentation()

		 			break
		 		default: break
		 		}
		 		setState(411); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(410)
		 				try text_fragment()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(413); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,54,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(415)
		 		try starText()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LineSpecialContext: ParserRuleContext {
			open
			func Numbers() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Numbers.rawValue, 0)
			}
			open
			func Dot() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Dot.rawValue, 0)
			}
			open
			func LineBreak() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, 0)
			}
			open
			func indentation() -> IndentationContext? {
				return getRuleContext(IndentationContext.self, 0)
			}
			open
			func SectionSeparator() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.SectionSeparator.rawValue)
			}
			open
			func SectionSeparator(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.SectionSeparator.rawValue, i)
			}
			open
			func Space() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.Space.rawValue)
			}
			open
			func Space(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_lineSpecial
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterLineSpecial(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitLineSpecial(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitLineSpecial(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitLineSpecial(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lineSpecial() throws -> LineSpecialContext {
		var _localctx: LineSpecialContext = LineSpecialContext(_ctx, getState())
		try enterRule(_localctx, 54, ReStructuredTextParser.RULE_lineSpecial)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(444)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,60, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(419)
		 		try match(ReStructuredTextParser.Tokens.Numbers.rawValue)
		 		setState(420)
		 		try match(ReStructuredTextParser.Tokens.Dot.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(421)
		 		try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)
		 		setState(423)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Space.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(422)
		 			try indentation()

		 		}

		 		setState(425)
		 		try match(ReStructuredTextParser.Tokens.Numbers.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(426)
		 		try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)
		 		setState(428)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Space.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(427)
		 			try indentation()

		 		}

		 		setState(430)
		 		try match(ReStructuredTextParser.Tokens.SectionSeparator.rawValue)

		 		setState(432) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(431)
		 			try match(ReStructuredTextParser.Tokens.Space.rawValue)


		 			setState(434); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Space.rawValue
		 		      return testSet
		 		 }())
		 		setState(436)
		 		try match(ReStructuredTextParser.Tokens.SectionSeparator.rawValue)

		 		setState(441)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,59,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(438)
		 				try match(ReStructuredTextParser.Tokens.Space.rawValue)

		 		 
		 			}
		 			setState(443)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,59,_ctx)
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Empty_lineContext: ParserRuleContext {
			open
			func LineBreak() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, 0)
			}
			open
			func Space() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.Space.rawValue)
			}
			open
			func Space(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_empty_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterEmpty_line(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitEmpty_line(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitEmpty_line(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitEmpty_line(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func empty_line() throws -> Empty_lineContext {
		var _localctx: Empty_lineContext = Empty_lineContext(_ctx, getState())
		try enterRule(_localctx, 56, ReStructuredTextParser.RULE_empty_line)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(446)
		 	try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)
		 	setState(450)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,61,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(447)
		 			try match(ReStructuredTextParser.Tokens.Space.rawValue)

		 	 
		 		}
		 		setState(452)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,61,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IndentationContext: ParserRuleContext {
			open
			func Space() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.Space.rawValue)
			}
			open
			func Space(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_indentation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterIndentation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitIndentation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitIndentation(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitIndentation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func indentation() throws -> IndentationContext {
		var _localctx: IndentationContext = IndentationContext(_ctx, getState())
		try enterRule(_localctx, 58, ReStructuredTextParser.RULE_indentation)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(454); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(453)
		 			try match(ReStructuredTextParser.Tokens.Space.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(456); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,62,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SpanLineStartNoStarContext: ParserRuleContext {
			open
			func reference() -> ReferenceContext? {
				return getRuleContext(ReferenceContext.self, 0)
			}
			open
			func referenceIn() -> ReferenceInContext? {
				return getRuleContext(ReferenceInContext.self, 0)
			}
			open
			func hyperlinkTarget() -> HyperlinkTargetContext? {
				return getRuleContext(HyperlinkTargetContext.self, 0)
			}
			open
			func hyperlink() -> HyperlinkContext? {
				return getRuleContext(HyperlinkContext.self, 0)
			}
			open
			func hyperlinkDoc() -> HyperlinkDocContext? {
				return getRuleContext(HyperlinkDocContext.self, 0)
			}
			open
			func backTickText() -> BackTickTextContext? {
				return getRuleContext(BackTickTextContext.self, 0)
			}
			open
			func quotedLiteral() -> QuotedLiteralContext? {
				return getRuleContext(QuotedLiteralContext.self, 0)
			}
			open
			func textLineStart() -> TextLineStartContext? {
				return getRuleContext(TextLineStartContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_spanLineStartNoStar
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterSpanLineStartNoStar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitSpanLineStartNoStar(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitSpanLineStartNoStar(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitSpanLineStartNoStar(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func spanLineStartNoStar() throws -> SpanLineStartNoStarContext {
		var _localctx: SpanLineStartNoStarContext = SpanLineStartNoStarContext(_ctx, getState())
		try enterRule(_localctx, 60, ReStructuredTextParser.RULE_spanLineStartNoStar)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(466)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,63, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(458)
		 		try reference()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(459)
		 		try referenceIn()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(460)
		 		try hyperlinkTarget()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(461)
		 		try hyperlink()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(462)
		 		try hyperlinkDoc()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(463)
		 		try backTickText()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(464)
		 		try quotedLiteral()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(465)
		 		try textLineStart()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TextLineStartContext: ParserRuleContext {
			open
			func lineStart_fragment() -> [LineStart_fragmentContext] {
				return getRuleContexts(LineStart_fragmentContext.self)
			}
			open
			func lineStart_fragment(_ i: Int) -> LineStart_fragmentContext? {
				return getRuleContext(LineStart_fragmentContext.self, i)
			}
			open
			func text_fragment() -> [Text_fragmentContext] {
				return getRuleContexts(Text_fragmentContext.self)
			}
			open
			func text_fragment(_ i: Int) -> Text_fragmentContext? {
				return getRuleContext(Text_fragmentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_textLineStart
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterTextLineStart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitTextLineStart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitTextLineStart(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitTextLineStart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func textLineStart() throws -> TextLineStartContext {
		var _localctx: TextLineStartContext = TextLineStartContext(_ctx, getState())
		try enterRule(_localctx, 62, ReStructuredTextParser.RULE_textLineStart)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(469); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(468)
		 			try lineStart_fragment()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(471); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,64,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(476)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,65,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(473)
		 			try text_fragment()

		 	 
		 		}
		 		setState(478)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,65,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LineStart_fragmentContext: ParserRuleContext {
			open
			func Minus() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Minus.rawValue, 0)
			}
			open
			func Space() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, 0)
			}
			open
			func LineBreak() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, 0)
			}
			open
			func Star() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Star.rawValue, 0)
			}
			open
			func Plus() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Plus.rawValue, 0)
			}
			open
			func Numbers() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Numbers.rawValue, 0)
			}
			open
			func Dot() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Dot.rawValue, 0)
			}
			open
			func Alphabet() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Alphabet.rawValue, 0)
			}
			open
			func Block() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Block.rawValue, 0)
			}
			open
			func UnderScore() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.UnderScore.rawValue, 0)
			}
			open
			func separator() -> [SeparatorContext] {
				return getRuleContexts(SeparatorContext.self)
			}
			open
			func separator(_ i: Int) -> SeparatorContext? {
				return getRuleContext(SeparatorContext.self, i)
			}
			open
			func TimeStar() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.TimeStar.rawValue, 0)
			}
			open
			func SquareLeft() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.SquareLeft.rawValue, 0)
			}
			open
			func SquareRight() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.SquareRight.rawValue, 0)
			}
			open
			func RoundLeft() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.RoundLeft.rawValue, 0)
			}
			open
			func RoundRight() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.RoundRight.rawValue, 0)
			}
			open
			func SemiColon() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.SemiColon.rawValue, 0)
			}
			open
			func Colon() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Colon.rawValue, 0)
			}
			open
			func QuotationDouble() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.QuotationDouble.rawValue, 0)
			}
			open
			func QuotationSingle() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.QuotationSingle.rawValue, 0)
			}
			open
			func AngleLeft() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.AngleLeft.rawValue, 0)
			}
			open
			func AngleRight() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.AngleRight.rawValue, 0)
			}
			open
			func Any() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Any.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_lineStart_fragment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterLineStart_fragment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitLineStart_fragment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitLineStart_fragment(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitLineStart_fragment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lineStart_fragment() throws -> LineStart_fragmentContext {
		var _localctx: LineStart_fragmentContext = LineStart_fragmentContext(_ctx, getState())
		try enterRule(_localctx, 64, ReStructuredTextParser.RULE_lineStart_fragment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(514)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,66, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(479)
		 		try match(ReStructuredTextParser.Tokens.Minus.rawValue)
		 		setState(480)
		 		_la = try _input.LA(1)
		 		if (_la <= 0 || (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ReStructuredTextParser.Tokens.Star.rawValue,ReStructuredTextParser.Tokens.Space.rawValue,ReStructuredTextParser.Tokens.LineBreak.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(481)
		 		try match(ReStructuredTextParser.Tokens.Plus.rawValue)
		 		setState(482)
		 		_la = try _input.LA(1)
		 		if (_la <= 0 || (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Star.rawValue || _la == ReStructuredTextParser.Tokens.Space.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(483)
		 		try match(ReStructuredTextParser.Tokens.Numbers.rawValue)
		 		setState(484)
		 		try match(ReStructuredTextParser.Tokens.Dot.rawValue)
		 		setState(485)
		 		_la = try _input.LA(1)
		 		if (_la <= 0 || (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ReStructuredTextParser.Tokens.Star.rawValue,ReStructuredTextParser.Tokens.Space.rawValue,ReStructuredTextParser.Tokens.LineBreak.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(486)
		 		try match(ReStructuredTextParser.Tokens.Numbers.rawValue)
		 		setState(487)
		 		_la = try _input.LA(1)
		 		if (_la <= 0 || (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ReStructuredTextParser.Tokens.Dot.rawValue,ReStructuredTextParser.Tokens.Star.rawValue,ReStructuredTextParser.Tokens.LineBreak.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}


		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(488)
		 		try match(ReStructuredTextParser.Tokens.Alphabet.rawValue)
		 		setState(489)
		 		try match(ReStructuredTextParser.Tokens.Dot.rawValue)


		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(490)
		 		try match(ReStructuredTextParser.Tokens.Block.rawValue)
		 		setState(491)
		 		_la = try _input.LA(1)
		 		if (_la <= 0 || (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Star.rawValue || _la == ReStructuredTextParser.Tokens.Space.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}


		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(492)
		 		try match(ReStructuredTextParser.Tokens.UnderScore.rawValue)
		 		setState(493)
		 		_la = try _input.LA(1)
		 		if (_la <= 0 || (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Star.rawValue || _la == ReStructuredTextParser.Tokens.Space.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}


		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(494)
		 		try match(ReStructuredTextParser.Tokens.Alphabet.rawValue)
		 		setState(495)
		 		_la = try _input.LA(1)
		 		if (_la <= 0 || (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ReStructuredTextParser.Tokens.Dot.rawValue,ReStructuredTextParser.Tokens.Star.rawValue,ReStructuredTextParser.Tokens.LineBreak.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}


		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(496)
		 		try match(ReStructuredTextParser.Tokens.Alphabet.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(497)
		 		try separator()
		 		setState(498)
		 		try separator()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(500)
		 		try match(ReStructuredTextParser.Tokens.TimeStar.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(501)
		 		try match(ReStructuredTextParser.Tokens.SquareLeft.rawValue)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(502)
		 		try match(ReStructuredTextParser.Tokens.SquareRight.rawValue)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(503)
		 		try match(ReStructuredTextParser.Tokens.RoundLeft.rawValue)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(504)
		 		try match(ReStructuredTextParser.Tokens.RoundRight.rawValue)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(505)
		 		try match(ReStructuredTextParser.Tokens.SemiColon.rawValue)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(506)
		 		try match(ReStructuredTextParser.Tokens.Colon.rawValue)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(507)
		 		try match(ReStructuredTextParser.Tokens.QuotationDouble.rawValue)

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(508)
		 		try match(ReStructuredTextParser.Tokens.QuotationSingle.rawValue)

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(509)
		 		try match(ReStructuredTextParser.Tokens.Dot.rawValue)

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(510)
		 		try match(ReStructuredTextParser.Tokens.UnderScore.rawValue)

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(511)
		 		try match(ReStructuredTextParser.Tokens.AngleLeft.rawValue)

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(512)
		 		try match(ReStructuredTextParser.Tokens.AngleRight.rawValue)

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(513)
		 		try match(ReStructuredTextParser.Tokens.Any.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TextContext: ParserRuleContext {
			open
			func textStart() -> [TextStartContext] {
				return getRuleContexts(TextStartContext.self)
			}
			open
			func textStart(_ i: Int) -> TextStartContext? {
				return getRuleContext(TextStartContext.self, i)
			}
			open
			func text_fragment() -> [Text_fragmentContext] {
				return getRuleContexts(Text_fragmentContext.self)
			}
			open
			func text_fragment(_ i: Int) -> Text_fragmentContext? {
				return getRuleContext(Text_fragmentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_text
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterText(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitText(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitText(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitText(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func text() throws -> TextContext {
		var _localctx: TextContext = TextContext(_ctx, getState())
		try enterRule(_localctx, 66, ReStructuredTextParser.RULE_text)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(517); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(516)
		 			try textStart()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(519); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,67,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(524)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,68,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(521)
		 			try text_fragment()

		 	 
		 		}
		 		setState(526)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,68,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TextStartContext: ParserRuleContext {
			open
			func forcedText() -> ForcedTextContext? {
				return getRuleContext(ForcedTextContext.self, 0)
			}
			open
			func lineStart_fragment() -> LineStart_fragmentContext? {
				return getRuleContext(LineStart_fragmentContext.self, 0)
			}
			open
			func text_fragment_start() -> [Text_fragment_startContext] {
				return getRuleContexts(Text_fragment_startContext.self)
			}
			open
			func text_fragment_start(_ i: Int) -> Text_fragment_startContext? {
				return getRuleContext(Text_fragment_startContext.self, i)
			}
			open
			func Space() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_textStart
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterTextStart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitTextStart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitTextStart(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitTextStart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func textStart() throws -> TextStartContext {
		var _localctx: TextStartContext = TextStartContext(_ctx, getState())
		try enterRule(_localctx, 68, ReStructuredTextParser.RULE_textStart)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(536)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,70, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(527)
		 		try forcedText()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(528)
		 		try lineStart_fragment()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(529)
		 		try text_fragment_start()
		 		setState(531); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(530)
		 				try text_fragment_start()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(533); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,69,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(535)
		 		try match(ReStructuredTextParser.Tokens.Space.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForcedTextContext: ParserRuleContext {
			open
			func RoundLeft() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.RoundLeft.rawValue, 0)
			}
			open
			func Star() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Star.rawValue, 0)
			}
			open
			func RoundRight() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.RoundRight.rawValue, 0)
			}
			open
			func SquareLeft() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.SquareLeft.rawValue, 0)
			}
			open
			func SquareRight() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.SquareRight.rawValue, 0)
			}
			open
			func QuotationSingle() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.QuotationSingle.rawValue)
			}
			open
			func QuotationSingle(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.QuotationSingle.rawValue, i)
			}
			open
			func QuotationDouble() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.QuotationDouble.rawValue)
			}
			open
			func QuotationDouble(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.QuotationDouble.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_forcedText
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterForcedText(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitForcedText(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitForcedText(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitForcedText(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forcedText() throws -> ForcedTextContext {
		var _localctx: ForcedTextContext = ForcedTextContext(_ctx, getState())
		try enterRule(_localctx, 70, ReStructuredTextParser.RULE_forcedText)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(552)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,71, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(538)
		 		try match(ReStructuredTextParser.Tokens.RoundLeft.rawValue)
		 		setState(539)
		 		try match(ReStructuredTextParser.Tokens.Star.rawValue)
		 		setState(540)
		 		try match(ReStructuredTextParser.Tokens.RoundRight.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(541)
		 		try match(ReStructuredTextParser.Tokens.SquareLeft.rawValue)
		 		setState(542)
		 		try match(ReStructuredTextParser.Tokens.Star.rawValue)
		 		setState(543)
		 		try match(ReStructuredTextParser.Tokens.SquareRight.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(544)
		 		try match(ReStructuredTextParser.Tokens.QuotationSingle.rawValue)
		 		setState(545)
		 		try match(ReStructuredTextParser.Tokens.Star.rawValue)
		 		setState(546)
		 		try match(ReStructuredTextParser.Tokens.QuotationSingle.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(547)
		 		try match(ReStructuredTextParser.Tokens.QuotationSingle.rawValue)
		 		setState(548)
		 		try match(ReStructuredTextParser.Tokens.QuotationDouble.rawValue)
		 		setState(549)
		 		try match(ReStructuredTextParser.Tokens.Star.rawValue)
		 		setState(550)
		 		try match(ReStructuredTextParser.Tokens.QuotationDouble.rawValue)
		 		setState(551)
		 		try match(ReStructuredTextParser.Tokens.QuotationSingle.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SpanNoStarContext: ParserRuleContext {
			open
			func reference() -> ReferenceContext? {
				return getRuleContext(ReferenceContext.self, 0)
			}
			open
			func referenceIn() -> ReferenceInContext? {
				return getRuleContext(ReferenceInContext.self, 0)
			}
			open
			func hyperlinkTarget() -> HyperlinkTargetContext? {
				return getRuleContext(HyperlinkTargetContext.self, 0)
			}
			open
			func hyperlink() -> HyperlinkContext? {
				return getRuleContext(HyperlinkContext.self, 0)
			}
			open
			func hyperlinkDoc() -> HyperlinkDocContext? {
				return getRuleContext(HyperlinkDocContext.self, 0)
			}
			open
			func backTickText() -> BackTickTextContext? {
				return getRuleContext(BackTickTextContext.self, 0)
			}
			open
			func quotedLiteral() -> QuotedLiteralContext? {
				return getRuleContext(QuotedLiteralContext.self, 0)
			}
			open
			func text() -> TextContext? {
				return getRuleContext(TextContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_spanNoStar
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterSpanNoStar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitSpanNoStar(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitSpanNoStar(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitSpanNoStar(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func spanNoStar() throws -> SpanNoStarContext {
		var _localctx: SpanNoStarContext = SpanNoStarContext(_ctx, getState())
		try enterRule(_localctx, 72, ReStructuredTextParser.RULE_spanNoStar)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(562)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,72, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(554)
		 		try reference()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(555)
		 		try referenceIn()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(556)
		 		try hyperlinkTarget()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(557)
		 		try hyperlink()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(558)
		 		try hyperlinkDoc()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(559)
		 		try backTickText()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(560)
		 		try quotedLiteral()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(561)
		 		try text()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SpanContext: ParserRuleContext {
			open
			func starText() -> StarTextContext? {
				return getRuleContext(StarTextContext.self, 0)
			}
			open
			func spanNoStar() -> SpanNoStarContext? {
				return getRuleContext(SpanNoStarContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_span
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterSpan(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitSpan(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitSpan(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitSpan(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func span() throws -> SpanContext {
		var _localctx: SpanContext = SpanContext(_ctx, getState())
		try enterRule(_localctx, 74, ReStructuredTextParser.RULE_span)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(566)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,73, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(564)
		 		try starText()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(565)
		 		try spanNoStar()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class QuotedLiteralContext: ParserRuleContext {
			open
			func AngleRight() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.AngleRight.rawValue, 0)
			}
			open
			func Space() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, 0)
			}
			open
			func lineNoBreak() -> LineNoBreakContext? {
				return getRuleContext(LineNoBreakContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_quotedLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterQuotedLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitQuotedLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitQuotedLiteral(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitQuotedLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func quotedLiteral() throws -> QuotedLiteralContext {
		var _localctx: QuotedLiteralContext = QuotedLiteralContext(_ctx, getState())
		try enterRule(_localctx, 76, ReStructuredTextParser.RULE_quotedLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(568)
		 	try match(ReStructuredTextParser.Tokens.AngleRight.rawValue)
		 	setState(569)
		 	try match(ReStructuredTextParser.Tokens.Space.rawValue)
		 	setState(570)
		 	try lineNoBreak()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Text_fragment_startContext: ParserRuleContext {
			open
			func SemiColon() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.SemiColon.rawValue, 0)
			}
			open
			func Numbers() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Numbers.rawValue, 0)
			}
			open
			func Alphabet() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Alphabet.rawValue, 0)
			}
			open
			func Space() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, 0)
			}
			open
			func SquareLeft() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.SquareLeft.rawValue, 0)
			}
			open
			func SquareRight() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.SquareRight.rawValue, 0)
			}
			open
			func RoundLeft() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.RoundLeft.rawValue, 0)
			}
			open
			func RoundRight() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.RoundRight.rawValue, 0)
			}
			open
			func Colon() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Colon.rawValue, 0)
			}
			open
			func separator() -> SeparatorContext? {
				return getRuleContext(SeparatorContext.self, 0)
			}
			open
			func AngleLeft() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.AngleLeft.rawValue, 0)
			}
			open
			func AngleRight() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.AngleRight.rawValue, 0)
			}
			open
			func QuotationDouble() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.QuotationDouble.rawValue, 0)
			}
			open
			func Dot() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Dot.rawValue, 0)
			}
			open
			func Star() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Star.rawValue, 0)
			}
			open
			func Any() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Any.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_text_fragment_start
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterText_fragment_start(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitText_fragment_start(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitText_fragment_start(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitText_fragment_start(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func text_fragment_start() throws -> Text_fragment_startContext {
		var _localctx: Text_fragment_startContext = Text_fragment_startContext(_ctx, getState())
		try enterRule(_localctx, 78, ReStructuredTextParser.RULE_text_fragment_start)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(589)
		 	try _errHandler.sync(self)
		 	switch (ReStructuredTextParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SemiColon:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(572)
		 		try match(ReStructuredTextParser.Tokens.SemiColon.rawValue)

		 		break

		 	case .Numbers:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(573)
		 		try match(ReStructuredTextParser.Tokens.Numbers.rawValue)

		 		break

		 	case .Alphabet:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(574)
		 		try match(ReStructuredTextParser.Tokens.Alphabet.rawValue)

		 		break

		 	case .Space:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(575)
		 		try match(ReStructuredTextParser.Tokens.Space.rawValue)

		 		break

		 	case .SquareLeft:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(576)
		 		try match(ReStructuredTextParser.Tokens.SquareLeft.rawValue)

		 		break

		 	case .SquareRight:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(577)
		 		try match(ReStructuredTextParser.Tokens.SquareRight.rawValue)

		 		break

		 	case .RoundLeft:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(578)
		 		try match(ReStructuredTextParser.Tokens.RoundLeft.rawValue)

		 		break

		 	case .RoundRight:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(579)
		 		try match(ReStructuredTextParser.Tokens.RoundRight.rawValue)

		 		break

		 	case .Colon:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(580)
		 		try match(ReStructuredTextParser.Tokens.Colon.rawValue)

		 		break
		 	case .Hat:fallthrough
		 	case .Equal:fallthrough
		 	case .Plus:fallthrough
		 	case .Minus:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(581)
		 		try separator()

		 		break

		 	case .AngleLeft:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(582)
		 		try match(ReStructuredTextParser.Tokens.AngleLeft.rawValue)

		 		break

		 	case .AngleRight:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(583)
		 		try match(ReStructuredTextParser.Tokens.AngleRight.rawValue)

		 		break

		 	case .QuotationDouble:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(584)
		 		try match(ReStructuredTextParser.Tokens.QuotationDouble.rawValue)

		 		break

		 	case .Dot:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(585)
		 		try match(ReStructuredTextParser.Tokens.Dot.rawValue)

		 		break

		 	case .Star:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(586)
		 		try match(ReStructuredTextParser.Tokens.Star.rawValue)
		 		setState(587)
		 		try match(ReStructuredTextParser.Tokens.Space.rawValue)

		 		break

		 	case .Any:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(588)
		 		try match(ReStructuredTextParser.Tokens.Any.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Text_fragmentContext: ParserRuleContext {
			open
			func text_fragment_start() -> Text_fragment_startContext? {
				return getRuleContext(Text_fragment_startContext.self, 0)
			}
			open
			func forcedText() -> ForcedTextContext? {
				return getRuleContext(ForcedTextContext.self, 0)
			}
			open
			func Block() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Block.rawValue, 0)
			}
			open
			func Literal() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Literal.rawValue, 0)
			}
			open
			func Comment() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Comment.rawValue, 0)
			}
			open
			func Dot() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Dot.rawValue, 0)
			}
			open
			func Quote() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Quote.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_text_fragment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterText_fragment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitText_fragment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitText_fragment(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitText_fragment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func text_fragment() throws -> Text_fragmentContext {
		var _localctx: Text_fragmentContext = Text_fragmentContext(_ctx, getState())
		try enterRule(_localctx, 80, ReStructuredTextParser.RULE_text_fragment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(598)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,75, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(591)
		 		try text_fragment_start()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(592)
		 		try forcedText()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(593)
		 		try match(ReStructuredTextParser.Tokens.Block.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(594)
		 		try match(ReStructuredTextParser.Tokens.Literal.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(595)
		 		try match(ReStructuredTextParser.Tokens.Comment.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(596)
		 		try match(ReStructuredTextParser.Tokens.Dot.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(597)
		 		try match(ReStructuredTextParser.Tokens.Quote.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StarTextContext: ParserRuleContext {
			open
			func LineBreak() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.LineBreak.rawValue)
			}
			open
			func LineBreak(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, i)
			}
			open
			func Star() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.Star.rawValue)
			}
			open
			func Star(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Star.rawValue, i)
			}
			open
			func starNoSpace() -> [StarNoSpaceContext] {
				return getRuleContexts(StarNoSpaceContext.self)
			}
			open
			func starNoSpace(_ i: Int) -> StarNoSpaceContext? {
				return getRuleContext(StarNoSpaceContext.self, i)
			}
			open
			func starAtoms() -> [StarAtomsContext] {
				return getRuleContexts(StarAtomsContext.self)
			}
			open
			func starAtoms(_ i: Int) -> StarAtomsContext? {
				return getRuleContext(StarAtomsContext.self, i)
			}
			open
			func Space() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.Space.rawValue)
			}
			open
			func Space(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_starText
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterStarText(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitStarText(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitStarText(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitStarText(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func starText() throws -> StarTextContext {
		var _localctx: StarTextContext = StarTextContext(_ctx, getState())
		try enterRule(_localctx, 82, ReStructuredTextParser.RULE_starText)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(669)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,86, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(601) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(600)
		 			try match(ReStructuredTextParser.Tokens.Star.rawValue)


		 			setState(603); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Star.rawValue
		 		      return testSet
		 		 }())
		 		setState(605)
		 		try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(607) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(606)
		 			try match(ReStructuredTextParser.Tokens.Star.rawValue)


		 			setState(609); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Star.rawValue
		 		      return testSet
		 		 }())
		 		setState(611)
		 		try starNoSpace()
		 		setState(612)
		 		try starAtoms()
		 		setState(625)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,79,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(613)
		 				try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)
		 				setState(617)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				while (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Star.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(614)
		 					try match(ReStructuredTextParser.Tokens.Star.rawValue)


		 					setState(619)
		 					try _errHandler.sync(self)
		 					_la = try _input.LA(1)
		 				}
		 				setState(620)
		 				try starNoSpace()
		 				setState(621)
		 				try starAtoms()

		 		 
		 			}
		 			setState(627)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,79,_ctx)
		 		}
		 		setState(631)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Star.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(628)
		 			try match(ReStructuredTextParser.Tokens.Star.rawValue)


		 			setState(633)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(634)
		 		try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(637) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(636)
		 			try match(ReStructuredTextParser.Tokens.Star.rawValue)


		 			setState(639); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Star.rawValue
		 		      return testSet
		 		 }())
		 		setState(641)
		 		try starNoSpace()
		 		setState(642)
		 		try starAtoms()
		 		setState(646)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Star.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(643)
		 			try match(ReStructuredTextParser.Tokens.Star.rawValue)


		 			setState(648)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(649)
		 		try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(652) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(651)
		 			try match(ReStructuredTextParser.Tokens.Star.rawValue)


		 			setState(654); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Star.rawValue
		 		      return testSet
		 		 }())
		 		setState(657); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(656)
		 				try match(ReStructuredTextParser.Tokens.Space.rawValue)


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(659); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,84,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(661)
		 		try starAtoms()
		 		setState(663) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(662)
		 			try match(ReStructuredTextParser.Tokens.Star.rawValue)


		 			setState(665); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Star.rawValue
		 		      return testSet
		 		 }())
		 		setState(667)
		 		try match(ReStructuredTextParser.Tokens.LineBreak.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StarAtomsContext: ParserRuleContext {
			open
			func starAtom() -> [StarAtomContext] {
				return getRuleContexts(StarAtomContext.self)
			}
			open
			func starAtom(_ i: Int) -> StarAtomContext? {
				return getRuleContext(StarAtomContext.self, i)
			}
			open
			func Star() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.Star.rawValue)
			}
			open
			func Star(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Star.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_starAtoms
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterStarAtoms(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitStarAtoms(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitStarAtoms(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitStarAtoms(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func starAtoms() throws -> StarAtomsContext {
		var _localctx: StarAtomsContext = StarAtomsContext(_ctx, getState())
		try enterRule(_localctx, 84, ReStructuredTextParser.RULE_starAtoms)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(674)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,87,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(671)
		 			try starAtom()

		 	 
		 		}
		 		setState(676)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,87,_ctx)
		 	}
		 	setState(686)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,89,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(680)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Star.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(677)
		 				try match(ReStructuredTextParser.Tokens.Star.rawValue)


		 				setState(682)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(683)
		 			try starAtom()

		 	 
		 		}
		 		setState(688)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,89,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StarNoSpaceContext: ParserRuleContext {
			open
			func Star() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Star.rawValue, 0)
			}
			open
			func LineBreak() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, 0)
			}
			open
			func Space() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, 0)
			}
			open
			func SectionSeparator() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.SectionSeparator.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_starNoSpace
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterStarNoSpace(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitStarNoSpace(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitStarNoSpace(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitStarNoSpace(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func starNoSpace() throws -> StarNoSpaceContext {
		var _localctx: StarNoSpaceContext = StarNoSpaceContext(_ctx, getState())
		try enterRule(_localctx, 86, ReStructuredTextParser.RULE_starNoSpace)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(689)
		 	_la = try _input.LA(1)
		 	if (_la <= 0 || (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ReStructuredTextParser.Tokens.SectionSeparator.rawValue,ReStructuredTextParser.Tokens.Star.rawValue,ReStructuredTextParser.Tokens.Space.rawValue,ReStructuredTextParser.Tokens.LineBreak.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StarAtomContext: ParserRuleContext {
			open
			func Star() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Star.rawValue, 0)
			}
			open
			func LineBreak() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_starAtom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterStarAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitStarAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitStarAtom(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitStarAtom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func starAtom() throws -> StarAtomContext {
		var _localctx: StarAtomContext = StarAtomContext(_ctx, getState())
		try enterRule(_localctx, 88, ReStructuredTextParser.RULE_starAtom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(691)
		 	_la = try _input.LA(1)
		 	if (_la <= 0 || (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Star.rawValue || _la == ReStructuredTextParser.Tokens.LineBreak.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BackTickTextContext: ParserRuleContext {
		open var titled: Token!
			open
			func body() -> BodyContext? {
				return getRuleContext(BodyContext.self, 0)
			}
			open
			func Colon() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.Colon.rawValue)
			}
			open
			func Colon(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Colon.rawValue, i)
			}
			open
			func UnderScore() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.UnderScore.rawValue, 0)
			}
			open
			func Alphabet() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Alphabet.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_backTickText
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterBackTickText(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitBackTickText(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitBackTickText(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitBackTickText(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func backTickText() throws -> BackTickTextContext {
		var _localctx: BackTickTextContext = BackTickTextContext(_ctx, getState())
		try enterRule(_localctx, 90, ReStructuredTextParser.RULE_backTickText)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(696)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Colon.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(693)
		 		try match(ReStructuredTextParser.Tokens.Colon.rawValue)
		 		setState(694)
		 		try {
		 				let assignmentValue = try match(ReStructuredTextParser.Tokens.Alphabet.rawValue)
		 				_localctx.castdown(BackTickTextContext.self).titled = assignmentValue
		 		     }()

		 		setState(695)
		 		try match(ReStructuredTextParser.Tokens.Colon.rawValue)

		 	}

		 	setState(698)
		 	try body()
		 	setState(700)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,91,_ctx)) {
		 	case 1:
		 		setState(699)
		 		try match(ReStructuredTextParser.Tokens.UnderScore.rawValue)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BodyContext: ParserRuleContext {
			open
			func BackTick() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.BackTick.rawValue)
			}
			open
			func BackTick(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.BackTick.rawValue, i)
			}
			open
			func backTickAtoms() -> BackTickAtomsContext? {
				return getRuleContext(BackTickAtomsContext.self, 0)
			}
			open
			func backTickNoSpace() -> BackTickNoSpaceContext? {
				return getRuleContext(BackTickNoSpaceContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_body
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitBody(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func body() throws -> BodyContext {
		var _localctx: BodyContext = BodyContext(_ctx, getState())
		try enterRule(_localctx, 92, ReStructuredTextParser.RULE_body)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(725)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,95, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(702)
		 		try match(ReStructuredTextParser.Tokens.BackTick.rawValue)
		 		setState(706)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,92,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(703)
		 				try match(ReStructuredTextParser.Tokens.BackTick.rawValue)

		 		 
		 			}
		 			setState(708)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,92,_ctx)
		 		}
		 		setState(709)
		 		try backTickAtoms()
		 		setState(711); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(710)
		 				try match(ReStructuredTextParser.Tokens.BackTick.rawValue)


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(713); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,93,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(715)
		 		try match(ReStructuredTextParser.Tokens.BackTick.rawValue)
		 		setState(716)
		 		try backTickNoSpace()
		 		setState(717)
		 		try backTickAtoms()
		 		setState(719); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(718)
		 				try match(ReStructuredTextParser.Tokens.BackTick.rawValue)


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(721); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,94,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(723)
		 		try match(ReStructuredTextParser.Tokens.BackTick.rawValue)
		 		setState(724)
		 		try match(ReStructuredTextParser.Tokens.BackTick.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BackTickAtomsContext: ParserRuleContext {
			open
			func backTickAtom() -> [BackTickAtomContext] {
				return getRuleContexts(BackTickAtomContext.self)
			}
			open
			func backTickAtom(_ i: Int) -> BackTickAtomContext? {
				return getRuleContext(BackTickAtomContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_backTickAtoms
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterBackTickAtoms(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitBackTickAtoms(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitBackTickAtoms(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitBackTickAtoms(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func backTickAtoms() throws -> BackTickAtomsContext {
		var _localctx: BackTickAtomsContext = BackTickAtomsContext(_ctx, getState())
		try enterRule(_localctx, 94, ReStructuredTextParser.RULE_backTickAtoms)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(728); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(727)
		 			try backTickAtom()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(730); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,96,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BackTickNoSpaceContext: ParserRuleContext {
			open
			func BackTick() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.BackTick.rawValue, 0)
			}
			open
			func LineBreak() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, 0)
			}
			open
			func Space() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_backTickNoSpace
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterBackTickNoSpace(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitBackTickNoSpace(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitBackTickNoSpace(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitBackTickNoSpace(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func backTickNoSpace() throws -> BackTickNoSpaceContext {
		var _localctx: BackTickNoSpaceContext = BackTickNoSpaceContext(_ctx, getState())
		try enterRule(_localctx, 96, ReStructuredTextParser.RULE_backTickNoSpace)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(732)
		 	_la = try _input.LA(1)
		 	if (_la <= 0 || (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ReStructuredTextParser.Tokens.BackTick.rawValue,ReStructuredTextParser.Tokens.Space.rawValue,ReStructuredTextParser.Tokens.LineBreak.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BackTickAtomContext: ParserRuleContext {
			open
			func BackTick() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.BackTick.rawValue)
			}
			open
			func BackTick(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.BackTick.rawValue, i)
			}
			open
			func LineBreak() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_backTickAtom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterBackTickAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitBackTickAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitBackTickAtom(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitBackTickAtom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func backTickAtom() throws -> BackTickAtomContext {
		var _localctx: BackTickAtomContext = BackTickAtomContext(_ctx, getState())
		try enterRule(_localctx, 98, ReStructuredTextParser.RULE_backTickAtom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(737)
		 	try _errHandler.sync(self)
		 	switch (ReStructuredTextParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:fallthrough
		 	case .SectionSeparator:fallthrough
		 	case .Literal:fallthrough
		 	case .TimeStar:fallthrough
		 	case .Alphabet:fallthrough
		 	case .Numbers:fallthrough
		 	case .Quote:fallthrough
		 	case .SquareLeft:fallthrough
		 	case .SquareRight:fallthrough
		 	case .RoundLeft:fallthrough
		 	case .RoundRight:fallthrough
		 	case .AngleLeft:fallthrough
		 	case .AngleRight:fallthrough
		 	case .Hat:fallthrough
		 	case .QuotationDouble:fallthrough
		 	case .QuotationSingle:fallthrough
		 	case .Dot:fallthrough
		 	case .SemiColon:fallthrough
		 	case .Colon:fallthrough
		 	case .Equal:fallthrough
		 	case .Plus:fallthrough
		 	case .Minus:fallthrough
		 	case .Block:fallthrough
		 	case .Comment:fallthrough
		 	case .UnderScore:fallthrough
		 	case .Star:fallthrough
		 	case .Space:fallthrough
		 	case .Any:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(734)
		 		_la = try _input.LA(1)
		 		if (_la <= 0 || (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.BackTick.rawValue || _la == ReStructuredTextParser.Tokens.LineBreak.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .BackTick:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(735)
		 		try match(ReStructuredTextParser.Tokens.BackTick.rawValue)
		 		setState(736)
		 		_la = try _input.LA(1)
		 		if (_la <= 0 || (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ReStructuredTextParser.Tokens.BackTick.rawValue || _la == ReStructuredTextParser.Tokens.LineBreak.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReferenceContext: ParserRuleContext {
			open
			func UnderScore() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.UnderScore.rawValue, 0)
			}
			open
			func Any() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.Any.rawValue)
			}
			open
			func Any(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Any.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_reference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterReference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitReference(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitReference(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitReference(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func reference() throws -> ReferenceContext {
		var _localctx: ReferenceContext = ReferenceContext(_ctx, getState())
		try enterRule(_localctx, 100, ReStructuredTextParser.RULE_reference)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(740) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(739)
		 		try match(ReStructuredTextParser.Tokens.Any.rawValue)


		 		setState(742); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ReStructuredTextParser.Tokens.Any.rawValue
		 	      return testSet
		 	 }())
		 	setState(744)
		 	try match(ReStructuredTextParser.Tokens.UnderScore.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReferenceInContext: ParserRuleContext {
			open
			func UnderScore() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.UnderScore.rawValue, 0)
			}
			open
			func Colon() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Colon.rawValue, 0)
			}
			open
			func Space() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, 0)
			}
			open
			func url() -> UrlContext? {
				return getRuleContext(UrlContext.self, 0)
			}
			open
			func hyperlinkAtom() -> [HyperlinkAtomContext] {
				return getRuleContexts(HyperlinkAtomContext.self)
			}
			open
			func hyperlinkAtom(_ i: Int) -> HyperlinkAtomContext? {
				return getRuleContext(HyperlinkAtomContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_referenceIn
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterReferenceIn(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitReferenceIn(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitReferenceIn(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitReferenceIn(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func referenceIn() throws -> ReferenceInContext {
		var _localctx: ReferenceInContext = ReferenceInContext(_ctx, getState())
		try enterRule(_localctx, 102, ReStructuredTextParser.RULE_referenceIn)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(746)
		 	try match(ReStructuredTextParser.Tokens.UnderScore.rawValue)
		 	setState(748); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(747)
		 			try hyperlinkAtom()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(750); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,99,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(752)
		 	try match(ReStructuredTextParser.Tokens.Colon.rawValue)
		 	setState(753)
		 	try match(ReStructuredTextParser.Tokens.Space.rawValue)
		 	setState(754)
		 	try url()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HyperlinkTargetContext: ParserRuleContext {
			open
			func UnderScore() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.UnderScore.rawValue, 0)
			}
			open
			func Any() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.Any.rawValue)
			}
			open
			func Any(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Any.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_hyperlinkTarget
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterHyperlinkTarget(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitHyperlinkTarget(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitHyperlinkTarget(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitHyperlinkTarget(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hyperlinkTarget() throws -> HyperlinkTargetContext {
		var _localctx: HyperlinkTargetContext = HyperlinkTargetContext(_ctx, getState())
		try enterRule(_localctx, 104, ReStructuredTextParser.RULE_hyperlinkTarget)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(756)
		 	try match(ReStructuredTextParser.Tokens.UnderScore.rawValue)
		 	setState(758); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(757)
		 			try match(ReStructuredTextParser.Tokens.Any.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(760); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,100,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HyperlinkContext: ParserRuleContext {
			open
			func BackTick() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.BackTick.rawValue)
			}
			open
			func BackTick(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.BackTick.rawValue, i)
			}
			open
			func Space() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.Space.rawValue)
			}
			open
			func Space(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, i)
			}
			open
			func AngleLeft() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.AngleLeft.rawValue, 0)
			}
			open
			func url() -> UrlContext? {
				return getRuleContext(UrlContext.self, 0)
			}
			open
			func AngleRight() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.AngleRight.rawValue, 0)
			}
			open
			func UnderScore() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.UnderScore.rawValue, 0)
			}
			open
			func hyperlinkAtom() -> [HyperlinkAtomContext] {
				return getRuleContexts(HyperlinkAtomContext.self)
			}
			open
			func hyperlinkAtom(_ i: Int) -> HyperlinkAtomContext? {
				return getRuleContext(HyperlinkAtomContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_hyperlink
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterHyperlink(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitHyperlink(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitHyperlink(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitHyperlink(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hyperlink() throws -> HyperlinkContext {
		var _localctx: HyperlinkContext = HyperlinkContext(_ctx, getState())
		try enterRule(_localctx, 106, ReStructuredTextParser.RULE_hyperlink)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(762)
		 	try match(ReStructuredTextParser.Tokens.BackTick.rawValue)
		 	setState(764); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(763)
		 			try hyperlinkAtom()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(766); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,101,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(768)
		 	try match(ReStructuredTextParser.Tokens.Space.rawValue)
		 	setState(769)
		 	try match(ReStructuredTextParser.Tokens.AngleLeft.rawValue)
		 	setState(770)
		 	try url()
		 	setState(771)
		 	try match(ReStructuredTextParser.Tokens.AngleRight.rawValue)
		 	setState(772)
		 	try match(ReStructuredTextParser.Tokens.BackTick.rawValue)
		 	setState(773)
		 	try match(ReStructuredTextParser.Tokens.UnderScore.rawValue)
		 	setState(774)
		 	try match(ReStructuredTextParser.Tokens.Space.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HyperlinkDocContext: ParserRuleContext {
			open
			func BackTick() -> [TerminalNode] {
				return getTokens(ReStructuredTextParser.Tokens.BackTick.rawValue)
			}
			open
			func BackTick(_ i:Int) -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.BackTick.rawValue, i)
			}
			open
			func Space() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Space.rawValue, 0)
			}
			open
			func AngleLeft() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.AngleLeft.rawValue, 0)
			}
			open
			func url() -> UrlContext? {
				return getRuleContext(UrlContext.self, 0)
			}
			open
			func AngleRight() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.AngleRight.rawValue, 0)
			}
			open
			func hyperlinkAtom() -> [HyperlinkAtomContext] {
				return getRuleContexts(HyperlinkAtomContext.self)
			}
			open
			func hyperlinkAtom(_ i: Int) -> HyperlinkAtomContext? {
				return getRuleContext(HyperlinkAtomContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_hyperlinkDoc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterHyperlinkDoc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitHyperlinkDoc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitHyperlinkDoc(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitHyperlinkDoc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hyperlinkDoc() throws -> HyperlinkDocContext {
		var _localctx: HyperlinkDocContext = HyperlinkDocContext(_ctx, getState())
		try enterRule(_localctx, 108, ReStructuredTextParser.RULE_hyperlinkDoc)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(794)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,103, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(776)
		 		try match(ReStructuredTextParser.Tokens.T__0.rawValue)
		 		setState(777)
		 		try match(ReStructuredTextParser.Tokens.BackTick.rawValue)
		 		setState(779); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(778)
		 				try hyperlinkAtom()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(781); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,102,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(783)
		 		try match(ReStructuredTextParser.Tokens.Space.rawValue)
		 		setState(784)
		 		try match(ReStructuredTextParser.Tokens.AngleLeft.rawValue)
		 		setState(785)
		 		try url()
		 		setState(786)
		 		try match(ReStructuredTextParser.Tokens.AngleRight.rawValue)
		 		setState(787)
		 		try match(ReStructuredTextParser.Tokens.BackTick.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(789)
		 		try match(ReStructuredTextParser.Tokens.T__0.rawValue)
		 		setState(790)
		 		try match(ReStructuredTextParser.Tokens.BackTick.rawValue)
		 		setState(791)
		 		try url()
		 		setState(792)
		 		try match(ReStructuredTextParser.Tokens.BackTick.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UrlContext: ParserRuleContext {
			open
			func urlAtom() -> [UrlAtomContext] {
				return getRuleContexts(UrlAtomContext.self)
			}
			open
			func urlAtom(_ i: Int) -> UrlAtomContext? {
				return getRuleContext(UrlAtomContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_url
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterUrl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitUrl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitUrl(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitUrl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func url() throws -> UrlContext {
		var _localctx: UrlContext = UrlContext(_ctx, getState())
		try enterRule(_localctx, 110, ReStructuredTextParser.RULE_url)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(797); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(796)
		 			try urlAtom()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(799); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,104,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UrlAtomContext: ParserRuleContext {
			open
			func LineBreak() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, 0)
			}
			open
			func BackTick() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.BackTick.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_urlAtom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterUrlAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitUrlAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitUrlAtom(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitUrlAtom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func urlAtom() throws -> UrlAtomContext {
		var _localctx: UrlAtomContext = UrlAtomContext(_ctx, getState())
		try enterRule(_localctx, 112, ReStructuredTextParser.RULE_urlAtom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(801)
		 	_la = try _input.LA(1)
		 	if (_la <= 0 || (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ReStructuredTextParser.Tokens.BackTick.rawValue || _la == ReStructuredTextParser.Tokens.LineBreak.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HyperlinkAtomContext: ParserRuleContext {
			open
			func LineBreak() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.LineBreak.rawValue, 0)
			}
			open
			func AngleLeft() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.AngleLeft.rawValue, 0)
			}
			open
			func AngleRight() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.AngleRight.rawValue, 0)
			}
			open
			func BackTick() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.BackTick.rawValue, 0)
			}
			open
			func Star() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Star.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_hyperlinkAtom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterHyperlinkAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitHyperlinkAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitHyperlinkAtom(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitHyperlinkAtom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hyperlinkAtom() throws -> HyperlinkAtomContext {
		var _localctx: HyperlinkAtomContext = HyperlinkAtomContext(_ctx, getState())
		try enterRule(_localctx, 114, ReStructuredTextParser.RULE_hyperlinkAtom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(803)
		 	_la = try _input.LA(1)
		 	if (_la <= 0 || (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ReStructuredTextParser.Tokens.AngleLeft.rawValue,ReStructuredTextParser.Tokens.AngleRight.rawValue,ReStructuredTextParser.Tokens.BackTick.rawValue,ReStructuredTextParser.Tokens.Star.rawValue,ReStructuredTextParser.Tokens.LineBreak.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SeparatorContext: ParserRuleContext {
			open
			func Minus() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Minus.rawValue, 0)
			}
			open
			func Equal() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Equal.rawValue, 0)
			}
			open
			func Plus() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Plus.rawValue, 0)
			}
			open
			func Hat() -> TerminalNode? {
				return getToken(ReStructuredTextParser.Tokens.Hat.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ReStructuredTextParser.RULE_separator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.enterSeparator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ReStructuredTextListener {
				listener.exitSeparator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ReStructuredTextVisitor {
			    return visitor.visitSeparator(self)
			}
			else if let visitor = visitor as? ReStructuredTextBaseVisitor {
			    return visitor.visitSeparator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func separator() throws -> SeparatorContext {
		var _localctx: SeparatorContext = SeparatorContext(_ctx, getState())
		try enterRule(_localctx, 116, ReStructuredTextParser.RULE_separator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(805)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ReStructuredTextParser.Tokens.Hat.rawValue,ReStructuredTextParser.Tokens.Equal.rawValue,ReStructuredTextParser.Tokens.Plus.rawValue,ReStructuredTextParser.Tokens.Minus.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = ReStructuredTextParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}