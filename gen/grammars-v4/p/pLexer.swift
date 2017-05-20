// Generated from ./grammars-v4/p/p.g4 by ANTLR 4.7
import Antlr4

open class pLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = pLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(pLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, R=3, L=4, WS=5
	public static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "R", "L", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", "'R'", "'\u{03BB}'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "R", "L", "WS"
	]
	public static let VOCABULARY: Vocabulary = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	//@Deprecated
	public let tokenNames: [String?]? = {
	    let length = _SYMBOLIC_NAMES.count
	    var tokenNames = [String?](repeating: nil, count: length)
		for i in 0..<length {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}
			if name == nil {
				name = "<INVALID>"
			}
			tokenNames[i] = name
		}
		return tokenNames
	}()

	override
	open func getTokenNames() -> [String?]? {
		return tokenNames
	}

    open override func getVocabulary() -> Vocabulary {
        return pLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, pLexer._ATN, pLexer._decisionToDFA, pLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "p.g4" }

    override
	open func getRuleNames() -> [String] { return pLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return pLexer._serializedATN }

	override
	open func getChannelNames() -> [String] { return pLexer.channelNames }

	override
	open func getModeNames() -> [String] { return pLexer.modeNames }

	override
	open func getATN() -> ATN { return pLexer._ATN }

    public static let _serializedATN: String = pLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}