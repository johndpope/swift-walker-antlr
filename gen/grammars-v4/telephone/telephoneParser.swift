// Generated from ./grammars-v4/telephone/telephone.g4 by ANTLR 4.7.1
import Antlr4

open class telephoneParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = telephoneParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(telephoneParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, DIGIT = 5, WS = 6
	}

	public
	static let RULE_number = 0, RULE_variation = 1, RULE_nanp = 2, RULE_areacode = 3, 
            RULE_exchange = 4, RULE_subscriber = 5, RULE_japan = 6

	public
	static let ruleNames: [String] = [
		"number", "variation", "nanp", "areacode", "exchange", "subscriber", "japan"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'+1'", "'+'", "'011'", "'010'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "DIGIT", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "telephone.g4" }

	override open
	func getRuleNames() -> [String] { return telephoneParser.ruleNames }

	override open
	func getSerializedATN() -> String { return telephoneParser._serializedATN }

	override open
	func getATN() -> ATN { return telephoneParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return telephoneParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,telephoneParser._ATN,telephoneParser._decisionToDFA, telephoneParser._sharedContextCache)
	}

	public class NumberContext: ParserRuleContext {
			open
			func variation() -> VariationContext? {
				return getRuleContext(VariationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return telephoneParser.RULE_number
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? telephoneListener {
				listener.enterNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? telephoneListener {
				listener.exitNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? telephoneVisitor {
			    return visitor.visitNumber(self)
			}
			else if let visitor = visitor as? telephoneBaseVisitor {
			    return visitor.visitNumber(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 0, telephoneParser.RULE_number)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(15)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == telephoneParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(14)
		 		try match(telephoneParser.Tokens.T__0.rawValue)

		 	}

		 	setState(18)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == telephoneParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(17)
		 		try match(telephoneParser.Tokens.T__1.rawValue)

		 	}

		 	setState(20)
		 	try variation()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariationContext: ParserRuleContext {
			open
			func nanp() -> NanpContext? {
				return getRuleContext(NanpContext.self, 0)
			}
			open
			func japan() -> JapanContext? {
				return getRuleContext(JapanContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return telephoneParser.RULE_variation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? telephoneListener {
				listener.enterVariation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? telephoneListener {
				listener.exitVariation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? telephoneVisitor {
			    return visitor.visitVariation(self)
			}
			else if let visitor = visitor as? telephoneBaseVisitor {
			    return visitor.visitVariation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variation() throws -> VariationContext {
		var _localctx: VariationContext = VariationContext(_ctx, getState())
		try enterRule(_localctx, 2, telephoneParser.RULE_variation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(24)
		 	try _errHandler.sync(self)
		 	switch (telephoneParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__2:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(22)
		 		try nanp()

		 		break

		 	case .T__3:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(23)
		 		try japan()

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

	public class NanpContext: ParserRuleContext {
			open
			func areacode() -> AreacodeContext? {
				return getRuleContext(AreacodeContext.self, 0)
			}
			open
			func exchange() -> ExchangeContext? {
				return getRuleContext(ExchangeContext.self, 0)
			}
			open
			func subscriber() -> SubscriberContext? {
				return getRuleContext(SubscriberContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return telephoneParser.RULE_nanp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? telephoneListener {
				listener.enterNanp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? telephoneListener {
				listener.exitNanp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? telephoneVisitor {
			    return visitor.visitNanp(self)
			}
			else if let visitor = visitor as? telephoneBaseVisitor {
			    return visitor.visitNanp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func nanp() throws -> NanpContext {
		var _localctx: NanpContext = NanpContext(_ctx, getState())
		try enterRule(_localctx, 4, telephoneParser.RULE_nanp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(26)
		 	try match(telephoneParser.Tokens.T__2.rawValue)
		 	setState(27)
		 	try areacode()
		 	setState(28)
		 	try exchange()
		 	setState(29)
		 	try subscriber()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AreacodeContext: ParserRuleContext {
			open
			func DIGIT() -> [TerminalNode] {
				return getTokens(telephoneParser.Tokens.DIGIT.rawValue)
			}
			open
			func DIGIT(_ i:Int) -> TerminalNode? {
				return getToken(telephoneParser.Tokens.DIGIT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return telephoneParser.RULE_areacode
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? telephoneListener {
				listener.enterAreacode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? telephoneListener {
				listener.exitAreacode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? telephoneVisitor {
			    return visitor.visitAreacode(self)
			}
			else if let visitor = visitor as? telephoneBaseVisitor {
			    return visitor.visitAreacode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func areacode() throws -> AreacodeContext {
		var _localctx: AreacodeContext = AreacodeContext(_ctx, getState())
		try enterRule(_localctx, 6, telephoneParser.RULE_areacode)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(31)
		 	try match(telephoneParser.Tokens.DIGIT.rawValue)
		 	setState(32)
		 	try match(telephoneParser.Tokens.DIGIT.rawValue)
		 	setState(33)
		 	try match(telephoneParser.Tokens.DIGIT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExchangeContext: ParserRuleContext {
			open
			func DIGIT() -> [TerminalNode] {
				return getTokens(telephoneParser.Tokens.DIGIT.rawValue)
			}
			open
			func DIGIT(_ i:Int) -> TerminalNode? {
				return getToken(telephoneParser.Tokens.DIGIT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return telephoneParser.RULE_exchange
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? telephoneListener {
				listener.enterExchange(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? telephoneListener {
				listener.exitExchange(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? telephoneVisitor {
			    return visitor.visitExchange(self)
			}
			else if let visitor = visitor as? telephoneBaseVisitor {
			    return visitor.visitExchange(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exchange() throws -> ExchangeContext {
		var _localctx: ExchangeContext = ExchangeContext(_ctx, getState())
		try enterRule(_localctx, 8, telephoneParser.RULE_exchange)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(35)
		 	try match(telephoneParser.Tokens.DIGIT.rawValue)
		 	setState(36)
		 	try match(telephoneParser.Tokens.DIGIT.rawValue)
		 	setState(37)
		 	try match(telephoneParser.Tokens.DIGIT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubscriberContext: ParserRuleContext {
			open
			func DIGIT() -> [TerminalNode] {
				return getTokens(telephoneParser.Tokens.DIGIT.rawValue)
			}
			open
			func DIGIT(_ i:Int) -> TerminalNode? {
				return getToken(telephoneParser.Tokens.DIGIT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return telephoneParser.RULE_subscriber
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? telephoneListener {
				listener.enterSubscriber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? telephoneListener {
				listener.exitSubscriber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? telephoneVisitor {
			    return visitor.visitSubscriber(self)
			}
			else if let visitor = visitor as? telephoneBaseVisitor {
			    return visitor.visitSubscriber(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subscriber() throws -> SubscriberContext {
		var _localctx: SubscriberContext = SubscriberContext(_ctx, getState())
		try enterRule(_localctx, 10, telephoneParser.RULE_subscriber)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(39)
		 	try match(telephoneParser.Tokens.DIGIT.rawValue)
		 	setState(40)
		 	try match(telephoneParser.Tokens.DIGIT.rawValue)
		 	setState(41)
		 	try match(telephoneParser.Tokens.DIGIT.rawValue)
		 	setState(42)
		 	try match(telephoneParser.Tokens.DIGIT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class JapanContext: ParserRuleContext {
			open
			func areacode() -> AreacodeContext? {
				return getRuleContext(AreacodeContext.self, 0)
			}
			open
			func exchange() -> ExchangeContext? {
				return getRuleContext(ExchangeContext.self, 0)
			}
			open
			func subscriber() -> SubscriberContext? {
				return getRuleContext(SubscriberContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return telephoneParser.RULE_japan
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? telephoneListener {
				listener.enterJapan(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? telephoneListener {
				listener.exitJapan(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? telephoneVisitor {
			    return visitor.visitJapan(self)
			}
			else if let visitor = visitor as? telephoneBaseVisitor {
			    return visitor.visitJapan(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func japan() throws -> JapanContext {
		var _localctx: JapanContext = JapanContext(_ctx, getState())
		try enterRule(_localctx, 12, telephoneParser.RULE_japan)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(44)
		 	try match(telephoneParser.Tokens.T__3.rawValue)
		 	setState(45)
		 	try areacode()
		 	setState(46)
		 	try exchange()
		 	setState(47)
		 	try subscriber()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = telephoneParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}