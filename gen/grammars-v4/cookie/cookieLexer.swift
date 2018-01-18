// Generated from ./grammars-v4/cookie/cookie.g4 by ANTLR 4.7.1
import Antlr4

open class cookieLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = cookieLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(cookieLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, STRING=3, TOKEN=4, DIGIT=5, WS=6

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
		"T__0", "T__1", "STRING", "TOKEN", "DIGIT", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "';'", "'='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "STRING", "TOKEN", "DIGIT", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return cookieLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, cookieLexer._ATN, cookieLexer._decisionToDFA, cookieLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "cookie.g4" }

	override open
	func getRuleNames() -> [String] { return cookieLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return cookieLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return cookieLexer.channelNames }

	override open
	func getModeNames() -> [String] { return cookieLexer.modeNames }

	override open
	func getATN() -> ATN { return cookieLexer._ATN }


	public
	static let _serializedATN: String = cookieLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}