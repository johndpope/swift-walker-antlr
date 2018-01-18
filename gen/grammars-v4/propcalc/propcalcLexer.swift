// Generated from ./grammars-v4/propcalc/propcalc.g4 by ANTLR 4.7.1
import Antlr4

open class propcalcLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = propcalcLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(propcalcLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, AND=2, OR=3, NOT=4, EQ=5, IMPLIES=6, THEREFORE=7, EQUIV=8, 
            LPAREN=9, RPAREN=10, LETTER=11, WS=12

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
		"T__0", "AND", "OR", "NOT", "EQ", "IMPLIES", "THEREFORE", "EQUIV", "LPAREN", 
		"RPAREN", "LETTER", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "','", "'^'", "'v'", "'!'", "'='", "'->'", "'|-'", "'<->'", "'('", 
		"')'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, "AND", "OR", "NOT", "EQ", "IMPLIES", "THEREFORE", "EQUIV", "LPAREN", 
		"RPAREN", "LETTER", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return propcalcLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, propcalcLexer._ATN, propcalcLexer._decisionToDFA, propcalcLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "propcalc.g4" }

	override open
	func getRuleNames() -> [String] { return propcalcLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return propcalcLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return propcalcLexer.channelNames }

	override open
	func getModeNames() -> [String] { return propcalcLexer.modeNames }

	override open
	func getATN() -> ATN { return propcalcLexer._ATN }


	public
	static let _serializedATN: String = propcalcLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}