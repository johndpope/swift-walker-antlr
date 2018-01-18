// Generated from ./grammars-v4/istc/istc.g4 by ANTLR 4.7.1
import Antlr4

open class istcLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = istcLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(istcLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, SEP=3, CHAR=4, WS=5

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
		"T__0", "T__1", "SEP", "CHAR", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'ISTC'", "' '"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "SEP", "CHAR", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return istcLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, istcLexer._ATN, istcLexer._decisionToDFA, istcLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "istc.g4" }

	override open
	func getRuleNames() -> [String] { return istcLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return istcLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return istcLexer.channelNames }

	override open
	func getModeNames() -> [String] { return istcLexer.modeNames }

	override open
	func getATN() -> ATN { return istcLexer._ATN }


	public
	static let _serializedATN: String = istcLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}