// Generated from ./grammars-v4/cool/COOL.g4 by ANTLR 4.7
import Antlr4

open class COOLLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = COOLLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(COOLLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, WHITESPACE=10, OPEN_COMMENT=11, CLOSE_COMMENT=12, 
                   COMMENT=13, ONE_LINE_COMMENT=14, CLASS=15, ELSE=16, FALSE=17, 
                   FI=18, IF=19, IN=20, INHERITS=21, ISVOID=22, LET=23, 
                   LOOP=24, POOL=25, THEN=26, WHILE=27, CASE=28, ESAC=29, 
                   NEW=30, OF=31, NOT=32, TRUE=33, STRING=34, INT=35, TYPEID=36, 
                   OBJECTID=37, ASSIGNMENT=38, CASE_ARROW=39, ADD=40, MINUS=41, 
                   MULTIPLY=42, DIVISION=43, LESS_THAN=44, LESS_EQUAL=45, 
                   EQUAL=46, INTEGER_COMPLEMENT=47
	public static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"WHITESPACE", "OPEN_COMMENT", "CLOSE_COMMENT", "COMMENT", "ONE_LINE_COMMENT", 
		"CLASS", "ELSE", "FALSE", "FI", "IF", "IN", "INHERITS", "ISVOID", "LET", 
		"LOOP", "POOL", "THEN", "WHILE", "CASE", "ESAC", "NEW", "OF", "NOT", "TRUE", 
		"STRING", "INT", "TYPEID", "OBJECTID", "ASSIGNMENT", "CASE_ARROW", "ADD", 
		"MINUS", "MULTIPLY", "DIVISION", "LESS_THAN", "LESS_EQUAL", "EQUAL", "INTEGER_COMPLEMENT", 
		"ESC", "UNICODE", "HEX"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "';'", "'{'", "'}'", "'('", "','", "')'", "':'", "'@'", "'.'", nil, 
		"'(*'", "'*)'", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"'<-'", "'=>'", "'+'", "'-'", "'*'", "'/'", "'<'", "'<='", "'='", "'~'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "WHITESPACE", "OPEN_COMMENT", 
		"CLOSE_COMMENT", "COMMENT", "ONE_LINE_COMMENT", "CLASS", "ELSE", "FALSE", 
		"FI", "IF", "IN", "INHERITS", "ISVOID", "LET", "LOOP", "POOL", "THEN", 
		"WHILE", "CASE", "ESAC", "NEW", "OF", "NOT", "TRUE", "STRING", "INT", 
		"TYPEID", "OBJECTID", "ASSIGNMENT", "CASE_ARROW", "ADD", "MINUS", "MULTIPLY", 
		"DIVISION", "LESS_THAN", "LESS_EQUAL", "EQUAL", "INTEGER_COMPLEMENT"
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
        return COOLLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, COOLLexer._ATN, COOLLexer._decisionToDFA, COOLLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "COOL.g4" }

    override
	open func getRuleNames() -> [String] { return COOLLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return COOLLexer._serializedATN }

	override
	open func getChannelNames() -> [String] { return COOLLexer.channelNames }

	override
	open func getModeNames() -> [String] { return COOLLexer.modeNames }

	override
	open func getATN() -> ATN { return COOLLexer._ATN }

    public static let _serializedATN: String = COOLLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}