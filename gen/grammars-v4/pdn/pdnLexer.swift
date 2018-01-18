// Generated from ./grammars-v4/pdn/pdn.g4 by ANTLR 4.7.1
import Antlr4

open class pdnLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = pdnLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(pdnLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, MOVE1=8, 
            MOVE2=9, NUMBER=10, TEXT=11, STRING=12, COMMENT=13, WS=14

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
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "MOVE1", "MOVE2", 
		"NUMBER", "TEXT", "STRING", "COMMENT", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'['", "']'", "'.'", "'1/2-1/2'", "'1-0'", "'0-1'", "'*'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, "MOVE1", "MOVE2", "NUMBER", "TEXT", 
		"STRING", "COMMENT", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return pdnLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, pdnLexer._ATN, pdnLexer._decisionToDFA, pdnLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "pdn.g4" }

	override open
	func getRuleNames() -> [String] { return pdnLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return pdnLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return pdnLexer.channelNames }

	override open
	func getModeNames() -> [String] { return pdnLexer.modeNames }

	override open
	func getATN() -> ATN { return pdnLexer._ATN }


	public
	static let _serializedATN: String = pdnLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}