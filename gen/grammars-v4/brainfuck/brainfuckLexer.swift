// Generated from ./grammars-v4/brainfuck/brainfuck.g4 by ANTLR 4.7
import Antlr4

open class brainfuckLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = brainfuckLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(brainfuckLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let GT=1, LT=2, PLUS=3, MINUS=4, DOT=5, COMMA=6, LPAREN=7, 
                   RPAREN=8, WS=9
	public static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"GT", "LT", "PLUS", "MINUS", "DOT", "COMMA", "LPAREN", "RPAREN", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'>'", "'<'", "'+'", "'-'", "'.'", "','", "'['", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "GT", "LT", "PLUS", "MINUS", "DOT", "COMMA", "LPAREN", "RPAREN", 
		"WS"
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
        return brainfuckLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, brainfuckLexer._ATN, brainfuckLexer._decisionToDFA, brainfuckLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "brainfuck.g4" }

    override
	open func getRuleNames() -> [String] { return brainfuckLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return brainfuckLexer._serializedATN }

	override
	open func getChannelNames() -> [String] { return brainfuckLexer.channelNames }

	override
	open func getModeNames() -> [String] { return brainfuckLexer.modeNames }

	override
	open func getATN() -> ATN { return brainfuckLexer._ATN }

    public static let _serializedATN: String = brainfuckLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}