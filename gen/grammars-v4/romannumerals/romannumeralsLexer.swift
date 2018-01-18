// Generated from ./grammars-v4/romannumerals/romannumerals.g4 by ANTLR 4.7.1
import Antlr4

open class romannumeralsLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = romannumeralsLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(romannumeralsLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let M=1, CD=2, D=3, CM=4, C=5, CC=6, CCC=7, XL=8, L=9, XC=10, X=11, 
            XX=12, XXX=13, IV=14, V=15, IX=16, I=17, II=18, III=19, WS=20

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
		"M", "CD", "D", "CM", "C", "CC", "CCC", "XL", "L", "XC", "X", "XX", "XXX", 
		"IV", "V", "IX", "I", "II", "III", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'M'", "'CD'", "'D'", "'CM'", "'C'", "'CC'", "'CCC'", "'XL'", "'L'", 
		"'XC'", "'X'", "'XX'", "'XXX'", "'IV'", "'V'", "'IX'", "'I'", "'II'", 
		"'III'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "M", "CD", "D", "CM", "C", "CC", "CCC", "XL", "L", "XC", "X", "XX", 
		"XXX", "IV", "V", "IX", "I", "II", "III", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return romannumeralsLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, romannumeralsLexer._ATN, romannumeralsLexer._decisionToDFA, romannumeralsLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "romannumerals.g4" }

	override open
	func getRuleNames() -> [String] { return romannumeralsLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return romannumeralsLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return romannumeralsLexer.channelNames }

	override open
	func getModeNames() -> [String] { return romannumeralsLexer.modeNames }

	override open
	func getATN() -> ATN { return romannumeralsLexer._ATN }


	public
	static let _serializedATN: String = romannumeralsLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}