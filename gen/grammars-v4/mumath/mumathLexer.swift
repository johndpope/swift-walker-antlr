// Generated from ./grammars-v4/mumath/mumath.g4 by ANTLR 4.7.1
import Antlr4

open class mumathLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = mumathLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(mumathLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let BLOCK=1, ENDBLOCK=2, FUNCTION=3, ENDFUN=4, EQF=5, LOOP=6, ENDLOOP=7, 
            WHEN=8, EXIT=9, OR=10, AND=11, NOT=12, MOD=13, WS=14, COMMENT=15, 
            EQUATION=16, QUOTE=17, PLUS=18, MINUS=19, STAR=20, SLASH=21, 
            COMMA=22, SEMI=23, DOLLAR=24, COLON=25, EQC=26, NOT_EQUAL=27, 
            LT=28, LE=29, GE=30, GT=31, LPAREN=32, RPAREN=33, POWER=34, 
            ID=35, ARR=36, STRING=37, NUMBER=38

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
		"BLOCK", "ENDBLOCK", "FUNCTION", "ENDFUN", "EQF", "LOOP", "ENDLOOP", "WHEN", 
		"EXIT", "OR", "AND", "NOT", "MOD", "WS", "COMMENT", "EQUATION", "QUOTE", 
		"PLUS", "MINUS", "STAR", "SLASH", "COMMA", "SEMI", "DOLLAR", "COLON", 
		"EQC", "NOT_EQUAL", "LT", "LE", "GE", "GT", "LPAREN", "RPAREN", "POWER", 
		"ID", "ARR", "STRING", "NUMBER"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'BLOCK'", "'ENDBLOCK'", "'FUNCTION'", "'ENDFUN'", "'EQ'", "'LOOP'", 
		"'ENDLOOP'", "'WHEN'", "'EXIT'", "'OR'", "'AND'", "'NOT'", "'mod'", nil, 
		nil, "'=='", "'''", "'+'", "'-'", "'*'", "'/'", "','", "';'", "'$'", "':'", 
		"'='", "'<>'", "'<'", "'<='", "'>='", "'>'", "'('", "')'", "'^'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "BLOCK", "ENDBLOCK", "FUNCTION", "ENDFUN", "EQF", "LOOP", "ENDLOOP", 
		"WHEN", "EXIT", "OR", "AND", "NOT", "MOD", "WS", "COMMENT", "EQUATION", 
		"QUOTE", "PLUS", "MINUS", "STAR", "SLASH", "COMMA", "SEMI", "DOLLAR", 
		"COLON", "EQC", "NOT_EQUAL", "LT", "LE", "GE", "GT", "LPAREN", "RPAREN", 
		"POWER", "ID", "ARR", "STRING", "NUMBER"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return mumathLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, mumathLexer._ATN, mumathLexer._decisionToDFA, mumathLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "mumath.g4" }

	override open
	func getRuleNames() -> [String] { return mumathLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return mumathLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return mumathLexer.channelNames }

	override open
	func getModeNames() -> [String] { return mumathLexer.modeNames }

	override open
	func getATN() -> ATN { return mumathLexer._ATN }


	public
	static let _serializedATN: String = mumathLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}