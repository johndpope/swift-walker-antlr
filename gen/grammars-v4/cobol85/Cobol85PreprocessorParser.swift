// Generated from ./grammars-v4/cobol85/Cobol85Preprocessor.g4 by ANTLR 4.7.1
import Antlr4

open class Cobol85PreprocessorParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Cobol85PreprocessorParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(Cobol85PreprocessorParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, ADATA = 1, ADV = 2, ALIAS = 3, ANSI = 4, ANY = 5, APOST = 6, 
                 AR = 7, ARITH = 8, AUTO = 9, AWO = 10, BIN = 11, BLOCK0 = 12, 
                 BUF = 13, BUFSIZE = 14, BY = 15, CBL = 16, CBLCARD = 17, 
                 CICS = 18, CO = 19, COBOL2 = 20, COBOL3 = 21, CODEPAGE = 22, 
                 COMPAT = 23, COMPILE = 24, COPY = 25, CP = 26, CPP = 27, 
                 CPSM = 28, CS = 29, CURR = 30, CURRENCY = 31, DATA = 32, 
                 DATEPROC = 33, DBCS = 34, DD = 35, DEBUG = 36, DECK = 37, 
                 DIAGTRUNC = 38, DLI = 39, DLL = 40, DP = 41, DTR = 42, 
                 DU = 43, DUMP = 44, DYN = 45, DYNAM = 46, EDF = 47, EJECT = 48, 
                 EJPD = 49, EN = 50, ENGLISH = 51, END_EXEC = 52, EPILOG = 53, 
                 EXCI = 54, EXEC = 55, EXIT = 56, EXP = 57, EXPORTALL = 58, 
                 EXTEND = 59, FASTSRT = 60, FEPI = 61, FLAG = 62, FLAGSTD = 63, 
                 FSRT = 64, FULL = 65, GDS = 66, GRAPHIC = 67, HOOK = 68, 
                 IN = 69, INTDATE = 70, JA = 71, JP = 72, KA = 73, LANG = 74, 
                 LANGUAGE = 75, LC = 76, LEASM = 77, LENGTH = 78, LIB = 79, 
                 LILIAN = 80, LIN = 81, LINECOUNT = 82, LINKAGE = 83, LIST = 84, 
                 LM = 85, LONGMIXED = 86, LONGUPPER = 87, LPARENCHAR = 88, 
                 LU = 89, MAP = 90, MARGINS = 91, MAX = 92, MD = 93, MDECK = 94, 
                 MIG = 95, MIXED = 96, NAME = 97, NAT = 98, NATIONAL = 99, 
                 NATLANG = 100, NN = 101, NO = 102, NOADATA = 103, NOADV = 104, 
                 NOALIAS = 105, NOAWO = 106, NOBLOCK0 = 107, NOC = 108, 
                 NOCBLCARD = 109, NOCICS = 110, NOCMPR2 = 111, NOCOMPILE = 112, 
                 NOCPSM = 113, NOCURR = 114, NOCURRENCY = 115, NOD = 116, 
                 NODATEPROC = 117, NODBCS = 118, NODE = 119, NODEBUG = 120, 
                 NODECK = 121, NODIAGTRUNC = 122, NODLL = 123, NODU = 124, 
                 NODUMP = 125, NODP = 126, NODTR = 127, NODYN = 128, NODYNAM = 129, 
                 NOEDF = 130, NOEJPD = 131, NOEPILOG = 132, NOEXIT = 133, 
                 NOEXP = 134, NOEXPORTALL = 135, NOF = 136, NOFASTSRT = 137, 
                 NOFEPI = 138, NOFLAG = 139, NOFLAGMIG = 140, NOFLAGSTD = 141, 
                 NOFSRT = 142, NOGRAPHIC = 143, NOHOOK = 144, NOLENGTH = 145, 
                 NOLIB = 146, NOLINKAGE = 147, NOLIST = 148, NOMAP = 149, 
                 NOMD = 150, NOMDECK = 151, NONAME = 152, NONUM = 153, NONUMBER = 154, 
                 NOOBJ = 155, NOOBJECT = 156, NOOFF = 157, NOOFFSET = 158, 
                 NOOPSEQUENCE = 159, NOOPT = 160, NOOPTIMIZE = 161, NOOPTIONS = 162, 
                 NOP = 163, NOPFD = 164, NOPROLOG = 165, NORENT = 166, NOS = 167, 
                 NOSEP = 168, NOSEPARATE = 169, NOSEQ = 170, NOSOURCE = 171, 
                 NOSPIE = 172, NOSQL = 173, NOSQLC = 174, NOSQLCCSID = 175, 
                 NOSSR = 176, NOSSRANGE = 177, NOSTDTRUNC = 178, NOSEQUENCE = 179, 
                 NOTERM = 180, NOTERMINAL = 181, NOTEST = 182, NOTHREAD = 183, 
                 NOTRIG = 184, NOVBREF = 185, NOWD = 186, NOWORD = 187, 
                 NOX = 188, NOXREF = 189, NOZWB = 190, NS = 191, NSEQ = 192, 
                 NSYMBOL = 193, NUM = 194, NUMBER = 195, NUMPROC = 196, 
                 OBJ = 197, OBJECT = 198, OF = 199, OFF = 200, OFFSET = 201, 
                 ON = 202, OP = 203, OPMARGINS = 204, OPSEQUENCE = 205, 
                 OPT = 206, OPTFILE = 207, OPTIMIZE = 208, OPTIONS = 209, 
                 OUT = 210, OUTDD = 211, PFD = 212, PPTDBG = 213, PGMN = 214, 
                 PGMNAME = 215, PROCESS = 216, PROLOG = 217, QUOTE = 218, 
                 RENT = 219, REPLACE = 220, REPLACING = 221, RMODE = 222, 
                 RPARENCHAR = 223, SEP = 224, SEPARATE = 225, SEQ = 226, 
                 SEQUENCE = 227, SHORT = 228, SIZE = 229, SOURCE = 230, 
                 SP = 231, SPACE = 232, SPIE = 233, SQL = 234, SQLC = 235, 
                 SQLCCSID = 236, SQLIMS = 237, SKIP1 = 238, SKIP2 = 239, 
                 SKIP3 = 240, SS = 241, SSR = 242, SSRANGE = 243, STD = 244, 
                 SUPPRESS = 245, SYSEIB = 246, SZ = 247, TERM = 248, TERMINAL = 249, 
                 TEST = 250, THREAD = 251, TITLE = 252, TRIG = 253, TRUNC = 254, 
                 UE = 255, UPPER = 256, VBREF = 257, WD = 258, WORD = 259, 
                 XMLPARSE = 260, XMLSS = 261, XOPTS = 262, XP = 263, XREF = 264, 
                 YEARWINDOW = 265, YW = 266, ZWB = 267, C_CHAR = 268, D_CHAR = 269, 
                 E_CHAR = 270, F_CHAR = 271, H_CHAR = 272, I_CHAR = 273, 
                 M_CHAR = 274, N_CHAR = 275, Q_CHAR = 276, S_CHAR = 277, 
                 U_CHAR = 278, W_CHAR = 279, X_CHAR = 280, COMMENTTAG = 281, 
                 COMMACHAR = 282, DOT = 283, DOUBLEEQUALCHAR = 284, NONNUMERICLITERAL = 285, 
                 NUMERICLITERAL = 286, IDENTIFIER = 287, FILENAME = 288, 
                 NEWLINE = 289, COMMENTLINE = 290, WS = 291, TEXT = 292
	}

	public
	static let RULE_startRule = 0, RULE_compilerOptions = 1, RULE_compilerXOpts = 2, 
            RULE_compilerOption = 3, RULE_execCicsStatement = 4, RULE_execSqlStatement = 5, 
            RULE_execSqlImsStatement = 6, RULE_copyStatement = 7, RULE_copySource = 8, 
            RULE_copyLibrary = 9, RULE_replacingPhrase = 10, RULE_replaceArea = 11, 
            RULE_replaceByStatement = 12, RULE_replaceOffStatement = 13, 
            RULE_replaceClause = 14, RULE_directoryPhrase = 15, RULE_familyPhrase = 16, 
            RULE_replaceable = 17, RULE_replacement = 18, RULE_ejectStatement = 19, 
            RULE_skipStatement = 20, RULE_titleStatement = 21, RULE_pseudoText = 22, 
            RULE_charData = 23, RULE_charDataSql = 24, RULE_charDataLine = 25, 
            RULE_cobolWord = 26, RULE_literal = 27, RULE_filename = 28, 
            RULE_charDataKeyword = 29

	public
	static let ruleNames: [String] = [
		"startRule", "compilerOptions", "compilerXOpts", "compilerOption", "execCicsStatement", 
		"execSqlStatement", "execSqlImsStatement", "copyStatement", "copySource", 
		"copyLibrary", "replacingPhrase", "replaceArea", "replaceByStatement", 
		"replaceOffStatement", "replaceClause", "directoryPhrase", "familyPhrase", 
		"replaceable", "replacement", "ejectStatement", "skipStatement", "titleStatement", 
		"pseudoText", "charData", "charDataSql", "charDataLine", "cobolWord", 
		"literal", "filename", "charDataKeyword"
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
	func getGrammarFileName() -> String { return "Cobol85Preprocessor.g4" }

	override open
	func getRuleNames() -> [String] { return Cobol85PreprocessorParser.ruleNames }

	override open
	func getSerializedATN() -> String { return Cobol85PreprocessorParser._serializedATN }

	override open
	func getATN() -> ATN { return Cobol85PreprocessorParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return Cobol85PreprocessorParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,Cobol85PreprocessorParser._ATN,Cobol85PreprocessorParser._decisionToDFA, Cobol85PreprocessorParser._sharedContextCache)
	}

	public class StartRuleContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EOF.rawValue, 0)
			}
			open
			func compilerOptions() -> [CompilerOptionsContext] {
				return getRuleContexts(CompilerOptionsContext.self)
			}
			open
			func compilerOptions(_ i: Int) -> CompilerOptionsContext? {
				return getRuleContext(CompilerOptionsContext.self, i)
			}
			open
			func copyStatement() -> [CopyStatementContext] {
				return getRuleContexts(CopyStatementContext.self)
			}
			open
			func copyStatement(_ i: Int) -> CopyStatementContext? {
				return getRuleContext(CopyStatementContext.self, i)
			}
			open
			func execCicsStatement() -> [ExecCicsStatementContext] {
				return getRuleContexts(ExecCicsStatementContext.self)
			}
			open
			func execCicsStatement(_ i: Int) -> ExecCicsStatementContext? {
				return getRuleContext(ExecCicsStatementContext.self, i)
			}
			open
			func execSqlStatement() -> [ExecSqlStatementContext] {
				return getRuleContexts(ExecSqlStatementContext.self)
			}
			open
			func execSqlStatement(_ i: Int) -> ExecSqlStatementContext? {
				return getRuleContext(ExecSqlStatementContext.self, i)
			}
			open
			func execSqlImsStatement() -> [ExecSqlImsStatementContext] {
				return getRuleContexts(ExecSqlImsStatementContext.self)
			}
			open
			func execSqlImsStatement(_ i: Int) -> ExecSqlImsStatementContext? {
				return getRuleContext(ExecSqlImsStatementContext.self, i)
			}
			open
			func replaceOffStatement() -> [ReplaceOffStatementContext] {
				return getRuleContexts(ReplaceOffStatementContext.self)
			}
			open
			func replaceOffStatement(_ i: Int) -> ReplaceOffStatementContext? {
				return getRuleContext(ReplaceOffStatementContext.self, i)
			}
			open
			func replaceArea() -> [ReplaceAreaContext] {
				return getRuleContexts(ReplaceAreaContext.self)
			}
			open
			func replaceArea(_ i: Int) -> ReplaceAreaContext? {
				return getRuleContext(ReplaceAreaContext.self, i)
			}
			open
			func ejectStatement() -> [EjectStatementContext] {
				return getRuleContexts(EjectStatementContext.self)
			}
			open
			func ejectStatement(_ i: Int) -> EjectStatementContext? {
				return getRuleContext(EjectStatementContext.self, i)
			}
			open
			func skipStatement() -> [SkipStatementContext] {
				return getRuleContexts(SkipStatementContext.self)
			}
			open
			func skipStatement(_ i: Int) -> SkipStatementContext? {
				return getRuleContext(SkipStatementContext.self, i)
			}
			open
			func titleStatement() -> [TitleStatementContext] {
				return getRuleContexts(TitleStatementContext.self)
			}
			open
			func titleStatement(_ i: Int) -> TitleStatementContext? {
				return getRuleContext(TitleStatementContext.self, i)
			}
			open
			func charDataLine() -> [CharDataLineContext] {
				return getRuleContexts(CharDataLineContext.self)
			}
			open
			func charDataLine(_ i: Int) -> CharDataLineContext? {
				return getRuleContext(CharDataLineContext.self, i)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_startRule
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterStartRule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitStartRule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitStartRule(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitStartRule(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func startRule() throws -> StartRuleContext {
		var _localctx: StartRuleContext = StartRuleContext(_ctx, getState())
		try enterRule(_localctx, 0, Cobol85PreprocessorParser.RULE_startRule)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(74)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.ADATA.rawValue,Cobol85PreprocessorParser.Tokens.ADV.rawValue,Cobol85PreprocessorParser.Tokens.ALIAS.rawValue,Cobol85PreprocessorParser.Tokens.ANSI.rawValue,Cobol85PreprocessorParser.Tokens.ANY.rawValue,Cobol85PreprocessorParser.Tokens.APOST.rawValue,Cobol85PreprocessorParser.Tokens.AR.rawValue,Cobol85PreprocessorParser.Tokens.ARITH.rawValue,Cobol85PreprocessorParser.Tokens.AUTO.rawValue,Cobol85PreprocessorParser.Tokens.AWO.rawValue,Cobol85PreprocessorParser.Tokens.BIN.rawValue,Cobol85PreprocessorParser.Tokens.BLOCK0.rawValue,Cobol85PreprocessorParser.Tokens.BUF.rawValue,Cobol85PreprocessorParser.Tokens.BUFSIZE.rawValue,Cobol85PreprocessorParser.Tokens.BY.rawValue,Cobol85PreprocessorParser.Tokens.CBL.rawValue,Cobol85PreprocessorParser.Tokens.CBLCARD.rawValue,Cobol85PreprocessorParser.Tokens.CO.rawValue,Cobol85PreprocessorParser.Tokens.COBOL2.rawValue,Cobol85PreprocessorParser.Tokens.COBOL3.rawValue,Cobol85PreprocessorParser.Tokens.CODEPAGE.rawValue,Cobol85PreprocessorParser.Tokens.COMPAT.rawValue,Cobol85PreprocessorParser.Tokens.COMPILE.rawValue,Cobol85PreprocessorParser.Tokens.COPY.rawValue,Cobol85PreprocessorParser.Tokens.CP.rawValue,Cobol85PreprocessorParser.Tokens.CPP.rawValue,Cobol85PreprocessorParser.Tokens.CPSM.rawValue,Cobol85PreprocessorParser.Tokens.CS.rawValue,Cobol85PreprocessorParser.Tokens.CURR.rawValue,Cobol85PreprocessorParser.Tokens.CURRENCY.rawValue,Cobol85PreprocessorParser.Tokens.DATA.rawValue,Cobol85PreprocessorParser.Tokens.DATEPROC.rawValue,Cobol85PreprocessorParser.Tokens.DBCS.rawValue,Cobol85PreprocessorParser.Tokens.DD.rawValue,Cobol85PreprocessorParser.Tokens.DEBUG.rawValue,Cobol85PreprocessorParser.Tokens.DECK.rawValue,Cobol85PreprocessorParser.Tokens.DIAGTRUNC.rawValue,Cobol85PreprocessorParser.Tokens.DLI.rawValue,Cobol85PreprocessorParser.Tokens.DLL.rawValue,Cobol85PreprocessorParser.Tokens.DP.rawValue,Cobol85PreprocessorParser.Tokens.DTR.rawValue,Cobol85PreprocessorParser.Tokens.DU.rawValue,Cobol85PreprocessorParser.Tokens.DUMP.rawValue,Cobol85PreprocessorParser.Tokens.DYN.rawValue,Cobol85PreprocessorParser.Tokens.DYNAM.rawValue,Cobol85PreprocessorParser.Tokens.EDF.rawValue,Cobol85PreprocessorParser.Tokens.EJECT.rawValue,Cobol85PreprocessorParser.Tokens.EJPD.rawValue,Cobol85PreprocessorParser.Tokens.EN.rawValue,Cobol85PreprocessorParser.Tokens.ENGLISH.rawValue,Cobol85PreprocessorParser.Tokens.EPILOG.rawValue,Cobol85PreprocessorParser.Tokens.EXCI.rawValue,Cobol85PreprocessorParser.Tokens.EXEC.rawValue,Cobol85PreprocessorParser.Tokens.EXIT.rawValue,Cobol85PreprocessorParser.Tokens.EXP.rawValue,Cobol85PreprocessorParser.Tokens.EXPORTALL.rawValue,Cobol85PreprocessorParser.Tokens.EXTEND.rawValue,Cobol85PreprocessorParser.Tokens.FASTSRT.rawValue,Cobol85PreprocessorParser.Tokens.FLAG.rawValue,Cobol85PreprocessorParser.Tokens.FLAGSTD.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.FSRT.rawValue,Cobol85PreprocessorParser.Tokens.FULL.rawValue,Cobol85PreprocessorParser.Tokens.GDS.rawValue,Cobol85PreprocessorParser.Tokens.GRAPHIC.rawValue,Cobol85PreprocessorParser.Tokens.HOOK.rawValue,Cobol85PreprocessorParser.Tokens.IN.rawValue,Cobol85PreprocessorParser.Tokens.INTDATE.rawValue,Cobol85PreprocessorParser.Tokens.JA.rawValue,Cobol85PreprocessorParser.Tokens.JP.rawValue,Cobol85PreprocessorParser.Tokens.KA.rawValue,Cobol85PreprocessorParser.Tokens.LANG.rawValue,Cobol85PreprocessorParser.Tokens.LANGUAGE.rawValue,Cobol85PreprocessorParser.Tokens.LC.rawValue,Cobol85PreprocessorParser.Tokens.LENGTH.rawValue,Cobol85PreprocessorParser.Tokens.LIB.rawValue,Cobol85PreprocessorParser.Tokens.LILIAN.rawValue,Cobol85PreprocessorParser.Tokens.LIN.rawValue,Cobol85PreprocessorParser.Tokens.LINECOUNT.rawValue,Cobol85PreprocessorParser.Tokens.LINKAGE.rawValue,Cobol85PreprocessorParser.Tokens.LIST.rawValue,Cobol85PreprocessorParser.Tokens.LM.rawValue,Cobol85PreprocessorParser.Tokens.LONGMIXED.rawValue,Cobol85PreprocessorParser.Tokens.LONGUPPER.rawValue,Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue,Cobol85PreprocessorParser.Tokens.LU.rawValue,Cobol85PreprocessorParser.Tokens.MAP.rawValue,Cobol85PreprocessorParser.Tokens.MARGINS.rawValue,Cobol85PreprocessorParser.Tokens.MAX.rawValue,Cobol85PreprocessorParser.Tokens.MD.rawValue,Cobol85PreprocessorParser.Tokens.MDECK.rawValue,Cobol85PreprocessorParser.Tokens.MIG.rawValue,Cobol85PreprocessorParser.Tokens.MIXED.rawValue,Cobol85PreprocessorParser.Tokens.NAME.rawValue,Cobol85PreprocessorParser.Tokens.NAT.rawValue,Cobol85PreprocessorParser.Tokens.NATIONAL.rawValue,Cobol85PreprocessorParser.Tokens.NATLANG.rawValue,Cobol85PreprocessorParser.Tokens.NN.rawValue,Cobol85PreprocessorParser.Tokens.NO.rawValue,Cobol85PreprocessorParser.Tokens.NOADATA.rawValue,Cobol85PreprocessorParser.Tokens.NOADV.rawValue,Cobol85PreprocessorParser.Tokens.NOALIAS.rawValue,Cobol85PreprocessorParser.Tokens.NOAWO.rawValue,Cobol85PreprocessorParser.Tokens.NOBLOCK0.rawValue,Cobol85PreprocessorParser.Tokens.NOC.rawValue,Cobol85PreprocessorParser.Tokens.NOCBLCARD.rawValue,Cobol85PreprocessorParser.Tokens.NOCICS.rawValue,Cobol85PreprocessorParser.Tokens.NOCMPR2.rawValue,Cobol85PreprocessorParser.Tokens.NOCOMPILE.rawValue,Cobol85PreprocessorParser.Tokens.NOCPSM.rawValue,Cobol85PreprocessorParser.Tokens.NOCURR.rawValue,Cobol85PreprocessorParser.Tokens.NOCURRENCY.rawValue,Cobol85PreprocessorParser.Tokens.NOD.rawValue,Cobol85PreprocessorParser.Tokens.NODATEPROC.rawValue,Cobol85PreprocessorParser.Tokens.NODBCS.rawValue,Cobol85PreprocessorParser.Tokens.NODE.rawValue,Cobol85PreprocessorParser.Tokens.NODEBUG.rawValue,Cobol85PreprocessorParser.Tokens.NODECK.rawValue,Cobol85PreprocessorParser.Tokens.NODIAGTRUNC.rawValue,Cobol85PreprocessorParser.Tokens.NODLL.rawValue,Cobol85PreprocessorParser.Tokens.NODU.rawValue,Cobol85PreprocessorParser.Tokens.NODUMP.rawValue,Cobol85PreprocessorParser.Tokens.NODP.rawValue,Cobol85PreprocessorParser.Tokens.NODTR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.NODYN.rawValue,Cobol85PreprocessorParser.Tokens.NODYNAM.rawValue,Cobol85PreprocessorParser.Tokens.NOEDF.rawValue,Cobol85PreprocessorParser.Tokens.NOEJPD.rawValue,Cobol85PreprocessorParser.Tokens.NOEPILOG.rawValue,Cobol85PreprocessorParser.Tokens.NOEXIT.rawValue,Cobol85PreprocessorParser.Tokens.NOEXP.rawValue,Cobol85PreprocessorParser.Tokens.NOEXPORTALL.rawValue,Cobol85PreprocessorParser.Tokens.NOF.rawValue,Cobol85PreprocessorParser.Tokens.NOFASTSRT.rawValue,Cobol85PreprocessorParser.Tokens.NOFEPI.rawValue,Cobol85PreprocessorParser.Tokens.NOFLAG.rawValue,Cobol85PreprocessorParser.Tokens.NOFLAGMIG.rawValue,Cobol85PreprocessorParser.Tokens.NOFLAGSTD.rawValue,Cobol85PreprocessorParser.Tokens.NOFSRT.rawValue,Cobol85PreprocessorParser.Tokens.NOGRAPHIC.rawValue,Cobol85PreprocessorParser.Tokens.NOHOOK.rawValue,Cobol85PreprocessorParser.Tokens.NOLENGTH.rawValue,Cobol85PreprocessorParser.Tokens.NOLIB.rawValue,Cobol85PreprocessorParser.Tokens.NOLINKAGE.rawValue,Cobol85PreprocessorParser.Tokens.NOLIST.rawValue,Cobol85PreprocessorParser.Tokens.NOMAP.rawValue,Cobol85PreprocessorParser.Tokens.NOMD.rawValue,Cobol85PreprocessorParser.Tokens.NOMDECK.rawValue,Cobol85PreprocessorParser.Tokens.NONAME.rawValue,Cobol85PreprocessorParser.Tokens.NONUM.rawValue,Cobol85PreprocessorParser.Tokens.NONUMBER.rawValue,Cobol85PreprocessorParser.Tokens.NOOBJ.rawValue,Cobol85PreprocessorParser.Tokens.NOOBJECT.rawValue,Cobol85PreprocessorParser.Tokens.NOOFF.rawValue,Cobol85PreprocessorParser.Tokens.NOOFFSET.rawValue,Cobol85PreprocessorParser.Tokens.NOOPSEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.NOOPT.rawValue,Cobol85PreprocessorParser.Tokens.NOOPTIMIZE.rawValue,Cobol85PreprocessorParser.Tokens.NOOPTIONS.rawValue,Cobol85PreprocessorParser.Tokens.NOP.rawValue,Cobol85PreprocessorParser.Tokens.NOPFD.rawValue,Cobol85PreprocessorParser.Tokens.NOPROLOG.rawValue,Cobol85PreprocessorParser.Tokens.NORENT.rawValue,Cobol85PreprocessorParser.Tokens.NOS.rawValue,Cobol85PreprocessorParser.Tokens.NOSEP.rawValue,Cobol85PreprocessorParser.Tokens.NOSEPARATE.rawValue,Cobol85PreprocessorParser.Tokens.NOSEQ.rawValue,Cobol85PreprocessorParser.Tokens.NOSOURCE.rawValue,Cobol85PreprocessorParser.Tokens.NOSPIE.rawValue,Cobol85PreprocessorParser.Tokens.NOSQL.rawValue,Cobol85PreprocessorParser.Tokens.NOSQLC.rawValue,Cobol85PreprocessorParser.Tokens.NOSQLCCSID.rawValue,Cobol85PreprocessorParser.Tokens.NOSSR.rawValue,Cobol85PreprocessorParser.Tokens.NOSSRANGE.rawValue,Cobol85PreprocessorParser.Tokens.NOSTDTRUNC.rawValue,Cobol85PreprocessorParser.Tokens.NOSEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.NOTERM.rawValue,Cobol85PreprocessorParser.Tokens.NOTERMINAL.rawValue,Cobol85PreprocessorParser.Tokens.NOTEST.rawValue,Cobol85PreprocessorParser.Tokens.NOTHREAD.rawValue,Cobol85PreprocessorParser.Tokens.NOTRIG.rawValue,Cobol85PreprocessorParser.Tokens.NOVBREF.rawValue,Cobol85PreprocessorParser.Tokens.NOWORD.rawValue,Cobol85PreprocessorParser.Tokens.NOX.rawValue,Cobol85PreprocessorParser.Tokens.NOXREF.rawValue,Cobol85PreprocessorParser.Tokens.NOZWB.rawValue,Cobol85PreprocessorParser.Tokens.NS.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.NSEQ.rawValue,Cobol85PreprocessorParser.Tokens.NSYMBOL.rawValue,Cobol85PreprocessorParser.Tokens.NUM.rawValue,Cobol85PreprocessorParser.Tokens.NUMBER.rawValue,Cobol85PreprocessorParser.Tokens.NUMPROC.rawValue,Cobol85PreprocessorParser.Tokens.OBJ.rawValue,Cobol85PreprocessorParser.Tokens.OBJECT.rawValue,Cobol85PreprocessorParser.Tokens.OF.rawValue,Cobol85PreprocessorParser.Tokens.OFF.rawValue,Cobol85PreprocessorParser.Tokens.OFFSET.rawValue,Cobol85PreprocessorParser.Tokens.ON.rawValue,Cobol85PreprocessorParser.Tokens.OP.rawValue,Cobol85PreprocessorParser.Tokens.OPMARGINS.rawValue,Cobol85PreprocessorParser.Tokens.OPSEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.OPT.rawValue,Cobol85PreprocessorParser.Tokens.OPTFILE.rawValue,Cobol85PreprocessorParser.Tokens.OPTIMIZE.rawValue,Cobol85PreprocessorParser.Tokens.OPTIONS.rawValue,Cobol85PreprocessorParser.Tokens.OUT.rawValue,Cobol85PreprocessorParser.Tokens.OUTDD.rawValue,Cobol85PreprocessorParser.Tokens.PFD.rawValue,Cobol85PreprocessorParser.Tokens.PPTDBG.rawValue,Cobol85PreprocessorParser.Tokens.PGMN.rawValue,Cobol85PreprocessorParser.Tokens.PGMNAME.rawValue,Cobol85PreprocessorParser.Tokens.PROCESS.rawValue,Cobol85PreprocessorParser.Tokens.PROLOG.rawValue,Cobol85PreprocessorParser.Tokens.QUOTE.rawValue,Cobol85PreprocessorParser.Tokens.RENT.rawValue,Cobol85PreprocessorParser.Tokens.REPLACE.rawValue,Cobol85PreprocessorParser.Tokens.REPLACING.rawValue,Cobol85PreprocessorParser.Tokens.RMODE.rawValue,Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue,Cobol85PreprocessorParser.Tokens.SEP.rawValue,Cobol85PreprocessorParser.Tokens.SEPARATE.rawValue,Cobol85PreprocessorParser.Tokens.SEQ.rawValue,Cobol85PreprocessorParser.Tokens.SEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.SHORT.rawValue,Cobol85PreprocessorParser.Tokens.SIZE.rawValue,Cobol85PreprocessorParser.Tokens.SOURCE.rawValue,Cobol85PreprocessorParser.Tokens.SP.rawValue,Cobol85PreprocessorParser.Tokens.SPACE.rawValue,Cobol85PreprocessorParser.Tokens.SPIE.rawValue,Cobol85PreprocessorParser.Tokens.SQL.rawValue,Cobol85PreprocessorParser.Tokens.SQLC.rawValue,Cobol85PreprocessorParser.Tokens.SQLCCSID.rawValue,Cobol85PreprocessorParser.Tokens.SKIP1.rawValue,Cobol85PreprocessorParser.Tokens.SKIP2.rawValue,Cobol85PreprocessorParser.Tokens.SKIP3.rawValue,Cobol85PreprocessorParser.Tokens.SS.rawValue,Cobol85PreprocessorParser.Tokens.SSR.rawValue,Cobol85PreprocessorParser.Tokens.SSRANGE.rawValue,Cobol85PreprocessorParser.Tokens.STD.rawValue,Cobol85PreprocessorParser.Tokens.SYSEIB.rawValue,Cobol85PreprocessorParser.Tokens.SZ.rawValue,Cobol85PreprocessorParser.Tokens.TERM.rawValue,Cobol85PreprocessorParser.Tokens.TERMINAL.rawValue,Cobol85PreprocessorParser.Tokens.TEST.rawValue,Cobol85PreprocessorParser.Tokens.THREAD.rawValue,Cobol85PreprocessorParser.Tokens.TITLE.rawValue,Cobol85PreprocessorParser.Tokens.TRIG.rawValue,Cobol85PreprocessorParser.Tokens.TRUNC.rawValue,Cobol85PreprocessorParser.Tokens.UE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 192)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.UPPER.rawValue,Cobol85PreprocessorParser.Tokens.VBREF.rawValue,Cobol85PreprocessorParser.Tokens.WD.rawValue,Cobol85PreprocessorParser.Tokens.XMLPARSE.rawValue,Cobol85PreprocessorParser.Tokens.XMLSS.rawValue,Cobol85PreprocessorParser.Tokens.XOPTS.rawValue,Cobol85PreprocessorParser.Tokens.XREF.rawValue,Cobol85PreprocessorParser.Tokens.YEARWINDOW.rawValue,Cobol85PreprocessorParser.Tokens.YW.rawValue,Cobol85PreprocessorParser.Tokens.ZWB.rawValue,Cobol85PreprocessorParser.Tokens.C_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.D_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.E_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.F_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.H_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.I_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.M_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.N_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.Q_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.S_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.U_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.W_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.X_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue,Cobol85PreprocessorParser.Tokens.DOT.rawValue,Cobol85PreprocessorParser.Tokens.NONNUMERICLITERAL.rawValue,Cobol85PreprocessorParser.Tokens.NUMERICLITERAL.rawValue,Cobol85PreprocessorParser.Tokens.IDENTIFIER.rawValue,Cobol85PreprocessorParser.Tokens.FILENAME.rawValue,Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue,Cobol85PreprocessorParser.Tokens.TEXT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 256)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(72)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 		case 1:
		 			setState(60)
		 			try compilerOptions()

		 			break
		 		case 2:
		 			setState(61)
		 			try copyStatement()

		 			break
		 		case 3:
		 			setState(62)
		 			try execCicsStatement()

		 			break
		 		case 4:
		 			setState(63)
		 			try execSqlStatement()

		 			break
		 		case 5:
		 			setState(64)
		 			try execSqlImsStatement()

		 			break
		 		case 6:
		 			setState(65)
		 			try replaceOffStatement()

		 			break
		 		case 7:
		 			setState(66)
		 			try replaceArea()

		 			break
		 		case 8:
		 			setState(67)
		 			try ejectStatement()

		 			break
		 		case 9:
		 			setState(68)
		 			try skipStatement()

		 			break
		 		case 10:
		 			setState(69)
		 			try titleStatement()

		 			break
		 		case 11:
		 			setState(70)
		 			try charDataLine()

		 			break
		 		case 12:
		 			setState(71)
		 			try match(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)

		 			break
		 		default: break
		 		}

		 		setState(76)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(77)
		 	try match(Cobol85PreprocessorParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CompilerOptionsContext: ParserRuleContext {
			open
			func PROCESS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.PROCESS.rawValue, 0)
			}
			open
			func CBL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CBL.rawValue, 0)
			}
			open
			func compilerOption() -> [CompilerOptionContext] {
				return getRuleContexts(CompilerOptionContext.self)
			}
			open
			func compilerOption(_ i: Int) -> CompilerOptionContext? {
				return getRuleContext(CompilerOptionContext.self, i)
			}
			open
			func compilerXOpts() -> [CompilerXOptsContext] {
				return getRuleContexts(CompilerXOptsContext.self)
			}
			open
			func compilerXOpts(_ i: Int) -> CompilerXOptsContext? {
				return getRuleContext(CompilerXOptsContext.self, i)
			}
			open
			func COMMACHAR() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue)
			}
			open
			func COMMACHAR(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_compilerOptions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterCompilerOptions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitCompilerOptions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitCompilerOptions(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitCompilerOptions(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func compilerOptions() throws -> CompilerOptionsContext {
		var _localctx: CompilerOptionsContext = CompilerOptionsContext(_ctx, getState())
		try enterRule(_localctx, 2, Cobol85PreprocessorParser.RULE_compilerOptions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(79)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.CBL.rawValue
		 	          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.PROCESS.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(85); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(85)
		 			try _errHandler.sync(self)
		 			switch (Cobol85PreprocessorParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .ADATA:fallthrough
		 			case .ADV:fallthrough
		 			case .APOST:fallthrough
		 			case .AR:fallthrough
		 			case .ARITH:fallthrough
		 			case .AWO:fallthrough
		 			case .BLOCK0:fallthrough
		 			case .BUF:fallthrough
		 			case .BUFSIZE:fallthrough
		 			case .CBLCARD:fallthrough
		 			case .CICS:fallthrough
		 			case .COBOL2:fallthrough
		 			case .COBOL3:fallthrough
		 			case .CODEPAGE:fallthrough
		 			case .COMPILE:fallthrough
		 			case .CP:fallthrough
		 			case .CPP:fallthrough
		 			case .CPSM:fallthrough
		 			case .CURR:fallthrough
		 			case .CURRENCY:fallthrough
		 			case .DATA:fallthrough
		 			case .DATEPROC:fallthrough
		 			case .DBCS:fallthrough
		 			case .DEBUG:fallthrough
		 			case .DECK:fallthrough
		 			case .DIAGTRUNC:fallthrough
		 			case .DLL:fallthrough
		 			case .DP:fallthrough
		 			case .DTR:fallthrough
		 			case .DU:fallthrough
		 			case .DUMP:fallthrough
		 			case .DYN:fallthrough
		 			case .DYNAM:fallthrough
		 			case .EDF:fallthrough
		 			case .EPILOG:fallthrough
		 			case .EXIT:fallthrough
		 			case .EXP:fallthrough
		 			case .EXPORTALL:fallthrough
		 			case .FASTSRT:fallthrough
		 			case .FEPI:fallthrough
		 			case .FLAG:fallthrough
		 			case .FLAGSTD:fallthrough
		 			case .FSRT:fallthrough
		 			case .GDS:fallthrough
		 			case .GRAPHIC:fallthrough
		 			case .INTDATE:fallthrough
		 			case .LANG:fallthrough
		 			case .LANGUAGE:fallthrough
		 			case .LC:fallthrough
		 			case .LEASM:fallthrough
		 			case .LENGTH:fallthrough
		 			case .LIB:fallthrough
		 			case .LIN:fallthrough
		 			case .LINECOUNT:fallthrough
		 			case .LINKAGE:fallthrough
		 			case .LIST:fallthrough
		 			case .MAP:fallthrough
		 			case .MARGINS:fallthrough
		 			case .MD:fallthrough
		 			case .MDECK:fallthrough
		 			case .NAME:fallthrough
		 			case .NATLANG:fallthrough
		 			case .NOADATA:fallthrough
		 			case .NOADV:fallthrough
		 			case .NOAWO:fallthrough
		 			case .NOBLOCK0:fallthrough
		 			case .NOC:fallthrough
		 			case .NOCBLCARD:fallthrough
		 			case .NOCICS:fallthrough
		 			case .NOCMPR2:fallthrough
		 			case .NOCOMPILE:fallthrough
		 			case .NOCPSM:fallthrough
		 			case .NOCURR:fallthrough
		 			case .NOCURRENCY:fallthrough
		 			case .NOD:fallthrough
		 			case .NODATEPROC:fallthrough
		 			case .NODBCS:fallthrough
		 			case .NODE:fallthrough
		 			case .NODEBUG:fallthrough
		 			case .NODECK:fallthrough
		 			case .NODIAGTRUNC:fallthrough
		 			case .NODLL:fallthrough
		 			case .NODU:fallthrough
		 			case .NODUMP:fallthrough
		 			case .NODP:fallthrough
		 			case .NODTR:fallthrough
		 			case .NODYN:fallthrough
		 			case .NODYNAM:fallthrough
		 			case .NOEDF:fallthrough
		 			case .NOEPILOG:fallthrough
		 			case .NOEXIT:fallthrough
		 			case .NOEXP:fallthrough
		 			case .NOEXPORTALL:fallthrough
		 			case .NOF:fallthrough
		 			case .NOFASTSRT:fallthrough
		 			case .NOFEPI:fallthrough
		 			case .NOFLAG:fallthrough
		 			case .NOFLAGMIG:fallthrough
		 			case .NOFLAGSTD:fallthrough
		 			case .NOFSRT:fallthrough
		 			case .NOGRAPHIC:fallthrough
		 			case .NOLENGTH:fallthrough
		 			case .NOLIB:fallthrough
		 			case .NOLINKAGE:fallthrough
		 			case .NOLIST:fallthrough
		 			case .NOMAP:fallthrough
		 			case .NOMD:fallthrough
		 			case .NOMDECK:fallthrough
		 			case .NONAME:fallthrough
		 			case .NONUM:fallthrough
		 			case .NONUMBER:fallthrough
		 			case .NOOBJ:fallthrough
		 			case .NOOBJECT:fallthrough
		 			case .NOOFF:fallthrough
		 			case .NOOFFSET:fallthrough
		 			case .NOOPSEQUENCE:fallthrough
		 			case .NOOPT:fallthrough
		 			case .NOOPTIMIZE:fallthrough
		 			case .NOOPTIONS:fallthrough
		 			case .NOP:fallthrough
		 			case .NOPROLOG:fallthrough
		 			case .NORENT:fallthrough
		 			case .NOS:fallthrough
		 			case .NOSEQ:fallthrough
		 			case .NOSOURCE:fallthrough
		 			case .NOSPIE:fallthrough
		 			case .NOSQL:fallthrough
		 			case .NOSQLC:fallthrough
		 			case .NOSQLCCSID:fallthrough
		 			case .NOSSR:fallthrough
		 			case .NOSSRANGE:fallthrough
		 			case .NOSTDTRUNC:fallthrough
		 			case .NOSEQUENCE:fallthrough
		 			case .NOTERM:fallthrough
		 			case .NOTERMINAL:fallthrough
		 			case .NOTEST:fallthrough
		 			case .NOTHREAD:fallthrough
		 			case .NOVBREF:fallthrough
		 			case .NOWD:fallthrough
		 			case .NOWORD:fallthrough
		 			case .NOX:fallthrough
		 			case .NOXREF:fallthrough
		 			case .NOZWB:fallthrough
		 			case .NS:fallthrough
		 			case .NSEQ:fallthrough
		 			case .NSYMBOL:fallthrough
		 			case .NUM:fallthrough
		 			case .NUMBER:fallthrough
		 			case .NUMPROC:fallthrough
		 			case .OBJ:fallthrough
		 			case .OBJECT:fallthrough
		 			case .OFF:fallthrough
		 			case .OFFSET:fallthrough
		 			case .OP:fallthrough
		 			case .OPMARGINS:fallthrough
		 			case .OPSEQUENCE:fallthrough
		 			case .OPT:fallthrough
		 			case .OPTFILE:fallthrough
		 			case .OPTIMIZE:fallthrough
		 			case .OPTIONS:fallthrough
		 			case .OUT:fallthrough
		 			case .OUTDD:fallthrough
		 			case .PGMN:fallthrough
		 			case .PGMNAME:fallthrough
		 			case .PROLOG:fallthrough
		 			case .QUOTE:fallthrough
		 			case .RENT:fallthrough
		 			case .RMODE:fallthrough
		 			case .SEQ:fallthrough
		 			case .SEQUENCE:fallthrough
		 			case .SIZE:fallthrough
		 			case .SOURCE:fallthrough
		 			case .SP:fallthrough
		 			case .SPACE:fallthrough
		 			case .SPIE:fallthrough
		 			case .SQL:fallthrough
		 			case .SQLC:fallthrough
		 			case .SQLCCSID:fallthrough
		 			case .SSR:fallthrough
		 			case .SSRANGE:fallthrough
		 			case .SYSEIB:fallthrough
		 			case .SZ:fallthrough
		 			case .TERM:fallthrough
		 			case .TERMINAL:fallthrough
		 			case .TEST:fallthrough
		 			case .THREAD:fallthrough
		 			case .TRUNC:fallthrough
		 			case .VBREF:fallthrough
		 			case .WD:fallthrough
		 			case .WORD:fallthrough
		 			case .XMLPARSE:fallthrough
		 			case .XP:fallthrough
		 			case .XREF:fallthrough
		 			case .YEARWINDOW:fallthrough
		 			case .YW:fallthrough
		 			case .ZWB:fallthrough
		 			case .C_CHAR:fallthrough
		 			case .D_CHAR:fallthrough
		 			case .F_CHAR:fallthrough
		 			case .Q_CHAR:fallthrough
		 			case .S_CHAR:fallthrough
		 			case .X_CHAR:fallthrough
		 			case .COMMACHAR:
		 				setState(81)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(80)
		 					try match(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue)

		 				}

		 				setState(83)
		 				try compilerOption()

		 				break

		 			case .XOPTS:
		 				setState(84)
		 				try compilerXOpts()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(87); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CompilerXOptsContext: ParserRuleContext {
			open
			func XOPTS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.XOPTS.rawValue, 0)
			}
			open
			func LPARENCHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue, 0)
			}
			open
			func compilerOption() -> [CompilerOptionContext] {
				return getRuleContexts(CompilerOptionContext.self)
			}
			open
			func compilerOption(_ i: Int) -> CompilerOptionContext? {
				return getRuleContext(CompilerOptionContext.self, i)
			}
			open
			func RPARENCHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue, 0)
			}
			open
			func COMMACHAR() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue)
			}
			open
			func COMMACHAR(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_compilerXOpts
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterCompilerXOpts(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitCompilerXOpts(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitCompilerXOpts(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitCompilerXOpts(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func compilerXOpts() throws -> CompilerXOptsContext {
		var _localctx: CompilerXOptsContext = CompilerXOptsContext(_ctx, getState())
		try enterRule(_localctx, 4, Cobol85PreprocessorParser.RULE_compilerXOpts)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(89)
		 	try match(Cobol85PreprocessorParser.Tokens.XOPTS.rawValue)
		 	setState(90)
		 	try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 	setState(91)
		 	try compilerOption()
		 	setState(98)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.ADATA.rawValue,Cobol85PreprocessorParser.Tokens.ADV.rawValue,Cobol85PreprocessorParser.Tokens.APOST.rawValue,Cobol85PreprocessorParser.Tokens.AR.rawValue,Cobol85PreprocessorParser.Tokens.ARITH.rawValue,Cobol85PreprocessorParser.Tokens.AWO.rawValue,Cobol85PreprocessorParser.Tokens.BLOCK0.rawValue,Cobol85PreprocessorParser.Tokens.BUF.rawValue,Cobol85PreprocessorParser.Tokens.BUFSIZE.rawValue,Cobol85PreprocessorParser.Tokens.CBLCARD.rawValue,Cobol85PreprocessorParser.Tokens.CICS.rawValue,Cobol85PreprocessorParser.Tokens.COBOL2.rawValue,Cobol85PreprocessorParser.Tokens.COBOL3.rawValue,Cobol85PreprocessorParser.Tokens.CODEPAGE.rawValue,Cobol85PreprocessorParser.Tokens.COMPILE.rawValue,Cobol85PreprocessorParser.Tokens.CP.rawValue,Cobol85PreprocessorParser.Tokens.CPP.rawValue,Cobol85PreprocessorParser.Tokens.CPSM.rawValue,Cobol85PreprocessorParser.Tokens.CURR.rawValue,Cobol85PreprocessorParser.Tokens.CURRENCY.rawValue,Cobol85PreprocessorParser.Tokens.DATA.rawValue,Cobol85PreprocessorParser.Tokens.DATEPROC.rawValue,Cobol85PreprocessorParser.Tokens.DBCS.rawValue,Cobol85PreprocessorParser.Tokens.DEBUG.rawValue,Cobol85PreprocessorParser.Tokens.DECK.rawValue,Cobol85PreprocessorParser.Tokens.DIAGTRUNC.rawValue,Cobol85PreprocessorParser.Tokens.DLL.rawValue,Cobol85PreprocessorParser.Tokens.DP.rawValue,Cobol85PreprocessorParser.Tokens.DTR.rawValue,Cobol85PreprocessorParser.Tokens.DU.rawValue,Cobol85PreprocessorParser.Tokens.DUMP.rawValue,Cobol85PreprocessorParser.Tokens.DYN.rawValue,Cobol85PreprocessorParser.Tokens.DYNAM.rawValue,Cobol85PreprocessorParser.Tokens.EDF.rawValue,Cobol85PreprocessorParser.Tokens.EPILOG.rawValue,Cobol85PreprocessorParser.Tokens.EXIT.rawValue,Cobol85PreprocessorParser.Tokens.EXP.rawValue,Cobol85PreprocessorParser.Tokens.EXPORTALL.rawValue,Cobol85PreprocessorParser.Tokens.FASTSRT.rawValue,Cobol85PreprocessorParser.Tokens.FEPI.rawValue,Cobol85PreprocessorParser.Tokens.FLAG.rawValue,Cobol85PreprocessorParser.Tokens.FLAGSTD.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.FSRT.rawValue,Cobol85PreprocessorParser.Tokens.GDS.rawValue,Cobol85PreprocessorParser.Tokens.GRAPHIC.rawValue,Cobol85PreprocessorParser.Tokens.INTDATE.rawValue,Cobol85PreprocessorParser.Tokens.LANG.rawValue,Cobol85PreprocessorParser.Tokens.LANGUAGE.rawValue,Cobol85PreprocessorParser.Tokens.LC.rawValue,Cobol85PreprocessorParser.Tokens.LEASM.rawValue,Cobol85PreprocessorParser.Tokens.LENGTH.rawValue,Cobol85PreprocessorParser.Tokens.LIB.rawValue,Cobol85PreprocessorParser.Tokens.LIN.rawValue,Cobol85PreprocessorParser.Tokens.LINECOUNT.rawValue,Cobol85PreprocessorParser.Tokens.LINKAGE.rawValue,Cobol85PreprocessorParser.Tokens.LIST.rawValue,Cobol85PreprocessorParser.Tokens.MAP.rawValue,Cobol85PreprocessorParser.Tokens.MARGINS.rawValue,Cobol85PreprocessorParser.Tokens.MD.rawValue,Cobol85PreprocessorParser.Tokens.MDECK.rawValue,Cobol85PreprocessorParser.Tokens.NAME.rawValue,Cobol85PreprocessorParser.Tokens.NATLANG.rawValue,Cobol85PreprocessorParser.Tokens.NOADATA.rawValue,Cobol85PreprocessorParser.Tokens.NOADV.rawValue,Cobol85PreprocessorParser.Tokens.NOAWO.rawValue,Cobol85PreprocessorParser.Tokens.NOBLOCK0.rawValue,Cobol85PreprocessorParser.Tokens.NOC.rawValue,Cobol85PreprocessorParser.Tokens.NOCBLCARD.rawValue,Cobol85PreprocessorParser.Tokens.NOCICS.rawValue,Cobol85PreprocessorParser.Tokens.NOCMPR2.rawValue,Cobol85PreprocessorParser.Tokens.NOCOMPILE.rawValue,Cobol85PreprocessorParser.Tokens.NOCPSM.rawValue,Cobol85PreprocessorParser.Tokens.NOCURR.rawValue,Cobol85PreprocessorParser.Tokens.NOCURRENCY.rawValue,Cobol85PreprocessorParser.Tokens.NOD.rawValue,Cobol85PreprocessorParser.Tokens.NODATEPROC.rawValue,Cobol85PreprocessorParser.Tokens.NODBCS.rawValue,Cobol85PreprocessorParser.Tokens.NODE.rawValue,Cobol85PreprocessorParser.Tokens.NODEBUG.rawValue,Cobol85PreprocessorParser.Tokens.NODECK.rawValue,Cobol85PreprocessorParser.Tokens.NODIAGTRUNC.rawValue,Cobol85PreprocessorParser.Tokens.NODLL.rawValue,Cobol85PreprocessorParser.Tokens.NODU.rawValue,Cobol85PreprocessorParser.Tokens.NODUMP.rawValue,Cobol85PreprocessorParser.Tokens.NODP.rawValue,Cobol85PreprocessorParser.Tokens.NODTR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.NODYN.rawValue,Cobol85PreprocessorParser.Tokens.NODYNAM.rawValue,Cobol85PreprocessorParser.Tokens.NOEDF.rawValue,Cobol85PreprocessorParser.Tokens.NOEPILOG.rawValue,Cobol85PreprocessorParser.Tokens.NOEXIT.rawValue,Cobol85PreprocessorParser.Tokens.NOEXP.rawValue,Cobol85PreprocessorParser.Tokens.NOEXPORTALL.rawValue,Cobol85PreprocessorParser.Tokens.NOF.rawValue,Cobol85PreprocessorParser.Tokens.NOFASTSRT.rawValue,Cobol85PreprocessorParser.Tokens.NOFEPI.rawValue,Cobol85PreprocessorParser.Tokens.NOFLAG.rawValue,Cobol85PreprocessorParser.Tokens.NOFLAGMIG.rawValue,Cobol85PreprocessorParser.Tokens.NOFLAGSTD.rawValue,Cobol85PreprocessorParser.Tokens.NOFSRT.rawValue,Cobol85PreprocessorParser.Tokens.NOGRAPHIC.rawValue,Cobol85PreprocessorParser.Tokens.NOLENGTH.rawValue,Cobol85PreprocessorParser.Tokens.NOLIB.rawValue,Cobol85PreprocessorParser.Tokens.NOLINKAGE.rawValue,Cobol85PreprocessorParser.Tokens.NOLIST.rawValue,Cobol85PreprocessorParser.Tokens.NOMAP.rawValue,Cobol85PreprocessorParser.Tokens.NOMD.rawValue,Cobol85PreprocessorParser.Tokens.NOMDECK.rawValue,Cobol85PreprocessorParser.Tokens.NONAME.rawValue,Cobol85PreprocessorParser.Tokens.NONUM.rawValue,Cobol85PreprocessorParser.Tokens.NONUMBER.rawValue,Cobol85PreprocessorParser.Tokens.NOOBJ.rawValue,Cobol85PreprocessorParser.Tokens.NOOBJECT.rawValue,Cobol85PreprocessorParser.Tokens.NOOFF.rawValue,Cobol85PreprocessorParser.Tokens.NOOFFSET.rawValue,Cobol85PreprocessorParser.Tokens.NOOPSEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.NOOPT.rawValue,Cobol85PreprocessorParser.Tokens.NOOPTIMIZE.rawValue,Cobol85PreprocessorParser.Tokens.NOOPTIONS.rawValue,Cobol85PreprocessorParser.Tokens.NOP.rawValue,Cobol85PreprocessorParser.Tokens.NOPROLOG.rawValue,Cobol85PreprocessorParser.Tokens.NORENT.rawValue,Cobol85PreprocessorParser.Tokens.NOS.rawValue,Cobol85PreprocessorParser.Tokens.NOSEQ.rawValue,Cobol85PreprocessorParser.Tokens.NOSOURCE.rawValue,Cobol85PreprocessorParser.Tokens.NOSPIE.rawValue,Cobol85PreprocessorParser.Tokens.NOSQL.rawValue,Cobol85PreprocessorParser.Tokens.NOSQLC.rawValue,Cobol85PreprocessorParser.Tokens.NOSQLCCSID.rawValue,Cobol85PreprocessorParser.Tokens.NOSSR.rawValue,Cobol85PreprocessorParser.Tokens.NOSSRANGE.rawValue,Cobol85PreprocessorParser.Tokens.NOSTDTRUNC.rawValue,Cobol85PreprocessorParser.Tokens.NOSEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.NOTERM.rawValue,Cobol85PreprocessorParser.Tokens.NOTERMINAL.rawValue,Cobol85PreprocessorParser.Tokens.NOTEST.rawValue,Cobol85PreprocessorParser.Tokens.NOTHREAD.rawValue,Cobol85PreprocessorParser.Tokens.NOVBREF.rawValue,Cobol85PreprocessorParser.Tokens.NOWD.rawValue,Cobol85PreprocessorParser.Tokens.NOWORD.rawValue,Cobol85PreprocessorParser.Tokens.NOX.rawValue,Cobol85PreprocessorParser.Tokens.NOXREF.rawValue,Cobol85PreprocessorParser.Tokens.NOZWB.rawValue,Cobol85PreprocessorParser.Tokens.NS.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.NSEQ.rawValue,Cobol85PreprocessorParser.Tokens.NSYMBOL.rawValue,Cobol85PreprocessorParser.Tokens.NUM.rawValue,Cobol85PreprocessorParser.Tokens.NUMBER.rawValue,Cobol85PreprocessorParser.Tokens.NUMPROC.rawValue,Cobol85PreprocessorParser.Tokens.OBJ.rawValue,Cobol85PreprocessorParser.Tokens.OBJECT.rawValue,Cobol85PreprocessorParser.Tokens.OFF.rawValue,Cobol85PreprocessorParser.Tokens.OFFSET.rawValue,Cobol85PreprocessorParser.Tokens.OP.rawValue,Cobol85PreprocessorParser.Tokens.OPMARGINS.rawValue,Cobol85PreprocessorParser.Tokens.OPSEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.OPT.rawValue,Cobol85PreprocessorParser.Tokens.OPTFILE.rawValue,Cobol85PreprocessorParser.Tokens.OPTIMIZE.rawValue,Cobol85PreprocessorParser.Tokens.OPTIONS.rawValue,Cobol85PreprocessorParser.Tokens.OUT.rawValue,Cobol85PreprocessorParser.Tokens.OUTDD.rawValue,Cobol85PreprocessorParser.Tokens.PGMN.rawValue,Cobol85PreprocessorParser.Tokens.PGMNAME.rawValue,Cobol85PreprocessorParser.Tokens.PROLOG.rawValue,Cobol85PreprocessorParser.Tokens.QUOTE.rawValue,Cobol85PreprocessorParser.Tokens.RENT.rawValue,Cobol85PreprocessorParser.Tokens.RMODE.rawValue,Cobol85PreprocessorParser.Tokens.SEQ.rawValue,Cobol85PreprocessorParser.Tokens.SEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.SIZE.rawValue,Cobol85PreprocessorParser.Tokens.SOURCE.rawValue,Cobol85PreprocessorParser.Tokens.SP.rawValue,Cobol85PreprocessorParser.Tokens.SPACE.rawValue,Cobol85PreprocessorParser.Tokens.SPIE.rawValue,Cobol85PreprocessorParser.Tokens.SQL.rawValue,Cobol85PreprocessorParser.Tokens.SQLC.rawValue,Cobol85PreprocessorParser.Tokens.SQLCCSID.rawValue,Cobol85PreprocessorParser.Tokens.SSR.rawValue,Cobol85PreprocessorParser.Tokens.SSRANGE.rawValue,Cobol85PreprocessorParser.Tokens.SYSEIB.rawValue,Cobol85PreprocessorParser.Tokens.SZ.rawValue,Cobol85PreprocessorParser.Tokens.TERM.rawValue,Cobol85PreprocessorParser.Tokens.TERMINAL.rawValue,Cobol85PreprocessorParser.Tokens.TEST.rawValue,Cobol85PreprocessorParser.Tokens.THREAD.rawValue,Cobol85PreprocessorParser.Tokens.TRUNC.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 192)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.VBREF.rawValue,Cobol85PreprocessorParser.Tokens.WD.rawValue,Cobol85PreprocessorParser.Tokens.WORD.rawValue,Cobol85PreprocessorParser.Tokens.XMLPARSE.rawValue,Cobol85PreprocessorParser.Tokens.XP.rawValue,Cobol85PreprocessorParser.Tokens.XREF.rawValue,Cobol85PreprocessorParser.Tokens.YEARWINDOW.rawValue,Cobol85PreprocessorParser.Tokens.YW.rawValue,Cobol85PreprocessorParser.Tokens.ZWB.rawValue,Cobol85PreprocessorParser.Tokens.C_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.D_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.F_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.Q_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.S_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.X_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 257)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(93)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(92)
		 			try match(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue)

		 		}

		 		setState(95)
		 		try compilerOption()


		 		setState(100)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(101)
		 	try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CompilerOptionContext: ParserRuleContext {
			open
			func ADATA() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.ADATA.rawValue, 0)
			}
			open
			func ADV() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.ADV.rawValue, 0)
			}
			open
			func APOST() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.APOST.rawValue, 0)
			}
			open
			func LPARENCHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue, 0)
			}
			open
			func RPARENCHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue, 0)
			}
			open
			func ARITH() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.ARITH.rawValue, 0)
			}
			open
			func AR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.AR.rawValue, 0)
			}
			open
			func EXTEND() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func E_CHAR() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.E_CHAR.rawValue)
			}
			open
			func E_CHAR(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.E_CHAR.rawValue, i)
			}
			open
			func COMPAT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.COMPAT.rawValue, 0)
			}
			open
			func C_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.C_CHAR.rawValue, 0)
			}
			open
			func AWO() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.AWO.rawValue, 0)
			}
			open
			func BLOCK0() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.BLOCK0.rawValue, 0)
			}
			open
			func literal() -> [LiteralContext] {
				return getRuleContexts(LiteralContext.self)
			}
			open
			func literal(_ i: Int) -> LiteralContext? {
				return getRuleContext(LiteralContext.self, i)
			}
			open
			func BUFSIZE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.BUFSIZE.rawValue, 0)
			}
			open
			func BUF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.BUF.rawValue, 0)
			}
			open
			func CBLCARD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CBLCARD.rawValue, 0)
			}
			open
			func CICS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CICS.rawValue, 0)
			}
			open
			func COBOL2() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.COBOL2.rawValue, 0)
			}
			open
			func COBOL3() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.COBOL3.rawValue, 0)
			}
			open
			func CODEPAGE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CODEPAGE.rawValue, 0)
			}
			open
			func CP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CP.rawValue, 0)
			}
			open
			func COMPILE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.COMPILE.rawValue, 0)
			}
			open
			func CPP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CPP.rawValue, 0)
			}
			open
			func CPSM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CPSM.rawValue, 0)
			}
			open
			func CURRENCY() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CURRENCY.rawValue, 0)
			}
			open
			func CURR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CURR.rawValue, 0)
			}
			open
			func DATA() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DATA.rawValue, 0)
			}
			open
			func DATEPROC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DATEPROC.rawValue, 0)
			}
			open
			func DP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DP.rawValue, 0)
			}
			open
			func COMMACHAR() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue)
			}
			open
			func COMMACHAR(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue, i)
			}
			open
			func FLAG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.FLAG.rawValue, 0)
			}
			open
			func NOFLAG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOFLAG.rawValue, 0)
			}
			open
			func TRIG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.TRIG.rawValue, 0)
			}
			open
			func NOTRIG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOTRIG.rawValue, 0)
			}
			open
			func DBCS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DBCS.rawValue, 0)
			}
			open
			func DECK() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DECK.rawValue, 0)
			}
			open
			func D_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.D_CHAR.rawValue, 0)
			}
			open
			func DEBUG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DEBUG.rawValue, 0)
			}
			open
			func DIAGTRUNC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DIAGTRUNC.rawValue, 0)
			}
			open
			func DTR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DTR.rawValue, 0)
			}
			open
			func DLL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DLL.rawValue, 0)
			}
			open
			func DUMP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DUMP.rawValue, 0)
			}
			open
			func DU() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DU.rawValue, 0)
			}
			open
			func DYNAM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DYNAM.rawValue, 0)
			}
			open
			func DYN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DYN.rawValue, 0)
			}
			open
			func EDF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EDF.rawValue, 0)
			}
			open
			func EPILOG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EPILOG.rawValue, 0)
			}
			open
			func EXIT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EXIT.rawValue, 0)
			}
			open
			func EXPORTALL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EXPORTALL.rawValue, 0)
			}
			open
			func EXP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EXP.rawValue, 0)
			}
			open
			func FASTSRT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.FASTSRT.rawValue, 0)
			}
			open
			func FSRT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.FSRT.rawValue, 0)
			}
			open
			func FEPI() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.FEPI.rawValue, 0)
			}
			open
			func F_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.F_CHAR.rawValue, 0)
			}
			open
			func I_CHAR() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.I_CHAR.rawValue)
			}
			open
			func I_CHAR(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.I_CHAR.rawValue, i)
			}
			open
			func S_CHAR() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.S_CHAR.rawValue)
			}
			open
			func S_CHAR(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.S_CHAR.rawValue, i)
			}
			open
			func U_CHAR() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.U_CHAR.rawValue)
			}
			open
			func U_CHAR(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.U_CHAR.rawValue, i)
			}
			open
			func W_CHAR() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.W_CHAR.rawValue)
			}
			open
			func W_CHAR(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.W_CHAR.rawValue, i)
			}
			open
			func FLAGSTD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.FLAGSTD.rawValue, 0)
			}
			open
			func M_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.M_CHAR.rawValue, 0)
			}
			open
			func H_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.H_CHAR.rawValue, 0)
			}
			open
			func DD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DD.rawValue, 0)
			}
			open
			func N_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.N_CHAR.rawValue, 0)
			}
			open
			func NN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NN.rawValue, 0)
			}
			open
			func SS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SS.rawValue, 0)
			}
			open
			func GDS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.GDS.rawValue, 0)
			}
			open
			func GRAPHIC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.GRAPHIC.rawValue, 0)
			}
			open
			func INTDATE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.INTDATE.rawValue, 0)
			}
			open
			func ANSI() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.ANSI.rawValue, 0)
			}
			open
			func LILIAN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LILIAN.rawValue, 0)
			}
			open
			func LANGUAGE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LANGUAGE.rawValue, 0)
			}
			open
			func LANG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LANG.rawValue, 0)
			}
			open
			func ENGLISH() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.ENGLISH.rawValue, 0)
			}
			open
			func CS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CS.rawValue, 0)
			}
			open
			func EN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EN.rawValue, 0)
			}
			open
			func JA() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.JA.rawValue, 0)
			}
			open
			func JP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.JP.rawValue, 0)
			}
			open
			func KA() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.KA.rawValue, 0)
			}
			open
			func UE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.UE.rawValue, 0)
			}
			open
			func LEASM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LEASM.rawValue, 0)
			}
			open
			func LENGTH() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LENGTH.rawValue, 0)
			}
			open
			func LIB() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LIB.rawValue, 0)
			}
			open
			func LIN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LIN.rawValue, 0)
			}
			open
			func LINECOUNT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LINECOUNT.rawValue, 0)
			}
			open
			func LC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LC.rawValue, 0)
			}
			open
			func LINKAGE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LINKAGE.rawValue, 0)
			}
			open
			func LIST() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LIST.rawValue, 0)
			}
			open
			func MAP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.MAP.rawValue, 0)
			}
			open
			func MARGINS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.MARGINS.rawValue, 0)
			}
			open
			func MDECK() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.MDECK.rawValue, 0)
			}
			open
			func MD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.MD.rawValue, 0)
			}
			open
			func NOC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOC.rawValue, 0)
			}
			open
			func NOCOMPILE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOCOMPILE.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NAME.rawValue, 0)
			}
			open
			func ALIAS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.ALIAS.rawValue, 0)
			}
			open
			func NOALIAS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOALIAS.rawValue, 0)
			}
			open
			func NATLANG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NATLANG.rawValue, 0)
			}
			open
			func NOADATA() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOADATA.rawValue, 0)
			}
			open
			func NOADV() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOADV.rawValue, 0)
			}
			open
			func NOAWO() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOAWO.rawValue, 0)
			}
			open
			func NOBLOCK0() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOBLOCK0.rawValue, 0)
			}
			open
			func NOCBLCARD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOCBLCARD.rawValue, 0)
			}
			open
			func NOCICS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOCICS.rawValue, 0)
			}
			open
			func NOCMPR2() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOCMPR2.rawValue, 0)
			}
			open
			func NOCPSM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOCPSM.rawValue, 0)
			}
			open
			func NOCURRENCY() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOCURRENCY.rawValue, 0)
			}
			open
			func NOCURR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOCURR.rawValue, 0)
			}
			open
			func NODATEPROC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODATEPROC.rawValue, 0)
			}
			open
			func NODP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODP.rawValue, 0)
			}
			open
			func NODBCS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODBCS.rawValue, 0)
			}
			open
			func NODEBUG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODEBUG.rawValue, 0)
			}
			open
			func NODECK() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODECK.rawValue, 0)
			}
			open
			func NOD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOD.rawValue, 0)
			}
			open
			func NODLL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODLL.rawValue, 0)
			}
			open
			func NODE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODE.rawValue, 0)
			}
			open
			func NODUMP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODUMP.rawValue, 0)
			}
			open
			func NODU() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODU.rawValue, 0)
			}
			open
			func NODIAGTRUNC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODIAGTRUNC.rawValue, 0)
			}
			open
			func NODTR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODTR.rawValue, 0)
			}
			open
			func NODYNAM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODYNAM.rawValue, 0)
			}
			open
			func NODYN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODYN.rawValue, 0)
			}
			open
			func NOEDF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOEDF.rawValue, 0)
			}
			open
			func NOEPILOG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOEPILOG.rawValue, 0)
			}
			open
			func NOEXIT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOEXIT.rawValue, 0)
			}
			open
			func NOEXPORTALL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOEXPORTALL.rawValue, 0)
			}
			open
			func NOEXP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOEXP.rawValue, 0)
			}
			open
			func NOFASTSRT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOFASTSRT.rawValue, 0)
			}
			open
			func NOFSRT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOFSRT.rawValue, 0)
			}
			open
			func NOFEPI() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOFEPI.rawValue, 0)
			}
			open
			func NOF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOF.rawValue, 0)
			}
			open
			func NOFLAGMIG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOFLAGMIG.rawValue, 0)
			}
			open
			func NOFLAGSTD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOFLAGSTD.rawValue, 0)
			}
			open
			func NOGRAPHIC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOGRAPHIC.rawValue, 0)
			}
			open
			func NOLENGTH() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOLENGTH.rawValue, 0)
			}
			open
			func NOLIB() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOLIB.rawValue, 0)
			}
			open
			func NOLINKAGE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOLINKAGE.rawValue, 0)
			}
			open
			func NOLIST() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOLIST.rawValue, 0)
			}
			open
			func NOMAP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOMAP.rawValue, 0)
			}
			open
			func NOMDECK() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOMDECK.rawValue, 0)
			}
			open
			func NOMD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOMD.rawValue, 0)
			}
			open
			func NONAME() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NONAME.rawValue, 0)
			}
			open
			func NONUMBER() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NONUMBER.rawValue, 0)
			}
			open
			func NONUM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NONUM.rawValue, 0)
			}
			open
			func NOOBJECT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOOBJECT.rawValue, 0)
			}
			open
			func NOOBJ() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOOBJ.rawValue, 0)
			}
			open
			func NOOFFSET() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOOFFSET.rawValue, 0)
			}
			open
			func NOOFF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOOFF.rawValue, 0)
			}
			open
			func NOOPSEQUENCE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOOPSEQUENCE.rawValue, 0)
			}
			open
			func NOOPTIMIZE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOOPTIMIZE.rawValue, 0)
			}
			open
			func NOOPT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOOPT.rawValue, 0)
			}
			open
			func NOOPTIONS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOOPTIONS.rawValue, 0)
			}
			open
			func NOP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOP.rawValue, 0)
			}
			open
			func NOPROLOG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOPROLOG.rawValue, 0)
			}
			open
			func NORENT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NORENT.rawValue, 0)
			}
			open
			func NOSEQUENCE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSEQUENCE.rawValue, 0)
			}
			open
			func NOSEQ() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSEQ.rawValue, 0)
			}
			open
			func NOSOURCE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSOURCE.rawValue, 0)
			}
			open
			func NOS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOS.rawValue, 0)
			}
			open
			func NOSPIE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSPIE.rawValue, 0)
			}
			open
			func NOSQL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSQL.rawValue, 0)
			}
			open
			func NOSQLCCSID() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSQLCCSID.rawValue, 0)
			}
			open
			func NOSQLC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSQLC.rawValue, 0)
			}
			open
			func NOSSRANGE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSSRANGE.rawValue, 0)
			}
			open
			func NOSSR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSSR.rawValue, 0)
			}
			open
			func NOSTDTRUNC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSTDTRUNC.rawValue, 0)
			}
			open
			func NOTERMINAL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOTERMINAL.rawValue, 0)
			}
			open
			func NOTERM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOTERM.rawValue, 0)
			}
			open
			func NOTEST() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOTEST.rawValue, 0)
			}
			open
			func NOTHREAD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOTHREAD.rawValue, 0)
			}
			open
			func NOVBREF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOVBREF.rawValue, 0)
			}
			open
			func NOWORD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOWORD.rawValue, 0)
			}
			open
			func NOWD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOWD.rawValue, 0)
			}
			open
			func NSEQ() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NSEQ.rawValue, 0)
			}
			open
			func NSYMBOL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NSYMBOL.rawValue, 0)
			}
			open
			func NS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NS.rawValue, 0)
			}
			open
			func NATIONAL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NATIONAL.rawValue, 0)
			}
			open
			func NAT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NAT.rawValue, 0)
			}
			open
			func NOXREF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOXREF.rawValue, 0)
			}
			open
			func NOX() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOX.rawValue, 0)
			}
			open
			func NOZWB() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOZWB.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NUMBER.rawValue, 0)
			}
			open
			func NUM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NUM.rawValue, 0)
			}
			open
			func NUMPROC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NUMPROC.rawValue, 0)
			}
			open
			func MIG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.MIG.rawValue, 0)
			}
			open
			func NOPFD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOPFD.rawValue, 0)
			}
			open
			func PFD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.PFD.rawValue, 0)
			}
			open
			func OBJECT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OBJECT.rawValue, 0)
			}
			open
			func OBJ() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OBJ.rawValue, 0)
			}
			open
			func OFFSET() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OFFSET.rawValue, 0)
			}
			open
			func OFF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OFF.rawValue, 0)
			}
			open
			func OPMARGINS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OPMARGINS.rawValue, 0)
			}
			open
			func OPSEQUENCE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OPSEQUENCE.rawValue, 0)
			}
			open
			func OPTIMIZE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OPTIMIZE.rawValue, 0)
			}
			open
			func OPT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OPT.rawValue, 0)
			}
			open
			func FULL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.FULL.rawValue, 0)
			}
			open
			func STD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.STD.rawValue, 0)
			}
			open
			func OPTFILE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OPTFILE.rawValue, 0)
			}
			open
			func OPTIONS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OPTIONS.rawValue, 0)
			}
			open
			func OP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OP.rawValue, 0)
			}
			open
			func cobolWord() -> CobolWordContext? {
				return getRuleContext(CobolWordContext.self, 0)
			}
			open
			func OUTDD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OUTDD.rawValue, 0)
			}
			open
			func OUT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OUT.rawValue, 0)
			}
			open
			func PGMNAME() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.PGMNAME.rawValue, 0)
			}
			open
			func PGMN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.PGMN.rawValue, 0)
			}
			open
			func CO() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CO.rawValue, 0)
			}
			open
			func LM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LM.rawValue, 0)
			}
			open
			func LONGMIXED() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LONGMIXED.rawValue, 0)
			}
			open
			func LONGUPPER() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LONGUPPER.rawValue, 0)
			}
			open
			func LU() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LU.rawValue, 0)
			}
			open
			func MIXED() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.MIXED.rawValue, 0)
			}
			open
			func UPPER() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.UPPER.rawValue, 0)
			}
			open
			func PROLOG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.PROLOG.rawValue, 0)
			}
			open
			func QUOTE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.QUOTE.rawValue, 0)
			}
			open
			func Q_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.Q_CHAR.rawValue, 0)
			}
			open
			func RENT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.RENT.rawValue, 0)
			}
			open
			func RMODE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.RMODE.rawValue, 0)
			}
			open
			func ANY() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.ANY.rawValue, 0)
			}
			open
			func AUTO() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.AUTO.rawValue, 0)
			}
			open
			func SEQUENCE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SEQUENCE.rawValue, 0)
			}
			open
			func SEQ() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SEQ.rawValue, 0)
			}
			open
			func SIZE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SIZE.rawValue, 0)
			}
			open
			func SZ() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SZ.rawValue, 0)
			}
			open
			func MAX() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.MAX.rawValue, 0)
			}
			open
			func SOURCE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SOURCE.rawValue, 0)
			}
			open
			func SP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SP.rawValue, 0)
			}
			open
			func SPACE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SPACE.rawValue, 0)
			}
			open
			func SPIE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SPIE.rawValue, 0)
			}
			open
			func SQL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SQL.rawValue, 0)
			}
			open
			func SQLCCSID() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SQLCCSID.rawValue, 0)
			}
			open
			func SQLC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SQLC.rawValue, 0)
			}
			open
			func SSRANGE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SSRANGE.rawValue, 0)
			}
			open
			func SSR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SSR.rawValue, 0)
			}
			open
			func SYSEIB() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SYSEIB.rawValue, 0)
			}
			open
			func TERMINAL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.TERMINAL.rawValue, 0)
			}
			open
			func TERM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.TERM.rawValue, 0)
			}
			open
			func TEST() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.TEST.rawValue, 0)
			}
			open
			func HOOK() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.HOOK.rawValue, 0)
			}
			open
			func NOHOOK() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOHOOK.rawValue, 0)
			}
			open
			func SEP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SEP.rawValue, 0)
			}
			open
			func SEPARATE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SEPARATE.rawValue, 0)
			}
			open
			func NOSEP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSEP.rawValue, 0)
			}
			open
			func NOSEPARATE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSEPARATE.rawValue, 0)
			}
			open
			func EJPD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EJPD.rawValue, 0)
			}
			open
			func NOEJPD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOEJPD.rawValue, 0)
			}
			open
			func THREAD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.THREAD.rawValue, 0)
			}
			open
			func TRUNC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.TRUNC.rawValue, 0)
			}
			open
			func BIN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.BIN.rawValue, 0)
			}
			open
			func VBREF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.VBREF.rawValue, 0)
			}
			open
			func WORD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.WORD.rawValue, 0)
			}
			open
			func WD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.WD.rawValue, 0)
			}
			open
			func XMLPARSE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.XMLPARSE.rawValue, 0)
			}
			open
			func XP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.XP.rawValue, 0)
			}
			open
			func XMLSS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.XMLSS.rawValue, 0)
			}
			open
			func X_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.X_CHAR.rawValue, 0)
			}
			open
			func XREF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.XREF.rawValue, 0)
			}
			open
			func SHORT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SHORT.rawValue, 0)
			}
			open
			func YEARWINDOW() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.YEARWINDOW.rawValue, 0)
			}
			open
			func YW() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.YW.rawValue, 0)
			}
			open
			func ZWB() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.ZWB.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_compilerOption
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterCompilerOption(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitCompilerOption(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitCompilerOption(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitCompilerOption(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func compilerOption() throws -> CompilerOptionContext {
		var _localctx: CompilerOptionContext = CompilerOptionContext(_ctx, getState())
		try enterRule(_localctx, 6, Cobol85PreprocessorParser.RULE_compilerOption)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(445)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,32, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(103)
		 		try match(Cobol85PreprocessorParser.Tokens.ADATA.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(104)
		 		try match(Cobol85PreprocessorParser.Tokens.ADV.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(105)
		 		try match(Cobol85PreprocessorParser.Tokens.APOST.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(106)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.AR.rawValue || _la == Cobol85PreprocessorParser.Tokens.ARITH.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(107)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(108)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.COMPAT.rawValue || _la == Cobol85PreprocessorParser.Tokens.EXTEND.rawValue
		 		          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.C_CHAR.rawValue || _la == Cobol85PreprocessorParser.Tokens.E_CHAR.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(109)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(110)
		 		try match(Cobol85PreprocessorParser.Tokens.AWO.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(111)
		 		try match(Cobol85PreprocessorParser.Tokens.BLOCK0.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(112)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.BUF.rawValue || _la == Cobol85PreprocessorParser.Tokens.BUFSIZE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(113)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(114)
		 		try literal()
		 		setState(115)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(117)
		 		try match(Cobol85PreprocessorParser.Tokens.CBLCARD.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(118)
		 		try match(Cobol85PreprocessorParser.Tokens.CICS.rawValue)
		 		setState(123)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,7,_ctx)) {
		 		case 1:
		 			setState(119)
		 			try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 			setState(120)
		 			try literal()
		 			setState(121)
		 			try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(125)
		 		try match(Cobol85PreprocessorParser.Tokens.COBOL2.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(126)
		 		try match(Cobol85PreprocessorParser.Tokens.COBOL3.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(127)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.CODEPAGE.rawValue || _la == Cobol85PreprocessorParser.Tokens.CP.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(128)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(129)
		 		try literal()
		 		setState(130)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(132)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.COMPILE.rawValue
		 		          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.C_CHAR.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(133)
		 		try match(Cobol85PreprocessorParser.Tokens.CPP.rawValue)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(134)
		 		try match(Cobol85PreprocessorParser.Tokens.CPSM.rawValue)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(135)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.CURR.rawValue || _la == Cobol85PreprocessorParser.Tokens.CURRENCY.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(136)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(137)
		 		try literal()
		 		setState(138)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(140)
		 		try match(Cobol85PreprocessorParser.Tokens.DATA.rawValue)
		 		setState(141)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(142)
		 		try literal()
		 		setState(143)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(145)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.DATEPROC.rawValue || _la == Cobol85PreprocessorParser.Tokens.DP.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(157)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,11,_ctx)) {
		 		case 1:
		 			setState(146)
		 			try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 			setState(148)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.FLAG.rawValue
		 			          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.NOFLAG.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(147)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.FLAG.rawValue
		 				          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.NOFLAG.rawValue
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				}
		 				else {
		 					_errHandler.reportMatch(self)
		 					try consume()
		 				}

		 			}

		 			setState(151)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(150)
		 				try match(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue)

		 			}

		 			setState(154)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOTRIG.rawValue
		 			          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.TRIG.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(153)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOTRIG.rawValue
		 				          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.TRIG.rawValue
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				}
		 				else {
		 					_errHandler.reportMatch(self)
		 					try consume()
		 				}

		 			}

		 			setState(156)
		 			try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(159)
		 		try match(Cobol85PreprocessorParser.Tokens.DBCS.rawValue)

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(160)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.DECK.rawValue
		 		          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.D_CHAR.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(161)
		 		try match(Cobol85PreprocessorParser.Tokens.DEBUG.rawValue)

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(162)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.DIAGTRUNC.rawValue || _la == Cobol85PreprocessorParser.Tokens.DTR.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(163)
		 		try match(Cobol85PreprocessorParser.Tokens.DLL.rawValue)

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(164)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.DU.rawValue || _la == Cobol85PreprocessorParser.Tokens.DUMP.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(165)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.DYN.rawValue || _la == Cobol85PreprocessorParser.Tokens.DYNAM.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(166)
		 		try match(Cobol85PreprocessorParser.Tokens.EDF.rawValue)

		 		break
		 	case 27:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(167)
		 		try match(Cobol85PreprocessorParser.Tokens.EPILOG.rawValue)

		 		break
		 	case 28:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(168)
		 		try match(Cobol85PreprocessorParser.Tokens.EXIT.rawValue)

		 		break
		 	case 29:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(169)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.EXP.rawValue || _la == Cobol85PreprocessorParser.Tokens.EXPORTALL.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 30:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(170)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.FASTSRT.rawValue || _la == Cobol85PreprocessorParser.Tokens.FSRT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 31:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(171)
		 		try match(Cobol85PreprocessorParser.Tokens.FEPI.rawValue)

		 		break
		 	case 32:
		 		try enterOuterAlt(_localctx, 32)
		 		setState(172)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.FLAG.rawValue
		 		          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.F_CHAR.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(173)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(174)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.E_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.I_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.S_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.U_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.W_CHAR.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 270)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(177)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(175)
		 			try match(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue)
		 			setState(176)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.E_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.I_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.S_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.U_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.W_CHAR.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 270)
		 			}()
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 		}

		 		setState(179)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 33:
		 		try enterOuterAlt(_localctx, 33)
		 		setState(180)
		 		try match(Cobol85PreprocessorParser.Tokens.FLAGSTD.rawValue)
		 		setState(181)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(182)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.H_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.I_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.M_CHAR.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 272)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(185)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(183)
		 			try match(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue)
		 			setState(184)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.DD.rawValue
		 			          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.NN.rawValue
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.SS.rawValue,Cobol85PreprocessorParser.Tokens.D_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.N_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.S_CHAR.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 241)
		 			          }()
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 		}

		 		setState(187)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 34:
		 		try enterOuterAlt(_localctx, 34)
		 		setState(188)
		 		try match(Cobol85PreprocessorParser.Tokens.GDS.rawValue)

		 		break
		 	case 35:
		 		try enterOuterAlt(_localctx, 35)
		 		setState(189)
		 		try match(Cobol85PreprocessorParser.Tokens.GRAPHIC.rawValue)

		 		break
		 	case 36:
		 		try enterOuterAlt(_localctx, 36)
		 		setState(190)
		 		try match(Cobol85PreprocessorParser.Tokens.INTDATE.rawValue)
		 		setState(191)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(192)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.ANSI.rawValue
		 		          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.LILIAN.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(193)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 37:
		 		try enterOuterAlt(_localctx, 37)
		 		setState(194)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.LANG.rawValue || _la == Cobol85PreprocessorParser.Tokens.LANGUAGE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(195)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(196)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.CS.rawValue,Cobol85PreprocessorParser.Tokens.EN.rawValue,Cobol85PreprocessorParser.Tokens.ENGLISH.rawValue,Cobol85PreprocessorParser.Tokens.JA.rawValue,Cobol85PreprocessorParser.Tokens.JP.rawValue,Cobol85PreprocessorParser.Tokens.KA.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 29)
		 		}()
		 		          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.UE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(197)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 38:
		 		try enterOuterAlt(_localctx, 38)
		 		setState(198)
		 		try match(Cobol85PreprocessorParser.Tokens.LEASM.rawValue)

		 		break
		 	case 39:
		 		try enterOuterAlt(_localctx, 39)
		 		setState(199)
		 		try match(Cobol85PreprocessorParser.Tokens.LENGTH.rawValue)

		 		break
		 	case 40:
		 		try enterOuterAlt(_localctx, 40)
		 		setState(200)
		 		try match(Cobol85PreprocessorParser.Tokens.LIB.rawValue)

		 		break
		 	case 41:
		 		try enterOuterAlt(_localctx, 41)
		 		setState(201)
		 		try match(Cobol85PreprocessorParser.Tokens.LIN.rawValue)

		 		break
		 	case 42:
		 		try enterOuterAlt(_localctx, 42)
		 		setState(202)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.LC.rawValue || _la == Cobol85PreprocessorParser.Tokens.LINECOUNT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(203)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(204)
		 		try literal()
		 		setState(205)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 43:
		 		try enterOuterAlt(_localctx, 43)
		 		setState(207)
		 		try match(Cobol85PreprocessorParser.Tokens.LINKAGE.rawValue)

		 		break
		 	case 44:
		 		try enterOuterAlt(_localctx, 44)
		 		setState(208)
		 		try match(Cobol85PreprocessorParser.Tokens.LIST.rawValue)

		 		break
		 	case 45:
		 		try enterOuterAlt(_localctx, 45)
		 		setState(209)
		 		try match(Cobol85PreprocessorParser.Tokens.MAP.rawValue)

		 		break
		 	case 46:
		 		try enterOuterAlt(_localctx, 46)
		 		setState(210)
		 		try match(Cobol85PreprocessorParser.Tokens.MARGINS.rawValue)
		 		setState(211)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(212)
		 		try literal()
		 		setState(213)
		 		try match(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue)
		 		setState(214)
		 		try literal()
		 		setState(217)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(215)
		 			try match(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue)
		 			setState(216)
		 			try literal()

		 		}

		 		setState(219)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 47:
		 		try enterOuterAlt(_localctx, 47)
		 		setState(221)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.MD.rawValue || _la == Cobol85PreprocessorParser.Tokens.MDECK.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(225)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 		case 1:
		 			setState(222)
		 			try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 			setState(223)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.COMPILE.rawValue
		 			          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.NOC.rawValue || _la == Cobol85PreprocessorParser.Tokens.NOCOMPILE.rawValue
		 			          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.C_CHAR.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(224)
		 			try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 48:
		 		try enterOuterAlt(_localctx, 48)
		 		setState(227)
		 		try match(Cobol85PreprocessorParser.Tokens.NAME.rawValue)
		 		setState(231)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,16,_ctx)) {
		 		case 1:
		 			setState(228)
		 			try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 			setState(229)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.ALIAS.rawValue
		 			          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.NOALIAS.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(230)
		 			try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 49:
		 		try enterOuterAlt(_localctx, 49)
		 		setState(233)
		 		try match(Cobol85PreprocessorParser.Tokens.NATLANG.rawValue)
		 		setState(234)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(235)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.CS.rawValue,Cobol85PreprocessorParser.Tokens.EN.rawValue,Cobol85PreprocessorParser.Tokens.KA.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 29)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(236)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 50:
		 		try enterOuterAlt(_localctx, 50)
		 		setState(237)
		 		try match(Cobol85PreprocessorParser.Tokens.NOADATA.rawValue)

		 		break
		 	case 51:
		 		try enterOuterAlt(_localctx, 51)
		 		setState(238)
		 		try match(Cobol85PreprocessorParser.Tokens.NOADV.rawValue)

		 		break
		 	case 52:
		 		try enterOuterAlt(_localctx, 52)
		 		setState(239)
		 		try match(Cobol85PreprocessorParser.Tokens.NOAWO.rawValue)

		 		break
		 	case 53:
		 		try enterOuterAlt(_localctx, 53)
		 		setState(240)
		 		try match(Cobol85PreprocessorParser.Tokens.NOBLOCK0.rawValue)

		 		break
		 	case 54:
		 		try enterOuterAlt(_localctx, 54)
		 		setState(241)
		 		try match(Cobol85PreprocessorParser.Tokens.NOCBLCARD.rawValue)

		 		break
		 	case 55:
		 		try enterOuterAlt(_localctx, 55)
		 		setState(242)
		 		try match(Cobol85PreprocessorParser.Tokens.NOCICS.rawValue)

		 		break
		 	case 56:
		 		try enterOuterAlt(_localctx, 56)
		 		setState(243)
		 		try match(Cobol85PreprocessorParser.Tokens.NOCMPR2.rawValue)

		 		break
		 	case 57:
		 		try enterOuterAlt(_localctx, 57)
		 		setState(244)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOC.rawValue || _la == Cobol85PreprocessorParser.Tokens.NOCOMPILE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(248)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 		case 1:
		 			setState(245)
		 			try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 			setState(246)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.E_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.S_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.W_CHAR.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 270)
		 			}()
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(247)
		 			try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 58:
		 		try enterOuterAlt(_localctx, 58)
		 		setState(250)
		 		try match(Cobol85PreprocessorParser.Tokens.NOCPSM.rawValue)

		 		break
		 	case 59:
		 		try enterOuterAlt(_localctx, 59)
		 		setState(251)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOCURR.rawValue || _la == Cobol85PreprocessorParser.Tokens.NOCURRENCY.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 60:
		 		try enterOuterAlt(_localctx, 60)
		 		setState(252)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NODATEPROC.rawValue || _la == Cobol85PreprocessorParser.Tokens.NODP.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 61:
		 		try enterOuterAlt(_localctx, 61)
		 		setState(253)
		 		try match(Cobol85PreprocessorParser.Tokens.NODBCS.rawValue)

		 		break
		 	case 62:
		 		try enterOuterAlt(_localctx, 62)
		 		setState(254)
		 		try match(Cobol85PreprocessorParser.Tokens.NODEBUG.rawValue)

		 		break
		 	case 63:
		 		try enterOuterAlt(_localctx, 63)
		 		setState(255)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOD.rawValue || _la == Cobol85PreprocessorParser.Tokens.NODECK.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 64:
		 		try enterOuterAlt(_localctx, 64)
		 		setState(256)
		 		try match(Cobol85PreprocessorParser.Tokens.NODLL.rawValue)

		 		break
		 	case 65:
		 		try enterOuterAlt(_localctx, 65)
		 		setState(257)
		 		try match(Cobol85PreprocessorParser.Tokens.NODE.rawValue)

		 		break
		 	case 66:
		 		try enterOuterAlt(_localctx, 66)
		 		setState(258)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NODU.rawValue || _la == Cobol85PreprocessorParser.Tokens.NODUMP.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 67:
		 		try enterOuterAlt(_localctx, 67)
		 		setState(259)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NODIAGTRUNC.rawValue || _la == Cobol85PreprocessorParser.Tokens.NODTR.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 68:
		 		try enterOuterAlt(_localctx, 68)
		 		setState(260)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NODYN.rawValue || _la == Cobol85PreprocessorParser.Tokens.NODYNAM.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 69:
		 		try enterOuterAlt(_localctx, 69)
		 		setState(261)
		 		try match(Cobol85PreprocessorParser.Tokens.NOEDF.rawValue)

		 		break
		 	case 70:
		 		try enterOuterAlt(_localctx, 70)
		 		setState(262)
		 		try match(Cobol85PreprocessorParser.Tokens.NOEPILOG.rawValue)

		 		break
		 	case 71:
		 		try enterOuterAlt(_localctx, 71)
		 		setState(263)
		 		try match(Cobol85PreprocessorParser.Tokens.NOEXIT.rawValue)

		 		break
		 	case 72:
		 		try enterOuterAlt(_localctx, 72)
		 		setState(264)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOEXP.rawValue || _la == Cobol85PreprocessorParser.Tokens.NOEXPORTALL.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 73:
		 		try enterOuterAlt(_localctx, 73)
		 		setState(265)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOFASTSRT.rawValue || _la == Cobol85PreprocessorParser.Tokens.NOFSRT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 74:
		 		try enterOuterAlt(_localctx, 74)
		 		setState(266)
		 		try match(Cobol85PreprocessorParser.Tokens.NOFEPI.rawValue)

		 		break
		 	case 75:
		 		try enterOuterAlt(_localctx, 75)
		 		setState(267)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOF.rawValue || _la == Cobol85PreprocessorParser.Tokens.NOFLAG.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 76:
		 		try enterOuterAlt(_localctx, 76)
		 		setState(268)
		 		try match(Cobol85PreprocessorParser.Tokens.NOFLAGMIG.rawValue)

		 		break
		 	case 77:
		 		try enterOuterAlt(_localctx, 77)
		 		setState(269)
		 		try match(Cobol85PreprocessorParser.Tokens.NOFLAGSTD.rawValue)

		 		break
		 	case 78:
		 		try enterOuterAlt(_localctx, 78)
		 		setState(270)
		 		try match(Cobol85PreprocessorParser.Tokens.NOGRAPHIC.rawValue)

		 		break
		 	case 79:
		 		try enterOuterAlt(_localctx, 79)
		 		setState(271)
		 		try match(Cobol85PreprocessorParser.Tokens.NOLENGTH.rawValue)

		 		break
		 	case 80:
		 		try enterOuterAlt(_localctx, 80)
		 		setState(272)
		 		try match(Cobol85PreprocessorParser.Tokens.NOLIB.rawValue)

		 		break
		 	case 81:
		 		try enterOuterAlt(_localctx, 81)
		 		setState(273)
		 		try match(Cobol85PreprocessorParser.Tokens.NOLINKAGE.rawValue)

		 		break
		 	case 82:
		 		try enterOuterAlt(_localctx, 82)
		 		setState(274)
		 		try match(Cobol85PreprocessorParser.Tokens.NOLIST.rawValue)

		 		break
		 	case 83:
		 		try enterOuterAlt(_localctx, 83)
		 		setState(275)
		 		try match(Cobol85PreprocessorParser.Tokens.NOMAP.rawValue)

		 		break
		 	case 84:
		 		try enterOuterAlt(_localctx, 84)
		 		setState(276)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOMD.rawValue || _la == Cobol85PreprocessorParser.Tokens.NOMDECK.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 85:
		 		try enterOuterAlt(_localctx, 85)
		 		setState(277)
		 		try match(Cobol85PreprocessorParser.Tokens.NONAME.rawValue)

		 		break
		 	case 86:
		 		try enterOuterAlt(_localctx, 86)
		 		setState(278)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NONUM.rawValue || _la == Cobol85PreprocessorParser.Tokens.NONUMBER.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 87:
		 		try enterOuterAlt(_localctx, 87)
		 		setState(279)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOOBJ.rawValue || _la == Cobol85PreprocessorParser.Tokens.NOOBJECT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 88:
		 		try enterOuterAlt(_localctx, 88)
		 		setState(280)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOOFF.rawValue || _la == Cobol85PreprocessorParser.Tokens.NOOFFSET.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 89:
		 		try enterOuterAlt(_localctx, 89)
		 		setState(281)
		 		try match(Cobol85PreprocessorParser.Tokens.NOOPSEQUENCE.rawValue)

		 		break
		 	case 90:
		 		try enterOuterAlt(_localctx, 90)
		 		setState(282)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOOPT.rawValue || _la == Cobol85PreprocessorParser.Tokens.NOOPTIMIZE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 91:
		 		try enterOuterAlt(_localctx, 91)
		 		setState(283)
		 		try match(Cobol85PreprocessorParser.Tokens.NOOPTIONS.rawValue)

		 		break
		 	case 92:
		 		try enterOuterAlt(_localctx, 92)
		 		setState(284)
		 		try match(Cobol85PreprocessorParser.Tokens.NOP.rawValue)

		 		break
		 	case 93:
		 		try enterOuterAlt(_localctx, 93)
		 		setState(285)
		 		try match(Cobol85PreprocessorParser.Tokens.NOPROLOG.rawValue)

		 		break
		 	case 94:
		 		try enterOuterAlt(_localctx, 94)
		 		setState(286)
		 		try match(Cobol85PreprocessorParser.Tokens.NORENT.rawValue)

		 		break
		 	case 95:
		 		try enterOuterAlt(_localctx, 95)
		 		setState(287)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOSEQ.rawValue || _la == Cobol85PreprocessorParser.Tokens.NOSEQUENCE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 96:
		 		try enterOuterAlt(_localctx, 96)
		 		setState(288)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOS.rawValue || _la == Cobol85PreprocessorParser.Tokens.NOSOURCE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 97:
		 		try enterOuterAlt(_localctx, 97)
		 		setState(289)
		 		try match(Cobol85PreprocessorParser.Tokens.NOSPIE.rawValue)

		 		break
		 	case 98:
		 		try enterOuterAlt(_localctx, 98)
		 		setState(290)
		 		try match(Cobol85PreprocessorParser.Tokens.NOSQL.rawValue)

		 		break
		 	case 99:
		 		try enterOuterAlt(_localctx, 99)
		 		setState(291)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOSQLC.rawValue || _la == Cobol85PreprocessorParser.Tokens.NOSQLCCSID.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 100:
		 		try enterOuterAlt(_localctx, 100)
		 		setState(292)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOSSR.rawValue || _la == Cobol85PreprocessorParser.Tokens.NOSSRANGE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 101:
		 		try enterOuterAlt(_localctx, 101)
		 		setState(293)
		 		try match(Cobol85PreprocessorParser.Tokens.NOSTDTRUNC.rawValue)

		 		break
		 	case 102:
		 		try enterOuterAlt(_localctx, 102)
		 		setState(294)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOTERM.rawValue || _la == Cobol85PreprocessorParser.Tokens.NOTERMINAL.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 103:
		 		try enterOuterAlt(_localctx, 103)
		 		setState(295)
		 		try match(Cobol85PreprocessorParser.Tokens.NOTEST.rawValue)

		 		break
		 	case 104:
		 		try enterOuterAlt(_localctx, 104)
		 		setState(296)
		 		try match(Cobol85PreprocessorParser.Tokens.NOTHREAD.rawValue)

		 		break
		 	case 105:
		 		try enterOuterAlt(_localctx, 105)
		 		setState(297)
		 		try match(Cobol85PreprocessorParser.Tokens.NOVBREF.rawValue)

		 		break
		 	case 106:
		 		try enterOuterAlt(_localctx, 106)
		 		setState(298)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOWD.rawValue || _la == Cobol85PreprocessorParser.Tokens.NOWORD.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 107:
		 		try enterOuterAlt(_localctx, 107)
		 		setState(299)
		 		try match(Cobol85PreprocessorParser.Tokens.NSEQ.rawValue)

		 		break
		 	case 108:
		 		try enterOuterAlt(_localctx, 108)
		 		setState(300)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NS.rawValue || _la == Cobol85PreprocessorParser.Tokens.NSYMBOL.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(301)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(302)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.DBCS.rawValue
		 		          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.NAT.rawValue || _la == Cobol85PreprocessorParser.Tokens.NATIONAL.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(303)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 109:
		 		try enterOuterAlt(_localctx, 109)
		 		setState(304)
		 		try match(Cobol85PreprocessorParser.Tokens.NOVBREF.rawValue)

		 		break
		 	case 110:
		 		try enterOuterAlt(_localctx, 110)
		 		setState(305)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NOX.rawValue || _la == Cobol85PreprocessorParser.Tokens.NOXREF.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 111:
		 		try enterOuterAlt(_localctx, 111)
		 		setState(306)
		 		try match(Cobol85PreprocessorParser.Tokens.NOZWB.rawValue)

		 		break
		 	case 112:
		 		try enterOuterAlt(_localctx, 112)
		 		setState(307)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NUM.rawValue || _la == Cobol85PreprocessorParser.Tokens.NUMBER.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 113:
		 		try enterOuterAlt(_localctx, 113)
		 		setState(308)
		 		try match(Cobol85PreprocessorParser.Tokens.NUMPROC.rawValue)
		 		setState(309)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(310)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.MIG.rawValue
		 		          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.NOPFD.rawValue || _la == Cobol85PreprocessorParser.Tokens.PFD.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(311)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 114:
		 		try enterOuterAlt(_localctx, 114)
		 		setState(312)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.OBJ.rawValue || _la == Cobol85PreprocessorParser.Tokens.OBJECT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 115:
		 		try enterOuterAlt(_localctx, 115)
		 		setState(313)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.OFF.rawValue || _la == Cobol85PreprocessorParser.Tokens.OFFSET.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 116:
		 		try enterOuterAlt(_localctx, 116)
		 		setState(314)
		 		try match(Cobol85PreprocessorParser.Tokens.OPMARGINS.rawValue)
		 		setState(315)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(316)
		 		try literal()
		 		setState(317)
		 		try match(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue)
		 		setState(318)
		 		try literal()
		 		setState(321)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(319)
		 			try match(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue)
		 			setState(320)
		 			try literal()

		 		}

		 		setState(323)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 117:
		 		try enterOuterAlt(_localctx, 117)
		 		setState(325)
		 		try match(Cobol85PreprocessorParser.Tokens.OPSEQUENCE.rawValue)
		 		setState(326)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(327)
		 		try literal()
		 		setState(328)
		 		try match(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue)
		 		setState(329)
		 		try literal()
		 		setState(330)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 118:
		 		try enterOuterAlt(_localctx, 118)
		 		setState(332)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.OPT.rawValue || _la == Cobol85PreprocessorParser.Tokens.OPTIMIZE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(336)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,19,_ctx)) {
		 		case 1:
		 			setState(333)
		 			try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 			setState(334)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.FULL.rawValue
		 			          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.STD.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(335)
		 			try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 119:
		 		try enterOuterAlt(_localctx, 119)
		 		setState(338)
		 		try match(Cobol85PreprocessorParser.Tokens.OPTFILE.rawValue)

		 		break
		 	case 120:
		 		try enterOuterAlt(_localctx, 120)
		 		setState(339)
		 		try match(Cobol85PreprocessorParser.Tokens.OPTIONS.rawValue)

		 		break
		 	case 121:
		 		try enterOuterAlt(_localctx, 121)
		 		setState(340)
		 		try match(Cobol85PreprocessorParser.Tokens.OP.rawValue)

		 		break
		 	case 122:
		 		try enterOuterAlt(_localctx, 122)
		 		setState(341)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.OUT.rawValue || _la == Cobol85PreprocessorParser.Tokens.OUTDD.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(342)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(343)
		 		try cobolWord()
		 		setState(344)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 123:
		 		try enterOuterAlt(_localctx, 123)
		 		setState(346)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.PGMN.rawValue || _la == Cobol85PreprocessorParser.Tokens.PGMNAME.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(347)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(348)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.CO.rawValue || _la == Cobol85PreprocessorParser.Tokens.COMPAT.rawValue
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.LM.rawValue,Cobol85PreprocessorParser.Tokens.LONGMIXED.rawValue,Cobol85PreprocessorParser.Tokens.LONGUPPER.rawValue,Cobol85PreprocessorParser.Tokens.LU.rawValue,Cobol85PreprocessorParser.Tokens.MIXED.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 85)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.UPPER.rawValue,Cobol85PreprocessorParser.Tokens.M_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.U_CHAR.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 256)
		 		          }()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(349)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 124:
		 		try enterOuterAlt(_localctx, 124)
		 		setState(350)
		 		try match(Cobol85PreprocessorParser.Tokens.PROLOG.rawValue)

		 		break
		 	case 125:
		 		try enterOuterAlt(_localctx, 125)
		 		setState(351)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.QUOTE.rawValue || _la == Cobol85PreprocessorParser.Tokens.Q_CHAR.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 126:
		 		try enterOuterAlt(_localctx, 126)
		 		setState(352)
		 		try match(Cobol85PreprocessorParser.Tokens.RENT.rawValue)

		 		break
		 	case 127:
		 		try enterOuterAlt(_localctx, 127)
		 		setState(353)
		 		try match(Cobol85PreprocessorParser.Tokens.RMODE.rawValue)
		 		setState(354)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(358)
		 		try _errHandler.sync(self)
		 		switch (Cobol85PreprocessorParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .ANY:
		 			setState(355)
		 			try match(Cobol85PreprocessorParser.Tokens.ANY.rawValue)

		 			break

		 		case .AUTO:
		 			setState(356)
		 			try match(Cobol85PreprocessorParser.Tokens.AUTO.rawValue)

		 			break
		 		case .NONNUMERICLITERAL:fallthrough
		 		case .NUMERICLITERAL:
		 			setState(357)
		 			try literal()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(360)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 128:
		 		try enterOuterAlt(_localctx, 128)
		 		setState(361)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.SEQ.rawValue || _la == Cobol85PreprocessorParser.Tokens.SEQUENCE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(368)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,21,_ctx)) {
		 		case 1:
		 			setState(362)
		 			try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 			setState(363)
		 			try literal()
		 			setState(364)
		 			try match(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue)
		 			setState(365)
		 			try literal()
		 			setState(366)
		 			try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 129:
		 		try enterOuterAlt(_localctx, 129)
		 		setState(370)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.SIZE.rawValue || _la == Cobol85PreprocessorParser.Tokens.SZ.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(371)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(374)
		 		try _errHandler.sync(self)
		 		switch (Cobol85PreprocessorParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .MAX:
		 			setState(372)
		 			try match(Cobol85PreprocessorParser.Tokens.MAX.rawValue)

		 			break
		 		case .NONNUMERICLITERAL:fallthrough
		 		case .NUMERICLITERAL:
		 			setState(373)
		 			try literal()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(376)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 130:
		 		try enterOuterAlt(_localctx, 130)
		 		setState(377)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.SOURCE.rawValue || _la == Cobol85PreprocessorParser.Tokens.S_CHAR.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 131:
		 		try enterOuterAlt(_localctx, 131)
		 		setState(378)
		 		try match(Cobol85PreprocessorParser.Tokens.SP.rawValue)

		 		break
		 	case 132:
		 		try enterOuterAlt(_localctx, 132)
		 		setState(379)
		 		try match(Cobol85PreprocessorParser.Tokens.SPACE.rawValue)
		 		setState(380)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(381)
		 		try literal()
		 		setState(382)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 133:
		 		try enterOuterAlt(_localctx, 133)
		 		setState(384)
		 		try match(Cobol85PreprocessorParser.Tokens.SPIE.rawValue)

		 		break
		 	case 134:
		 		try enterOuterAlt(_localctx, 134)
		 		setState(385)
		 		try match(Cobol85PreprocessorParser.Tokens.SQL.rawValue)
		 		setState(390)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,23,_ctx)) {
		 		case 1:
		 			setState(386)
		 			try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 			setState(387)
		 			try literal()
		 			setState(388)
		 			try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 135:
		 		try enterOuterAlt(_localctx, 135)
		 		setState(392)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.SQLC.rawValue || _la == Cobol85PreprocessorParser.Tokens.SQLCCSID.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 136:
		 		try enterOuterAlt(_localctx, 136)
		 		setState(393)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.SSR.rawValue || _la == Cobol85PreprocessorParser.Tokens.SSRANGE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 137:
		 		try enterOuterAlt(_localctx, 137)
		 		setState(394)
		 		try match(Cobol85PreprocessorParser.Tokens.SYSEIB.rawValue)

		 		break
		 	case 138:
		 		try enterOuterAlt(_localctx, 138)
		 		setState(395)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.TERM.rawValue || _la == Cobol85PreprocessorParser.Tokens.TERMINAL.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 139:
		 		try enterOuterAlt(_localctx, 139)
		 		setState(396)
		 		try match(Cobol85PreprocessorParser.Tokens.TEST.rawValue)
		 		setState(414)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,29,_ctx)) {
		 		case 1:
		 			setState(397)
		 			try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 			setState(399)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.HOOK.rawValue
		 			          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.NOHOOK.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(398)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.HOOK.rawValue
		 				          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.NOHOOK.rawValue
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				}
		 				else {
		 					_errHandler.reportMatch(self)
		 					try consume()
		 				}

		 			}

		 			setState(402)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,25,_ctx)) {
		 			case 1:
		 				setState(401)
		 				try match(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(405)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.NOSEP.rawValue,Cobol85PreprocessorParser.Tokens.NOSEPARATE.rawValue,Cobol85PreprocessorParser.Tokens.SEP.rawValue,Cobol85PreprocessorParser.Tokens.SEPARATE.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 168)
		 			}()
		 			      return testSet
		 			 }()) {
		 				setState(404)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = {  () -> Bool in
		 				   let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.NOSEP.rawValue,Cobol85PreprocessorParser.Tokens.NOSEPARATE.rawValue,Cobol85PreprocessorParser.Tokens.SEP.rawValue,Cobol85PreprocessorParser.Tokens.SEPARATE.rawValue]
		 				    return  Utils.testBitLeftShiftArray(testArray, 168)
		 				}()
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				}
		 				else {
		 					_errHandler.reportMatch(self)
		 					try consume()
		 				}

		 			}

		 			setState(408)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(407)
		 				try match(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue)

		 			}

		 			setState(411)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.EJPD.rawValue
		 			          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.NOEJPD.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(410)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.EJPD.rawValue
		 				          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.NOEJPD.rawValue
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				}
		 				else {
		 					_errHandler.reportMatch(self)
		 					try consume()
		 				}

		 			}

		 			setState(413)
		 			try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 140:
		 		try enterOuterAlt(_localctx, 140)
		 		setState(416)
		 		try match(Cobol85PreprocessorParser.Tokens.THREAD.rawValue)

		 		break
		 	case 141:
		 		try enterOuterAlt(_localctx, 141)
		 		setState(417)
		 		try match(Cobol85PreprocessorParser.Tokens.TRUNC.rawValue)
		 		setState(418)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(419)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.BIN.rawValue
		 		          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.OPT.rawValue || _la == Cobol85PreprocessorParser.Tokens.STD.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(420)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 142:
		 		try enterOuterAlt(_localctx, 142)
		 		setState(421)
		 		try match(Cobol85PreprocessorParser.Tokens.VBREF.rawValue)

		 		break
		 	case 143:
		 		try enterOuterAlt(_localctx, 143)
		 		setState(422)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.WD.rawValue || _la == Cobol85PreprocessorParser.Tokens.WORD.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(423)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(424)
		 		try cobolWord()
		 		setState(425)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 144:
		 		try enterOuterAlt(_localctx, 144)
		 		setState(427)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.XMLPARSE.rawValue || _la == Cobol85PreprocessorParser.Tokens.XP.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(428)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(429)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.COMPAT.rawValue
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.XMLSS.rawValue,Cobol85PreprocessorParser.Tokens.C_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.X_CHAR.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 261)
		 		          }()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(430)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 145:
		 		try enterOuterAlt(_localctx, 145)
		 		setState(431)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.XREF.rawValue || _la == Cobol85PreprocessorParser.Tokens.X_CHAR.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(437)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,31,_ctx)) {
		 		case 1:
		 			setState(432)
		 			try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 			setState(434)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.FULL.rawValue
		 			          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.SHORT.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(433)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.FULL.rawValue
		 				          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.SHORT.rawValue
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				}
		 				else {
		 					_errHandler.reportMatch(self)
		 					try consume()
		 				}

		 			}

		 			setState(436)
		 			try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 146:
		 		try enterOuterAlt(_localctx, 146)
		 		setState(439)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.YEARWINDOW.rawValue || _la == Cobol85PreprocessorParser.Tokens.YW.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(440)
		 		try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
		 		setState(441)
		 		try literal()
		 		setState(442)
		 		try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 		break
		 	case 147:
		 		try enterOuterAlt(_localctx, 147)
		 		setState(444)
		 		try match(Cobol85PreprocessorParser.Tokens.ZWB.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExecCicsStatementContext: ParserRuleContext {
			open
			func EXEC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EXEC.rawValue, 0)
			}
			open
			func CICS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CICS.rawValue, 0)
			}
			open
			func charData() -> CharDataContext? {
				return getRuleContext(CharDataContext.self, 0)
			}
			open
			func END_EXEC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.END_EXEC.rawValue, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_execCicsStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterExecCicsStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitExecCicsStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitExecCicsStatement(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitExecCicsStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func execCicsStatement() throws -> ExecCicsStatementContext {
		var _localctx: ExecCicsStatementContext = ExecCicsStatementContext(_ctx, getState())
		try enterRule(_localctx, 8, Cobol85PreprocessorParser.RULE_execCicsStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(447)
		 	try match(Cobol85PreprocessorParser.Tokens.EXEC.rawValue)
		 	setState(448)
		 	try match(Cobol85PreprocessorParser.Tokens.CICS.rawValue)
		 	setState(449)
		 	try charData()
		 	setState(450)
		 	try match(Cobol85PreprocessorParser.Tokens.END_EXEC.rawValue)
		 	setState(452)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,33,_ctx)) {
		 	case 1:
		 		setState(451)
		 		try match(Cobol85PreprocessorParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExecSqlStatementContext: ParserRuleContext {
			open
			func EXEC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EXEC.rawValue, 0)
			}
			open
			func SQL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SQL.rawValue, 0)
			}
			open
			func charDataSql() -> CharDataSqlContext? {
				return getRuleContext(CharDataSqlContext.self, 0)
			}
			open
			func END_EXEC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.END_EXEC.rawValue, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_execSqlStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterExecSqlStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitExecSqlStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitExecSqlStatement(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitExecSqlStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func execSqlStatement() throws -> ExecSqlStatementContext {
		var _localctx: ExecSqlStatementContext = ExecSqlStatementContext(_ctx, getState())
		try enterRule(_localctx, 10, Cobol85PreprocessorParser.RULE_execSqlStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(454)
		 	try match(Cobol85PreprocessorParser.Tokens.EXEC.rawValue)
		 	setState(455)
		 	try match(Cobol85PreprocessorParser.Tokens.SQL.rawValue)
		 	setState(456)
		 	try charDataSql()
		 	setState(457)
		 	try match(Cobol85PreprocessorParser.Tokens.END_EXEC.rawValue)
		 	setState(459)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,34,_ctx)) {
		 	case 1:
		 		setState(458)
		 		try match(Cobol85PreprocessorParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExecSqlImsStatementContext: ParserRuleContext {
			open
			func EXEC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EXEC.rawValue, 0)
			}
			open
			func SQLIMS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SQLIMS.rawValue, 0)
			}
			open
			func charData() -> CharDataContext? {
				return getRuleContext(CharDataContext.self, 0)
			}
			open
			func END_EXEC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.END_EXEC.rawValue, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_execSqlImsStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterExecSqlImsStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitExecSqlImsStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitExecSqlImsStatement(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitExecSqlImsStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func execSqlImsStatement() throws -> ExecSqlImsStatementContext {
		var _localctx: ExecSqlImsStatementContext = ExecSqlImsStatementContext(_ctx, getState())
		try enterRule(_localctx, 12, Cobol85PreprocessorParser.RULE_execSqlImsStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(461)
		 	try match(Cobol85PreprocessorParser.Tokens.EXEC.rawValue)
		 	setState(462)
		 	try match(Cobol85PreprocessorParser.Tokens.SQLIMS.rawValue)
		 	setState(463)
		 	try charData()
		 	setState(464)
		 	try match(Cobol85PreprocessorParser.Tokens.END_EXEC.rawValue)
		 	setState(466)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,35,_ctx)) {
		 	case 1:
		 		setState(465)
		 		try match(Cobol85PreprocessorParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CopyStatementContext: ParserRuleContext {
			open
			func COPY() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.COPY.rawValue, 0)
			}
			open
			func copySource() -> CopySourceContext? {
				return getRuleContext(CopySourceContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DOT.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func directoryPhrase() -> [DirectoryPhraseContext] {
				return getRuleContexts(DirectoryPhraseContext.self)
			}
			open
			func directoryPhrase(_ i: Int) -> DirectoryPhraseContext? {
				return getRuleContext(DirectoryPhraseContext.self, i)
			}
			open
			func familyPhrase() -> [FamilyPhraseContext] {
				return getRuleContexts(FamilyPhraseContext.self)
			}
			open
			func familyPhrase(_ i: Int) -> FamilyPhraseContext? {
				return getRuleContext(FamilyPhraseContext.self, i)
			}
			open
			func replacingPhrase() -> [ReplacingPhraseContext] {
				return getRuleContexts(ReplacingPhraseContext.self)
			}
			open
			func replacingPhrase(_ i: Int) -> ReplacingPhraseContext? {
				return getRuleContext(ReplacingPhraseContext.self, i)
			}
			open
			func SUPPRESS() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.SUPPRESS.rawValue)
			}
			open
			func SUPPRESS(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SUPPRESS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_copyStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterCopyStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitCopyStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitCopyStatement(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitCopyStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func copyStatement() throws -> CopyStatementContext {
		var _localctx: CopyStatementContext = CopyStatementContext(_ctx, getState())
		try enterRule(_localctx, 14, Cobol85PreprocessorParser.RULE_copyStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(468)
		 	try match(Cobol85PreprocessorParser.Tokens.COPY.rawValue)
		 	setState(469)
		 	try copySource()
		 	setState(484)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,38,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(473)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(470)
		 				try match(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)


		 				setState(475)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(480)
		 			try _errHandler.sync(self)
		 			switch (Cobol85PreprocessorParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .IN:fallthrough
		 			case .OF:
		 				setState(476)
		 				try directoryPhrase()

		 				break

		 			case .ON:
		 				setState(477)
		 				try familyPhrase()

		 				break

		 			case .REPLACING:
		 				setState(478)
		 				try replacingPhrase()

		 				break

		 			case .SUPPRESS:
		 				setState(479)
		 				try match(Cobol85PreprocessorParser.Tokens.SUPPRESS.rawValue)

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 	 
		 		}
		 		setState(486)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,38,_ctx)
		 	}
		 	setState(490)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(487)
		 		try match(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)


		 		setState(492)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(493)
		 	try match(Cobol85PreprocessorParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CopySourceContext: ParserRuleContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func cobolWord() -> CobolWordContext? {
				return getRuleContext(CobolWordContext.self, 0)
			}
			open
			func filename() -> FilenameContext? {
				return getRuleContext(FilenameContext.self, 0)
			}
			open
			func copyLibrary() -> CopyLibraryContext? {
				return getRuleContext(CopyLibraryContext.self, 0)
			}
			open
			func OF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OF.rawValue, 0)
			}
			open
			func IN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.IN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_copySource
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterCopySource(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitCopySource(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitCopySource(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitCopySource(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func copySource() throws -> CopySourceContext {
		var _localctx: CopySourceContext = CopySourceContext(_ctx, getState())
		try enterRule(_localctx, 16, Cobol85PreprocessorParser.RULE_copySource)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(498)
		 	try _errHandler.sync(self)
		 	switch (Cobol85PreprocessorParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NONNUMERICLITERAL:fallthrough
		 	case .NUMERICLITERAL:
		 		setState(495)
		 		try literal()

		 		break
		 	case .ADATA:fallthrough
		 	case .ADV:fallthrough
		 	case .ALIAS:fallthrough
		 	case .ANSI:fallthrough
		 	case .ANY:fallthrough
		 	case .APOST:fallthrough
		 	case .AR:fallthrough
		 	case .ARITH:fallthrough
		 	case .AUTO:fallthrough
		 	case .AWO:fallthrough
		 	case .BIN:fallthrough
		 	case .BLOCK0:fallthrough
		 	case .BUF:fallthrough
		 	case .BUFSIZE:fallthrough
		 	case .BY:fallthrough
		 	case .CBL:fallthrough
		 	case .CBLCARD:fallthrough
		 	case .CO:fallthrough
		 	case .COBOL2:fallthrough
		 	case .COBOL3:fallthrough
		 	case .CODEPAGE:fallthrough
		 	case .COMPAT:fallthrough
		 	case .COMPILE:fallthrough
		 	case .CP:fallthrough
		 	case .CPP:fallthrough
		 	case .CPSM:fallthrough
		 	case .CS:fallthrough
		 	case .CURR:fallthrough
		 	case .CURRENCY:fallthrough
		 	case .DATA:fallthrough
		 	case .DATEPROC:fallthrough
		 	case .DBCS:fallthrough
		 	case .DD:fallthrough
		 	case .DEBUG:fallthrough
		 	case .DECK:fallthrough
		 	case .DIAGTRUNC:fallthrough
		 	case .DLI:fallthrough
		 	case .DLL:fallthrough
		 	case .DP:fallthrough
		 	case .DTR:fallthrough
		 	case .DU:fallthrough
		 	case .DUMP:fallthrough
		 	case .DYN:fallthrough
		 	case .DYNAM:fallthrough
		 	case .EDF:fallthrough
		 	case .EJECT:fallthrough
		 	case .EJPD:fallthrough
		 	case .EN:fallthrough
		 	case .ENGLISH:fallthrough
		 	case .EPILOG:fallthrough
		 	case .EXCI:fallthrough
		 	case .EXIT:fallthrough
		 	case .EXP:fallthrough
		 	case .EXPORTALL:fallthrough
		 	case .EXTEND:fallthrough
		 	case .FASTSRT:fallthrough
		 	case .FLAG:fallthrough
		 	case .FLAGSTD:fallthrough
		 	case .FSRT:fallthrough
		 	case .FULL:fallthrough
		 	case .GDS:fallthrough
		 	case .GRAPHIC:fallthrough
		 	case .HOOK:fallthrough
		 	case .IN:fallthrough
		 	case .INTDATE:fallthrough
		 	case .JA:fallthrough
		 	case .JP:fallthrough
		 	case .KA:fallthrough
		 	case .LANG:fallthrough
		 	case .LANGUAGE:fallthrough
		 	case .LC:fallthrough
		 	case .LENGTH:fallthrough
		 	case .LIB:fallthrough
		 	case .LILIAN:fallthrough
		 	case .LIN:fallthrough
		 	case .LINECOUNT:fallthrough
		 	case .LINKAGE:fallthrough
		 	case .LIST:fallthrough
		 	case .LM:fallthrough
		 	case .LONGMIXED:fallthrough
		 	case .LONGUPPER:fallthrough
		 	case .LU:fallthrough
		 	case .MAP:fallthrough
		 	case .MARGINS:fallthrough
		 	case .MAX:fallthrough
		 	case .MD:fallthrough
		 	case .MDECK:fallthrough
		 	case .MIG:fallthrough
		 	case .MIXED:fallthrough
		 	case .NAME:fallthrough
		 	case .NAT:fallthrough
		 	case .NATIONAL:fallthrough
		 	case .NATLANG:fallthrough
		 	case .NN:fallthrough
		 	case .NO:fallthrough
		 	case .NOADATA:fallthrough
		 	case .NOADV:fallthrough
		 	case .NOALIAS:fallthrough
		 	case .NOAWO:fallthrough
		 	case .NOBLOCK0:fallthrough
		 	case .NOC:fallthrough
		 	case .NOCBLCARD:fallthrough
		 	case .NOCICS:fallthrough
		 	case .NOCMPR2:fallthrough
		 	case .NOCOMPILE:fallthrough
		 	case .NOCPSM:fallthrough
		 	case .NOCURR:fallthrough
		 	case .NOCURRENCY:fallthrough
		 	case .NOD:fallthrough
		 	case .NODATEPROC:fallthrough
		 	case .NODBCS:fallthrough
		 	case .NODE:fallthrough
		 	case .NODEBUG:fallthrough
		 	case .NODECK:fallthrough
		 	case .NODIAGTRUNC:fallthrough
		 	case .NODLL:fallthrough
		 	case .NODU:fallthrough
		 	case .NODUMP:fallthrough
		 	case .NODP:fallthrough
		 	case .NODTR:fallthrough
		 	case .NODYN:fallthrough
		 	case .NODYNAM:fallthrough
		 	case .NOEDF:fallthrough
		 	case .NOEJPD:fallthrough
		 	case .NOEPILOG:fallthrough
		 	case .NOEXIT:fallthrough
		 	case .NOEXP:fallthrough
		 	case .NOEXPORTALL:fallthrough
		 	case .NOF:fallthrough
		 	case .NOFASTSRT:fallthrough
		 	case .NOFEPI:fallthrough
		 	case .NOFLAG:fallthrough
		 	case .NOFLAGMIG:fallthrough
		 	case .NOFLAGSTD:fallthrough
		 	case .NOFSRT:fallthrough
		 	case .NOGRAPHIC:fallthrough
		 	case .NOHOOK:fallthrough
		 	case .NOLENGTH:fallthrough
		 	case .NOLIB:fallthrough
		 	case .NOLINKAGE:fallthrough
		 	case .NOLIST:fallthrough
		 	case .NOMAP:fallthrough
		 	case .NOMD:fallthrough
		 	case .NOMDECK:fallthrough
		 	case .NONAME:fallthrough
		 	case .NONUM:fallthrough
		 	case .NONUMBER:fallthrough
		 	case .NOOBJ:fallthrough
		 	case .NOOBJECT:fallthrough
		 	case .NOOFF:fallthrough
		 	case .NOOFFSET:fallthrough
		 	case .NOOPSEQUENCE:fallthrough
		 	case .NOOPT:fallthrough
		 	case .NOOPTIMIZE:fallthrough
		 	case .NOOPTIONS:fallthrough
		 	case .NOP:fallthrough
		 	case .NOPFD:fallthrough
		 	case .NOPROLOG:fallthrough
		 	case .NORENT:fallthrough
		 	case .NOS:fallthrough
		 	case .NOSEP:fallthrough
		 	case .NOSEPARATE:fallthrough
		 	case .NOSEQ:fallthrough
		 	case .NOSOURCE:fallthrough
		 	case .NOSPIE:fallthrough
		 	case .NOSQL:fallthrough
		 	case .NOSQLC:fallthrough
		 	case .NOSQLCCSID:fallthrough
		 	case .NOSSR:fallthrough
		 	case .NOSSRANGE:fallthrough
		 	case .NOSTDTRUNC:fallthrough
		 	case .NOSEQUENCE:fallthrough
		 	case .NOTERM:fallthrough
		 	case .NOTERMINAL:fallthrough
		 	case .NOTEST:fallthrough
		 	case .NOTHREAD:fallthrough
		 	case .NOTRIG:fallthrough
		 	case .NOVBREF:fallthrough
		 	case .NOWORD:fallthrough
		 	case .NOX:fallthrough
		 	case .NOXREF:fallthrough
		 	case .NOZWB:fallthrough
		 	case .NS:fallthrough
		 	case .NSEQ:fallthrough
		 	case .NSYMBOL:fallthrough
		 	case .NUM:fallthrough
		 	case .NUMBER:fallthrough
		 	case .NUMPROC:fallthrough
		 	case .OBJ:fallthrough
		 	case .OBJECT:fallthrough
		 	case .OF:fallthrough
		 	case .OFF:fallthrough
		 	case .OFFSET:fallthrough
		 	case .ON:fallthrough
		 	case .OP:fallthrough
		 	case .OPMARGINS:fallthrough
		 	case .OPSEQUENCE:fallthrough
		 	case .OPT:fallthrough
		 	case .OPTFILE:fallthrough
		 	case .OPTIMIZE:fallthrough
		 	case .OPTIONS:fallthrough
		 	case .OUT:fallthrough
		 	case .OUTDD:fallthrough
		 	case .PFD:fallthrough
		 	case .PPTDBG:fallthrough
		 	case .PGMN:fallthrough
		 	case .PGMNAME:fallthrough
		 	case .PROCESS:fallthrough
		 	case .PROLOG:fallthrough
		 	case .QUOTE:fallthrough
		 	case .RENT:fallthrough
		 	case .REPLACING:fallthrough
		 	case .RMODE:fallthrough
		 	case .SEP:fallthrough
		 	case .SEPARATE:fallthrough
		 	case .SEQ:fallthrough
		 	case .SEQUENCE:fallthrough
		 	case .SHORT:fallthrough
		 	case .SIZE:fallthrough
		 	case .SOURCE:fallthrough
		 	case .SP:fallthrough
		 	case .SPACE:fallthrough
		 	case .SPIE:fallthrough
		 	case .SQL:fallthrough
		 	case .SQLC:fallthrough
		 	case .SQLCCSID:fallthrough
		 	case .SS:fallthrough
		 	case .SSR:fallthrough
		 	case .SSRANGE:fallthrough
		 	case .STD:fallthrough
		 	case .SYSEIB:fallthrough
		 	case .SZ:fallthrough
		 	case .TERM:fallthrough
		 	case .TERMINAL:fallthrough
		 	case .TEST:fallthrough
		 	case .THREAD:fallthrough
		 	case .TITLE:fallthrough
		 	case .TRIG:fallthrough
		 	case .TRUNC:fallthrough
		 	case .UE:fallthrough
		 	case .UPPER:fallthrough
		 	case .VBREF:fallthrough
		 	case .WD:fallthrough
		 	case .XMLPARSE:fallthrough
		 	case .XMLSS:fallthrough
		 	case .XOPTS:fallthrough
		 	case .XREF:fallthrough
		 	case .YEARWINDOW:fallthrough
		 	case .YW:fallthrough
		 	case .ZWB:fallthrough
		 	case .C_CHAR:fallthrough
		 	case .D_CHAR:fallthrough
		 	case .E_CHAR:fallthrough
		 	case .F_CHAR:fallthrough
		 	case .H_CHAR:fallthrough
		 	case .I_CHAR:fallthrough
		 	case .M_CHAR:fallthrough
		 	case .N_CHAR:fallthrough
		 	case .Q_CHAR:fallthrough
		 	case .S_CHAR:fallthrough
		 	case .U_CHAR:fallthrough
		 	case .W_CHAR:fallthrough
		 	case .X_CHAR:fallthrough
		 	case .COMMACHAR:fallthrough
		 	case .IDENTIFIER:
		 		setState(496)
		 		try cobolWord()

		 		break

		 	case .FILENAME:
		 		setState(497)
		 		try filename()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(502)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,41,_ctx)) {
		 	case 1:
		 		setState(500)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.IN.rawValue
		 		          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.OF.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(501)
		 		try copyLibrary()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CopyLibraryContext: ParserRuleContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func cobolWord() -> CobolWordContext? {
				return getRuleContext(CobolWordContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_copyLibrary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterCopyLibrary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitCopyLibrary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitCopyLibrary(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitCopyLibrary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func copyLibrary() throws -> CopyLibraryContext {
		var _localctx: CopyLibraryContext = CopyLibraryContext(_ctx, getState())
		try enterRule(_localctx, 18, Cobol85PreprocessorParser.RULE_copyLibrary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(506)
		 	try _errHandler.sync(self)
		 	switch (Cobol85PreprocessorParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NONNUMERICLITERAL:fallthrough
		 	case .NUMERICLITERAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(504)
		 		try literal()

		 		break
		 	case .ADATA:fallthrough
		 	case .ADV:fallthrough
		 	case .ALIAS:fallthrough
		 	case .ANSI:fallthrough
		 	case .ANY:fallthrough
		 	case .APOST:fallthrough
		 	case .AR:fallthrough
		 	case .ARITH:fallthrough
		 	case .AUTO:fallthrough
		 	case .AWO:fallthrough
		 	case .BIN:fallthrough
		 	case .BLOCK0:fallthrough
		 	case .BUF:fallthrough
		 	case .BUFSIZE:fallthrough
		 	case .BY:fallthrough
		 	case .CBL:fallthrough
		 	case .CBLCARD:fallthrough
		 	case .CO:fallthrough
		 	case .COBOL2:fallthrough
		 	case .COBOL3:fallthrough
		 	case .CODEPAGE:fallthrough
		 	case .COMPAT:fallthrough
		 	case .COMPILE:fallthrough
		 	case .CP:fallthrough
		 	case .CPP:fallthrough
		 	case .CPSM:fallthrough
		 	case .CS:fallthrough
		 	case .CURR:fallthrough
		 	case .CURRENCY:fallthrough
		 	case .DATA:fallthrough
		 	case .DATEPROC:fallthrough
		 	case .DBCS:fallthrough
		 	case .DD:fallthrough
		 	case .DEBUG:fallthrough
		 	case .DECK:fallthrough
		 	case .DIAGTRUNC:fallthrough
		 	case .DLI:fallthrough
		 	case .DLL:fallthrough
		 	case .DP:fallthrough
		 	case .DTR:fallthrough
		 	case .DU:fallthrough
		 	case .DUMP:fallthrough
		 	case .DYN:fallthrough
		 	case .DYNAM:fallthrough
		 	case .EDF:fallthrough
		 	case .EJECT:fallthrough
		 	case .EJPD:fallthrough
		 	case .EN:fallthrough
		 	case .ENGLISH:fallthrough
		 	case .EPILOG:fallthrough
		 	case .EXCI:fallthrough
		 	case .EXIT:fallthrough
		 	case .EXP:fallthrough
		 	case .EXPORTALL:fallthrough
		 	case .EXTEND:fallthrough
		 	case .FASTSRT:fallthrough
		 	case .FLAG:fallthrough
		 	case .FLAGSTD:fallthrough
		 	case .FSRT:fallthrough
		 	case .FULL:fallthrough
		 	case .GDS:fallthrough
		 	case .GRAPHIC:fallthrough
		 	case .HOOK:fallthrough
		 	case .IN:fallthrough
		 	case .INTDATE:fallthrough
		 	case .JA:fallthrough
		 	case .JP:fallthrough
		 	case .KA:fallthrough
		 	case .LANG:fallthrough
		 	case .LANGUAGE:fallthrough
		 	case .LC:fallthrough
		 	case .LENGTH:fallthrough
		 	case .LIB:fallthrough
		 	case .LILIAN:fallthrough
		 	case .LIN:fallthrough
		 	case .LINECOUNT:fallthrough
		 	case .LINKAGE:fallthrough
		 	case .LIST:fallthrough
		 	case .LM:fallthrough
		 	case .LONGMIXED:fallthrough
		 	case .LONGUPPER:fallthrough
		 	case .LU:fallthrough
		 	case .MAP:fallthrough
		 	case .MARGINS:fallthrough
		 	case .MAX:fallthrough
		 	case .MD:fallthrough
		 	case .MDECK:fallthrough
		 	case .MIG:fallthrough
		 	case .MIXED:fallthrough
		 	case .NAME:fallthrough
		 	case .NAT:fallthrough
		 	case .NATIONAL:fallthrough
		 	case .NATLANG:fallthrough
		 	case .NN:fallthrough
		 	case .NO:fallthrough
		 	case .NOADATA:fallthrough
		 	case .NOADV:fallthrough
		 	case .NOALIAS:fallthrough
		 	case .NOAWO:fallthrough
		 	case .NOBLOCK0:fallthrough
		 	case .NOC:fallthrough
		 	case .NOCBLCARD:fallthrough
		 	case .NOCICS:fallthrough
		 	case .NOCMPR2:fallthrough
		 	case .NOCOMPILE:fallthrough
		 	case .NOCPSM:fallthrough
		 	case .NOCURR:fallthrough
		 	case .NOCURRENCY:fallthrough
		 	case .NOD:fallthrough
		 	case .NODATEPROC:fallthrough
		 	case .NODBCS:fallthrough
		 	case .NODE:fallthrough
		 	case .NODEBUG:fallthrough
		 	case .NODECK:fallthrough
		 	case .NODIAGTRUNC:fallthrough
		 	case .NODLL:fallthrough
		 	case .NODU:fallthrough
		 	case .NODUMP:fallthrough
		 	case .NODP:fallthrough
		 	case .NODTR:fallthrough
		 	case .NODYN:fallthrough
		 	case .NODYNAM:fallthrough
		 	case .NOEDF:fallthrough
		 	case .NOEJPD:fallthrough
		 	case .NOEPILOG:fallthrough
		 	case .NOEXIT:fallthrough
		 	case .NOEXP:fallthrough
		 	case .NOEXPORTALL:fallthrough
		 	case .NOF:fallthrough
		 	case .NOFASTSRT:fallthrough
		 	case .NOFEPI:fallthrough
		 	case .NOFLAG:fallthrough
		 	case .NOFLAGMIG:fallthrough
		 	case .NOFLAGSTD:fallthrough
		 	case .NOFSRT:fallthrough
		 	case .NOGRAPHIC:fallthrough
		 	case .NOHOOK:fallthrough
		 	case .NOLENGTH:fallthrough
		 	case .NOLIB:fallthrough
		 	case .NOLINKAGE:fallthrough
		 	case .NOLIST:fallthrough
		 	case .NOMAP:fallthrough
		 	case .NOMD:fallthrough
		 	case .NOMDECK:fallthrough
		 	case .NONAME:fallthrough
		 	case .NONUM:fallthrough
		 	case .NONUMBER:fallthrough
		 	case .NOOBJ:fallthrough
		 	case .NOOBJECT:fallthrough
		 	case .NOOFF:fallthrough
		 	case .NOOFFSET:fallthrough
		 	case .NOOPSEQUENCE:fallthrough
		 	case .NOOPT:fallthrough
		 	case .NOOPTIMIZE:fallthrough
		 	case .NOOPTIONS:fallthrough
		 	case .NOP:fallthrough
		 	case .NOPFD:fallthrough
		 	case .NOPROLOG:fallthrough
		 	case .NORENT:fallthrough
		 	case .NOS:fallthrough
		 	case .NOSEP:fallthrough
		 	case .NOSEPARATE:fallthrough
		 	case .NOSEQ:fallthrough
		 	case .NOSOURCE:fallthrough
		 	case .NOSPIE:fallthrough
		 	case .NOSQL:fallthrough
		 	case .NOSQLC:fallthrough
		 	case .NOSQLCCSID:fallthrough
		 	case .NOSSR:fallthrough
		 	case .NOSSRANGE:fallthrough
		 	case .NOSTDTRUNC:fallthrough
		 	case .NOSEQUENCE:fallthrough
		 	case .NOTERM:fallthrough
		 	case .NOTERMINAL:fallthrough
		 	case .NOTEST:fallthrough
		 	case .NOTHREAD:fallthrough
		 	case .NOTRIG:fallthrough
		 	case .NOVBREF:fallthrough
		 	case .NOWORD:fallthrough
		 	case .NOX:fallthrough
		 	case .NOXREF:fallthrough
		 	case .NOZWB:fallthrough
		 	case .NS:fallthrough
		 	case .NSEQ:fallthrough
		 	case .NSYMBOL:fallthrough
		 	case .NUM:fallthrough
		 	case .NUMBER:fallthrough
		 	case .NUMPROC:fallthrough
		 	case .OBJ:fallthrough
		 	case .OBJECT:fallthrough
		 	case .OF:fallthrough
		 	case .OFF:fallthrough
		 	case .OFFSET:fallthrough
		 	case .ON:fallthrough
		 	case .OP:fallthrough
		 	case .OPMARGINS:fallthrough
		 	case .OPSEQUENCE:fallthrough
		 	case .OPT:fallthrough
		 	case .OPTFILE:fallthrough
		 	case .OPTIMIZE:fallthrough
		 	case .OPTIONS:fallthrough
		 	case .OUT:fallthrough
		 	case .OUTDD:fallthrough
		 	case .PFD:fallthrough
		 	case .PPTDBG:fallthrough
		 	case .PGMN:fallthrough
		 	case .PGMNAME:fallthrough
		 	case .PROCESS:fallthrough
		 	case .PROLOG:fallthrough
		 	case .QUOTE:fallthrough
		 	case .RENT:fallthrough
		 	case .REPLACING:fallthrough
		 	case .RMODE:fallthrough
		 	case .SEP:fallthrough
		 	case .SEPARATE:fallthrough
		 	case .SEQ:fallthrough
		 	case .SEQUENCE:fallthrough
		 	case .SHORT:fallthrough
		 	case .SIZE:fallthrough
		 	case .SOURCE:fallthrough
		 	case .SP:fallthrough
		 	case .SPACE:fallthrough
		 	case .SPIE:fallthrough
		 	case .SQL:fallthrough
		 	case .SQLC:fallthrough
		 	case .SQLCCSID:fallthrough
		 	case .SS:fallthrough
		 	case .SSR:fallthrough
		 	case .SSRANGE:fallthrough
		 	case .STD:fallthrough
		 	case .SYSEIB:fallthrough
		 	case .SZ:fallthrough
		 	case .TERM:fallthrough
		 	case .TERMINAL:fallthrough
		 	case .TEST:fallthrough
		 	case .THREAD:fallthrough
		 	case .TITLE:fallthrough
		 	case .TRIG:fallthrough
		 	case .TRUNC:fallthrough
		 	case .UE:fallthrough
		 	case .UPPER:fallthrough
		 	case .VBREF:fallthrough
		 	case .WD:fallthrough
		 	case .XMLPARSE:fallthrough
		 	case .XMLSS:fallthrough
		 	case .XOPTS:fallthrough
		 	case .XREF:fallthrough
		 	case .YEARWINDOW:fallthrough
		 	case .YW:fallthrough
		 	case .ZWB:fallthrough
		 	case .C_CHAR:fallthrough
		 	case .D_CHAR:fallthrough
		 	case .E_CHAR:fallthrough
		 	case .F_CHAR:fallthrough
		 	case .H_CHAR:fallthrough
		 	case .I_CHAR:fallthrough
		 	case .M_CHAR:fallthrough
		 	case .N_CHAR:fallthrough
		 	case .Q_CHAR:fallthrough
		 	case .S_CHAR:fallthrough
		 	case .U_CHAR:fallthrough
		 	case .W_CHAR:fallthrough
		 	case .X_CHAR:fallthrough
		 	case .COMMACHAR:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(505)
		 		try cobolWord()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReplacingPhraseContext: ParserRuleContext {
			open
			func REPLACING() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.REPLACING.rawValue, 0)
			}
			open
			func replaceClause() -> [ReplaceClauseContext] {
				return getRuleContexts(ReplaceClauseContext.self)
			}
			open
			func replaceClause(_ i: Int) -> ReplaceClauseContext? {
				return getRuleContext(ReplaceClauseContext.self, i)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_replacingPhrase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterReplacingPhrase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitReplacingPhrase(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitReplacingPhrase(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitReplacingPhrase(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func replacingPhrase() throws -> ReplacingPhraseContext {
		var _localctx: ReplacingPhraseContext = ReplacingPhraseContext(_ctx, getState())
		try enterRule(_localctx, 20, Cobol85PreprocessorParser.RULE_replacingPhrase)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(508)
		 	try match(Cobol85PreprocessorParser.Tokens.REPLACING.rawValue)
		 	setState(512)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(509)
		 		try match(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)


		 		setState(514)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(515)
		 	try replaceClause()
		 	setState(524)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,45,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(517) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(516)
		 				try match(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)


		 				setState(519); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue
		 			      return testSet
		 			 }())
		 			setState(521)
		 			try replaceClause()

		 	 
		 		}
		 		setState(526)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,45,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReplaceAreaContext: ParserRuleContext {
			open
			func replaceByStatement() -> ReplaceByStatementContext? {
				return getRuleContext(ReplaceByStatementContext.self, 0)
			}
			open
			func copyStatement() -> [CopyStatementContext] {
				return getRuleContexts(CopyStatementContext.self)
			}
			open
			func copyStatement(_ i: Int) -> CopyStatementContext? {
				return getRuleContext(CopyStatementContext.self, i)
			}
			open
			func charData() -> [CharDataContext] {
				return getRuleContexts(CharDataContext.self)
			}
			open
			func charData(_ i: Int) -> CharDataContext? {
				return getRuleContext(CharDataContext.self, i)
			}
			open
			func replaceOffStatement() -> ReplaceOffStatementContext? {
				return getRuleContext(ReplaceOffStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_replaceArea
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterReplaceArea(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitReplaceArea(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitReplaceArea(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitReplaceArea(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func replaceArea() throws -> ReplaceAreaContext {
		var _localctx: ReplaceAreaContext = ReplaceAreaContext(_ctx, getState())
		try enterRule(_localctx, 22, Cobol85PreprocessorParser.RULE_replaceArea)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(527)
		 	try replaceByStatement()
		 	setState(532)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,47,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(530)
		 			try _errHandler.sync(self)
		 			switch (Cobol85PreprocessorParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .COPY:
		 				setState(528)
		 				try copyStatement()

		 				break
		 			case .ADATA:fallthrough
		 			case .ADV:fallthrough
		 			case .ALIAS:fallthrough
		 			case .ANSI:fallthrough
		 			case .ANY:fallthrough
		 			case .APOST:fallthrough
		 			case .AR:fallthrough
		 			case .ARITH:fallthrough
		 			case .AUTO:fallthrough
		 			case .AWO:fallthrough
		 			case .BIN:fallthrough
		 			case .BLOCK0:fallthrough
		 			case .BUF:fallthrough
		 			case .BUFSIZE:fallthrough
		 			case .BY:fallthrough
		 			case .CBL:fallthrough
		 			case .CBLCARD:fallthrough
		 			case .CO:fallthrough
		 			case .COBOL2:fallthrough
		 			case .COBOL3:fallthrough
		 			case .CODEPAGE:fallthrough
		 			case .COMPAT:fallthrough
		 			case .COMPILE:fallthrough
		 			case .CP:fallthrough
		 			case .CPP:fallthrough
		 			case .CPSM:fallthrough
		 			case .CS:fallthrough
		 			case .CURR:fallthrough
		 			case .CURRENCY:fallthrough
		 			case .DATA:fallthrough
		 			case .DATEPROC:fallthrough
		 			case .DBCS:fallthrough
		 			case .DD:fallthrough
		 			case .DEBUG:fallthrough
		 			case .DECK:fallthrough
		 			case .DIAGTRUNC:fallthrough
		 			case .DLI:fallthrough
		 			case .DLL:fallthrough
		 			case .DP:fallthrough
		 			case .DTR:fallthrough
		 			case .DU:fallthrough
		 			case .DUMP:fallthrough
		 			case .DYN:fallthrough
		 			case .DYNAM:fallthrough
		 			case .EDF:fallthrough
		 			case .EJECT:fallthrough
		 			case .EJPD:fallthrough
		 			case .EN:fallthrough
		 			case .ENGLISH:fallthrough
		 			case .EPILOG:fallthrough
		 			case .EXCI:fallthrough
		 			case .EXIT:fallthrough
		 			case .EXP:fallthrough
		 			case .EXPORTALL:fallthrough
		 			case .EXTEND:fallthrough
		 			case .FASTSRT:fallthrough
		 			case .FLAG:fallthrough
		 			case .FLAGSTD:fallthrough
		 			case .FSRT:fallthrough
		 			case .FULL:fallthrough
		 			case .GDS:fallthrough
		 			case .GRAPHIC:fallthrough
		 			case .HOOK:fallthrough
		 			case .IN:fallthrough
		 			case .INTDATE:fallthrough
		 			case .JA:fallthrough
		 			case .JP:fallthrough
		 			case .KA:fallthrough
		 			case .LANG:fallthrough
		 			case .LANGUAGE:fallthrough
		 			case .LC:fallthrough
		 			case .LENGTH:fallthrough
		 			case .LIB:fallthrough
		 			case .LILIAN:fallthrough
		 			case .LIN:fallthrough
		 			case .LINECOUNT:fallthrough
		 			case .LINKAGE:fallthrough
		 			case .LIST:fallthrough
		 			case .LM:fallthrough
		 			case .LONGMIXED:fallthrough
		 			case .LONGUPPER:fallthrough
		 			case .LPARENCHAR:fallthrough
		 			case .LU:fallthrough
		 			case .MAP:fallthrough
		 			case .MARGINS:fallthrough
		 			case .MAX:fallthrough
		 			case .MD:fallthrough
		 			case .MDECK:fallthrough
		 			case .MIG:fallthrough
		 			case .MIXED:fallthrough
		 			case .NAME:fallthrough
		 			case .NAT:fallthrough
		 			case .NATIONAL:fallthrough
		 			case .NATLANG:fallthrough
		 			case .NN:fallthrough
		 			case .NO:fallthrough
		 			case .NOADATA:fallthrough
		 			case .NOADV:fallthrough
		 			case .NOALIAS:fallthrough
		 			case .NOAWO:fallthrough
		 			case .NOBLOCK0:fallthrough
		 			case .NOC:fallthrough
		 			case .NOCBLCARD:fallthrough
		 			case .NOCICS:fallthrough
		 			case .NOCMPR2:fallthrough
		 			case .NOCOMPILE:fallthrough
		 			case .NOCPSM:fallthrough
		 			case .NOCURR:fallthrough
		 			case .NOCURRENCY:fallthrough
		 			case .NOD:fallthrough
		 			case .NODATEPROC:fallthrough
		 			case .NODBCS:fallthrough
		 			case .NODE:fallthrough
		 			case .NODEBUG:fallthrough
		 			case .NODECK:fallthrough
		 			case .NODIAGTRUNC:fallthrough
		 			case .NODLL:fallthrough
		 			case .NODU:fallthrough
		 			case .NODUMP:fallthrough
		 			case .NODP:fallthrough
		 			case .NODTR:fallthrough
		 			case .NODYN:fallthrough
		 			case .NODYNAM:fallthrough
		 			case .NOEDF:fallthrough
		 			case .NOEJPD:fallthrough
		 			case .NOEPILOG:fallthrough
		 			case .NOEXIT:fallthrough
		 			case .NOEXP:fallthrough
		 			case .NOEXPORTALL:fallthrough
		 			case .NOF:fallthrough
		 			case .NOFASTSRT:fallthrough
		 			case .NOFEPI:fallthrough
		 			case .NOFLAG:fallthrough
		 			case .NOFLAGMIG:fallthrough
		 			case .NOFLAGSTD:fallthrough
		 			case .NOFSRT:fallthrough
		 			case .NOGRAPHIC:fallthrough
		 			case .NOHOOK:fallthrough
		 			case .NOLENGTH:fallthrough
		 			case .NOLIB:fallthrough
		 			case .NOLINKAGE:fallthrough
		 			case .NOLIST:fallthrough
		 			case .NOMAP:fallthrough
		 			case .NOMD:fallthrough
		 			case .NOMDECK:fallthrough
		 			case .NONAME:fallthrough
		 			case .NONUM:fallthrough
		 			case .NONUMBER:fallthrough
		 			case .NOOBJ:fallthrough
		 			case .NOOBJECT:fallthrough
		 			case .NOOFF:fallthrough
		 			case .NOOFFSET:fallthrough
		 			case .NOOPSEQUENCE:fallthrough
		 			case .NOOPT:fallthrough
		 			case .NOOPTIMIZE:fallthrough
		 			case .NOOPTIONS:fallthrough
		 			case .NOP:fallthrough
		 			case .NOPFD:fallthrough
		 			case .NOPROLOG:fallthrough
		 			case .NORENT:fallthrough
		 			case .NOS:fallthrough
		 			case .NOSEP:fallthrough
		 			case .NOSEPARATE:fallthrough
		 			case .NOSEQ:fallthrough
		 			case .NOSOURCE:fallthrough
		 			case .NOSPIE:fallthrough
		 			case .NOSQL:fallthrough
		 			case .NOSQLC:fallthrough
		 			case .NOSQLCCSID:fallthrough
		 			case .NOSSR:fallthrough
		 			case .NOSSRANGE:fallthrough
		 			case .NOSTDTRUNC:fallthrough
		 			case .NOSEQUENCE:fallthrough
		 			case .NOTERM:fallthrough
		 			case .NOTERMINAL:fallthrough
		 			case .NOTEST:fallthrough
		 			case .NOTHREAD:fallthrough
		 			case .NOTRIG:fallthrough
		 			case .NOVBREF:fallthrough
		 			case .NOWORD:fallthrough
		 			case .NOX:fallthrough
		 			case .NOXREF:fallthrough
		 			case .NOZWB:fallthrough
		 			case .NS:fallthrough
		 			case .NSEQ:fallthrough
		 			case .NSYMBOL:fallthrough
		 			case .NUM:fallthrough
		 			case .NUMBER:fallthrough
		 			case .NUMPROC:fallthrough
		 			case .OBJ:fallthrough
		 			case .OBJECT:fallthrough
		 			case .OF:fallthrough
		 			case .OFF:fallthrough
		 			case .OFFSET:fallthrough
		 			case .ON:fallthrough
		 			case .OP:fallthrough
		 			case .OPMARGINS:fallthrough
		 			case .OPSEQUENCE:fallthrough
		 			case .OPT:fallthrough
		 			case .OPTFILE:fallthrough
		 			case .OPTIMIZE:fallthrough
		 			case .OPTIONS:fallthrough
		 			case .OUT:fallthrough
		 			case .OUTDD:fallthrough
		 			case .PFD:fallthrough
		 			case .PPTDBG:fallthrough
		 			case .PGMN:fallthrough
		 			case .PGMNAME:fallthrough
		 			case .PROCESS:fallthrough
		 			case .PROLOG:fallthrough
		 			case .QUOTE:fallthrough
		 			case .RENT:fallthrough
		 			case .REPLACING:fallthrough
		 			case .RMODE:fallthrough
		 			case .RPARENCHAR:fallthrough
		 			case .SEP:fallthrough
		 			case .SEPARATE:fallthrough
		 			case .SEQ:fallthrough
		 			case .SEQUENCE:fallthrough
		 			case .SHORT:fallthrough
		 			case .SIZE:fallthrough
		 			case .SOURCE:fallthrough
		 			case .SP:fallthrough
		 			case .SPACE:fallthrough
		 			case .SPIE:fallthrough
		 			case .SQL:fallthrough
		 			case .SQLC:fallthrough
		 			case .SQLCCSID:fallthrough
		 			case .SS:fallthrough
		 			case .SSR:fallthrough
		 			case .SSRANGE:fallthrough
		 			case .STD:fallthrough
		 			case .SYSEIB:fallthrough
		 			case .SZ:fallthrough
		 			case .TERM:fallthrough
		 			case .TERMINAL:fallthrough
		 			case .TEST:fallthrough
		 			case .THREAD:fallthrough
		 			case .TITLE:fallthrough
		 			case .TRIG:fallthrough
		 			case .TRUNC:fallthrough
		 			case .UE:fallthrough
		 			case .UPPER:fallthrough
		 			case .VBREF:fallthrough
		 			case .WD:fallthrough
		 			case .XMLPARSE:fallthrough
		 			case .XMLSS:fallthrough
		 			case .XOPTS:fallthrough
		 			case .XREF:fallthrough
		 			case .YEARWINDOW:fallthrough
		 			case .YW:fallthrough
		 			case .ZWB:fallthrough
		 			case .C_CHAR:fallthrough
		 			case .D_CHAR:fallthrough
		 			case .E_CHAR:fallthrough
		 			case .F_CHAR:fallthrough
		 			case .H_CHAR:fallthrough
		 			case .I_CHAR:fallthrough
		 			case .M_CHAR:fallthrough
		 			case .N_CHAR:fallthrough
		 			case .Q_CHAR:fallthrough
		 			case .S_CHAR:fallthrough
		 			case .U_CHAR:fallthrough
		 			case .W_CHAR:fallthrough
		 			case .X_CHAR:fallthrough
		 			case .COMMACHAR:fallthrough
		 			case .DOT:fallthrough
		 			case .NONNUMERICLITERAL:fallthrough
		 			case .NUMERICLITERAL:fallthrough
		 			case .IDENTIFIER:fallthrough
		 			case .FILENAME:fallthrough
		 			case .NEWLINE:fallthrough
		 			case .TEXT:
		 				setState(529)
		 				try charData()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 	 
		 		}
		 		setState(534)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,47,_ctx)
		 	}
		 	setState(536)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,48,_ctx)) {
		 	case 1:
		 		setState(535)
		 		try replaceOffStatement()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReplaceByStatementContext: ParserRuleContext {
			open
			func REPLACE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.REPLACE.rawValue, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DOT.rawValue, 0)
			}
			open
			func replaceClause() -> [ReplaceClauseContext] {
				return getRuleContexts(ReplaceClauseContext.self)
			}
			open
			func replaceClause(_ i: Int) -> ReplaceClauseContext? {
				return getRuleContext(ReplaceClauseContext.self, i)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_replaceByStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterReplaceByStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitReplaceByStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitReplaceByStatement(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitReplaceByStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func replaceByStatement() throws -> ReplaceByStatementContext {
		var _localctx: ReplaceByStatementContext = ReplaceByStatementContext(_ctx, getState())
		try enterRule(_localctx, 24, Cobol85PreprocessorParser.RULE_replaceByStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(538)
		 	try match(Cobol85PreprocessorParser.Tokens.REPLACE.rawValue)
		 	setState(546); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(542)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(539)
		 				try match(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)


		 				setState(544)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(545)
		 			try replaceClause()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(548); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,50,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(550)
		 	try match(Cobol85PreprocessorParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReplaceOffStatementContext: ParserRuleContext {
			open
			func REPLACE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.REPLACE.rawValue, 0)
			}
			open
			func OFF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OFF.rawValue, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_replaceOffStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterReplaceOffStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitReplaceOffStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitReplaceOffStatement(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitReplaceOffStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func replaceOffStatement() throws -> ReplaceOffStatementContext {
		var _localctx: ReplaceOffStatementContext = ReplaceOffStatementContext(_ctx, getState())
		try enterRule(_localctx, 26, Cobol85PreprocessorParser.RULE_replaceOffStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(552)
		 	try match(Cobol85PreprocessorParser.Tokens.REPLACE.rawValue)
		 	setState(553)
		 	try match(Cobol85PreprocessorParser.Tokens.OFF.rawValue)
		 	setState(554)
		 	try match(Cobol85PreprocessorParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReplaceClauseContext: ParserRuleContext {
			open
			func replaceable() -> ReplaceableContext? {
				return getRuleContext(ReplaceableContext.self, 0)
			}
			open
			func BY() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.BY.rawValue, 0)
			}
			open
			func replacement() -> ReplacementContext? {
				return getRuleContext(ReplacementContext.self, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func directoryPhrase() -> DirectoryPhraseContext? {
				return getRuleContext(DirectoryPhraseContext.self, 0)
			}
			open
			func familyPhrase() -> FamilyPhraseContext? {
				return getRuleContext(FamilyPhraseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_replaceClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterReplaceClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitReplaceClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitReplaceClause(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitReplaceClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func replaceClause() throws -> ReplaceClauseContext {
		var _localctx: ReplaceClauseContext = ReplaceClauseContext(_ctx, getState())
		try enterRule(_localctx, 28, Cobol85PreprocessorParser.RULE_replaceClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(556)
		 	try replaceable()
		 	setState(560)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(557)
		 		try match(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)


		 		setState(562)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(563)
		 	try match(Cobol85PreprocessorParser.Tokens.BY.rawValue)
		 	setState(567)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(564)
		 		try match(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)


		 		setState(569)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(570)
		 	try replacement()
		 	setState(578)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,54,_ctx)) {
		 	case 1:
		 		setState(574)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(571)
		 			try match(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)


		 			setState(576)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(577)
		 		try directoryPhrase()

		 		break
		 	default: break
		 	}
		 	setState(587)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,56,_ctx)) {
		 	case 1:
		 		setState(583)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(580)
		 			try match(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)


		 			setState(585)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(586)
		 		try familyPhrase()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DirectoryPhraseContext: ParserRuleContext {
			open
			func OF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OF.rawValue, 0)
			}
			open
			func IN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.IN.rawValue, 0)
			}
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func cobolWord() -> CobolWordContext? {
				return getRuleContext(CobolWordContext.self, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_directoryPhrase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterDirectoryPhrase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitDirectoryPhrase(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitDirectoryPhrase(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitDirectoryPhrase(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func directoryPhrase() throws -> DirectoryPhraseContext {
		var _localctx: DirectoryPhraseContext = DirectoryPhraseContext(_ctx, getState())
		try enterRule(_localctx, 30, Cobol85PreprocessorParser.RULE_directoryPhrase)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(589)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.IN.rawValue
		 	          testSet = testSet || _la == Cobol85PreprocessorParser.Tokens.OF.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(593)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(590)
		 		try match(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)


		 		setState(595)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(598)
		 	try _errHandler.sync(self)
		 	switch (Cobol85PreprocessorParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NONNUMERICLITERAL:fallthrough
		 	case .NUMERICLITERAL:
		 		setState(596)
		 		try literal()

		 		break
		 	case .ADATA:fallthrough
		 	case .ADV:fallthrough
		 	case .ALIAS:fallthrough
		 	case .ANSI:fallthrough
		 	case .ANY:fallthrough
		 	case .APOST:fallthrough
		 	case .AR:fallthrough
		 	case .ARITH:fallthrough
		 	case .AUTO:fallthrough
		 	case .AWO:fallthrough
		 	case .BIN:fallthrough
		 	case .BLOCK0:fallthrough
		 	case .BUF:fallthrough
		 	case .BUFSIZE:fallthrough
		 	case .BY:fallthrough
		 	case .CBL:fallthrough
		 	case .CBLCARD:fallthrough
		 	case .CO:fallthrough
		 	case .COBOL2:fallthrough
		 	case .COBOL3:fallthrough
		 	case .CODEPAGE:fallthrough
		 	case .COMPAT:fallthrough
		 	case .COMPILE:fallthrough
		 	case .CP:fallthrough
		 	case .CPP:fallthrough
		 	case .CPSM:fallthrough
		 	case .CS:fallthrough
		 	case .CURR:fallthrough
		 	case .CURRENCY:fallthrough
		 	case .DATA:fallthrough
		 	case .DATEPROC:fallthrough
		 	case .DBCS:fallthrough
		 	case .DD:fallthrough
		 	case .DEBUG:fallthrough
		 	case .DECK:fallthrough
		 	case .DIAGTRUNC:fallthrough
		 	case .DLI:fallthrough
		 	case .DLL:fallthrough
		 	case .DP:fallthrough
		 	case .DTR:fallthrough
		 	case .DU:fallthrough
		 	case .DUMP:fallthrough
		 	case .DYN:fallthrough
		 	case .DYNAM:fallthrough
		 	case .EDF:fallthrough
		 	case .EJECT:fallthrough
		 	case .EJPD:fallthrough
		 	case .EN:fallthrough
		 	case .ENGLISH:fallthrough
		 	case .EPILOG:fallthrough
		 	case .EXCI:fallthrough
		 	case .EXIT:fallthrough
		 	case .EXP:fallthrough
		 	case .EXPORTALL:fallthrough
		 	case .EXTEND:fallthrough
		 	case .FASTSRT:fallthrough
		 	case .FLAG:fallthrough
		 	case .FLAGSTD:fallthrough
		 	case .FSRT:fallthrough
		 	case .FULL:fallthrough
		 	case .GDS:fallthrough
		 	case .GRAPHIC:fallthrough
		 	case .HOOK:fallthrough
		 	case .IN:fallthrough
		 	case .INTDATE:fallthrough
		 	case .JA:fallthrough
		 	case .JP:fallthrough
		 	case .KA:fallthrough
		 	case .LANG:fallthrough
		 	case .LANGUAGE:fallthrough
		 	case .LC:fallthrough
		 	case .LENGTH:fallthrough
		 	case .LIB:fallthrough
		 	case .LILIAN:fallthrough
		 	case .LIN:fallthrough
		 	case .LINECOUNT:fallthrough
		 	case .LINKAGE:fallthrough
		 	case .LIST:fallthrough
		 	case .LM:fallthrough
		 	case .LONGMIXED:fallthrough
		 	case .LONGUPPER:fallthrough
		 	case .LU:fallthrough
		 	case .MAP:fallthrough
		 	case .MARGINS:fallthrough
		 	case .MAX:fallthrough
		 	case .MD:fallthrough
		 	case .MDECK:fallthrough
		 	case .MIG:fallthrough
		 	case .MIXED:fallthrough
		 	case .NAME:fallthrough
		 	case .NAT:fallthrough
		 	case .NATIONAL:fallthrough
		 	case .NATLANG:fallthrough
		 	case .NN:fallthrough
		 	case .NO:fallthrough
		 	case .NOADATA:fallthrough
		 	case .NOADV:fallthrough
		 	case .NOALIAS:fallthrough
		 	case .NOAWO:fallthrough
		 	case .NOBLOCK0:fallthrough
		 	case .NOC:fallthrough
		 	case .NOCBLCARD:fallthrough
		 	case .NOCICS:fallthrough
		 	case .NOCMPR2:fallthrough
		 	case .NOCOMPILE:fallthrough
		 	case .NOCPSM:fallthrough
		 	case .NOCURR:fallthrough
		 	case .NOCURRENCY:fallthrough
		 	case .NOD:fallthrough
		 	case .NODATEPROC:fallthrough
		 	case .NODBCS:fallthrough
		 	case .NODE:fallthrough
		 	case .NODEBUG:fallthrough
		 	case .NODECK:fallthrough
		 	case .NODIAGTRUNC:fallthrough
		 	case .NODLL:fallthrough
		 	case .NODU:fallthrough
		 	case .NODUMP:fallthrough
		 	case .NODP:fallthrough
		 	case .NODTR:fallthrough
		 	case .NODYN:fallthrough
		 	case .NODYNAM:fallthrough
		 	case .NOEDF:fallthrough
		 	case .NOEJPD:fallthrough
		 	case .NOEPILOG:fallthrough
		 	case .NOEXIT:fallthrough
		 	case .NOEXP:fallthrough
		 	case .NOEXPORTALL:fallthrough
		 	case .NOF:fallthrough
		 	case .NOFASTSRT:fallthrough
		 	case .NOFEPI:fallthrough
		 	case .NOFLAG:fallthrough
		 	case .NOFLAGMIG:fallthrough
		 	case .NOFLAGSTD:fallthrough
		 	case .NOFSRT:fallthrough
		 	case .NOGRAPHIC:fallthrough
		 	case .NOHOOK:fallthrough
		 	case .NOLENGTH:fallthrough
		 	case .NOLIB:fallthrough
		 	case .NOLINKAGE:fallthrough
		 	case .NOLIST:fallthrough
		 	case .NOMAP:fallthrough
		 	case .NOMD:fallthrough
		 	case .NOMDECK:fallthrough
		 	case .NONAME:fallthrough
		 	case .NONUM:fallthrough
		 	case .NONUMBER:fallthrough
		 	case .NOOBJ:fallthrough
		 	case .NOOBJECT:fallthrough
		 	case .NOOFF:fallthrough
		 	case .NOOFFSET:fallthrough
		 	case .NOOPSEQUENCE:fallthrough
		 	case .NOOPT:fallthrough
		 	case .NOOPTIMIZE:fallthrough
		 	case .NOOPTIONS:fallthrough
		 	case .NOP:fallthrough
		 	case .NOPFD:fallthrough
		 	case .NOPROLOG:fallthrough
		 	case .NORENT:fallthrough
		 	case .NOS:fallthrough
		 	case .NOSEP:fallthrough
		 	case .NOSEPARATE:fallthrough
		 	case .NOSEQ:fallthrough
		 	case .NOSOURCE:fallthrough
		 	case .NOSPIE:fallthrough
		 	case .NOSQL:fallthrough
		 	case .NOSQLC:fallthrough
		 	case .NOSQLCCSID:fallthrough
		 	case .NOSSR:fallthrough
		 	case .NOSSRANGE:fallthrough
		 	case .NOSTDTRUNC:fallthrough
		 	case .NOSEQUENCE:fallthrough
		 	case .NOTERM:fallthrough
		 	case .NOTERMINAL:fallthrough
		 	case .NOTEST:fallthrough
		 	case .NOTHREAD:fallthrough
		 	case .NOTRIG:fallthrough
		 	case .NOVBREF:fallthrough
		 	case .NOWORD:fallthrough
		 	case .NOX:fallthrough
		 	case .NOXREF:fallthrough
		 	case .NOZWB:fallthrough
		 	case .NS:fallthrough
		 	case .NSEQ:fallthrough
		 	case .NSYMBOL:fallthrough
		 	case .NUM:fallthrough
		 	case .NUMBER:fallthrough
		 	case .NUMPROC:fallthrough
		 	case .OBJ:fallthrough
		 	case .OBJECT:fallthrough
		 	case .OF:fallthrough
		 	case .OFF:fallthrough
		 	case .OFFSET:fallthrough
		 	case .ON:fallthrough
		 	case .OP:fallthrough
		 	case .OPMARGINS:fallthrough
		 	case .OPSEQUENCE:fallthrough
		 	case .OPT:fallthrough
		 	case .OPTFILE:fallthrough
		 	case .OPTIMIZE:fallthrough
		 	case .OPTIONS:fallthrough
		 	case .OUT:fallthrough
		 	case .OUTDD:fallthrough
		 	case .PFD:fallthrough
		 	case .PPTDBG:fallthrough
		 	case .PGMN:fallthrough
		 	case .PGMNAME:fallthrough
		 	case .PROCESS:fallthrough
		 	case .PROLOG:fallthrough
		 	case .QUOTE:fallthrough
		 	case .RENT:fallthrough
		 	case .REPLACING:fallthrough
		 	case .RMODE:fallthrough
		 	case .SEP:fallthrough
		 	case .SEPARATE:fallthrough
		 	case .SEQ:fallthrough
		 	case .SEQUENCE:fallthrough
		 	case .SHORT:fallthrough
		 	case .SIZE:fallthrough
		 	case .SOURCE:fallthrough
		 	case .SP:fallthrough
		 	case .SPACE:fallthrough
		 	case .SPIE:fallthrough
		 	case .SQL:fallthrough
		 	case .SQLC:fallthrough
		 	case .SQLCCSID:fallthrough
		 	case .SS:fallthrough
		 	case .SSR:fallthrough
		 	case .SSRANGE:fallthrough
		 	case .STD:fallthrough
		 	case .SYSEIB:fallthrough
		 	case .SZ:fallthrough
		 	case .TERM:fallthrough
		 	case .TERMINAL:fallthrough
		 	case .TEST:fallthrough
		 	case .THREAD:fallthrough
		 	case .TITLE:fallthrough
		 	case .TRIG:fallthrough
		 	case .TRUNC:fallthrough
		 	case .UE:fallthrough
		 	case .UPPER:fallthrough
		 	case .VBREF:fallthrough
		 	case .WD:fallthrough
		 	case .XMLPARSE:fallthrough
		 	case .XMLSS:fallthrough
		 	case .XOPTS:fallthrough
		 	case .XREF:fallthrough
		 	case .YEARWINDOW:fallthrough
		 	case .YW:fallthrough
		 	case .ZWB:fallthrough
		 	case .C_CHAR:fallthrough
		 	case .D_CHAR:fallthrough
		 	case .E_CHAR:fallthrough
		 	case .F_CHAR:fallthrough
		 	case .H_CHAR:fallthrough
		 	case .I_CHAR:fallthrough
		 	case .M_CHAR:fallthrough
		 	case .N_CHAR:fallthrough
		 	case .Q_CHAR:fallthrough
		 	case .S_CHAR:fallthrough
		 	case .U_CHAR:fallthrough
		 	case .W_CHAR:fallthrough
		 	case .X_CHAR:fallthrough
		 	case .COMMACHAR:fallthrough
		 	case .IDENTIFIER:
		 		setState(597)
		 		try cobolWord()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FamilyPhraseContext: ParserRuleContext {
			open
			func ON() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.ON.rawValue, 0)
			}
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func cobolWord() -> CobolWordContext? {
				return getRuleContext(CobolWordContext.self, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_familyPhrase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterFamilyPhrase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitFamilyPhrase(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitFamilyPhrase(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitFamilyPhrase(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func familyPhrase() throws -> FamilyPhraseContext {
		var _localctx: FamilyPhraseContext = FamilyPhraseContext(_ctx, getState())
		try enterRule(_localctx, 32, Cobol85PreprocessorParser.RULE_familyPhrase)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(600)
		 	try match(Cobol85PreprocessorParser.Tokens.ON.rawValue)
		 	setState(604)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(601)
		 		try match(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)


		 		setState(606)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(609)
		 	try _errHandler.sync(self)
		 	switch (Cobol85PreprocessorParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NONNUMERICLITERAL:fallthrough
		 	case .NUMERICLITERAL:
		 		setState(607)
		 		try literal()

		 		break
		 	case .ADATA:fallthrough
		 	case .ADV:fallthrough
		 	case .ALIAS:fallthrough
		 	case .ANSI:fallthrough
		 	case .ANY:fallthrough
		 	case .APOST:fallthrough
		 	case .AR:fallthrough
		 	case .ARITH:fallthrough
		 	case .AUTO:fallthrough
		 	case .AWO:fallthrough
		 	case .BIN:fallthrough
		 	case .BLOCK0:fallthrough
		 	case .BUF:fallthrough
		 	case .BUFSIZE:fallthrough
		 	case .BY:fallthrough
		 	case .CBL:fallthrough
		 	case .CBLCARD:fallthrough
		 	case .CO:fallthrough
		 	case .COBOL2:fallthrough
		 	case .COBOL3:fallthrough
		 	case .CODEPAGE:fallthrough
		 	case .COMPAT:fallthrough
		 	case .COMPILE:fallthrough
		 	case .CP:fallthrough
		 	case .CPP:fallthrough
		 	case .CPSM:fallthrough
		 	case .CS:fallthrough
		 	case .CURR:fallthrough
		 	case .CURRENCY:fallthrough
		 	case .DATA:fallthrough
		 	case .DATEPROC:fallthrough
		 	case .DBCS:fallthrough
		 	case .DD:fallthrough
		 	case .DEBUG:fallthrough
		 	case .DECK:fallthrough
		 	case .DIAGTRUNC:fallthrough
		 	case .DLI:fallthrough
		 	case .DLL:fallthrough
		 	case .DP:fallthrough
		 	case .DTR:fallthrough
		 	case .DU:fallthrough
		 	case .DUMP:fallthrough
		 	case .DYN:fallthrough
		 	case .DYNAM:fallthrough
		 	case .EDF:fallthrough
		 	case .EJECT:fallthrough
		 	case .EJPD:fallthrough
		 	case .EN:fallthrough
		 	case .ENGLISH:fallthrough
		 	case .EPILOG:fallthrough
		 	case .EXCI:fallthrough
		 	case .EXIT:fallthrough
		 	case .EXP:fallthrough
		 	case .EXPORTALL:fallthrough
		 	case .EXTEND:fallthrough
		 	case .FASTSRT:fallthrough
		 	case .FLAG:fallthrough
		 	case .FLAGSTD:fallthrough
		 	case .FSRT:fallthrough
		 	case .FULL:fallthrough
		 	case .GDS:fallthrough
		 	case .GRAPHIC:fallthrough
		 	case .HOOK:fallthrough
		 	case .IN:fallthrough
		 	case .INTDATE:fallthrough
		 	case .JA:fallthrough
		 	case .JP:fallthrough
		 	case .KA:fallthrough
		 	case .LANG:fallthrough
		 	case .LANGUAGE:fallthrough
		 	case .LC:fallthrough
		 	case .LENGTH:fallthrough
		 	case .LIB:fallthrough
		 	case .LILIAN:fallthrough
		 	case .LIN:fallthrough
		 	case .LINECOUNT:fallthrough
		 	case .LINKAGE:fallthrough
		 	case .LIST:fallthrough
		 	case .LM:fallthrough
		 	case .LONGMIXED:fallthrough
		 	case .LONGUPPER:fallthrough
		 	case .LU:fallthrough
		 	case .MAP:fallthrough
		 	case .MARGINS:fallthrough
		 	case .MAX:fallthrough
		 	case .MD:fallthrough
		 	case .MDECK:fallthrough
		 	case .MIG:fallthrough
		 	case .MIXED:fallthrough
		 	case .NAME:fallthrough
		 	case .NAT:fallthrough
		 	case .NATIONAL:fallthrough
		 	case .NATLANG:fallthrough
		 	case .NN:fallthrough
		 	case .NO:fallthrough
		 	case .NOADATA:fallthrough
		 	case .NOADV:fallthrough
		 	case .NOALIAS:fallthrough
		 	case .NOAWO:fallthrough
		 	case .NOBLOCK0:fallthrough
		 	case .NOC:fallthrough
		 	case .NOCBLCARD:fallthrough
		 	case .NOCICS:fallthrough
		 	case .NOCMPR2:fallthrough
		 	case .NOCOMPILE:fallthrough
		 	case .NOCPSM:fallthrough
		 	case .NOCURR:fallthrough
		 	case .NOCURRENCY:fallthrough
		 	case .NOD:fallthrough
		 	case .NODATEPROC:fallthrough
		 	case .NODBCS:fallthrough
		 	case .NODE:fallthrough
		 	case .NODEBUG:fallthrough
		 	case .NODECK:fallthrough
		 	case .NODIAGTRUNC:fallthrough
		 	case .NODLL:fallthrough
		 	case .NODU:fallthrough
		 	case .NODUMP:fallthrough
		 	case .NODP:fallthrough
		 	case .NODTR:fallthrough
		 	case .NODYN:fallthrough
		 	case .NODYNAM:fallthrough
		 	case .NOEDF:fallthrough
		 	case .NOEJPD:fallthrough
		 	case .NOEPILOG:fallthrough
		 	case .NOEXIT:fallthrough
		 	case .NOEXP:fallthrough
		 	case .NOEXPORTALL:fallthrough
		 	case .NOF:fallthrough
		 	case .NOFASTSRT:fallthrough
		 	case .NOFEPI:fallthrough
		 	case .NOFLAG:fallthrough
		 	case .NOFLAGMIG:fallthrough
		 	case .NOFLAGSTD:fallthrough
		 	case .NOFSRT:fallthrough
		 	case .NOGRAPHIC:fallthrough
		 	case .NOHOOK:fallthrough
		 	case .NOLENGTH:fallthrough
		 	case .NOLIB:fallthrough
		 	case .NOLINKAGE:fallthrough
		 	case .NOLIST:fallthrough
		 	case .NOMAP:fallthrough
		 	case .NOMD:fallthrough
		 	case .NOMDECK:fallthrough
		 	case .NONAME:fallthrough
		 	case .NONUM:fallthrough
		 	case .NONUMBER:fallthrough
		 	case .NOOBJ:fallthrough
		 	case .NOOBJECT:fallthrough
		 	case .NOOFF:fallthrough
		 	case .NOOFFSET:fallthrough
		 	case .NOOPSEQUENCE:fallthrough
		 	case .NOOPT:fallthrough
		 	case .NOOPTIMIZE:fallthrough
		 	case .NOOPTIONS:fallthrough
		 	case .NOP:fallthrough
		 	case .NOPFD:fallthrough
		 	case .NOPROLOG:fallthrough
		 	case .NORENT:fallthrough
		 	case .NOS:fallthrough
		 	case .NOSEP:fallthrough
		 	case .NOSEPARATE:fallthrough
		 	case .NOSEQ:fallthrough
		 	case .NOSOURCE:fallthrough
		 	case .NOSPIE:fallthrough
		 	case .NOSQL:fallthrough
		 	case .NOSQLC:fallthrough
		 	case .NOSQLCCSID:fallthrough
		 	case .NOSSR:fallthrough
		 	case .NOSSRANGE:fallthrough
		 	case .NOSTDTRUNC:fallthrough
		 	case .NOSEQUENCE:fallthrough
		 	case .NOTERM:fallthrough
		 	case .NOTERMINAL:fallthrough
		 	case .NOTEST:fallthrough
		 	case .NOTHREAD:fallthrough
		 	case .NOTRIG:fallthrough
		 	case .NOVBREF:fallthrough
		 	case .NOWORD:fallthrough
		 	case .NOX:fallthrough
		 	case .NOXREF:fallthrough
		 	case .NOZWB:fallthrough
		 	case .NS:fallthrough
		 	case .NSEQ:fallthrough
		 	case .NSYMBOL:fallthrough
		 	case .NUM:fallthrough
		 	case .NUMBER:fallthrough
		 	case .NUMPROC:fallthrough
		 	case .OBJ:fallthrough
		 	case .OBJECT:fallthrough
		 	case .OF:fallthrough
		 	case .OFF:fallthrough
		 	case .OFFSET:fallthrough
		 	case .ON:fallthrough
		 	case .OP:fallthrough
		 	case .OPMARGINS:fallthrough
		 	case .OPSEQUENCE:fallthrough
		 	case .OPT:fallthrough
		 	case .OPTFILE:fallthrough
		 	case .OPTIMIZE:fallthrough
		 	case .OPTIONS:fallthrough
		 	case .OUT:fallthrough
		 	case .OUTDD:fallthrough
		 	case .PFD:fallthrough
		 	case .PPTDBG:fallthrough
		 	case .PGMN:fallthrough
		 	case .PGMNAME:fallthrough
		 	case .PROCESS:fallthrough
		 	case .PROLOG:fallthrough
		 	case .QUOTE:fallthrough
		 	case .RENT:fallthrough
		 	case .REPLACING:fallthrough
		 	case .RMODE:fallthrough
		 	case .SEP:fallthrough
		 	case .SEPARATE:fallthrough
		 	case .SEQ:fallthrough
		 	case .SEQUENCE:fallthrough
		 	case .SHORT:fallthrough
		 	case .SIZE:fallthrough
		 	case .SOURCE:fallthrough
		 	case .SP:fallthrough
		 	case .SPACE:fallthrough
		 	case .SPIE:fallthrough
		 	case .SQL:fallthrough
		 	case .SQLC:fallthrough
		 	case .SQLCCSID:fallthrough
		 	case .SS:fallthrough
		 	case .SSR:fallthrough
		 	case .SSRANGE:fallthrough
		 	case .STD:fallthrough
		 	case .SYSEIB:fallthrough
		 	case .SZ:fallthrough
		 	case .TERM:fallthrough
		 	case .TERMINAL:fallthrough
		 	case .TEST:fallthrough
		 	case .THREAD:fallthrough
		 	case .TITLE:fallthrough
		 	case .TRIG:fallthrough
		 	case .TRUNC:fallthrough
		 	case .UE:fallthrough
		 	case .UPPER:fallthrough
		 	case .VBREF:fallthrough
		 	case .WD:fallthrough
		 	case .XMLPARSE:fallthrough
		 	case .XMLSS:fallthrough
		 	case .XOPTS:fallthrough
		 	case .XREF:fallthrough
		 	case .YEARWINDOW:fallthrough
		 	case .YW:fallthrough
		 	case .ZWB:fallthrough
		 	case .C_CHAR:fallthrough
		 	case .D_CHAR:fallthrough
		 	case .E_CHAR:fallthrough
		 	case .F_CHAR:fallthrough
		 	case .H_CHAR:fallthrough
		 	case .I_CHAR:fallthrough
		 	case .M_CHAR:fallthrough
		 	case .N_CHAR:fallthrough
		 	case .Q_CHAR:fallthrough
		 	case .S_CHAR:fallthrough
		 	case .U_CHAR:fallthrough
		 	case .W_CHAR:fallthrough
		 	case .X_CHAR:fallthrough
		 	case .COMMACHAR:fallthrough
		 	case .IDENTIFIER:
		 		setState(608)
		 		try cobolWord()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReplaceableContext: ParserRuleContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func cobolWord() -> CobolWordContext? {
				return getRuleContext(CobolWordContext.self, 0)
			}
			open
			func pseudoText() -> PseudoTextContext? {
				return getRuleContext(PseudoTextContext.self, 0)
			}
			open
			func charDataLine() -> CharDataLineContext? {
				return getRuleContext(CharDataLineContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_replaceable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterReplaceable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitReplaceable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitReplaceable(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitReplaceable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func replaceable() throws -> ReplaceableContext {
		var _localctx: ReplaceableContext = ReplaceableContext(_ctx, getState())
		try enterRule(_localctx, 34, Cobol85PreprocessorParser.RULE_replaceable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(615)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,61, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(611)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(612)
		 		try cobolWord()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(613)
		 		try pseudoText()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(614)
		 		try charDataLine()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReplacementContext: ParserRuleContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func cobolWord() -> CobolWordContext? {
				return getRuleContext(CobolWordContext.self, 0)
			}
			open
			func pseudoText() -> PseudoTextContext? {
				return getRuleContext(PseudoTextContext.self, 0)
			}
			open
			func charDataLine() -> CharDataLineContext? {
				return getRuleContext(CharDataLineContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_replacement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterReplacement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitReplacement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitReplacement(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitReplacement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func replacement() throws -> ReplacementContext {
		var _localctx: ReplacementContext = ReplacementContext(_ctx, getState())
		try enterRule(_localctx, 36, Cobol85PreprocessorParser.RULE_replacement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(621)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,62, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(617)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(618)
		 		try cobolWord()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(619)
		 		try pseudoText()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(620)
		 		try charDataLine()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EjectStatementContext: ParserRuleContext {
			open
			func EJECT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EJECT.rawValue, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_ejectStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterEjectStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitEjectStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitEjectStatement(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitEjectStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ejectStatement() throws -> EjectStatementContext {
		var _localctx: EjectStatementContext = EjectStatementContext(_ctx, getState())
		try enterRule(_localctx, 38, Cobol85PreprocessorParser.RULE_ejectStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(623)
		 	try match(Cobol85PreprocessorParser.Tokens.EJECT.rawValue)
		 	setState(625)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,63,_ctx)) {
		 	case 1:
		 		setState(624)
		 		try match(Cobol85PreprocessorParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SkipStatementContext: ParserRuleContext {
			open
			func SKIP1() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SKIP1.rawValue, 0)
			}
			open
			func SKIP2() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SKIP2.rawValue, 0)
			}
			open
			func SKIP3() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SKIP3.rawValue, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_skipStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterSkipStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitSkipStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitSkipStatement(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitSkipStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func skipStatement() throws -> SkipStatementContext {
		var _localctx: SkipStatementContext = SkipStatementContext(_ctx, getState())
		try enterRule(_localctx, 40, Cobol85PreprocessorParser.RULE_skipStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(627)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.SKIP1.rawValue,Cobol85PreprocessorParser.Tokens.SKIP2.rawValue,Cobol85PreprocessorParser.Tokens.SKIP3.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 238)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(629)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,64,_ctx)) {
		 	case 1:
		 		setState(628)
		 		try match(Cobol85PreprocessorParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TitleStatementContext: ParserRuleContext {
			open
			func TITLE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.TITLE.rawValue, 0)
			}
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_titleStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterTitleStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitTitleStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitTitleStatement(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitTitleStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func titleStatement() throws -> TitleStatementContext {
		var _localctx: TitleStatementContext = TitleStatementContext(_ctx, getState())
		try enterRule(_localctx, 42, Cobol85PreprocessorParser.RULE_titleStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(631)
		 	try match(Cobol85PreprocessorParser.Tokens.TITLE.rawValue)
		 	setState(632)
		 	try literal()
		 	setState(634)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,65,_ctx)) {
		 	case 1:
		 		setState(633)
		 		try match(Cobol85PreprocessorParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PseudoTextContext: ParserRuleContext {
			open
			func DOUBLEEQUALCHAR() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.DOUBLEEQUALCHAR.rawValue)
			}
			open
			func DOUBLEEQUALCHAR(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DOUBLEEQUALCHAR.rawValue, i)
			}
			open
			func charData() -> CharDataContext? {
				return getRuleContext(CharDataContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_pseudoText
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterPseudoText(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitPseudoText(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitPseudoText(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitPseudoText(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pseudoText() throws -> PseudoTextContext {
		var _localctx: PseudoTextContext = PseudoTextContext(_ctx, getState())
		try enterRule(_localctx, 44, Cobol85PreprocessorParser.RULE_pseudoText)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(636)
		 	try match(Cobol85PreprocessorParser.Tokens.DOUBLEEQUALCHAR.rawValue)
		 	setState(638)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.ADATA.rawValue,Cobol85PreprocessorParser.Tokens.ADV.rawValue,Cobol85PreprocessorParser.Tokens.ALIAS.rawValue,Cobol85PreprocessorParser.Tokens.ANSI.rawValue,Cobol85PreprocessorParser.Tokens.ANY.rawValue,Cobol85PreprocessorParser.Tokens.APOST.rawValue,Cobol85PreprocessorParser.Tokens.AR.rawValue,Cobol85PreprocessorParser.Tokens.ARITH.rawValue,Cobol85PreprocessorParser.Tokens.AUTO.rawValue,Cobol85PreprocessorParser.Tokens.AWO.rawValue,Cobol85PreprocessorParser.Tokens.BIN.rawValue,Cobol85PreprocessorParser.Tokens.BLOCK0.rawValue,Cobol85PreprocessorParser.Tokens.BUF.rawValue,Cobol85PreprocessorParser.Tokens.BUFSIZE.rawValue,Cobol85PreprocessorParser.Tokens.BY.rawValue,Cobol85PreprocessorParser.Tokens.CBL.rawValue,Cobol85PreprocessorParser.Tokens.CBLCARD.rawValue,Cobol85PreprocessorParser.Tokens.CO.rawValue,Cobol85PreprocessorParser.Tokens.COBOL2.rawValue,Cobol85PreprocessorParser.Tokens.COBOL3.rawValue,Cobol85PreprocessorParser.Tokens.CODEPAGE.rawValue,Cobol85PreprocessorParser.Tokens.COMPAT.rawValue,Cobol85PreprocessorParser.Tokens.COMPILE.rawValue,Cobol85PreprocessorParser.Tokens.CP.rawValue,Cobol85PreprocessorParser.Tokens.CPP.rawValue,Cobol85PreprocessorParser.Tokens.CPSM.rawValue,Cobol85PreprocessorParser.Tokens.CS.rawValue,Cobol85PreprocessorParser.Tokens.CURR.rawValue,Cobol85PreprocessorParser.Tokens.CURRENCY.rawValue,Cobol85PreprocessorParser.Tokens.DATA.rawValue,Cobol85PreprocessorParser.Tokens.DATEPROC.rawValue,Cobol85PreprocessorParser.Tokens.DBCS.rawValue,Cobol85PreprocessorParser.Tokens.DD.rawValue,Cobol85PreprocessorParser.Tokens.DEBUG.rawValue,Cobol85PreprocessorParser.Tokens.DECK.rawValue,Cobol85PreprocessorParser.Tokens.DIAGTRUNC.rawValue,Cobol85PreprocessorParser.Tokens.DLI.rawValue,Cobol85PreprocessorParser.Tokens.DLL.rawValue,Cobol85PreprocessorParser.Tokens.DP.rawValue,Cobol85PreprocessorParser.Tokens.DTR.rawValue,Cobol85PreprocessorParser.Tokens.DU.rawValue,Cobol85PreprocessorParser.Tokens.DUMP.rawValue,Cobol85PreprocessorParser.Tokens.DYN.rawValue,Cobol85PreprocessorParser.Tokens.DYNAM.rawValue,Cobol85PreprocessorParser.Tokens.EDF.rawValue,Cobol85PreprocessorParser.Tokens.EJECT.rawValue,Cobol85PreprocessorParser.Tokens.EJPD.rawValue,Cobol85PreprocessorParser.Tokens.EN.rawValue,Cobol85PreprocessorParser.Tokens.ENGLISH.rawValue,Cobol85PreprocessorParser.Tokens.EPILOG.rawValue,Cobol85PreprocessorParser.Tokens.EXCI.rawValue,Cobol85PreprocessorParser.Tokens.EXIT.rawValue,Cobol85PreprocessorParser.Tokens.EXP.rawValue,Cobol85PreprocessorParser.Tokens.EXPORTALL.rawValue,Cobol85PreprocessorParser.Tokens.EXTEND.rawValue,Cobol85PreprocessorParser.Tokens.FASTSRT.rawValue,Cobol85PreprocessorParser.Tokens.FLAG.rawValue,Cobol85PreprocessorParser.Tokens.FLAGSTD.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.FSRT.rawValue,Cobol85PreprocessorParser.Tokens.FULL.rawValue,Cobol85PreprocessorParser.Tokens.GDS.rawValue,Cobol85PreprocessorParser.Tokens.GRAPHIC.rawValue,Cobol85PreprocessorParser.Tokens.HOOK.rawValue,Cobol85PreprocessorParser.Tokens.IN.rawValue,Cobol85PreprocessorParser.Tokens.INTDATE.rawValue,Cobol85PreprocessorParser.Tokens.JA.rawValue,Cobol85PreprocessorParser.Tokens.JP.rawValue,Cobol85PreprocessorParser.Tokens.KA.rawValue,Cobol85PreprocessorParser.Tokens.LANG.rawValue,Cobol85PreprocessorParser.Tokens.LANGUAGE.rawValue,Cobol85PreprocessorParser.Tokens.LC.rawValue,Cobol85PreprocessorParser.Tokens.LENGTH.rawValue,Cobol85PreprocessorParser.Tokens.LIB.rawValue,Cobol85PreprocessorParser.Tokens.LILIAN.rawValue,Cobol85PreprocessorParser.Tokens.LIN.rawValue,Cobol85PreprocessorParser.Tokens.LINECOUNT.rawValue,Cobol85PreprocessorParser.Tokens.LINKAGE.rawValue,Cobol85PreprocessorParser.Tokens.LIST.rawValue,Cobol85PreprocessorParser.Tokens.LM.rawValue,Cobol85PreprocessorParser.Tokens.LONGMIXED.rawValue,Cobol85PreprocessorParser.Tokens.LONGUPPER.rawValue,Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue,Cobol85PreprocessorParser.Tokens.LU.rawValue,Cobol85PreprocessorParser.Tokens.MAP.rawValue,Cobol85PreprocessorParser.Tokens.MARGINS.rawValue,Cobol85PreprocessorParser.Tokens.MAX.rawValue,Cobol85PreprocessorParser.Tokens.MD.rawValue,Cobol85PreprocessorParser.Tokens.MDECK.rawValue,Cobol85PreprocessorParser.Tokens.MIG.rawValue,Cobol85PreprocessorParser.Tokens.MIXED.rawValue,Cobol85PreprocessorParser.Tokens.NAME.rawValue,Cobol85PreprocessorParser.Tokens.NAT.rawValue,Cobol85PreprocessorParser.Tokens.NATIONAL.rawValue,Cobol85PreprocessorParser.Tokens.NATLANG.rawValue,Cobol85PreprocessorParser.Tokens.NN.rawValue,Cobol85PreprocessorParser.Tokens.NO.rawValue,Cobol85PreprocessorParser.Tokens.NOADATA.rawValue,Cobol85PreprocessorParser.Tokens.NOADV.rawValue,Cobol85PreprocessorParser.Tokens.NOALIAS.rawValue,Cobol85PreprocessorParser.Tokens.NOAWO.rawValue,Cobol85PreprocessorParser.Tokens.NOBLOCK0.rawValue,Cobol85PreprocessorParser.Tokens.NOC.rawValue,Cobol85PreprocessorParser.Tokens.NOCBLCARD.rawValue,Cobol85PreprocessorParser.Tokens.NOCICS.rawValue,Cobol85PreprocessorParser.Tokens.NOCMPR2.rawValue,Cobol85PreprocessorParser.Tokens.NOCOMPILE.rawValue,Cobol85PreprocessorParser.Tokens.NOCPSM.rawValue,Cobol85PreprocessorParser.Tokens.NOCURR.rawValue,Cobol85PreprocessorParser.Tokens.NOCURRENCY.rawValue,Cobol85PreprocessorParser.Tokens.NOD.rawValue,Cobol85PreprocessorParser.Tokens.NODATEPROC.rawValue,Cobol85PreprocessorParser.Tokens.NODBCS.rawValue,Cobol85PreprocessorParser.Tokens.NODE.rawValue,Cobol85PreprocessorParser.Tokens.NODEBUG.rawValue,Cobol85PreprocessorParser.Tokens.NODECK.rawValue,Cobol85PreprocessorParser.Tokens.NODIAGTRUNC.rawValue,Cobol85PreprocessorParser.Tokens.NODLL.rawValue,Cobol85PreprocessorParser.Tokens.NODU.rawValue,Cobol85PreprocessorParser.Tokens.NODUMP.rawValue,Cobol85PreprocessorParser.Tokens.NODP.rawValue,Cobol85PreprocessorParser.Tokens.NODTR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.NODYN.rawValue,Cobol85PreprocessorParser.Tokens.NODYNAM.rawValue,Cobol85PreprocessorParser.Tokens.NOEDF.rawValue,Cobol85PreprocessorParser.Tokens.NOEJPD.rawValue,Cobol85PreprocessorParser.Tokens.NOEPILOG.rawValue,Cobol85PreprocessorParser.Tokens.NOEXIT.rawValue,Cobol85PreprocessorParser.Tokens.NOEXP.rawValue,Cobol85PreprocessorParser.Tokens.NOEXPORTALL.rawValue,Cobol85PreprocessorParser.Tokens.NOF.rawValue,Cobol85PreprocessorParser.Tokens.NOFASTSRT.rawValue,Cobol85PreprocessorParser.Tokens.NOFEPI.rawValue,Cobol85PreprocessorParser.Tokens.NOFLAG.rawValue,Cobol85PreprocessorParser.Tokens.NOFLAGMIG.rawValue,Cobol85PreprocessorParser.Tokens.NOFLAGSTD.rawValue,Cobol85PreprocessorParser.Tokens.NOFSRT.rawValue,Cobol85PreprocessorParser.Tokens.NOGRAPHIC.rawValue,Cobol85PreprocessorParser.Tokens.NOHOOK.rawValue,Cobol85PreprocessorParser.Tokens.NOLENGTH.rawValue,Cobol85PreprocessorParser.Tokens.NOLIB.rawValue,Cobol85PreprocessorParser.Tokens.NOLINKAGE.rawValue,Cobol85PreprocessorParser.Tokens.NOLIST.rawValue,Cobol85PreprocessorParser.Tokens.NOMAP.rawValue,Cobol85PreprocessorParser.Tokens.NOMD.rawValue,Cobol85PreprocessorParser.Tokens.NOMDECK.rawValue,Cobol85PreprocessorParser.Tokens.NONAME.rawValue,Cobol85PreprocessorParser.Tokens.NONUM.rawValue,Cobol85PreprocessorParser.Tokens.NONUMBER.rawValue,Cobol85PreprocessorParser.Tokens.NOOBJ.rawValue,Cobol85PreprocessorParser.Tokens.NOOBJECT.rawValue,Cobol85PreprocessorParser.Tokens.NOOFF.rawValue,Cobol85PreprocessorParser.Tokens.NOOFFSET.rawValue,Cobol85PreprocessorParser.Tokens.NOOPSEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.NOOPT.rawValue,Cobol85PreprocessorParser.Tokens.NOOPTIMIZE.rawValue,Cobol85PreprocessorParser.Tokens.NOOPTIONS.rawValue,Cobol85PreprocessorParser.Tokens.NOP.rawValue,Cobol85PreprocessorParser.Tokens.NOPFD.rawValue,Cobol85PreprocessorParser.Tokens.NOPROLOG.rawValue,Cobol85PreprocessorParser.Tokens.NORENT.rawValue,Cobol85PreprocessorParser.Tokens.NOS.rawValue,Cobol85PreprocessorParser.Tokens.NOSEP.rawValue,Cobol85PreprocessorParser.Tokens.NOSEPARATE.rawValue,Cobol85PreprocessorParser.Tokens.NOSEQ.rawValue,Cobol85PreprocessorParser.Tokens.NOSOURCE.rawValue,Cobol85PreprocessorParser.Tokens.NOSPIE.rawValue,Cobol85PreprocessorParser.Tokens.NOSQL.rawValue,Cobol85PreprocessorParser.Tokens.NOSQLC.rawValue,Cobol85PreprocessorParser.Tokens.NOSQLCCSID.rawValue,Cobol85PreprocessorParser.Tokens.NOSSR.rawValue,Cobol85PreprocessorParser.Tokens.NOSSRANGE.rawValue,Cobol85PreprocessorParser.Tokens.NOSTDTRUNC.rawValue,Cobol85PreprocessorParser.Tokens.NOSEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.NOTERM.rawValue,Cobol85PreprocessorParser.Tokens.NOTERMINAL.rawValue,Cobol85PreprocessorParser.Tokens.NOTEST.rawValue,Cobol85PreprocessorParser.Tokens.NOTHREAD.rawValue,Cobol85PreprocessorParser.Tokens.NOTRIG.rawValue,Cobol85PreprocessorParser.Tokens.NOVBREF.rawValue,Cobol85PreprocessorParser.Tokens.NOWORD.rawValue,Cobol85PreprocessorParser.Tokens.NOX.rawValue,Cobol85PreprocessorParser.Tokens.NOXREF.rawValue,Cobol85PreprocessorParser.Tokens.NOZWB.rawValue,Cobol85PreprocessorParser.Tokens.NS.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.NSEQ.rawValue,Cobol85PreprocessorParser.Tokens.NSYMBOL.rawValue,Cobol85PreprocessorParser.Tokens.NUM.rawValue,Cobol85PreprocessorParser.Tokens.NUMBER.rawValue,Cobol85PreprocessorParser.Tokens.NUMPROC.rawValue,Cobol85PreprocessorParser.Tokens.OBJ.rawValue,Cobol85PreprocessorParser.Tokens.OBJECT.rawValue,Cobol85PreprocessorParser.Tokens.OF.rawValue,Cobol85PreprocessorParser.Tokens.OFF.rawValue,Cobol85PreprocessorParser.Tokens.OFFSET.rawValue,Cobol85PreprocessorParser.Tokens.ON.rawValue,Cobol85PreprocessorParser.Tokens.OP.rawValue,Cobol85PreprocessorParser.Tokens.OPMARGINS.rawValue,Cobol85PreprocessorParser.Tokens.OPSEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.OPT.rawValue,Cobol85PreprocessorParser.Tokens.OPTFILE.rawValue,Cobol85PreprocessorParser.Tokens.OPTIMIZE.rawValue,Cobol85PreprocessorParser.Tokens.OPTIONS.rawValue,Cobol85PreprocessorParser.Tokens.OUT.rawValue,Cobol85PreprocessorParser.Tokens.OUTDD.rawValue,Cobol85PreprocessorParser.Tokens.PFD.rawValue,Cobol85PreprocessorParser.Tokens.PPTDBG.rawValue,Cobol85PreprocessorParser.Tokens.PGMN.rawValue,Cobol85PreprocessorParser.Tokens.PGMNAME.rawValue,Cobol85PreprocessorParser.Tokens.PROCESS.rawValue,Cobol85PreprocessorParser.Tokens.PROLOG.rawValue,Cobol85PreprocessorParser.Tokens.QUOTE.rawValue,Cobol85PreprocessorParser.Tokens.RENT.rawValue,Cobol85PreprocessorParser.Tokens.REPLACING.rawValue,Cobol85PreprocessorParser.Tokens.RMODE.rawValue,Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue,Cobol85PreprocessorParser.Tokens.SEP.rawValue,Cobol85PreprocessorParser.Tokens.SEPARATE.rawValue,Cobol85PreprocessorParser.Tokens.SEQ.rawValue,Cobol85PreprocessorParser.Tokens.SEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.SHORT.rawValue,Cobol85PreprocessorParser.Tokens.SIZE.rawValue,Cobol85PreprocessorParser.Tokens.SOURCE.rawValue,Cobol85PreprocessorParser.Tokens.SP.rawValue,Cobol85PreprocessorParser.Tokens.SPACE.rawValue,Cobol85PreprocessorParser.Tokens.SPIE.rawValue,Cobol85PreprocessorParser.Tokens.SQL.rawValue,Cobol85PreprocessorParser.Tokens.SQLC.rawValue,Cobol85PreprocessorParser.Tokens.SQLCCSID.rawValue,Cobol85PreprocessorParser.Tokens.SS.rawValue,Cobol85PreprocessorParser.Tokens.SSR.rawValue,Cobol85PreprocessorParser.Tokens.SSRANGE.rawValue,Cobol85PreprocessorParser.Tokens.STD.rawValue,Cobol85PreprocessorParser.Tokens.SYSEIB.rawValue,Cobol85PreprocessorParser.Tokens.SZ.rawValue,Cobol85PreprocessorParser.Tokens.TERM.rawValue,Cobol85PreprocessorParser.Tokens.TERMINAL.rawValue,Cobol85PreprocessorParser.Tokens.TEST.rawValue,Cobol85PreprocessorParser.Tokens.THREAD.rawValue,Cobol85PreprocessorParser.Tokens.TITLE.rawValue,Cobol85PreprocessorParser.Tokens.TRIG.rawValue,Cobol85PreprocessorParser.Tokens.TRUNC.rawValue,Cobol85PreprocessorParser.Tokens.UE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 192)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.UPPER.rawValue,Cobol85PreprocessorParser.Tokens.VBREF.rawValue,Cobol85PreprocessorParser.Tokens.WD.rawValue,Cobol85PreprocessorParser.Tokens.XMLPARSE.rawValue,Cobol85PreprocessorParser.Tokens.XMLSS.rawValue,Cobol85PreprocessorParser.Tokens.XOPTS.rawValue,Cobol85PreprocessorParser.Tokens.XREF.rawValue,Cobol85PreprocessorParser.Tokens.YEARWINDOW.rawValue,Cobol85PreprocessorParser.Tokens.YW.rawValue,Cobol85PreprocessorParser.Tokens.ZWB.rawValue,Cobol85PreprocessorParser.Tokens.C_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.D_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.E_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.F_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.H_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.I_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.M_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.N_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.Q_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.S_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.U_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.W_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.X_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue,Cobol85PreprocessorParser.Tokens.DOT.rawValue,Cobol85PreprocessorParser.Tokens.NONNUMERICLITERAL.rawValue,Cobol85PreprocessorParser.Tokens.NUMERICLITERAL.rawValue,Cobol85PreprocessorParser.Tokens.IDENTIFIER.rawValue,Cobol85PreprocessorParser.Tokens.FILENAME.rawValue,Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue,Cobol85PreprocessorParser.Tokens.TEXT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 256)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(637)
		 		try charData()

		 	}

		 	setState(640)
		 	try match(Cobol85PreprocessorParser.Tokens.DOUBLEEQUALCHAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CharDataContext: ParserRuleContext {
			open
			func charDataLine() -> [CharDataLineContext] {
				return getRuleContexts(CharDataLineContext.self)
			}
			open
			func charDataLine(_ i: Int) -> CharDataLineContext? {
				return getRuleContext(CharDataLineContext.self, i)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_charData
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterCharData(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitCharData(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitCharData(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitCharData(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func charData() throws -> CharDataContext {
		var _localctx: CharDataContext = CharDataContext(_ctx, getState())
		try enterRule(_localctx, 46, Cobol85PreprocessorParser.RULE_charData)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(644); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(644)
		 			try _errHandler.sync(self)
		 			switch (Cobol85PreprocessorParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .ADATA:fallthrough
		 			case .ADV:fallthrough
		 			case .ALIAS:fallthrough
		 			case .ANSI:fallthrough
		 			case .ANY:fallthrough
		 			case .APOST:fallthrough
		 			case .AR:fallthrough
		 			case .ARITH:fallthrough
		 			case .AUTO:fallthrough
		 			case .AWO:fallthrough
		 			case .BIN:fallthrough
		 			case .BLOCK0:fallthrough
		 			case .BUF:fallthrough
		 			case .BUFSIZE:fallthrough
		 			case .BY:fallthrough
		 			case .CBL:fallthrough
		 			case .CBLCARD:fallthrough
		 			case .CO:fallthrough
		 			case .COBOL2:fallthrough
		 			case .COBOL3:fallthrough
		 			case .CODEPAGE:fallthrough
		 			case .COMPAT:fallthrough
		 			case .COMPILE:fallthrough
		 			case .CP:fallthrough
		 			case .CPP:fallthrough
		 			case .CPSM:fallthrough
		 			case .CS:fallthrough
		 			case .CURR:fallthrough
		 			case .CURRENCY:fallthrough
		 			case .DATA:fallthrough
		 			case .DATEPROC:fallthrough
		 			case .DBCS:fallthrough
		 			case .DD:fallthrough
		 			case .DEBUG:fallthrough
		 			case .DECK:fallthrough
		 			case .DIAGTRUNC:fallthrough
		 			case .DLI:fallthrough
		 			case .DLL:fallthrough
		 			case .DP:fallthrough
		 			case .DTR:fallthrough
		 			case .DU:fallthrough
		 			case .DUMP:fallthrough
		 			case .DYN:fallthrough
		 			case .DYNAM:fallthrough
		 			case .EDF:fallthrough
		 			case .EJECT:fallthrough
		 			case .EJPD:fallthrough
		 			case .EN:fallthrough
		 			case .ENGLISH:fallthrough
		 			case .EPILOG:fallthrough
		 			case .EXCI:fallthrough
		 			case .EXIT:fallthrough
		 			case .EXP:fallthrough
		 			case .EXPORTALL:fallthrough
		 			case .EXTEND:fallthrough
		 			case .FASTSRT:fallthrough
		 			case .FLAG:fallthrough
		 			case .FLAGSTD:fallthrough
		 			case .FSRT:fallthrough
		 			case .FULL:fallthrough
		 			case .GDS:fallthrough
		 			case .GRAPHIC:fallthrough
		 			case .HOOK:fallthrough
		 			case .IN:fallthrough
		 			case .INTDATE:fallthrough
		 			case .JA:fallthrough
		 			case .JP:fallthrough
		 			case .KA:fallthrough
		 			case .LANG:fallthrough
		 			case .LANGUAGE:fallthrough
		 			case .LC:fallthrough
		 			case .LENGTH:fallthrough
		 			case .LIB:fallthrough
		 			case .LILIAN:fallthrough
		 			case .LIN:fallthrough
		 			case .LINECOUNT:fallthrough
		 			case .LINKAGE:fallthrough
		 			case .LIST:fallthrough
		 			case .LM:fallthrough
		 			case .LONGMIXED:fallthrough
		 			case .LONGUPPER:fallthrough
		 			case .LPARENCHAR:fallthrough
		 			case .LU:fallthrough
		 			case .MAP:fallthrough
		 			case .MARGINS:fallthrough
		 			case .MAX:fallthrough
		 			case .MD:fallthrough
		 			case .MDECK:fallthrough
		 			case .MIG:fallthrough
		 			case .MIXED:fallthrough
		 			case .NAME:fallthrough
		 			case .NAT:fallthrough
		 			case .NATIONAL:fallthrough
		 			case .NATLANG:fallthrough
		 			case .NN:fallthrough
		 			case .NO:fallthrough
		 			case .NOADATA:fallthrough
		 			case .NOADV:fallthrough
		 			case .NOALIAS:fallthrough
		 			case .NOAWO:fallthrough
		 			case .NOBLOCK0:fallthrough
		 			case .NOC:fallthrough
		 			case .NOCBLCARD:fallthrough
		 			case .NOCICS:fallthrough
		 			case .NOCMPR2:fallthrough
		 			case .NOCOMPILE:fallthrough
		 			case .NOCPSM:fallthrough
		 			case .NOCURR:fallthrough
		 			case .NOCURRENCY:fallthrough
		 			case .NOD:fallthrough
		 			case .NODATEPROC:fallthrough
		 			case .NODBCS:fallthrough
		 			case .NODE:fallthrough
		 			case .NODEBUG:fallthrough
		 			case .NODECK:fallthrough
		 			case .NODIAGTRUNC:fallthrough
		 			case .NODLL:fallthrough
		 			case .NODU:fallthrough
		 			case .NODUMP:fallthrough
		 			case .NODP:fallthrough
		 			case .NODTR:fallthrough
		 			case .NODYN:fallthrough
		 			case .NODYNAM:fallthrough
		 			case .NOEDF:fallthrough
		 			case .NOEJPD:fallthrough
		 			case .NOEPILOG:fallthrough
		 			case .NOEXIT:fallthrough
		 			case .NOEXP:fallthrough
		 			case .NOEXPORTALL:fallthrough
		 			case .NOF:fallthrough
		 			case .NOFASTSRT:fallthrough
		 			case .NOFEPI:fallthrough
		 			case .NOFLAG:fallthrough
		 			case .NOFLAGMIG:fallthrough
		 			case .NOFLAGSTD:fallthrough
		 			case .NOFSRT:fallthrough
		 			case .NOGRAPHIC:fallthrough
		 			case .NOHOOK:fallthrough
		 			case .NOLENGTH:fallthrough
		 			case .NOLIB:fallthrough
		 			case .NOLINKAGE:fallthrough
		 			case .NOLIST:fallthrough
		 			case .NOMAP:fallthrough
		 			case .NOMD:fallthrough
		 			case .NOMDECK:fallthrough
		 			case .NONAME:fallthrough
		 			case .NONUM:fallthrough
		 			case .NONUMBER:fallthrough
		 			case .NOOBJ:fallthrough
		 			case .NOOBJECT:fallthrough
		 			case .NOOFF:fallthrough
		 			case .NOOFFSET:fallthrough
		 			case .NOOPSEQUENCE:fallthrough
		 			case .NOOPT:fallthrough
		 			case .NOOPTIMIZE:fallthrough
		 			case .NOOPTIONS:fallthrough
		 			case .NOP:fallthrough
		 			case .NOPFD:fallthrough
		 			case .NOPROLOG:fallthrough
		 			case .NORENT:fallthrough
		 			case .NOS:fallthrough
		 			case .NOSEP:fallthrough
		 			case .NOSEPARATE:fallthrough
		 			case .NOSEQ:fallthrough
		 			case .NOSOURCE:fallthrough
		 			case .NOSPIE:fallthrough
		 			case .NOSQL:fallthrough
		 			case .NOSQLC:fallthrough
		 			case .NOSQLCCSID:fallthrough
		 			case .NOSSR:fallthrough
		 			case .NOSSRANGE:fallthrough
		 			case .NOSTDTRUNC:fallthrough
		 			case .NOSEQUENCE:fallthrough
		 			case .NOTERM:fallthrough
		 			case .NOTERMINAL:fallthrough
		 			case .NOTEST:fallthrough
		 			case .NOTHREAD:fallthrough
		 			case .NOTRIG:fallthrough
		 			case .NOVBREF:fallthrough
		 			case .NOWORD:fallthrough
		 			case .NOX:fallthrough
		 			case .NOXREF:fallthrough
		 			case .NOZWB:fallthrough
		 			case .NS:fallthrough
		 			case .NSEQ:fallthrough
		 			case .NSYMBOL:fallthrough
		 			case .NUM:fallthrough
		 			case .NUMBER:fallthrough
		 			case .NUMPROC:fallthrough
		 			case .OBJ:fallthrough
		 			case .OBJECT:fallthrough
		 			case .OF:fallthrough
		 			case .OFF:fallthrough
		 			case .OFFSET:fallthrough
		 			case .ON:fallthrough
		 			case .OP:fallthrough
		 			case .OPMARGINS:fallthrough
		 			case .OPSEQUENCE:fallthrough
		 			case .OPT:fallthrough
		 			case .OPTFILE:fallthrough
		 			case .OPTIMIZE:fallthrough
		 			case .OPTIONS:fallthrough
		 			case .OUT:fallthrough
		 			case .OUTDD:fallthrough
		 			case .PFD:fallthrough
		 			case .PPTDBG:fallthrough
		 			case .PGMN:fallthrough
		 			case .PGMNAME:fallthrough
		 			case .PROCESS:fallthrough
		 			case .PROLOG:fallthrough
		 			case .QUOTE:fallthrough
		 			case .RENT:fallthrough
		 			case .REPLACING:fallthrough
		 			case .RMODE:fallthrough
		 			case .RPARENCHAR:fallthrough
		 			case .SEP:fallthrough
		 			case .SEPARATE:fallthrough
		 			case .SEQ:fallthrough
		 			case .SEQUENCE:fallthrough
		 			case .SHORT:fallthrough
		 			case .SIZE:fallthrough
		 			case .SOURCE:fallthrough
		 			case .SP:fallthrough
		 			case .SPACE:fallthrough
		 			case .SPIE:fallthrough
		 			case .SQL:fallthrough
		 			case .SQLC:fallthrough
		 			case .SQLCCSID:fallthrough
		 			case .SS:fallthrough
		 			case .SSR:fallthrough
		 			case .SSRANGE:fallthrough
		 			case .STD:fallthrough
		 			case .SYSEIB:fallthrough
		 			case .SZ:fallthrough
		 			case .TERM:fallthrough
		 			case .TERMINAL:fallthrough
		 			case .TEST:fallthrough
		 			case .THREAD:fallthrough
		 			case .TITLE:fallthrough
		 			case .TRIG:fallthrough
		 			case .TRUNC:fallthrough
		 			case .UE:fallthrough
		 			case .UPPER:fallthrough
		 			case .VBREF:fallthrough
		 			case .WD:fallthrough
		 			case .XMLPARSE:fallthrough
		 			case .XMLSS:fallthrough
		 			case .XOPTS:fallthrough
		 			case .XREF:fallthrough
		 			case .YEARWINDOW:fallthrough
		 			case .YW:fallthrough
		 			case .ZWB:fallthrough
		 			case .C_CHAR:fallthrough
		 			case .D_CHAR:fallthrough
		 			case .E_CHAR:fallthrough
		 			case .F_CHAR:fallthrough
		 			case .H_CHAR:fallthrough
		 			case .I_CHAR:fallthrough
		 			case .M_CHAR:fallthrough
		 			case .N_CHAR:fallthrough
		 			case .Q_CHAR:fallthrough
		 			case .S_CHAR:fallthrough
		 			case .U_CHAR:fallthrough
		 			case .W_CHAR:fallthrough
		 			case .X_CHAR:fallthrough
		 			case .COMMACHAR:fallthrough
		 			case .DOT:fallthrough
		 			case .NONNUMERICLITERAL:fallthrough
		 			case .NUMERICLITERAL:fallthrough
		 			case .IDENTIFIER:fallthrough
		 			case .FILENAME:fallthrough
		 			case .TEXT:
		 				setState(642)
		 				try charDataLine()

		 				break

		 			case .NEWLINE:
		 				setState(643)
		 				try match(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(646); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,68,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CharDataSqlContext: ParserRuleContext {
			open
			func charDataLine() -> [CharDataLineContext] {
				return getRuleContexts(CharDataLineContext.self)
			}
			open
			func charDataLine(_ i: Int) -> CharDataLineContext? {
				return getRuleContext(CharDataLineContext.self, i)
			}
			open
			func COPY() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.COPY.rawValue)
			}
			open
			func COPY(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.COPY.rawValue, i)
			}
			open
			func REPLACE() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.REPLACE.rawValue)
			}
			open
			func REPLACE(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.REPLACE.rawValue, i)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_charDataSql
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterCharDataSql(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitCharDataSql(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitCharDataSql(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitCharDataSql(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func charDataSql() throws -> CharDataSqlContext {
		var _localctx: CharDataSqlContext = CharDataSqlContext(_ctx, getState())
		try enterRule(_localctx, 48, Cobol85PreprocessorParser.RULE_charDataSql)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(652) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(652)
		 		try _errHandler.sync(self)
		 		switch (Cobol85PreprocessorParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .ADATA:fallthrough
		 		case .ADV:fallthrough
		 		case .ALIAS:fallthrough
		 		case .ANSI:fallthrough
		 		case .ANY:fallthrough
		 		case .APOST:fallthrough
		 		case .AR:fallthrough
		 		case .ARITH:fallthrough
		 		case .AUTO:fallthrough
		 		case .AWO:fallthrough
		 		case .BIN:fallthrough
		 		case .BLOCK0:fallthrough
		 		case .BUF:fallthrough
		 		case .BUFSIZE:fallthrough
		 		case .BY:fallthrough
		 		case .CBL:fallthrough
		 		case .CBLCARD:fallthrough
		 		case .CO:fallthrough
		 		case .COBOL2:fallthrough
		 		case .COBOL3:fallthrough
		 		case .CODEPAGE:fallthrough
		 		case .COMPAT:fallthrough
		 		case .COMPILE:fallthrough
		 		case .CP:fallthrough
		 		case .CPP:fallthrough
		 		case .CPSM:fallthrough
		 		case .CS:fallthrough
		 		case .CURR:fallthrough
		 		case .CURRENCY:fallthrough
		 		case .DATA:fallthrough
		 		case .DATEPROC:fallthrough
		 		case .DBCS:fallthrough
		 		case .DD:fallthrough
		 		case .DEBUG:fallthrough
		 		case .DECK:fallthrough
		 		case .DIAGTRUNC:fallthrough
		 		case .DLI:fallthrough
		 		case .DLL:fallthrough
		 		case .DP:fallthrough
		 		case .DTR:fallthrough
		 		case .DU:fallthrough
		 		case .DUMP:fallthrough
		 		case .DYN:fallthrough
		 		case .DYNAM:fallthrough
		 		case .EDF:fallthrough
		 		case .EJECT:fallthrough
		 		case .EJPD:fallthrough
		 		case .EN:fallthrough
		 		case .ENGLISH:fallthrough
		 		case .EPILOG:fallthrough
		 		case .EXCI:fallthrough
		 		case .EXIT:fallthrough
		 		case .EXP:fallthrough
		 		case .EXPORTALL:fallthrough
		 		case .EXTEND:fallthrough
		 		case .FASTSRT:fallthrough
		 		case .FLAG:fallthrough
		 		case .FLAGSTD:fallthrough
		 		case .FSRT:fallthrough
		 		case .FULL:fallthrough
		 		case .GDS:fallthrough
		 		case .GRAPHIC:fallthrough
		 		case .HOOK:fallthrough
		 		case .IN:fallthrough
		 		case .INTDATE:fallthrough
		 		case .JA:fallthrough
		 		case .JP:fallthrough
		 		case .KA:fallthrough
		 		case .LANG:fallthrough
		 		case .LANGUAGE:fallthrough
		 		case .LC:fallthrough
		 		case .LENGTH:fallthrough
		 		case .LIB:fallthrough
		 		case .LILIAN:fallthrough
		 		case .LIN:fallthrough
		 		case .LINECOUNT:fallthrough
		 		case .LINKAGE:fallthrough
		 		case .LIST:fallthrough
		 		case .LM:fallthrough
		 		case .LONGMIXED:fallthrough
		 		case .LONGUPPER:fallthrough
		 		case .LPARENCHAR:fallthrough
		 		case .LU:fallthrough
		 		case .MAP:fallthrough
		 		case .MARGINS:fallthrough
		 		case .MAX:fallthrough
		 		case .MD:fallthrough
		 		case .MDECK:fallthrough
		 		case .MIG:fallthrough
		 		case .MIXED:fallthrough
		 		case .NAME:fallthrough
		 		case .NAT:fallthrough
		 		case .NATIONAL:fallthrough
		 		case .NATLANG:fallthrough
		 		case .NN:fallthrough
		 		case .NO:fallthrough
		 		case .NOADATA:fallthrough
		 		case .NOADV:fallthrough
		 		case .NOALIAS:fallthrough
		 		case .NOAWO:fallthrough
		 		case .NOBLOCK0:fallthrough
		 		case .NOC:fallthrough
		 		case .NOCBLCARD:fallthrough
		 		case .NOCICS:fallthrough
		 		case .NOCMPR2:fallthrough
		 		case .NOCOMPILE:fallthrough
		 		case .NOCPSM:fallthrough
		 		case .NOCURR:fallthrough
		 		case .NOCURRENCY:fallthrough
		 		case .NOD:fallthrough
		 		case .NODATEPROC:fallthrough
		 		case .NODBCS:fallthrough
		 		case .NODE:fallthrough
		 		case .NODEBUG:fallthrough
		 		case .NODECK:fallthrough
		 		case .NODIAGTRUNC:fallthrough
		 		case .NODLL:fallthrough
		 		case .NODU:fallthrough
		 		case .NODUMP:fallthrough
		 		case .NODP:fallthrough
		 		case .NODTR:fallthrough
		 		case .NODYN:fallthrough
		 		case .NODYNAM:fallthrough
		 		case .NOEDF:fallthrough
		 		case .NOEJPD:fallthrough
		 		case .NOEPILOG:fallthrough
		 		case .NOEXIT:fallthrough
		 		case .NOEXP:fallthrough
		 		case .NOEXPORTALL:fallthrough
		 		case .NOF:fallthrough
		 		case .NOFASTSRT:fallthrough
		 		case .NOFEPI:fallthrough
		 		case .NOFLAG:fallthrough
		 		case .NOFLAGMIG:fallthrough
		 		case .NOFLAGSTD:fallthrough
		 		case .NOFSRT:fallthrough
		 		case .NOGRAPHIC:fallthrough
		 		case .NOHOOK:fallthrough
		 		case .NOLENGTH:fallthrough
		 		case .NOLIB:fallthrough
		 		case .NOLINKAGE:fallthrough
		 		case .NOLIST:fallthrough
		 		case .NOMAP:fallthrough
		 		case .NOMD:fallthrough
		 		case .NOMDECK:fallthrough
		 		case .NONAME:fallthrough
		 		case .NONUM:fallthrough
		 		case .NONUMBER:fallthrough
		 		case .NOOBJ:fallthrough
		 		case .NOOBJECT:fallthrough
		 		case .NOOFF:fallthrough
		 		case .NOOFFSET:fallthrough
		 		case .NOOPSEQUENCE:fallthrough
		 		case .NOOPT:fallthrough
		 		case .NOOPTIMIZE:fallthrough
		 		case .NOOPTIONS:fallthrough
		 		case .NOP:fallthrough
		 		case .NOPFD:fallthrough
		 		case .NOPROLOG:fallthrough
		 		case .NORENT:fallthrough
		 		case .NOS:fallthrough
		 		case .NOSEP:fallthrough
		 		case .NOSEPARATE:fallthrough
		 		case .NOSEQ:fallthrough
		 		case .NOSOURCE:fallthrough
		 		case .NOSPIE:fallthrough
		 		case .NOSQL:fallthrough
		 		case .NOSQLC:fallthrough
		 		case .NOSQLCCSID:fallthrough
		 		case .NOSSR:fallthrough
		 		case .NOSSRANGE:fallthrough
		 		case .NOSTDTRUNC:fallthrough
		 		case .NOSEQUENCE:fallthrough
		 		case .NOTERM:fallthrough
		 		case .NOTERMINAL:fallthrough
		 		case .NOTEST:fallthrough
		 		case .NOTHREAD:fallthrough
		 		case .NOTRIG:fallthrough
		 		case .NOVBREF:fallthrough
		 		case .NOWORD:fallthrough
		 		case .NOX:fallthrough
		 		case .NOXREF:fallthrough
		 		case .NOZWB:fallthrough
		 		case .NS:fallthrough
		 		case .NSEQ:fallthrough
		 		case .NSYMBOL:fallthrough
		 		case .NUM:fallthrough
		 		case .NUMBER:fallthrough
		 		case .NUMPROC:fallthrough
		 		case .OBJ:fallthrough
		 		case .OBJECT:fallthrough
		 		case .OF:fallthrough
		 		case .OFF:fallthrough
		 		case .OFFSET:fallthrough
		 		case .ON:fallthrough
		 		case .OP:fallthrough
		 		case .OPMARGINS:fallthrough
		 		case .OPSEQUENCE:fallthrough
		 		case .OPT:fallthrough
		 		case .OPTFILE:fallthrough
		 		case .OPTIMIZE:fallthrough
		 		case .OPTIONS:fallthrough
		 		case .OUT:fallthrough
		 		case .OUTDD:fallthrough
		 		case .PFD:fallthrough
		 		case .PPTDBG:fallthrough
		 		case .PGMN:fallthrough
		 		case .PGMNAME:fallthrough
		 		case .PROCESS:fallthrough
		 		case .PROLOG:fallthrough
		 		case .QUOTE:fallthrough
		 		case .RENT:fallthrough
		 		case .REPLACING:fallthrough
		 		case .RMODE:fallthrough
		 		case .RPARENCHAR:fallthrough
		 		case .SEP:fallthrough
		 		case .SEPARATE:fallthrough
		 		case .SEQ:fallthrough
		 		case .SEQUENCE:fallthrough
		 		case .SHORT:fallthrough
		 		case .SIZE:fallthrough
		 		case .SOURCE:fallthrough
		 		case .SP:fallthrough
		 		case .SPACE:fallthrough
		 		case .SPIE:fallthrough
		 		case .SQL:fallthrough
		 		case .SQLC:fallthrough
		 		case .SQLCCSID:fallthrough
		 		case .SS:fallthrough
		 		case .SSR:fallthrough
		 		case .SSRANGE:fallthrough
		 		case .STD:fallthrough
		 		case .SYSEIB:fallthrough
		 		case .SZ:fallthrough
		 		case .TERM:fallthrough
		 		case .TERMINAL:fallthrough
		 		case .TEST:fallthrough
		 		case .THREAD:fallthrough
		 		case .TITLE:fallthrough
		 		case .TRIG:fallthrough
		 		case .TRUNC:fallthrough
		 		case .UE:fallthrough
		 		case .UPPER:fallthrough
		 		case .VBREF:fallthrough
		 		case .WD:fallthrough
		 		case .XMLPARSE:fallthrough
		 		case .XMLSS:fallthrough
		 		case .XOPTS:fallthrough
		 		case .XREF:fallthrough
		 		case .YEARWINDOW:fallthrough
		 		case .YW:fallthrough
		 		case .ZWB:fallthrough
		 		case .C_CHAR:fallthrough
		 		case .D_CHAR:fallthrough
		 		case .E_CHAR:fallthrough
		 		case .F_CHAR:fallthrough
		 		case .H_CHAR:fallthrough
		 		case .I_CHAR:fallthrough
		 		case .M_CHAR:fallthrough
		 		case .N_CHAR:fallthrough
		 		case .Q_CHAR:fallthrough
		 		case .S_CHAR:fallthrough
		 		case .U_CHAR:fallthrough
		 		case .W_CHAR:fallthrough
		 		case .X_CHAR:fallthrough
		 		case .COMMACHAR:fallthrough
		 		case .DOT:fallthrough
		 		case .NONNUMERICLITERAL:fallthrough
		 		case .NUMERICLITERAL:fallthrough
		 		case .IDENTIFIER:fallthrough
		 		case .FILENAME:fallthrough
		 		case .TEXT:
		 			setState(648)
		 			try charDataLine()

		 			break

		 		case .COPY:
		 			setState(649)
		 			try match(Cobol85PreprocessorParser.Tokens.COPY.rawValue)

		 			break

		 		case .REPLACE:
		 			setState(650)
		 			try match(Cobol85PreprocessorParser.Tokens.REPLACE.rawValue)

		 			break

		 		case .NEWLINE:
		 			setState(651)
		 			try match(Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(654); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.ADATA.rawValue,Cobol85PreprocessorParser.Tokens.ADV.rawValue,Cobol85PreprocessorParser.Tokens.ALIAS.rawValue,Cobol85PreprocessorParser.Tokens.ANSI.rawValue,Cobol85PreprocessorParser.Tokens.ANY.rawValue,Cobol85PreprocessorParser.Tokens.APOST.rawValue,Cobol85PreprocessorParser.Tokens.AR.rawValue,Cobol85PreprocessorParser.Tokens.ARITH.rawValue,Cobol85PreprocessorParser.Tokens.AUTO.rawValue,Cobol85PreprocessorParser.Tokens.AWO.rawValue,Cobol85PreprocessorParser.Tokens.BIN.rawValue,Cobol85PreprocessorParser.Tokens.BLOCK0.rawValue,Cobol85PreprocessorParser.Tokens.BUF.rawValue,Cobol85PreprocessorParser.Tokens.BUFSIZE.rawValue,Cobol85PreprocessorParser.Tokens.BY.rawValue,Cobol85PreprocessorParser.Tokens.CBL.rawValue,Cobol85PreprocessorParser.Tokens.CBLCARD.rawValue,Cobol85PreprocessorParser.Tokens.CO.rawValue,Cobol85PreprocessorParser.Tokens.COBOL2.rawValue,Cobol85PreprocessorParser.Tokens.COBOL3.rawValue,Cobol85PreprocessorParser.Tokens.CODEPAGE.rawValue,Cobol85PreprocessorParser.Tokens.COMPAT.rawValue,Cobol85PreprocessorParser.Tokens.COMPILE.rawValue,Cobol85PreprocessorParser.Tokens.COPY.rawValue,Cobol85PreprocessorParser.Tokens.CP.rawValue,Cobol85PreprocessorParser.Tokens.CPP.rawValue,Cobol85PreprocessorParser.Tokens.CPSM.rawValue,Cobol85PreprocessorParser.Tokens.CS.rawValue,Cobol85PreprocessorParser.Tokens.CURR.rawValue,Cobol85PreprocessorParser.Tokens.CURRENCY.rawValue,Cobol85PreprocessorParser.Tokens.DATA.rawValue,Cobol85PreprocessorParser.Tokens.DATEPROC.rawValue,Cobol85PreprocessorParser.Tokens.DBCS.rawValue,Cobol85PreprocessorParser.Tokens.DD.rawValue,Cobol85PreprocessorParser.Tokens.DEBUG.rawValue,Cobol85PreprocessorParser.Tokens.DECK.rawValue,Cobol85PreprocessorParser.Tokens.DIAGTRUNC.rawValue,Cobol85PreprocessorParser.Tokens.DLI.rawValue,Cobol85PreprocessorParser.Tokens.DLL.rawValue,Cobol85PreprocessorParser.Tokens.DP.rawValue,Cobol85PreprocessorParser.Tokens.DTR.rawValue,Cobol85PreprocessorParser.Tokens.DU.rawValue,Cobol85PreprocessorParser.Tokens.DUMP.rawValue,Cobol85PreprocessorParser.Tokens.DYN.rawValue,Cobol85PreprocessorParser.Tokens.DYNAM.rawValue,Cobol85PreprocessorParser.Tokens.EDF.rawValue,Cobol85PreprocessorParser.Tokens.EJECT.rawValue,Cobol85PreprocessorParser.Tokens.EJPD.rawValue,Cobol85PreprocessorParser.Tokens.EN.rawValue,Cobol85PreprocessorParser.Tokens.ENGLISH.rawValue,Cobol85PreprocessorParser.Tokens.EPILOG.rawValue,Cobol85PreprocessorParser.Tokens.EXCI.rawValue,Cobol85PreprocessorParser.Tokens.EXIT.rawValue,Cobol85PreprocessorParser.Tokens.EXP.rawValue,Cobol85PreprocessorParser.Tokens.EXPORTALL.rawValue,Cobol85PreprocessorParser.Tokens.EXTEND.rawValue,Cobol85PreprocessorParser.Tokens.FASTSRT.rawValue,Cobol85PreprocessorParser.Tokens.FLAG.rawValue,Cobol85PreprocessorParser.Tokens.FLAGSTD.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.FSRT.rawValue,Cobol85PreprocessorParser.Tokens.FULL.rawValue,Cobol85PreprocessorParser.Tokens.GDS.rawValue,Cobol85PreprocessorParser.Tokens.GRAPHIC.rawValue,Cobol85PreprocessorParser.Tokens.HOOK.rawValue,Cobol85PreprocessorParser.Tokens.IN.rawValue,Cobol85PreprocessorParser.Tokens.INTDATE.rawValue,Cobol85PreprocessorParser.Tokens.JA.rawValue,Cobol85PreprocessorParser.Tokens.JP.rawValue,Cobol85PreprocessorParser.Tokens.KA.rawValue,Cobol85PreprocessorParser.Tokens.LANG.rawValue,Cobol85PreprocessorParser.Tokens.LANGUAGE.rawValue,Cobol85PreprocessorParser.Tokens.LC.rawValue,Cobol85PreprocessorParser.Tokens.LENGTH.rawValue,Cobol85PreprocessorParser.Tokens.LIB.rawValue,Cobol85PreprocessorParser.Tokens.LILIAN.rawValue,Cobol85PreprocessorParser.Tokens.LIN.rawValue,Cobol85PreprocessorParser.Tokens.LINECOUNT.rawValue,Cobol85PreprocessorParser.Tokens.LINKAGE.rawValue,Cobol85PreprocessorParser.Tokens.LIST.rawValue,Cobol85PreprocessorParser.Tokens.LM.rawValue,Cobol85PreprocessorParser.Tokens.LONGMIXED.rawValue,Cobol85PreprocessorParser.Tokens.LONGUPPER.rawValue,Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue,Cobol85PreprocessorParser.Tokens.LU.rawValue,Cobol85PreprocessorParser.Tokens.MAP.rawValue,Cobol85PreprocessorParser.Tokens.MARGINS.rawValue,Cobol85PreprocessorParser.Tokens.MAX.rawValue,Cobol85PreprocessorParser.Tokens.MD.rawValue,Cobol85PreprocessorParser.Tokens.MDECK.rawValue,Cobol85PreprocessorParser.Tokens.MIG.rawValue,Cobol85PreprocessorParser.Tokens.MIXED.rawValue,Cobol85PreprocessorParser.Tokens.NAME.rawValue,Cobol85PreprocessorParser.Tokens.NAT.rawValue,Cobol85PreprocessorParser.Tokens.NATIONAL.rawValue,Cobol85PreprocessorParser.Tokens.NATLANG.rawValue,Cobol85PreprocessorParser.Tokens.NN.rawValue,Cobol85PreprocessorParser.Tokens.NO.rawValue,Cobol85PreprocessorParser.Tokens.NOADATA.rawValue,Cobol85PreprocessorParser.Tokens.NOADV.rawValue,Cobol85PreprocessorParser.Tokens.NOALIAS.rawValue,Cobol85PreprocessorParser.Tokens.NOAWO.rawValue,Cobol85PreprocessorParser.Tokens.NOBLOCK0.rawValue,Cobol85PreprocessorParser.Tokens.NOC.rawValue,Cobol85PreprocessorParser.Tokens.NOCBLCARD.rawValue,Cobol85PreprocessorParser.Tokens.NOCICS.rawValue,Cobol85PreprocessorParser.Tokens.NOCMPR2.rawValue,Cobol85PreprocessorParser.Tokens.NOCOMPILE.rawValue,Cobol85PreprocessorParser.Tokens.NOCPSM.rawValue,Cobol85PreprocessorParser.Tokens.NOCURR.rawValue,Cobol85PreprocessorParser.Tokens.NOCURRENCY.rawValue,Cobol85PreprocessorParser.Tokens.NOD.rawValue,Cobol85PreprocessorParser.Tokens.NODATEPROC.rawValue,Cobol85PreprocessorParser.Tokens.NODBCS.rawValue,Cobol85PreprocessorParser.Tokens.NODE.rawValue,Cobol85PreprocessorParser.Tokens.NODEBUG.rawValue,Cobol85PreprocessorParser.Tokens.NODECK.rawValue,Cobol85PreprocessorParser.Tokens.NODIAGTRUNC.rawValue,Cobol85PreprocessorParser.Tokens.NODLL.rawValue,Cobol85PreprocessorParser.Tokens.NODU.rawValue,Cobol85PreprocessorParser.Tokens.NODUMP.rawValue,Cobol85PreprocessorParser.Tokens.NODP.rawValue,Cobol85PreprocessorParser.Tokens.NODTR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.NODYN.rawValue,Cobol85PreprocessorParser.Tokens.NODYNAM.rawValue,Cobol85PreprocessorParser.Tokens.NOEDF.rawValue,Cobol85PreprocessorParser.Tokens.NOEJPD.rawValue,Cobol85PreprocessorParser.Tokens.NOEPILOG.rawValue,Cobol85PreprocessorParser.Tokens.NOEXIT.rawValue,Cobol85PreprocessorParser.Tokens.NOEXP.rawValue,Cobol85PreprocessorParser.Tokens.NOEXPORTALL.rawValue,Cobol85PreprocessorParser.Tokens.NOF.rawValue,Cobol85PreprocessorParser.Tokens.NOFASTSRT.rawValue,Cobol85PreprocessorParser.Tokens.NOFEPI.rawValue,Cobol85PreprocessorParser.Tokens.NOFLAG.rawValue,Cobol85PreprocessorParser.Tokens.NOFLAGMIG.rawValue,Cobol85PreprocessorParser.Tokens.NOFLAGSTD.rawValue,Cobol85PreprocessorParser.Tokens.NOFSRT.rawValue,Cobol85PreprocessorParser.Tokens.NOGRAPHIC.rawValue,Cobol85PreprocessorParser.Tokens.NOHOOK.rawValue,Cobol85PreprocessorParser.Tokens.NOLENGTH.rawValue,Cobol85PreprocessorParser.Tokens.NOLIB.rawValue,Cobol85PreprocessorParser.Tokens.NOLINKAGE.rawValue,Cobol85PreprocessorParser.Tokens.NOLIST.rawValue,Cobol85PreprocessorParser.Tokens.NOMAP.rawValue,Cobol85PreprocessorParser.Tokens.NOMD.rawValue,Cobol85PreprocessorParser.Tokens.NOMDECK.rawValue,Cobol85PreprocessorParser.Tokens.NONAME.rawValue,Cobol85PreprocessorParser.Tokens.NONUM.rawValue,Cobol85PreprocessorParser.Tokens.NONUMBER.rawValue,Cobol85PreprocessorParser.Tokens.NOOBJ.rawValue,Cobol85PreprocessorParser.Tokens.NOOBJECT.rawValue,Cobol85PreprocessorParser.Tokens.NOOFF.rawValue,Cobol85PreprocessorParser.Tokens.NOOFFSET.rawValue,Cobol85PreprocessorParser.Tokens.NOOPSEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.NOOPT.rawValue,Cobol85PreprocessorParser.Tokens.NOOPTIMIZE.rawValue,Cobol85PreprocessorParser.Tokens.NOOPTIONS.rawValue,Cobol85PreprocessorParser.Tokens.NOP.rawValue,Cobol85PreprocessorParser.Tokens.NOPFD.rawValue,Cobol85PreprocessorParser.Tokens.NOPROLOG.rawValue,Cobol85PreprocessorParser.Tokens.NORENT.rawValue,Cobol85PreprocessorParser.Tokens.NOS.rawValue,Cobol85PreprocessorParser.Tokens.NOSEP.rawValue,Cobol85PreprocessorParser.Tokens.NOSEPARATE.rawValue,Cobol85PreprocessorParser.Tokens.NOSEQ.rawValue,Cobol85PreprocessorParser.Tokens.NOSOURCE.rawValue,Cobol85PreprocessorParser.Tokens.NOSPIE.rawValue,Cobol85PreprocessorParser.Tokens.NOSQL.rawValue,Cobol85PreprocessorParser.Tokens.NOSQLC.rawValue,Cobol85PreprocessorParser.Tokens.NOSQLCCSID.rawValue,Cobol85PreprocessorParser.Tokens.NOSSR.rawValue,Cobol85PreprocessorParser.Tokens.NOSSRANGE.rawValue,Cobol85PreprocessorParser.Tokens.NOSTDTRUNC.rawValue,Cobol85PreprocessorParser.Tokens.NOSEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.NOTERM.rawValue,Cobol85PreprocessorParser.Tokens.NOTERMINAL.rawValue,Cobol85PreprocessorParser.Tokens.NOTEST.rawValue,Cobol85PreprocessorParser.Tokens.NOTHREAD.rawValue,Cobol85PreprocessorParser.Tokens.NOTRIG.rawValue,Cobol85PreprocessorParser.Tokens.NOVBREF.rawValue,Cobol85PreprocessorParser.Tokens.NOWORD.rawValue,Cobol85PreprocessorParser.Tokens.NOX.rawValue,Cobol85PreprocessorParser.Tokens.NOXREF.rawValue,Cobol85PreprocessorParser.Tokens.NOZWB.rawValue,Cobol85PreprocessorParser.Tokens.NS.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.NSEQ.rawValue,Cobol85PreprocessorParser.Tokens.NSYMBOL.rawValue,Cobol85PreprocessorParser.Tokens.NUM.rawValue,Cobol85PreprocessorParser.Tokens.NUMBER.rawValue,Cobol85PreprocessorParser.Tokens.NUMPROC.rawValue,Cobol85PreprocessorParser.Tokens.OBJ.rawValue,Cobol85PreprocessorParser.Tokens.OBJECT.rawValue,Cobol85PreprocessorParser.Tokens.OF.rawValue,Cobol85PreprocessorParser.Tokens.OFF.rawValue,Cobol85PreprocessorParser.Tokens.OFFSET.rawValue,Cobol85PreprocessorParser.Tokens.ON.rawValue,Cobol85PreprocessorParser.Tokens.OP.rawValue,Cobol85PreprocessorParser.Tokens.OPMARGINS.rawValue,Cobol85PreprocessorParser.Tokens.OPSEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.OPT.rawValue,Cobol85PreprocessorParser.Tokens.OPTFILE.rawValue,Cobol85PreprocessorParser.Tokens.OPTIMIZE.rawValue,Cobol85PreprocessorParser.Tokens.OPTIONS.rawValue,Cobol85PreprocessorParser.Tokens.OUT.rawValue,Cobol85PreprocessorParser.Tokens.OUTDD.rawValue,Cobol85PreprocessorParser.Tokens.PFD.rawValue,Cobol85PreprocessorParser.Tokens.PPTDBG.rawValue,Cobol85PreprocessorParser.Tokens.PGMN.rawValue,Cobol85PreprocessorParser.Tokens.PGMNAME.rawValue,Cobol85PreprocessorParser.Tokens.PROCESS.rawValue,Cobol85PreprocessorParser.Tokens.PROLOG.rawValue,Cobol85PreprocessorParser.Tokens.QUOTE.rawValue,Cobol85PreprocessorParser.Tokens.RENT.rawValue,Cobol85PreprocessorParser.Tokens.REPLACE.rawValue,Cobol85PreprocessorParser.Tokens.REPLACING.rawValue,Cobol85PreprocessorParser.Tokens.RMODE.rawValue,Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue,Cobol85PreprocessorParser.Tokens.SEP.rawValue,Cobol85PreprocessorParser.Tokens.SEPARATE.rawValue,Cobol85PreprocessorParser.Tokens.SEQ.rawValue,Cobol85PreprocessorParser.Tokens.SEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.SHORT.rawValue,Cobol85PreprocessorParser.Tokens.SIZE.rawValue,Cobol85PreprocessorParser.Tokens.SOURCE.rawValue,Cobol85PreprocessorParser.Tokens.SP.rawValue,Cobol85PreprocessorParser.Tokens.SPACE.rawValue,Cobol85PreprocessorParser.Tokens.SPIE.rawValue,Cobol85PreprocessorParser.Tokens.SQL.rawValue,Cobol85PreprocessorParser.Tokens.SQLC.rawValue,Cobol85PreprocessorParser.Tokens.SQLCCSID.rawValue,Cobol85PreprocessorParser.Tokens.SS.rawValue,Cobol85PreprocessorParser.Tokens.SSR.rawValue,Cobol85PreprocessorParser.Tokens.SSRANGE.rawValue,Cobol85PreprocessorParser.Tokens.STD.rawValue,Cobol85PreprocessorParser.Tokens.SYSEIB.rawValue,Cobol85PreprocessorParser.Tokens.SZ.rawValue,Cobol85PreprocessorParser.Tokens.TERM.rawValue,Cobol85PreprocessorParser.Tokens.TERMINAL.rawValue,Cobol85PreprocessorParser.Tokens.TEST.rawValue,Cobol85PreprocessorParser.Tokens.THREAD.rawValue,Cobol85PreprocessorParser.Tokens.TITLE.rawValue,Cobol85PreprocessorParser.Tokens.TRIG.rawValue,Cobol85PreprocessorParser.Tokens.TRUNC.rawValue,Cobol85PreprocessorParser.Tokens.UE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 192)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.UPPER.rawValue,Cobol85PreprocessorParser.Tokens.VBREF.rawValue,Cobol85PreprocessorParser.Tokens.WD.rawValue,Cobol85PreprocessorParser.Tokens.XMLPARSE.rawValue,Cobol85PreprocessorParser.Tokens.XMLSS.rawValue,Cobol85PreprocessorParser.Tokens.XOPTS.rawValue,Cobol85PreprocessorParser.Tokens.XREF.rawValue,Cobol85PreprocessorParser.Tokens.YEARWINDOW.rawValue,Cobol85PreprocessorParser.Tokens.YW.rawValue,Cobol85PreprocessorParser.Tokens.ZWB.rawValue,Cobol85PreprocessorParser.Tokens.C_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.D_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.E_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.F_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.H_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.I_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.M_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.N_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.Q_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.S_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.U_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.W_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.X_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue,Cobol85PreprocessorParser.Tokens.DOT.rawValue,Cobol85PreprocessorParser.Tokens.NONNUMERICLITERAL.rawValue,Cobol85PreprocessorParser.Tokens.NUMERICLITERAL.rawValue,Cobol85PreprocessorParser.Tokens.IDENTIFIER.rawValue,Cobol85PreprocessorParser.Tokens.FILENAME.rawValue,Cobol85PreprocessorParser.Tokens.NEWLINE.rawValue,Cobol85PreprocessorParser.Tokens.TEXT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 256)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CharDataLineContext: ParserRuleContext {
			open
			func cobolWord() -> [CobolWordContext] {
				return getRuleContexts(CobolWordContext.self)
			}
			open
			func cobolWord(_ i: Int) -> CobolWordContext? {
				return getRuleContext(CobolWordContext.self, i)
			}
			open
			func literal() -> [LiteralContext] {
				return getRuleContexts(LiteralContext.self)
			}
			open
			func literal(_ i: Int) -> LiteralContext? {
				return getRuleContext(LiteralContext.self, i)
			}
			open
			func filename() -> [FilenameContext] {
				return getRuleContexts(FilenameContext.self)
			}
			open
			func filename(_ i: Int) -> FilenameContext? {
				return getRuleContext(FilenameContext.self, i)
			}
			open
			func TEXT() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.TEXT.rawValue)
			}
			open
			func TEXT(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.TEXT.rawValue, i)
			}
			open
			func DOT() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DOT.rawValue, i)
			}
			open
			func LPARENCHAR() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)
			}
			open
			func LPARENCHAR(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue, i)
			}
			open
			func RPARENCHAR() -> [TerminalNode] {
				return getTokens(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)
			}
			open
			func RPARENCHAR(_ i:Int) -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_charDataLine
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterCharDataLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitCharDataLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitCharDataLine(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitCharDataLine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func charDataLine() throws -> CharDataLineContext {
		var _localctx: CharDataLineContext = CharDataLineContext(_ctx, getState())
		try enterRule(_localctx, 50, Cobol85PreprocessorParser.RULE_charDataLine)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(663); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(663)
		 			try _errHandler.sync(self)
		 			switch (Cobol85PreprocessorParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .ADATA:fallthrough
		 			case .ADV:fallthrough
		 			case .ALIAS:fallthrough
		 			case .ANSI:fallthrough
		 			case .ANY:fallthrough
		 			case .APOST:fallthrough
		 			case .AR:fallthrough
		 			case .ARITH:fallthrough
		 			case .AUTO:fallthrough
		 			case .AWO:fallthrough
		 			case .BIN:fallthrough
		 			case .BLOCK0:fallthrough
		 			case .BUF:fallthrough
		 			case .BUFSIZE:fallthrough
		 			case .BY:fallthrough
		 			case .CBL:fallthrough
		 			case .CBLCARD:fallthrough
		 			case .CO:fallthrough
		 			case .COBOL2:fallthrough
		 			case .COBOL3:fallthrough
		 			case .CODEPAGE:fallthrough
		 			case .COMPAT:fallthrough
		 			case .COMPILE:fallthrough
		 			case .CP:fallthrough
		 			case .CPP:fallthrough
		 			case .CPSM:fallthrough
		 			case .CS:fallthrough
		 			case .CURR:fallthrough
		 			case .CURRENCY:fallthrough
		 			case .DATA:fallthrough
		 			case .DATEPROC:fallthrough
		 			case .DBCS:fallthrough
		 			case .DD:fallthrough
		 			case .DEBUG:fallthrough
		 			case .DECK:fallthrough
		 			case .DIAGTRUNC:fallthrough
		 			case .DLI:fallthrough
		 			case .DLL:fallthrough
		 			case .DP:fallthrough
		 			case .DTR:fallthrough
		 			case .DU:fallthrough
		 			case .DUMP:fallthrough
		 			case .DYN:fallthrough
		 			case .DYNAM:fallthrough
		 			case .EDF:fallthrough
		 			case .EJECT:fallthrough
		 			case .EJPD:fallthrough
		 			case .EN:fallthrough
		 			case .ENGLISH:fallthrough
		 			case .EPILOG:fallthrough
		 			case .EXCI:fallthrough
		 			case .EXIT:fallthrough
		 			case .EXP:fallthrough
		 			case .EXPORTALL:fallthrough
		 			case .EXTEND:fallthrough
		 			case .FASTSRT:fallthrough
		 			case .FLAG:fallthrough
		 			case .FLAGSTD:fallthrough
		 			case .FSRT:fallthrough
		 			case .FULL:fallthrough
		 			case .GDS:fallthrough
		 			case .GRAPHIC:fallthrough
		 			case .HOOK:fallthrough
		 			case .IN:fallthrough
		 			case .INTDATE:fallthrough
		 			case .JA:fallthrough
		 			case .JP:fallthrough
		 			case .KA:fallthrough
		 			case .LANG:fallthrough
		 			case .LANGUAGE:fallthrough
		 			case .LC:fallthrough
		 			case .LENGTH:fallthrough
		 			case .LIB:fallthrough
		 			case .LILIAN:fallthrough
		 			case .LIN:fallthrough
		 			case .LINECOUNT:fallthrough
		 			case .LINKAGE:fallthrough
		 			case .LIST:fallthrough
		 			case .LM:fallthrough
		 			case .LONGMIXED:fallthrough
		 			case .LONGUPPER:fallthrough
		 			case .LU:fallthrough
		 			case .MAP:fallthrough
		 			case .MARGINS:fallthrough
		 			case .MAX:fallthrough
		 			case .MD:fallthrough
		 			case .MDECK:fallthrough
		 			case .MIG:fallthrough
		 			case .MIXED:fallthrough
		 			case .NAME:fallthrough
		 			case .NAT:fallthrough
		 			case .NATIONAL:fallthrough
		 			case .NATLANG:fallthrough
		 			case .NN:fallthrough
		 			case .NO:fallthrough
		 			case .NOADATA:fallthrough
		 			case .NOADV:fallthrough
		 			case .NOALIAS:fallthrough
		 			case .NOAWO:fallthrough
		 			case .NOBLOCK0:fallthrough
		 			case .NOC:fallthrough
		 			case .NOCBLCARD:fallthrough
		 			case .NOCICS:fallthrough
		 			case .NOCMPR2:fallthrough
		 			case .NOCOMPILE:fallthrough
		 			case .NOCPSM:fallthrough
		 			case .NOCURR:fallthrough
		 			case .NOCURRENCY:fallthrough
		 			case .NOD:fallthrough
		 			case .NODATEPROC:fallthrough
		 			case .NODBCS:fallthrough
		 			case .NODE:fallthrough
		 			case .NODEBUG:fallthrough
		 			case .NODECK:fallthrough
		 			case .NODIAGTRUNC:fallthrough
		 			case .NODLL:fallthrough
		 			case .NODU:fallthrough
		 			case .NODUMP:fallthrough
		 			case .NODP:fallthrough
		 			case .NODTR:fallthrough
		 			case .NODYN:fallthrough
		 			case .NODYNAM:fallthrough
		 			case .NOEDF:fallthrough
		 			case .NOEJPD:fallthrough
		 			case .NOEPILOG:fallthrough
		 			case .NOEXIT:fallthrough
		 			case .NOEXP:fallthrough
		 			case .NOEXPORTALL:fallthrough
		 			case .NOF:fallthrough
		 			case .NOFASTSRT:fallthrough
		 			case .NOFEPI:fallthrough
		 			case .NOFLAG:fallthrough
		 			case .NOFLAGMIG:fallthrough
		 			case .NOFLAGSTD:fallthrough
		 			case .NOFSRT:fallthrough
		 			case .NOGRAPHIC:fallthrough
		 			case .NOHOOK:fallthrough
		 			case .NOLENGTH:fallthrough
		 			case .NOLIB:fallthrough
		 			case .NOLINKAGE:fallthrough
		 			case .NOLIST:fallthrough
		 			case .NOMAP:fallthrough
		 			case .NOMD:fallthrough
		 			case .NOMDECK:fallthrough
		 			case .NONAME:fallthrough
		 			case .NONUM:fallthrough
		 			case .NONUMBER:fallthrough
		 			case .NOOBJ:fallthrough
		 			case .NOOBJECT:fallthrough
		 			case .NOOFF:fallthrough
		 			case .NOOFFSET:fallthrough
		 			case .NOOPSEQUENCE:fallthrough
		 			case .NOOPT:fallthrough
		 			case .NOOPTIMIZE:fallthrough
		 			case .NOOPTIONS:fallthrough
		 			case .NOP:fallthrough
		 			case .NOPFD:fallthrough
		 			case .NOPROLOG:fallthrough
		 			case .NORENT:fallthrough
		 			case .NOS:fallthrough
		 			case .NOSEP:fallthrough
		 			case .NOSEPARATE:fallthrough
		 			case .NOSEQ:fallthrough
		 			case .NOSOURCE:fallthrough
		 			case .NOSPIE:fallthrough
		 			case .NOSQL:fallthrough
		 			case .NOSQLC:fallthrough
		 			case .NOSQLCCSID:fallthrough
		 			case .NOSSR:fallthrough
		 			case .NOSSRANGE:fallthrough
		 			case .NOSTDTRUNC:fallthrough
		 			case .NOSEQUENCE:fallthrough
		 			case .NOTERM:fallthrough
		 			case .NOTERMINAL:fallthrough
		 			case .NOTEST:fallthrough
		 			case .NOTHREAD:fallthrough
		 			case .NOTRIG:fallthrough
		 			case .NOVBREF:fallthrough
		 			case .NOWORD:fallthrough
		 			case .NOX:fallthrough
		 			case .NOXREF:fallthrough
		 			case .NOZWB:fallthrough
		 			case .NS:fallthrough
		 			case .NSEQ:fallthrough
		 			case .NSYMBOL:fallthrough
		 			case .NUM:fallthrough
		 			case .NUMBER:fallthrough
		 			case .NUMPROC:fallthrough
		 			case .OBJ:fallthrough
		 			case .OBJECT:fallthrough
		 			case .OF:fallthrough
		 			case .OFF:fallthrough
		 			case .OFFSET:fallthrough
		 			case .ON:fallthrough
		 			case .OP:fallthrough
		 			case .OPMARGINS:fallthrough
		 			case .OPSEQUENCE:fallthrough
		 			case .OPT:fallthrough
		 			case .OPTFILE:fallthrough
		 			case .OPTIMIZE:fallthrough
		 			case .OPTIONS:fallthrough
		 			case .OUT:fallthrough
		 			case .OUTDD:fallthrough
		 			case .PFD:fallthrough
		 			case .PPTDBG:fallthrough
		 			case .PGMN:fallthrough
		 			case .PGMNAME:fallthrough
		 			case .PROCESS:fallthrough
		 			case .PROLOG:fallthrough
		 			case .QUOTE:fallthrough
		 			case .RENT:fallthrough
		 			case .REPLACING:fallthrough
		 			case .RMODE:fallthrough
		 			case .SEP:fallthrough
		 			case .SEPARATE:fallthrough
		 			case .SEQ:fallthrough
		 			case .SEQUENCE:fallthrough
		 			case .SHORT:fallthrough
		 			case .SIZE:fallthrough
		 			case .SOURCE:fallthrough
		 			case .SP:fallthrough
		 			case .SPACE:fallthrough
		 			case .SPIE:fallthrough
		 			case .SQL:fallthrough
		 			case .SQLC:fallthrough
		 			case .SQLCCSID:fallthrough
		 			case .SS:fallthrough
		 			case .SSR:fallthrough
		 			case .SSRANGE:fallthrough
		 			case .STD:fallthrough
		 			case .SYSEIB:fallthrough
		 			case .SZ:fallthrough
		 			case .TERM:fallthrough
		 			case .TERMINAL:fallthrough
		 			case .TEST:fallthrough
		 			case .THREAD:fallthrough
		 			case .TITLE:fallthrough
		 			case .TRIG:fallthrough
		 			case .TRUNC:fallthrough
		 			case .UE:fallthrough
		 			case .UPPER:fallthrough
		 			case .VBREF:fallthrough
		 			case .WD:fallthrough
		 			case .XMLPARSE:fallthrough
		 			case .XMLSS:fallthrough
		 			case .XOPTS:fallthrough
		 			case .XREF:fallthrough
		 			case .YEARWINDOW:fallthrough
		 			case .YW:fallthrough
		 			case .ZWB:fallthrough
		 			case .C_CHAR:fallthrough
		 			case .D_CHAR:fallthrough
		 			case .E_CHAR:fallthrough
		 			case .F_CHAR:fallthrough
		 			case .H_CHAR:fallthrough
		 			case .I_CHAR:fallthrough
		 			case .M_CHAR:fallthrough
		 			case .N_CHAR:fallthrough
		 			case .Q_CHAR:fallthrough
		 			case .S_CHAR:fallthrough
		 			case .U_CHAR:fallthrough
		 			case .W_CHAR:fallthrough
		 			case .X_CHAR:fallthrough
		 			case .COMMACHAR:fallthrough
		 			case .IDENTIFIER:
		 				setState(656)
		 				try cobolWord()

		 				break
		 			case .NONNUMERICLITERAL:fallthrough
		 			case .NUMERICLITERAL:
		 				setState(657)
		 				try literal()

		 				break

		 			case .FILENAME:
		 				setState(658)
		 				try filename()

		 				break

		 			case .TEXT:
		 				setState(659)
		 				try match(Cobol85PreprocessorParser.Tokens.TEXT.rawValue)

		 				break

		 			case .DOT:
		 				setState(660)
		 				try match(Cobol85PreprocessorParser.Tokens.DOT.rawValue)

		 				break

		 			case .LPARENCHAR:
		 				setState(661)
		 				try match(Cobol85PreprocessorParser.Tokens.LPARENCHAR.rawValue)

		 				break

		 			case .RPARENCHAR:
		 				setState(662)
		 				try match(Cobol85PreprocessorParser.Tokens.RPARENCHAR.rawValue)

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(665); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,72,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CobolWordContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func charDataKeyword() -> CharDataKeywordContext? {
				return getRuleContext(CharDataKeywordContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_cobolWord
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterCobolWord(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitCobolWord(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitCobolWord(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitCobolWord(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cobolWord() throws -> CobolWordContext {
		var _localctx: CobolWordContext = CobolWordContext(_ctx, getState())
		try enterRule(_localctx, 52, Cobol85PreprocessorParser.RULE_cobolWord)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(669)
		 	try _errHandler.sync(self)
		 	switch (Cobol85PreprocessorParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(667)
		 		try match(Cobol85PreprocessorParser.Tokens.IDENTIFIER.rawValue)

		 		break
		 	case .ADATA:fallthrough
		 	case .ADV:fallthrough
		 	case .ALIAS:fallthrough
		 	case .ANSI:fallthrough
		 	case .ANY:fallthrough
		 	case .APOST:fallthrough
		 	case .AR:fallthrough
		 	case .ARITH:fallthrough
		 	case .AUTO:fallthrough
		 	case .AWO:fallthrough
		 	case .BIN:fallthrough
		 	case .BLOCK0:fallthrough
		 	case .BUF:fallthrough
		 	case .BUFSIZE:fallthrough
		 	case .BY:fallthrough
		 	case .CBL:fallthrough
		 	case .CBLCARD:fallthrough
		 	case .CO:fallthrough
		 	case .COBOL2:fallthrough
		 	case .COBOL3:fallthrough
		 	case .CODEPAGE:fallthrough
		 	case .COMPAT:fallthrough
		 	case .COMPILE:fallthrough
		 	case .CP:fallthrough
		 	case .CPP:fallthrough
		 	case .CPSM:fallthrough
		 	case .CS:fallthrough
		 	case .CURR:fallthrough
		 	case .CURRENCY:fallthrough
		 	case .DATA:fallthrough
		 	case .DATEPROC:fallthrough
		 	case .DBCS:fallthrough
		 	case .DD:fallthrough
		 	case .DEBUG:fallthrough
		 	case .DECK:fallthrough
		 	case .DIAGTRUNC:fallthrough
		 	case .DLI:fallthrough
		 	case .DLL:fallthrough
		 	case .DP:fallthrough
		 	case .DTR:fallthrough
		 	case .DU:fallthrough
		 	case .DUMP:fallthrough
		 	case .DYN:fallthrough
		 	case .DYNAM:fallthrough
		 	case .EDF:fallthrough
		 	case .EJECT:fallthrough
		 	case .EJPD:fallthrough
		 	case .EN:fallthrough
		 	case .ENGLISH:fallthrough
		 	case .EPILOG:fallthrough
		 	case .EXCI:fallthrough
		 	case .EXIT:fallthrough
		 	case .EXP:fallthrough
		 	case .EXPORTALL:fallthrough
		 	case .EXTEND:fallthrough
		 	case .FASTSRT:fallthrough
		 	case .FLAG:fallthrough
		 	case .FLAGSTD:fallthrough
		 	case .FSRT:fallthrough
		 	case .FULL:fallthrough
		 	case .GDS:fallthrough
		 	case .GRAPHIC:fallthrough
		 	case .HOOK:fallthrough
		 	case .IN:fallthrough
		 	case .INTDATE:fallthrough
		 	case .JA:fallthrough
		 	case .JP:fallthrough
		 	case .KA:fallthrough
		 	case .LANG:fallthrough
		 	case .LANGUAGE:fallthrough
		 	case .LC:fallthrough
		 	case .LENGTH:fallthrough
		 	case .LIB:fallthrough
		 	case .LILIAN:fallthrough
		 	case .LIN:fallthrough
		 	case .LINECOUNT:fallthrough
		 	case .LINKAGE:fallthrough
		 	case .LIST:fallthrough
		 	case .LM:fallthrough
		 	case .LONGMIXED:fallthrough
		 	case .LONGUPPER:fallthrough
		 	case .LU:fallthrough
		 	case .MAP:fallthrough
		 	case .MARGINS:fallthrough
		 	case .MAX:fallthrough
		 	case .MD:fallthrough
		 	case .MDECK:fallthrough
		 	case .MIG:fallthrough
		 	case .MIXED:fallthrough
		 	case .NAME:fallthrough
		 	case .NAT:fallthrough
		 	case .NATIONAL:fallthrough
		 	case .NATLANG:fallthrough
		 	case .NN:fallthrough
		 	case .NO:fallthrough
		 	case .NOADATA:fallthrough
		 	case .NOADV:fallthrough
		 	case .NOALIAS:fallthrough
		 	case .NOAWO:fallthrough
		 	case .NOBLOCK0:fallthrough
		 	case .NOC:fallthrough
		 	case .NOCBLCARD:fallthrough
		 	case .NOCICS:fallthrough
		 	case .NOCMPR2:fallthrough
		 	case .NOCOMPILE:fallthrough
		 	case .NOCPSM:fallthrough
		 	case .NOCURR:fallthrough
		 	case .NOCURRENCY:fallthrough
		 	case .NOD:fallthrough
		 	case .NODATEPROC:fallthrough
		 	case .NODBCS:fallthrough
		 	case .NODE:fallthrough
		 	case .NODEBUG:fallthrough
		 	case .NODECK:fallthrough
		 	case .NODIAGTRUNC:fallthrough
		 	case .NODLL:fallthrough
		 	case .NODU:fallthrough
		 	case .NODUMP:fallthrough
		 	case .NODP:fallthrough
		 	case .NODTR:fallthrough
		 	case .NODYN:fallthrough
		 	case .NODYNAM:fallthrough
		 	case .NOEDF:fallthrough
		 	case .NOEJPD:fallthrough
		 	case .NOEPILOG:fallthrough
		 	case .NOEXIT:fallthrough
		 	case .NOEXP:fallthrough
		 	case .NOEXPORTALL:fallthrough
		 	case .NOF:fallthrough
		 	case .NOFASTSRT:fallthrough
		 	case .NOFEPI:fallthrough
		 	case .NOFLAG:fallthrough
		 	case .NOFLAGMIG:fallthrough
		 	case .NOFLAGSTD:fallthrough
		 	case .NOFSRT:fallthrough
		 	case .NOGRAPHIC:fallthrough
		 	case .NOHOOK:fallthrough
		 	case .NOLENGTH:fallthrough
		 	case .NOLIB:fallthrough
		 	case .NOLINKAGE:fallthrough
		 	case .NOLIST:fallthrough
		 	case .NOMAP:fallthrough
		 	case .NOMD:fallthrough
		 	case .NOMDECK:fallthrough
		 	case .NONAME:fallthrough
		 	case .NONUM:fallthrough
		 	case .NONUMBER:fallthrough
		 	case .NOOBJ:fallthrough
		 	case .NOOBJECT:fallthrough
		 	case .NOOFF:fallthrough
		 	case .NOOFFSET:fallthrough
		 	case .NOOPSEQUENCE:fallthrough
		 	case .NOOPT:fallthrough
		 	case .NOOPTIMIZE:fallthrough
		 	case .NOOPTIONS:fallthrough
		 	case .NOP:fallthrough
		 	case .NOPFD:fallthrough
		 	case .NOPROLOG:fallthrough
		 	case .NORENT:fallthrough
		 	case .NOS:fallthrough
		 	case .NOSEP:fallthrough
		 	case .NOSEPARATE:fallthrough
		 	case .NOSEQ:fallthrough
		 	case .NOSOURCE:fallthrough
		 	case .NOSPIE:fallthrough
		 	case .NOSQL:fallthrough
		 	case .NOSQLC:fallthrough
		 	case .NOSQLCCSID:fallthrough
		 	case .NOSSR:fallthrough
		 	case .NOSSRANGE:fallthrough
		 	case .NOSTDTRUNC:fallthrough
		 	case .NOSEQUENCE:fallthrough
		 	case .NOTERM:fallthrough
		 	case .NOTERMINAL:fallthrough
		 	case .NOTEST:fallthrough
		 	case .NOTHREAD:fallthrough
		 	case .NOTRIG:fallthrough
		 	case .NOVBREF:fallthrough
		 	case .NOWORD:fallthrough
		 	case .NOX:fallthrough
		 	case .NOXREF:fallthrough
		 	case .NOZWB:fallthrough
		 	case .NS:fallthrough
		 	case .NSEQ:fallthrough
		 	case .NSYMBOL:fallthrough
		 	case .NUM:fallthrough
		 	case .NUMBER:fallthrough
		 	case .NUMPROC:fallthrough
		 	case .OBJ:fallthrough
		 	case .OBJECT:fallthrough
		 	case .OF:fallthrough
		 	case .OFF:fallthrough
		 	case .OFFSET:fallthrough
		 	case .ON:fallthrough
		 	case .OP:fallthrough
		 	case .OPMARGINS:fallthrough
		 	case .OPSEQUENCE:fallthrough
		 	case .OPT:fallthrough
		 	case .OPTFILE:fallthrough
		 	case .OPTIMIZE:fallthrough
		 	case .OPTIONS:fallthrough
		 	case .OUT:fallthrough
		 	case .OUTDD:fallthrough
		 	case .PFD:fallthrough
		 	case .PPTDBG:fallthrough
		 	case .PGMN:fallthrough
		 	case .PGMNAME:fallthrough
		 	case .PROCESS:fallthrough
		 	case .PROLOG:fallthrough
		 	case .QUOTE:fallthrough
		 	case .RENT:fallthrough
		 	case .REPLACING:fallthrough
		 	case .RMODE:fallthrough
		 	case .SEP:fallthrough
		 	case .SEPARATE:fallthrough
		 	case .SEQ:fallthrough
		 	case .SEQUENCE:fallthrough
		 	case .SHORT:fallthrough
		 	case .SIZE:fallthrough
		 	case .SOURCE:fallthrough
		 	case .SP:fallthrough
		 	case .SPACE:fallthrough
		 	case .SPIE:fallthrough
		 	case .SQL:fallthrough
		 	case .SQLC:fallthrough
		 	case .SQLCCSID:fallthrough
		 	case .SS:fallthrough
		 	case .SSR:fallthrough
		 	case .SSRANGE:fallthrough
		 	case .STD:fallthrough
		 	case .SYSEIB:fallthrough
		 	case .SZ:fallthrough
		 	case .TERM:fallthrough
		 	case .TERMINAL:fallthrough
		 	case .TEST:fallthrough
		 	case .THREAD:fallthrough
		 	case .TITLE:fallthrough
		 	case .TRIG:fallthrough
		 	case .TRUNC:fallthrough
		 	case .UE:fallthrough
		 	case .UPPER:fallthrough
		 	case .VBREF:fallthrough
		 	case .WD:fallthrough
		 	case .XMLPARSE:fallthrough
		 	case .XMLSS:fallthrough
		 	case .XOPTS:fallthrough
		 	case .XREF:fallthrough
		 	case .YEARWINDOW:fallthrough
		 	case .YW:fallthrough
		 	case .ZWB:fallthrough
		 	case .C_CHAR:fallthrough
		 	case .D_CHAR:fallthrough
		 	case .E_CHAR:fallthrough
		 	case .F_CHAR:fallthrough
		 	case .H_CHAR:fallthrough
		 	case .I_CHAR:fallthrough
		 	case .M_CHAR:fallthrough
		 	case .N_CHAR:fallthrough
		 	case .Q_CHAR:fallthrough
		 	case .S_CHAR:fallthrough
		 	case .U_CHAR:fallthrough
		 	case .W_CHAR:fallthrough
		 	case .X_CHAR:fallthrough
		 	case .COMMACHAR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(668)
		 		try charDataKeyword()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LiteralContext: ParserRuleContext {
			open
			func NONNUMERICLITERAL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NONNUMERICLITERAL.rawValue, 0)
			}
			open
			func NUMERICLITERAL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NUMERICLITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 54, Cobol85PreprocessorParser.RULE_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(671)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Cobol85PreprocessorParser.Tokens.NONNUMERICLITERAL.rawValue || _la == Cobol85PreprocessorParser.Tokens.NUMERICLITERAL.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FilenameContext: ParserRuleContext {
			open
			func FILENAME() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.FILENAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_filename
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterFilename(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitFilename(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitFilename(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitFilename(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func filename() throws -> FilenameContext {
		var _localctx: FilenameContext = FilenameContext(_ctx, getState())
		try enterRule(_localctx, 56, Cobol85PreprocessorParser.RULE_filename)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(673)
		 	try match(Cobol85PreprocessorParser.Tokens.FILENAME.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CharDataKeywordContext: ParserRuleContext {
			open
			func ADATA() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.ADATA.rawValue, 0)
			}
			open
			func ADV() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.ADV.rawValue, 0)
			}
			open
			func ALIAS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.ALIAS.rawValue, 0)
			}
			open
			func ANSI() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.ANSI.rawValue, 0)
			}
			open
			func ANY() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.ANY.rawValue, 0)
			}
			open
			func APOST() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.APOST.rawValue, 0)
			}
			open
			func AR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.AR.rawValue, 0)
			}
			open
			func ARITH() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.ARITH.rawValue, 0)
			}
			open
			func AUTO() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.AUTO.rawValue, 0)
			}
			open
			func AWO() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.AWO.rawValue, 0)
			}
			open
			func BIN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.BIN.rawValue, 0)
			}
			open
			func BLOCK0() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.BLOCK0.rawValue, 0)
			}
			open
			func BUF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.BUF.rawValue, 0)
			}
			open
			func BUFSIZE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.BUFSIZE.rawValue, 0)
			}
			open
			func BY() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.BY.rawValue, 0)
			}
			open
			func CBL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CBL.rawValue, 0)
			}
			open
			func CBLCARD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CBLCARD.rawValue, 0)
			}
			open
			func CO() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CO.rawValue, 0)
			}
			open
			func COBOL2() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.COBOL2.rawValue, 0)
			}
			open
			func COBOL3() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.COBOL3.rawValue, 0)
			}
			open
			func CODEPAGE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CODEPAGE.rawValue, 0)
			}
			open
			func COMMACHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue, 0)
			}
			open
			func COMPAT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.COMPAT.rawValue, 0)
			}
			open
			func COMPILE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.COMPILE.rawValue, 0)
			}
			open
			func CP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CP.rawValue, 0)
			}
			open
			func CPP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CPP.rawValue, 0)
			}
			open
			func CPSM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CPSM.rawValue, 0)
			}
			open
			func CS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CS.rawValue, 0)
			}
			open
			func CURR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CURR.rawValue, 0)
			}
			open
			func CURRENCY() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.CURRENCY.rawValue, 0)
			}
			open
			func DATA() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DATA.rawValue, 0)
			}
			open
			func DATEPROC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DATEPROC.rawValue, 0)
			}
			open
			func DBCS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DBCS.rawValue, 0)
			}
			open
			func DD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DD.rawValue, 0)
			}
			open
			func DEBUG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DEBUG.rawValue, 0)
			}
			open
			func DECK() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DECK.rawValue, 0)
			}
			open
			func DIAGTRUNC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DIAGTRUNC.rawValue, 0)
			}
			open
			func DLI() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DLI.rawValue, 0)
			}
			open
			func DLL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DLL.rawValue, 0)
			}
			open
			func DP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DP.rawValue, 0)
			}
			open
			func DTR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DTR.rawValue, 0)
			}
			open
			func DU() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DU.rawValue, 0)
			}
			open
			func DUMP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DUMP.rawValue, 0)
			}
			open
			func DYN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DYN.rawValue, 0)
			}
			open
			func DYNAM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.DYNAM.rawValue, 0)
			}
			open
			func EDF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EDF.rawValue, 0)
			}
			open
			func EJECT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EJECT.rawValue, 0)
			}
			open
			func EJPD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EJPD.rawValue, 0)
			}
			open
			func EN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EN.rawValue, 0)
			}
			open
			func ENGLISH() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.ENGLISH.rawValue, 0)
			}
			open
			func EPILOG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EPILOG.rawValue, 0)
			}
			open
			func EXCI() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EXCI.rawValue, 0)
			}
			open
			func EXIT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EXIT.rawValue, 0)
			}
			open
			func EXP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EXP.rawValue, 0)
			}
			open
			func EXPORTALL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EXPORTALL.rawValue, 0)
			}
			open
			func EXTEND() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.EXTEND.rawValue, 0)
			}
			open
			func FASTSRT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.FASTSRT.rawValue, 0)
			}
			open
			func FLAG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.FLAG.rawValue, 0)
			}
			open
			func FLAGSTD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.FLAGSTD.rawValue, 0)
			}
			open
			func FULL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.FULL.rawValue, 0)
			}
			open
			func FSRT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.FSRT.rawValue, 0)
			}
			open
			func GDS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.GDS.rawValue, 0)
			}
			open
			func GRAPHIC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.GRAPHIC.rawValue, 0)
			}
			open
			func HOOK() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.HOOK.rawValue, 0)
			}
			open
			func IN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.IN.rawValue, 0)
			}
			open
			func INTDATE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.INTDATE.rawValue, 0)
			}
			open
			func JA() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.JA.rawValue, 0)
			}
			open
			func JP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.JP.rawValue, 0)
			}
			open
			func KA() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.KA.rawValue, 0)
			}
			open
			func LANG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LANG.rawValue, 0)
			}
			open
			func LANGUAGE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LANGUAGE.rawValue, 0)
			}
			open
			func LC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LC.rawValue, 0)
			}
			open
			func LENGTH() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LENGTH.rawValue, 0)
			}
			open
			func LIB() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LIB.rawValue, 0)
			}
			open
			func LILIAN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LILIAN.rawValue, 0)
			}
			open
			func LIN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LIN.rawValue, 0)
			}
			open
			func LINECOUNT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LINECOUNT.rawValue, 0)
			}
			open
			func LINKAGE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LINKAGE.rawValue, 0)
			}
			open
			func LIST() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LIST.rawValue, 0)
			}
			open
			func LM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LM.rawValue, 0)
			}
			open
			func LONGMIXED() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LONGMIXED.rawValue, 0)
			}
			open
			func LONGUPPER() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LONGUPPER.rawValue, 0)
			}
			open
			func LU() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.LU.rawValue, 0)
			}
			open
			func MAP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.MAP.rawValue, 0)
			}
			open
			func MARGINS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.MARGINS.rawValue, 0)
			}
			open
			func MAX() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.MAX.rawValue, 0)
			}
			open
			func MD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.MD.rawValue, 0)
			}
			open
			func MDECK() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.MDECK.rawValue, 0)
			}
			open
			func MIG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.MIG.rawValue, 0)
			}
			open
			func MIXED() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.MIXED.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NAME.rawValue, 0)
			}
			open
			func NAT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NAT.rawValue, 0)
			}
			open
			func NATIONAL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NATIONAL.rawValue, 0)
			}
			open
			func NATLANG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NATLANG.rawValue, 0)
			}
			open
			func NN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NN.rawValue, 0)
			}
			open
			func NO() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NO.rawValue, 0)
			}
			open
			func NOADATA() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOADATA.rawValue, 0)
			}
			open
			func NOADV() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOADV.rawValue, 0)
			}
			open
			func NOALIAS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOALIAS.rawValue, 0)
			}
			open
			func NOAWO() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOAWO.rawValue, 0)
			}
			open
			func NOBLOCK0() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOBLOCK0.rawValue, 0)
			}
			open
			func NOC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOC.rawValue, 0)
			}
			open
			func NOCBLCARD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOCBLCARD.rawValue, 0)
			}
			open
			func NOCICS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOCICS.rawValue, 0)
			}
			open
			func NOCMPR2() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOCMPR2.rawValue, 0)
			}
			open
			func NOCOMPILE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOCOMPILE.rawValue, 0)
			}
			open
			func NOCPSM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOCPSM.rawValue, 0)
			}
			open
			func NOCURR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOCURR.rawValue, 0)
			}
			open
			func NOCURRENCY() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOCURRENCY.rawValue, 0)
			}
			open
			func NOD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOD.rawValue, 0)
			}
			open
			func NODATEPROC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODATEPROC.rawValue, 0)
			}
			open
			func NODBCS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODBCS.rawValue, 0)
			}
			open
			func NODE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODE.rawValue, 0)
			}
			open
			func NODEBUG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODEBUG.rawValue, 0)
			}
			open
			func NODECK() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODECK.rawValue, 0)
			}
			open
			func NODIAGTRUNC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODIAGTRUNC.rawValue, 0)
			}
			open
			func NODLL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODLL.rawValue, 0)
			}
			open
			func NODU() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODU.rawValue, 0)
			}
			open
			func NODUMP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODUMP.rawValue, 0)
			}
			open
			func NODP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODP.rawValue, 0)
			}
			open
			func NODTR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODTR.rawValue, 0)
			}
			open
			func NODYN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODYN.rawValue, 0)
			}
			open
			func NODYNAM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NODYNAM.rawValue, 0)
			}
			open
			func NOEDF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOEDF.rawValue, 0)
			}
			open
			func NOEJPD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOEJPD.rawValue, 0)
			}
			open
			func NOEPILOG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOEPILOG.rawValue, 0)
			}
			open
			func NOEXIT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOEXIT.rawValue, 0)
			}
			open
			func NOEXP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOEXP.rawValue, 0)
			}
			open
			func NOEXPORTALL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOEXPORTALL.rawValue, 0)
			}
			open
			func NOF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOF.rawValue, 0)
			}
			open
			func NOFASTSRT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOFASTSRT.rawValue, 0)
			}
			open
			func NOFEPI() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOFEPI.rawValue, 0)
			}
			open
			func NOFLAG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOFLAG.rawValue, 0)
			}
			open
			func NOFLAGMIG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOFLAGMIG.rawValue, 0)
			}
			open
			func NOFLAGSTD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOFLAGSTD.rawValue, 0)
			}
			open
			func NOFSRT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOFSRT.rawValue, 0)
			}
			open
			func NOGRAPHIC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOGRAPHIC.rawValue, 0)
			}
			open
			func NOHOOK() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOHOOK.rawValue, 0)
			}
			open
			func NOLENGTH() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOLENGTH.rawValue, 0)
			}
			open
			func NOLIB() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOLIB.rawValue, 0)
			}
			open
			func NOLINKAGE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOLINKAGE.rawValue, 0)
			}
			open
			func NOLIST() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOLIST.rawValue, 0)
			}
			open
			func NOMAP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOMAP.rawValue, 0)
			}
			open
			func NOMD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOMD.rawValue, 0)
			}
			open
			func NOMDECK() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOMDECK.rawValue, 0)
			}
			open
			func NONAME() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NONAME.rawValue, 0)
			}
			open
			func NONUM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NONUM.rawValue, 0)
			}
			open
			func NONUMBER() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NONUMBER.rawValue, 0)
			}
			open
			func NOOBJ() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOOBJ.rawValue, 0)
			}
			open
			func NOOBJECT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOOBJECT.rawValue, 0)
			}
			open
			func NOOFF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOOFF.rawValue, 0)
			}
			open
			func NOOFFSET() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOOFFSET.rawValue, 0)
			}
			open
			func NOOPSEQUENCE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOOPSEQUENCE.rawValue, 0)
			}
			open
			func NOOPT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOOPT.rawValue, 0)
			}
			open
			func NOOPTIMIZE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOOPTIMIZE.rawValue, 0)
			}
			open
			func NOOPTIONS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOOPTIONS.rawValue, 0)
			}
			open
			func NOP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOP.rawValue, 0)
			}
			open
			func NOPFD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOPFD.rawValue, 0)
			}
			open
			func NOPROLOG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOPROLOG.rawValue, 0)
			}
			open
			func NORENT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NORENT.rawValue, 0)
			}
			open
			func NOS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOS.rawValue, 0)
			}
			open
			func NOSEP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSEP.rawValue, 0)
			}
			open
			func NOSEPARATE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSEPARATE.rawValue, 0)
			}
			open
			func NOSEQ() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSEQ.rawValue, 0)
			}
			open
			func NOSEQUENCE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSEQUENCE.rawValue, 0)
			}
			open
			func NOSOURCE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSOURCE.rawValue, 0)
			}
			open
			func NOSPIE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSPIE.rawValue, 0)
			}
			open
			func NOSQL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSQL.rawValue, 0)
			}
			open
			func NOSQLC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSQLC.rawValue, 0)
			}
			open
			func NOSQLCCSID() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSQLCCSID.rawValue, 0)
			}
			open
			func NOSSR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSSR.rawValue, 0)
			}
			open
			func NOSSRANGE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSSRANGE.rawValue, 0)
			}
			open
			func NOSTDTRUNC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOSTDTRUNC.rawValue, 0)
			}
			open
			func NOTERM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOTERM.rawValue, 0)
			}
			open
			func NOTERMINAL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOTERMINAL.rawValue, 0)
			}
			open
			func NOTEST() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOTEST.rawValue, 0)
			}
			open
			func NOTHREAD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOTHREAD.rawValue, 0)
			}
			open
			func NOTRIG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOTRIG.rawValue, 0)
			}
			open
			func NOVBREF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOVBREF.rawValue, 0)
			}
			open
			func NOWORD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOWORD.rawValue, 0)
			}
			open
			func NOX() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOX.rawValue, 0)
			}
			open
			func NOXREF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOXREF.rawValue, 0)
			}
			open
			func NOZWB() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NOZWB.rawValue, 0)
			}
			open
			func NSEQ() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NSEQ.rawValue, 0)
			}
			open
			func NSYMBOL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NSYMBOL.rawValue, 0)
			}
			open
			func NS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NS.rawValue, 0)
			}
			open
			func NUM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NUM.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NUMBER.rawValue, 0)
			}
			open
			func NUMPROC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.NUMPROC.rawValue, 0)
			}
			open
			func OBJ() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OBJ.rawValue, 0)
			}
			open
			func OBJECT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OBJECT.rawValue, 0)
			}
			open
			func ON() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.ON.rawValue, 0)
			}
			open
			func OF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OF.rawValue, 0)
			}
			open
			func OFF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OFF.rawValue, 0)
			}
			open
			func OFFSET() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OFFSET.rawValue, 0)
			}
			open
			func OPMARGINS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OPMARGINS.rawValue, 0)
			}
			open
			func OPSEQUENCE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OPSEQUENCE.rawValue, 0)
			}
			open
			func OPTIMIZE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OPTIMIZE.rawValue, 0)
			}
			open
			func OP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OP.rawValue, 0)
			}
			open
			func OPT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OPT.rawValue, 0)
			}
			open
			func OPTFILE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OPTFILE.rawValue, 0)
			}
			open
			func OPTIONS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OPTIONS.rawValue, 0)
			}
			open
			func OUT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OUT.rawValue, 0)
			}
			open
			func OUTDD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.OUTDD.rawValue, 0)
			}
			open
			func PFD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.PFD.rawValue, 0)
			}
			open
			func PGMN() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.PGMN.rawValue, 0)
			}
			open
			func PGMNAME() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.PGMNAME.rawValue, 0)
			}
			open
			func PPTDBG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.PPTDBG.rawValue, 0)
			}
			open
			func PROCESS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.PROCESS.rawValue, 0)
			}
			open
			func PROLOG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.PROLOG.rawValue, 0)
			}
			open
			func QUOTE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.QUOTE.rawValue, 0)
			}
			open
			func RENT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.RENT.rawValue, 0)
			}
			open
			func REPLACING() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.REPLACING.rawValue, 0)
			}
			open
			func RMODE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.RMODE.rawValue, 0)
			}
			open
			func SEQ() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SEQ.rawValue, 0)
			}
			open
			func SEQUENCE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SEQUENCE.rawValue, 0)
			}
			open
			func SEP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SEP.rawValue, 0)
			}
			open
			func SEPARATE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SEPARATE.rawValue, 0)
			}
			open
			func SHORT() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SHORT.rawValue, 0)
			}
			open
			func SIZE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SIZE.rawValue, 0)
			}
			open
			func SOURCE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SOURCE.rawValue, 0)
			}
			open
			func SP() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SP.rawValue, 0)
			}
			open
			func SPACE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SPACE.rawValue, 0)
			}
			open
			func SPIE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SPIE.rawValue, 0)
			}
			open
			func SQL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SQL.rawValue, 0)
			}
			open
			func SQLC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SQLC.rawValue, 0)
			}
			open
			func SQLCCSID() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SQLCCSID.rawValue, 0)
			}
			open
			func SS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SS.rawValue, 0)
			}
			open
			func SSR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SSR.rawValue, 0)
			}
			open
			func SSRANGE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SSRANGE.rawValue, 0)
			}
			open
			func STD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.STD.rawValue, 0)
			}
			open
			func SYSEIB() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SYSEIB.rawValue, 0)
			}
			open
			func SZ() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.SZ.rawValue, 0)
			}
			open
			func TERM() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.TERM.rawValue, 0)
			}
			open
			func TERMINAL() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.TERMINAL.rawValue, 0)
			}
			open
			func TEST() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.TEST.rawValue, 0)
			}
			open
			func THREAD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.THREAD.rawValue, 0)
			}
			open
			func TITLE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.TITLE.rawValue, 0)
			}
			open
			func TRIG() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.TRIG.rawValue, 0)
			}
			open
			func TRUNC() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.TRUNC.rawValue, 0)
			}
			open
			func UE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.UE.rawValue, 0)
			}
			open
			func UPPER() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.UPPER.rawValue, 0)
			}
			open
			func VBREF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.VBREF.rawValue, 0)
			}
			open
			func WD() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.WD.rawValue, 0)
			}
			open
			func XMLPARSE() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.XMLPARSE.rawValue, 0)
			}
			open
			func XMLSS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.XMLSS.rawValue, 0)
			}
			open
			func XOPTS() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.XOPTS.rawValue, 0)
			}
			open
			func XREF() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.XREF.rawValue, 0)
			}
			open
			func YEARWINDOW() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.YEARWINDOW.rawValue, 0)
			}
			open
			func YW() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.YW.rawValue, 0)
			}
			open
			func ZWB() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.ZWB.rawValue, 0)
			}
			open
			func C_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.C_CHAR.rawValue, 0)
			}
			open
			func D_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.D_CHAR.rawValue, 0)
			}
			open
			func E_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.E_CHAR.rawValue, 0)
			}
			open
			func F_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.F_CHAR.rawValue, 0)
			}
			open
			func H_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.H_CHAR.rawValue, 0)
			}
			open
			func I_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.I_CHAR.rawValue, 0)
			}
			open
			func M_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.M_CHAR.rawValue, 0)
			}
			open
			func N_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.N_CHAR.rawValue, 0)
			}
			open
			func Q_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.Q_CHAR.rawValue, 0)
			}
			open
			func S_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.S_CHAR.rawValue, 0)
			}
			open
			func U_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.U_CHAR.rawValue, 0)
			}
			open
			func W_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.W_CHAR.rawValue, 0)
			}
			open
			func X_CHAR() -> TerminalNode? {
				return getToken(Cobol85PreprocessorParser.Tokens.X_CHAR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Cobol85PreprocessorParser.RULE_charDataKeyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.enterCharDataKeyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Cobol85PreprocessorListener {
				listener.exitCharDataKeyword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Cobol85PreprocessorVisitor {
			    return visitor.visitCharDataKeyword(self)
			}
			else if let visitor = visitor as? Cobol85PreprocessorBaseVisitor {
			    return visitor.visitCharDataKeyword(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func charDataKeyword() throws -> CharDataKeywordContext {
		var _localctx: CharDataKeywordContext = CharDataKeywordContext(_ctx, getState())
		try enterRule(_localctx, 58, Cobol85PreprocessorParser.RULE_charDataKeyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(675)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.ADATA.rawValue,Cobol85PreprocessorParser.Tokens.ADV.rawValue,Cobol85PreprocessorParser.Tokens.ALIAS.rawValue,Cobol85PreprocessorParser.Tokens.ANSI.rawValue,Cobol85PreprocessorParser.Tokens.ANY.rawValue,Cobol85PreprocessorParser.Tokens.APOST.rawValue,Cobol85PreprocessorParser.Tokens.AR.rawValue,Cobol85PreprocessorParser.Tokens.ARITH.rawValue,Cobol85PreprocessorParser.Tokens.AUTO.rawValue,Cobol85PreprocessorParser.Tokens.AWO.rawValue,Cobol85PreprocessorParser.Tokens.BIN.rawValue,Cobol85PreprocessorParser.Tokens.BLOCK0.rawValue,Cobol85PreprocessorParser.Tokens.BUF.rawValue,Cobol85PreprocessorParser.Tokens.BUFSIZE.rawValue,Cobol85PreprocessorParser.Tokens.BY.rawValue,Cobol85PreprocessorParser.Tokens.CBL.rawValue,Cobol85PreprocessorParser.Tokens.CBLCARD.rawValue,Cobol85PreprocessorParser.Tokens.CO.rawValue,Cobol85PreprocessorParser.Tokens.COBOL2.rawValue,Cobol85PreprocessorParser.Tokens.COBOL3.rawValue,Cobol85PreprocessorParser.Tokens.CODEPAGE.rawValue,Cobol85PreprocessorParser.Tokens.COMPAT.rawValue,Cobol85PreprocessorParser.Tokens.COMPILE.rawValue,Cobol85PreprocessorParser.Tokens.CP.rawValue,Cobol85PreprocessorParser.Tokens.CPP.rawValue,Cobol85PreprocessorParser.Tokens.CPSM.rawValue,Cobol85PreprocessorParser.Tokens.CS.rawValue,Cobol85PreprocessorParser.Tokens.CURR.rawValue,Cobol85PreprocessorParser.Tokens.CURRENCY.rawValue,Cobol85PreprocessorParser.Tokens.DATA.rawValue,Cobol85PreprocessorParser.Tokens.DATEPROC.rawValue,Cobol85PreprocessorParser.Tokens.DBCS.rawValue,Cobol85PreprocessorParser.Tokens.DD.rawValue,Cobol85PreprocessorParser.Tokens.DEBUG.rawValue,Cobol85PreprocessorParser.Tokens.DECK.rawValue,Cobol85PreprocessorParser.Tokens.DIAGTRUNC.rawValue,Cobol85PreprocessorParser.Tokens.DLI.rawValue,Cobol85PreprocessorParser.Tokens.DLL.rawValue,Cobol85PreprocessorParser.Tokens.DP.rawValue,Cobol85PreprocessorParser.Tokens.DTR.rawValue,Cobol85PreprocessorParser.Tokens.DU.rawValue,Cobol85PreprocessorParser.Tokens.DUMP.rawValue,Cobol85PreprocessorParser.Tokens.DYN.rawValue,Cobol85PreprocessorParser.Tokens.DYNAM.rawValue,Cobol85PreprocessorParser.Tokens.EDF.rawValue,Cobol85PreprocessorParser.Tokens.EJECT.rawValue,Cobol85PreprocessorParser.Tokens.EJPD.rawValue,Cobol85PreprocessorParser.Tokens.EN.rawValue,Cobol85PreprocessorParser.Tokens.ENGLISH.rawValue,Cobol85PreprocessorParser.Tokens.EPILOG.rawValue,Cobol85PreprocessorParser.Tokens.EXCI.rawValue,Cobol85PreprocessorParser.Tokens.EXIT.rawValue,Cobol85PreprocessorParser.Tokens.EXP.rawValue,Cobol85PreprocessorParser.Tokens.EXPORTALL.rawValue,Cobol85PreprocessorParser.Tokens.EXTEND.rawValue,Cobol85PreprocessorParser.Tokens.FASTSRT.rawValue,Cobol85PreprocessorParser.Tokens.FLAG.rawValue,Cobol85PreprocessorParser.Tokens.FLAGSTD.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.FSRT.rawValue,Cobol85PreprocessorParser.Tokens.FULL.rawValue,Cobol85PreprocessorParser.Tokens.GDS.rawValue,Cobol85PreprocessorParser.Tokens.GRAPHIC.rawValue,Cobol85PreprocessorParser.Tokens.HOOK.rawValue,Cobol85PreprocessorParser.Tokens.IN.rawValue,Cobol85PreprocessorParser.Tokens.INTDATE.rawValue,Cobol85PreprocessorParser.Tokens.JA.rawValue,Cobol85PreprocessorParser.Tokens.JP.rawValue,Cobol85PreprocessorParser.Tokens.KA.rawValue,Cobol85PreprocessorParser.Tokens.LANG.rawValue,Cobol85PreprocessorParser.Tokens.LANGUAGE.rawValue,Cobol85PreprocessorParser.Tokens.LC.rawValue,Cobol85PreprocessorParser.Tokens.LENGTH.rawValue,Cobol85PreprocessorParser.Tokens.LIB.rawValue,Cobol85PreprocessorParser.Tokens.LILIAN.rawValue,Cobol85PreprocessorParser.Tokens.LIN.rawValue,Cobol85PreprocessorParser.Tokens.LINECOUNT.rawValue,Cobol85PreprocessorParser.Tokens.LINKAGE.rawValue,Cobol85PreprocessorParser.Tokens.LIST.rawValue,Cobol85PreprocessorParser.Tokens.LM.rawValue,Cobol85PreprocessorParser.Tokens.LONGMIXED.rawValue,Cobol85PreprocessorParser.Tokens.LONGUPPER.rawValue,Cobol85PreprocessorParser.Tokens.LU.rawValue,Cobol85PreprocessorParser.Tokens.MAP.rawValue,Cobol85PreprocessorParser.Tokens.MARGINS.rawValue,Cobol85PreprocessorParser.Tokens.MAX.rawValue,Cobol85PreprocessorParser.Tokens.MD.rawValue,Cobol85PreprocessorParser.Tokens.MDECK.rawValue,Cobol85PreprocessorParser.Tokens.MIG.rawValue,Cobol85PreprocessorParser.Tokens.MIXED.rawValue,Cobol85PreprocessorParser.Tokens.NAME.rawValue,Cobol85PreprocessorParser.Tokens.NAT.rawValue,Cobol85PreprocessorParser.Tokens.NATIONAL.rawValue,Cobol85PreprocessorParser.Tokens.NATLANG.rawValue,Cobol85PreprocessorParser.Tokens.NN.rawValue,Cobol85PreprocessorParser.Tokens.NO.rawValue,Cobol85PreprocessorParser.Tokens.NOADATA.rawValue,Cobol85PreprocessorParser.Tokens.NOADV.rawValue,Cobol85PreprocessorParser.Tokens.NOALIAS.rawValue,Cobol85PreprocessorParser.Tokens.NOAWO.rawValue,Cobol85PreprocessorParser.Tokens.NOBLOCK0.rawValue,Cobol85PreprocessorParser.Tokens.NOC.rawValue,Cobol85PreprocessorParser.Tokens.NOCBLCARD.rawValue,Cobol85PreprocessorParser.Tokens.NOCICS.rawValue,Cobol85PreprocessorParser.Tokens.NOCMPR2.rawValue,Cobol85PreprocessorParser.Tokens.NOCOMPILE.rawValue,Cobol85PreprocessorParser.Tokens.NOCPSM.rawValue,Cobol85PreprocessorParser.Tokens.NOCURR.rawValue,Cobol85PreprocessorParser.Tokens.NOCURRENCY.rawValue,Cobol85PreprocessorParser.Tokens.NOD.rawValue,Cobol85PreprocessorParser.Tokens.NODATEPROC.rawValue,Cobol85PreprocessorParser.Tokens.NODBCS.rawValue,Cobol85PreprocessorParser.Tokens.NODE.rawValue,Cobol85PreprocessorParser.Tokens.NODEBUG.rawValue,Cobol85PreprocessorParser.Tokens.NODECK.rawValue,Cobol85PreprocessorParser.Tokens.NODIAGTRUNC.rawValue,Cobol85PreprocessorParser.Tokens.NODLL.rawValue,Cobol85PreprocessorParser.Tokens.NODU.rawValue,Cobol85PreprocessorParser.Tokens.NODUMP.rawValue,Cobol85PreprocessorParser.Tokens.NODP.rawValue,Cobol85PreprocessorParser.Tokens.NODTR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.NODYN.rawValue,Cobol85PreprocessorParser.Tokens.NODYNAM.rawValue,Cobol85PreprocessorParser.Tokens.NOEDF.rawValue,Cobol85PreprocessorParser.Tokens.NOEJPD.rawValue,Cobol85PreprocessorParser.Tokens.NOEPILOG.rawValue,Cobol85PreprocessorParser.Tokens.NOEXIT.rawValue,Cobol85PreprocessorParser.Tokens.NOEXP.rawValue,Cobol85PreprocessorParser.Tokens.NOEXPORTALL.rawValue,Cobol85PreprocessorParser.Tokens.NOF.rawValue,Cobol85PreprocessorParser.Tokens.NOFASTSRT.rawValue,Cobol85PreprocessorParser.Tokens.NOFEPI.rawValue,Cobol85PreprocessorParser.Tokens.NOFLAG.rawValue,Cobol85PreprocessorParser.Tokens.NOFLAGMIG.rawValue,Cobol85PreprocessorParser.Tokens.NOFLAGSTD.rawValue,Cobol85PreprocessorParser.Tokens.NOFSRT.rawValue,Cobol85PreprocessorParser.Tokens.NOGRAPHIC.rawValue,Cobol85PreprocessorParser.Tokens.NOHOOK.rawValue,Cobol85PreprocessorParser.Tokens.NOLENGTH.rawValue,Cobol85PreprocessorParser.Tokens.NOLIB.rawValue,Cobol85PreprocessorParser.Tokens.NOLINKAGE.rawValue,Cobol85PreprocessorParser.Tokens.NOLIST.rawValue,Cobol85PreprocessorParser.Tokens.NOMAP.rawValue,Cobol85PreprocessorParser.Tokens.NOMD.rawValue,Cobol85PreprocessorParser.Tokens.NOMDECK.rawValue,Cobol85PreprocessorParser.Tokens.NONAME.rawValue,Cobol85PreprocessorParser.Tokens.NONUM.rawValue,Cobol85PreprocessorParser.Tokens.NONUMBER.rawValue,Cobol85PreprocessorParser.Tokens.NOOBJ.rawValue,Cobol85PreprocessorParser.Tokens.NOOBJECT.rawValue,Cobol85PreprocessorParser.Tokens.NOOFF.rawValue,Cobol85PreprocessorParser.Tokens.NOOFFSET.rawValue,Cobol85PreprocessorParser.Tokens.NOOPSEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.NOOPT.rawValue,Cobol85PreprocessorParser.Tokens.NOOPTIMIZE.rawValue,Cobol85PreprocessorParser.Tokens.NOOPTIONS.rawValue,Cobol85PreprocessorParser.Tokens.NOP.rawValue,Cobol85PreprocessorParser.Tokens.NOPFD.rawValue,Cobol85PreprocessorParser.Tokens.NOPROLOG.rawValue,Cobol85PreprocessorParser.Tokens.NORENT.rawValue,Cobol85PreprocessorParser.Tokens.NOS.rawValue,Cobol85PreprocessorParser.Tokens.NOSEP.rawValue,Cobol85PreprocessorParser.Tokens.NOSEPARATE.rawValue,Cobol85PreprocessorParser.Tokens.NOSEQ.rawValue,Cobol85PreprocessorParser.Tokens.NOSOURCE.rawValue,Cobol85PreprocessorParser.Tokens.NOSPIE.rawValue,Cobol85PreprocessorParser.Tokens.NOSQL.rawValue,Cobol85PreprocessorParser.Tokens.NOSQLC.rawValue,Cobol85PreprocessorParser.Tokens.NOSQLCCSID.rawValue,Cobol85PreprocessorParser.Tokens.NOSSR.rawValue,Cobol85PreprocessorParser.Tokens.NOSSRANGE.rawValue,Cobol85PreprocessorParser.Tokens.NOSTDTRUNC.rawValue,Cobol85PreprocessorParser.Tokens.NOSEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.NOTERM.rawValue,Cobol85PreprocessorParser.Tokens.NOTERMINAL.rawValue,Cobol85PreprocessorParser.Tokens.NOTEST.rawValue,Cobol85PreprocessorParser.Tokens.NOTHREAD.rawValue,Cobol85PreprocessorParser.Tokens.NOTRIG.rawValue,Cobol85PreprocessorParser.Tokens.NOVBREF.rawValue,Cobol85PreprocessorParser.Tokens.NOWORD.rawValue,Cobol85PreprocessorParser.Tokens.NOX.rawValue,Cobol85PreprocessorParser.Tokens.NOXREF.rawValue,Cobol85PreprocessorParser.Tokens.NOZWB.rawValue,Cobol85PreprocessorParser.Tokens.NS.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.NSEQ.rawValue,Cobol85PreprocessorParser.Tokens.NSYMBOL.rawValue,Cobol85PreprocessorParser.Tokens.NUM.rawValue,Cobol85PreprocessorParser.Tokens.NUMBER.rawValue,Cobol85PreprocessorParser.Tokens.NUMPROC.rawValue,Cobol85PreprocessorParser.Tokens.OBJ.rawValue,Cobol85PreprocessorParser.Tokens.OBJECT.rawValue,Cobol85PreprocessorParser.Tokens.OF.rawValue,Cobol85PreprocessorParser.Tokens.OFF.rawValue,Cobol85PreprocessorParser.Tokens.OFFSET.rawValue,Cobol85PreprocessorParser.Tokens.ON.rawValue,Cobol85PreprocessorParser.Tokens.OP.rawValue,Cobol85PreprocessorParser.Tokens.OPMARGINS.rawValue,Cobol85PreprocessorParser.Tokens.OPSEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.OPT.rawValue,Cobol85PreprocessorParser.Tokens.OPTFILE.rawValue,Cobol85PreprocessorParser.Tokens.OPTIMIZE.rawValue,Cobol85PreprocessorParser.Tokens.OPTIONS.rawValue,Cobol85PreprocessorParser.Tokens.OUT.rawValue,Cobol85PreprocessorParser.Tokens.OUTDD.rawValue,Cobol85PreprocessorParser.Tokens.PFD.rawValue,Cobol85PreprocessorParser.Tokens.PPTDBG.rawValue,Cobol85PreprocessorParser.Tokens.PGMN.rawValue,Cobol85PreprocessorParser.Tokens.PGMNAME.rawValue,Cobol85PreprocessorParser.Tokens.PROCESS.rawValue,Cobol85PreprocessorParser.Tokens.PROLOG.rawValue,Cobol85PreprocessorParser.Tokens.QUOTE.rawValue,Cobol85PreprocessorParser.Tokens.RENT.rawValue,Cobol85PreprocessorParser.Tokens.REPLACING.rawValue,Cobol85PreprocessorParser.Tokens.RMODE.rawValue,Cobol85PreprocessorParser.Tokens.SEP.rawValue,Cobol85PreprocessorParser.Tokens.SEPARATE.rawValue,Cobol85PreprocessorParser.Tokens.SEQ.rawValue,Cobol85PreprocessorParser.Tokens.SEQUENCE.rawValue,Cobol85PreprocessorParser.Tokens.SHORT.rawValue,Cobol85PreprocessorParser.Tokens.SIZE.rawValue,Cobol85PreprocessorParser.Tokens.SOURCE.rawValue,Cobol85PreprocessorParser.Tokens.SP.rawValue,Cobol85PreprocessorParser.Tokens.SPACE.rawValue,Cobol85PreprocessorParser.Tokens.SPIE.rawValue,Cobol85PreprocessorParser.Tokens.SQL.rawValue,Cobol85PreprocessorParser.Tokens.SQLC.rawValue,Cobol85PreprocessorParser.Tokens.SQLCCSID.rawValue,Cobol85PreprocessorParser.Tokens.SS.rawValue,Cobol85PreprocessorParser.Tokens.SSR.rawValue,Cobol85PreprocessorParser.Tokens.SSRANGE.rawValue,Cobol85PreprocessorParser.Tokens.STD.rawValue,Cobol85PreprocessorParser.Tokens.SYSEIB.rawValue,Cobol85PreprocessorParser.Tokens.SZ.rawValue,Cobol85PreprocessorParser.Tokens.TERM.rawValue,Cobol85PreprocessorParser.Tokens.TERMINAL.rawValue,Cobol85PreprocessorParser.Tokens.TEST.rawValue,Cobol85PreprocessorParser.Tokens.THREAD.rawValue,Cobol85PreprocessorParser.Tokens.TITLE.rawValue,Cobol85PreprocessorParser.Tokens.TRIG.rawValue,Cobol85PreprocessorParser.Tokens.TRUNC.rawValue,Cobol85PreprocessorParser.Tokens.UE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 192)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Cobol85PreprocessorParser.Tokens.UPPER.rawValue,Cobol85PreprocessorParser.Tokens.VBREF.rawValue,Cobol85PreprocessorParser.Tokens.WD.rawValue,Cobol85PreprocessorParser.Tokens.XMLPARSE.rawValue,Cobol85PreprocessorParser.Tokens.XMLSS.rawValue,Cobol85PreprocessorParser.Tokens.XOPTS.rawValue,Cobol85PreprocessorParser.Tokens.XREF.rawValue,Cobol85PreprocessorParser.Tokens.YEARWINDOW.rawValue,Cobol85PreprocessorParser.Tokens.YW.rawValue,Cobol85PreprocessorParser.Tokens.ZWB.rawValue,Cobol85PreprocessorParser.Tokens.C_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.D_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.E_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.F_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.H_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.I_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.M_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.N_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.Q_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.S_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.U_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.W_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.X_CHAR.rawValue,Cobol85PreprocessorParser.Tokens.COMMACHAR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 256)
		 	          }()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = Cobol85PreprocessorParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}