// Generated from ./grammars-v4/objc/two-step-processing/ObjectiveCLexer.g4 by ANTLR 4.7.1
import Antlr4

open class ObjectiveCLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ObjectiveCLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(ObjectiveCLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let AUTO=1, BREAK=2, CASE=3, CHAR=4, CONST=5, CONTINUE=6, DEFAULT=7, 
            DO=8, DOUBLE=9, ELSE=10, ENUM=11, EXTERN=12, FLOAT=13, FOR=14, 
            GOTO=15, IF=16, INLINE=17, INT=18, LONG=19, REGISTER=20, RESTRICT=21, 
            RETURN=22, SHORT=23, SIGNED=24, SIZEOF=25, STATIC=26, STRUCT=27, 
            SWITCH=28, TYPEDEF=29, UNION=30, UNSIGNED=31, VOID=32, VOLATILE=33, 
            WHILE=34, BOOL_=35, COMPLEX=36, IMAGINERY=37, TRUE=38, FALSE=39, 
            BOOL=40, Class=41, BYCOPY=42, BYREF=43, ID=44, IMP=45, IN=46, 
            INOUT=47, NIL=48, NO=49, NULL=50, ONEWAY=51, OUT=52, PROTOCOL_=53, 
            SEL=54, SELF=55, SUPER=56, YES=57, AUTORELEASEPOOL=58, CATCH=59, 
            CLASS=60, DYNAMIC=61, ENCODE=62, END=63, FINALLY=64, IMPLEMENTATION=65, 
            INTERFACE=66, IMPORT=67, PACKAGE=68, PROTOCOL=69, OPTIONAL=70, 
            PRIVATE=71, PROPERTY=72, PROTECTED=73, PUBLIC=74, REQUIRED=75, 
            SELECTOR=76, SYNCHRONIZED=77, SYNTHESIZE=78, THROW=79, TRY=80, 
            ATOMIC=81, NONATOMIC=82, RETAIN=83, ATTRIBUTE=84, AUTORELEASING_QUALIFIER=85, 
            BLOCK=86, BRIDGE=87, BRIDGE_RETAINED=88, BRIDGE_TRANSFER=89, 
            COVARIANT=90, CONTRAVARIANT=91, DEPRECATED=92, KINDOF=93, STRONG_QUALIFIER=94, 
            TYPEOF=95, UNSAFE_UNRETAINED_QUALIFIER=96, UNUSED=97, WEAK_QUALIFIER=98, 
            NULL_UNSPECIFIED=99, NULLABLE=100, NONNULL=101, NULL_RESETTABLE=102, 
            NS_INLINE=103, NS_ENUM=104, NS_OPTIONS=105, ASSIGN=106, COPY=107, 
            GETTER=108, SETTER=109, STRONG=110, READONLY=111, READWRITE=112, 
            WEAK=113, UNSAFE_UNRETAINED=114, IB_OUTLET=115, IB_OUTLET_COLLECTION=116, 
            IB_INSPECTABLE=117, IB_DESIGNABLE=118, NS_ASSUME_NONNULL_BEGIN=119, 
            NS_ASSUME_NONNULL_END=120, EXTERN_SUFFIX=121, IOS_SUFFIX=122, 
            MAC_SUFFIX=123, TVOS_PROHIBITED=124, IDENTIFIER=125, LP=126, 
            RP=127, LBRACE=128, RBRACE=129, LBRACK=130, RBRACK=131, SEMI=132, 
            COMMA=133, DOT=134, STRUCTACCESS=135, AT=136, ASSIGNMENT=137, 
            GT=138, LT=139, BANG=140, TILDE=141, QUESTION=142, COLON=143, 
            EQUAL=144, LE=145, GE=146, NOTEQUAL=147, AND=148, OR=149, INC=150, 
            DEC=151, ADD=152, SUB=153, MUL=154, DIV=155, BITAND=156, BITOR=157, 
            BITXOR=158, MOD=159, ADD_ASSIGN=160, SUB_ASSIGN=161, MUL_ASSIGN=162, 
            DIV_ASSIGN=163, AND_ASSIGN=164, OR_ASSIGN=165, XOR_ASSIGN=166, 
            MOD_ASSIGN=167, LSHIFT_ASSIGN=168, RSHIFT_ASSIGN=169, ELIPSIS=170, 
            CHARACTER_LITERAL=171, STRING_START=172, HEX_LITERAL=173, OCTAL_LITERAL=174, 
            BINARY_LITERAL=175, DECIMAL_LITERAL=176, FLOATING_POINT_LITERAL=177, 
            WS=178, MULTI_COMMENT=179, SINGLE_COMMENT=180, BACKSLASH=181, 
            STRING_NEWLINE=182, STRING_END=183, STRING_VALUE=184

	public
	static let COMMENTS_CHANNEL=2, IGNORED_MACROS=3
	public
	static let STRING_MODE=1
	public
	static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN", "COMMENTS_CHANNEL", "IGNORED_MACROS"
	]

	public
	static let modeNames: [String] = [
		"DEFAULT_MODE", "STRING_MODE"
	]

	public
	static let ruleNames: [String] = [
		"AUTO", "BREAK", "CASE", "CHAR", "CONST", "CONTINUE", "DEFAULT", "DO", 
		"DOUBLE", "ELSE", "ENUM", "EXTERN", "FLOAT", "FOR", "GOTO", "IF", "INLINE", 
		"INT", "LONG", "REGISTER", "RESTRICT", "RETURN", "SHORT", "SIGNED", "SIZEOF", 
		"STATIC", "STRUCT", "SWITCH", "TYPEDEF", "UNION", "UNSIGNED", "VOID", 
		"VOLATILE", "WHILE", "BOOL_", "COMPLEX", "IMAGINERY", "TRUE", "FALSE", 
		"BOOL", "Class", "BYCOPY", "BYREF", "ID", "IMP", "IN", "INOUT", "NIL", 
		"NO", "NULL", "ONEWAY", "OUT", "PROTOCOL_", "SEL", "SELF", "SUPER", "YES", 
		"AUTORELEASEPOOL", "CATCH", "CLASS", "DYNAMIC", "ENCODE", "END", "FINALLY", 
		"IMPLEMENTATION", "INTERFACE", "IMPORT", "PACKAGE", "PROTOCOL", "OPTIONAL", 
		"PRIVATE", "PROPERTY", "PROTECTED", "PUBLIC", "REQUIRED", "SELECTOR", 
		"SYNCHRONIZED", "SYNTHESIZE", "THROW", "TRY", "ATOMIC", "NONATOMIC", "RETAIN", 
		"ATTRIBUTE", "AUTORELEASING_QUALIFIER", "BLOCK", "BRIDGE", "BRIDGE_RETAINED", 
		"BRIDGE_TRANSFER", "COVARIANT", "CONTRAVARIANT", "DEPRECATED", "KINDOF", 
		"STRONG_QUALIFIER", "TYPEOF", "UNSAFE_UNRETAINED_QUALIFIER", "UNUSED", 
		"WEAK_QUALIFIER", "NULL_UNSPECIFIED", "NULLABLE", "NONNULL", "NULL_RESETTABLE", 
		"NS_INLINE", "NS_ENUM", "NS_OPTIONS", "ASSIGN", "COPY", "GETTER", "SETTER", 
		"STRONG", "READONLY", "READWRITE", "WEAK", "UNSAFE_UNRETAINED", "IB_OUTLET", 
		"IB_OUTLET_COLLECTION", "IB_INSPECTABLE", "IB_DESIGNABLE", "NS_ASSUME_NONNULL_BEGIN", 
		"NS_ASSUME_NONNULL_END", "EXTERN_SUFFIX", "IOS_SUFFIX", "MAC_SUFFIX", 
		"TVOS_PROHIBITED", "IDENTIFIER", "LP", "RP", "LBRACE", "RBRACE", "LBRACK", 
		"RBRACK", "SEMI", "COMMA", "DOT", "STRUCTACCESS", "AT", "ASSIGNMENT", 
		"GT", "LT", "BANG", "TILDE", "QUESTION", "COLON", "EQUAL", "LE", "GE", 
		"NOTEQUAL", "AND", "OR", "INC", "DEC", "ADD", "SUB", "MUL", "DIV", "BITAND", 
		"BITOR", "BITXOR", "MOD", "ADD_ASSIGN", "SUB_ASSIGN", "MUL_ASSIGN", "DIV_ASSIGN", 
		"AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", "MOD_ASSIGN", "LSHIFT_ASSIGN", 
		"RSHIFT_ASSIGN", "ELIPSIS", "CHARACTER_LITERAL", "STRING_START", "HEX_LITERAL", 
		"OCTAL_LITERAL", "BINARY_LITERAL", "DECIMAL_LITERAL", "FLOATING_POINT_LITERAL", 
		"WS", "MULTI_COMMENT", "SINGLE_COMMENT", "BACKSLASH", "STRING_NEWLINE", 
		"STRING_ESCAPE", "STRING_END", "STRING_VALUE", "LetterOrDec", "Letter", 
		"IntegerTypeSuffix", "Exponent", "Dec", "FloatTypeSuffix", "StringStart", 
		"EscapeSequence", "OctalEscape", "UnicodeEscape", "HexDigit", "Ws", "A", 
		"B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", 
		"P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'auto'", "'break'", "'case'", "'char'", "'const'", "'continue'", 
		"'default'", "'do'", "'double'", "'else'", "'enum'", "'extern'", "'float'", 
		"'for'", "'goto'", "'if'", "'inline'", "'int'", "'long'", "'register'", 
		"'restrict'", "'return'", "'short'", "'signed'", "'sizeof'", "'static'", 
		"'struct'", "'switch'", "'typedef'", "'union'", "'unsigned'", "'void'", 
		"'volatile'", "'while'", "'_Bool'", "'_Complex'", "'_Imaginery'", "'true'", 
		"'false'", "'BOOL'", "'Class'", "'bycopy'", "'byref'", "'id'", "'IMP'", 
		"'in'", "'inout'", "'nil'", "'NO'", "'NULL'", "'oneway'", "'out'", "'Protocol'", 
		"'SEL'", "'self'", "'super'", "'YES'", "'@autoreleasepool'", "'@catch'", 
		"'@class'", "'@dynamic'", "'@encode'", "'@end'", "'@finally'", "'@implementation'", 
		"'@interface'", "'@import'", "'@package'", "'@protocol'", "'@optional'", 
		"'@private'", "'@property'", "'@protected'", "'@public'", "'@required'", 
		"'@selector'", "'@synchronized'", "'@synthesize'", "'@throw'", "'@try'", 
		"'atomic'", "'nonatomic'", "'retain'", "'__attribute__'", "'__autoreleasing'", 
		"'__block'", "'__bridge'", "'__bridge_retained'", "'__bridge_transfer'", 
		"'__covariant'", "'__contravariant'", "'__deprecated'", "'__kindof'", 
		"'__strong'", nil, "'__unsafe_unretained'", "'__unused'", "'__weak'", 
		nil, nil, nil, "'null_resettable'", "'NS_INLINE'", "'NS_ENUM'", "'NS_OPTIONS'", 
		"'assign'", "'copy'", "'getter'", "'setter'", "'strong'", "'readonly'", 
		"'readwrite'", "'weak'", "'unsafe_unretained'", "'IBOutlet'", "'IBOutletCollection'", 
		"'IBInspectable'", "'IB_DESIGNABLE'", nil, nil, nil, nil, nil, "'__TVOS_PROHIBITED'", 
		nil, "'('", "')'", "'{'", "'}'", "'['", "']'", "';'", "','", "'.'", "'->'", 
		"'@'", "'='", "'>'", "'<'", "'!'", "'~'", "'?'", "':'", "'=='", "'<='", 
		"'>='", "'!='", "'&&'", "'||'", "'++'", "'--'", "'+'", "'-'", "'*'", "'/'", 
		"'&'", "'|'", "'^'", "'%'", "'+='", "'-='", "'*='", "'/='", "'&='", "'|='", 
		"'^='", "'%='", "'<<='", "'>>='", "'...'", nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, "'\\'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "AUTO", "BREAK", "CASE", "CHAR", "CONST", "CONTINUE", "DEFAULT", 
		"DO", "DOUBLE", "ELSE", "ENUM", "EXTERN", "FLOAT", "FOR", "GOTO", "IF", 
		"INLINE", "INT", "LONG", "REGISTER", "RESTRICT", "RETURN", "SHORT", "SIGNED", 
		"SIZEOF", "STATIC", "STRUCT", "SWITCH", "TYPEDEF", "UNION", "UNSIGNED", 
		"VOID", "VOLATILE", "WHILE", "BOOL_", "COMPLEX", "IMAGINERY", "TRUE", 
		"FALSE", "BOOL", "Class", "BYCOPY", "BYREF", "ID", "IMP", "IN", "INOUT", 
		"NIL", "NO", "NULL", "ONEWAY", "OUT", "PROTOCOL_", "SEL", "SELF", "SUPER", 
		"YES", "AUTORELEASEPOOL", "CATCH", "CLASS", "DYNAMIC", "ENCODE", "END", 
		"FINALLY", "IMPLEMENTATION", "INTERFACE", "IMPORT", "PACKAGE", "PROTOCOL", 
		"OPTIONAL", "PRIVATE", "PROPERTY", "PROTECTED", "PUBLIC", "REQUIRED", 
		"SELECTOR", "SYNCHRONIZED", "SYNTHESIZE", "THROW", "TRY", "ATOMIC", "NONATOMIC", 
		"RETAIN", "ATTRIBUTE", "AUTORELEASING_QUALIFIER", "BLOCK", "BRIDGE", "BRIDGE_RETAINED", 
		"BRIDGE_TRANSFER", "COVARIANT", "CONTRAVARIANT", "DEPRECATED", "KINDOF", 
		"STRONG_QUALIFIER", "TYPEOF", "UNSAFE_UNRETAINED_QUALIFIER", "UNUSED", 
		"WEAK_QUALIFIER", "NULL_UNSPECIFIED", "NULLABLE", "NONNULL", "NULL_RESETTABLE", 
		"NS_INLINE", "NS_ENUM", "NS_OPTIONS", "ASSIGN", "COPY", "GETTER", "SETTER", 
		"STRONG", "READONLY", "READWRITE", "WEAK", "UNSAFE_UNRETAINED", "IB_OUTLET", 
		"IB_OUTLET_COLLECTION", "IB_INSPECTABLE", "IB_DESIGNABLE", "NS_ASSUME_NONNULL_BEGIN", 
		"NS_ASSUME_NONNULL_END", "EXTERN_SUFFIX", "IOS_SUFFIX", "MAC_SUFFIX", 
		"TVOS_PROHIBITED", "IDENTIFIER", "LP", "RP", "LBRACE", "RBRACE", "LBRACK", 
		"RBRACK", "SEMI", "COMMA", "DOT", "STRUCTACCESS", "AT", "ASSIGNMENT", 
		"GT", "LT", "BANG", "TILDE", "QUESTION", "COLON", "EQUAL", "LE", "GE", 
		"NOTEQUAL", "AND", "OR", "INC", "DEC", "ADD", "SUB", "MUL", "DIV", "BITAND", 
		"BITOR", "BITXOR", "MOD", "ADD_ASSIGN", "SUB_ASSIGN", "MUL_ASSIGN", "DIV_ASSIGN", 
		"AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", "MOD_ASSIGN", "LSHIFT_ASSIGN", 
		"RSHIFT_ASSIGN", "ELIPSIS", "CHARACTER_LITERAL", "STRING_START", "HEX_LITERAL", 
		"OCTAL_LITERAL", "BINARY_LITERAL", "DECIMAL_LITERAL", "FLOATING_POINT_LITERAL", 
		"WS", "MULTI_COMMENT", "SINGLE_COMMENT", "BACKSLASH", "STRING_NEWLINE", 
		"STRING_END", "STRING_VALUE"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return ObjectiveCLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, ObjectiveCLexer._ATN, ObjectiveCLexer._decisionToDFA, ObjectiveCLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "ObjectiveCLexer.g4" }

	override open
	func getRuleNames() -> [String] { return ObjectiveCLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return ObjectiveCLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return ObjectiveCLexer.channelNames }

	override open
	func getModeNames() -> [String] { return ObjectiveCLexer.modeNames }

	override open
	func getATN() -> ATN { return ObjectiveCLexer._ATN }


	public
	static let _serializedATN: String = ObjectiveCLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}