// Generated from ./grammars-v4/arithmetic/arithmetic.g4 by ANTLR 4.7.1
import Antlr4

open class arithmeticLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = arithmeticLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(arithmeticLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let VARIABLE=1, SCIENTIFIC_NUMBER=2, LPAREN=3, RPAREN=4, PLUS=5, 
            MINUS=6, TIMES=7, DIV=8, GT=9, LT=10, EQ=11, POINT=12, POW=13, 
            WS=14

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
		"VARIABLE", "VALID_ID_START", "VALID_ID_CHAR", "SCIENTIFIC_NUMBER", "NUMBER", 
		"E", "SIGN", "LPAREN", "RPAREN", "PLUS", "MINUS", "TIMES", "DIV", "GT", 
		"LT", "EQ", "POINT", "POW", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, "'('", "')'", "'+'", "'-'", "'*'", "'/'", "'>'", "'<'", 
		"'='", "'.'", "'^'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "VARIABLE", "SCIENTIFIC_NUMBER", "LPAREN", "RPAREN", "PLUS", "MINUS", 
		"TIMES", "DIV", "GT", "LT", "EQ", "POINT", "POW", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return arithmeticLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, arithmeticLexer._ATN, arithmeticLexer._decisionToDFA, arithmeticLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "arithmetic.g4" }

	override open
	func getRuleNames() -> [String] { return arithmeticLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return arithmeticLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return arithmeticLexer.channelNames }

	override open
	func getModeNames() -> [String] { return arithmeticLexer.modeNames }

	override open
	func getATN() -> ATN { return arithmeticLexer._ATN }


	public
	static let _serializedATN: String = arithmeticLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}