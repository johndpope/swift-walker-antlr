// Generated from ./grammars-v4/kotlin/KotlinLexer.g4 by ANTLR 4.7.1
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

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let ShebangLine=1, DelimitedComment=2, LineComment=3, WS=4, NL=5, 
            RESERVED=6, DOT=7, COMMA=8, LPAREN=9, RPAREN=10, LSQUARE=11, 
            RSQUARE=12, LCURL=13, RCURL=14, MULT=15, MOD=16, DIV=17, ADD=18, 
            SUB=19, INCR=20, DECR=21, CONJ=22, DISJ=23, EXCL=24, COLON=25, 
            SEMICOLON=26, ASSIGNMENT=27, ADD_ASSIGNMENT=28, SUB_ASSIGNMENT=29, 
            MULT_ASSIGNMENT=30, DIV_ASSIGNMENT=31, MOD_ASSIGNMENT=32, ARROW=33, 
            DOUBLE_ARROW=34, RANGE=35, COLONCOLON=36, Q_COLONCOLON=37, DOUBLE_SEMICOLON=38, 
            HASH=39, AT=40, QUEST=41, ELVIS=42, LANGLE=43, RANGLE=44, LE=45, 
            GE=46, EXCL_EQ=47, EXCL_EQEQ=48, AS_SAFE=49, EQEQ=50, EQEQEQ=51, 
            SINGLE_QUOTE=52, RETURN_AT=53, CONTINUE_AT=54, BREAK_AT=55, 
            FILE=56, PACKAGE=57, IMPORT=58, CLASS=59, INTERFACE=60, FUN=61, 
            OBJECT=62, VAL=63, VAR=64, TYPE_ALIAS=65, CONSTRUCTOR=66, BY=67, 
            COMPANION=68, INIT=69, THIS=70, SUPER=71, TYPEOF=72, WHERE=73, 
            IF=74, ELSE=75, WHEN=76, TRY=77, CATCH=78, FINALLY=79, FOR=80, 
            DO=81, WHILE=82, THROW=83, RETURN=84, CONTINUE=85, BREAK=86, 
            AS=87, IS=88, IN=89, NOT_IS=90, NOT_IN=91, OUT=92, FIELD=93, 
            PROPERTY=94, GET=95, SET=96, GETTER=97, SETTER=98, RECEIVER=99, 
            PARAM=100, SETPARAM=101, DELEGATE=102, DYNAMIC=103, PUBLIC=104, 
            PRIVATE=105, PROTECTED=106, INTERNAL=107, ENUM=108, SEALED=109, 
            ANNOTATION=110, DATA=111, INNER=112, TAILREC=113, OPERATOR=114, 
            INLINE=115, INFIX=116, EXTERNAL=117, SUSPEND=118, OVERRIDE=119, 
            ABSTRACT=120, FINAL=121, OPEN=122, CONST=123, LATEINIT=124, 
            VARARG=125, NOINLINE=126, CROSSINLINE=127, REIFIED=128, QUOTE_OPEN=129, 
            TRIPLE_QUOTE_OPEN=130, RealLiteral=131, FloatLiteral=132, DoubleLiteral=133, 
            LongLiteral=134, IntegerLiteral=135, HexLiteral=136, BinLiteral=137, 
            BooleanLiteral=138, NullLiteral=139, Identifier=140, LabelReference=141, 
            LabelDefinition=142, FieldIdentifier=143, CharacterLiteral=144, 
            UNICODE_CLASS_LL=145, UNICODE_CLASS_LM=146, UNICODE_CLASS_LO=147, 
            UNICODE_CLASS_LT=148, UNICODE_CLASS_LU=149, UNICODE_CLASS_ND=150, 
            UNICODE_CLASS_NL=151, Inside_Comment=152, Inside_WS=153, Inside_NL=154, 
            QUOTE_CLOSE=155, LineStrRef=156, LineStrText=157, LineStrEscapedChar=158, 
            LineStrExprStart=159, TRIPLE_QUOTE_CLOSE=160, MultiLineStringQuote=161, 
            MultiLineStrRef=162, MultiLineStrText=163, MultiLineStrEscapedChar=164, 
            MultiLineStrExprStart=165, MultiLineNL=166, StrExpr_IN=167, 
            StrExpr_Comment=168, StrExpr_WS=169, StrExpr_NL=170

	public
	static let Inside=1, LineString=2, MultiLineString=3, StringExpression=4
	public
	static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public
	static let modeNames: [String] = [
		"DEFAULT_MODE", "Inside", "LineString", "MultiLineString", "StringExpression"
	]

	public
	static let ruleNames: [String] = [
		"ShebangLine", "DelimitedComment", "LineComment", "WS", "NL", "RESERVED", 
		"DOT", "COMMA", "LPAREN", "RPAREN", "LSQUARE", "RSQUARE", "LCURL", "RCURL", 
		"MULT", "MOD", "DIV", "ADD", "SUB", "INCR", "DECR", "CONJ", "DISJ", "EXCL", 
		"COLON", "SEMICOLON", "ASSIGNMENT", "ADD_ASSIGNMENT", "SUB_ASSIGNMENT", 
		"MULT_ASSIGNMENT", "DIV_ASSIGNMENT", "MOD_ASSIGNMENT", "ARROW", "DOUBLE_ARROW", 
		"RANGE", "COLONCOLON", "Q_COLONCOLON", "DOUBLE_SEMICOLON", "HASH", "AT", 
		"QUEST", "ELVIS", "LANGLE", "RANGLE", "LE", "GE", "EXCL_EQ", "EXCL_EQEQ", 
		"AS_SAFE", "EQEQ", "EQEQEQ", "SINGLE_QUOTE", "RETURN_AT", "CONTINUE_AT", 
		"BREAK_AT", "FILE", "PACKAGE", "IMPORT", "CLASS", "INTERFACE", "FUN", 
		"OBJECT", "VAL", "VAR", "TYPE_ALIAS", "CONSTRUCTOR", "BY", "COMPANION", 
		"INIT", "THIS", "SUPER", "TYPEOF", "WHERE", "IF", "ELSE", "WHEN", "TRY", 
		"CATCH", "FINALLY", "FOR", "DO", "WHILE", "THROW", "RETURN", "CONTINUE", 
		"BREAK", "AS", "IS", "IN", "NOT_IS", "NOT_IN", "OUT", "FIELD", "PROPERTY", 
		"GET", "SET", "GETTER", "SETTER", "RECEIVER", "PARAM", "SETPARAM", "DELEGATE", 
		"DYNAMIC", "PUBLIC", "PRIVATE", "PROTECTED", "INTERNAL", "ENUM", "SEALED", 
		"ANNOTATION", "DATA", "INNER", "TAILREC", "OPERATOR", "INLINE", "INFIX", 
		"EXTERNAL", "SUSPEND", "OVERRIDE", "ABSTRACT", "FINAL", "OPEN", "CONST", 
		"LATEINIT", "VARARG", "NOINLINE", "CROSSINLINE", "REIFIED", "QUOTE_OPEN", 
		"TRIPLE_QUOTE_OPEN", "RealLiteral", "FloatLiteral", "DoubleLiteral", "LongLiteral", 
		"IntegerLiteral", "DecDigit", "DecDigitNoZero", "UNICODE_CLASS_ND_NoZeros", 
		"HexLiteral", "HexDigit", "BinLiteral", "BinDigit", "BooleanLiteral", 
		"NullLiteral", "Identifier", "LabelReference", "LabelDefinition", "FieldIdentifier", 
		"CharacterLiteral", "EscapeSeq", "UniCharacterLiteral", "EscapedIdentifier", 
		"Letter", "UNICODE_CLASS_LL", "UNICODE_CLASS_LM", "UNICODE_CLASS_LO", 
		"UNICODE_CLASS_LT", "UNICODE_CLASS_LU", "UNICODE_CLASS_ND", "UNICODE_CLASS_NL", 
		"Inside_RPAREN", "Inside_RSQUARE", "Inside_LPAREN", "Inside_LSQUARE", 
		"Inside_LCURL", "Inside_RCURL", "Inside_DOT", "Inside_COMMA", "Inside_MULT", 
		"Inside_MOD", "Inside_DIV", "Inside_ADD", "Inside_SUB", "Inside_INCR", 
		"Inside_DECR", "Inside_CONJ", "Inside_DISJ", "Inside_EXCL", "Inside_COLON", 
		"Inside_SEMICOLON", "Inside_ASSIGNMENT", "Inside_ADD_ASSIGNMENT", "Inside_SUB_ASSIGNMENT", 
		"Inside_MULT_ASSIGNMENT", "Inside_DIV_ASSIGNMENT", "Inside_MOD_ASSIGNMENT", 
		"Inside_ARROW", "Inside_DOUBLE_ARROW", "Inside_RANGE", "Inside_RESERVED", 
		"Inside_COLONCOLON", "Inside_Q_COLONCOLON", "Inside_DOUBLE_SEMICOLON", 
		"Inside_HASH", "Inside_AT", "Inside_QUEST", "Inside_ELVIS", "Inside_LANGLE", 
		"Inside_RANGLE", "Inside_LE", "Inside_GE", "Inside_EXCL_EQ", "Inside_EXCL_EQEQ", 
		"Inside_NOT_IS", "Inside_NOT_IN", "Inside_AS_SAFE", "Inside_EQEQ", "Inside_EQEQEQ", 
		"Inside_SINGLE_QUOTE", "Inside_QUOTE_OPEN", "Inside_TRIPLE_QUOTE_OPEN", 
		"Inside_VAL", "Inside_VAR", "Inside_OBJECT", "Inside_SUPER", "Inside_IN", 
		"Inside_OUT", "Inside_FIELD", "Inside_FILE", "Inside_PROPERTY", "Inside_GET", 
		"Inside_SET", "Inside_RECEIVER", "Inside_PARAM", "Inside_SETPARAM", "Inside_DELEGATE", 
		"Inside_THROW", "Inside_RETURN", "Inside_CONTINUE", "Inside_BREAK", "Inside_RETURN_AT", 
		"Inside_CONTINUE_AT", "Inside_BREAK_AT", "Inside_IF", "Inside_ELSE", "Inside_WHEN", 
		"Inside_TRY", "Inside_CATCH", "Inside_FINALLY", "Inside_FOR", "Inside_DO", 
		"Inside_WHILE", "Inside_PUBLIC", "Inside_PRIVATE", "Inside_PROTECTED", 
		"Inside_INTERNAL", "Inside_ENUM", "Inside_SEALED", "Inside_ANNOTATION", 
		"Inside_DATA", "Inside_INNER", "Inside_TAILREC", "Inside_OPERATOR", "Inside_INLINE", 
		"Inside_INFIX", "Inside_EXTERNAL", "Inside_SUSPEND", "Inside_OVERRIDE", 
		"Inside_ABSTRACT", "Inside_FINAL", "Inside_OPEN", "Inside_CONST", "Inside_LATEINIT", 
		"Inside_VARARG", "Inside_NOINLINE", "Inside_CROSSINLINE", "Inside_REIFIED", 
		"Inside_BooleanLiteral", "Inside_IntegerLiteral", "Inside_HexLiteral", 
		"Inside_BinLiteral", "Inside_CharacterLiteral", "Inside_RealLiteral", 
		"Inside_NullLiteral", "Inside_LongLiteral", "Inside_Identifier", "Inside_LabelReference", 
		"Inside_LabelDefinition", "Inside_Comment", "Inside_WS", "Inside_NL", 
		"QUOTE_CLOSE", "LineStrRef", "LineStrText", "LineStrEscapedChar", "LineStrExprStart", 
		"TRIPLE_QUOTE_CLOSE", "MultiLineStringQuote", "MultiLineStrRef", "MultiLineStrText", 
		"MultiLineStrEscapedChar", "MultiLineStrExprStart", "MultiLineNL", "StrExpr_RCURL", 
		"StrExpr_LPAREN", "StrExpr_LSQUARE", "StrExpr_RPAREN", "StrExpr_RSQUARE", 
		"StrExpr_LCURL", "StrExpr_DOT", "StrExpr_COMMA", "StrExpr_MULT", "StrExpr_MOD", 
		"StrExpr_DIV", "StrExpr_ADD", "StrExpr_SUB", "StrExpr_INCR", "StrExpr_DECR", 
		"StrExpr_CONJ", "StrExpr_DISJ", "StrExpr_EXCL", "StrExpr_COLON", "StrExpr_SEMICOLON", 
		"StrExpr_ASSIGNMENT", "StrExpr_ADD_ASSIGNMENT", "StrExpr_SUB_ASSIGNMENT", 
		"StrExpr_MULT_ASSIGNMENT", "StrExpr_DIV_ASSIGNMENT", "StrExpr_MOD_ASSIGNMENT", 
		"StrExpr_ARROW", "StrExpr_DOUBLE_ARROW", "StrExpr_RANGE", "StrExpr_COLONCOLON", 
		"StrExpr_Q_COLONCOLON", "StrExpr_DOUBLE_SEMICOLON", "StrExpr_HASH", "StrExpr_AT", 
		"StrExpr_QUEST", "StrExpr_ELVIS", "StrExpr_LANGLE", "StrExpr_RANGLE", 
		"StrExpr_LE", "StrExpr_GE", "StrExpr_EXCL_EQ", "StrExpr_EXCL_EQEQ", "StrExpr_AS", 
		"StrExpr_IS", "StrExpr_IN", "StrExpr_NOT_IS", "StrExpr_NOT_IN", "StrExpr_AS_SAFE", 
		"StrExpr_EQEQ", "StrExpr_EQEQEQ", "StrExpr_SINGLE_QUOTE", "StrExpr_QUOTE_OPEN", 
		"StrExpr_TRIPLE_QUOTE_OPEN", "StrExpr_BooleanLiteral", "StrExpr_IntegerLiteral", 
		"StrExpr_HexLiteral", "StrExpr_BinLiteral", "StrExpr_CharacterLiteral", 
		"StrExpr_RealLiteral", "StrExpr_NullLiteral", "StrExpr_LongLiteral", "StrExpr_Identifier", 
		"StrExpr_LabelReference", "StrExpr_LabelDefinition", "StrExpr_Comment", 
		"StrExpr_WS", "StrExpr_NL"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, "'...'", "'.'", "','", "'('", nil, "'['", 
		nil, "'{'", "'}'", "'*'", "'%'", "'/'", "'+'", "'-'", "'++'", "'--'", 
		"'&&'", "'||'", "'!'", "':'", "';'", "'='", "'+='", "'-='", "'*='", "'/='", 
		"'%='", "'->'", "'=>'", "'..'", "'::'", "'?::'", "';;'", "'#'", "'@'", 
		"'?'", "'?:'", "'<'", "'>'", "'<='", "'>='", "'!='", "'!=='", "'as?'", 
		"'=='", "'==='", "'''", nil, nil, nil, "'@file'", "'package'", "'import'", 
		"'class'", "'interface'", "'fun'", "'object'", "'val'", "'var'", "'typealias'", 
		"'constructor'", "'by'", "'companion'", "'init'", "'this'", "'super'", 
		"'typeof'", "'where'", "'if'", "'else'", "'when'", "'try'", "'catch'", 
		"'finally'", "'for'", "'do'", "'while'", "'throw'", "'return'", "'continue'", 
		"'break'", "'as'", "'is'", "'in'", nil, nil, "'out'", "'@field'", "'@property'", 
		"'@get'", "'@set'", "'get'", "'set'", "'@receiver'", "'@param'", "'@setparam'", 
		"'@delegate'", "'dynamic'", "'public'", "'private'", "'protected'", "'internal'", 
		"'enum'", "'sealed'", "'annotation'", "'data'", "'inner'", "'tailrec'", 
		"'operator'", "'inline'", "'infix'", "'external'", "'suspend'", "'override'", 
		"'abstract'", "'final'", "'open'", "'const'", "'lateinit'", "'vararg'", 
		"'noinline'", "'crossinline'", "'reified'", nil, "'\"\"\"'", nil, nil, 
		nil, nil, nil, nil, nil, nil, "'null'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ShebangLine", "DelimitedComment", "LineComment", "WS", "NL", "RESERVED", 
		"DOT", "COMMA", "LPAREN", "RPAREN", "LSQUARE", "RSQUARE", "LCURL", "RCURL", 
		"MULT", "MOD", "DIV", "ADD", "SUB", "INCR", "DECR", "CONJ", "DISJ", "EXCL", 
		"COLON", "SEMICOLON", "ASSIGNMENT", "ADD_ASSIGNMENT", "SUB_ASSIGNMENT", 
		"MULT_ASSIGNMENT", "DIV_ASSIGNMENT", "MOD_ASSIGNMENT", "ARROW", "DOUBLE_ARROW", 
		"RANGE", "COLONCOLON", "Q_COLONCOLON", "DOUBLE_SEMICOLON", "HASH", "AT", 
		"QUEST", "ELVIS", "LANGLE", "RANGLE", "LE", "GE", "EXCL_EQ", "EXCL_EQEQ", 
		"AS_SAFE", "EQEQ", "EQEQEQ", "SINGLE_QUOTE", "RETURN_AT", "CONTINUE_AT", 
		"BREAK_AT", "FILE", "PACKAGE", "IMPORT", "CLASS", "INTERFACE", "FUN", 
		"OBJECT", "VAL", "VAR", "TYPE_ALIAS", "CONSTRUCTOR", "BY", "COMPANION", 
		"INIT", "THIS", "SUPER", "TYPEOF", "WHERE", "IF", "ELSE", "WHEN", "TRY", 
		"CATCH", "FINALLY", "FOR", "DO", "WHILE", "THROW", "RETURN", "CONTINUE", 
		"BREAK", "AS", "IS", "IN", "NOT_IS", "NOT_IN", "OUT", "FIELD", "PROPERTY", 
		"GET", "SET", "GETTER", "SETTER", "RECEIVER", "PARAM", "SETPARAM", "DELEGATE", 
		"DYNAMIC", "PUBLIC", "PRIVATE", "PROTECTED", "INTERNAL", "ENUM", "SEALED", 
		"ANNOTATION", "DATA", "INNER", "TAILREC", "OPERATOR", "INLINE", "INFIX", 
		"EXTERNAL", "SUSPEND", "OVERRIDE", "ABSTRACT", "FINAL", "OPEN", "CONST", 
		"LATEINIT", "VARARG", "NOINLINE", "CROSSINLINE", "REIFIED", "QUOTE_OPEN", 
		"TRIPLE_QUOTE_OPEN", "RealLiteral", "FloatLiteral", "DoubleLiteral", "LongLiteral", 
		"IntegerLiteral", "HexLiteral", "BinLiteral", "BooleanLiteral", "NullLiteral", 
		"Identifier", "LabelReference", "LabelDefinition", "FieldIdentifier", 
		"CharacterLiteral", "UNICODE_CLASS_LL", "UNICODE_CLASS_LM", "UNICODE_CLASS_LO", 
		"UNICODE_CLASS_LT", "UNICODE_CLASS_LU", "UNICODE_CLASS_ND", "UNICODE_CLASS_NL", 
		"Inside_Comment", "Inside_WS", "Inside_NL", "QUOTE_CLOSE", "LineStrRef", 
		"LineStrText", "LineStrEscapedChar", "LineStrExprStart", "TRIPLE_QUOTE_CLOSE", 
		"MultiLineStringQuote", "MultiLineStrRef", "MultiLineStrText", "MultiLineStrEscapedChar", 
		"MultiLineStrExprStart", "MultiLineNL", "StrExpr_IN", "StrExpr_Comment", 
		"StrExpr_WS", "StrExpr_NL"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return KotlinLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, KotlinLexer._ATN, KotlinLexer._decisionToDFA, KotlinLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "KotlinLexer.g4" }

	override open
	func getRuleNames() -> [String] { return KotlinLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return KotlinLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return KotlinLexer.channelNames }

	override open
	func getModeNames() -> [String] { return KotlinLexer.modeNames }

	override open
	func getATN() -> ATN { return KotlinLexer._ATN }


	public
	static let _serializedATN: String = KotlinLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}