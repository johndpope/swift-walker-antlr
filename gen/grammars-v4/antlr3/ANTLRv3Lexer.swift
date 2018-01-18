// Generated from ./grammars-v4/antlr3/ANTLRv3.g4 by ANTLR 4.7.1
import Antlr4

open class ANTLRv3Lexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ANTLRv3Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(ANTLRv3Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, 
            T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, T__13=14, T__14=15, 
            T__15=16, T__16=17, T__17=18, T__18=19, T__19=20, T__20=21, 
            T__21=22, T__22=23, T__23=24, T__24=25, T__25=26, T__26=27, 
            T__27=28, T__28=29, CHAR_LITERAL=30, STRING_LITERAL=31, DOUBLE_QUOTE_STRING_LITERAL=32, 
            DOUBLE_ANGLE_STRING_LITERAL=33, INT=34, ARG_ACTION=35, ACTION=36, 
            OPTIONS=37, TOKENS=38, DOC_COMMENT=39, PARSER=40, LEXER=41, 
            RULE=42, BLOCK=43, OPTIONAL=44, CLOSURE=45, POSITIVE_CLOSURE=46, 
            SYNPRED=47, CHAR_RANGE=48, EPSILON=49, ALT=50, EOR=51, EOB=52, 
            EOA=53, ID=54, ARG=55, ARGLIST=56, RET=57, LEXER_GRAMMAR=58, 
            PARSER_GRAMMAR=59, TREE_GRAMMAR=60, COMBINED_GRAMMAR=61, INITACTION=62, 
            LABEL=63, TEMPLATE=64, SCOPE=65, SEMPRED=66, GATED_SEMPRED=67, 
            SYN_SEMPRED=68, BACKTRACK_SEMPRED=69, FRAGMENT=70, TREE_BEGIN=71, 
            ROOT=72, BANG=73, RANGE=74, REWRITE=75, SL_COMMENT=76, ML_COMMENT=77, 
            WS=78, TOKEN_REF=79, RULE_REF=80

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
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "T__19", "T__20", "T__21", "T__22", "T__23", "T__24", 
		"T__25", "T__26", "T__27", "T__28", "CHAR_LITERAL", "STRING_LITERAL", 
		"LITERAL_CHAR", "DOUBLE_QUOTE_STRING_LITERAL", "DOUBLE_ANGLE_STRING_LITERAL", 
		"ESC", "XDIGIT", "INT", "ARG_ACTION", "NESTED_ARG_ACTION", "ACTION", "NESTED_ACTION", 
		"ACTION_CHAR_LITERAL", "ACTION_STRING_LITERAL", "ACTION_ESC", "OPTIONS", 
		"TOKENS", "SRC", "WS_LOOP", "DOC_COMMENT", "PARSER", "LEXER", "RULE", 
		"BLOCK", "OPTIONAL", "CLOSURE", "POSITIVE_CLOSURE", "SYNPRED", "CHAR_RANGE", 
		"EPSILON", "ALT", "EOR", "EOB", "EOA", "ID", "ARG", "ARGLIST", "RET", 
		"LEXER_GRAMMAR", "PARSER_GRAMMAR", "TREE_GRAMMAR", "COMBINED_GRAMMAR", 
		"INITACTION", "LABEL", "TEMPLATE", "SCOPE", "SEMPRED", "GATED_SEMPRED", 
		"SYN_SEMPRED", "BACKTRACK_SEMPRED", "FRAGMENT", "TREE_BEGIN", "ROOT", 
		"BANG", "RANGE", "REWRITE", "SL_COMMENT", "ML_COMMENT", "WS", "TOKEN_REF", 
		"RULE_REF"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'lexer'", "'parser'", "'tree'", "'grammar'", "';'", "'}'", "'='", 
		"'@'", "'::'", "'*'", "'protected'", "'public'", "'private'", "'returns'", 
		"':'", "'throws'", "','", "'('", "'|'", "')'", "'catch'", "'finally'", 
		"'+='", "'=>'", "'~'", "'?'", "'+'", "'.'", "'$'", nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, "'DOC_COMMENT'", "'PARSER'", "'LEXER'", "'RULE'", 
		"'BLOCK'", "'OPTIONAL'", "'CLOSURE'", "'POSITIVE_CLOSURE'", "'SYNPRED'", 
		"'CHAR_RANGE'", "'EPSILON'", "'ALT'", "'EOR'", "'EOB'", "'EOA'", "'ID'", 
		"'ARG'", "'ARGLIST'", "'RET'", "'LEXER_GRAMMAR'", "'PARSER_GRAMMAR'", 
		"'TREE_GRAMMAR'", "'COMBINED_GRAMMAR'", "'INITACTION'", "'LABEL'", "'TEMPLATE'", 
		"'scope'", "'SEMPRED'", "'GATED_SEMPRED'", "'SYN_SEMPRED'", "'BACKTRACK_SEMPRED'", 
		"'fragment'", "'^('", "'^'", "'!'", "'..'", "'->'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, "CHAR_LITERAL", "STRING_LITERAL", "DOUBLE_QUOTE_STRING_LITERAL", 
		"DOUBLE_ANGLE_STRING_LITERAL", "INT", "ARG_ACTION", "ACTION", "OPTIONS", 
		"TOKENS", "DOC_COMMENT", "PARSER", "LEXER", "RULE", "BLOCK", "OPTIONAL", 
		"CLOSURE", "POSITIVE_CLOSURE", "SYNPRED", "CHAR_RANGE", "EPSILON", "ALT", 
		"EOR", "EOB", "EOA", "ID", "ARG", "ARGLIST", "RET", "LEXER_GRAMMAR", "PARSER_GRAMMAR", 
		"TREE_GRAMMAR", "COMBINED_GRAMMAR", "INITACTION", "LABEL", "TEMPLATE", 
		"SCOPE", "SEMPRED", "GATED_SEMPRED", "SYN_SEMPRED", "BACKTRACK_SEMPRED", 
		"FRAGMENT", "TREE_BEGIN", "ROOT", "BANG", "RANGE", "REWRITE", "SL_COMMENT", 
		"ML_COMMENT", "WS", "TOKEN_REF", "RULE_REF"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return ANTLRv3Lexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, ANTLRv3Lexer._ATN, ANTLRv3Lexer._decisionToDFA, ANTLRv3Lexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "ANTLRv3.g4" }

	override open
	func getRuleNames() -> [String] { return ANTLRv3Lexer.ruleNames }

	override open
	func getSerializedATN() -> String { return ANTLRv3Lexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return ANTLRv3Lexer.channelNames }

	override open
	func getModeNames() -> [String] { return ANTLRv3Lexer.modeNames }

	override open
	func getATN() -> ATN { return ANTLRv3Lexer._ATN }


	public
	static let _serializedATN: String = ANTLRv3LexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}