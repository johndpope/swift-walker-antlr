// Generated from ./grammars-v4/inf/inf.g4 by ANTLR 4.7.1
import Antlr4

open class infLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = infLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(infLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, CHARS=5, STRING=6, COMMENT=7, 
            EOL=8, WS=9

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
		"T__0", "T__1", "T__2", "T__3", "CHARS", "STRING", "COMMENT", "EOL", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'['", "']'", "'='", "','"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "CHARS", "STRING", "COMMENT", "EOL", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return infLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, infLexer._ATN, infLexer._decisionToDFA, infLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "inf.g4" }

	override open
	func getRuleNames() -> [String] { return infLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return infLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return infLexer.channelNames }

	override open
	func getModeNames() -> [String] { return infLexer.modeNames }

	override open
	func getATN() -> ATN { return infLexer._ATN }


	public
	static let _serializedATN: String = infLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}