// Generated from ./grammars-v4/prolog/prolog.g4 by ANTLR 4.7.1
import Antlr4

open class prologLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = prologLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(prologLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, 
            T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, T__13=14, T__14=15, 
            T__15=16, T__16=17, T__17=18, T__18=19, LCLETTER=20, UCLETTER=21, 
            DIGIT=22, WS=23

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
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "LCLETTER", "UCLETTER", "DIGIT", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'.'", "':-'", "','", "'('", "')'", "'?-'", "'''", "'+'", "'-'", 
		"'*'", "'/'", "'\\'", "'^'", "'~'", "':'", "'?'", "'#'", "'$'", "'&'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, "LCLETTER", "UCLETTER", "DIGIT", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return prologLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, prologLexer._ATN, prologLexer._decisionToDFA, prologLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "prolog.g4" }

	override open
	func getRuleNames() -> [String] { return prologLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return prologLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return prologLexer.channelNames }

	override open
	func getModeNames() -> [String] { return prologLexer.modeNames }

	override open
	func getATN() -> ATN { return prologLexer._ATN }


	public
	static let _serializedATN: String = prologLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}