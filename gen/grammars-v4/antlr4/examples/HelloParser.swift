// Generated from ./grammars-v4/antlr4/examples/Hello.g4 by ANTLR 4.7.1
import Antlr4

open class HelloParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = HelloParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(HelloParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, ID = 2, WS = 3
	}

	public
	static let RULE_r = 0

	public
	static let ruleNames: [String] = [
		"r"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'hello'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, "ID", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "Hello.g4" }

	override open
	func getRuleNames() -> [String] { return HelloParser.ruleNames }

	override open
	func getSerializedATN() -> String { return HelloParser._serializedATN }

	override open
	func getATN() -> ATN { return HelloParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return HelloParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,HelloParser._ATN,HelloParser._decisionToDFA, HelloParser._sharedContextCache)
	}

	public class RContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(HelloParser.Tokens.ID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HelloParser.RULE_r
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HelloListener {
				listener.enterR(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HelloListener {
				listener.exitR(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HelloVisitor {
			    return visitor.visitR(self)
			}
			else if let visitor = visitor as? HelloBaseVisitor {
			    return visitor.visitR(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func r() throws -> RContext {
		var _localctx: RContext = RContext(_ctx, getState())
		try enterRule(_localctx, 0, HelloParser.RULE_r)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2)
		 	try match(HelloParser.Tokens.T__0.rawValue)
		 	setState(3)
		 	try match(HelloParser.Tokens.ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = HelloParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}