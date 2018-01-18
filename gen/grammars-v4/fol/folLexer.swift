// Generated from ./grammars-v4/fol/fol.g4 by ANTLR 4.7.1
import Antlr4

open class folLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = folLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(folLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, LPAREN=6, RPAREN=7, 
            EQUAL=8, NOT=9, FORALL=10, EXISTS=11, CHARACTER=12, CONJ=13, 
            DISJ=14, IMPL=15, BICOND=16, ENDLINE=17, WHITESPACE=18

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
		"T__0", "T__1", "T__2", "T__3", "T__4", "LPAREN", "RPAREN", "EQUAL", "NOT", 
		"FORALL", "EXISTS", "CHARACTER", "CONJ", "DISJ", "IMPL", "BICOND", "ENDLINE", 
		"WHITESPACE"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'?'", "'_'", "'#'", "'.'", "','", "'('", "')'", "'='", "'!'", "'Forall'", 
		"'Exists'", nil, "'\\/'", "'^'", "'->'", "'<->'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, "LPAREN", "RPAREN", "EQUAL", "NOT", "FORALL", 
		"EXISTS", "CHARACTER", "CONJ", "DISJ", "IMPL", "BICOND", "ENDLINE", "WHITESPACE"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return folLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, folLexer._ATN, folLexer._decisionToDFA, folLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "fol.g4" }

	override open
	func getRuleNames() -> [String] { return folLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return folLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return folLexer.channelNames }

	override open
	func getModeNames() -> [String] { return folLexer.modeNames }

	override open
	func getATN() -> ATN { return folLexer._ATN }


	public
	static let _serializedATN: String = folLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}