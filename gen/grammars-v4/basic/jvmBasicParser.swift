// Generated from ./grammars-v4/basic/jvmBasic.g4 by ANTLR 4.7.1
import Antlr4

open class jvmBasicParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = jvmBasicParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(jvmBasicParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, DOLLAR = 1, PERCENT = 2, RETURN = 3, PRINT = 4, GOTO = 5, 
                 GOSUB = 6, IF = 7, NEXT = 8, THEN = 9, REM = 10, CHR = 11, 
                 MID = 12, LEFT = 13, RIGHT = 14, STR = 15, LPAREN = 16, 
                 RPAREN = 17, PLUS = 18, MINUS = 19, TIMES = 20, DIV = 21, 
                 CLEAR = 22, GTE = 23, LTE = 24, GT = 25, LT = 26, COMMA = 27, 
                 LIST = 28, RUN = 29, END = 30, LET = 31, EQ = 32, FOR = 33, 
                 TO = 34, STEP = 35, INPUT = 36, SEMICOLON = 37, DIM = 38, 
                 SQR = 39, COLON = 40, TEXT = 41, HGR = 42, HGR2 = 43, LEN = 44, 
                 CALL = 45, ASC = 46, HPLOT = 47, VPLOT = 48, PRNUMBER = 49, 
                 INNUMBER = 50, VTAB = 51, HTAB = 52, HOME = 53, ON = 54, 
                 PDL = 55, PLOT = 56, PEEK = 57, POKE = 58, INTF = 59, STOP = 60, 
                 HIMEM = 61, LOMEM = 62, FLASH = 63, INVERSE = 64, NORMAL = 65, 
                 ONERR = 66, SPC = 67, FRE = 68, POS = 69, USR = 70, TRACE = 71, 
                 NOTRACE = 72, AND = 73, OR = 74, DATA = 75, WAIT = 76, 
                 READ = 77, XDRAW = 78, DRAW = 79, AT = 80, DEF = 81, FN = 82, 
                 VAL = 83, TAB = 84, SPEED = 85, ROT = 86, SCALE = 87, COLOR = 88, 
                 HCOLOR = 89, HLIN = 90, VLIN = 91, SCRN = 92, POP = 93, 
                 SHLOAD = 94, SIN = 95, COS = 96, TAN = 97, ATN = 98, RND = 99, 
                 SGN = 100, EXP = 101, LOG = 102, ABS = 103, STORE = 104, 
                 RECALL = 105, GET = 106, EXPONENT = 107, AMPERSAND = 108, 
                 GR = 109, NOT = 110, RESTORE = 111, SAVE = 112, LOAD = 113, 
                 QUESTION = 114, INCLUDE = 115, CLS = 116, COMMENT = 117, 
                 STRINGLITERAL = 118, LETTERS = 119, NUMBER = 120, FLOAT = 121, 
                 WS = 122
	}

	public
	static let RULE_prog = 0, RULE_line = 1, RULE_amperoper = 2, RULE_linenumber = 3, 
            RULE_amprstmt = 4, RULE_statement = 5, RULE_vardecl = 6, RULE_printstmt1 = 7, 
            RULE_printlist = 8, RULE_getstmt = 9, RULE_letstmt = 10, RULE_variableassignment = 11, 
            RULE_relop = 12, RULE_neq = 13, RULE_ifstmt = 14, RULE_forstmt1 = 15, 
            RULE_forstmt2 = 16, RULE_nextstmt = 17, RULE_inputstmt = 18, 
            RULE_readstmt = 19, RULE_dimstmt = 20, RULE_gotostmt = 21, RULE_gosubstmt = 22, 
            RULE_pokestmt = 23, RULE_callstmt = 24, RULE_hplotstmt = 25, 
            RULE_vplotstmt = 26, RULE_plotstmt = 27, RULE_ongotostmt = 28, 
            RULE_ongosubstmt = 29, RULE_vtabstmnt = 30, RULE_htabstmnt = 31, 
            RULE_himemstmt = 32, RULE_lomemstmt = 33, RULE_datastmt = 34, 
            RULE_datum = 35, RULE_waitstmt = 36, RULE_xdrawstmt = 37, RULE_drawstmt = 38, 
            RULE_defstmt = 39, RULE_tabstmt = 40, RULE_speedstmt = 41, RULE_rotstmt = 42, 
            RULE_scalestmt = 43, RULE_colorstmt = 44, RULE_hcolorstmt = 45, 
            RULE_hlinstmt = 46, RULE_vlinstmt = 47, RULE_onerrstmt = 48, 
            RULE_prstmt = 49, RULE_instmt = 50, RULE_storestmt = 51, RULE_recallstmt = 52, 
            RULE_liststmt = 53, RULE_popstmt = 54, RULE_amptstmt = 55, RULE_includestmt = 56, 
            RULE_endstmt = 57, RULE_returnstmt = 58, RULE_restorestmt = 59, 
            RULE_number = 60, RULE_func = 61, RULE_signExpression = 62, 
            RULE_exponentExpression = 63, RULE_multiplyingExpression = 64, 
            RULE_addingExpression = 65, RULE_relationalExpression = 66, 
            RULE_expression = 67, RULE_var = 68, RULE_varname = 69, RULE_varsuffix = 70, 
            RULE_varlist = 71, RULE_exprlist = 72, RULE_sqrfunc = 73, RULE_chrfunc = 74, 
            RULE_lenfunc = 75, RULE_ascfunc = 76, RULE_midfunc = 77, RULE_pdlfunc = 78, 
            RULE_peekfunc = 79, RULE_intfunc = 80, RULE_spcfunc = 81, RULE_frefunc = 82, 
            RULE_posfunc = 83, RULE_usrfunc = 84, RULE_leftfunc = 85, RULE_rightfunc = 86, 
            RULE_strfunc = 87, RULE_fnfunc = 88, RULE_valfunc = 89, RULE_scrnfunc = 90, 
            RULE_sinfunc = 91, RULE_cosfunc = 92, RULE_tanfunc = 93, RULE_atnfunc = 94, 
            RULE_rndfunc = 95, RULE_sgnfunc = 96, RULE_expfunc = 97, RULE_logfunc = 98, 
            RULE_absfunc = 99, RULE_tabfunc = 100

	public
	static let ruleNames: [String] = [
		"prog", "line", "amperoper", "linenumber", "amprstmt", "statement", "vardecl", 
		"printstmt1", "printlist", "getstmt", "letstmt", "variableassignment", 
		"relop", "neq", "ifstmt", "forstmt1", "forstmt2", "nextstmt", "inputstmt", 
		"readstmt", "dimstmt", "gotostmt", "gosubstmt", "pokestmt", "callstmt", 
		"hplotstmt", "vplotstmt", "plotstmt", "ongotostmt", "ongosubstmt", "vtabstmnt", 
		"htabstmnt", "himemstmt", "lomemstmt", "datastmt", "datum", "waitstmt", 
		"xdrawstmt", "drawstmt", "defstmt", "tabstmt", "speedstmt", "rotstmt", 
		"scalestmt", "colorstmt", "hcolorstmt", "hlinstmt", "vlinstmt", "onerrstmt", 
		"prstmt", "instmt", "storestmt", "recallstmt", "liststmt", "popstmt", 
		"amptstmt", "includestmt", "endstmt", "returnstmt", "restorestmt", "number", 
		"func", "signExpression", "exponentExpression", "multiplyingExpression", 
		"addingExpression", "relationalExpression", "expression", "var", "varname", 
		"varsuffix", "varlist", "exprlist", "sqrfunc", "chrfunc", "lenfunc", "ascfunc", 
		"midfunc", "pdlfunc", "peekfunc", "intfunc", "spcfunc", "frefunc", "posfunc", 
		"usrfunc", "leftfunc", "rightfunc", "strfunc", "fnfunc", "valfunc", "scrnfunc", 
		"sinfunc", "cosfunc", "tanfunc", "atnfunc", "rndfunc", "sgnfunc", "expfunc", 
		"logfunc", "absfunc", "tabfunc"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'$'", "'%'", nil, nil, nil, nil, nil, nil, nil, nil, "'CHR$'", "'MID$'", 
		"'LEFT$'", "'RIGHT$'", "'STR$'", "'('", "')'", "'+'", "'-'", "'*'", "'/'", 
		nil, "'>: '", "'<: '", "'>'", "'<'", "','", nil, nil, nil, nil, "'='", 
		nil, nil, nil, nil, "';'", nil, nil, "':'", nil, nil, nil, nil, nil, nil, 
		nil, nil, "'PR#'", "'IN#'", nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, "'^'", "'&'", nil, nil, nil, nil, nil, "'?'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "DOLLAR", "PERCENT", "RETURN", "PRINT", "GOTO", "GOSUB", "IF", "NEXT", 
		"THEN", "REM", "CHR", "MID", "LEFT", "RIGHT", "STR", "LPAREN", "RPAREN", 
		"PLUS", "MINUS", "TIMES", "DIV", "CLEAR", "GTE", "LTE", "GT", "LT", "COMMA", 
		"LIST", "RUN", "END", "LET", "EQ", "FOR", "TO", "STEP", "INPUT", "SEMICOLON", 
		"DIM", "SQR", "COLON", "TEXT", "HGR", "HGR2", "LEN", "CALL", "ASC", "HPLOT", 
		"VPLOT", "PRNUMBER", "INNUMBER", "VTAB", "HTAB", "HOME", "ON", "PDL", 
		"PLOT", "PEEK", "POKE", "INTF", "STOP", "HIMEM", "LOMEM", "FLASH", "INVERSE", 
		"NORMAL", "ONERR", "SPC", "FRE", "POS", "USR", "TRACE", "NOTRACE", "AND", 
		"OR", "DATA", "WAIT", "READ", "XDRAW", "DRAW", "AT", "DEF", "FN", "VAL", 
		"TAB", "SPEED", "ROT", "SCALE", "COLOR", "HCOLOR", "HLIN", "VLIN", "SCRN", 
		"POP", "SHLOAD", "SIN", "COS", "TAN", "ATN", "RND", "SGN", "EXP", "LOG", 
		"ABS", "STORE", "RECALL", "GET", "EXPONENT", "AMPERSAND", "GR", "NOT", 
		"RESTORE", "SAVE", "LOAD", "QUESTION", "INCLUDE", "CLS", "COMMENT", "STRINGLITERAL", 
		"LETTERS", "NUMBER", "FLOAT", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "jvmBasic.g4" }

	override open
	func getRuleNames() -> [String] { return jvmBasicParser.ruleNames }

	override open
	func getSerializedATN() -> String { return jvmBasicParser._serializedATN }

	override open
	func getATN() -> ATN { return jvmBasicParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return jvmBasicParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,jvmBasicParser._ATN,jvmBasicParser._decisionToDFA, jvmBasicParser._sharedContextCache)
	}

	public class ProgContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.EOF.rawValue, 0)
			}
			open
			func line() -> [LineContext] {
				return getRuleContexts(LineContext.self)
			}
			open
			func line(_ i: Int) -> LineContext? {
				return getRuleContext(LineContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_prog
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterProg(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitProg(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitProg(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitProg(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func prog() throws -> ProgContext {
		var _localctx: ProgContext = ProgContext(_ctx, getState())
		try enterRule(_localctx, 0, jvmBasicParser.RULE_prog)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(203) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(202)
		 		try line()


		 		setState(205); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())
		 	setState(207)
		 	try match(jvmBasicParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LineContext: ParserRuleContext {
			open
			func linenumber() -> LinenumberContext? {
				return getRuleContext(LinenumberContext.self, 0)
			}
			open
			func COMMENT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMENT.rawValue, 0)
			}
			open
			func REM() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.REM.rawValue, 0)
			}
			open
			func amprstmt() -> [AmprstmtContext] {
				return getRuleContexts(AmprstmtContext.self)
			}
			open
			func amprstmt(_ i: Int) -> AmprstmtContext? {
				return getRuleContext(AmprstmtContext.self, i)
			}
			open
			func COLON() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.COLON.rawValue)
			}
			open
			func COLON(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COLON.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitLine(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitLine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 2, jvmBasicParser.RULE_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(209)
		 	try linenumber()
		 	setState(221)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		setState(210)
		 		try amprstmt()
		 		setState(217)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.Tokens.COLON.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(211)
		 			try match(jvmBasicParser.Tokens.COLON.rawValue)
		 			setState(213)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, jvmBasicParser.Tokens.RETURN.rawValue,jvmBasicParser.Tokens.PRINT.rawValue,jvmBasicParser.Tokens.GOTO.rawValue,jvmBasicParser.Tokens.GOSUB.rawValue,jvmBasicParser.Tokens.IF.rawValue,jvmBasicParser.Tokens.NEXT.rawValue,jvmBasicParser.Tokens.REM.rawValue,jvmBasicParser.Tokens.CLEAR.rawValue,jvmBasicParser.Tokens.LIST.rawValue,jvmBasicParser.Tokens.RUN.rawValue,jvmBasicParser.Tokens.END.rawValue,jvmBasicParser.Tokens.LET.rawValue,jvmBasicParser.Tokens.FOR.rawValue,jvmBasicParser.Tokens.INPUT.rawValue,jvmBasicParser.Tokens.DIM.rawValue,jvmBasicParser.Tokens.TEXT.rawValue,jvmBasicParser.Tokens.HGR.rawValue,jvmBasicParser.Tokens.HGR2.rawValue,jvmBasicParser.Tokens.CALL.rawValue,jvmBasicParser.Tokens.HPLOT.rawValue,jvmBasicParser.Tokens.VPLOT.rawValue,jvmBasicParser.Tokens.PRNUMBER.rawValue,jvmBasicParser.Tokens.INNUMBER.rawValue,jvmBasicParser.Tokens.VTAB.rawValue,jvmBasicParser.Tokens.HTAB.rawValue,jvmBasicParser.Tokens.HOME.rawValue,jvmBasicParser.Tokens.ON.rawValue,jvmBasicParser.Tokens.PLOT.rawValue,jvmBasicParser.Tokens.POKE.rawValue,jvmBasicParser.Tokens.STOP.rawValue,jvmBasicParser.Tokens.HIMEM.rawValue,jvmBasicParser.Tokens.LOMEM.rawValue,jvmBasicParser.Tokens.FLASH.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, jvmBasicParser.Tokens.INVERSE.rawValue,jvmBasicParser.Tokens.NORMAL.rawValue,jvmBasicParser.Tokens.ONERR.rawValue,jvmBasicParser.Tokens.TRACE.rawValue,jvmBasicParser.Tokens.NOTRACE.rawValue,jvmBasicParser.Tokens.DATA.rawValue,jvmBasicParser.Tokens.WAIT.rawValue,jvmBasicParser.Tokens.READ.rawValue,jvmBasicParser.Tokens.XDRAW.rawValue,jvmBasicParser.Tokens.DRAW.rawValue,jvmBasicParser.Tokens.DEF.rawValue,jvmBasicParser.Tokens.TAB.rawValue,jvmBasicParser.Tokens.SPEED.rawValue,jvmBasicParser.Tokens.ROT.rawValue,jvmBasicParser.Tokens.SCALE.rawValue,jvmBasicParser.Tokens.COLOR.rawValue,jvmBasicParser.Tokens.HCOLOR.rawValue,jvmBasicParser.Tokens.HLIN.rawValue,jvmBasicParser.Tokens.VLIN.rawValue,jvmBasicParser.Tokens.POP.rawValue,jvmBasicParser.Tokens.SHLOAD.rawValue,jvmBasicParser.Tokens.STORE.rawValue,jvmBasicParser.Tokens.RECALL.rawValue,jvmBasicParser.Tokens.GET.rawValue,jvmBasicParser.Tokens.AMPERSAND.rawValue,jvmBasicParser.Tokens.GR.rawValue,jvmBasicParser.Tokens.RESTORE.rawValue,jvmBasicParser.Tokens.SAVE.rawValue,jvmBasicParser.Tokens.LOAD.rawValue,jvmBasicParser.Tokens.QUESTION.rawValue,jvmBasicParser.Tokens.INCLUDE.rawValue,jvmBasicParser.Tokens.CLS.rawValue,jvmBasicParser.Tokens.COMMENT.rawValue,jvmBasicParser.Tokens.LETTERS.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 64)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(212)
		 				try amprstmt()

		 			}



		 			setState(219)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		break
		 	case 2:
		 		setState(220)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == jvmBasicParser.Tokens.REM.rawValue
		 		          testSet = testSet || _la == jvmBasicParser.Tokens.COMMENT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

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

	public class AmperoperContext: ParserRuleContext {
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.AMPERSAND.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_amperoper
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterAmperoper(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitAmperoper(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitAmperoper(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitAmperoper(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func amperoper() throws -> AmperoperContext {
		var _localctx: AmperoperContext = AmperoperContext(_ctx, getState())
		try enterRule(_localctx, 4, jvmBasicParser.RULE_amperoper)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(223)
		 	try match(jvmBasicParser.Tokens.AMPERSAND.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LinenumberContext: ParserRuleContext {
			open
			func NUMBER() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_linenumber
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterLinenumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitLinenumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitLinenumber(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitLinenumber(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func linenumber() throws -> LinenumberContext {
		var _localctx: LinenumberContext = LinenumberContext(_ctx, getState())
		try enterRule(_localctx, 6, jvmBasicParser.RULE_linenumber)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(225)
		 	try match(jvmBasicParser.Tokens.NUMBER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AmprstmtContext: ParserRuleContext {
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func amperoper() -> AmperoperContext? {
				return getRuleContext(AmperoperContext.self, 0)
			}
			open
			func COMMENT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMENT.rawValue, 0)
			}
			open
			func REM() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.REM.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_amprstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterAmprstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitAmprstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitAmprstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitAmprstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func amprstmt() throws -> AmprstmtContext {
		var _localctx: AmprstmtContext = AmprstmtContext(_ctx, getState())
		try enterRule(_localctx, 8, jvmBasicParser.RULE_amprstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(232)
		 	try _errHandler.sync(self)
		 	switch (jvmBasicParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .RETURN:fallthrough
		 	case .PRINT:fallthrough
		 	case .GOTO:fallthrough
		 	case .GOSUB:fallthrough
		 	case .IF:fallthrough
		 	case .NEXT:fallthrough
		 	case .CLEAR:fallthrough
		 	case .LIST:fallthrough
		 	case .RUN:fallthrough
		 	case .END:fallthrough
		 	case .LET:fallthrough
		 	case .FOR:fallthrough
		 	case .INPUT:fallthrough
		 	case .DIM:fallthrough
		 	case .TEXT:fallthrough
		 	case .HGR:fallthrough
		 	case .HGR2:fallthrough
		 	case .CALL:fallthrough
		 	case .HPLOT:fallthrough
		 	case .VPLOT:fallthrough
		 	case .PRNUMBER:fallthrough
		 	case .INNUMBER:fallthrough
		 	case .VTAB:fallthrough
		 	case .HTAB:fallthrough
		 	case .HOME:fallthrough
		 	case .ON:fallthrough
		 	case .PLOT:fallthrough
		 	case .POKE:fallthrough
		 	case .STOP:fallthrough
		 	case .HIMEM:fallthrough
		 	case .LOMEM:fallthrough
		 	case .FLASH:fallthrough
		 	case .INVERSE:fallthrough
		 	case .NORMAL:fallthrough
		 	case .ONERR:fallthrough
		 	case .TRACE:fallthrough
		 	case .NOTRACE:fallthrough
		 	case .DATA:fallthrough
		 	case .WAIT:fallthrough
		 	case .READ:fallthrough
		 	case .XDRAW:fallthrough
		 	case .DRAW:fallthrough
		 	case .DEF:fallthrough
		 	case .TAB:fallthrough
		 	case .SPEED:fallthrough
		 	case .ROT:fallthrough
		 	case .SCALE:fallthrough
		 	case .COLOR:fallthrough
		 	case .HCOLOR:fallthrough
		 	case .HLIN:fallthrough
		 	case .VLIN:fallthrough
		 	case .POP:fallthrough
		 	case .SHLOAD:fallthrough
		 	case .STORE:fallthrough
		 	case .RECALL:fallthrough
		 	case .GET:fallthrough
		 	case .AMPERSAND:fallthrough
		 	case .GR:fallthrough
		 	case .RESTORE:fallthrough
		 	case .SAVE:fallthrough
		 	case .LOAD:fallthrough
		 	case .QUESTION:fallthrough
		 	case .INCLUDE:fallthrough
		 	case .CLS:fallthrough
		 	case .LETTERS:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(228)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 		case 1:
		 			setState(227)
		 			try amperoper()

		 			break
		 		default: break
		 		}
		 		setState(230)
		 		try statement()


		 		break
		 	case .REM:fallthrough
		 	case .COMMENT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(231)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == jvmBasicParser.Tokens.REM.rawValue
		 		          testSet = testSet || _la == jvmBasicParser.Tokens.COMMENT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

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

	public class StatementContext: ParserRuleContext {
			open
			func CLS() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.CLS.rawValue, 0)
			}
			open
			func LOAD() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LOAD.rawValue, 0)
			}
			open
			func SAVE() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.SAVE.rawValue, 0)
			}
			open
			func TRACE() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.TRACE.rawValue, 0)
			}
			open
			func NOTRACE() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.NOTRACE.rawValue, 0)
			}
			open
			func FLASH() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.FLASH.rawValue, 0)
			}
			open
			func INVERSE() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.INVERSE.rawValue, 0)
			}
			open
			func GR() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.GR.rawValue, 0)
			}
			open
			func NORMAL() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.NORMAL.rawValue, 0)
			}
			open
			func SHLOAD() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.SHLOAD.rawValue, 0)
			}
			open
			func CLEAR() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.CLEAR.rawValue, 0)
			}
			open
			func RUN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RUN.rawValue, 0)
			}
			open
			func STOP() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.STOP.rawValue, 0)
			}
			open
			func TEXT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.TEXT.rawValue, 0)
			}
			open
			func HOME() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.HOME.rawValue, 0)
			}
			open
			func HGR() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.HGR.rawValue, 0)
			}
			open
			func HGR2() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.HGR2.rawValue, 0)
			}
			open
			func endstmt() -> EndstmtContext? {
				return getRuleContext(EndstmtContext.self, 0)
			}
			open
			func returnstmt() -> ReturnstmtContext? {
				return getRuleContext(ReturnstmtContext.self, 0)
			}
			open
			func restorestmt() -> RestorestmtContext? {
				return getRuleContext(RestorestmtContext.self, 0)
			}
			open
			func amptstmt() -> AmptstmtContext? {
				return getRuleContext(AmptstmtContext.self, 0)
			}
			open
			func popstmt() -> PopstmtContext? {
				return getRuleContext(PopstmtContext.self, 0)
			}
			open
			func liststmt() -> ListstmtContext? {
				return getRuleContext(ListstmtContext.self, 0)
			}
			open
			func storestmt() -> StorestmtContext? {
				return getRuleContext(StorestmtContext.self, 0)
			}
			open
			func getstmt() -> GetstmtContext? {
				return getRuleContext(GetstmtContext.self, 0)
			}
			open
			func recallstmt() -> RecallstmtContext? {
				return getRuleContext(RecallstmtContext.self, 0)
			}
			open
			func nextstmt() -> NextstmtContext? {
				return getRuleContext(NextstmtContext.self, 0)
			}
			open
			func instmt() -> InstmtContext? {
				return getRuleContext(InstmtContext.self, 0)
			}
			open
			func prstmt() -> PrstmtContext? {
				return getRuleContext(PrstmtContext.self, 0)
			}
			open
			func onerrstmt() -> OnerrstmtContext? {
				return getRuleContext(OnerrstmtContext.self, 0)
			}
			open
			func hlinstmt() -> HlinstmtContext? {
				return getRuleContext(HlinstmtContext.self, 0)
			}
			open
			func vlinstmt() -> VlinstmtContext? {
				return getRuleContext(VlinstmtContext.self, 0)
			}
			open
			func colorstmt() -> ColorstmtContext? {
				return getRuleContext(ColorstmtContext.self, 0)
			}
			open
			func speedstmt() -> SpeedstmtContext? {
				return getRuleContext(SpeedstmtContext.self, 0)
			}
			open
			func scalestmt() -> ScalestmtContext? {
				return getRuleContext(ScalestmtContext.self, 0)
			}
			open
			func rotstmt() -> RotstmtContext? {
				return getRuleContext(RotstmtContext.self, 0)
			}
			open
			func hcolorstmt() -> HcolorstmtContext? {
				return getRuleContext(HcolorstmtContext.self, 0)
			}
			open
			func himemstmt() -> HimemstmtContext? {
				return getRuleContext(HimemstmtContext.self, 0)
			}
			open
			func lomemstmt() -> LomemstmtContext? {
				return getRuleContext(LomemstmtContext.self, 0)
			}
			open
			func printstmt1() -> Printstmt1Context? {
				return getRuleContext(Printstmt1Context.self, 0)
			}
			open
			func pokestmt() -> PokestmtContext? {
				return getRuleContext(PokestmtContext.self, 0)
			}
			open
			func plotstmt() -> PlotstmtContext? {
				return getRuleContext(PlotstmtContext.self, 0)
			}
			open
			func ongotostmt() -> OngotostmtContext? {
				return getRuleContext(OngotostmtContext.self, 0)
			}
			open
			func ongosubstmt() -> OngosubstmtContext? {
				return getRuleContext(OngosubstmtContext.self, 0)
			}
			open
			func ifstmt() -> IfstmtContext? {
				return getRuleContext(IfstmtContext.self, 0)
			}
			open
			func forstmt1() -> Forstmt1Context? {
				return getRuleContext(Forstmt1Context.self, 0)
			}
			open
			func forstmt2() -> Forstmt2Context? {
				return getRuleContext(Forstmt2Context.self, 0)
			}
			open
			func inputstmt() -> InputstmtContext? {
				return getRuleContext(InputstmtContext.self, 0)
			}
			open
			func tabstmt() -> TabstmtContext? {
				return getRuleContext(TabstmtContext.self, 0)
			}
			open
			func dimstmt() -> DimstmtContext? {
				return getRuleContext(DimstmtContext.self, 0)
			}
			open
			func gotostmt() -> GotostmtContext? {
				return getRuleContext(GotostmtContext.self, 0)
			}
			open
			func gosubstmt() -> GosubstmtContext? {
				return getRuleContext(GosubstmtContext.self, 0)
			}
			open
			func callstmt() -> CallstmtContext? {
				return getRuleContext(CallstmtContext.self, 0)
			}
			open
			func readstmt() -> ReadstmtContext? {
				return getRuleContext(ReadstmtContext.self, 0)
			}
			open
			func hplotstmt() -> HplotstmtContext? {
				return getRuleContext(HplotstmtContext.self, 0)
			}
			open
			func vplotstmt() -> VplotstmtContext? {
				return getRuleContext(VplotstmtContext.self, 0)
			}
			open
			func vtabstmnt() -> VtabstmntContext? {
				return getRuleContext(VtabstmntContext.self, 0)
			}
			open
			func htabstmnt() -> HtabstmntContext? {
				return getRuleContext(HtabstmntContext.self, 0)
			}
			open
			func waitstmt() -> WaitstmtContext? {
				return getRuleContext(WaitstmtContext.self, 0)
			}
			open
			func datastmt() -> DatastmtContext? {
				return getRuleContext(DatastmtContext.self, 0)
			}
			open
			func xdrawstmt() -> XdrawstmtContext? {
				return getRuleContext(XdrawstmtContext.self, 0)
			}
			open
			func drawstmt() -> DrawstmtContext? {
				return getRuleContext(DrawstmtContext.self, 0)
			}
			open
			func defstmt() -> DefstmtContext? {
				return getRuleContext(DefstmtContext.self, 0)
			}
			open
			func letstmt() -> LetstmtContext? {
				return getRuleContext(LetstmtContext.self, 0)
			}
			open
			func includestmt() -> IncludestmtContext? {
				return getRuleContext(IncludestmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 10, jvmBasicParser.RULE_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(283)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(234)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, jvmBasicParser.Tokens.CLEAR.rawValue,jvmBasicParser.Tokens.RUN.rawValue,jvmBasicParser.Tokens.TEXT.rawValue,jvmBasicParser.Tokens.HGR.rawValue,jvmBasicParser.Tokens.HGR2.rawValue,jvmBasicParser.Tokens.HOME.rawValue,jvmBasicParser.Tokens.STOP.rawValue,jvmBasicParser.Tokens.FLASH.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, jvmBasicParser.Tokens.INVERSE.rawValue,jvmBasicParser.Tokens.NORMAL.rawValue,jvmBasicParser.Tokens.TRACE.rawValue,jvmBasicParser.Tokens.NOTRACE.rawValue,jvmBasicParser.Tokens.SHLOAD.rawValue,jvmBasicParser.Tokens.GR.rawValue,jvmBasicParser.Tokens.SAVE.rawValue,jvmBasicParser.Tokens.LOAD.rawValue,jvmBasicParser.Tokens.CLS.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(235)
		 		try endstmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(236)
		 		try returnstmt()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(237)
		 		try restorestmt()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(238)
		 		try amptstmt()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(239)
		 		try popstmt()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(240)
		 		try liststmt()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(241)
		 		try storestmt()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(242)
		 		try getstmt()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(243)
		 		try recallstmt()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(244)
		 		try nextstmt()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(245)
		 		try instmt()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(246)
		 		try prstmt()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(247)
		 		try onerrstmt()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(248)
		 		try hlinstmt()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(249)
		 		try vlinstmt()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(250)
		 		try colorstmt()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(251)
		 		try speedstmt()

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(252)
		 		try scalestmt()

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(253)
		 		try rotstmt()

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(254)
		 		try hcolorstmt()

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(255)
		 		try himemstmt()

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(256)
		 		try lomemstmt()

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(257)
		 		try printstmt1()

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(258)
		 		try pokestmt()

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(259)
		 		try plotstmt()

		 		break
		 	case 27:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(260)
		 		try ongotostmt()

		 		break
		 	case 28:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(261)
		 		try ongosubstmt()

		 		break
		 	case 29:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(262)
		 		try ifstmt()

		 		break
		 	case 30:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(263)
		 		try forstmt1()

		 		break
		 	case 31:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(264)
		 		try forstmt2()

		 		break
		 	case 32:
		 		try enterOuterAlt(_localctx, 32)
		 		setState(265)
		 		try inputstmt()

		 		break
		 	case 33:
		 		try enterOuterAlt(_localctx, 33)
		 		setState(266)
		 		try tabstmt()

		 		break
		 	case 34:
		 		try enterOuterAlt(_localctx, 34)
		 		setState(267)
		 		try dimstmt()

		 		break
		 	case 35:
		 		try enterOuterAlt(_localctx, 35)
		 		setState(268)
		 		try gotostmt()

		 		break
		 	case 36:
		 		try enterOuterAlt(_localctx, 36)
		 		setState(269)
		 		try gosubstmt()

		 		break
		 	case 37:
		 		try enterOuterAlt(_localctx, 37)
		 		setState(270)
		 		try callstmt()

		 		break
		 	case 38:
		 		try enterOuterAlt(_localctx, 38)
		 		setState(271)
		 		try readstmt()

		 		break
		 	case 39:
		 		try enterOuterAlt(_localctx, 39)
		 		setState(272)
		 		try hplotstmt()

		 		break
		 	case 40:
		 		try enterOuterAlt(_localctx, 40)
		 		setState(273)
		 		try vplotstmt()

		 		break
		 	case 41:
		 		try enterOuterAlt(_localctx, 41)
		 		setState(274)
		 		try vtabstmnt()

		 		break
		 	case 42:
		 		try enterOuterAlt(_localctx, 42)
		 		setState(275)
		 		try htabstmnt()

		 		break
		 	case 43:
		 		try enterOuterAlt(_localctx, 43)
		 		setState(276)
		 		try waitstmt()

		 		break
		 	case 44:
		 		try enterOuterAlt(_localctx, 44)
		 		setState(277)
		 		try datastmt()

		 		break
		 	case 45:
		 		try enterOuterAlt(_localctx, 45)
		 		setState(278)
		 		try xdrawstmt()

		 		break
		 	case 46:
		 		try enterOuterAlt(_localctx, 46)
		 		setState(279)
		 		try drawstmt()

		 		break
		 	case 47:
		 		try enterOuterAlt(_localctx, 47)
		 		setState(280)
		 		try defstmt()

		 		break
		 	case 48:
		 		try enterOuterAlt(_localctx, 48)
		 		setState(281)
		 		try letstmt()

		 		break
		 	case 49:
		 		try enterOuterAlt(_localctx, 49)
		 		setState(282)
		 		try includestmt()

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

	public class VardeclContext: ParserRuleContext {
			open
			func var() -> VarContext? {
				return getRuleContext(VarContext.self, 0)
			}
			open
			func LPAREN() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.LPAREN.rawValue)
			}
			open
			func LPAREN(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, i)
			}
			open
			func exprlist() -> [ExprlistContext] {
				return getRuleContexts(ExprlistContext.self)
			}
			open
			func exprlist(_ i: Int) -> ExprlistContext? {
				return getRuleContext(ExprlistContext.self, i)
			}
			open
			func RPAREN() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.RPAREN.rawValue)
			}
			open
			func RPAREN(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_vardecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterVardecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitVardecl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitVardecl(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitVardecl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func vardecl() throws -> VardeclContext {
		var _localctx: VardeclContext = VardeclContext(_ctx, getState())
		try enterRule(_localctx, 12, jvmBasicParser.RULE_vardecl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(285)
		 	try var()
		 	setState(292)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(286)
		 		try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 		setState(287)
		 		try exprlist()
		 		setState(288)
		 		try match(jvmBasicParser.Tokens.RPAREN.rawValue)


		 		setState(294)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Printstmt1Context: ParserRuleContext {
			open
			func PRINT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.PRINT.rawValue, 0)
			}
			open
			func QUESTION() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.QUESTION.rawValue, 0)
			}
			open
			func printlist() -> PrintlistContext? {
				return getRuleContext(PrintlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_printstmt1
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterPrintstmt1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitPrintstmt1(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitPrintstmt1(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitPrintstmt1(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func printstmt1() throws -> Printstmt1Context {
		var _localctx: Printstmt1Context = Printstmt1Context(_ctx, getState())
		try enterRule(_localctx, 14, jvmBasicParser.RULE_printstmt1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(295)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == jvmBasicParser.Tokens.PRINT.rawValue
		 	          testSet = testSet || _la == jvmBasicParser.Tokens.QUESTION.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(297)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,8,_ctx)) {
		 	case 1:
		 		setState(296)
		 		try printlist()

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

	public class PrintlistContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, i)
			}
			open
			func SEMICOLON() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.SEMICOLON.rawValue)
			}
			open
			func SEMICOLON(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.SEMICOLON.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_printlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterPrintlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitPrintlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitPrintlist(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitPrintlist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func printlist() throws -> PrintlistContext {
		var _localctx: PrintlistContext = PrintlistContext(_ctx, getState())
		try enterRule(_localctx, 16, jvmBasicParser.RULE_printlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(299)
		 	try expression()
		 	setState(306)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.COMMA.rawValue || _la == jvmBasicParser.Tokens.SEMICOLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(300)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.Tokens.COMMA.rawValue || _la == jvmBasicParser.Tokens.SEMICOLON.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(302)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,9,_ctx)) {
		 		case 1:
		 			setState(301)
		 			try expression()

		 			break
		 		default: break
		 		}


		 		setState(308)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GetstmtContext: ParserRuleContext {
			open
			func GET() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.GET.rawValue, 0)
			}
			open
			func exprlist() -> ExprlistContext? {
				return getRuleContext(ExprlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_getstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterGetstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitGetstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitGetstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitGetstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func getstmt() throws -> GetstmtContext {
		var _localctx: GetstmtContext = GetstmtContext(_ctx, getState())
		try enterRule(_localctx, 18, jvmBasicParser.RULE_getstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(309)
		 	try match(jvmBasicParser.Tokens.GET.rawValue)
		 	setState(310)
		 	try exprlist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LetstmtContext: ParserRuleContext {
			open
			func variableassignment() -> VariableassignmentContext? {
				return getRuleContext(VariableassignmentContext.self, 0)
			}
			open
			func LET() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_letstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterLetstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitLetstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitLetstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitLetstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func letstmt() throws -> LetstmtContext {
		var _localctx: LetstmtContext = LetstmtContext(_ctx, getState())
		try enterRule(_localctx, 20, jvmBasicParser.RULE_letstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(313)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.LET.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(312)
		 		try match(jvmBasicParser.Tokens.LET.rawValue)

		 	}

		 	setState(315)
		 	try variableassignment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableassignmentContext: ParserRuleContext {
			open
			func vardecl() -> VardeclContext? {
				return getRuleContext(VardeclContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.EQ.rawValue, 0)
			}
			open
			func exprlist() -> ExprlistContext? {
				return getRuleContext(ExprlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_variableassignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterVariableassignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitVariableassignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitVariableassignment(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitVariableassignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableassignment() throws -> VariableassignmentContext {
		var _localctx: VariableassignmentContext = VariableassignmentContext(_ctx, getState())
		try enterRule(_localctx, 22, jvmBasicParser.RULE_variableassignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(317)
		 	try vardecl()
		 	setState(318)
		 	try match(jvmBasicParser.Tokens.EQ.rawValue)
		 	setState(319)
		 	try exprlist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RelopContext: ParserRuleContext {
			open
			func GTE() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.GTE.rawValue, 0)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.GT.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.EQ.rawValue, 0)
			}
			open
			func LTE() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LTE.rawValue, 0)
			}
			open
			func LT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LT.rawValue, 0)
			}
			open
			func neq() -> NeqContext? {
				return getRuleContext(NeqContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_relop
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterRelop(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitRelop(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitRelop(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitRelop(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func relop() throws -> RelopContext {
		var _localctx: RelopContext = RelopContext(_ctx, getState())
		try enterRule(_localctx, 24, jvmBasicParser.RULE_relop)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(335)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(321)
		 		try match(jvmBasicParser.Tokens.GTE.rawValue)


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(322)
		 		try match(jvmBasicParser.Tokens.GT.rawValue)
		 		setState(323)
		 		try match(jvmBasicParser.Tokens.EQ.rawValue)


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(324)
		 		try match(jvmBasicParser.Tokens.EQ.rawValue)
		 		setState(325)
		 		try match(jvmBasicParser.Tokens.GT.rawValue)


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(326)
		 		try match(jvmBasicParser.Tokens.LTE.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(327)
		 		try match(jvmBasicParser.Tokens.LT.rawValue)
		 		setState(328)
		 		try match(jvmBasicParser.Tokens.EQ.rawValue)


		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(329)
		 		try match(jvmBasicParser.Tokens.EQ.rawValue)
		 		setState(330)
		 		try match(jvmBasicParser.Tokens.LT.rawValue)


		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(331)
		 		try neq()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(332)
		 		try match(jvmBasicParser.Tokens.EQ.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(333)
		 		try match(jvmBasicParser.Tokens.GT.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(334)
		 		try match(jvmBasicParser.Tokens.LT.rawValue)

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

	public class NeqContext: ParserRuleContext {
			open
			func LT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LT.rawValue, 0)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.GT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_neq
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterNeq(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitNeq(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitNeq(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitNeq(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func neq() throws -> NeqContext {
		var _localctx: NeqContext = NeqContext(_ctx, getState())
		try enterRule(_localctx, 26, jvmBasicParser.RULE_neq)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(337)
		 	try match(jvmBasicParser.Tokens.LT.rawValue)
		 	setState(338)
		 	try match(jvmBasicParser.Tokens.GT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IfstmtContext: ParserRuleContext {
			open
			func IF() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.IF.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func linenumber() -> LinenumberContext? {
				return getRuleContext(LinenumberContext.self, 0)
			}
			open
			func THEN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.THEN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_ifstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterIfstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitIfstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitIfstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitIfstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifstmt() throws -> IfstmtContext {
		var _localctx: IfstmtContext = IfstmtContext(_ctx, getState())
		try enterRule(_localctx, 28, jvmBasicParser.RULE_ifstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(340)
		 	try match(jvmBasicParser.Tokens.IF.rawValue)
		 	setState(341)
		 	try expression()
		 	setState(343)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.THEN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(342)
		 		try match(jvmBasicParser.Tokens.THEN.rawValue)

		 	}

		 	setState(347)
		 	try _errHandler.sync(self)
		 	switch (jvmBasicParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .RETURN:fallthrough
		 	case .PRINT:fallthrough
		 	case .GOTO:fallthrough
		 	case .GOSUB:fallthrough
		 	case .IF:fallthrough
		 	case .NEXT:fallthrough
		 	case .CLEAR:fallthrough
		 	case .LIST:fallthrough
		 	case .RUN:fallthrough
		 	case .END:fallthrough
		 	case .LET:fallthrough
		 	case .FOR:fallthrough
		 	case .INPUT:fallthrough
		 	case .DIM:fallthrough
		 	case .TEXT:fallthrough
		 	case .HGR:fallthrough
		 	case .HGR2:fallthrough
		 	case .CALL:fallthrough
		 	case .HPLOT:fallthrough
		 	case .VPLOT:fallthrough
		 	case .PRNUMBER:fallthrough
		 	case .INNUMBER:fallthrough
		 	case .VTAB:fallthrough
		 	case .HTAB:fallthrough
		 	case .HOME:fallthrough
		 	case .ON:fallthrough
		 	case .PLOT:fallthrough
		 	case .POKE:fallthrough
		 	case .STOP:fallthrough
		 	case .HIMEM:fallthrough
		 	case .LOMEM:fallthrough
		 	case .FLASH:fallthrough
		 	case .INVERSE:fallthrough
		 	case .NORMAL:fallthrough
		 	case .ONERR:fallthrough
		 	case .TRACE:fallthrough
		 	case .NOTRACE:fallthrough
		 	case .DATA:fallthrough
		 	case .WAIT:fallthrough
		 	case .READ:fallthrough
		 	case .XDRAW:fallthrough
		 	case .DRAW:fallthrough
		 	case .DEF:fallthrough
		 	case .TAB:fallthrough
		 	case .SPEED:fallthrough
		 	case .ROT:fallthrough
		 	case .SCALE:fallthrough
		 	case .COLOR:fallthrough
		 	case .HCOLOR:fallthrough
		 	case .HLIN:fallthrough
		 	case .VLIN:fallthrough
		 	case .POP:fallthrough
		 	case .SHLOAD:fallthrough
		 	case .STORE:fallthrough
		 	case .RECALL:fallthrough
		 	case .GET:fallthrough
		 	case .AMPERSAND:fallthrough
		 	case .GR:fallthrough
		 	case .RESTORE:fallthrough
		 	case .SAVE:fallthrough
		 	case .LOAD:fallthrough
		 	case .QUESTION:fallthrough
		 	case .INCLUDE:fallthrough
		 	case .CLS:fallthrough
		 	case .LETTERS:
		 		setState(345)
		 		try statement()

		 		break

		 	case .NUMBER:
		 		setState(346)
		 		try linenumber()

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

	public class Forstmt1Context: ParserRuleContext {
			open
			func FOR() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.FOR.rawValue, 0)
			}
			open
			func vardecl() -> [VardeclContext] {
				return getRuleContexts(VardeclContext.self)
			}
			open
			func vardecl(_ i: Int) -> VardeclContext? {
				return getRuleContext(VardeclContext.self, i)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.EQ.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.TO.rawValue, 0)
			}
			open
			func STEP() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.STEP.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func NEXT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.NEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_forstmt1
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterForstmt1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitForstmt1(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitForstmt1(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitForstmt1(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forstmt1() throws -> Forstmt1Context {
		var _localctx: Forstmt1Context = Forstmt1Context(_ctx, getState())
		try enterRule(_localctx, 30, jvmBasicParser.RULE_forstmt1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(349)
		 	try match(jvmBasicParser.Tokens.FOR.rawValue)
		 	setState(350)
		 	try vardecl()
		 	setState(351)
		 	try match(jvmBasicParser.Tokens.EQ.rawValue)
		 	setState(352)
		 	try expression()
		 	setState(353)
		 	try match(jvmBasicParser.Tokens.TO.rawValue)
		 	setState(354)
		 	try expression()
		 	setState(357)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.STEP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(355)
		 		try match(jvmBasicParser.Tokens.STEP.rawValue)
		 		setState(356)
		 		try expression()

		 	}

		 	setState(364)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 	case 1:
		 		setState(359)
		 		try statement()
		 		setState(360)
		 		try match(jvmBasicParser.Tokens.NEXT.rawValue)
		 		setState(362)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.Tokens.LETTERS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(361)
		 			try vardecl()

		 		}


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

	public class Forstmt2Context: ParserRuleContext {
			open
			func FOR() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.FOR.rawValue, 0)
			}
			open
			func vardecl() -> VardeclContext? {
				return getRuleContext(VardeclContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.EQ.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.TO.rawValue, 0)
			}
			open
			func STEP() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.STEP.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_forstmt2
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterForstmt2(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitForstmt2(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitForstmt2(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitForstmt2(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forstmt2() throws -> Forstmt2Context {
		var _localctx: Forstmt2Context = Forstmt2Context(_ctx, getState())
		try enterRule(_localctx, 32, jvmBasicParser.RULE_forstmt2)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(366)
		 	try match(jvmBasicParser.Tokens.FOR.rawValue)
		 	setState(367)
		 	try vardecl()
		 	setState(368)
		 	try match(jvmBasicParser.Tokens.EQ.rawValue)
		 	setState(369)
		 	try expression()
		 	setState(370)
		 	try match(jvmBasicParser.Tokens.TO.rawValue)
		 	setState(371)
		 	try expression()
		 	setState(374)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.STEP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(372)
		 		try match(jvmBasicParser.Tokens.STEP.rawValue)
		 		setState(373)
		 		try expression()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NextstmtContext: ParserRuleContext {
			open
			func NEXT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.NEXT.rawValue, 0)
			}
			open
			func vardecl() -> [VardeclContext] {
				return getRuleContexts(VardeclContext.self)
			}
			open
			func vardecl(_ i: Int) -> VardeclContext? {
				return getRuleContext(VardeclContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_nextstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterNextstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitNextstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitNextstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitNextstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func nextstmt() throws -> NextstmtContext {
		var _localctx: NextstmtContext = NextstmtContext(_ctx, getState())
		try enterRule(_localctx, 34, jvmBasicParser.RULE_nextstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(376)
		 	try match(jvmBasicParser.Tokens.NEXT.rawValue)
		 	setState(385)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.LETTERS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(377)
		 		try vardecl()
		 		setState(382)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(378)
		 			try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 			setState(379)
		 			try vardecl()


		 			setState(384)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InputstmtContext: ParserRuleContext {
			open
			func INPUT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.INPUT.rawValue, 0)
			}
			open
			func varlist() -> VarlistContext? {
				return getRuleContext(VarlistContext.self, 0)
			}
			open
			func STRINGLITERAL() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.STRINGLITERAL.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.SEMICOLON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_inputstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterInputstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitInputstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitInputstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitInputstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inputstmt() throws -> InputstmtContext {
		var _localctx: InputstmtContext = InputstmtContext(_ctx, getState())
		try enterRule(_localctx, 36, jvmBasicParser.RULE_inputstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(387)
		 	try match(jvmBasicParser.Tokens.INPUT.rawValue)
		 	setState(390)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.STRINGLITERAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(388)
		 		try match(jvmBasicParser.Tokens.STRINGLITERAL.rawValue)
		 		setState(389)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.Tokens.COMMA.rawValue || _la == jvmBasicParser.Tokens.SEMICOLON.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(392)
		 	try varlist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReadstmtContext: ParserRuleContext {
			open
			func READ() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.READ.rawValue, 0)
			}
			open
			func varlist() -> VarlistContext? {
				return getRuleContext(VarlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_readstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterReadstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitReadstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitReadstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitReadstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func readstmt() throws -> ReadstmtContext {
		var _localctx: ReadstmtContext = ReadstmtContext(_ctx, getState())
		try enterRule(_localctx, 38, jvmBasicParser.RULE_readstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(394)
		 	try match(jvmBasicParser.Tokens.READ.rawValue)
		 	setState(395)
		 	try varlist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DimstmtContext: ParserRuleContext {
			open
			func DIM() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.DIM.rawValue, 0)
			}
			open
			func varlist() -> VarlistContext? {
				return getRuleContext(VarlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_dimstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterDimstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitDimstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitDimstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitDimstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dimstmt() throws -> DimstmtContext {
		var _localctx: DimstmtContext = DimstmtContext(_ctx, getState())
		try enterRule(_localctx, 40, jvmBasicParser.RULE_dimstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(397)
		 	try match(jvmBasicParser.Tokens.DIM.rawValue)
		 	setState(398)
		 	try varlist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GotostmtContext: ParserRuleContext {
			open
			func GOTO() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.GOTO.rawValue, 0)
			}
			open
			func linenumber() -> LinenumberContext? {
				return getRuleContext(LinenumberContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_gotostmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterGotostmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitGotostmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitGotostmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitGotostmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gotostmt() throws -> GotostmtContext {
		var _localctx: GotostmtContext = GotostmtContext(_ctx, getState())
		try enterRule(_localctx, 42, jvmBasicParser.RULE_gotostmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(400)
		 	try match(jvmBasicParser.Tokens.GOTO.rawValue)
		 	setState(401)
		 	try linenumber()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GosubstmtContext: ParserRuleContext {
			open
			func GOSUB() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.GOSUB.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_gosubstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterGosubstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitGosubstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitGosubstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitGosubstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gosubstmt() throws -> GosubstmtContext {
		var _localctx: GosubstmtContext = GosubstmtContext(_ctx, getState())
		try enterRule(_localctx, 44, jvmBasicParser.RULE_gosubstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(403)
		 	try match(jvmBasicParser.Tokens.GOSUB.rawValue)
		 	setState(404)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PokestmtContext: ParserRuleContext {
			open
			func POKE() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.POKE.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_pokestmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterPokestmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitPokestmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitPokestmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitPokestmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pokestmt() throws -> PokestmtContext {
		var _localctx: PokestmtContext = PokestmtContext(_ctx, getState())
		try enterRule(_localctx, 46, jvmBasicParser.RULE_pokestmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(406)
		 	try match(jvmBasicParser.Tokens.POKE.rawValue)
		 	setState(407)
		 	try expression()
		 	setState(408)
		 	try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 	setState(409)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CallstmtContext: ParserRuleContext {
			open
			func CALL() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.CALL.rawValue, 0)
			}
			open
			func exprlist() -> ExprlistContext? {
				return getRuleContext(ExprlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_callstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterCallstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitCallstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitCallstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitCallstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func callstmt() throws -> CallstmtContext {
		var _localctx: CallstmtContext = CallstmtContext(_ctx, getState())
		try enterRule(_localctx, 48, jvmBasicParser.RULE_callstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(411)
		 	try match(jvmBasicParser.Tokens.CALL.rawValue)
		 	setState(412)
		 	try exprlist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HplotstmtContext: ParserRuleContext {
			open
			func HPLOT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.HPLOT.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, i)
			}
			open
			func TO() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.TO.rawValue)
			}
			open
			func TO(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.TO.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_hplotstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterHplotstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitHplotstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitHplotstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitHplotstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hplotstmt() throws -> HplotstmtContext {
		var _localctx: HplotstmtContext = HplotstmtContext(_ctx, getState())
		try enterRule(_localctx, 50, jvmBasicParser.RULE_hplotstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(414)
		 	try match(jvmBasicParser.Tokens.HPLOT.rawValue)
		 	setState(419)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,22,_ctx)) {
		 	case 1:
		 		setState(415)
		 		try expression()
		 		setState(416)
		 		try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 		setState(417)
		 		try expression()

		 		break
		 	default: break
		 	}
		 	setState(428)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.TO.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(421)
		 		try match(jvmBasicParser.Tokens.TO.rawValue)
		 		setState(422)
		 		try expression()
		 		setState(423)
		 		try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 		setState(424)
		 		try expression()


		 		setState(430)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VplotstmtContext: ParserRuleContext {
			open
			func VPLOT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.VPLOT.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, i)
			}
			open
			func TO() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.TO.rawValue)
			}
			open
			func TO(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.TO.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_vplotstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterVplotstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitVplotstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitVplotstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitVplotstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func vplotstmt() throws -> VplotstmtContext {
		var _localctx: VplotstmtContext = VplotstmtContext(_ctx, getState())
		try enterRule(_localctx, 52, jvmBasicParser.RULE_vplotstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(431)
		 	try match(jvmBasicParser.Tokens.VPLOT.rawValue)
		 	setState(436)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,24,_ctx)) {
		 	case 1:
		 		setState(432)
		 		try expression()
		 		setState(433)
		 		try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 		setState(434)
		 		try expression()

		 		break
		 	default: break
		 	}
		 	setState(445)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.TO.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(438)
		 		try match(jvmBasicParser.Tokens.TO.rawValue)
		 		setState(439)
		 		try expression()
		 		setState(440)
		 		try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 		setState(441)
		 		try expression()


		 		setState(447)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PlotstmtContext: ParserRuleContext {
			open
			func PLOT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.PLOT.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_plotstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterPlotstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitPlotstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitPlotstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitPlotstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func plotstmt() throws -> PlotstmtContext {
		var _localctx: PlotstmtContext = PlotstmtContext(_ctx, getState())
		try enterRule(_localctx, 54, jvmBasicParser.RULE_plotstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(448)
		 	try match(jvmBasicParser.Tokens.PLOT.rawValue)
		 	setState(449)
		 	try expression()
		 	setState(450)
		 	try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 	setState(451)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OngotostmtContext: ParserRuleContext {
			open
			func ON() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.ON.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func GOTO() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.GOTO.rawValue, 0)
			}
			open
			func linenumber() -> [LinenumberContext] {
				return getRuleContexts(LinenumberContext.self)
			}
			open
			func linenumber(_ i: Int) -> LinenumberContext? {
				return getRuleContext(LinenumberContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_ongotostmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterOngotostmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitOngotostmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitOngotostmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitOngotostmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ongotostmt() throws -> OngotostmtContext {
		var _localctx: OngotostmtContext = OngotostmtContext(_ctx, getState())
		try enterRule(_localctx, 56, jvmBasicParser.RULE_ongotostmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(453)
		 	try match(jvmBasicParser.Tokens.ON.rawValue)
		 	setState(454)
		 	try expression()
		 	setState(455)
		 	try match(jvmBasicParser.Tokens.GOTO.rawValue)
		 	setState(456)
		 	try linenumber()
		 	setState(461)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(457)
		 		try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 		setState(458)
		 		try linenumber()


		 		setState(463)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OngosubstmtContext: ParserRuleContext {
			open
			func ON() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.ON.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func GOSUB() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.GOSUB.rawValue, 0)
			}
			open
			func linenumber() -> [LinenumberContext] {
				return getRuleContexts(LinenumberContext.self)
			}
			open
			func linenumber(_ i: Int) -> LinenumberContext? {
				return getRuleContext(LinenumberContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_ongosubstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterOngosubstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitOngosubstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitOngosubstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitOngosubstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ongosubstmt() throws -> OngosubstmtContext {
		var _localctx: OngosubstmtContext = OngosubstmtContext(_ctx, getState())
		try enterRule(_localctx, 58, jvmBasicParser.RULE_ongosubstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(464)
		 	try match(jvmBasicParser.Tokens.ON.rawValue)
		 	setState(465)
		 	try expression()
		 	setState(466)
		 	try match(jvmBasicParser.Tokens.GOSUB.rawValue)
		 	setState(467)
		 	try linenumber()
		 	setState(472)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(468)
		 		try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 		setState(469)
		 		try linenumber()


		 		setState(474)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VtabstmntContext: ParserRuleContext {
			open
			func VTAB() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.VTAB.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_vtabstmnt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterVtabstmnt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitVtabstmnt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitVtabstmnt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitVtabstmnt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func vtabstmnt() throws -> VtabstmntContext {
		var _localctx: VtabstmntContext = VtabstmntContext(_ctx, getState())
		try enterRule(_localctx, 60, jvmBasicParser.RULE_vtabstmnt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(475)
		 	try match(jvmBasicParser.Tokens.VTAB.rawValue)
		 	setState(476)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HtabstmntContext: ParserRuleContext {
			open
			func HTAB() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.HTAB.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_htabstmnt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterHtabstmnt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitHtabstmnt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitHtabstmnt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitHtabstmnt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func htabstmnt() throws -> HtabstmntContext {
		var _localctx: HtabstmntContext = HtabstmntContext(_ctx, getState())
		try enterRule(_localctx, 62, jvmBasicParser.RULE_htabstmnt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(478)
		 	try match(jvmBasicParser.Tokens.HTAB.rawValue)
		 	setState(479)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HimemstmtContext: ParserRuleContext {
			open
			func HIMEM() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.HIMEM.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COLON.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_himemstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterHimemstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitHimemstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitHimemstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitHimemstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func himemstmt() throws -> HimemstmtContext {
		var _localctx: HimemstmtContext = HimemstmtContext(_ctx, getState())
		try enterRule(_localctx, 64, jvmBasicParser.RULE_himemstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(481)
		 	try match(jvmBasicParser.Tokens.HIMEM.rawValue)
		 	setState(482)
		 	try match(jvmBasicParser.Tokens.COLON.rawValue)
		 	setState(483)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LomemstmtContext: ParserRuleContext {
			open
			func LOMEM() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LOMEM.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COLON.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_lomemstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterLomemstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitLomemstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitLomemstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitLomemstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lomemstmt() throws -> LomemstmtContext {
		var _localctx: LomemstmtContext = LomemstmtContext(_ctx, getState())
		try enterRule(_localctx, 66, jvmBasicParser.RULE_lomemstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(485)
		 	try match(jvmBasicParser.Tokens.LOMEM.rawValue)
		 	setState(486)
		 	try match(jvmBasicParser.Tokens.COLON.rawValue)
		 	setState(487)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DatastmtContext: ParserRuleContext {
			open
			func DATA() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.DATA.rawValue, 0)
			}
			open
			func datum() -> [DatumContext] {
				return getRuleContexts(DatumContext.self)
			}
			open
			func datum(_ i: Int) -> DatumContext? {
				return getRuleContext(DatumContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_datastmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterDatastmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitDatastmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitDatastmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitDatastmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func datastmt() throws -> DatastmtContext {
		var _localctx: DatastmtContext = DatastmtContext(_ctx, getState())
		try enterRule(_localctx, 68, jvmBasicParser.RULE_datastmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(489)
		 	try match(jvmBasicParser.Tokens.DATA.rawValue)
		 	setState(490)
		 	try datum()
		 	setState(497)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(491)
		 		try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 		setState(493)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,28,_ctx)) {
		 		case 1:
		 			setState(492)
		 			try datum()

		 			break
		 		default: break
		 		}


		 		setState(499)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DatumContext: ParserRuleContext {
			open
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
			open
			func STRINGLITERAL() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.STRINGLITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_datum
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterDatum(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitDatum(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitDatum(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitDatum(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func datum() throws -> DatumContext {
		var _localctx: DatumContext = DatumContext(_ctx, getState())
		try enterRule(_localctx, 70, jvmBasicParser.RULE_datum)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(502)
		 	try _errHandler.sync(self)
		 	switch (jvmBasicParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PLUS:fallthrough
		 	case .MINUS:fallthrough
		 	case .NUMBER:fallthrough
		 	case .FLOAT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(500)
		 		try number()

		 		break

		 	case .STRINGLITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(501)
		 		try match(jvmBasicParser.Tokens.STRINGLITERAL.rawValue)

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

	public class WaitstmtContext: ParserRuleContext {
			open
			func WAIT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.WAIT.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_waitstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterWaitstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitWaitstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitWaitstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitWaitstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func waitstmt() throws -> WaitstmtContext {
		var _localctx: WaitstmtContext = WaitstmtContext(_ctx, getState())
		try enterRule(_localctx, 72, jvmBasicParser.RULE_waitstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(504)
		 	try match(jvmBasicParser.Tokens.WAIT.rawValue)
		 	setState(505)
		 	try expression()
		 	setState(506)
		 	try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 	setState(507)
		 	try expression()
		 	setState(510)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(508)
		 		try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 		setState(509)
		 		try expression()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class XdrawstmtContext: ParserRuleContext {
			open
			func XDRAW() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.XDRAW.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.AT.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_xdrawstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterXdrawstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitXdrawstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitXdrawstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitXdrawstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func xdrawstmt() throws -> XdrawstmtContext {
		var _localctx: XdrawstmtContext = XdrawstmtContext(_ctx, getState())
		try enterRule(_localctx, 74, jvmBasicParser.RULE_xdrawstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(512)
		 	try match(jvmBasicParser.Tokens.XDRAW.rawValue)
		 	setState(513)
		 	try expression()
		 	setState(519)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(514)
		 		try match(jvmBasicParser.Tokens.AT.rawValue)
		 		setState(515)
		 		try expression()
		 		setState(516)
		 		try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 		setState(517)
		 		try expression()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DrawstmtContext: ParserRuleContext {
			open
			func DRAW() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.DRAW.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.AT.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_drawstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterDrawstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitDrawstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitDrawstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitDrawstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func drawstmt() throws -> DrawstmtContext {
		var _localctx: DrawstmtContext = DrawstmtContext(_ctx, getState())
		try enterRule(_localctx, 76, jvmBasicParser.RULE_drawstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(521)
		 	try match(jvmBasicParser.Tokens.DRAW.rawValue)
		 	setState(522)
		 	try expression()
		 	setState(528)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(523)
		 		try match(jvmBasicParser.Tokens.AT.rawValue)
		 		setState(524)
		 		try expression()
		 		setState(525)
		 		try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 		setState(526)
		 		try expression()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DefstmtContext: ParserRuleContext {
			open
			func DEF() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.DEF.rawValue, 0)
			}
			open
			func var() -> [VarContext] {
				return getRuleContexts(VarContext.self)
			}
			open
			func var(_ i: Int) -> VarContext? {
				return getRuleContext(VarContext.self, i)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.EQ.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func FN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.FN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_defstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterDefstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitDefstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitDefstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitDefstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func defstmt() throws -> DefstmtContext {
		var _localctx: DefstmtContext = DefstmtContext(_ctx, getState())
		try enterRule(_localctx, 78, jvmBasicParser.RULE_defstmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(530)
		 	try match(jvmBasicParser.Tokens.DEF.rawValue)
		 	setState(532)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.FN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(531)
		 		try match(jvmBasicParser.Tokens.FN.rawValue)

		 	}

		 	setState(534)
		 	try var()
		 	setState(535)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(536)
		 	try var()
		 	setState(537)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)
		 	setState(538)
		 	try match(jvmBasicParser.Tokens.EQ.rawValue)
		 	setState(539)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TabstmtContext: ParserRuleContext {
			open
			func TAB() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.TAB.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_tabstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterTabstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitTabstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitTabstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitTabstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tabstmt() throws -> TabstmtContext {
		var _localctx: TabstmtContext = TabstmtContext(_ctx, getState())
		try enterRule(_localctx, 80, jvmBasicParser.RULE_tabstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(541)
		 	try match(jvmBasicParser.Tokens.TAB.rawValue)
		 	setState(542)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(543)
		 	try expression()
		 	setState(544)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SpeedstmtContext: ParserRuleContext {
			open
			func SPEED() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.SPEED.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.EQ.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_speedstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterSpeedstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitSpeedstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitSpeedstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitSpeedstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func speedstmt() throws -> SpeedstmtContext {
		var _localctx: SpeedstmtContext = SpeedstmtContext(_ctx, getState())
		try enterRule(_localctx, 82, jvmBasicParser.RULE_speedstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(546)
		 	try match(jvmBasicParser.Tokens.SPEED.rawValue)
		 	setState(547)
		 	try match(jvmBasicParser.Tokens.EQ.rawValue)
		 	setState(548)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RotstmtContext: ParserRuleContext {
			open
			func ROT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.ROT.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.EQ.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_rotstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterRotstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitRotstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitRotstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitRotstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rotstmt() throws -> RotstmtContext {
		var _localctx: RotstmtContext = RotstmtContext(_ctx, getState())
		try enterRule(_localctx, 84, jvmBasicParser.RULE_rotstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(550)
		 	try match(jvmBasicParser.Tokens.ROT.rawValue)
		 	setState(551)
		 	try match(jvmBasicParser.Tokens.EQ.rawValue)
		 	setState(552)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ScalestmtContext: ParserRuleContext {
			open
			func SCALE() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.SCALE.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.EQ.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_scalestmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterScalestmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitScalestmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitScalestmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitScalestmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func scalestmt() throws -> ScalestmtContext {
		var _localctx: ScalestmtContext = ScalestmtContext(_ctx, getState())
		try enterRule(_localctx, 86, jvmBasicParser.RULE_scalestmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(554)
		 	try match(jvmBasicParser.Tokens.SCALE.rawValue)
		 	setState(555)
		 	try match(jvmBasicParser.Tokens.EQ.rawValue)
		 	setState(556)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ColorstmtContext: ParserRuleContext {
			open
			func COLOR() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COLOR.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.EQ.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_colorstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterColorstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitColorstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitColorstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitColorstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func colorstmt() throws -> ColorstmtContext {
		var _localctx: ColorstmtContext = ColorstmtContext(_ctx, getState())
		try enterRule(_localctx, 88, jvmBasicParser.RULE_colorstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(558)
		 	try match(jvmBasicParser.Tokens.COLOR.rawValue)
		 	setState(559)
		 	try match(jvmBasicParser.Tokens.EQ.rawValue)
		 	setState(560)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HcolorstmtContext: ParserRuleContext {
			open
			func HCOLOR() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.HCOLOR.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.EQ.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_hcolorstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterHcolorstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitHcolorstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitHcolorstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitHcolorstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hcolorstmt() throws -> HcolorstmtContext {
		var _localctx: HcolorstmtContext = HcolorstmtContext(_ctx, getState())
		try enterRule(_localctx, 90, jvmBasicParser.RULE_hcolorstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(562)
		 	try match(jvmBasicParser.Tokens.HCOLOR.rawValue)
		 	setState(563)
		 	try match(jvmBasicParser.Tokens.EQ.rawValue)
		 	setState(564)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HlinstmtContext: ParserRuleContext {
			open
			func HLIN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.HLIN.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.AT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_hlinstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterHlinstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitHlinstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitHlinstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitHlinstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hlinstmt() throws -> HlinstmtContext {
		var _localctx: HlinstmtContext = HlinstmtContext(_ctx, getState())
		try enterRule(_localctx, 92, jvmBasicParser.RULE_hlinstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(566)
		 	try match(jvmBasicParser.Tokens.HLIN.rawValue)
		 	setState(567)
		 	try expression()
		 	setState(568)
		 	try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 	setState(569)
		 	try expression()
		 	setState(570)
		 	try match(jvmBasicParser.Tokens.AT.rawValue)
		 	setState(571)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VlinstmtContext: ParserRuleContext {
			open
			func VLIN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.VLIN.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.AT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_vlinstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterVlinstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitVlinstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitVlinstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitVlinstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func vlinstmt() throws -> VlinstmtContext {
		var _localctx: VlinstmtContext = VlinstmtContext(_ctx, getState())
		try enterRule(_localctx, 94, jvmBasicParser.RULE_vlinstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(573)
		 	try match(jvmBasicParser.Tokens.VLIN.rawValue)
		 	setState(574)
		 	try expression()
		 	setState(575)
		 	try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 	setState(576)
		 	try expression()
		 	setState(577)
		 	try match(jvmBasicParser.Tokens.AT.rawValue)
		 	setState(578)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OnerrstmtContext: ParserRuleContext {
			open
			func ONERR() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.ONERR.rawValue, 0)
			}
			open
			func GOTO() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.GOTO.rawValue, 0)
			}
			open
			func linenumber() -> LinenumberContext? {
				return getRuleContext(LinenumberContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_onerrstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterOnerrstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitOnerrstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitOnerrstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitOnerrstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func onerrstmt() throws -> OnerrstmtContext {
		var _localctx: OnerrstmtContext = OnerrstmtContext(_ctx, getState())
		try enterRule(_localctx, 96, jvmBasicParser.RULE_onerrstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(580)
		 	try match(jvmBasicParser.Tokens.ONERR.rawValue)
		 	setState(581)
		 	try match(jvmBasicParser.Tokens.GOTO.rawValue)
		 	setState(582)
		 	try linenumber()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrstmtContext: ParserRuleContext {
			open
			func PRNUMBER() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.PRNUMBER.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_prstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterPrstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitPrstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitPrstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitPrstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func prstmt() throws -> PrstmtContext {
		var _localctx: PrstmtContext = PrstmtContext(_ctx, getState())
		try enterRule(_localctx, 98, jvmBasicParser.RULE_prstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(584)
		 	try match(jvmBasicParser.Tokens.PRNUMBER.rawValue)
		 	setState(585)
		 	try match(jvmBasicParser.Tokens.NUMBER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InstmtContext: ParserRuleContext {
			open
			func INNUMBER() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.INNUMBER.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_instmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterInstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitInstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitInstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitInstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func instmt() throws -> InstmtContext {
		var _localctx: InstmtContext = InstmtContext(_ctx, getState())
		try enterRule(_localctx, 100, jvmBasicParser.RULE_instmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(587)
		 	try match(jvmBasicParser.Tokens.INNUMBER.rawValue)
		 	setState(588)
		 	try match(jvmBasicParser.Tokens.NUMBER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StorestmtContext: ParserRuleContext {
			open
			func STORE() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.STORE.rawValue, 0)
			}
			open
			func vardecl() -> VardeclContext? {
				return getRuleContext(VardeclContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_storestmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterStorestmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitStorestmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitStorestmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitStorestmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func storestmt() throws -> StorestmtContext {
		var _localctx: StorestmtContext = StorestmtContext(_ctx, getState())
		try enterRule(_localctx, 102, jvmBasicParser.RULE_storestmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(590)
		 	try match(jvmBasicParser.Tokens.STORE.rawValue)
		 	setState(591)
		 	try vardecl()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RecallstmtContext: ParserRuleContext {
			open
			func RECALL() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RECALL.rawValue, 0)
			}
			open
			func vardecl() -> VardeclContext? {
				return getRuleContext(VardeclContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_recallstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterRecallstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitRecallstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitRecallstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitRecallstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func recallstmt() throws -> RecallstmtContext {
		var _localctx: RecallstmtContext = RecallstmtContext(_ctx, getState())
		try enterRule(_localctx, 104, jvmBasicParser.RULE_recallstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(593)
		 	try match(jvmBasicParser.Tokens.RECALL.rawValue)
		 	setState(594)
		 	try vardecl()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListstmtContext: ParserRuleContext {
			open
			func LIST() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LIST.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_liststmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterListstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitListstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitListstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitListstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func liststmt() throws -> ListstmtContext {
		var _localctx: ListstmtContext = ListstmtContext(_ctx, getState())
		try enterRule(_localctx, 106, jvmBasicParser.RULE_liststmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(596)
		 	try match(jvmBasicParser.Tokens.LIST.rawValue)
		 	setState(598)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,35,_ctx)) {
		 	case 1:
		 		setState(597)
		 		try expression()

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

	public class PopstmtContext: ParserRuleContext {
			open
			func POP() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.POP.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_popstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterPopstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitPopstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitPopstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitPopstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func popstmt() throws -> PopstmtContext {
		var _localctx: PopstmtContext = PopstmtContext(_ctx, getState())
		try enterRule(_localctx, 108, jvmBasicParser.RULE_popstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(600)
		 	try match(jvmBasicParser.Tokens.POP.rawValue)
		 	setState(605)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,36,_ctx)) {
		 	case 1:
		 		setState(601)
		 		try expression()
		 		setState(602)
		 		try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 		setState(603)
		 		try expression()

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

	public class AmptstmtContext: ParserRuleContext {
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_amptstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterAmptstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitAmptstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitAmptstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitAmptstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func amptstmt() throws -> AmptstmtContext {
		var _localctx: AmptstmtContext = AmptstmtContext(_ctx, getState())
		try enterRule(_localctx, 110, jvmBasicParser.RULE_amptstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(607)
		 	try match(jvmBasicParser.Tokens.AMPERSAND.rawValue)
		 	setState(608)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IncludestmtContext: ParserRuleContext {
			open
			func INCLUDE() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.INCLUDE.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_includestmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterIncludestmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitIncludestmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitIncludestmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitIncludestmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func includestmt() throws -> IncludestmtContext {
		var _localctx: IncludestmtContext = IncludestmtContext(_ctx, getState())
		try enterRule(_localctx, 112, jvmBasicParser.RULE_includestmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(610)
		 	try match(jvmBasicParser.Tokens.INCLUDE.rawValue)
		 	setState(611)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EndstmtContext: ParserRuleContext {
			open
			func END() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.END.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_endstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterEndstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitEndstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitEndstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitEndstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func endstmt() throws -> EndstmtContext {
		var _localctx: EndstmtContext = EndstmtContext(_ctx, getState())
		try enterRule(_localctx, 114, jvmBasicParser.RULE_endstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(613)
		 	try match(jvmBasicParser.Tokens.END.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReturnstmtContext: ParserRuleContext {
			open
			func RETURN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RETURN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_returnstmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterReturnstmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitReturnstmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitReturnstmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitReturnstmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func returnstmt() throws -> ReturnstmtContext {
		var _localctx: ReturnstmtContext = ReturnstmtContext(_ctx, getState())
		try enterRule(_localctx, 116, jvmBasicParser.RULE_returnstmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(615)
		 	try match(jvmBasicParser.Tokens.RETURN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RestorestmtContext: ParserRuleContext {
			open
			func RESTORE() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RESTORE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_restorestmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterRestorestmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitRestorestmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitRestorestmt(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitRestorestmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func restorestmt() throws -> RestorestmtContext {
		var _localctx: RestorestmtContext = RestorestmtContext(_ctx, getState())
		try enterRule(_localctx, 118, jvmBasicParser.RULE_restorestmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(617)
		 	try match(jvmBasicParser.Tokens.RESTORE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NumberContext: ParserRuleContext {
			open
			func NUMBER() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.NUMBER.rawValue, 0)
			}
			open
			func FLOAT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.FLOAT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_number
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitNumber(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitNumber(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 120, jvmBasicParser.RULE_number)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(620)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.PLUS.rawValue || _la == jvmBasicParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(619)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.Tokens.PLUS.rawValue || _la == jvmBasicParser.Tokens.MINUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(622)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.NUMBER.rawValue || _la == jvmBasicParser.Tokens.FLOAT.rawValue
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

	public class FuncContext: ParserRuleContext {
			open
			func STRINGLITERAL() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.STRINGLITERAL.rawValue, 0)
			}
			open
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
			open
			func tabfunc() -> TabfuncContext? {
				return getRuleContext(TabfuncContext.self, 0)
			}
			open
			func vardecl() -> VardeclContext? {
				return getRuleContext(VardeclContext.self, 0)
			}
			open
			func chrfunc() -> ChrfuncContext? {
				return getRuleContext(ChrfuncContext.self, 0)
			}
			open
			func sqrfunc() -> SqrfuncContext? {
				return getRuleContext(SqrfuncContext.self, 0)
			}
			open
			func lenfunc() -> LenfuncContext? {
				return getRuleContext(LenfuncContext.self, 0)
			}
			open
			func strfunc() -> StrfuncContext? {
				return getRuleContext(StrfuncContext.self, 0)
			}
			open
			func ascfunc() -> AscfuncContext? {
				return getRuleContext(AscfuncContext.self, 0)
			}
			open
			func scrnfunc() -> ScrnfuncContext? {
				return getRuleContext(ScrnfuncContext.self, 0)
			}
			open
			func midfunc() -> MidfuncContext? {
				return getRuleContext(MidfuncContext.self, 0)
			}
			open
			func pdlfunc() -> PdlfuncContext? {
				return getRuleContext(PdlfuncContext.self, 0)
			}
			open
			func peekfunc() -> PeekfuncContext? {
				return getRuleContext(PeekfuncContext.self, 0)
			}
			open
			func intfunc() -> IntfuncContext? {
				return getRuleContext(IntfuncContext.self, 0)
			}
			open
			func spcfunc() -> SpcfuncContext? {
				return getRuleContext(SpcfuncContext.self, 0)
			}
			open
			func frefunc() -> FrefuncContext? {
				return getRuleContext(FrefuncContext.self, 0)
			}
			open
			func posfunc() -> PosfuncContext? {
				return getRuleContext(PosfuncContext.self, 0)
			}
			open
			func usrfunc() -> UsrfuncContext? {
				return getRuleContext(UsrfuncContext.self, 0)
			}
			open
			func leftfunc() -> LeftfuncContext? {
				return getRuleContext(LeftfuncContext.self, 0)
			}
			open
			func valfunc() -> ValfuncContext? {
				return getRuleContext(ValfuncContext.self, 0)
			}
			open
			func rightfunc() -> RightfuncContext? {
				return getRuleContext(RightfuncContext.self, 0)
			}
			open
			func fnfunc() -> FnfuncContext? {
				return getRuleContext(FnfuncContext.self, 0)
			}
			open
			func sinfunc() -> SinfuncContext? {
				return getRuleContext(SinfuncContext.self, 0)
			}
			open
			func cosfunc() -> CosfuncContext? {
				return getRuleContext(CosfuncContext.self, 0)
			}
			open
			func tanfunc() -> TanfuncContext? {
				return getRuleContext(TanfuncContext.self, 0)
			}
			open
			func atnfunc() -> AtnfuncContext? {
				return getRuleContext(AtnfuncContext.self, 0)
			}
			open
			func rndfunc() -> RndfuncContext? {
				return getRuleContext(RndfuncContext.self, 0)
			}
			open
			func sgnfunc() -> SgnfuncContext? {
				return getRuleContext(SgnfuncContext.self, 0)
			}
			open
			func expfunc() -> ExpfuncContext? {
				return getRuleContext(ExpfuncContext.self, 0)
			}
			open
			func logfunc() -> LogfuncContext? {
				return getRuleContext(LogfuncContext.self, 0)
			}
			open
			func absfunc() -> AbsfuncContext? {
				return getRuleContext(AbsfuncContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_func
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterFunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitFunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitFunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitFunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func func() throws -> FuncContext {
		var _localctx: FuncContext = FuncContext(_ctx, getState())
		try enterRule(_localctx, 122, jvmBasicParser.RULE_func)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(659)
		 	try _errHandler.sync(self)
		 	switch (jvmBasicParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRINGLITERAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(624)
		 		try match(jvmBasicParser.Tokens.STRINGLITERAL.rawValue)

		 		break
		 	case .PLUS:fallthrough
		 	case .MINUS:fallthrough
		 	case .NUMBER:fallthrough
		 	case .FLOAT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(625)
		 		try number()

		 		break

		 	case .TAB:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(626)
		 		try tabfunc()

		 		break

		 	case .LETTERS:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(627)
		 		try vardecl()

		 		break

		 	case .CHR:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(628)
		 		try chrfunc()

		 		break

		 	case .SQR:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(629)
		 		try sqrfunc()

		 		break

		 	case .LEN:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(630)
		 		try lenfunc()

		 		break

		 	case .STR:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(631)
		 		try strfunc()

		 		break

		 	case .ASC:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(632)
		 		try ascfunc()

		 		break

		 	case .SCRN:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(633)
		 		try scrnfunc()

		 		break

		 	case .MID:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(634)
		 		try midfunc()

		 		break

		 	case .PDL:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(635)
		 		try pdlfunc()

		 		break

		 	case .PEEK:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(636)
		 		try peekfunc()

		 		break

		 	case .INTF:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(637)
		 		try intfunc()

		 		break

		 	case .SPC:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(638)
		 		try spcfunc()

		 		break

		 	case .FRE:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(639)
		 		try frefunc()

		 		break

		 	case .POS:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(640)
		 		try posfunc()

		 		break

		 	case .USR:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(641)
		 		try usrfunc()

		 		break

		 	case .LEFT:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(642)
		 		try leftfunc()

		 		break

		 	case .VAL:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(643)
		 		try valfunc()

		 		break

		 	case .RIGHT:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(644)
		 		try rightfunc()

		 		break

		 	case .FN:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(645)
		 		try fnfunc()

		 		break

		 	case .SIN:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(646)
		 		try sinfunc()

		 		break

		 	case .COS:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(647)
		 		try cosfunc()

		 		break

		 	case .TAN:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(648)
		 		try tanfunc()

		 		break

		 	case .ATN:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(649)
		 		try atnfunc()

		 		break

		 	case .RND:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(650)
		 		try rndfunc()

		 		break

		 	case .SGN:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(651)
		 		try sgnfunc()

		 		break

		 	case .EXP:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(652)
		 		try expfunc()

		 		break

		 	case .LOG:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(653)
		 		try logfunc()

		 		break

		 	case .ABS:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(654)
		 		try absfunc()

		 		break

		 	case .LPAREN:
		 		try enterOuterAlt(_localctx, 32)
		 		setState(655)
		 		try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 		setState(656)
		 		try expression()
		 		setState(657)
		 		try match(jvmBasicParser.Tokens.RPAREN.rawValue)


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

	public class SignExpressionContext: ParserRuleContext {
			open
			func func() -> FuncContext? {
				return getRuleContext(FuncContext.self, 0)
			}
			open
			func NOT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.NOT.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.MINUS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_signExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterSignExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitSignExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitSignExpression(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitSignExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func signExpression() throws -> SignExpressionContext {
		var _localctx: SignExpressionContext = SignExpressionContext(_ctx, getState())
		try enterRule(_localctx, 124, jvmBasicParser.RULE_signExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(662)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.NOT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(661)
		 		try match(jvmBasicParser.Tokens.NOT.rawValue)

		 	}

		 	setState(665)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,40,_ctx)) {
		 	case 1:
		 		setState(664)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.Tokens.PLUS.rawValue || _la == jvmBasicParser.Tokens.MINUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	default: break
		 	}
		 	setState(667)
		 	try func()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExponentExpressionContext: ParserRuleContext {
			open
			func signExpression() -> [SignExpressionContext] {
				return getRuleContexts(SignExpressionContext.self)
			}
			open
			func signExpression(_ i: Int) -> SignExpressionContext? {
				return getRuleContext(SignExpressionContext.self, i)
			}
			open
			func EXPONENT() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.EXPONENT.rawValue)
			}
			open
			func EXPONENT(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.EXPONENT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_exponentExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterExponentExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitExponentExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitExponentExpression(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitExponentExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exponentExpression() throws -> ExponentExpressionContext {
		var _localctx: ExponentExpressionContext = ExponentExpressionContext(_ctx, getState())
		try enterRule(_localctx, 126, jvmBasicParser.RULE_exponentExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(669)
		 	try signExpression()
		 	setState(674)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.EXPONENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(670)
		 		try match(jvmBasicParser.Tokens.EXPONENT.rawValue)
		 		setState(671)
		 		try signExpression()


		 		setState(676)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MultiplyingExpressionContext: ParserRuleContext {
			open
			func exponentExpression() -> [ExponentExpressionContext] {
				return getRuleContexts(ExponentExpressionContext.self)
			}
			open
			func exponentExpression(_ i: Int) -> ExponentExpressionContext? {
				return getRuleContext(ExponentExpressionContext.self, i)
			}
			open
			func TIMES() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.TIMES.rawValue)
			}
			open
			func TIMES(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.TIMES.rawValue, i)
			}
			open
			func DIV() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.DIV.rawValue)
			}
			open
			func DIV(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.DIV.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_multiplyingExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterMultiplyingExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitMultiplyingExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitMultiplyingExpression(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitMultiplyingExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func multiplyingExpression() throws -> MultiplyingExpressionContext {
		var _localctx: MultiplyingExpressionContext = MultiplyingExpressionContext(_ctx, getState())
		try enterRule(_localctx, 128, jvmBasicParser.RULE_multiplyingExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(677)
		 	try exponentExpression()
		 	setState(682)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.TIMES.rawValue || _la == jvmBasicParser.Tokens.DIV.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(678)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.Tokens.TIMES.rawValue || _la == jvmBasicParser.Tokens.DIV.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(679)
		 		try exponentExpression()


		 		setState(684)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AddingExpressionContext: ParserRuleContext {
			open
			func multiplyingExpression() -> [MultiplyingExpressionContext] {
				return getRuleContexts(MultiplyingExpressionContext.self)
			}
			open
			func multiplyingExpression(_ i: Int) -> MultiplyingExpressionContext? {
				return getRuleContext(MultiplyingExpressionContext.self, i)
			}
			open
			func PLUS() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.PLUS.rawValue)
			}
			open
			func PLUS(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.PLUS.rawValue, i)
			}
			open
			func MINUS() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.MINUS.rawValue)
			}
			open
			func MINUS(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.MINUS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_addingExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterAddingExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitAddingExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitAddingExpression(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitAddingExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func addingExpression() throws -> AddingExpressionContext {
		var _localctx: AddingExpressionContext = AddingExpressionContext(_ctx, getState())
		try enterRule(_localctx, 130, jvmBasicParser.RULE_addingExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(685)
		 	try multiplyingExpression()
		 	setState(690)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.PLUS.rawValue || _la == jvmBasicParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(686)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.Tokens.PLUS.rawValue || _la == jvmBasicParser.Tokens.MINUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(687)
		 		try multiplyingExpression()


		 		setState(692)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RelationalExpressionContext: ParserRuleContext {
			open
			func addingExpression() -> [AddingExpressionContext] {
				return getRuleContexts(AddingExpressionContext.self)
			}
			open
			func addingExpression(_ i: Int) -> AddingExpressionContext? {
				return getRuleContext(AddingExpressionContext.self, i)
			}
			open
			func relop() -> RelopContext? {
				return getRuleContext(RelopContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_relationalExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterRelationalExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitRelationalExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitRelationalExpression(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitRelationalExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func relationalExpression() throws -> RelationalExpressionContext {
		var _localctx: RelationalExpressionContext = RelationalExpressionContext(_ctx, getState())
		try enterRule(_localctx, 132, jvmBasicParser.RULE_relationalExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(693)
		 	try addingExpression()
		 	setState(697)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, jvmBasicParser.Tokens.GTE.rawValue,jvmBasicParser.Tokens.LTE.rawValue,jvmBasicParser.Tokens.GT.rawValue,jvmBasicParser.Tokens.LT.rawValue,jvmBasicParser.Tokens.EQ.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(694)
		 		try relop()

		 		setState(695)
		 		try addingExpression()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExpressionContext: ParserRuleContext {
			open
			func func() -> FuncContext? {
				return getRuleContext(FuncContext.self, 0)
			}
			open
			func relationalExpression() -> [RelationalExpressionContext] {
				return getRuleContexts(RelationalExpressionContext.self)
			}
			open
			func relationalExpression(_ i: Int) -> RelationalExpressionContext? {
				return getRuleContext(RelationalExpressionContext.self, i)
			}
			open
			func AND() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.AND.rawValue)
			}
			open
			func AND(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.AND.rawValue, i)
			}
			open
			func OR() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.OR.rawValue)
			}
			open
			func OR(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.OR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 134, jvmBasicParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(708)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,46, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(699)
		 		try func()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(700)
		 		try relationalExpression()
		 		setState(705)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == jvmBasicParser.Tokens.AND.rawValue || _la == jvmBasicParser.Tokens.OR.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(701)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == jvmBasicParser.Tokens.AND.rawValue || _la == jvmBasicParser.Tokens.OR.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(702)
		 			try relationalExpression()


		 			setState(707)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


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

	public class VarContext: ParserRuleContext {
			open
			func varname() -> VarnameContext? {
				return getRuleContext(VarnameContext.self, 0)
			}
			open
			func varsuffix() -> VarsuffixContext? {
				return getRuleContext(VarsuffixContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_var
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterVar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitVar(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitVar(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitVar(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func var() throws -> VarContext {
		var _localctx: VarContext = VarContext(_ctx, getState())
		try enterRule(_localctx, 136, jvmBasicParser.RULE_var)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(710)
		 	try varname()
		 	setState(712)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.DOLLAR.rawValue || _la == jvmBasicParser.Tokens.PERCENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(711)
		 		try varsuffix()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VarnameContext: ParserRuleContext {
			open
			func LETTERS() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.LETTERS.rawValue)
			}
			open
			func LETTERS(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LETTERS.rawValue, i)
			}
			open
			func NUMBER() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.NUMBER.rawValue)
			}
			open
			func NUMBER(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.NUMBER.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_varname
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterVarname(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitVarname(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitVarname(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitVarname(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func varname() throws -> VarnameContext {
		var _localctx: VarnameContext = VarnameContext(_ctx, getState())
		try enterRule(_localctx, 138, jvmBasicParser.RULE_varname)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(714)
		 	try match(jvmBasicParser.Tokens.LETTERS.rawValue)
		 	setState(718)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,48,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(715)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == jvmBasicParser.Tokens.LETTERS.rawValue || _la == jvmBasicParser.Tokens.NUMBER.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 	 
		 		}
		 		setState(720)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,48,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VarsuffixContext: ParserRuleContext {
			open
			func DOLLAR() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.DOLLAR.rawValue, 0)
			}
			open
			func PERCENT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.PERCENT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_varsuffix
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterVarsuffix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitVarsuffix(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitVarsuffix(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitVarsuffix(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func varsuffix() throws -> VarsuffixContext {
		var _localctx: VarsuffixContext = VarsuffixContext(_ctx, getState())
		try enterRule(_localctx, 140, jvmBasicParser.RULE_varsuffix)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(721)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.DOLLAR.rawValue || _la == jvmBasicParser.Tokens.PERCENT.rawValue
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

	public class VarlistContext: ParserRuleContext {
			open
			func vardecl() -> [VardeclContext] {
				return getRuleContexts(VardeclContext.self)
			}
			open
			func vardecl(_ i: Int) -> VardeclContext? {
				return getRuleContext(VardeclContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_varlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterVarlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitVarlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitVarlist(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitVarlist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func varlist() throws -> VarlistContext {
		var _localctx: VarlistContext = VarlistContext(_ctx, getState())
		try enterRule(_localctx, 142, jvmBasicParser.RULE_varlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(723)
		 	try vardecl()
		 	setState(728)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(724)
		 		try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 		setState(725)
		 		try vardecl()


		 		setState(730)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExprlistContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_exprlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterExprlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitExprlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitExprlist(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitExprlist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exprlist() throws -> ExprlistContext {
		var _localctx: ExprlistContext = ExprlistContext(_ctx, getState())
		try enterRule(_localctx, 144, jvmBasicParser.RULE_exprlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(731)
		 	try expression()
		 	setState(736)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == jvmBasicParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(732)
		 		try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 		setState(733)
		 		try expression()


		 		setState(738)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SqrfuncContext: ParserRuleContext {
			open
			func SQR() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.SQR.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_sqrfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterSqrfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitSqrfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitSqrfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitSqrfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sqrfunc() throws -> SqrfuncContext {
		var _localctx: SqrfuncContext = SqrfuncContext(_ctx, getState())
		try enterRule(_localctx, 146, jvmBasicParser.RULE_sqrfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(739)
		 	try match(jvmBasicParser.Tokens.SQR.rawValue)
		 	setState(740)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(741)
		 	try expression()
		 	setState(742)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ChrfuncContext: ParserRuleContext {
			open
			func CHR() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.CHR.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_chrfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterChrfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitChrfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitChrfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitChrfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func chrfunc() throws -> ChrfuncContext {
		var _localctx: ChrfuncContext = ChrfuncContext(_ctx, getState())
		try enterRule(_localctx, 148, jvmBasicParser.RULE_chrfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(744)
		 	try match(jvmBasicParser.Tokens.CHR.rawValue)
		 	setState(745)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(746)
		 	try expression()
		 	setState(747)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LenfuncContext: ParserRuleContext {
			open
			func LEN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LEN.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_lenfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterLenfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitLenfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitLenfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitLenfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lenfunc() throws -> LenfuncContext {
		var _localctx: LenfuncContext = LenfuncContext(_ctx, getState())
		try enterRule(_localctx, 150, jvmBasicParser.RULE_lenfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(749)
		 	try match(jvmBasicParser.Tokens.LEN.rawValue)
		 	setState(750)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(751)
		 	try expression()
		 	setState(752)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AscfuncContext: ParserRuleContext {
			open
			func ASC() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.ASC.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_ascfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterAscfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitAscfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitAscfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitAscfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ascfunc() throws -> AscfuncContext {
		var _localctx: AscfuncContext = AscfuncContext(_ctx, getState())
		try enterRule(_localctx, 152, jvmBasicParser.RULE_ascfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(754)
		 	try match(jvmBasicParser.Tokens.ASC.rawValue)
		 	setState(755)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(756)
		 	try expression()
		 	setState(757)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MidfuncContext: ParserRuleContext {
			open
			func MID() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.MID.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(jvmBasicParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, i)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_midfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterMidfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitMidfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitMidfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitMidfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func midfunc() throws -> MidfuncContext {
		var _localctx: MidfuncContext = MidfuncContext(_ctx, getState())
		try enterRule(_localctx, 154, jvmBasicParser.RULE_midfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(759)
		 	try match(jvmBasicParser.Tokens.MID.rawValue)
		 	setState(760)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(761)
		 	try expression()
		 	setState(762)
		 	try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 	setState(763)
		 	try expression()
		 	setState(764)
		 	try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 	setState(765)
		 	try expression()
		 	setState(766)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PdlfuncContext: ParserRuleContext {
			open
			func PDL() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.PDL.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_pdlfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterPdlfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitPdlfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitPdlfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitPdlfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pdlfunc() throws -> PdlfuncContext {
		var _localctx: PdlfuncContext = PdlfuncContext(_ctx, getState())
		try enterRule(_localctx, 156, jvmBasicParser.RULE_pdlfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(768)
		 	try match(jvmBasicParser.Tokens.PDL.rawValue)
		 	setState(769)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(770)
		 	try expression()
		 	setState(771)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PeekfuncContext: ParserRuleContext {
			open
			func PEEK() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.PEEK.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_peekfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterPeekfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitPeekfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitPeekfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitPeekfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func peekfunc() throws -> PeekfuncContext {
		var _localctx: PeekfuncContext = PeekfuncContext(_ctx, getState())
		try enterRule(_localctx, 158, jvmBasicParser.RULE_peekfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(773)
		 	try match(jvmBasicParser.Tokens.PEEK.rawValue)
		 	setState(774)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(775)
		 	try expression()
		 	setState(776)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IntfuncContext: ParserRuleContext {
			open
			func INTF() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.INTF.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_intfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterIntfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitIntfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitIntfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitIntfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func intfunc() throws -> IntfuncContext {
		var _localctx: IntfuncContext = IntfuncContext(_ctx, getState())
		try enterRule(_localctx, 160, jvmBasicParser.RULE_intfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(778)
		 	try match(jvmBasicParser.Tokens.INTF.rawValue)
		 	setState(779)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(780)
		 	try expression()
		 	setState(781)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SpcfuncContext: ParserRuleContext {
			open
			func SPC() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.SPC.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_spcfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterSpcfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitSpcfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitSpcfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitSpcfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func spcfunc() throws -> SpcfuncContext {
		var _localctx: SpcfuncContext = SpcfuncContext(_ctx, getState())
		try enterRule(_localctx, 162, jvmBasicParser.RULE_spcfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(783)
		 	try match(jvmBasicParser.Tokens.SPC.rawValue)
		 	setState(784)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(785)
		 	try expression()
		 	setState(786)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FrefuncContext: ParserRuleContext {
			open
			func FRE() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.FRE.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_frefunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterFrefunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitFrefunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitFrefunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitFrefunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func frefunc() throws -> FrefuncContext {
		var _localctx: FrefuncContext = FrefuncContext(_ctx, getState())
		try enterRule(_localctx, 164, jvmBasicParser.RULE_frefunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(788)
		 	try match(jvmBasicParser.Tokens.FRE.rawValue)
		 	setState(789)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(790)
		 	try expression()
		 	setState(791)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PosfuncContext: ParserRuleContext {
			open
			func POS() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.POS.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_posfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterPosfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitPosfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitPosfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitPosfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func posfunc() throws -> PosfuncContext {
		var _localctx: PosfuncContext = PosfuncContext(_ctx, getState())
		try enterRule(_localctx, 166, jvmBasicParser.RULE_posfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(793)
		 	try match(jvmBasicParser.Tokens.POS.rawValue)
		 	setState(794)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(795)
		 	try expression()
		 	setState(796)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UsrfuncContext: ParserRuleContext {
			open
			func USR() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.USR.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_usrfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterUsrfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitUsrfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitUsrfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitUsrfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func usrfunc() throws -> UsrfuncContext {
		var _localctx: UsrfuncContext = UsrfuncContext(_ctx, getState())
		try enterRule(_localctx, 168, jvmBasicParser.RULE_usrfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(798)
		 	try match(jvmBasicParser.Tokens.USR.rawValue)
		 	setState(799)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(800)
		 	try expression()
		 	setState(801)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LeftfuncContext: ParserRuleContext {
			open
			func LEFT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LEFT.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_leftfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterLeftfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitLeftfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitLeftfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitLeftfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func leftfunc() throws -> LeftfuncContext {
		var _localctx: LeftfuncContext = LeftfuncContext(_ctx, getState())
		try enterRule(_localctx, 170, jvmBasicParser.RULE_leftfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(803)
		 	try match(jvmBasicParser.Tokens.LEFT.rawValue)
		 	setState(804)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(805)
		 	try expression()
		 	setState(806)
		 	try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 	setState(807)
		 	try expression()
		 	setState(808)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RightfuncContext: ParserRuleContext {
			open
			func RIGHT() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RIGHT.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_rightfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterRightfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitRightfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitRightfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitRightfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rightfunc() throws -> RightfuncContext {
		var _localctx: RightfuncContext = RightfuncContext(_ctx, getState())
		try enterRule(_localctx, 172, jvmBasicParser.RULE_rightfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(810)
		 	try match(jvmBasicParser.Tokens.RIGHT.rawValue)
		 	setState(811)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(812)
		 	try expression()
		 	setState(813)
		 	try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 	setState(814)
		 	try expression()
		 	setState(815)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StrfuncContext: ParserRuleContext {
			open
			func STR() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.STR.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_strfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterStrfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitStrfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitStrfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitStrfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func strfunc() throws -> StrfuncContext {
		var _localctx: StrfuncContext = StrfuncContext(_ctx, getState())
		try enterRule(_localctx, 174, jvmBasicParser.RULE_strfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(817)
		 	try match(jvmBasicParser.Tokens.STR.rawValue)
		 	setState(818)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(819)
		 	try expression()
		 	setState(820)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FnfuncContext: ParserRuleContext {
			open
			func FN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.FN.rawValue, 0)
			}
			open
			func var() -> VarContext? {
				return getRuleContext(VarContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_fnfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterFnfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitFnfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitFnfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitFnfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fnfunc() throws -> FnfuncContext {
		var _localctx: FnfuncContext = FnfuncContext(_ctx, getState())
		try enterRule(_localctx, 176, jvmBasicParser.RULE_fnfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(822)
		 	try match(jvmBasicParser.Tokens.FN.rawValue)
		 	setState(823)
		 	try var()
		 	setState(824)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(825)
		 	try expression()
		 	setState(826)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ValfuncContext: ParserRuleContext {
			open
			func VAL() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.VAL.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_valfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterValfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitValfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitValfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitValfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func valfunc() throws -> ValfuncContext {
		var _localctx: ValfuncContext = ValfuncContext(_ctx, getState())
		try enterRule(_localctx, 178, jvmBasicParser.RULE_valfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(828)
		 	try match(jvmBasicParser.Tokens.VAL.rawValue)
		 	setState(829)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(830)
		 	try expression()
		 	setState(831)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ScrnfuncContext: ParserRuleContext {
			open
			func SCRN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.SCRN.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_scrnfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterScrnfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitScrnfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitScrnfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitScrnfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func scrnfunc() throws -> ScrnfuncContext {
		var _localctx: ScrnfuncContext = ScrnfuncContext(_ctx, getState())
		try enterRule(_localctx, 180, jvmBasicParser.RULE_scrnfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(833)
		 	try match(jvmBasicParser.Tokens.SCRN.rawValue)
		 	setState(834)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(835)
		 	try expression()
		 	setState(836)
		 	try match(jvmBasicParser.Tokens.COMMA.rawValue)
		 	setState(837)
		 	try expression()
		 	setState(838)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SinfuncContext: ParserRuleContext {
			open
			func SIN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.SIN.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_sinfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterSinfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitSinfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitSinfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitSinfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sinfunc() throws -> SinfuncContext {
		var _localctx: SinfuncContext = SinfuncContext(_ctx, getState())
		try enterRule(_localctx, 182, jvmBasicParser.RULE_sinfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(840)
		 	try match(jvmBasicParser.Tokens.SIN.rawValue)
		 	setState(841)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(842)
		 	try expression()
		 	setState(843)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CosfuncContext: ParserRuleContext {
			open
			func COS() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.COS.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_cosfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterCosfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitCosfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitCosfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitCosfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cosfunc() throws -> CosfuncContext {
		var _localctx: CosfuncContext = CosfuncContext(_ctx, getState())
		try enterRule(_localctx, 184, jvmBasicParser.RULE_cosfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(845)
		 	try match(jvmBasicParser.Tokens.COS.rawValue)
		 	setState(846)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(847)
		 	try expression()
		 	setState(848)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TanfuncContext: ParserRuleContext {
			open
			func TAN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.TAN.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_tanfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterTanfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitTanfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitTanfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitTanfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tanfunc() throws -> TanfuncContext {
		var _localctx: TanfuncContext = TanfuncContext(_ctx, getState())
		try enterRule(_localctx, 186, jvmBasicParser.RULE_tanfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(850)
		 	try match(jvmBasicParser.Tokens.TAN.rawValue)
		 	setState(851)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(852)
		 	try expression()
		 	setState(853)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AtnfuncContext: ParserRuleContext {
			open
			func ATN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.ATN.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_atnfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterAtnfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitAtnfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitAtnfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitAtnfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func atnfunc() throws -> AtnfuncContext {
		var _localctx: AtnfuncContext = AtnfuncContext(_ctx, getState())
		try enterRule(_localctx, 188, jvmBasicParser.RULE_atnfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(855)
		 	try match(jvmBasicParser.Tokens.ATN.rawValue)
		 	setState(856)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(857)
		 	try expression()
		 	setState(858)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RndfuncContext: ParserRuleContext {
			open
			func RND() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RND.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_rndfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterRndfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitRndfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitRndfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitRndfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rndfunc() throws -> RndfuncContext {
		var _localctx: RndfuncContext = RndfuncContext(_ctx, getState())
		try enterRule(_localctx, 190, jvmBasicParser.RULE_rndfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(860)
		 	try match(jvmBasicParser.Tokens.RND.rawValue)
		 	setState(861)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(862)
		 	try expression()
		 	setState(863)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SgnfuncContext: ParserRuleContext {
			open
			func SGN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.SGN.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_sgnfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterSgnfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitSgnfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitSgnfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitSgnfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sgnfunc() throws -> SgnfuncContext {
		var _localctx: SgnfuncContext = SgnfuncContext(_ctx, getState())
		try enterRule(_localctx, 192, jvmBasicParser.RULE_sgnfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(865)
		 	try match(jvmBasicParser.Tokens.SGN.rawValue)
		 	setState(866)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(867)
		 	try expression()
		 	setState(868)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExpfuncContext: ParserRuleContext {
			open
			func EXP() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.EXP.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_expfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterExpfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitExpfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitExpfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitExpfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expfunc() throws -> ExpfuncContext {
		var _localctx: ExpfuncContext = ExpfuncContext(_ctx, getState())
		try enterRule(_localctx, 194, jvmBasicParser.RULE_expfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(870)
		 	try match(jvmBasicParser.Tokens.EXP.rawValue)
		 	setState(871)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(872)
		 	try expression()
		 	setState(873)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LogfuncContext: ParserRuleContext {
			open
			func LOG() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LOG.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_logfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterLogfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitLogfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitLogfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitLogfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func logfunc() throws -> LogfuncContext {
		var _localctx: LogfuncContext = LogfuncContext(_ctx, getState())
		try enterRule(_localctx, 196, jvmBasicParser.RULE_logfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(875)
		 	try match(jvmBasicParser.Tokens.LOG.rawValue)
		 	setState(876)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(877)
		 	try expression()
		 	setState(878)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AbsfuncContext: ParserRuleContext {
			open
			func ABS() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.ABS.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_absfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterAbsfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitAbsfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitAbsfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitAbsfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func absfunc() throws -> AbsfuncContext {
		var _localctx: AbsfuncContext = AbsfuncContext(_ctx, getState())
		try enterRule(_localctx, 198, jvmBasicParser.RULE_absfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(880)
		 	try match(jvmBasicParser.Tokens.ABS.rawValue)
		 	setState(881)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(882)
		 	try expression()
		 	setState(883)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TabfuncContext: ParserRuleContext {
			open
			func TAB() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.TAB.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(jvmBasicParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return jvmBasicParser.RULE_tabfunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.enterTabfunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? jvmBasicListener {
				listener.exitTabfunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? jvmBasicVisitor {
			    return visitor.visitTabfunc(self)
			}
			else if let visitor = visitor as? jvmBasicBaseVisitor {
			    return visitor.visitTabfunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tabfunc() throws -> TabfuncContext {
		var _localctx: TabfuncContext = TabfuncContext(_ctx, getState())
		try enterRule(_localctx, 200, jvmBasicParser.RULE_tabfunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(885)
		 	try match(jvmBasicParser.Tokens.TAB.rawValue)
		 	setState(886)
		 	try match(jvmBasicParser.Tokens.LPAREN.rawValue)
		 	setState(887)
		 	try expression()
		 	setState(888)
		 	try match(jvmBasicParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = jvmBasicParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}