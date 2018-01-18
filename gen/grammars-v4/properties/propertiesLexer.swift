// Generated from ./grammars-v4/properties/properties.g4 by ANTLR 4.7.1
import Antlr4

open class propertiesLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = propertiesLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(propertiesLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, TEXT=2, STRING=3, COMMENT=4, TERMINATOR=5

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
		"T__0", "TEXT", "STRING", "COMMENT", "TERMINATOR"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, "TEXT", "STRING", "COMMENT", "TERMINATOR"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return propertiesLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, propertiesLexer._ATN, propertiesLexer._decisionToDFA, propertiesLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "properties.g4" }

	override open
	func getRuleNames() -> [String] { return propertiesLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return propertiesLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return propertiesLexer.channelNames }

	override open
	func getModeNames() -> [String] { return propertiesLexer.modeNames }

	override open
	func getATN() -> ATN { return propertiesLexer._ATN }


	public
	static let _serializedATN: String = propertiesLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}