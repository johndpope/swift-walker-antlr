// Generated from ./grammars-v4/cookie/cookie.g4 by ANTLR 4.7.1
import Antlr4

open class cookieParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = cookieParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(cookieParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, STRING = 3, TOKEN = 4, DIGIT = 5, WS = 6
	}

	public
	static let RULE_cookie = 0, RULE_name = 1, RULE_av_pairs = 2, RULE_av_pair = 3, 
            RULE_attr = 4, RULE_value = 5, RULE_word = 6, RULE_token = 7, 
            RULE_quoted_string = 8

	public
	static let ruleNames: [String] = [
		"cookie", "name", "av_pairs", "av_pair", "attr", "value", "word", "token", 
		"quoted_string"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "';'", "'='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "STRING", "TOKEN", "DIGIT", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "cookie.g4" }

	override open
	func getRuleNames() -> [String] { return cookieParser.ruleNames }

	override open
	func getSerializedATN() -> String { return cookieParser._serializedATN }

	override open
	func getATN() -> ATN { return cookieParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return cookieParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,cookieParser._ATN,cookieParser._decisionToDFA, cookieParser._sharedContextCache)
	}

	public class CookieContext: ParserRuleContext {
			open
			func av_pairs() -> [Av_pairsContext] {
				return getRuleContexts(Av_pairsContext.self)
			}
			open
			func av_pairs(_ i: Int) -> Av_pairsContext? {
				return getRuleContext(Av_pairsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return cookieParser.RULE_cookie
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? cookieListener {
				listener.enterCookie(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? cookieListener {
				listener.exitCookie(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? cookieVisitor {
			    return visitor.visitCookie(self)
			}
			else if let visitor = visitor as? cookieBaseVisitor {
			    return visitor.visitCookie(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cookie() throws -> CookieContext {
		var _localctx: CookieContext = CookieContext(_ctx, getState())
		try enterRule(_localctx, 0, cookieParser.RULE_cookie)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(21)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == cookieParser.Tokens.TOKEN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(18)
		 		try av_pairs()


		 		setState(23)
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

	public class NameContext: ParserRuleContext {
			open
			func attr() -> AttrContext? {
				return getRuleContext(AttrContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return cookieParser.RULE_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? cookieListener {
				listener.enterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? cookieListener {
				listener.exitName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? cookieVisitor {
			    return visitor.visitName(self)
			}
			else if let visitor = visitor as? cookieBaseVisitor {
			    return visitor.visitName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func name() throws -> NameContext {
		var _localctx: NameContext = NameContext(_ctx, getState())
		try enterRule(_localctx, 2, cookieParser.RULE_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(24)
		 	try attr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Av_pairsContext: ParserRuleContext {
			open
			func av_pair() -> [Av_pairContext] {
				return getRuleContexts(Av_pairContext.self)
			}
			open
			func av_pair(_ i: Int) -> Av_pairContext? {
				return getRuleContext(Av_pairContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return cookieParser.RULE_av_pairs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? cookieListener {
				listener.enterAv_pairs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? cookieListener {
				listener.exitAv_pairs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? cookieVisitor {
			    return visitor.visitAv_pairs(self)
			}
			else if let visitor = visitor as? cookieBaseVisitor {
			    return visitor.visitAv_pairs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func av_pairs() throws -> Av_pairsContext {
		var _localctx: Av_pairsContext = Av_pairsContext(_ctx, getState())
		try enterRule(_localctx, 4, cookieParser.RULE_av_pairs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(26)
		 	try av_pair()
		 	setState(31)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == cookieParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(27)
		 		try match(cookieParser.Tokens.T__0.rawValue)
		 		setState(28)
		 		try av_pair()


		 		setState(33)
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

	public class Av_pairContext: ParserRuleContext {
			open
			func attr() -> AttrContext? {
				return getRuleContext(AttrContext.self, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return cookieParser.RULE_av_pair
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? cookieListener {
				listener.enterAv_pair(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? cookieListener {
				listener.exitAv_pair(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? cookieVisitor {
			    return visitor.visitAv_pair(self)
			}
			else if let visitor = visitor as? cookieBaseVisitor {
			    return visitor.visitAv_pair(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func av_pair() throws -> Av_pairContext {
		var _localctx: Av_pairContext = Av_pairContext(_ctx, getState())
		try enterRule(_localctx, 6, cookieParser.RULE_av_pair)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(34)
		 	try attr()
		 	setState(37)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == cookieParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(35)
		 		try match(cookieParser.Tokens.T__1.rawValue)
		 		setState(36)
		 		try value()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttrContext: ParserRuleContext {
			open
			func token() -> TokenContext? {
				return getRuleContext(TokenContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return cookieParser.RULE_attr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? cookieListener {
				listener.enterAttr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? cookieListener {
				listener.exitAttr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? cookieVisitor {
			    return visitor.visitAttr(self)
			}
			else if let visitor = visitor as? cookieBaseVisitor {
			    return visitor.visitAttr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attr() throws -> AttrContext {
		var _localctx: AttrContext = AttrContext(_ctx, getState())
		try enterRule(_localctx, 8, cookieParser.RULE_attr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(39)
		 	try token()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ValueContext: ParserRuleContext {
			open
			func word() -> WordContext? {
				return getRuleContext(WordContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return cookieParser.RULE_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? cookieListener {
				listener.enterValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? cookieListener {
				listener.exitValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? cookieVisitor {
			    return visitor.visitValue(self)
			}
			else if let visitor = visitor as? cookieBaseVisitor {
			    return visitor.visitValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func value() throws -> ValueContext {
		var _localctx: ValueContext = ValueContext(_ctx, getState())
		try enterRule(_localctx, 10, cookieParser.RULE_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(41)
		 	try word()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WordContext: ParserRuleContext {
			open
			func token() -> TokenContext? {
				return getRuleContext(TokenContext.self, 0)
			}
			open
			func quoted_string() -> Quoted_stringContext? {
				return getRuleContext(Quoted_stringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return cookieParser.RULE_word
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? cookieListener {
				listener.enterWord(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? cookieListener {
				listener.exitWord(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? cookieVisitor {
			    return visitor.visitWord(self)
			}
			else if let visitor = visitor as? cookieBaseVisitor {
			    return visitor.visitWord(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func word() throws -> WordContext {
		var _localctx: WordContext = WordContext(_ctx, getState())
		try enterRule(_localctx, 12, cookieParser.RULE_word)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(45)
		 	try _errHandler.sync(self)
		 	switch (cookieParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TOKEN:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(43)
		 		try token()

		 		break

		 	case .STRING:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(44)
		 		try quoted_string()

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

	public class TokenContext: ParserRuleContext {
			open
			func TOKEN() -> TerminalNode? {
				return getToken(cookieParser.Tokens.TOKEN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return cookieParser.RULE_token
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? cookieListener {
				listener.enterToken(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? cookieListener {
				listener.exitToken(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? cookieVisitor {
			    return visitor.visitToken(self)
			}
			else if let visitor = visitor as? cookieBaseVisitor {
			    return visitor.visitToken(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func token() throws -> TokenContext {
		var _localctx: TokenContext = TokenContext(_ctx, getState())
		try enterRule(_localctx, 14, cookieParser.RULE_token)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(47)
		 	try match(cookieParser.Tokens.TOKEN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Quoted_stringContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(cookieParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return cookieParser.RULE_quoted_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? cookieListener {
				listener.enterQuoted_string(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? cookieListener {
				listener.exitQuoted_string(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? cookieVisitor {
			    return visitor.visitQuoted_string(self)
			}
			else if let visitor = visitor as? cookieBaseVisitor {
			    return visitor.visitQuoted_string(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func quoted_string() throws -> Quoted_stringContext {
		var _localctx: Quoted_stringContext = Quoted_stringContext(_ctx, getState())
		try enterRule(_localctx, 16, cookieParser.RULE_quoted_string)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(49)
		 	try match(cookieParser.Tokens.STRING.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = cookieParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}