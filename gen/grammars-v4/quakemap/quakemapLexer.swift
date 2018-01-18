// Generated from ./grammars-v4/quakemap/quakemap.g4 by ANTLR 4.7.1
import Antlr4

open class quakemapLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = quakemapLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(quakemapLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, TEXT=5, NUMBER=6, STRING=7, 
            WS=8

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
		"T__0", "T__1", "T__2", "T__3", "TEXT", "NUMBER", "STRING", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'{'", "'}'", "'('", "')'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "TEXT", "NUMBER", "STRING", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return quakemapLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, quakemapLexer._ATN, quakemapLexer._decisionToDFA, quakemapLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "quakemap.g4" }

	override open
	func getRuleNames() -> [String] { return quakemapLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return quakemapLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return quakemapLexer.channelNames }

	override open
	func getModeNames() -> [String] { return quakemapLexer.modeNames }

	override open
	func getATN() -> ATN { return quakemapLexer._ATN }


	public
	static let _serializedATN: String = quakemapLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}