// Generated from ./grammars-v4/postalcode/postalcode.g4 by ANTLR 4.7.1
import Antlr4

open class postalcodeParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = postalcodeParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(postalcodeParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, DIGIT = 1, LETTER = 2, WS = 3
	}

	public
	static let RULE_postalcode = 0

	public
	static let ruleNames: [String] = [
		"postalcode"
	]

	private static let _LITERAL_NAMES: [String?] = [
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "DIGIT", "LETTER", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "postalcode.g4" }

	override open
	func getRuleNames() -> [String] { return postalcodeParser.ruleNames }

	override open
	func getSerializedATN() -> String { return postalcodeParser._serializedATN }

	override open
	func getATN() -> ATN { return postalcodeParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return postalcodeParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,postalcodeParser._ATN,postalcodeParser._decisionToDFA, postalcodeParser._sharedContextCache)
	}

	public class PostalcodeContext: ParserRuleContext {
			open
			func LETTER() -> [TerminalNode] {
				return getTokens(postalcodeParser.Tokens.LETTER.rawValue)
			}
			open
			func LETTER(_ i:Int) -> TerminalNode? {
				return getToken(postalcodeParser.Tokens.LETTER.rawValue, i)
			}
			open
			func DIGIT() -> [TerminalNode] {
				return getTokens(postalcodeParser.Tokens.DIGIT.rawValue)
			}
			open
			func DIGIT(_ i:Int) -> TerminalNode? {
				return getToken(postalcodeParser.Tokens.DIGIT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return postalcodeParser.RULE_postalcode
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? postalcodeListener {
				listener.enterPostalcode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? postalcodeListener {
				listener.exitPostalcode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? postalcodeVisitor {
			    return visitor.visitPostalcode(self)
			}
			else if let visitor = visitor as? postalcodeBaseVisitor {
			    return visitor.visitPostalcode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func postalcode() throws -> PostalcodeContext {
		var _localctx: PostalcodeContext = PostalcodeContext(_ctx, getState())
		try enterRule(_localctx, 0, postalcodeParser.RULE_postalcode)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2)
		 	try match(postalcodeParser.Tokens.LETTER.rawValue)
		 	setState(3)
		 	try match(postalcodeParser.Tokens.DIGIT.rawValue)
		 	setState(4)
		 	try match(postalcodeParser.Tokens.LETTER.rawValue)
		 	setState(5)
		 	try match(postalcodeParser.Tokens.DIGIT.rawValue)
		 	setState(6)
		 	try match(postalcodeParser.Tokens.LETTER.rawValue)
		 	setState(7)
		 	try match(postalcodeParser.Tokens.DIGIT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = postalcodeParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}