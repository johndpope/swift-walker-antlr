// Generated from ./grammars-v4/rpn/rpn.g4 by ANTLR 4.7.1
import Antlr4

open class rpnLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = rpnLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(rpnLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let SCIENTIFIC_NUMBER=1, VARIABLE=2, POW=3, PLUS=4, MINUS=5, TIMES=6, 
            DIV=7, COS=8, SIN=9, TAN=10, ACOS=11, ASIN=12, ATAN=13, LN=14, 
            LOG=15, POINT=16, WS=17

	public
	static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public
	static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public
	static let ruleNames: [String] = [
		"SCIENTIFIC_NUMBER", "NUMBER", "E", "SIGN", "VARIABLE", "VALID_ID_START", 
		"VALID_ID_CHAR", "POW", "PLUS", "MINUS", "TIMES", "DIV", "COS", "SIN", 
		"TAN", "ACOS", "ASIN", "ATAN", "LN", "LOG", "POINT", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, "'^'", "'+'", "'-'", "'*'", "'/'", "'cos'", "'sin'", "'tan'", 
		"'acos'", "'asin'", "'atan'", "'ln'", "'log'", "'.'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "SCIENTIFIC_NUMBER", "VARIABLE", "POW", "PLUS", "MINUS", "TIMES", 
		"DIV", "COS", "SIN", "TAN", "ACOS", "ASIN", "ATAN", "LN", "LOG", "POINT", 
		"WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return rpnLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, rpnLexer._ATN, rpnLexer._decisionToDFA, rpnLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "rpn.g4" }

	override open
	func getRuleNames() -> [String] { return rpnLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return rpnLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return rpnLexer.channelNames }

	override open
	func getModeNames() -> [String] { return rpnLexer.modeNames }

	override open
	func getATN() -> ATN { return rpnLexer._ATN }


	public
	static let _serializedATN: String = rpnLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}