// Generated from ./grammars-v4/inf/inf.g4 by ANTLR 4.7.1
import Antlr4

open class infParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = infParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(infParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, CHARS = 5, STRING = 6, 
                 COMMENT = 7, EOL = 8, WS = 9
	}

	public
	static let RULE_inf = 0, RULE_section = 1, RULE_sectionheader = 2, RULE_string = 3, 
            RULE_line = 4, RULE_stringlist = 5

	public
	static let ruleNames: [String] = [
		"inf", "section", "sectionheader", "string", "line", "stringlist"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'['", "']'", "'='", "','"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "CHARS", "STRING", "COMMENT", "EOL", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "inf.g4" }

	override open
	func getRuleNames() -> [String] { return infParser.ruleNames }

	override open
	func getSerializedATN() -> String { return infParser._serializedATN }

	override open
	func getATN() -> ATN { return infParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return infParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,infParser._ATN,infParser._decisionToDFA, infParser._sharedContextCache)
	}

	public class InfContext: ParserRuleContext {
			open
			func section() -> [SectionContext] {
				return getRuleContexts(SectionContext.self)
			}
			open
			func section(_ i: Int) -> SectionContext? {
				return getRuleContext(SectionContext.self, i)
			}
			open
			func EOL() -> [TerminalNode] {
				return getTokens(infParser.Tokens.EOL.rawValue)
			}
			open
			func EOL(_ i:Int) -> TerminalNode? {
				return getToken(infParser.Tokens.EOL.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return infParser.RULE_inf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? infListener {
				listener.enterInf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? infListener {
				listener.exitInf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? infVisitor {
			    return visitor.visitInf(self)
			}
			else if let visitor = visitor as? infBaseVisitor {
			    return visitor.visitInf(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inf() throws -> InfContext {
		var _localctx: InfContext = InfContext(_ctx, getState())
		try enterRule(_localctx, 0, infParser.RULE_inf)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(16)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == infParser.Tokens.T__0.rawValue || _la == infParser.Tokens.EOL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(14)
		 		try _errHandler.sync(self)
		 		switch (infParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__0:
		 			setState(12)
		 			try section()

		 			break

		 		case .EOL:
		 			setState(13)
		 			try match(infParser.Tokens.EOL.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(18)
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

	public class SectionContext: ParserRuleContext {
			open
			func sectionheader() -> SectionheaderContext? {
				return getRuleContext(SectionheaderContext.self, 0)
			}
			open
			func line() -> [LineContext] {
				return getRuleContexts(LineContext.self)
			}
			open
			func line(_ i: Int) -> LineContext? {
				return getRuleContext(LineContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return infParser.RULE_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? infListener {
				listener.enterSection(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? infListener {
				listener.exitSection(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? infVisitor {
			    return visitor.visitSection(self)
			}
			else if let visitor = visitor as? infBaseVisitor {
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
		try enterRule(_localctx, 2, infParser.RULE_section)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(19)
		 	try sectionheader()
		 	setState(23)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == infParser.Tokens.CHARS.rawValue || _la == infParser.Tokens.STRING.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(20)
		 		try line()


		 		setState(25)
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

	public class SectionheaderContext: ParserRuleContext {
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
			open
			func EOL() -> TerminalNode? {
				return getToken(infParser.Tokens.EOL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return infParser.RULE_sectionheader
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? infListener {
				listener.enterSectionheader(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? infListener {
				listener.exitSectionheader(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? infVisitor {
			    return visitor.visitSectionheader(self)
			}
			else if let visitor = visitor as? infBaseVisitor {
			    return visitor.visitSectionheader(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sectionheader() throws -> SectionheaderContext {
		var _localctx: SectionheaderContext = SectionheaderContext(_ctx, getState())
		try enterRule(_localctx, 4, infParser.RULE_sectionheader)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(26)
		 	try match(infParser.Tokens.T__0.rawValue)
		 	setState(27)
		 	try string()
		 	setState(28)
		 	try match(infParser.Tokens.T__1.rawValue)
		 	setState(29)
		 	try match(infParser.Tokens.EOL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StringContext: ParserRuleContext {
			open
			func CHARS() -> TerminalNode? {
				return getToken(infParser.Tokens.CHARS.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(infParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return infParser.RULE_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? infListener {
				listener.enterString(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? infListener {
				listener.exitString(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? infVisitor {
			    return visitor.visitString(self)
			}
			else if let visitor = visitor as? infBaseVisitor {
			    return visitor.visitString(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func string() throws -> StringContext {
		var _localctx: StringContext = StringContext(_ctx, getState())
		try enterRule(_localctx, 6, infParser.RULE_string)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(31)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == infParser.Tokens.CHARS.rawValue || _la == infParser.Tokens.STRING.rawValue
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

	public class LineContext: ParserRuleContext {
			open
			func stringlist() -> [StringlistContext] {
				return getRuleContexts(StringlistContext.self)
			}
			open
			func stringlist(_ i: Int) -> StringlistContext? {
				return getRuleContext(StringlistContext.self, i)
			}
			open
			func EOL() -> TerminalNode? {
				return getToken(infParser.Tokens.EOL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return infParser.RULE_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? infListener {
				listener.enterLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? infListener {
				listener.exitLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? infVisitor {
			    return visitor.visitLine(self)
			}
			else if let visitor = visitor as? infBaseVisitor {
			    return visitor.visitLine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 8, infParser.RULE_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(33)
		 	try stringlist()
		 	setState(36)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == infParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(34)
		 		try match(infParser.Tokens.T__2.rawValue)
		 		setState(35)
		 		try stringlist()

		 	}

		 	setState(38)
		 	try match(infParser.Tokens.EOL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StringlistContext: ParserRuleContext {
			open
			func string() -> [StringContext] {
				return getRuleContexts(StringContext.self)
			}
			open
			func string(_ i: Int) -> StringContext? {
				return getRuleContext(StringContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return infParser.RULE_stringlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? infListener {
				listener.enterStringlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? infListener {
				listener.exitStringlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? infVisitor {
			    return visitor.visitStringlist(self)
			}
			else if let visitor = visitor as? infBaseVisitor {
			    return visitor.visitStringlist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stringlist() throws -> StringlistContext {
		var _localctx: StringlistContext = StringlistContext(_ctx, getState())
		try enterRule(_localctx, 10, infParser.RULE_stringlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(40)
		 	try string()
		 	setState(47)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == infParser.Tokens.T__3.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(41)
		 		try match(infParser.Tokens.T__3.rawValue)
		 		setState(43)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == infParser.Tokens.CHARS.rawValue || _la == infParser.Tokens.STRING.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(42)
		 			try string()

		 		}



		 		setState(49)
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


	public
	static let _serializedATN = infParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}