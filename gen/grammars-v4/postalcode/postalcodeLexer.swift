// Generated from ./grammars-v4/postalcode/postalcode.g4 by ANTLR 4.7.1
import Antlr4

open class postalcodeLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = postalcodeLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(postalcodeLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let DIGIT=1, LETTER=2, WS=3

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
		"DIGIT", "LETTER", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "DIGIT", "LETTER", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return postalcodeLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, postalcodeLexer._ATN, postalcodeLexer._decisionToDFA, postalcodeLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "postalcode.g4" }

	override open
	func getRuleNames() -> [String] { return postalcodeLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return postalcodeLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return postalcodeLexer.channelNames }

	override open
	func getModeNames() -> [String] { return postalcodeLexer.modeNames }

	override open
	func getATN() -> ATN { return postalcodeLexer._ATN }


	public
	static let _serializedATN: String = postalcodeLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}