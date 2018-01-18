// Generated from ./grammars-v4/fasta/fasta.g4 by ANTLR 4.7.1
import Antlr4

open class fastaLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = fastaLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(fastaLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let COMMENTLINE=1, DESCRIPTIONLINE=2, TEXT=3, EOL=4, SEQUENCELINE=5

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
		"COMMENTLINE", "DESCRIPTIONLINE", "TEXT", "EOL", "DIGIT", "LETTER", "SYMBOL", 
		"SEQUENCELINE"
	]

	private static let _LITERAL_NAMES: [String?] = [
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "COMMENTLINE", "DESCRIPTIONLINE", "TEXT", "EOL", "SEQUENCELINE"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return fastaLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, fastaLexer._ATN, fastaLexer._decisionToDFA, fastaLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "fasta.g4" }

	override open
	func getRuleNames() -> [String] { return fastaLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return fastaLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return fastaLexer.channelNames }

	override open
	func getModeNames() -> [String] { return fastaLexer.modeNames }

	override open
	func getATN() -> ATN { return fastaLexer._ATN }


	public
	static let _serializedATN: String = fastaLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}