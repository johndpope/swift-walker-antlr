// Generated from ./grammars-v4/iri/IRI.g4 by ANTLR 4.7
import Antlr4

open class IRILexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = IRILexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(IRILexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let UCSCHAR=1, IPRIVATE=2, D0=3, D1=4, D2=5, D3=6, D4=7, 
                   D5=8, D6=9, D7=10, D8=11, D9=12, A=13, B=14, C=15, D=16, 
                   E=17, F=18, G=19, H=20, I=21, J=22, K=23, L=24, M=25, 
                   N=26, O=27, P=28, Q=29, R=30, S=31, T=32, U=33, V=34, 
                   W=35, X=36, Y=37, Z=38, COL2=39, COL=40, DOT=41, PERCENT=42, 
                   HYPHEN=43, TILDE=44, USCORE=45, EXCL=46, DOLLAR=47, AMP=48, 
                   SQUOTE=49, OPAREN=50, CPAREN=51, STAR=52, PLUS=53, COMMA=54, 
                   SCOL=55, EQUALS=56, FSLASH2=57, FSLASH=58, QMARK=59, 
                   HASH=60, OBRACK=61, CBRACK=62, AT=63
	public static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"UCSCHAR", "IPRIVATE", "D0", "D1", "D2", "D3", "D4", "D5", "D6", "D7", 
		"D8", "D9", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", 
		"M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", 
		"COL2", "COL", "DOT", "PERCENT", "HYPHEN", "TILDE", "USCORE", "EXCL", 
		"DOLLAR", "AMP", "SQUOTE", "OPAREN", "CPAREN", "STAR", "PLUS", "COMMA", 
		"SCOL", "EQUALS", "FSLASH2", "FSLASH", "QMARK", "HASH", "OBRACK", "CBRACK", 
		"AT"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, "'0'", "'1'", "'2'", "'3'", "'4'", "'5'", "'6'", "'7'", 
		"'8'", "'9'", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"'::'", "':'", "'.'", "'%'", "'-'", "'~'", "'_'", "'!'", "'$'", "'&'", 
		"'''", "'('", "')'", "'*'", "'+'", "','", "';'", "'='", "'//'", "'/'", 
		"'?'", "'#'", "'['", "']'", "'@'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "UCSCHAR", "IPRIVATE", "D0", "D1", "D2", "D3", "D4", "D5", "D6", 
		"D7", "D8", "D9", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", 
		"L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", 
		"Z", "COL2", "COL", "DOT", "PERCENT", "HYPHEN", "TILDE", "USCORE", "EXCL", 
		"DOLLAR", "AMP", "SQUOTE", "OPAREN", "CPAREN", "STAR", "PLUS", "COMMA", 
		"SCOL", "EQUALS", "FSLASH2", "FSLASH", "QMARK", "HASH", "OBRACK", "CBRACK", 
		"AT"
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
        return IRILexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, IRILexer._ATN, IRILexer._decisionToDFA, IRILexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "IRI.g4" }

    override
	open func getRuleNames() -> [String] { return IRILexer.ruleNames }

	override
	open func getSerializedATN() -> String { return IRILexer._serializedATN }

	override
	open func getChannelNames() -> [String] { return IRILexer.channelNames }

	override
	open func getModeNames() -> [String] { return IRILexer.modeNames }

	override
	open func getATN() -> ATN { return IRILexer._ATN }

    public static let _serializedATN: String = IRILexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}