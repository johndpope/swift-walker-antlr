// Generated from ./grammars-v4/url/url.g4 by ANTLR 4.7.1
import Antlr4

open class urlParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = urlParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(urlParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, DIGITS = 10, HEX = 11, STRING = 12, 
                 WS = 13
	}

	public
	static let RULE_url = 0, RULE_uri = 1, RULE_scheme = 2, RULE_host = 3, 
            RULE_hostname = 4, RULE_hostnumber = 5, RULE_port = 6, RULE_path = 7, 
            RULE_user = 8, RULE_login = 9, RULE_password = 10, RULE_frag = 11, 
            RULE_query = 12, RULE_search = 13, RULE_searchparameter = 14, 
            RULE_string = 15

	public
	static let ruleNames: [String] = [
		"url", "uri", "scheme", "host", "hostname", "hostnumber", "port", "path", 
		"user", "login", "password", "frag", "query", "search", "searchparameter", 
		"string"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'://'", "':'", "'/'", "'.'", "'@'", "'#'", "'?'", "'&'", "'='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "DIGITS", "HEX", "STRING", 
		"WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "url.g4" }

	override open
	func getRuleNames() -> [String] { return urlParser.ruleNames }

	override open
	func getSerializedATN() -> String { return urlParser._serializedATN }

	override open
	func getATN() -> ATN { return urlParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return urlParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,urlParser._ATN,urlParser._decisionToDFA, urlParser._sharedContextCache)
	}

	public class UrlContext: ParserRuleContext {
			open
			func uri() -> UriContext? {
				return getRuleContext(UriContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return urlParser.RULE_url
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.enterUrl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.exitUrl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? urlVisitor {
			    return visitor.visitUrl(self)
			}
			else if let visitor = visitor as? urlBaseVisitor {
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
		try enterRule(_localctx, 0, urlParser.RULE_url)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(32)
		 	try uri()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UriContext: ParserRuleContext {
			open
			func scheme() -> SchemeContext? {
				return getRuleContext(SchemeContext.self, 0)
			}
			open
			func host() -> HostContext? {
				return getRuleContext(HostContext.self, 0)
			}
			open
			func login() -> LoginContext? {
				return getRuleContext(LoginContext.self, 0)
			}
			open
			func port() -> PortContext? {
				return getRuleContext(PortContext.self, 0)
			}
			open
			func path() -> PathContext? {
				return getRuleContext(PathContext.self, 0)
			}
			open
			func query() -> QueryContext? {
				return getRuleContext(QueryContext.self, 0)
			}
			open
			func frag() -> FragContext? {
				return getRuleContext(FragContext.self, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(urlParser.Tokens.WS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return urlParser.RULE_uri
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.enterUri(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.exitUri(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? urlVisitor {
			    return visitor.visitUri(self)
			}
			else if let visitor = visitor as? urlBaseVisitor {
			    return visitor.visitUri(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func uri() throws -> UriContext {
		var _localctx: UriContext = UriContext(_ctx, getState())
		try enterRule(_localctx, 2, urlParser.RULE_uri)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(34)
		 	try scheme()
		 	setState(35)
		 	try match(urlParser.Tokens.T__0.rawValue)
		 	setState(37)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,0,_ctx)) {
		 	case 1:
		 		setState(36)
		 		try login()

		 		break
		 	default: break
		 	}
		 	setState(39)
		 	try host()
		 	setState(42)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(40)
		 		try match(urlParser.Tokens.T__1.rawValue)
		 		setState(41)
		 		try port()

		 	}

		 	setState(46)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(44)
		 		try match(urlParser.Tokens.T__2.rawValue)
		 		setState(45)
		 		try path()

		 	}

		 	setState(49)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.Tokens.T__6.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(48)
		 		try query()

		 	}

		 	setState(52)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.Tokens.T__5.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(51)
		 		try frag()

		 	}

		 	setState(55)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(54)
		 		try match(urlParser.Tokens.WS.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SchemeContext: ParserRuleContext {
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return urlParser.RULE_scheme
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.enterScheme(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.exitScheme(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? urlVisitor {
			    return visitor.visitScheme(self)
			}
			else if let visitor = visitor as? urlBaseVisitor {
			    return visitor.visitScheme(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func scheme() throws -> SchemeContext {
		var _localctx: SchemeContext = SchemeContext(_ctx, getState())
		try enterRule(_localctx, 4, urlParser.RULE_scheme)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(57)
		 	try string()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HostContext: ParserRuleContext {
			open
			func hostname() -> HostnameContext? {
				return getRuleContext(HostnameContext.self, 0)
			}
			open
			func hostnumber() -> HostnumberContext? {
				return getRuleContext(HostnumberContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return urlParser.RULE_host
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.enterHost(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.exitHost(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? urlVisitor {
			    return visitor.visitHost(self)
			}
			else if let visitor = visitor as? urlBaseVisitor {
			    return visitor.visitHost(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func host() throws -> HostContext {
		var _localctx: HostContext = HostContext(_ctx, getState())
		try enterRule(_localctx, 6, urlParser.RULE_host)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(60)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(59)
		 		try match(urlParser.Tokens.T__2.rawValue)

		 	}

		 	setState(64)
		 	try _errHandler.sync(self)
		 	switch (urlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRING:
		 		setState(62)
		 		try hostname()

		 		break

		 	case .DIGITS:
		 		setState(63)
		 		try hostnumber()

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

	public class HostnameContext: ParserRuleContext {
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
			return urlParser.RULE_hostname
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.enterHostname(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.exitHostname(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? urlVisitor {
			    return visitor.visitHostname(self)
			}
			else if let visitor = visitor as? urlBaseVisitor {
			    return visitor.visitHostname(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hostname() throws -> HostnameContext {
		var _localctx: HostnameContext = HostnameContext(_ctx, getState())
		try enterRule(_localctx, 8, urlParser.RULE_hostname)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(66)
		 	try string()
		 	setState(71)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.Tokens.T__3.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(67)
		 		try match(urlParser.Tokens.T__3.rawValue)
		 		setState(68)
		 		try string()


		 		setState(73)
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

	public class HostnumberContext: ParserRuleContext {
			open
			func DIGITS() -> [TerminalNode] {
				return getTokens(urlParser.Tokens.DIGITS.rawValue)
			}
			open
			func DIGITS(_ i:Int) -> TerminalNode? {
				return getToken(urlParser.Tokens.DIGITS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return urlParser.RULE_hostnumber
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.enterHostnumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.exitHostnumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? urlVisitor {
			    return visitor.visitHostnumber(self)
			}
			else if let visitor = visitor as? urlBaseVisitor {
			    return visitor.visitHostnumber(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hostnumber() throws -> HostnumberContext {
		var _localctx: HostnumberContext = HostnumberContext(_ctx, getState())
		try enterRule(_localctx, 10, urlParser.RULE_hostnumber)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(74)
		 	try match(urlParser.Tokens.DIGITS.rawValue)
		 	setState(75)
		 	try match(urlParser.Tokens.T__3.rawValue)
		 	setState(76)
		 	try match(urlParser.Tokens.DIGITS.rawValue)
		 	setState(77)
		 	try match(urlParser.Tokens.T__3.rawValue)
		 	setState(78)
		 	try match(urlParser.Tokens.DIGITS.rawValue)
		 	setState(79)
		 	try match(urlParser.Tokens.T__3.rawValue)
		 	setState(80)
		 	try match(urlParser.Tokens.DIGITS.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PortContext: ParserRuleContext {
			open
			func DIGITS() -> TerminalNode? {
				return getToken(urlParser.Tokens.DIGITS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return urlParser.RULE_port
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.enterPort(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.exitPort(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? urlVisitor {
			    return visitor.visitPort(self)
			}
			else if let visitor = visitor as? urlBaseVisitor {
			    return visitor.visitPort(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func port() throws -> PortContext {
		var _localctx: PortContext = PortContext(_ctx, getState())
		try enterRule(_localctx, 12, urlParser.RULE_port)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(82)
		 	try match(urlParser.Tokens.DIGITS.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PathContext: ParserRuleContext {
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
			return urlParser.RULE_path
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.enterPath(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.exitPath(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? urlVisitor {
			    return visitor.visitPath(self)
			}
			else if let visitor = visitor as? urlBaseVisitor {
			    return visitor.visitPath(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func path() throws -> PathContext {
		var _localctx: PathContext = PathContext(_ctx, getState())
		try enterRule(_localctx, 14, urlParser.RULE_path)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(84)
		 	try string()
		 	setState(89)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(85)
		 		try match(urlParser.Tokens.T__2.rawValue)
		 		setState(86)
		 		try string()


		 		setState(91)
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

	public class UserContext: ParserRuleContext {
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return urlParser.RULE_user
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.enterUser(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.exitUser(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? urlVisitor {
			    return visitor.visitUser(self)
			}
			else if let visitor = visitor as? urlBaseVisitor {
			    return visitor.visitUser(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func user() throws -> UserContext {
		var _localctx: UserContext = UserContext(_ctx, getState())
		try enterRule(_localctx, 16, urlParser.RULE_user)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(92)
		 	try string()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LoginContext: ParserRuleContext {
			open
			func user() -> UserContext? {
				return getRuleContext(UserContext.self, 0)
			}
			open
			func password() -> PasswordContext? {
				return getRuleContext(PasswordContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return urlParser.RULE_login
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.enterLogin(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.exitLogin(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? urlVisitor {
			    return visitor.visitLogin(self)
			}
			else if let visitor = visitor as? urlBaseVisitor {
			    return visitor.visitLogin(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func login() throws -> LoginContext {
		var _localctx: LoginContext = LoginContext(_ctx, getState())
		try enterRule(_localctx, 18, urlParser.RULE_login)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(94)
		 	try user()
		 	setState(95)
		 	try match(urlParser.Tokens.T__1.rawValue)
		 	setState(96)
		 	try password()
		 	setState(97)
		 	try match(urlParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PasswordContext: ParserRuleContext {
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return urlParser.RULE_password
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.enterPassword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.exitPassword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? urlVisitor {
			    return visitor.visitPassword(self)
			}
			else if let visitor = visitor as? urlBaseVisitor {
			    return visitor.visitPassword(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func password() throws -> PasswordContext {
		var _localctx: PasswordContext = PasswordContext(_ctx, getState())
		try enterRule(_localctx, 20, urlParser.RULE_password)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(99)
		 	try string()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FragContext: ParserRuleContext {
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return urlParser.RULE_frag
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.enterFrag(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.exitFrag(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? urlVisitor {
			    return visitor.visitFrag(self)
			}
			else if let visitor = visitor as? urlBaseVisitor {
			    return visitor.visitFrag(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func frag() throws -> FragContext {
		var _localctx: FragContext = FragContext(_ctx, getState())
		try enterRule(_localctx, 22, urlParser.RULE_frag)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(101)
		 	try match(urlParser.Tokens.T__5.rawValue)
		 	setState(102)
		 	try string()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class QueryContext: ParserRuleContext {
			open
			func search() -> SearchContext? {
				return getRuleContext(SearchContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return urlParser.RULE_query
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.enterQuery(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.exitQuery(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? urlVisitor {
			    return visitor.visitQuery(self)
			}
			else if let visitor = visitor as? urlBaseVisitor {
			    return visitor.visitQuery(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func query() throws -> QueryContext {
		var _localctx: QueryContext = QueryContext(_ctx, getState())
		try enterRule(_localctx, 24, urlParser.RULE_query)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(104)
		 	try match(urlParser.Tokens.T__6.rawValue)
		 	setState(105)
		 	try search()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SearchContext: ParserRuleContext {
			open
			func searchparameter() -> [SearchparameterContext] {
				return getRuleContexts(SearchparameterContext.self)
			}
			open
			func searchparameter(_ i: Int) -> SearchparameterContext? {
				return getRuleContext(SearchparameterContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return urlParser.RULE_search
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.enterSearch(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.exitSearch(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? urlVisitor {
			    return visitor.visitSearch(self)
			}
			else if let visitor = visitor as? urlBaseVisitor {
			    return visitor.visitSearch(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func search() throws -> SearchContext {
		var _localctx: SearchContext = SearchContext(_ctx, getState())
		try enterRule(_localctx, 26, urlParser.RULE_search)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(107)
		 	try searchparameter()
		 	setState(112)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.Tokens.T__7.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(108)
		 		try match(urlParser.Tokens.T__7.rawValue)
		 		setState(109)
		 		try searchparameter()


		 		setState(114)
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

	public class SearchparameterContext: ParserRuleContext {
			open
			func string() -> [StringContext] {
				return getRuleContexts(StringContext.self)
			}
			open
			func string(_ i: Int) -> StringContext? {
				return getRuleContext(StringContext.self, i)
			}
			open
			func DIGITS() -> TerminalNode? {
				return getToken(urlParser.Tokens.DIGITS.rawValue, 0)
			}
			open
			func HEX() -> TerminalNode? {
				return getToken(urlParser.Tokens.HEX.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return urlParser.RULE_searchparameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.enterSearchparameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.exitSearchparameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? urlVisitor {
			    return visitor.visitSearchparameter(self)
			}
			else if let visitor = visitor as? urlBaseVisitor {
			    return visitor.visitSearchparameter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func searchparameter() throws -> SearchparameterContext {
		var _localctx: SearchparameterContext = SearchparameterContext(_ctx, getState())
		try enterRule(_localctx, 28, urlParser.RULE_searchparameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(115)
		 	try string()
		 	setState(122)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == urlParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(116)
		 		try match(urlParser.Tokens.T__8.rawValue)
		 		setState(120)
		 		try _errHandler.sync(self)
		 		switch (urlParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .STRING:
		 			setState(117)
		 			try string()

		 			break

		 		case .DIGITS:
		 			setState(118)
		 			try match(urlParser.Tokens.DIGITS.rawValue)

		 			break

		 		case .HEX:
		 			setState(119)
		 			try match(urlParser.Tokens.HEX.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 	}


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
			func STRING() -> TerminalNode? {
				return getToken(urlParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return urlParser.RULE_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.enterString(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? urlListener {
				listener.exitString(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? urlVisitor {
			    return visitor.visitString(self)
			}
			else if let visitor = visitor as? urlBaseVisitor {
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
		try enterRule(_localctx, 30, urlParser.RULE_string)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(124)
		 	try match(urlParser.Tokens.STRING.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = urlParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}