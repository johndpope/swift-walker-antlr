// Generated from ./grammars-v4/istc/istc.g4 by ANTLR 4.7.1
import Antlr4

open class istcParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = istcParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(istcParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, SEP = 3, CHAR = 4, WS = 5
	}

	public
	static let RULE_istc = 0, RULE_registration = 1, RULE_year = 2, RULE_work = 3, 
            RULE_check = 4

	public
	static let ruleNames: [String] = [
		"istc", "registration", "year", "work", "check"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'ISTC'", "' '"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "SEP", "CHAR", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "istc.g4" }

	override open
	func getRuleNames() -> [String] { return istcParser.ruleNames }

	override open
	func getSerializedATN() -> String { return istcParser._serializedATN }

	override open
	func getATN() -> ATN { return istcParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return istcParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,istcParser._ATN,istcParser._decisionToDFA, istcParser._sharedContextCache)
	}

	public class IstcContext: ParserRuleContext {
			open
			func registration() -> RegistrationContext? {
				return getRuleContext(RegistrationContext.self, 0)
			}
			open
			func SEP() -> [TerminalNode] {
				return getTokens(istcParser.Tokens.SEP.rawValue)
			}
			open
			func SEP(_ i:Int) -> TerminalNode? {
				return getToken(istcParser.Tokens.SEP.rawValue, i)
			}
			open
			func year() -> YearContext? {
				return getRuleContext(YearContext.self, 0)
			}
			open
			func work() -> WorkContext? {
				return getRuleContext(WorkContext.self, 0)
			}
			open
			func check() -> CheckContext? {
				return getRuleContext(CheckContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(istcParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return istcParser.RULE_istc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? istcListener {
				listener.enterIstc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? istcListener {
				listener.exitIstc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? istcVisitor {
			    return visitor.visitIstc(self)
			}
			else if let visitor = visitor as? istcBaseVisitor {
			    return visitor.visitIstc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func istc() throws -> IstcContext {
		var _localctx: IstcContext = IstcContext(_ctx, getState())
		try enterRule(_localctx, 0, istcParser.RULE_istc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(10)
		 	try match(istcParser.Tokens.T__0.rawValue)
		 	setState(11)
		 	try match(istcParser.Tokens.T__1.rawValue)
		 	setState(12)
		 	try registration()
		 	setState(13)
		 	try match(istcParser.Tokens.SEP.rawValue)
		 	setState(14)
		 	try year()
		 	setState(15)
		 	try match(istcParser.Tokens.SEP.rawValue)
		 	setState(16)
		 	try work()
		 	setState(17)
		 	try match(istcParser.Tokens.SEP.rawValue)
		 	setState(18)
		 	try check()
		 	setState(19)
		 	try match(istcParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RegistrationContext: ParserRuleContext {
			open
			func CHAR() -> [TerminalNode] {
				return getTokens(istcParser.Tokens.CHAR.rawValue)
			}
			open
			func CHAR(_ i:Int) -> TerminalNode? {
				return getToken(istcParser.Tokens.CHAR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return istcParser.RULE_registration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? istcListener {
				listener.enterRegistration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? istcListener {
				listener.exitRegistration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? istcVisitor {
			    return visitor.visitRegistration(self)
			}
			else if let visitor = visitor as? istcBaseVisitor {
			    return visitor.visitRegistration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func registration() throws -> RegistrationContext {
		var _localctx: RegistrationContext = RegistrationContext(_ctx, getState())
		try enterRule(_localctx, 2, istcParser.RULE_registration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(21)
		 	try match(istcParser.Tokens.CHAR.rawValue)
		 	setState(22)
		 	try match(istcParser.Tokens.CHAR.rawValue)
		 	setState(23)
		 	try match(istcParser.Tokens.CHAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class YearContext: ParserRuleContext {
			open
			func CHAR() -> [TerminalNode] {
				return getTokens(istcParser.Tokens.CHAR.rawValue)
			}
			open
			func CHAR(_ i:Int) -> TerminalNode? {
				return getToken(istcParser.Tokens.CHAR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return istcParser.RULE_year
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? istcListener {
				listener.enterYear(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? istcListener {
				listener.exitYear(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? istcVisitor {
			    return visitor.visitYear(self)
			}
			else if let visitor = visitor as? istcBaseVisitor {
			    return visitor.visitYear(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func year() throws -> YearContext {
		var _localctx: YearContext = YearContext(_ctx, getState())
		try enterRule(_localctx, 4, istcParser.RULE_year)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(25)
		 	try match(istcParser.Tokens.CHAR.rawValue)
		 	setState(26)
		 	try match(istcParser.Tokens.CHAR.rawValue)
		 	setState(27)
		 	try match(istcParser.Tokens.CHAR.rawValue)
		 	setState(28)
		 	try match(istcParser.Tokens.CHAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WorkContext: ParserRuleContext {
			open
			func CHAR() -> [TerminalNode] {
				return getTokens(istcParser.Tokens.CHAR.rawValue)
			}
			open
			func CHAR(_ i:Int) -> TerminalNode? {
				return getToken(istcParser.Tokens.CHAR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return istcParser.RULE_work
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? istcListener {
				listener.enterWork(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? istcListener {
				listener.exitWork(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? istcVisitor {
			    return visitor.visitWork(self)
			}
			else if let visitor = visitor as? istcBaseVisitor {
			    return visitor.visitWork(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func work() throws -> WorkContext {
		var _localctx: WorkContext = WorkContext(_ctx, getState())
		try enterRule(_localctx, 6, istcParser.RULE_work)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(30)
		 	try match(istcParser.Tokens.CHAR.rawValue)
		 	setState(31)
		 	try match(istcParser.Tokens.CHAR.rawValue)
		 	setState(32)
		 	try match(istcParser.Tokens.CHAR.rawValue)
		 	setState(33)
		 	try match(istcParser.Tokens.CHAR.rawValue)
		 	setState(34)
		 	try match(istcParser.Tokens.CHAR.rawValue)
		 	setState(35)
		 	try match(istcParser.Tokens.CHAR.rawValue)
		 	setState(36)
		 	try match(istcParser.Tokens.CHAR.rawValue)
		 	setState(37)
		 	try match(istcParser.Tokens.CHAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CheckContext: ParserRuleContext {
			open
			func CHAR() -> TerminalNode? {
				return getToken(istcParser.Tokens.CHAR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return istcParser.RULE_check
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? istcListener {
				listener.enterCheck(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? istcListener {
				listener.exitCheck(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? istcVisitor {
			    return visitor.visitCheck(self)
			}
			else if let visitor = visitor as? istcBaseVisitor {
			    return visitor.visitCheck(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func check() throws -> CheckContext {
		var _localctx: CheckContext = CheckContext(_ctx, getState())
		try enterRule(_localctx, 8, istcParser.RULE_check)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(39)
		 	try match(istcParser.Tokens.CHAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = istcParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}