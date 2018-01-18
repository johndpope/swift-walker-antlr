// Generated from ./grammars-v4/mumps/mumps.g4 by ANTLR 4.7.1
import Antlr4

open class mumpsParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = mumpsParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(mumpsParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, BREAK = 1, CLOSE = 2, DO = 3, ELSE = 4, FOR = 5, GOTO = 6, 
                 HALT = 7, HANG = 8, IF = 9, JOB = 10, KILL = 11, LOCK = 12, 
                 MERGE = 13, NEW = 14, OPEN = 15, QUIT = 16, READ = 17, 
                 SET = 18, TCOMMIT = 19, TRESTART = 20, TROLLBACK = 21, 
                 TSTART = 22, USE = 23, VIEW = 24, WRITE = 25, XECUTE = 26, 
                 COLON = 27, COMMA = 28, DOLLAR = 29, PERCENT = 30, AMPERSAND = 31, 
                 INDIRECT = 32, CARAT = 33, BANG = 34, LPAREN = 35, RPAREN = 36, 
                 LBRACE = 37, RBRACE = 38, NGT = 39, NLT = 40, GT = 41, 
                 LT = 42, ADD = 43, SUBTRACT = 44, MULTIPLY = 45, DIVIDE = 46, 
                 INTDIVIDE = 47, MODULO = 48, EXPONENT = 49, EQUALS = 50, 
                 QUESTION = 51, DOT = 52, CONCAT = 53, IDENTIFIER = 54, 
                 STRING_LITERAL = 55, NUMBER = 56, SPACE = 57, NOT = 58, 
                 COMMENT = 59, CR = 60, WS = 61
	}

	public
	static let RULE_program = 0, RULE_eof = 1, RULE_line = 2, RULE_code = 3, 
            RULE_label = 4, RULE_routinedecl = 5, RULE_paramlist = 6, RULE_param = 7, 
            RULE_subproc = 8, RULE_command = 9, RULE_postcondition = 10, 
            RULE_expression = 11, RULE_term = 12, RULE_condition = 13, RULE_identifier = 14, 
            RULE_variable = 15, RULE_break_ = 16, RULE_do_ = 17, RULE_for_ = 18, 
            RULE_halt_ = 19, RULE_hang_ = 20, RULE_if_ = 21, RULE_kill_ = 22, 
            RULE_merge_ = 23, RULE_new_ = 24, RULE_quit_ = 25, RULE_read_ = 26, 
            RULE_set_ = 27, RULE_view_ = 28, RULE_write_ = 29, RULE_xecute_ = 30, 
            RULE_assign = 31, RULE_arglist = 32, RULE_arg = 33

	public
	static let ruleNames: [String] = [
		"program", "eof", "line", "code", "label", "routinedecl", "paramlist", 
		"param", "subproc", "command", "postcondition", "expression", "term", 
		"condition", "identifier", "variable", "break_", "do_", "for_", "halt_", 
		"hang_", "if_", "kill_", "merge_", "new_", "quit_", "read_", "set_", "view_", 
		"write_", "xecute_", "assign", "arglist", "arg"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "':'", 
		"','", "'$'", "'%'", "'&'", "'@'", "'^'", "'!'", "'('", "')'", "'{'", 
		"'}'", "''>'", "''<'", "'>'", "'<'", "'+'", "'-'", "'*'", "'/'", "'\\'", 
		"'#'", "'**'", "'='", "'?'", "'.'", "'_'", nil, nil, nil, "' '", "'''"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "BREAK", "CLOSE", "DO", "ELSE", "FOR", "GOTO", "HALT", "HANG", "IF", 
		"JOB", "KILL", "LOCK", "MERGE", "NEW", "OPEN", "QUIT", "READ", "SET", 
		"TCOMMIT", "TRESTART", "TROLLBACK", "TSTART", "USE", "VIEW", "WRITE", 
		"XECUTE", "COLON", "COMMA", "DOLLAR", "PERCENT", "AMPERSAND", "INDIRECT", 
		"CARAT", "BANG", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "NGT", "NLT", 
		"GT", "LT", "ADD", "SUBTRACT", "MULTIPLY", "DIVIDE", "INTDIVIDE", "MODULO", 
		"EXPONENT", "EQUALS", "QUESTION", "DOT", "CONCAT", "IDENTIFIER", "STRING_LITERAL", 
		"NUMBER", "SPACE", "NOT", "COMMENT", "CR", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "mumps.g4" }

	override open
	func getRuleNames() -> [String] { return mumpsParser.ruleNames }

	override open
	func getSerializedATN() -> String { return mumpsParser._serializedATN }

	override open
	func getATN() -> ATN { return mumpsParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return mumpsParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,mumpsParser._ATN,mumpsParser._decisionToDFA, mumpsParser._sharedContextCache)
	}

	public class ProgramContext: ParserRuleContext {
			open
			func eof() -> EofContext? {
				return getRuleContext(EofContext.self, 0)
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
			return mumpsParser.RULE_program
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterProgram(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitProgram(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitProgram(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitProgram(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func program() throws -> ProgramContext {
		var _localctx: ProgramContext = ProgramContext(_ctx, getState())
		try enterRule(_localctx, 0, mumpsParser.RULE_program)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(69); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(68)
		 			try line()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(71); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(73)
		 	try eof()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EofContext: ParserRuleContext {
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
			open
			func CR() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.CR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_eof
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterEof(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitEof(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitEof(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitEof(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func eof() throws -> EofContext {
		var _localctx: EofContext = EofContext(_ctx, getState())
		try enterRule(_localctx, 2, mumpsParser.RULE_eof)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(78)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(75)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(80)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(82)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.CR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(81)
		 		try match(mumpsParser.Tokens.CR.rawValue)

		 	}


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
			func code() -> CodeContext? {
				return getRuleContext(CodeContext.self, 0)
			}
			open
			func routinedecl() -> RoutinedeclContext? {
				return getRuleContext(RoutinedeclContext.self, 0)
			}
			open
			func CR() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.CR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitLine(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
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
		try enterRule(_localctx, 4, mumpsParser.RULE_line)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(87)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(84)
		 		try code()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(85)
		 		try routinedecl()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(86)
		 		try match(mumpsParser.Tokens.CR.rawValue)

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

	public class CodeContext: ParserRuleContext {
			open
			func CR() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.CR.rawValue, 0)
			}
			open
			func label() -> LabelContext? {
				return getRuleContext(LabelContext.self, 0)
			}
			open
			func if_() -> If_Context? {
				return getRuleContext(If_Context.self, 0)
			}
			open
			func subproc() -> SubprocContext? {
				return getRuleContext(SubprocContext.self, 0)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
			open
			func command() -> [CommandContext] {
				return getRuleContexts(CommandContext.self)
			}
			open
			func command(_ i: Int) -> CommandContext? {
				return getRuleContext(CommandContext.self, i)
			}
			open
			func DOT() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.DOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_code
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterCode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitCode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitCode(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitCode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func code() throws -> CodeContext {
		var _localctx: CodeContext = CodeContext(_ctx, getState())
		try enterRule(_localctx, 6, mumpsParser.RULE_code)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(105)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		setState(89)
		 		try label()

		 		break
		 	case 2:
		 		setState(91) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(90)
		 			try match(mumpsParser.Tokens.SPACE.rawValue)


		 			setState(93); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 		      return testSet
		 		 }())
		 		setState(96) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(95)
		 			try match(mumpsParser.Tokens.DOT.rawValue)


		 			setState(98); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mumpsParser.Tokens.DOT.rawValue
		 		      return testSet
		 		 }())


		 		break
		 	case 3:
		 		setState(101); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(100)
		 				try match(mumpsParser.Tokens.SPACE.rawValue)


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(103); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 		break
		 	default: break
		 	}
		 	setState(114)
		 	try _errHandler.sync(self)
		 	switch (mumpsParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BREAK:fallthrough
		 	case .CLOSE:fallthrough
		 	case .DO:fallthrough
		 	case .ELSE:fallthrough
		 	case .FOR:fallthrough
		 	case .GOTO:fallthrough
		 	case .HALT:fallthrough
		 	case .HANG:fallthrough
		 	case .JOB:fallthrough
		 	case .KILL:fallthrough
		 	case .LOCK:fallthrough
		 	case .MERGE:fallthrough
		 	case .NEW:fallthrough
		 	case .OPEN:fallthrough
		 	case .QUIT:fallthrough
		 	case .READ:fallthrough
		 	case .SET:fallthrough
		 	case .TCOMMIT:fallthrough
		 	case .TRESTART:fallthrough
		 	case .TROLLBACK:fallthrough
		 	case .TSTART:fallthrough
		 	case .USE:fallthrough
		 	case .VIEW:fallthrough
		 	case .WRITE:fallthrough
		 	case .XECUTE:
		 	 	setState(108) 
		 	 	try _errHandler.sync(self)
		 	 	_la = try _input.LA(1)
		 	 	repeat {
		 	 		setState(107)
		 	 		try command()


		 	 		setState(110); 
		 	 		try _errHandler.sync(self)
		 	 		_la = try _input.LA(1)
		 	 	} while (//closure
		 	 	 { () -> Bool in
		 	 	      let testSet: Bool = {  () -> Bool in
		 	 	   let testArray: [Int] = [_la, mumpsParser.Tokens.BREAK.rawValue,mumpsParser.Tokens.CLOSE.rawValue,mumpsParser.Tokens.DO.rawValue,mumpsParser.Tokens.ELSE.rawValue,mumpsParser.Tokens.FOR.rawValue,mumpsParser.Tokens.GOTO.rawValue,mumpsParser.Tokens.HALT.rawValue,mumpsParser.Tokens.HANG.rawValue,mumpsParser.Tokens.JOB.rawValue,mumpsParser.Tokens.KILL.rawValue,mumpsParser.Tokens.LOCK.rawValue,mumpsParser.Tokens.MERGE.rawValue,mumpsParser.Tokens.NEW.rawValue,mumpsParser.Tokens.OPEN.rawValue,mumpsParser.Tokens.QUIT.rawValue,mumpsParser.Tokens.READ.rawValue,mumpsParser.Tokens.SET.rawValue,mumpsParser.Tokens.TCOMMIT.rawValue,mumpsParser.Tokens.TRESTART.rawValue,mumpsParser.Tokens.TROLLBACK.rawValue,mumpsParser.Tokens.TSTART.rawValue,mumpsParser.Tokens.USE.rawValue,mumpsParser.Tokens.VIEW.rawValue,mumpsParser.Tokens.WRITE.rawValue,mumpsParser.Tokens.XECUTE.rawValue]
		 	 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	 	}()
		 	 	      return testSet
		 	 	 }())

		 		break

		 	case .IF:
		 	 	setState(112)
		 	 	try if_()

		 		break

		 	case .IDENTIFIER:
		 	 	setState(113)
		 	 	try subproc()

		 		break
		 	case .SPACE:fallthrough
		 	case .CR:
		 		break
		 	default:
		 		break
		 	}
		 	setState(119)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(116)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(121)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(122)
		 	try match(mumpsParser.Tokens.CR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LabelContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_label
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterLabel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitLabel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitLabel(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitLabel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func label() throws -> LabelContext {
		var _localctx: LabelContext = LabelContext(_ctx, getState())
		try enterRule(_localctx, 8, mumpsParser.RULE_label)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(124)
		 	try identifier()
		 	setState(126); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(125)
		 			try match(mumpsParser.Tokens.SPACE.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(128); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RoutinedeclContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func CR() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.CR.rawValue, 0)
			}
			open
			func PERCENT() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.PERCENT.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
			open
			func paramlist() -> ParamlistContext? {
				return getRuleContext(ParamlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_routinedecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterRoutinedecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitRoutinedecl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitRoutinedecl(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitRoutinedecl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func routinedecl() throws -> RoutinedeclContext {
		var _localctx: RoutinedeclContext = RoutinedeclContext(_ctx, getState())
		try enterRule(_localctx, 10, mumpsParser.RULE_routinedecl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(131)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.PERCENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(130)
		 		try match(mumpsParser.Tokens.PERCENT.rawValue)

		 	}

		 	setState(133)
		 	try identifier()
		 	setState(139)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(134)
		 		try match(mumpsParser.Tokens.LPAREN.rawValue)
		 		setState(136)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, mumpsParser.Tokens.DOLLAR.rawValue,mumpsParser.Tokens.AMPERSAND.rawValue,mumpsParser.Tokens.CARAT.rawValue,mumpsParser.Tokens.IDENTIFIER.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(135)
		 			try paramlist()

		 		}

		 		setState(138)
		 		try match(mumpsParser.Tokens.RPAREN.rawValue)

		 	}

		 	setState(144)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(141)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(146)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(147)
		 	try match(mumpsParser.Tokens.CR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParamlistContext: ParserRuleContext {
			open
			func param() -> [ParamContext] {
				return getRuleContexts(ParamContext.self)
			}
			open
			func param(_ i: Int) -> ParamContext? {
				return getRuleContext(ParamContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_paramlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterParamlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitParamlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitParamlist(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitParamlist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func paramlist() throws -> ParamlistContext {
		var _localctx: ParamlistContext = ParamlistContext(_ctx, getState())
		try enterRule(_localctx, 12, mumpsParser.RULE_paramlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(149)
		 	try param()
		 	setState(154)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(150)
		 		try match(mumpsParser.Tokens.COMMA.rawValue)
		 		setState(151)
		 		try param()


		 		setState(156)
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

	public class ParamContext: ParserRuleContext {
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_param
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterParam(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitParam(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitParam(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitParam(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func param() throws -> ParamContext {
		var _localctx: ParamContext = ParamContext(_ctx, getState())
		try enterRule(_localctx, 14, mumpsParser.RULE_param)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(157)
		 	try variable()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubprocContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func command() -> [CommandContext] {
				return getRuleContexts(CommandContext.self)
			}
			open
			func command(_ i: Int) -> CommandContext? {
				return getRuleContext(CommandContext.self, i)
			}
			open
			func paramlist() -> ParamlistContext? {
				return getRuleContext(ParamlistContext.self, 0)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_subproc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterSubproc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitSubproc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitSubproc(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitSubproc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subproc() throws -> SubprocContext {
		var _localctx: SubprocContext = SubprocContext(_ctx, getState())
		try enterRule(_localctx, 16, mumpsParser.RULE_subproc)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(159)
		 	try identifier()
		 	setState(165)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(160)
		 		try match(mumpsParser.Tokens.LPAREN.rawValue)
		 		setState(162)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, mumpsParser.Tokens.DOLLAR.rawValue,mumpsParser.Tokens.AMPERSAND.rawValue,mumpsParser.Tokens.CARAT.rawValue,mumpsParser.Tokens.IDENTIFIER.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(161)
		 			try paramlist()

		 		}

		 		setState(164)
		 		try match(mumpsParser.Tokens.RPAREN.rawValue)

		 	}

		 	setState(174); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(170)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(167)
		 				try match(mumpsParser.Tokens.SPACE.rawValue)


		 				setState(172)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(173)
		 			try command()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(176); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommandContext: ParserRuleContext {
			open
			func set_() -> Set_Context? {
				return getRuleContext(Set_Context.self, 0)
			}
			open
			func for_() -> For_Context? {
				return getRuleContext(For_Context.self, 0)
			}
			open
			func write_() -> Write_Context? {
				return getRuleContext(Write_Context.self, 0)
			}
			open
			func read_() -> Read_Context? {
				return getRuleContext(Read_Context.self, 0)
			}
			open
			func quit_() -> Quit_Context? {
				return getRuleContext(Quit_Context.self, 0)
			}
			open
			func halt_() -> Halt_Context? {
				return getRuleContext(Halt_Context.self, 0)
			}
			open
			func hang_() -> Hang_Context? {
				return getRuleContext(Hang_Context.self, 0)
			}
			open
			func new_() -> New_Context? {
				return getRuleContext(New_Context.self, 0)
			}
			open
			func break_() -> Break_Context? {
				return getRuleContext(Break_Context.self, 0)
			}
			open
			func do_() -> Do_Context? {
				return getRuleContext(Do_Context.self, 0)
			}
			open
			func kill_() -> Kill_Context? {
				return getRuleContext(Kill_Context.self, 0)
			}
			open
			func view_() -> View_Context? {
				return getRuleContext(View_Context.self, 0)
			}
			open
			func merge_() -> Merge_Context? {
				return getRuleContext(Merge_Context.self, 0)
			}
			open
			func xecute_() -> Xecute_Context? {
				return getRuleContext(Xecute_Context.self, 0)
			}
			open
			func CLOSE() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.CLOSE.rawValue, 0)
			}
			open
			func ELSE() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.ELSE.rawValue, 0)
			}
			open
			func GOTO() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.GOTO.rawValue, 0)
			}
			open
			func JOB() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.JOB.rawValue, 0)
			}
			open
			func LOCK() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.LOCK.rawValue, 0)
			}
			open
			func OPEN() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.OPEN.rawValue, 0)
			}
			open
			func TCOMMIT() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.TCOMMIT.rawValue, 0)
			}
			open
			func TRESTART() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.TRESTART.rawValue, 0)
			}
			open
			func TROLLBACK() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.TROLLBACK.rawValue, 0)
			}
			open
			func TSTART() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.TSTART.rawValue, 0)
			}
			open
			func USE() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.USE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_command
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterCommand(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitCommand(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitCommand(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitCommand(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func command() throws -> CommandContext {
		var _localctx: CommandContext = CommandContext(_ctx, getState())
		try enterRule(_localctx, 18, mumpsParser.RULE_command)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(193)
		 	try _errHandler.sync(self)
		 	switch (mumpsParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SET:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(178)
		 		try set_()

		 		break

		 	case .FOR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(179)
		 		try for_()

		 		break

		 	case .WRITE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(180)
		 		try write_()

		 		break

		 	case .READ:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(181)
		 		try read_()

		 		break

		 	case .QUIT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(182)
		 		try quit_()

		 		break

		 	case .HALT:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(183)
		 		try halt_()

		 		break

		 	case .HANG:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(184)
		 		try hang_()

		 		break

		 	case .NEW:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(185)
		 		try new_()

		 		break

		 	case .BREAK:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(186)
		 		try break_()

		 		break

		 	case .DO:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(187)
		 		try do_()

		 		break

		 	case .KILL:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(188)
		 		try kill_()

		 		break

		 	case .VIEW:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(189)
		 		try view_()

		 		break

		 	case .MERGE:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(190)
		 		try merge_()

		 		break

		 	case .XECUTE:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(191)
		 		try xecute_()

		 		break
		 	case .CLOSE:fallthrough
		 	case .ELSE:fallthrough
		 	case .GOTO:fallthrough
		 	case .JOB:fallthrough
		 	case .LOCK:fallthrough
		 	case .OPEN:fallthrough
		 	case .TCOMMIT:fallthrough
		 	case .TRESTART:fallthrough
		 	case .TROLLBACK:fallthrough
		 	case .TSTART:fallthrough
		 	case .USE:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(192)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, mumpsParser.Tokens.CLOSE.rawValue,mumpsParser.Tokens.ELSE.rawValue,mumpsParser.Tokens.GOTO.rawValue,mumpsParser.Tokens.JOB.rawValue,mumpsParser.Tokens.LOCK.rawValue,mumpsParser.Tokens.OPEN.rawValue,mumpsParser.Tokens.TCOMMIT.rawValue,mumpsParser.Tokens.TRESTART.rawValue,mumpsParser.Tokens.TROLLBACK.rawValue,mumpsParser.Tokens.TSTART.rawValue,mumpsParser.Tokens.USE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
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

	public class PostconditionContext: ParserRuleContext {
			open
			func COLON() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.COLON.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_postcondition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterPostcondition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitPostcondition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitPostcondition(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitPostcondition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func postcondition() throws -> PostconditionContext {
		var _localctx: PostconditionContext = PostconditionContext(_ctx, getState())
		try enterRule(_localctx, 20, mumpsParser.RULE_postcondition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(195)
		 	try match(mumpsParser.Tokens.COLON.rawValue)
		 	setState(196)
		 	try expression()

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
			func term() -> TermContext? {
				return getRuleContext(TermContext.self, 0)
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
			func ADD() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.ADD.rawValue)
			}
			open
			func ADD(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.ADD.rawValue, i)
			}
			open
			func MULTIPLY() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.MULTIPLY.rawValue)
			}
			open
			func MULTIPLY(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.MULTIPLY.rawValue, i)
			}
			open
			func SUBTRACT() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SUBTRACT.rawValue)
			}
			open
			func SUBTRACT(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SUBTRACT.rawValue, i)
			}
			open
			func DIVIDE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.DIVIDE.rawValue)
			}
			open
			func DIVIDE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.DIVIDE.rawValue, i)
			}
			open
			func INTDIVIDE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.INTDIVIDE.rawValue)
			}
			open
			func INTDIVIDE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.INTDIVIDE.rawValue, i)
			}
			open
			func MODULO() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.MODULO.rawValue)
			}
			open
			func MODULO(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.MODULO.rawValue, i)
			}
			open
			func EXPONENT() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.EXPONENT.rawValue)
			}
			open
			func EXPONENT(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.EXPONENT.rawValue, i)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
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
		try enterRule(_localctx, 22, mumpsParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(198)
		 	try term()
		 	setState(209)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(202)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(199)
		 				try match(mumpsParser.Tokens.SPACE.rawValue)


		 				setState(204)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(205)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, mumpsParser.Tokens.ADD.rawValue,mumpsParser.Tokens.SUBTRACT.rawValue,mumpsParser.Tokens.MULTIPLY.rawValue,mumpsParser.Tokens.DIVIDE.rawValue,mumpsParser.Tokens.INTDIVIDE.rawValue,mumpsParser.Tokens.MODULO.rawValue,mumpsParser.Tokens.EXPONENT.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(206)
		 			try expression()

		 	 
		 		}
		 		setState(211)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TermContext: ParserRuleContext {
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.NUMBER.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitTerm(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitTerm(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 24, mumpsParser.RULE_term)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(218)
		 	try _errHandler.sync(self)
		 	switch (mumpsParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DOLLAR:fallthrough
		 	case .AMPERSAND:fallthrough
		 	case .CARAT:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(212)
		 		try variable()

		 		break

		 	case .NUMBER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(213)
		 		try match(mumpsParser.Tokens.NUMBER.rawValue)

		 		break

		 	case .LPAREN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(214)
		 		try match(mumpsParser.Tokens.LPAREN.rawValue)
		 		setState(215)
		 		try expression()
		 		setState(216)
		 		try match(mumpsParser.Tokens.RPAREN.rawValue)

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

	public class ConditionContext: ParserRuleContext {
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func NGT() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.NGT.rawValue, 0)
			}
			open
			func NLT() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.NLT.rawValue, 0)
			}
			open
			func LT() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.LT.rawValue, 0)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.GT.rawValue, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.EQUALS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_condition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterCondition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitCondition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitCondition(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitCondition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func condition() throws -> ConditionContext {
		var _localctx: ConditionContext = ConditionContext(_ctx, getState())
		try enterRule(_localctx, 26, mumpsParser.RULE_condition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(225)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,25, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(220)
		 		try term()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(221)
		 		try term()
		 		setState(222)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, mumpsParser.Tokens.NGT.rawValue,mumpsParser.Tokens.NLT.rawValue,mumpsParser.Tokens.GT.rawValue,mumpsParser.Tokens.LT.rawValue,mumpsParser.Tokens.EQUALS.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(223)
		 		try term()


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

	public class IdentifierContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_identifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitIdentifier(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func identifier() throws -> IdentifierContext {
		var _localctx: IdentifierContext = IdentifierContext(_ctx, getState())
		try enterRule(_localctx, 28, mumpsParser.RULE_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(227)
		 	try match(mumpsParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func arglist() -> ArglistContext? {
				return getRuleContext(ArglistContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func CARAT() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.CARAT.rawValue)
			}
			open
			func CARAT(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.CARAT.rawValue, i)
			}
			open
			func DOLLAR() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.DOLLAR.rawValue)
			}
			open
			func DOLLAR(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.DOLLAR.rawValue, i)
			}
			open
			func AMPERSAND() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.AMPERSAND.rawValue)
			}
			open
			func AMPERSAND(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.AMPERSAND.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_variable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitVariable(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variable() throws -> VariableContext {
		var _localctx: VariableContext = VariableContext(_ctx, getState())
		try enterRule(_localctx, 30, mumpsParser.RULE_variable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(232)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mumpsParser.Tokens.DOLLAR.rawValue,mumpsParser.Tokens.AMPERSAND.rawValue,mumpsParser.Tokens.CARAT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(229)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, mumpsParser.Tokens.DOLLAR.rawValue,mumpsParser.Tokens.AMPERSAND.rawValue,mumpsParser.Tokens.CARAT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}


		 		setState(234)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(235)
		 	try identifier()
		 	setState(240)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(236)
		 		try match(mumpsParser.Tokens.LPAREN.rawValue)
		 		setState(237)
		 		try arglist()
		 		setState(238)
		 		try match(mumpsParser.Tokens.RPAREN.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Break_Context: ParserRuleContext {
			open
			func BREAK() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.BREAK.rawValue, 0)
			}
			open
			func postcondition() -> PostconditionContext? {
				return getRuleContext(PostconditionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_break_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterBreak_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitBreak_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitBreak_(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitBreak_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func break_() throws -> Break_Context {
		var _localctx: Break_Context = Break_Context(_ctx, getState())
		try enterRule(_localctx, 32, mumpsParser.RULE_break_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(242)
		 	try match(mumpsParser.Tokens.BREAK.rawValue)

		 	setState(244)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,28,_ctx)) {
		 	case 1:
		 		setState(243)
		 		try postcondition()

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

	public class Do_Context: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func DO() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.DO.rawValue, 0)
			}
			open
			func postcondition() -> PostconditionContext? {
				return getRuleContext(PostconditionContext.self, 0)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func paramlist() -> ParamlistContext? {
				return getRuleContext(ParamlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_do_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterDo_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitDo_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitDo_(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitDo_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func do_() throws -> Do_Context {
		var _localctx: Do_Context = Do_Context(_ctx, getState())
		try enterRule(_localctx, 34, mumpsParser.RULE_do_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(246)
		 	try match(mumpsParser.Tokens.DO.rawValue)

		 	setState(248)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(247)
		 		try postcondition()

		 	}

		 	setState(251) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(250)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(253); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }())
		 	setState(255)
		 	try identifier()
		 	setState(261)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(256)
		 		try match(mumpsParser.Tokens.LPAREN.rawValue)
		 		setState(258)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, mumpsParser.Tokens.DOLLAR.rawValue,mumpsParser.Tokens.AMPERSAND.rawValue,mumpsParser.Tokens.CARAT.rawValue,mumpsParser.Tokens.IDENTIFIER.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(257)
		 			try paramlist()

		 		}

		 		setState(260)
		 		try match(mumpsParser.Tokens.RPAREN.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class For_Context: ParserRuleContext {
			open
			func FOR() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.FOR.rawValue, 0)
			}
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func COLON() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.COLON.rawValue)
			}
			open
			func COLON(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.COLON.rawValue, i)
			}
			open
			func condition() -> ConditionContext? {
				return getRuleContext(ConditionContext.self, 0)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
			open
			func command() -> [CommandContext] {
				return getRuleContexts(CommandContext.self)
			}
			open
			func command(_ i: Int) -> CommandContext? {
				return getRuleContext(CommandContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_for_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterFor_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitFor_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitFor_(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitFor_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func for_() throws -> For_Context {
		var _localctx: For_Context = For_Context(_ctx, getState())
		try enterRule(_localctx, 36, mumpsParser.RULE_for_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(263)
		 	try match(mumpsParser.Tokens.FOR.rawValue)
		 	setState(265) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(264)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(267); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }())
		 	setState(269)
		 	try term()
		 	setState(270)
		 	try match(mumpsParser.Tokens.EQUALS.rawValue)
		 	setState(271)
		 	try term()
		 	setState(272)
		 	try match(mumpsParser.Tokens.COLON.rawValue)
		 	setState(276)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,34,_ctx)) {
		 	case 1:
		 		setState(273)
		 		try term()
		 		setState(274)
		 		try match(mumpsParser.Tokens.COLON.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(278)
		 	try term()
		 	setState(280) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(279)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(282); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }())
		 	setState(290)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mumpsParser.Tokens.BREAK.rawValue,mumpsParser.Tokens.CLOSE.rawValue,mumpsParser.Tokens.DO.rawValue,mumpsParser.Tokens.ELSE.rawValue,mumpsParser.Tokens.FOR.rawValue,mumpsParser.Tokens.GOTO.rawValue,mumpsParser.Tokens.HALT.rawValue,mumpsParser.Tokens.HANG.rawValue,mumpsParser.Tokens.JOB.rawValue,mumpsParser.Tokens.KILL.rawValue,mumpsParser.Tokens.LOCK.rawValue,mumpsParser.Tokens.MERGE.rawValue,mumpsParser.Tokens.NEW.rawValue,mumpsParser.Tokens.OPEN.rawValue,mumpsParser.Tokens.QUIT.rawValue,mumpsParser.Tokens.READ.rawValue,mumpsParser.Tokens.SET.rawValue,mumpsParser.Tokens.TCOMMIT.rawValue,mumpsParser.Tokens.TRESTART.rawValue,mumpsParser.Tokens.TROLLBACK.rawValue,mumpsParser.Tokens.TSTART.rawValue,mumpsParser.Tokens.USE.rawValue,mumpsParser.Tokens.VIEW.rawValue,mumpsParser.Tokens.WRITE.rawValue,mumpsParser.Tokens.XECUTE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(284)
		 		try command()
		 		setState(286)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(285)
		 			try match(mumpsParser.Tokens.SPACE.rawValue)

		 		}



		 		setState(292)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(293)
		 	try match(mumpsParser.Tokens.COLON.rawValue)
		 	setState(297)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(294)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(299)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(300)
		 	try condition()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Halt_Context: ParserRuleContext {
			open
			func HALT() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.HALT.rawValue, 0)
			}
			open
			func postcondition() -> PostconditionContext? {
				return getRuleContext(PostconditionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_halt_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterHalt_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitHalt_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitHalt_(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitHalt_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func halt_() throws -> Halt_Context {
		var _localctx: Halt_Context = Halt_Context(_ctx, getState())
		try enterRule(_localctx, 38, mumpsParser.RULE_halt_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(302)
		 	try match(mumpsParser.Tokens.HALT.rawValue)

		 	setState(304)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,39,_ctx)) {
		 	case 1:
		 		setState(303)
		 		try postcondition()

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

	public class Hang_Context: ParserRuleContext {
			open
			func HANG() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.HANG.rawValue, 0)
			}
			open
			func term() -> TermContext? {
				return getRuleContext(TermContext.self, 0)
			}
			open
			func postcondition() -> PostconditionContext? {
				return getRuleContext(PostconditionContext.self, 0)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_hang_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterHang_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitHang_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitHang_(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitHang_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hang_() throws -> Hang_Context {
		var _localctx: Hang_Context = Hang_Context(_ctx, getState())
		try enterRule(_localctx, 40, mumpsParser.RULE_hang_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(306)
		 	try match(mumpsParser.Tokens.HANG.rawValue)
		 	setState(308)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(307)
		 		try postcondition()

		 	}

		 	setState(311) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(310)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(313); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }())
		 	setState(315)
		 	try term()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class If_Context: ParserRuleContext {
			open
			func IF() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.IF.rawValue, 0)
			}
			open
			func condition() -> ConditionContext? {
				return getRuleContext(ConditionContext.self, 0)
			}
			open
			func command() -> CommandContext? {
				return getRuleContext(CommandContext.self, 0)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_if_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterIf_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitIf_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitIf_(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitIf_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func if_() throws -> If_Context {
		var _localctx: If_Context = If_Context(_ctx, getState())
		try enterRule(_localctx, 42, mumpsParser.RULE_if_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(317)
		 	try match(mumpsParser.Tokens.IF.rawValue)
		 	setState(319) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(318)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(321); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }())
		 	setState(323)
		 	try condition()
		 	setState(327)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(324)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(329)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(330)
		 	try command()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Kill_Context: ParserRuleContext {
			open
			func KILL() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.KILL.rawValue, 0)
			}
			open
			func arglist() -> ArglistContext? {
				return getRuleContext(ArglistContext.self, 0)
			}
			open
			func postcondition() -> PostconditionContext? {
				return getRuleContext(PostconditionContext.self, 0)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_kill_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterKill_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitKill_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitKill_(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitKill_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func kill_() throws -> Kill_Context {
		var _localctx: Kill_Context = Kill_Context(_ctx, getState())
		try enterRule(_localctx, 44, mumpsParser.RULE_kill_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(332)
		 	try match(mumpsParser.Tokens.KILL.rawValue)
		 	setState(334)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(333)
		 		try postcondition()

		 	}

		 	setState(337) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(336)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(339); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }())
		 	setState(341)
		 	try arglist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Merge_Context: ParserRuleContext {
			open
			func MERGE() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.MERGE.rawValue, 0)
			}
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func EQUALS() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.EQUALS.rawValue)
			}
			open
			func EQUALS(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.EQUALS.rawValue, i)
			}
			open
			func postcondition() -> PostconditionContext? {
				return getRuleContext(PostconditionContext.self, 0)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_merge_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterMerge_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitMerge_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitMerge_(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitMerge_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func merge_() throws -> Merge_Context {
		var _localctx: Merge_Context = Merge_Context(_ctx, getState())
		try enterRule(_localctx, 46, mumpsParser.RULE_merge_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(343)
		 	try match(mumpsParser.Tokens.MERGE.rawValue)
		 	setState(345)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(344)
		 		try postcondition()

		 	}

		 	setState(348) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(347)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(350); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }())
		 	setState(352)
		 	try term()
		 	setState(353)
		 	try match(mumpsParser.Tokens.EQUALS.rawValue)
		 	setState(354)
		 	try term()
		 	setState(362)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(355)
		 		try match(mumpsParser.Tokens.COMMA.rawValue)
		 		setState(356)
		 		try term()
		 		setState(357)
		 		try match(mumpsParser.Tokens.EQUALS.rawValue)
		 		setState(358)
		 		try term()


		 		setState(364)
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

	public class New_Context: ParserRuleContext {
			open
			func arglist() -> ArglistContext? {
				return getRuleContext(ArglistContext.self, 0)
			}
			open
			func NEW() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.NEW.rawValue, 0)
			}
			open
			func postcondition() -> PostconditionContext? {
				return getRuleContext(PostconditionContext.self, 0)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_new_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterNew_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitNew_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitNew_(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitNew_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func new_() throws -> New_Context {
		var _localctx: New_Context = New_Context(_ctx, getState())
		try enterRule(_localctx, 48, mumpsParser.RULE_new_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(365)
		 	try match(mumpsParser.Tokens.NEW.rawValue)

		 	setState(367)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(366)
		 		try postcondition()

		 	}

		 	setState(370) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(369)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(372); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }())
		 	setState(374)
		 	try arglist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Quit_Context: ParserRuleContext {
			open
			func QUIT() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.QUIT.rawValue, 0)
			}
			open
			func postcondition() -> PostconditionContext? {
				return getRuleContext(PostconditionContext.self, 0)
			}
			open
			func term() -> TermContext? {
				return getRuleContext(TermContext.self, 0)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_quit_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterQuit_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitQuit_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitQuit_(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitQuit_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func quit_() throws -> Quit_Context {
		var _localctx: Quit_Context = Quit_Context(_ctx, getState())
		try enterRule(_localctx, 50, mumpsParser.RULE_quit_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(376)
		 	try match(mumpsParser.Tokens.QUIT.rawValue)

		 	setState(378)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,51,_ctx)) {
		 	case 1:
		 		setState(377)
		 		try postcondition()

		 		break
		 	default: break
		 	}
		 	setState(386)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,53,_ctx)) {
		 	case 1:
		 		setState(381) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(380)
		 			try match(mumpsParser.Tokens.SPACE.rawValue)


		 			setState(383); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 		      return testSet
		 		 }())
		 		setState(385)
		 		try term()

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

	public class Read_Context: ParserRuleContext {
			open
			func arglist() -> ArglistContext? {
				return getRuleContext(ArglistContext.self, 0)
			}
			open
			func READ() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.READ.rawValue, 0)
			}
			open
			func postcondition() -> PostconditionContext? {
				return getRuleContext(PostconditionContext.self, 0)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_read_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterRead_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitRead_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitRead_(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitRead_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func read_() throws -> Read_Context {
		var _localctx: Read_Context = Read_Context(_ctx, getState())
		try enterRule(_localctx, 52, mumpsParser.RULE_read_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(388)
		 	try match(mumpsParser.Tokens.READ.rawValue)

		 	setState(390)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(389)
		 		try postcondition()

		 	}

		 	setState(393) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(392)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(395); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }())
		 	setState(397)
		 	try arglist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Set_Context: ParserRuleContext {
			open
			func assign() -> [AssignContext] {
				return getRuleContexts(AssignContext.self)
			}
			open
			func assign(_ i: Int) -> AssignContext? {
				return getRuleContext(AssignContext.self, i)
			}
			open
			func SET() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SET.rawValue, 0)
			}
			open
			func postcondition() -> PostconditionContext? {
				return getRuleContext(PostconditionContext.self, 0)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_set_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterSet_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitSet_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitSet_(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitSet_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func set_() throws -> Set_Context {
		var _localctx: Set_Context = Set_Context(_ctx, getState())
		try enterRule(_localctx, 54, mumpsParser.RULE_set_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(399)
		 	try match(mumpsParser.Tokens.SET.rawValue)

		 	setState(401)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(400)
		 		try postcondition()

		 	}

		 	setState(404); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(403)
		 			try match(mumpsParser.Tokens.SPACE.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(406); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,57,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(408)
		 	try assign()
		 	setState(413)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(409)
		 		try match(mumpsParser.Tokens.COMMA.rawValue)
		 		setState(410)
		 		try assign()


		 		setState(415)
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

	public class View_Context: ParserRuleContext {
			open
			func VIEW() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.VIEW.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func postcondition() -> PostconditionContext? {
				return getRuleContext(PostconditionContext.self, 0)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_view_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterView_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitView_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitView_(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitView_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func view_() throws -> View_Context {
		var _localctx: View_Context = View_Context(_ctx, getState())
		try enterRule(_localctx, 56, mumpsParser.RULE_view_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(416)
		 	try match(mumpsParser.Tokens.VIEW.rawValue)
		 	setState(418)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(417)
		 		try postcondition()

		 	}

		 	setState(421) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(420)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(423); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }())
		 	setState(425)
		 	try match(mumpsParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Write_Context: ParserRuleContext {
			open
			func arglist() -> ArglistContext? {
				return getRuleContext(ArglistContext.self, 0)
			}
			open
			func WRITE() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.WRITE.rawValue, 0)
			}
			open
			func postcondition() -> PostconditionContext? {
				return getRuleContext(PostconditionContext.self, 0)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_write_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterWrite_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitWrite_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitWrite_(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitWrite_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func write_() throws -> Write_Context {
		var _localctx: Write_Context = Write_Context(_ctx, getState())
		try enterRule(_localctx, 58, mumpsParser.RULE_write_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(427)
		 	try match(mumpsParser.Tokens.WRITE.rawValue)

		 	setState(429)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(428)
		 		try postcondition()

		 	}

		 	setState(432) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(431)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(434); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }())
		 	setState(436)
		 	try arglist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Xecute_Context: ParserRuleContext {
			open
			func XECUTE() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.XECUTE.rawValue, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
			open
			func postcondition() -> PostconditionContext? {
				return getRuleContext(PostconditionContext.self, 0)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_xecute_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterXecute_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitXecute_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitXecute_(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitXecute_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func xecute_() throws -> Xecute_Context {
		var _localctx: Xecute_Context = Xecute_Context(_ctx, getState())
		try enterRule(_localctx, 60, mumpsParser.RULE_xecute_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(438)
		 	try match(mumpsParser.Tokens.XECUTE.rawValue)
		 	setState(440)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(439)
		 		try postcondition()

		 	}

		 	setState(443) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(442)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(445); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }())
		 	setState(447)
		 	try match(mumpsParser.Tokens.STRING_LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AssignContext: ParserRuleContext {
			open
			func EQUALS() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func arg() -> ArgContext? {
				return getRuleContext(ArgContext.self, 0)
			}
			open
			func arglist() -> ArglistContext? {
				return getRuleContext(ArglistContext.self, 0)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_assign
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterAssign(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitAssign(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitAssign(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitAssign(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assign() throws -> AssignContext {
		var _localctx: AssignContext = AssignContext(_ctx, getState())
		try enterRule(_localctx, 62, mumpsParser.RULE_assign)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(456)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mumpsParser.Tokens.DOLLAR.rawValue,mumpsParser.Tokens.AMPERSAND.rawValue,mumpsParser.Tokens.CARAT.rawValue,mumpsParser.Tokens.BANG.rawValue,mumpsParser.Tokens.LPAREN.rawValue,mumpsParser.Tokens.IDENTIFIER.rawValue,mumpsParser.Tokens.STRING_LITERAL.rawValue,mumpsParser.Tokens.NUMBER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(450)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,65,_ctx)) {
		 		case 1:
		 			setState(449)
		 			try match(mumpsParser.Tokens.LPAREN.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(452)
		 		try arglist()
		 		setState(454)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mumpsParser.Tokens.RPAREN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(453)
		 			try match(mumpsParser.Tokens.RPAREN.rawValue)

		 		}


		 	}

		 	setState(461)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(458)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(463)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(464)
		 	try match(mumpsParser.Tokens.EQUALS.rawValue)
		 	setState(468)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(465)
		 		try match(mumpsParser.Tokens.SPACE.rawValue)


		 		setState(470)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(471)
		 	try arg()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArglistContext: ParserRuleContext {
			open
			func arg() -> [ArgContext] {
				return getRuleContexts(ArgContext.self)
			}
			open
			func arg(_ i: Int) -> ArgContext? {
				return getRuleContext(ArgContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.COMMA.rawValue, i)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(mumpsParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(mumpsParser.Tokens.SPACE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_arglist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterArglist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitArglist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitArglist(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitArglist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arglist() throws -> ArglistContext {
		var _localctx: ArglistContext = ArglistContext(_ctx, getState())
		try enterRule(_localctx, 64, mumpsParser.RULE_arglist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(473)
		 	try arg()
		 	setState(484)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,71,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(477)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == mumpsParser.Tokens.SPACE.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(474)
		 				try match(mumpsParser.Tokens.SPACE.rawValue)


		 				setState(479)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(480)
		 			try match(mumpsParser.Tokens.COMMA.rawValue)
		 			setState(481)
		 			try arg()

		 	 
		 		}
		 		setState(486)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,71,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func BANG() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.BANG.rawValue, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(mumpsParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumpsParser.RULE_arg
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.enterArg(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumpsListener {
				listener.exitArg(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumpsVisitor {
			    return visitor.visitArg(self)
			}
			else if let visitor = visitor as? mumpsBaseVisitor {
			    return visitor.visitArg(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arg() throws -> ArgContext {
		var _localctx: ArgContext = ArgContext(_ctx, getState())
		try enterRule(_localctx, 66, mumpsParser.RULE_arg)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(489)
		 	try _errHandler.sync(self)
		 	switch (mumpsParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DOLLAR:fallthrough
		 	case .AMPERSAND:fallthrough
		 	case .CARAT:fallthrough
		 	case .LPAREN:fallthrough
		 	case .IDENTIFIER:fallthrough
		 	case .NUMBER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(487)
		 		try expression()

		 		break
		 	case .BANG:fallthrough
		 	case .STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(488)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mumpsParser.Tokens.BANG.rawValue || _la == mumpsParser.Tokens.STRING_LITERAL.rawValue
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


	public
	static let _serializedATN = mumpsParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}