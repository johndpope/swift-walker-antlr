// Generated from ./grammars-v4/lambda/lambda.g4 by ANTLR 4.7.1
import Antlr4

open class lambdaLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = lambdaLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(lambdaLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, VARIABLE=5, WS=6

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
		"T__0", "T__1", "T__2", "T__3", "VARIABLE", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\u{03BB}'", "'.'", "'('", "')'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "VARIABLE", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return lambdaLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, lambdaLexer._ATN, lambdaLexer._decisionToDFA, lambdaLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "lambda.g4" }

	override open
	func getRuleNames() -> [String] { return lambdaLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return lambdaLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return lambdaLexer.channelNames }

	override open
	func getModeNames() -> [String] { return lambdaLexer.modeNames }

	override open
	func getATN() -> ATN { return lambdaLexer._ATN }


	public
	static let _serializedATN: String = lambdaLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}