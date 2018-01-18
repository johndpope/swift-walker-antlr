// Generated from ./grammars-v4/antlr4/examples/Hello.g4 by ANTLR 4.7.1
import Antlr4

open class HelloLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = HelloLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(HelloLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, ID=2, WS=3

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
		"T__0", "ID", "WS"
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
	func getVocabulary() -> Vocabulary {
		return HelloLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, HelloLexer._ATN, HelloLexer._decisionToDFA, HelloLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "Hello.g4" }

	override open
	func getRuleNames() -> [String] { return HelloLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return HelloLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return HelloLexer.channelNames }

	override open
	func getModeNames() -> [String] { return HelloLexer.modeNames }

	override open
	func getATN() -> ATN { return HelloLexer._ATN }


	public
	static let _serializedATN: String = HelloLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}