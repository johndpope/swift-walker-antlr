// Generated from ./grammars-v4/cobol85/Cobol85Preprocessor.g4 by ANTLR 4.7.1
import Antlr4

open class Cobol85PreprocessorLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Cobol85PreprocessorLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(Cobol85PreprocessorLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let ADATA=1, ADV=2, ALIAS=3, ANSI=4, ANY=5, APOST=6, AR=7, ARITH=8, 
            AUTO=9, AWO=10, BIN=11, BLOCK0=12, BUF=13, BUFSIZE=14, BY=15, 
            CBL=16, CBLCARD=17, CICS=18, CO=19, COBOL2=20, COBOL3=21, CODEPAGE=22, 
            COMPAT=23, COMPILE=24, COPY=25, CP=26, CPP=27, CPSM=28, CS=29, 
            CURR=30, CURRENCY=31, DATA=32, DATEPROC=33, DBCS=34, DD=35, 
            DEBUG=36, DECK=37, DIAGTRUNC=38, DLI=39, DLL=40, DP=41, DTR=42, 
            DU=43, DUMP=44, DYN=45, DYNAM=46, EDF=47, EJECT=48, EJPD=49, 
            EN=50, ENGLISH=51, END_EXEC=52, EPILOG=53, EXCI=54, EXEC=55, 
            EXIT=56, EXP=57, EXPORTALL=58, EXTEND=59, FASTSRT=60, FEPI=61, 
            FLAG=62, FLAGSTD=63, FSRT=64, FULL=65, GDS=66, GRAPHIC=67, HOOK=68, 
            IN=69, INTDATE=70, JA=71, JP=72, KA=73, LANG=74, LANGUAGE=75, 
            LC=76, LEASM=77, LENGTH=78, LIB=79, LILIAN=80, LIN=81, LINECOUNT=82, 
            LINKAGE=83, LIST=84, LM=85, LONGMIXED=86, LONGUPPER=87, LPARENCHAR=88, 
            LU=89, MAP=90, MARGINS=91, MAX=92, MD=93, MDECK=94, MIG=95, 
            MIXED=96, NAME=97, NAT=98, NATIONAL=99, NATLANG=100, NN=101, 
            NO=102, NOADATA=103, NOADV=104, NOALIAS=105, NOAWO=106, NOBLOCK0=107, 
            NOC=108, NOCBLCARD=109, NOCICS=110, NOCMPR2=111, NOCOMPILE=112, 
            NOCPSM=113, NOCURR=114, NOCURRENCY=115, NOD=116, NODATEPROC=117, 
            NODBCS=118, NODE=119, NODEBUG=120, NODECK=121, NODIAGTRUNC=122, 
            NODLL=123, NODU=124, NODUMP=125, NODP=126, NODTR=127, NODYN=128, 
            NODYNAM=129, NOEDF=130, NOEJPD=131, NOEPILOG=132, NOEXIT=133, 
            NOEXP=134, NOEXPORTALL=135, NOF=136, NOFASTSRT=137, NOFEPI=138, 
            NOFLAG=139, NOFLAGMIG=140, NOFLAGSTD=141, NOFSRT=142, NOGRAPHIC=143, 
            NOHOOK=144, NOLENGTH=145, NOLIB=146, NOLINKAGE=147, NOLIST=148, 
            NOMAP=149, NOMD=150, NOMDECK=151, NONAME=152, NONUM=153, NONUMBER=154, 
            NOOBJ=155, NOOBJECT=156, NOOFF=157, NOOFFSET=158, NOOPSEQUENCE=159, 
            NOOPT=160, NOOPTIMIZE=161, NOOPTIONS=162, NOP=163, NOPFD=164, 
            NOPROLOG=165, NORENT=166, NOS=167, NOSEP=168, NOSEPARATE=169, 
            NOSEQ=170, NOSOURCE=171, NOSPIE=172, NOSQL=173, NOSQLC=174, 
            NOSQLCCSID=175, NOSSR=176, NOSSRANGE=177, NOSTDTRUNC=178, NOSEQUENCE=179, 
            NOTERM=180, NOTERMINAL=181, NOTEST=182, NOTHREAD=183, NOTRIG=184, 
            NOVBREF=185, NOWD=186, NOWORD=187, NOX=188, NOXREF=189, NOZWB=190, 
            NS=191, NSEQ=192, NSYMBOL=193, NUM=194, NUMBER=195, NUMPROC=196, 
            OBJ=197, OBJECT=198, OF=199, OFF=200, OFFSET=201, ON=202, OP=203, 
            OPMARGINS=204, OPSEQUENCE=205, OPT=206, OPTFILE=207, OPTIMIZE=208, 
            OPTIONS=209, OUT=210, OUTDD=211, PFD=212, PPTDBG=213, PGMN=214, 
            PGMNAME=215, PROCESS=216, PROLOG=217, QUOTE=218, RENT=219, REPLACE=220, 
            REPLACING=221, RMODE=222, RPARENCHAR=223, SEP=224, SEPARATE=225, 
            SEQ=226, SEQUENCE=227, SHORT=228, SIZE=229, SOURCE=230, SP=231, 
            SPACE=232, SPIE=233, SQL=234, SQLC=235, SQLCCSID=236, SQLIMS=237, 
            SKIP1=238, SKIP2=239, SKIP3=240, SS=241, SSR=242, SSRANGE=243, 
            STD=244, SUPPRESS=245, SYSEIB=246, SZ=247, TERM=248, TERMINAL=249, 
            TEST=250, THREAD=251, TITLE=252, TRIG=253, TRUNC=254, UE=255, 
            UPPER=256, VBREF=257, WD=258, WORD=259, XMLPARSE=260, XMLSS=261, 
            XOPTS=262, XP=263, XREF=264, YEARWINDOW=265, YW=266, ZWB=267, 
            C_CHAR=268, D_CHAR=269, E_CHAR=270, F_CHAR=271, H_CHAR=272, 
            I_CHAR=273, M_CHAR=274, N_CHAR=275, Q_CHAR=276, S_CHAR=277, 
            U_CHAR=278, W_CHAR=279, X_CHAR=280, COMMENTTAG=281, COMMACHAR=282, 
            DOT=283, DOUBLEEQUALCHAR=284, NONNUMERICLITERAL=285, NUMERICLITERAL=286, 
            IDENTIFIER=287, FILENAME=288, NEWLINE=289, COMMENTLINE=290, 
            WS=291, TEXT=292

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
		"ADATA", "ADV", "ALIAS", "ANSI", "ANY", "APOST", "AR", "ARITH", "AUTO", 
		"AWO", "BIN", "BLOCK0", "BUF", "BUFSIZE", "BY", "CBL", "CBLCARD", "CICS", 
		"CO", "COBOL2", "COBOL3", "CODEPAGE", "COMPAT", "COMPILE", "COPY", "CP", 
		"CPP", "CPSM", "CS", "CURR", "CURRENCY", "DATA", "DATEPROC", "DBCS", "DD", 
		"DEBUG", "DECK", "DIAGTRUNC", "DLI", "DLL", "DP", "DTR", "DU", "DUMP", 
		"DYN", "DYNAM", "EDF", "EJECT", "EJPD", "EN", "ENGLISH", "END_EXEC", "EPILOG", 
		"EXCI", "EXEC", "EXIT", "EXP", "EXPORTALL", "EXTEND", "FASTSRT", "FEPI", 
		"FLAG", "FLAGSTD", "FSRT", "FULL", "GDS", "GRAPHIC", "HOOK", "IN", "INTDATE", 
		"JA", "JP", "KA", "LANG", "LANGUAGE", "LC", "LEASM", "LENGTH", "LIB", 
		"LILIAN", "LIN", "LINECOUNT", "LINKAGE", "LIST", "LM", "LONGMIXED", "LONGUPPER", 
		"LPARENCHAR", "LU", "MAP", "MARGINS", "MAX", "MD", "MDECK", "MIG", "MIXED", 
		"NAME", "NAT", "NATIONAL", "NATLANG", "NN", "NO", "NOADATA", "NOADV", 
		"NOALIAS", "NOAWO", "NOBLOCK0", "NOC", "NOCBLCARD", "NOCICS", "NOCMPR2", 
		"NOCOMPILE", "NOCPSM", "NOCURR", "NOCURRENCY", "NOD", "NODATEPROC", "NODBCS", 
		"NODE", "NODEBUG", "NODECK", "NODIAGTRUNC", "NODLL", "NODU", "NODUMP", 
		"NODP", "NODTR", "NODYN", "NODYNAM", "NOEDF", "NOEJPD", "NOEPILOG", "NOEXIT", 
		"NOEXP", "NOEXPORTALL", "NOF", "NOFASTSRT", "NOFEPI", "NOFLAG", "NOFLAGMIG", 
		"NOFLAGSTD", "NOFSRT", "NOGRAPHIC", "NOHOOK", "NOLENGTH", "NOLIB", "NOLINKAGE", 
		"NOLIST", "NOMAP", "NOMD", "NOMDECK", "NONAME", "NONUM", "NONUMBER", "NOOBJ", 
		"NOOBJECT", "NOOFF", "NOOFFSET", "NOOPSEQUENCE", "NOOPT", "NOOPTIMIZE", 
		"NOOPTIONS", "NOP", "NOPFD", "NOPROLOG", "NORENT", "NOS", "NOSEP", "NOSEPARATE", 
		"NOSEQ", "NOSOURCE", "NOSPIE", "NOSQL", "NOSQLC", "NOSQLCCSID", "NOSSR", 
		"NOSSRANGE", "NOSTDTRUNC", "NOSEQUENCE", "NOTERM", "NOTERMINAL", "NOTEST", 
		"NOTHREAD", "NOTRIG", "NOVBREF", "NOWD", "NOWORD", "NOX", "NOXREF", "NOZWB", 
		"NS", "NSEQ", "NSYMBOL", "NUM", "NUMBER", "NUMPROC", "OBJ", "OBJECT", 
		"OF", "OFF", "OFFSET", "ON", "OP", "OPMARGINS", "OPSEQUENCE", "OPT", "OPTFILE", 
		"OPTIMIZE", "OPTIONS", "OUT", "OUTDD", "PFD", "PPTDBG", "PGMN", "PGMNAME", 
		"PROCESS", "PROLOG", "QUOTE", "RENT", "REPLACE", "REPLACING", "RMODE", 
		"RPARENCHAR", "SEP", "SEPARATE", "SEQ", "SEQUENCE", "SHORT", "SIZE", "SOURCE", 
		"SP", "SPACE", "SPIE", "SQL", "SQLC", "SQLCCSID", "SQLIMS", "SKIP1", "SKIP2", 
		"SKIP3", "SS", "SSR", "SSRANGE", "STD", "SUPPRESS", "SYSEIB", "SZ", "TERM", 
		"TERMINAL", "TEST", "THREAD", "TITLE", "TRIG", "TRUNC", "UE", "UPPER", 
		"VBREF", "WD", "WORD", "XMLPARSE", "XMLSS", "XOPTS", "XP", "XREF", "YEARWINDOW", 
		"YW", "ZWB", "C_CHAR", "D_CHAR", "E_CHAR", "F_CHAR", "H_CHAR", "I_CHAR", 
		"M_CHAR", "N_CHAR", "Q_CHAR", "S_CHAR", "U_CHAR", "W_CHAR", "X_CHAR", 
		"COMMENTTAG", "COMMACHAR", "DOT", "DOUBLEEQUALCHAR", "NONNUMERICLITERAL", 
		"NUMERICLITERAL", "HEXNUMBER", "STRINGLITERAL", "IDENTIFIER", "FILENAME", 
		"NEWLINE", "COMMENTLINE", "WS", "TEXT", "A", "B", "C", "D", "E", "F", 
		"G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", 
		"U", "V", "W", "X", "Y", "Z"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, "'('", nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "')'", 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, "'*>'", "','", "'.'", "'=='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ADATA", "ADV", "ALIAS", "ANSI", "ANY", "APOST", "AR", "ARITH", "AUTO", 
		"AWO", "BIN", "BLOCK0", "BUF", "BUFSIZE", "BY", "CBL", "CBLCARD", "CICS", 
		"CO", "COBOL2", "COBOL3", "CODEPAGE", "COMPAT", "COMPILE", "COPY", "CP", 
		"CPP", "CPSM", "CS", "CURR", "CURRENCY", "DATA", "DATEPROC", "DBCS", "DD", 
		"DEBUG", "DECK", "DIAGTRUNC", "DLI", "DLL", "DP", "DTR", "DU", "DUMP", 
		"DYN", "DYNAM", "EDF", "EJECT", "EJPD", "EN", "ENGLISH", "END_EXEC", "EPILOG", 
		"EXCI", "EXEC", "EXIT", "EXP", "EXPORTALL", "EXTEND", "FASTSRT", "FEPI", 
		"FLAG", "FLAGSTD", "FSRT", "FULL", "GDS", "GRAPHIC", "HOOK", "IN", "INTDATE", 
		"JA", "JP", "KA", "LANG", "LANGUAGE", "LC", "LEASM", "LENGTH", "LIB", 
		"LILIAN", "LIN", "LINECOUNT", "LINKAGE", "LIST", "LM", "LONGMIXED", "LONGUPPER", 
		"LPARENCHAR", "LU", "MAP", "MARGINS", "MAX", "MD", "MDECK", "MIG", "MIXED", 
		"NAME", "NAT", "NATIONAL", "NATLANG", "NN", "NO", "NOADATA", "NOADV", 
		"NOALIAS", "NOAWO", "NOBLOCK0", "NOC", "NOCBLCARD", "NOCICS", "NOCMPR2", 
		"NOCOMPILE", "NOCPSM", "NOCURR", "NOCURRENCY", "NOD", "NODATEPROC", "NODBCS", 
		"NODE", "NODEBUG", "NODECK", "NODIAGTRUNC", "NODLL", "NODU", "NODUMP", 
		"NODP", "NODTR", "NODYN", "NODYNAM", "NOEDF", "NOEJPD", "NOEPILOG", "NOEXIT", 
		"NOEXP", "NOEXPORTALL", "NOF", "NOFASTSRT", "NOFEPI", "NOFLAG", "NOFLAGMIG", 
		"NOFLAGSTD", "NOFSRT", "NOGRAPHIC", "NOHOOK", "NOLENGTH", "NOLIB", "NOLINKAGE", 
		"NOLIST", "NOMAP", "NOMD", "NOMDECK", "NONAME", "NONUM", "NONUMBER", "NOOBJ", 
		"NOOBJECT", "NOOFF", "NOOFFSET", "NOOPSEQUENCE", "NOOPT", "NOOPTIMIZE", 
		"NOOPTIONS", "NOP", "NOPFD", "NOPROLOG", "NORENT", "NOS", "NOSEP", "NOSEPARATE", 
		"NOSEQ", "NOSOURCE", "NOSPIE", "NOSQL", "NOSQLC", "NOSQLCCSID", "NOSSR", 
		"NOSSRANGE", "NOSTDTRUNC", "NOSEQUENCE", "NOTERM", "NOTERMINAL", "NOTEST", 
		"NOTHREAD", "NOTRIG", "NOVBREF", "NOWD", "NOWORD", "NOX", "NOXREF", "NOZWB", 
		"NS", "NSEQ", "NSYMBOL", "NUM", "NUMBER", "NUMPROC", "OBJ", "OBJECT", 
		"OF", "OFF", "OFFSET", "ON", "OP", "OPMARGINS", "OPSEQUENCE", "OPT", "OPTFILE", 
		"OPTIMIZE", "OPTIONS", "OUT", "OUTDD", "PFD", "PPTDBG", "PGMN", "PGMNAME", 
		"PROCESS", "PROLOG", "QUOTE", "RENT", "REPLACE", "REPLACING", "RMODE", 
		"RPARENCHAR", "SEP", "SEPARATE", "SEQ", "SEQUENCE", "SHORT", "SIZE", "SOURCE", 
		"SP", "SPACE", "SPIE", "SQL", "SQLC", "SQLCCSID", "SQLIMS", "SKIP1", "SKIP2", 
		"SKIP3", "SS", "SSR", "SSRANGE", "STD", "SUPPRESS", "SYSEIB", "SZ", "TERM", 
		"TERMINAL", "TEST", "THREAD", "TITLE", "TRIG", "TRUNC", "UE", "UPPER", 
		"VBREF", "WD", "WORD", "XMLPARSE", "XMLSS", "XOPTS", "XP", "XREF", "YEARWINDOW", 
		"YW", "ZWB", "C_CHAR", "D_CHAR", "E_CHAR", "F_CHAR", "H_CHAR", "I_CHAR", 
		"M_CHAR", "N_CHAR", "Q_CHAR", "S_CHAR", "U_CHAR", "W_CHAR", "X_CHAR", 
		"COMMENTTAG", "COMMACHAR", "DOT", "DOUBLEEQUALCHAR", "NONNUMERICLITERAL", 
		"NUMERICLITERAL", "IDENTIFIER", "FILENAME", "NEWLINE", "COMMENTLINE", 
		"WS", "TEXT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return Cobol85PreprocessorLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, Cobol85PreprocessorLexer._ATN, Cobol85PreprocessorLexer._decisionToDFA, Cobol85PreprocessorLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "Cobol85Preprocessor.g4" }

	override open
	func getRuleNames() -> [String] { return Cobol85PreprocessorLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return Cobol85PreprocessorLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return Cobol85PreprocessorLexer.channelNames }

	override open
	func getModeNames() -> [String] { return Cobol85PreprocessorLexer.modeNames }

	override open
	func getATN() -> ATN { return Cobol85PreprocessorLexer._ATN }


	public
	static let _serializedATN: String = Cobol85PreprocessorLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}