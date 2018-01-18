// Generated from ./grammars-v4/vb6/VisualBasic6.g4 by ANTLR 4.7.1
import Antlr4

open class VisualBasic6Lexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = VisualBasic6Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(VisualBasic6Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let ACCESS=1, ADDRESSOF=2, ALIAS=3, AND=4, ATTRIBUTE=5, APPACTIVATE=6, 
            APPEND=7, AS=8, BEEP=9, BEGIN=10, BEGINPROPERTY=11, BINARY=12, 
            BOOLEAN=13, BYVAL=14, BYREF=15, BYTE=16, CALL=17, CASE=18, CHDIR=19, 
            CHDRIVE=20, CLASS=21, CLOSE=22, COLLECTION=23, CONST=24, DATE=25, 
            DECLARE=26, DEFBOOL=27, DEFBYTE=28, DEFDATE=29, DEFDBL=30, DEFDEC=31, 
            DEFCUR=32, DEFINT=33, DEFLNG=34, DEFOBJ=35, DEFSNG=36, DEFSTR=37, 
            DEFVAR=38, DELETESETTING=39, DIM=40, DO=41, DOUBLE=42, EACH=43, 
            ELSE=44, ELSEIF=45, END_ENUM=46, END_FUNCTION=47, END_IF=48, 
            END_PROPERTY=49, END_SELECT=50, END_SUB=51, END_TYPE=52, END_WITH=53, 
            END=54, ENDPROPERTY=55, ENUM=56, EQV=57, ERASE=58, ERROR=59, 
            EVENT=60, EXIT_DO=61, EXIT_FOR=62, EXIT_FUNCTION=63, EXIT_PROPERTY=64, 
            EXIT_SUB=65, FALSE=66, FILECOPY=67, FRIEND=68, FOR=69, FUNCTION=70, 
            GET=71, GLOBAL=72, GOSUB=73, GOTO=74, IF=75, IMP=76, IMPLEMENTS=77, 
            IN=78, INPUT=79, IS=80, INTEGER=81, KILL=82, LOAD=83, LOCK=84, 
            LONG=85, LOOP=86, LEN=87, LET=88, LIB=89, LIKE=90, LINE_INPUT=91, 
            LOCK_READ=92, LOCK_WRITE=93, LOCK_READ_WRITE=94, LSET=95, MACRO_IF=96, 
            MACRO_ELSEIF=97, MACRO_ELSE=98, MACRO_END_IF=99, ME=100, MID=101, 
            MKDIR=102, MOD=103, NAME=104, NEXT=105, NEW=106, NOT=107, NOTHING=108, 
            NULL=109, OBJECT=110, ON=111, ON_ERROR=112, ON_LOCAL_ERROR=113, 
            OPEN=114, OPTIONAL=115, OPTION_BASE=116, OPTION_EXPLICIT=117, 
            OPTION_COMPARE=118, OPTION_PRIVATE_MODULE=119, OR=120, OUTPUT=121, 
            PARAMARRAY=122, PRESERVE=123, PRINT=124, PRIVATE=125, PROPERTY_GET=126, 
            PROPERTY_LET=127, PROPERTY_SET=128, PUBLIC=129, PUT=130, RANDOM=131, 
            RANDOMIZE=132, RAISEEVENT=133, READ=134, READ_WRITE=135, REDIM=136, 
            REM=137, RESET=138, RESUME=139, RETURN=140, RMDIR=141, RSET=142, 
            SAVEPICTURE=143, SAVESETTING=144, SEEK=145, SELECT=146, SENDKEYS=147, 
            SET=148, SETATTR=149, SHARED=150, SINGLE=151, SPC=152, STATIC=153, 
            STEP=154, STOP=155, STRING=156, SUB=157, TAB=158, TEXT=159, 
            THEN=160, TIME=161, TO=162, TRUE=163, TYPE=164, TYPEOF=165, 
            UNLOAD=166, UNLOCK=167, UNTIL=168, VARIANT=169, VERSION=170, 
            WEND=171, WHILE=172, WIDTH=173, WITH=174, WITHEVENTS=175, WRITE=176, 
            XOR=177, AMPERSAND=178, ASSIGN=179, AT=180, COLON=181, COMMA=182, 
            DIV=183, DOLLAR=184, DOT=185, EQ=186, EXCLAMATIONMARK=187, GEQ=188, 
            GT=189, HASH=190, LEQ=191, LBRACE=192, LPAREN=193, LT=194, MINUS=195, 
            MINUS_EQ=196, MULT=197, NEQ=198, PERCENT=199, PLUS=200, PLUS_EQ=201, 
            POW=202, RBRACE=203, RPAREN=204, SEMICOLON=205, L_SQUARE_BRACKET=206, 
            R_SQUARE_BRACKET=207, STRINGLITERAL=208, DATELITERAL=209, COLORLITERAL=210, 
            INTEGERLITERAL=211, DOUBLELITERAL=212, FILENUMBER=213, FRX_OFFSET=214, 
            GUID=215, IDENTIFIER=216, LINE_CONTINUATION=217, NEWLINE=218, 
            COMMENT=219, WS=220

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
		"ACCESS", "ADDRESSOF", "ALIAS", "AND", "ATTRIBUTE", "APPACTIVATE", "APPEND", 
		"AS", "BEEP", "BEGIN", "BEGINPROPERTY", "BINARY", "BOOLEAN", "BYVAL", 
		"BYREF", "BYTE", "CALL", "CASE", "CHDIR", "CHDRIVE", "CLASS", "CLOSE", 
		"COLLECTION", "CONST", "DATE", "DECLARE", "DEFBOOL", "DEFBYTE", "DEFDATE", 
		"DEFDBL", "DEFDEC", "DEFCUR", "DEFINT", "DEFLNG", "DEFOBJ", "DEFSNG", 
		"DEFSTR", "DEFVAR", "DELETESETTING", "DIM", "DO", "DOUBLE", "EACH", "ELSE", 
		"ELSEIF", "END_ENUM", "END_FUNCTION", "END_IF", "END_PROPERTY", "END_SELECT", 
		"END_SUB", "END_TYPE", "END_WITH", "END", "ENDPROPERTY", "ENUM", "EQV", 
		"ERASE", "ERROR", "EVENT", "EXIT_DO", "EXIT_FOR", "EXIT_FUNCTION", "EXIT_PROPERTY", 
		"EXIT_SUB", "FALSE", "FILECOPY", "FRIEND", "FOR", "FUNCTION", "GET", "GLOBAL", 
		"GOSUB", "GOTO", "IF", "IMP", "IMPLEMENTS", "IN", "INPUT", "IS", "INTEGER", 
		"KILL", "LOAD", "LOCK", "LONG", "LOOP", "LEN", "LET", "LIB", "LIKE", "LINE_INPUT", 
		"LOCK_READ", "LOCK_WRITE", "LOCK_READ_WRITE", "LSET", "MACRO_IF", "MACRO_ELSEIF", 
		"MACRO_ELSE", "MACRO_END_IF", "ME", "MID", "MKDIR", "MOD", "NAME", "NEXT", 
		"NEW", "NOT", "NOTHING", "NULL", "OBJECT", "ON", "ON_ERROR", "ON_LOCAL_ERROR", 
		"OPEN", "OPTIONAL", "OPTION_BASE", "OPTION_EXPLICIT", "OPTION_COMPARE", 
		"OPTION_PRIVATE_MODULE", "OR", "OUTPUT", "PARAMARRAY", "PRESERVE", "PRINT", 
		"PRIVATE", "PROPERTY_GET", "PROPERTY_LET", "PROPERTY_SET", "PUBLIC", "PUT", 
		"RANDOM", "RANDOMIZE", "RAISEEVENT", "READ", "READ_WRITE", "REDIM", "REM", 
		"RESET", "RESUME", "RETURN", "RMDIR", "RSET", "SAVEPICTURE", "SAVESETTING", 
		"SEEK", "SELECT", "SENDKEYS", "SET", "SETATTR", "SHARED", "SINGLE", "SPC", 
		"STATIC", "STEP", "STOP", "STRING", "SUB", "TAB", "TEXT", "THEN", "TIME", 
		"TO", "TRUE", "TYPE", "TYPEOF", "UNLOAD", "UNLOCK", "UNTIL", "VARIANT", 
		"VERSION", "WEND", "WHILE", "WIDTH", "WITH", "WITHEVENTS", "WRITE", "XOR", 
		"AMPERSAND", "ASSIGN", "AT", "COLON", "COMMA", "DIV", "DOLLAR", "DOT", 
		"EQ", "EXCLAMATIONMARK", "GEQ", "GT", "HASH", "LEQ", "LBRACE", "LPAREN", 
		"LT", "MINUS", "MINUS_EQ", "MULT", "NEQ", "PERCENT", "PLUS", "PLUS_EQ", 
		"POW", "RBRACE", "RPAREN", "SEMICOLON", "L_SQUARE_BRACKET", "R_SQUARE_BRACKET", 
		"STRINGLITERAL", "DATELITERAL", "COLORLITERAL", "INTEGERLITERAL", "DOUBLELITERAL", 
		"FILENUMBER", "FRX_OFFSET", "GUID", "IDENTIFIER", "LINE_CONTINUATION", 
		"NEWLINE", "COMMENT", "WS", "LETTER", "LETTERORDIGIT", "A", "B", "C", 
		"D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", 
		"R", "S", "T", "U", "V", "W", "X", "Y", "Z"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "'&'", "':='", "'@'", 
		"':'", "','", nil, "'$'", "'.'", "'='", "'!'", "'>='", "'>'", "'#'", "'<='", 
		"'{'", "'('", "'<'", "'-'", "'-='", "'*'", "'<>'", "'%'", "'+'", "'+='", 
		"'^'", "'}'", "')'", "';'", "'['", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ACCESS", "ADDRESSOF", "ALIAS", "AND", "ATTRIBUTE", "APPACTIVATE", 
		"APPEND", "AS", "BEEP", "BEGIN", "BEGINPROPERTY", "BINARY", "BOOLEAN", 
		"BYVAL", "BYREF", "BYTE", "CALL", "CASE", "CHDIR", "CHDRIVE", "CLASS", 
		"CLOSE", "COLLECTION", "CONST", "DATE", "DECLARE", "DEFBOOL", "DEFBYTE", 
		"DEFDATE", "DEFDBL", "DEFDEC", "DEFCUR", "DEFINT", "DEFLNG", "DEFOBJ", 
		"DEFSNG", "DEFSTR", "DEFVAR", "DELETESETTING", "DIM", "DO", "DOUBLE", 
		"EACH", "ELSE", "ELSEIF", "END_ENUM", "END_FUNCTION", "END_IF", "END_PROPERTY", 
		"END_SELECT", "END_SUB", "END_TYPE", "END_WITH", "END", "ENDPROPERTY", 
		"ENUM", "EQV", "ERASE", "ERROR", "EVENT", "EXIT_DO", "EXIT_FOR", "EXIT_FUNCTION", 
		"EXIT_PROPERTY", "EXIT_SUB", "FALSE", "FILECOPY", "FRIEND", "FOR", "FUNCTION", 
		"GET", "GLOBAL", "GOSUB", "GOTO", "IF", "IMP", "IMPLEMENTS", "IN", "INPUT", 
		"IS", "INTEGER", "KILL", "LOAD", "LOCK", "LONG", "LOOP", "LEN", "LET", 
		"LIB", "LIKE", "LINE_INPUT", "LOCK_READ", "LOCK_WRITE", "LOCK_READ_WRITE", 
		"LSET", "MACRO_IF", "MACRO_ELSEIF", "MACRO_ELSE", "MACRO_END_IF", "ME", 
		"MID", "MKDIR", "MOD", "NAME", "NEXT", "NEW", "NOT", "NOTHING", "NULL", 
		"OBJECT", "ON", "ON_ERROR", "ON_LOCAL_ERROR", "OPEN", "OPTIONAL", "OPTION_BASE", 
		"OPTION_EXPLICIT", "OPTION_COMPARE", "OPTION_PRIVATE_MODULE", "OR", "OUTPUT", 
		"PARAMARRAY", "PRESERVE", "PRINT", "PRIVATE", "PROPERTY_GET", "PROPERTY_LET", 
		"PROPERTY_SET", "PUBLIC", "PUT", "RANDOM", "RANDOMIZE", "RAISEEVENT", 
		"READ", "READ_WRITE", "REDIM", "REM", "RESET", "RESUME", "RETURN", "RMDIR", 
		"RSET", "SAVEPICTURE", "SAVESETTING", "SEEK", "SELECT", "SENDKEYS", "SET", 
		"SETATTR", "SHARED", "SINGLE", "SPC", "STATIC", "STEP", "STOP", "STRING", 
		"SUB", "TAB", "TEXT", "THEN", "TIME", "TO", "TRUE", "TYPE", "TYPEOF", 
		"UNLOAD", "UNLOCK", "UNTIL", "VARIANT", "VERSION", "WEND", "WHILE", "WIDTH", 
		"WITH", "WITHEVENTS", "WRITE", "XOR", "AMPERSAND", "ASSIGN", "AT", "COLON", 
		"COMMA", "DIV", "DOLLAR", "DOT", "EQ", "EXCLAMATIONMARK", "GEQ", "GT", 
		"HASH", "LEQ", "LBRACE", "LPAREN", "LT", "MINUS", "MINUS_EQ", "MULT", 
		"NEQ", "PERCENT", "PLUS", "PLUS_EQ", "POW", "RBRACE", "RPAREN", "SEMICOLON", 
		"L_SQUARE_BRACKET", "R_SQUARE_BRACKET", "STRINGLITERAL", "DATELITERAL", 
		"COLORLITERAL", "INTEGERLITERAL", "DOUBLELITERAL", "FILENUMBER", "FRX_OFFSET", 
		"GUID", "IDENTIFIER", "LINE_CONTINUATION", "NEWLINE", "COMMENT", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return VisualBasic6Lexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, VisualBasic6Lexer._ATN, VisualBasic6Lexer._decisionToDFA, VisualBasic6Lexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "VisualBasic6.g4" }

	override open
	func getRuleNames() -> [String] { return VisualBasic6Lexer.ruleNames }

	override open
	func getSerializedATN() -> String { return VisualBasic6Lexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return VisualBasic6Lexer.channelNames }

	override open
	func getModeNames() -> [String] { return VisualBasic6Lexer.modeNames }

	override open
	func getATN() -> ATN { return VisualBasic6Lexer._ATN }


	public
	static let _serializedATN: String = VisualBasic6LexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}