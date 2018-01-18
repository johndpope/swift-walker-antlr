// Generated from ./grammars-v4/kotlin/UnicodeClasses.g4 by ANTLR 4.7.1
import Antlr4

open class UnicodeClasses: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = UnicodeClasses._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(UnicodeClasses._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let UNICODE_CLASS_LL=1, UNICODE_CLASS_LM=2, UNICODE_CLASS_LO=3, 
            UNICODE_CLASS_LT=4, UNICODE_CLASS_LU=5, UNICODE_CLASS_ND=6, 
            UNICODE_CLASS_NL=7

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
		"UNICODE_CLASS_LL", "UNICODE_CLASS_LM", "UNICODE_CLASS_LO", "UNICODE_CLASS_LT", 
		"UNICODE_CLASS_LU", "UNICODE_CLASS_ND", "UNICODE_CLASS_NL"
	]

	private static let _LITERAL_NAMES: [String?] = [
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "UNICODE_CLASS_LL", "UNICODE_CLASS_LM", "UNICODE_CLASS_LO", "UNICODE_CLASS_LT", 
		"UNICODE_CLASS_LU", "UNICODE_CLASS_ND", "UNICODE_CLASS_NL"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return UnicodeClasses.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, UnicodeClasses._ATN, UnicodeClasses._decisionToDFA, UnicodeClasses._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "UnicodeClasses.g4" }

	override open
	func getRuleNames() -> [String] { return UnicodeClasses.ruleNames }

	override open
	func getSerializedATN() -> String { return UnicodeClasses._serializedATN }

	override open
	func getChannelNames() -> [String] { return UnicodeClasses.channelNames }

	override open
	func getModeNames() -> [String] { return UnicodeClasses.modeNames }

	override open
	func getATN() -> ATN { return UnicodeClasses._ATN }


	public
	static let _serializedATN: String = UnicodeClassesATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}