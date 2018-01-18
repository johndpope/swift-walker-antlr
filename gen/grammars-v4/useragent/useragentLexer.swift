// Generated from ./grammars-v4/useragent/useragent.g4 by ANTLR 4.7.1
import Antlr4

open class useragentLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = useragentLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(useragentLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, COMMENT=3, STRING=4, WS=5

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
		"T__0", "T__1", "COMMENT", "STRING", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'/'", "'.'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "COMMENT", "STRING", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return useragentLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, useragentLexer._ATN, useragentLexer._decisionToDFA, useragentLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "useragent.g4" }

	override open
	func getRuleNames() -> [String] { return useragentLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return useragentLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return useragentLexer.channelNames }

	override open
	func getModeNames() -> [String] { return useragentLexer.modeNames }

	override open
	func getATN() -> ATN { return useragentLexer._ATN }


	public
	static let _serializedATN: String = useragentLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}