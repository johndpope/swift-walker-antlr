// Generated from ./grammars-v4/tinybasic/tinybasic.g4 by ANTLR 4.7.1
import Antlr4

open class tinybasicLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = tinybasicLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(tinybasicLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, 
            T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, T__13=14, T__14=15, 
            T__15=16, T__16=17, T__17=18, T__18=19, T__19=20, T__20=21, 
            STRING=22, DIGIT=23, VAR=24, CR=25, WS=26

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
		"T__17", "T__18", "T__19", "T__20", "STRING", "DIGIT", "VAR", "CR", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'PRINT'", "'IF'", "'THEN'", "'GOTO'", "'INPUT'", "'LET'", "'='", 
		"'GOSUB'", "'RETURN'", "'CLEAR'", "'LIST'", "'RUN'", "'END'", "','", "'+'", 
		"'-'", "'\u{03B5}'", "'*'", "'/'", "'<'", "'>'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, "STRING", "DIGIT", "VAR", "CR", 
		"WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return tinybasicLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, tinybasicLexer._ATN, tinybasicLexer._decisionToDFA, tinybasicLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "tinybasic.g4" }

	override open
	func getRuleNames() -> [String] { return tinybasicLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return tinybasicLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return tinybasicLexer.channelNames }

	override open
	func getModeNames() -> [String] { return tinybasicLexer.modeNames }

	override open
	func getATN() -> ATN { return tinybasicLexer._ATN }


	public
	static let _serializedATN: String = tinybasicLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}