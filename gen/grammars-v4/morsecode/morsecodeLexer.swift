// Generated from ./grammars-v4/morsecode/morsecode.g4 by ANTLR 4.7.1
import Antlr4

open class morsecodeLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = morsecodeLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(morsecodeLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let DOT=1, DASH=2, SPACE=3, WS=4

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
		"DOT", "DASH", "SPACE", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'.'", "'-'", "' '"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "DOT", "DASH", "SPACE", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return morsecodeLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, morsecodeLexer._ATN, morsecodeLexer._decisionToDFA, morsecodeLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "morsecode.g4" }

	override open
	func getRuleNames() -> [String] { return morsecodeLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return morsecodeLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return morsecodeLexer.channelNames }

	override open
	func getModeNames() -> [String] { return morsecodeLexer.modeNames }

	override open
	func getATN() -> ATN { return morsecodeLexer._ATN }


	public
	static let _serializedATN: String = morsecodeLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}