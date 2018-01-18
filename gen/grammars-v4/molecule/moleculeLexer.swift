// Generated from ./grammars-v4/molecule/molecule.g4 by ANTLR 4.7.1
import Antlr4

open class moleculeLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = moleculeLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(moleculeLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, ELEMENT=6, NUMBER=7, 
            WS=8

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
		"T__0", "T__1", "T__2", "T__3", "T__4", "ELEMENT", "NUMBER", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\u{00B7}'", "'('", "')'", "'['", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, "ELEMENT", "NUMBER", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return moleculeLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, moleculeLexer._ATN, moleculeLexer._decisionToDFA, moleculeLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "molecule.g4" }

	override open
	func getRuleNames() -> [String] { return moleculeLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return moleculeLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return moleculeLexer.channelNames }

	override open
	func getModeNames() -> [String] { return moleculeLexer.modeNames }

	override open
	func getATN() -> ATN { return moleculeLexer._ATN }


	public
	static let _serializedATN: String = moleculeLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}