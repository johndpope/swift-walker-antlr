// Generated from ./grammars-v4/stringtemplate/LexUnicode.g4 by ANTLR 4.7.1
import Antlr4

open class LexUnicode: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = LexUnicode._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(LexUnicode._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let 

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
		"UnicodeLetter", "UnicodeClass_LU", "UnicodeClass_LL", "UnicodeClass_LT", 
		"UnicodeClass_LM", "UnicodeClass_LO", "UnicodeDigit"
	]

	private static let _LITERAL_NAMES: [String?] = [
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return LexUnicode.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, LexUnicode._ATN, LexUnicode._decisionToDFA, LexUnicode._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "LexUnicode.g4" }

	override open
	func getRuleNames() -> [String] { return LexUnicode.ruleNames }

	override open
	func getSerializedATN() -> String { return LexUnicode._serializedATN }

	override open
	func getChannelNames() -> [String] { return LexUnicode.channelNames }

	override open
	func getModeNames() -> [String] { return LexUnicode.modeNames }

	override open
	func getATN() -> ATN { return LexUnicode._ATN }


	public
	static let _serializedATN: String = LexUnicodeATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}