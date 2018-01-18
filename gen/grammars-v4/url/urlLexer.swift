// Generated from ./grammars-v4/url/url.g4 by ANTLR 4.7.1
import Antlr4

open class urlLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = urlLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(urlLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, 
            T__8=9, DIGITS=10, HEX=11, STRING=12, WS=13

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
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"DIGITS", "HEX", "STRING", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'://'", "':'", "'/'", "'.'", "'@'", "'#'", "'?'", "'&'", "'='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "DIGITS", "HEX", "STRING", 
		"WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return urlLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, urlLexer._ATN, urlLexer._decisionToDFA, urlLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "url.g4" }

	override open
	func getRuleNames() -> [String] { return urlLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return urlLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return urlLexer.channelNames }

	override open
	func getModeNames() -> [String] { return urlLexer.modeNames }

	override open
	func getATN() -> ATN { return urlLexer._ATN }


	public
	static let _serializedATN: String = urlLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}