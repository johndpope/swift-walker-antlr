// Generated from ./grammars-v4/dice/DiceNotationLexer.g4 by ANTLR 4.7.1
import Antlr4

open class DiceNotationLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = DiceNotationLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(DiceNotationLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let OPERATOR=1, ADD=2, SUB=3, DSEPARATOR=4, DIGIT=5, WS=6

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
		"OPERATOR", "ADD", "SUB", "DSEPARATOR", "DIGIT", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, "'+'", "'-'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "OPERATOR", "ADD", "SUB", "DSEPARATOR", "DIGIT", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return DiceNotationLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, DiceNotationLexer._ATN, DiceNotationLexer._decisionToDFA, DiceNotationLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "DiceNotationLexer.g4" }

	override open
	func getRuleNames() -> [String] { return DiceNotationLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return DiceNotationLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return DiceNotationLexer.channelNames }

	override open
	func getModeNames() -> [String] { return DiceNotationLexer.modeNames }

	override open
	func getATN() -> ATN { return DiceNotationLexer._ATN }


	public
	static let _serializedATN: String = DiceNotationLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}