// Generated from ./grammars-v4/redcode/redcode.g4 by ANTLR 4.7.1
import Antlr4

open class redcodeLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = redcodeLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(redcodeLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, 
            T__8=9, A=10, B=11, AB=12, BA=13, F=14, X=15, I=16, DAT=17, 
            MOV=18, ADD=19, SUB=20, MUL=21, DIV=22, MOD=23, JMP=24, JMZ=25, 
            JMN=26, DJN=27, CMP=28, SLT=29, DJZ=30, SPL=31, ORG=32, NUMBER=33, 
            COMMENT=34, EOL=35, WS=36

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
		"A", "B", "AB", "BA", "F", "X", "I", "DAT", "MOV", "ADD", "SUB", "MUL", 
		"DIV", "MOD", "JMP", "JMZ", "JMN", "DJN", "CMP", "SLT", "DJZ", "SPL", 
		"ORG", "NUMBER", "COMMENT", "EOL", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'.'", "','", "'#'", "'$'", "'@'", "'<'", "'>'", "'+'", "'-'", "'A'", 
		"'B'", "'AB'", "'BA'", "'F'", "'X'", "'I'", "'DAT'", "'MOV'", "'ADD'", 
		"'SUB'", "'MUL'", "'DIV'", "'MOD'", "'JMP'", "'JMZ'", "'JMN'", "'DJN'", 
		"'CMP'", "'SLT'", "'DJZ'", "'SPL'", "'ORG'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "A", "B", "AB", "BA", 
		"F", "X", "I", "DAT", "MOV", "ADD", "SUB", "MUL", "DIV", "MOD", "JMP", 
		"JMZ", "JMN", "DJN", "CMP", "SLT", "DJZ", "SPL", "ORG", "NUMBER", "COMMENT", 
		"EOL", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return redcodeLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, redcodeLexer._ATN, redcodeLexer._decisionToDFA, redcodeLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "redcode.g4" }

	override open
	func getRuleNames() -> [String] { return redcodeLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return redcodeLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return redcodeLexer.channelNames }

	override open
	func getModeNames() -> [String] { return redcodeLexer.modeNames }

	override open
	func getATN() -> ATN { return redcodeLexer._ATN }


	public
	static let _serializedATN: String = redcodeLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}