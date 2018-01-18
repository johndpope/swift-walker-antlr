// Generated from ./grammars-v4/calculator/calculator.g4 by ANTLR 4.7.1
import Antlr4

open class calculatorLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = calculatorLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(calculatorLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let COS=1, SIN=2, TAN=3, ACOS=4, ASIN=5, ATAN=6, LN=7, LOG=8, SQRT=9, 
            LPAREN=10, RPAREN=11, PLUS=12, MINUS=13, TIMES=14, DIV=15, GT=16, 
            LT=17, EQ=18, COMMA=19, POINT=20, POW=21, PI=22, EULER=23, I=24, 
            VARIABLE=25, SCIENTIFIC_NUMBER=26, WS=27

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
		"COS", "SIN", "TAN", "ACOS", "ASIN", "ATAN", "LN", "LOG", "SQRT", "LPAREN", 
		"RPAREN", "PLUS", "MINUS", "TIMES", "DIV", "GT", "LT", "EQ", "COMMA", 
		"POINT", "POW", "PI", "EULER", "I", "VARIABLE", "VALID_ID_START", "VALID_ID_CHAR", 
		"SCIENTIFIC_NUMBER", "NUMBER", "E1", "E2", "SIGN", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'cos'", "'sin'", "'tan'", "'acos'", "'asin'", "'atan'", "'ln'", 
		"'log'", "'sqrt'", "'('", "')'", "'+'", "'-'", "'*'", "'/'", "'>'", "'<'", 
		"'='", "','", "'.'", "'^'", "'pi'", nil, "'i'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "COS", "SIN", "TAN", "ACOS", "ASIN", "ATAN", "LN", "LOG", "SQRT", 
		"LPAREN", "RPAREN", "PLUS", "MINUS", "TIMES", "DIV", "GT", "LT", "EQ", 
		"COMMA", "POINT", "POW", "PI", "EULER", "I", "VARIABLE", "SCIENTIFIC_NUMBER", 
		"WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return calculatorLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, calculatorLexer._ATN, calculatorLexer._decisionToDFA, calculatorLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "calculator.g4" }

	override open
	func getRuleNames() -> [String] { return calculatorLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return calculatorLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return calculatorLexer.channelNames }

	override open
	func getModeNames() -> [String] { return calculatorLexer.modeNames }

	override open
	func getATN() -> ATN { return calculatorLexer._ATN }


	public
	static let _serializedATN: String = calculatorLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}