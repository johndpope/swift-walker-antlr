// Generated from ./grammars-v4/lcc/lcc.g4 by ANTLR 4.7.1
import Antlr4

open class lccParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = lccParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(lccParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, DIGIT = 3, LETTER = 4, WS = 5
	}

	public
	static let RULE_lcc = 0, RULE_topic = 1, RULE_subtopic = 2, RULE_subclasses = 3, 
            RULE_subclass = 4, RULE_cutters = 5, RULE_cutter = 6, RULE_date = 7

	public
	static let ruleNames: [String] = [
		"lcc", "topic", "subtopic", "subclasses", "subclass", "cutters", "cutter", 
		"date"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "' '", "'.'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "DIGIT", "LETTER", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "lcc.g4" }

	override open
	func getRuleNames() -> [String] { return lccParser.ruleNames }

	override open
	func getSerializedATN() -> String { return lccParser._serializedATN }

	override open
	func getATN() -> ATN { return lccParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return lccParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,lccParser._ATN,lccParser._decisionToDFA, lccParser._sharedContextCache)
	}

	public class LccContext: ParserRuleContext {
			open
			func topic() -> TopicContext? {
				return getRuleContext(TopicContext.self, 0)
			}
			open
			func subclasses() -> SubclassesContext? {
				return getRuleContext(SubclassesContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(lccParser.Tokens.EOF.rawValue, 0)
			}
			open
			func subtopic() -> SubtopicContext? {
				return getRuleContext(SubtopicContext.self, 0)
			}
			open
			func cutters() -> CuttersContext? {
				return getRuleContext(CuttersContext.self, 0)
			}
			open
			func date() -> DateContext? {
				return getRuleContext(DateContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lccParser.RULE_lcc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lccListener {
				listener.enterLcc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lccListener {
				listener.exitLcc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lccVisitor {
			    return visitor.visitLcc(self)
			}
			else if let visitor = visitor as? lccBaseVisitor {
			    return visitor.visitLcc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lcc() throws -> LccContext {
		var _localctx: LccContext = LccContext(_ctx, getState())
		try enterRule(_localctx, 0, lccParser.RULE_lcc)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(16)
		 	try topic()
		 	setState(18)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,0,_ctx)) {
		 	case 1:
		 		setState(17)
		 		try match(lccParser.Tokens.T__0.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(21)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == lccParser.Tokens.LETTER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(20)
		 		try subtopic()

		 	}

		 	setState(24)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == lccParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(23)
		 		try match(lccParser.Tokens.T__0.rawValue)

		 	}

		 	setState(26)
		 	try subclasses()
		 	setState(28)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,3,_ctx)) {
		 	case 1:
		 		setState(27)
		 		try match(lccParser.Tokens.T__0.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(32)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == lccParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(30)
		 		try match(lccParser.Tokens.T__1.rawValue)
		 		setState(31)
		 		try cutters()

		 	}

		 	setState(36)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == lccParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(34)
		 		try match(lccParser.Tokens.T__0.rawValue)
		 		setState(35)
		 		try date()

		 	}

		 	setState(38)
		 	try match(lccParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TopicContext: ParserRuleContext {
			open
			func LETTER() -> TerminalNode? {
				return getToken(lccParser.Tokens.LETTER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lccParser.RULE_topic
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lccListener {
				listener.enterTopic(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lccListener {
				listener.exitTopic(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lccVisitor {
			    return visitor.visitTopic(self)
			}
			else if let visitor = visitor as? lccBaseVisitor {
			    return visitor.visitTopic(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func topic() throws -> TopicContext {
		var _localctx: TopicContext = TopicContext(_ctx, getState())
		try enterRule(_localctx, 2, lccParser.RULE_topic)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(40)
		 	try match(lccParser.Tokens.LETTER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubtopicContext: ParserRuleContext {
			open
			func LETTER() -> TerminalNode? {
				return getToken(lccParser.Tokens.LETTER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lccParser.RULE_subtopic
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lccListener {
				listener.enterSubtopic(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lccListener {
				listener.exitSubtopic(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lccVisitor {
			    return visitor.visitSubtopic(self)
			}
			else if let visitor = visitor as? lccBaseVisitor {
			    return visitor.visitSubtopic(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subtopic() throws -> SubtopicContext {
		var _localctx: SubtopicContext = SubtopicContext(_ctx, getState())
		try enterRule(_localctx, 4, lccParser.RULE_subtopic)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(42)
		 	try match(lccParser.Tokens.LETTER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubclassesContext: ParserRuleContext {
			open
			func subclass() -> [SubclassContext] {
				return getRuleContexts(SubclassContext.self)
			}
			open
			func subclass(_ i: Int) -> SubclassContext? {
				return getRuleContext(SubclassContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return lccParser.RULE_subclasses
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lccListener {
				listener.enterSubclasses(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lccListener {
				listener.exitSubclasses(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lccVisitor {
			    return visitor.visitSubclasses(self)
			}
			else if let visitor = visitor as? lccBaseVisitor {
			    return visitor.visitSubclasses(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subclasses() throws -> SubclassesContext {
		var _localctx: SubclassesContext = SubclassesContext(_ctx, getState())
		try enterRule(_localctx, 6, lccParser.RULE_subclasses)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(44)
		 	try subclass()
		 	setState(49)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(45)
		 			try match(lccParser.Tokens.T__1.rawValue)
		 			setState(46)
		 			try subclass()

		 	 
		 		}
		 		setState(51)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubclassContext: ParserRuleContext {
			open
			func DIGIT() -> [TerminalNode] {
				return getTokens(lccParser.Tokens.DIGIT.rawValue)
			}
			open
			func DIGIT(_ i:Int) -> TerminalNode? {
				return getToken(lccParser.Tokens.DIGIT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return lccParser.RULE_subclass
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lccListener {
				listener.enterSubclass(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lccListener {
				listener.exitSubclass(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lccVisitor {
			    return visitor.visitSubclass(self)
			}
			else if let visitor = visitor as? lccBaseVisitor {
			    return visitor.visitSubclass(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subclass() throws -> SubclassContext {
		var _localctx: SubclassContext = SubclassContext(_ctx, getState())
		try enterRule(_localctx, 8, lccParser.RULE_subclass)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(52)
		 		try match(lccParser.Tokens.DIGIT.rawValue)


		 		setState(55); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == lccParser.Tokens.DIGIT.rawValue
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CuttersContext: ParserRuleContext {
			open
			func cutter() -> [CutterContext] {
				return getRuleContexts(CutterContext.self)
			}
			open
			func cutter(_ i: Int) -> CutterContext? {
				return getRuleContext(CutterContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return lccParser.RULE_cutters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lccListener {
				listener.enterCutters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lccListener {
				listener.exitCutters(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lccVisitor {
			    return visitor.visitCutters(self)
			}
			else if let visitor = visitor as? lccBaseVisitor {
			    return visitor.visitCutters(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cutters() throws -> CuttersContext {
		var _localctx: CuttersContext = CuttersContext(_ctx, getState())
		try enterRule(_localctx, 10, lccParser.RULE_cutters)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(57)
		 	try cutter()
		 	setState(62)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(58)
		 			try match(lccParser.Tokens.T__0.rawValue)
		 			setState(59)
		 			try cutter()

		 	 
		 		}
		 		setState(64)
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

	public class CutterContext: ParserRuleContext {
			open
			func LETTER() -> TerminalNode? {
				return getToken(lccParser.Tokens.LETTER.rawValue, 0)
			}
			open
			func DIGIT() -> [TerminalNode] {
				return getTokens(lccParser.Tokens.DIGIT.rawValue)
			}
			open
			func DIGIT(_ i:Int) -> TerminalNode? {
				return getToken(lccParser.Tokens.DIGIT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return lccParser.RULE_cutter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lccListener {
				listener.enterCutter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lccListener {
				listener.exitCutter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lccVisitor {
			    return visitor.visitCutter(self)
			}
			else if let visitor = visitor as? lccBaseVisitor {
			    return visitor.visitCutter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cutter() throws -> CutterContext {
		var _localctx: CutterContext = CutterContext(_ctx, getState())
		try enterRule(_localctx, 12, lccParser.RULE_cutter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(65)
		 	try match(lccParser.Tokens.LETTER.rawValue)
		 	setState(67) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(66)
		 		try match(lccParser.Tokens.DIGIT.rawValue)


		 		setState(69); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == lccParser.Tokens.DIGIT.rawValue
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DateContext: ParserRuleContext {
			open
			func DIGIT() -> [TerminalNode] {
				return getTokens(lccParser.Tokens.DIGIT.rawValue)
			}
			open
			func DIGIT(_ i:Int) -> TerminalNode? {
				return getToken(lccParser.Tokens.DIGIT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return lccParser.RULE_date
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lccListener {
				listener.enterDate(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lccListener {
				listener.exitDate(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lccVisitor {
			    return visitor.visitDate(self)
			}
			else if let visitor = visitor as? lccBaseVisitor {
			    return visitor.visitDate(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func date() throws -> DateContext {
		var _localctx: DateContext = DateContext(_ctx, getState())
		try enterRule(_localctx, 14, lccParser.RULE_date)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(71)
		 	try match(lccParser.Tokens.DIGIT.rawValue)
		 	setState(72)
		 	try match(lccParser.Tokens.DIGIT.rawValue)
		 	setState(73)
		 	try match(lccParser.Tokens.DIGIT.rawValue)
		 	setState(74)
		 	try match(lccParser.Tokens.DIGIT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = lccParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}