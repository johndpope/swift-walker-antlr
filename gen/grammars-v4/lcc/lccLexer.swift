// Generated from ./grammars-v4/lcc/lcc.g4 by ANTLR 4.7.1
import Antlr4

open class lccLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = lccLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(lccLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, DIGIT=3, LETTER=4, WS=5

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
		"T__0", "T__1", "DIGIT", "LETTER", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "' '", "'.'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "DIGIT", "LETTER", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return lccLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, lccLexer._ATN, lccLexer._decisionToDFA, lccLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "lcc.g4" }

	override open
	func getRuleNames() -> [String] { return lccLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return lccLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return lccLexer.channelNames }

	override open
	func getModeNames() -> [String] { return lccLexer.modeNames }

	override open
	func getATN() -> ATN { return lccLexer._ATN }


	public
	static let _serializedATN: String = lccLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}