// Generated from ./grammars-v4/emailaddress/emailaddress.g4 by ANTLR 4.7.1
import Antlr4

open class emailaddressParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = emailaddressParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(emailaddressParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 CHAR = 13, ALPHA = 14, DIGIT = 15, CTL = 16, CR = 17, LF = 18, 
                 SPACE = 19, HTAB = 20, CRLF = 21, SPECIALS = 22, QUOTE = 23, 
                 QTEXT = 24, DTEXT = 25, CTEXT = 26
	}

	public
	static let RULE_emailaddress = 0, RULE_group = 1, RULE_mailbox = 2, RULE_routeaddr = 3, 
            RULE_route = 4, RULE_addrspec = 5, RULE_localpart = 6, RULE_domain = 7, 
            RULE_subdomain = 8, RULE_domainref = 9, RULE_phrase = 10, RULE_word = 11, 
            RULE_lwspchar = 12, RULE_lwsp = 13, RULE_delimeters = 14, RULE_atom = 15, 
            RULE_quotedpair = 16, RULE_domainliteral = 17, RULE_quotedstring = 18, 
            RULE_comment = 19

	public
	static let ruleNames: [String] = [
		"emailaddress", "group", "mailbox", "routeaddr", "route", "addrspec", 
		"localpart", "domain", "subdomain", "domainref", "phrase", "word", "lwspchar", 
		"lwsp", "delimeters", "atom", "quotedpair", "domainliteral", "quotedstring", 
		"comment"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "':'", "';'", "'<'", "'>'", "'@'", "'.'", "'\\'", "'['", "']'", "'''", 
		"'('", "')'", nil, nil, nil, nil, "'\n'", "'\r'", "' '", "'\t'", "'\r\n'", 
		nil, "'\"'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "CHAR", 
		"ALPHA", "DIGIT", "CTL", "CR", "LF", "SPACE", "HTAB", "CRLF", "SPECIALS", 
		"QUOTE", "QTEXT", "DTEXT", "CTEXT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "emailaddress.g4" }

	override open
	func getRuleNames() -> [String] { return emailaddressParser.ruleNames }

	override open
	func getSerializedATN() -> String { return emailaddressParser._serializedATN }

	override open
	func getATN() -> ATN { return emailaddressParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return emailaddressParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,emailaddressParser._ATN,emailaddressParser._decisionToDFA, emailaddressParser._sharedContextCache)
	}

	public class EmailaddressContext: ParserRuleContext {
			open
			func mailbox() -> MailboxContext? {
				return getRuleContext(MailboxContext.self, 0)
			}
			open
			func group() -> GroupContext? {
				return getRuleContext(GroupContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_emailaddress
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterEmailaddress(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitEmailaddress(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitEmailaddress(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
			    return visitor.visitEmailaddress(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func emailaddress() throws -> EmailaddressContext {
		var _localctx: EmailaddressContext = EmailaddressContext(_ctx, getState())
		try enterRule(_localctx, 0, emailaddressParser.RULE_emailaddress)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(42)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(40)
		 		try mailbox()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(41)
		 		try group()

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

	public class GroupContext: ParserRuleContext {
			open
			func phrase() -> PhraseContext? {
				return getRuleContext(PhraseContext.self, 0)
			}
			open
			func mailbox() -> [MailboxContext] {
				return getRuleContexts(MailboxContext.self)
			}
			open
			func mailbox(_ i: Int) -> MailboxContext? {
				return getRuleContext(MailboxContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_group
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterGroup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitGroup(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitGroup(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
			    return visitor.visitGroup(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func group() throws -> GroupContext {
		var _localctx: GroupContext = GroupContext(_ctx, getState())
		try enterRule(_localctx, 2, emailaddressParser.RULE_group)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(44)
		 	try phrase()
		 	setState(45)
		 	try match(emailaddressParser.Tokens.T__0.rawValue)
		 	setState(49)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == emailaddressParser.Tokens.T__9.rawValue || _la == emailaddressParser.Tokens.CHAR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(46)
		 		try mailbox()


		 		setState(51)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(52)
		 	try match(emailaddressParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MailboxContext: ParserRuleContext {
			open
			func addrspec() -> AddrspecContext? {
				return getRuleContext(AddrspecContext.self, 0)
			}
			open
			func phrase() -> PhraseContext? {
				return getRuleContext(PhraseContext.self, 0)
			}
			open
			func routeaddr() -> RouteaddrContext? {
				return getRuleContext(RouteaddrContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_mailbox
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterMailbox(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitMailbox(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitMailbox(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
			    return visitor.visitMailbox(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mailbox() throws -> MailboxContext {
		var _localctx: MailboxContext = MailboxContext(_ctx, getState())
		try enterRule(_localctx, 4, emailaddressParser.RULE_mailbox)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(58)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(54)
		 		try addrspec()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(55)
		 		try phrase()
		 		setState(56)
		 		try routeaddr()


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

	public class RouteaddrContext: ParserRuleContext {
			open
			func addrspec() -> AddrspecContext? {
				return getRuleContext(AddrspecContext.self, 0)
			}
			open
			func route() -> [RouteContext] {
				return getRuleContexts(RouteContext.self)
			}
			open
			func route(_ i: Int) -> RouteContext? {
				return getRuleContext(RouteContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_routeaddr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterRouteaddr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitRouteaddr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitRouteaddr(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
			    return visitor.visitRouteaddr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func routeaddr() throws -> RouteaddrContext {
		var _localctx: RouteaddrContext = RouteaddrContext(_ctx, getState())
		try enterRule(_localctx, 6, emailaddressParser.RULE_routeaddr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(60)
		 	try match(emailaddressParser.Tokens.T__2.rawValue)
		 	setState(64)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == emailaddressParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(61)
		 		try route()


		 		setState(66)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(67)
		 	try addrspec()
		 	setState(68)
		 	try match(emailaddressParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RouteContext: ParserRuleContext {
			open
			func domain() -> DomainContext? {
				return getRuleContext(DomainContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_route
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterRoute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitRoute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitRoute(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
			    return visitor.visitRoute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func route() throws -> RouteContext {
		var _localctx: RouteContext = RouteContext(_ctx, getState())
		try enterRule(_localctx, 8, emailaddressParser.RULE_route)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(70)
		 	try match(emailaddressParser.Tokens.T__4.rawValue)
		 	setState(71)
		 	try domain()
		 	setState(72)
		 	try match(emailaddressParser.Tokens.T__0.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AddrspecContext: ParserRuleContext {
			open
			func localpart() -> LocalpartContext? {
				return getRuleContext(LocalpartContext.self, 0)
			}
			open
			func domain() -> DomainContext? {
				return getRuleContext(DomainContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_addrspec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterAddrspec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitAddrspec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitAddrspec(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
			    return visitor.visitAddrspec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func addrspec() throws -> AddrspecContext {
		var _localctx: AddrspecContext = AddrspecContext(_ctx, getState())
		try enterRule(_localctx, 10, emailaddressParser.RULE_addrspec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(74)
		 	try localpart()
		 	setState(75)
		 	try match(emailaddressParser.Tokens.T__4.rawValue)
		 	setState(76)
		 	try domain()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LocalpartContext: ParserRuleContext {
			open
			func word() -> [WordContext] {
				return getRuleContexts(WordContext.self)
			}
			open
			func word(_ i: Int) -> WordContext? {
				return getRuleContext(WordContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_localpart
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterLocalpart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitLocalpart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitLocalpart(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
			    return visitor.visitLocalpart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func localpart() throws -> LocalpartContext {
		var _localctx: LocalpartContext = LocalpartContext(_ctx, getState())
		try enterRule(_localctx, 12, emailaddressParser.RULE_localpart)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(78)
		 	try word()
		 	setState(83)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == emailaddressParser.Tokens.T__5.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(79)
		 		try match(emailaddressParser.Tokens.T__5.rawValue)
		 		setState(80)
		 		try word()


		 		setState(85)
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

	public class DomainContext: ParserRuleContext {
			open
			func subdomain() -> [SubdomainContext] {
				return getRuleContexts(SubdomainContext.self)
			}
			open
			func subdomain(_ i: Int) -> SubdomainContext? {
				return getRuleContext(SubdomainContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_domain
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterDomain(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitDomain(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitDomain(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
			    return visitor.visitDomain(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func domain() throws -> DomainContext {
		var _localctx: DomainContext = DomainContext(_ctx, getState())
		try enterRule(_localctx, 14, emailaddressParser.RULE_domain)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(86)
		 	try subdomain()
		 	setState(91)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == emailaddressParser.Tokens.T__5.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(87)
		 		try match(emailaddressParser.Tokens.T__5.rawValue)
		 		setState(88)
		 		try subdomain()


		 		setState(93)
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

	public class SubdomainContext: ParserRuleContext {
			open
			func domainref() -> DomainrefContext? {
				return getRuleContext(DomainrefContext.self, 0)
			}
			open
			func domainliteral() -> DomainliteralContext? {
				return getRuleContext(DomainliteralContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_subdomain
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterSubdomain(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitSubdomain(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitSubdomain(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
			    return visitor.visitSubdomain(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subdomain() throws -> SubdomainContext {
		var _localctx: SubdomainContext = SubdomainContext(_ctx, getState())
		try enterRule(_localctx, 16, emailaddressParser.RULE_subdomain)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(96)
		 	try _errHandler.sync(self)
		 	switch (emailaddressParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CHAR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(94)
		 		try domainref()

		 		break

		 	case .T__7:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(95)
		 		try domainliteral()

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

	public class DomainrefContext: ParserRuleContext {
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_domainref
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterDomainref(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitDomainref(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitDomainref(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
			    return visitor.visitDomainref(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func domainref() throws -> DomainrefContext {
		var _localctx: DomainrefContext = DomainrefContext(_ctx, getState())
		try enterRule(_localctx, 18, emailaddressParser.RULE_domainref)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(98)
		 	try atom()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PhraseContext: ParserRuleContext {
			open
			func word() -> [WordContext] {
				return getRuleContexts(WordContext.self)
			}
			open
			func word(_ i: Int) -> WordContext? {
				return getRuleContext(WordContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_phrase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterPhrase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitPhrase(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitPhrase(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
			    return visitor.visitPhrase(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func phrase() throws -> PhraseContext {
		var _localctx: PhraseContext = PhraseContext(_ctx, getState())
		try enterRule(_localctx, 20, emailaddressParser.RULE_phrase)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(101) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(100)
		 		try word()


		 		setState(103); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == emailaddressParser.Tokens.T__9.rawValue || _la == emailaddressParser.Tokens.CHAR.rawValue
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

	public class WordContext: ParserRuleContext {
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
			open
			func quotedstring() -> QuotedstringContext? {
				return getRuleContext(QuotedstringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_word
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterWord(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitWord(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitWord(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
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
		try enterRule(_localctx, 22, emailaddressParser.RULE_word)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(107)
		 	try _errHandler.sync(self)
		 	switch (emailaddressParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CHAR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(105)
		 		try atom()

		 		break

		 	case .T__9:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(106)
		 		try quotedstring()

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

	public class LwspcharContext: ParserRuleContext {
			open
			func SPACE() -> TerminalNode? {
				return getToken(emailaddressParser.Tokens.SPACE.rawValue, 0)
			}
			open
			func HTAB() -> TerminalNode? {
				return getToken(emailaddressParser.Tokens.HTAB.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_lwspchar
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterLwspchar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitLwspchar(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitLwspchar(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
			    return visitor.visitLwspchar(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lwspchar() throws -> LwspcharContext {
		var _localctx: LwspcharContext = LwspcharContext(_ctx, getState())
		try enterRule(_localctx, 24, emailaddressParser.RULE_lwspchar)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(109)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == emailaddressParser.Tokens.SPACE.rawValue || _la == emailaddressParser.Tokens.HTAB.rawValue
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

	public class LwspContext: ParserRuleContext {
			open
			func lwspchar() -> [LwspcharContext] {
				return getRuleContexts(LwspcharContext.self)
			}
			open
			func lwspchar(_ i: Int) -> LwspcharContext? {
				return getRuleContext(LwspcharContext.self, i)
			}
			open
			func CRLF() -> [TerminalNode] {
				return getTokens(emailaddressParser.Tokens.CRLF.rawValue)
			}
			open
			func CRLF(_ i:Int) -> TerminalNode? {
				return getToken(emailaddressParser.Tokens.CRLF.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_lwsp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterLwsp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitLwsp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitLwsp(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
			    return visitor.visitLwsp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lwsp() throws -> LwspContext {
		var _localctx: LwspContext = LwspContext(_ctx, getState())
		try enterRule(_localctx, 26, emailaddressParser.RULE_lwsp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(115) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(112)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == emailaddressParser.Tokens.CRLF.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(111)
		 			try match(emailaddressParser.Tokens.CRLF.rawValue)

		 		}

		 		setState(114)
		 		try lwspchar()


		 		setState(117); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, emailaddressParser.Tokens.SPACE.rawValue,emailaddressParser.Tokens.HTAB.rawValue,emailaddressParser.Tokens.CRLF.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
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

	public class DelimetersContext: ParserRuleContext {
			open
			func SPECIALS() -> TerminalNode? {
				return getToken(emailaddressParser.Tokens.SPECIALS.rawValue, 0)
			}
			open
			func lwsp() -> LwspContext? {
				return getRuleContext(LwspContext.self, 0)
			}
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_delimeters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterDelimeters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitDelimeters(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitDelimeters(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
			    return visitor.visitDelimeters(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func delimeters() throws -> DelimetersContext {
		var _localctx: DelimetersContext = DelimetersContext(_ctx, getState())
		try enterRule(_localctx, 28, emailaddressParser.RULE_delimeters)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(122)
		 	try _errHandler.sync(self)
		 	switch (emailaddressParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SPECIALS:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(119)
		 		try match(emailaddressParser.Tokens.SPECIALS.rawValue)

		 		break
		 	case .SPACE:fallthrough
		 	case .HTAB:fallthrough
		 	case .CRLF:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(120)
		 		try lwsp()

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(121)
		 		try comment()

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

	public class AtomContext: ParserRuleContext {
			open
			func CHAR() -> [TerminalNode] {
				return getTokens(emailaddressParser.Tokens.CHAR.rawValue)
			}
			open
			func CHAR(_ i:Int) -> TerminalNode? {
				return getToken(emailaddressParser.Tokens.CHAR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitAtom(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
			    return visitor.visitAtom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 30, emailaddressParser.RULE_atom)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(125); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(124)
		 			try match(emailaddressParser.Tokens.CHAR.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(127); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class QuotedpairContext: ParserRuleContext {
			open
			func CHAR() -> TerminalNode? {
				return getToken(emailaddressParser.Tokens.CHAR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_quotedpair
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterQuotedpair(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitQuotedpair(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitQuotedpair(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
			    return visitor.visitQuotedpair(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func quotedpair() throws -> QuotedpairContext {
		var _localctx: QuotedpairContext = QuotedpairContext(_ctx, getState())
		try enterRule(_localctx, 32, emailaddressParser.RULE_quotedpair)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(129)
		 	try match(emailaddressParser.Tokens.T__6.rawValue)
		 	setState(130)
		 	try match(emailaddressParser.Tokens.CHAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DomainliteralContext: ParserRuleContext {
			open
			func DTEXT() -> [TerminalNode] {
				return getTokens(emailaddressParser.Tokens.DTEXT.rawValue)
			}
			open
			func DTEXT(_ i:Int) -> TerminalNode? {
				return getToken(emailaddressParser.Tokens.DTEXT.rawValue, i)
			}
			open
			func quotedpair() -> [QuotedpairContext] {
				return getRuleContexts(QuotedpairContext.self)
			}
			open
			func quotedpair(_ i: Int) -> QuotedpairContext? {
				return getRuleContext(QuotedpairContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_domainliteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterDomainliteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitDomainliteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitDomainliteral(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
			    return visitor.visitDomainliteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func domainliteral() throws -> DomainliteralContext {
		var _localctx: DomainliteralContext = DomainliteralContext(_ctx, getState())
		try enterRule(_localctx, 34, emailaddressParser.RULE_domainliteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(132)
		 	try match(emailaddressParser.Tokens.T__7.rawValue)
		 	setState(137)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == emailaddressParser.Tokens.T__6.rawValue || _la == emailaddressParser.Tokens.DTEXT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(135)
		 		try _errHandler.sync(self)
		 		switch (emailaddressParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .DTEXT:
		 			setState(133)
		 			try match(emailaddressParser.Tokens.DTEXT.rawValue)

		 			break

		 		case .T__6:
		 			setState(134)
		 			try quotedpair()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(139)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(140)
		 	try match(emailaddressParser.Tokens.T__8.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class QuotedstringContext: ParserRuleContext {
			open
			func QTEXT() -> [TerminalNode] {
				return getTokens(emailaddressParser.Tokens.QTEXT.rawValue)
			}
			open
			func QTEXT(_ i:Int) -> TerminalNode? {
				return getToken(emailaddressParser.Tokens.QTEXT.rawValue, i)
			}
			open
			func quotedpair() -> [QuotedpairContext] {
				return getRuleContexts(QuotedpairContext.self)
			}
			open
			func quotedpair(_ i: Int) -> QuotedpairContext? {
				return getRuleContext(QuotedpairContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_quotedstring
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterQuotedstring(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitQuotedstring(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitQuotedstring(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
			    return visitor.visitQuotedstring(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func quotedstring() throws -> QuotedstringContext {
		var _localctx: QuotedstringContext = QuotedstringContext(_ctx, getState())
		try enterRule(_localctx, 36, emailaddressParser.RULE_quotedstring)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(142)
		 	try match(emailaddressParser.Tokens.T__9.rawValue)
		 	setState(147)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == emailaddressParser.Tokens.T__6.rawValue || _la == emailaddressParser.Tokens.QTEXT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(145)
		 		try _errHandler.sync(self)
		 		switch (emailaddressParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .QTEXT:
		 			setState(143)
		 			try match(emailaddressParser.Tokens.QTEXT.rawValue)

		 			break

		 		case .T__6:
		 			setState(144)
		 			try quotedpair()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(149)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(150)
		 	try match(emailaddressParser.Tokens.T__9.rawValue)

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
			func CTEXT() -> [TerminalNode] {
				return getTokens(emailaddressParser.Tokens.CTEXT.rawValue)
			}
			open
			func CTEXT(_ i:Int) -> TerminalNode? {
				return getToken(emailaddressParser.Tokens.CTEXT.rawValue, i)
			}
			open
			func quotedpair() -> [QuotedpairContext] {
				return getRuleContexts(QuotedpairContext.self)
			}
			open
			func quotedpair(_ i: Int) -> QuotedpairContext? {
				return getRuleContext(QuotedpairContext.self, i)
			}
			open
			func comment() -> [CommentContext] {
				return getRuleContexts(CommentContext.self)
			}
			open
			func comment(_ i: Int) -> CommentContext? {
				return getRuleContext(CommentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return emailaddressParser.RULE_comment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.enterComment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? emailaddressListener {
				listener.exitComment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? emailaddressVisitor {
			    return visitor.visitComment(self)
			}
			else if let visitor = visitor as? emailaddressBaseVisitor {
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
		try enterRule(_localctx, 38, emailaddressParser.RULE_comment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(152)
		 	try match(emailaddressParser.Tokens.T__10.rawValue)
		 	setState(158)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, emailaddressParser.Tokens.T__6.rawValue,emailaddressParser.Tokens.T__10.rawValue,emailaddressParser.Tokens.CTEXT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(156)
		 		try _errHandler.sync(self)
		 		switch (emailaddressParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .CTEXT:
		 			setState(153)
		 			try match(emailaddressParser.Tokens.CTEXT.rawValue)

		 			break

		 		case .T__6:
		 			setState(154)
		 			try quotedpair()

		 			break

		 		case .T__10:
		 			setState(155)
		 			try comment()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(160)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(161)
		 	try match(emailaddressParser.Tokens.T__11.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = emailaddressParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}