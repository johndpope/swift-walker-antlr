// Generated from ./grammars-v4/fen/fen.g4 by ANTLR 4.7.1
import Antlr4

open class fenLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = fenLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(fenLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, 
            T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, T__13=14, T__14=15, 
            T__15=16, T__16=17, T__17=18, T__18=19, T__19=20, T__20=21, 
            T__21=22, T__22=23, NUMBER=24, WS=25

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
		"T__17", "T__18", "T__19", "T__20", "T__21", "T__22", "DIGIT", "NUMBER", 
		"WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "' '", "'w'", "'b'", "'-'", "'Q'", "'K'", "'k'", "'q'", "'a'", "'c'", 
		"'d'", "'e'", "'f'", "'g'", "'h'", "'/'", "'p'", "'r'", "'n'", "'P'", 
		"'R'", "'N'", "'B'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "NUMBER", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return fenLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, fenLexer._ATN, fenLexer._decisionToDFA, fenLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "fen.g4" }

	override open
	func getRuleNames() -> [String] { return fenLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return fenLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return fenLexer.channelNames }

	override open
	func getModeNames() -> [String] { return fenLexer.modeNames }

	override open
	func getATN() -> ATN { return fenLexer._ATN }


	public
	static let _serializedATN: String = fenLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}