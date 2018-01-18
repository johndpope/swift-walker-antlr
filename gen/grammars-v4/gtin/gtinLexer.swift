// Generated from ./grammars-v4/gtin/gtin.g4 by ANTLR 4.7.1
import Antlr4

open class gtinLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = gtinLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(gtinLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let DIGIT_0=1, DIGIT_1=2, DIGIT_2=3, DIGIT_3=4, DIGIT_4=5, DIGIT_5=6, 
            DIGIT_6=7, DIGIT_7=8, DIGIT_8=9, DIGIT_9=10, HYPHEN=11, WS=12

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
		"DIGIT_0", "DIGIT_1", "DIGIT_2", "DIGIT_3", "DIGIT_4", "DIGIT_5", "DIGIT_6", 
		"DIGIT_7", "DIGIT_8", "DIGIT_9", "HYPHEN", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'0'", "'1'", "'2'", "'3'", "'4'", "'5'", "'6'", "'7'", "'8'", "'9'", 
		"'-'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "DIGIT_0", "DIGIT_1", "DIGIT_2", "DIGIT_3", "DIGIT_4", "DIGIT_5", 
		"DIGIT_6", "DIGIT_7", "DIGIT_8", "DIGIT_9", "HYPHEN", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return gtinLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, gtinLexer._ATN, gtinLexer._decisionToDFA, gtinLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "gtin.g4" }

	override open
	func getRuleNames() -> [String] { return gtinLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return gtinLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return gtinLexer.channelNames }

	override open
	func getModeNames() -> [String] { return gtinLexer.modeNames }

	override open
	func getATN() -> ATN { return gtinLexer._ATN }


	public
	static let _serializedATN: String = gtinLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}