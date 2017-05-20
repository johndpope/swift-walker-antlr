// Generated from ./grammars-v4/css3/css3.g4 by ANTLR 4.7
import Antlr4

open class css3Lexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = css3Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(css3Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   T__31=32, T__32=33, T__33=34, T__34=35, T__35=36, T__36=37, 
                   IDENT=38, STRING=39, NUM=40, COLOR=41, SL_COMMENT=42, 
                   COMMENT=43, WS=44, URI=45, SEMICOLON=46
	public static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "T__19", "T__20", "T__21", "T__22", "T__23", "T__24", 
		"T__25", "T__26", "T__27", "T__28", "T__29", "T__30", "T__31", "T__32", 
		"T__33", "T__34", "T__35", "T__36", "IDENT", "STRING", "NUM", "COLOR", 
		"SL_COMMENT", "COMMENT", "WS", "URI", "SEMICOLON"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'@namespace'", "'@charset'", "'@import'", "'@include'", "','", "'@'", 
		"'{'", "'}'", "'>'", "'+'", "'#'", "'.'", "':'", "'::'", "'['", "']'", 
		"'='", "'~='", "'|='", "'%'", "'px'", "'cm'", "'mm'", "'in'", "'pt'", 
		"'pc'", "'em'", "'ex'", "'deg'", "'rad'", "'grad'", "'ms'", "'s'", "'hz'", 
		"'khz'", "'('", "')'", nil, nil, nil, nil, nil, nil, nil, nil, "';'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "IDENT", "STRING", "NUM", 
		"COLOR", "SL_COMMENT", "COMMENT", "WS", "URI", "SEMICOLON"
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
        return css3Lexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, css3Lexer._ATN, css3Lexer._decisionToDFA, css3Lexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "css3.g4" }

    override
	open func getRuleNames() -> [String] { return css3Lexer.ruleNames }

	override
	open func getSerializedATN() -> String { return css3Lexer._serializedATN }

	override
	open func getChannelNames() -> [String] { return css3Lexer.channelNames }

	override
	open func getModeNames() -> [String] { return css3Lexer.modeNames }

	override
	open func getATN() -> ATN { return css3Lexer._ATN }

    public static let _serializedATN: String = css3LexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}