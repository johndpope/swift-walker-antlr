// Generated from ./grammars-v4/kotlin/KotlinLexer.g4 by ANTLR 4.7
import Antlr4

open class KotlinLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = KotlinLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(KotlinLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let MULTILINE_COMMENT=1, SINGLELINE_COMMENT=2, WHITESPACE=3, 
                   IntegerLiteral=4, SEMI=5, OPEN_BLOCK=6, CLOSE_BLOCK=7, 
                   HexadecimalLiteral=8, CharacterLiteral=9, TRIPLE_QUOTE=10, 
                   SINGLE_QUOTE=11, PACKAGE=12, IMPORT=13, DOT=14, STAR=15, 
                   COMMA=16, LT=17, LTE=18, GT=19, GTE=20, EQ=21, EQ_EQ=22, 
                   EQ_EQ_EQ=23, NEQ=24, COLON=25, BRACE_OPEN=26, BRACE_CLOSE=27, 
                   Q=28, DA=29, DISJ=30, CONJ=31, ELVIS=32, LONG_RANGE=33, 
                   RANGE=34, REFERENCE=35, TRUE=36, FALSE=37, NULL=38, OP_ASTERISK=39, 
                   OP_DIV=40, OP_MOD=41, OP_PLUS=42, OP_MUNUS=43, OP_IN=44, 
                   OP_NOT_IN=45, OP_IS=46, OP_NOT_IS=47, OP_AS=48, OP_AS_SAFE=49, 
                   OP_PLUS_ASSIGN=50, OP_MINUS_ASSIGN=51, OP_MULT_ASSIGN=52, 
                   OP_DIV_ASSIGN=53, OP_MOD_ASSIGN=54, OP_DECREMENT=55, 
                   OP_INCREMENT=56, OP_NULL_ASSERT=57, OP_NOT=58, SQ_OPEN=59, 
                   SQ_CLOSE=60, KEYWORD_val=61, KEYWORD_var=62, KEYWORD_by=63, 
                   KEYWORD_dynamic=64, KEYWORD_where=65, GET=66, SET=67, 
                   HierarchyModifier_abstract=68, HierarchyModifier_open=69, 
                   HierarchyModifier_final=70, HierarchyModifier_override=71, 
                   ClassModifier_enum=72, ClassModifier_annotation=73, ClassModifier_data=74, 
                   AccessModifier_private=75, AccessModifier_protected=76, 
                   AccessModifier_public=77, AccessModifier_internal=78, 
                   VarianceAnnotation_out=79, DOG=80, AnnotationUseSiteTarget_file=81, 
                   AnnotationUseSiteTarget_field=82, AnnotationUseSiteTarget_property=83, 
                   AnnotationUseSiteTarget_param=84, AnnotationUseSiteTarget_sparam=85, 
                   Jump_throw=86, Jump_continue=87, Jump_return=88, Jump_break=89, 
                   KEYWORD_constructor=90, ConstructorDelegationCall_this=91, 
                   ConstructorDelegationCall_super=92, Declaration_class=93, 
                   Declaration_interface=94, Declaration_object=95, Declaration_companion=96, 
                   Declaration_fun=97, Declaration_init=98, CF_if=99, CF_else=100, 
                   CF_when=101, CF_while=102, CF_for=103, CF_do=104, CF_try=105, 
                   CF_catch=106, CF_FINALLY=107, BAX=108, SimpleName=109, 
                   SINLE_QUOTE_WHITESPACE=110, SINGLE_TEXT=111, SINLE_QUOTE_CLOSE=112, 
                   SINLE_QUOTE_ESCAPED_CHAR=113, SINLE_QUOTE_EXPRESSION_START=114, 
                   SINGLE_QUOTE_REF=115, MULTILINE_QUOTE_TEXT=116, MULTILINE_QUOTE_CLOSE=117, 
                   MULTILINE_QUOTES=118, MULTILINE_QUOTE_EXPRESSION_START=119, 
                   MULTILINE_QUOTE_REF=120
	public static let InSingleLineString=1, InMultiLineString=2
	public static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public static let modeNames: [String] = [
		"DEFAULT_MODE", "InSingleLineString", "InMultiLineString"
	]

	public static let ruleNames: [String] = [
		"MULTILINE_COMMENT", "SINGLELINE_COMMENT", "WHITESPACE", "DIGIT", "IntegerLiteral", 
		"HEX_DIGIT", "SEMI", "OPEN_BLOCK", "CLOSE_BLOCK", "HexadecimalLiteral", 
		"LETTER", "EscapeChar", "CharacterLiteral", "TRIPLE_QUOTE", "SINGLE_QUOTE", 
		"PACKAGE", "IMPORT", "DOT", "STAR", "COMMA", "LT", "LTE", "GT", "GTE", 
		"EQ", "EQ_EQ", "EQ_EQ_EQ", "NEQ", "COLON", "BRACE_OPEN", "BRACE_CLOSE", 
		"Q", "DA", "DISJ", "CONJ", "ELVIS", "LONG_RANGE", "RANGE", "REFERENCE", 
		"TRUE", "FALSE", "NULL", "OP_ASTERISK", "OP_DIV", "OP_MOD", "OP_PLUS", 
		"OP_MUNUS", "OP_IN", "OP_NOT_IN", "OP_IS", "OP_NOT_IS", "OP_AS", "OP_AS_SAFE", 
		"OP_PLUS_ASSIGN", "OP_MINUS_ASSIGN", "OP_MULT_ASSIGN", "OP_DIV_ASSIGN", 
		"OP_MOD_ASSIGN", "OP_DECREMENT", "OP_INCREMENT", "OP_NULL_ASSERT", "OP_NOT", 
		"SQ_OPEN", "SQ_CLOSE", "KEYWORD_val", "KEYWORD_var", "KEYWORD_by", "KEYWORD_dynamic", 
		"KEYWORD_where", "GET", "SET", "HierarchyModifier_abstract", "HierarchyModifier_open", 
		"HierarchyModifier_final", "HierarchyModifier_override", "ClassModifier_enum", 
		"ClassModifier_annotation", "ClassModifier_data", "AccessModifier_private", 
		"AccessModifier_protected", "AccessModifier_public", "AccessModifier_internal", 
		"VarianceAnnotation_out", "DOG", "AnnotationUseSiteTarget_file", "AnnotationUseSiteTarget_field", 
		"AnnotationUseSiteTarget_property", "AnnotationUseSiteTarget_param", "AnnotationUseSiteTarget_sparam", 
		"Jump_throw", "Jump_continue", "Jump_return", "Jump_break", "KEYWORD_constructor", 
		"ConstructorDelegationCall_this", "ConstructorDelegationCall_super", "Declaration_class", 
		"Declaration_interface", "Declaration_object", "Declaration_companion", 
		"Declaration_fun", "Declaration_init", "CF_if", "CF_else", "CF_when", 
		"CF_while", "CF_for", "CF_do", "CF_try", "CF_catch", "CF_FINALLY", "BAX", 
		"SimpleName", "SINLE_QUOTE_WHITESPACE", "SINGLE_TEXT", "SINLE_QUOTE_CLOSE", 
		"SINLE_QUOTE_ESCAPED_CHAR", "SINLE_QUOTE_EXPRESSION_START", "SINGLE_QUOTE_REF", 
		"MULTILINE_QUOTE_TEXT", "MULTILINE_QUOTE_CLOSE", "MULTILINE_QUOTES", "MULTILINE_QUOTE_EXPRESSION_START", 
		"MULTILINE_QUOTE_REF"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "';'", "'{'", "'}'", nil, nil, nil, nil, "'package'", 
		"'import'", "'.'", "'*'", "','", "'<'", "'<='", "'>'", "'>='", "'='", 
		"'=='", "'==='", "'!='", "':'", "'('", "')'", "'?'", "'!!.'", "'||'", 
		"'&&'", "'?:'", "'...'", "'..'", "'::'", "'true'", "'false'", "'null'", 
		"'->'", "'/'", "'%'", "'+'", "'-'", "'in'", "'!in'", "'is'", "'!is'", 
		"'as'", "'as?'", "'+='", "'-='", "'*='", "'/='", "'%='", "'--'", "'++'", 
		"'!!'", "'!'", "'['", "']'", "'val'", "'var'", "'by'", "'dynamic'", "'where'", 
		"'get'", "'set'", "'abstract'", "'open'", "'final'", "'override'", "'enum'", 
		"'annotation'", "'data'", "'private'", "'protected'", "'public'", "'internal'", 
		"'out'", "'@'", "'file'", "'field'", "'property'", "'param'", "'sparam'", 
		"'throw'", "'continue'", "'return'", "'break'", "'constructor'", "'this'", 
		"'super'", "'class'", "'interface'", "'object'", "'companion'", "'fun'", 
		"'init'", "'if'", "'else'", "'when'", "'while'", "'for'", "'do'", "'try'", 
		"'catch'", "'finally'", "'$'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "MULTILINE_COMMENT", "SINGLELINE_COMMENT", "WHITESPACE", "IntegerLiteral", 
		"SEMI", "OPEN_BLOCK", "CLOSE_BLOCK", "HexadecimalLiteral", "CharacterLiteral", 
		"TRIPLE_QUOTE", "SINGLE_QUOTE", "PACKAGE", "IMPORT", "DOT", "STAR", "COMMA", 
		"LT", "LTE", "GT", "GTE", "EQ", "EQ_EQ", "EQ_EQ_EQ", "NEQ", "COLON", "BRACE_OPEN", 
		"BRACE_CLOSE", "Q", "DA", "DISJ", "CONJ", "ELVIS", "LONG_RANGE", "RANGE", 
		"REFERENCE", "TRUE", "FALSE", "NULL", "OP_ASTERISK", "OP_DIV", "OP_MOD", 
		"OP_PLUS", "OP_MUNUS", "OP_IN", "OP_NOT_IN", "OP_IS", "OP_NOT_IS", "OP_AS", 
		"OP_AS_SAFE", "OP_PLUS_ASSIGN", "OP_MINUS_ASSIGN", "OP_MULT_ASSIGN", "OP_DIV_ASSIGN", 
		"OP_MOD_ASSIGN", "OP_DECREMENT", "OP_INCREMENT", "OP_NULL_ASSERT", "OP_NOT", 
		"SQ_OPEN", "SQ_CLOSE", "KEYWORD_val", "KEYWORD_var", "KEYWORD_by", "KEYWORD_dynamic", 
		"KEYWORD_where", "GET", "SET", "HierarchyModifier_abstract", "HierarchyModifier_open", 
		"HierarchyModifier_final", "HierarchyModifier_override", "ClassModifier_enum", 
		"ClassModifier_annotation", "ClassModifier_data", "AccessModifier_private", 
		"AccessModifier_protected", "AccessModifier_public", "AccessModifier_internal", 
		"VarianceAnnotation_out", "DOG", "AnnotationUseSiteTarget_file", "AnnotationUseSiteTarget_field", 
		"AnnotationUseSiteTarget_property", "AnnotationUseSiteTarget_param", "AnnotationUseSiteTarget_sparam", 
		"Jump_throw", "Jump_continue", "Jump_return", "Jump_break", "KEYWORD_constructor", 
		"ConstructorDelegationCall_this", "ConstructorDelegationCall_super", "Declaration_class", 
		"Declaration_interface", "Declaration_object", "Declaration_companion", 
		"Declaration_fun", "Declaration_init", "CF_if", "CF_else", "CF_when", 
		"CF_while", "CF_for", "CF_do", "CF_try", "CF_catch", "CF_FINALLY", "BAX", 
		"SimpleName", "SINLE_QUOTE_WHITESPACE", "SINGLE_TEXT", "SINLE_QUOTE_CLOSE", 
		"SINLE_QUOTE_ESCAPED_CHAR", "SINLE_QUOTE_EXPRESSION_START", "SINGLE_QUOTE_REF", 
		"MULTILINE_QUOTE_TEXT", "MULTILINE_QUOTE_CLOSE", "MULTILINE_QUOTES", "MULTILINE_QUOTE_EXPRESSION_START", 
		"MULTILINE_QUOTE_REF"
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
        return KotlinLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, KotlinLexer._ATN, KotlinLexer._decisionToDFA, KotlinLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "KotlinLexer.g4" }

    override
	open func getRuleNames() -> [String] { return KotlinLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return KotlinLexer._serializedATN }

	override
	open func getChannelNames() -> [String] { return KotlinLexer.channelNames }

	override
	open func getModeNames() -> [String] { return KotlinLexer.modeNames }

	override
	open func getATN() -> ATN { return KotlinLexer._ATN }

    public static let _serializedATN: String = KotlinLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}