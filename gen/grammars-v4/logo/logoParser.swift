// Generated from ./grammars-v4/logo/logo.g4 by ANTLR 4.7.1
import Antlr4

open class logoParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = logoParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(logoParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, T__13 = 14, T__14 = 15, T__15 = 16, T__16 = 17, 
                 T__17 = 18, T__18 = 19, T__19 = 20, T__20 = 21, T__21 = 22, 
                 T__22 = 23, T__23 = 24, T__24 = 25, T__25 = 26, T__26 = 27, 
                 T__27 = 28, T__28 = 29, T__29 = 30, T__30 = 31, T__31 = 32, 
                 T__32 = 33, T__33 = 34, T__34 = 35, T__35 = 36, T__36 = 37, 
                 T__37 = 38, T__38 = 39, T__39 = 40, T__40 = 41, STRINGLITERAL = 42, 
                 STRING = 43, NUMBER = 44, COMMENT = 45, EOL = 46, WS = 47
	}

	public
	static let RULE_prog = 0, RULE_line = 1, RULE_cmd = 2, RULE_procedureInvocation = 3, 
            RULE_procedureDeclaration = 4, RULE_parameterDeclarations = 5, 
            RULE_func = 6, RULE_repeat = 7, RULE_block = 8, RULE_ife = 9, 
            RULE_comparison = 10, RULE_comparisonOperator = 11, RULE_make = 12, 
            RULE_print = 13, RULE_quotedstring = 14, RULE_name = 15, RULE_value = 16, 
            RULE_signExpression = 17, RULE_multiplyingExpression = 18, RULE_expression = 19, 
            RULE_deref = 20, RULE_fd = 21, RULE_bk = 22, RULE_rt = 23, RULE_lt = 24, 
            RULE_cs = 25, RULE_pu = 26, RULE_pd = 27, RULE_ht = 28, RULE_st = 29, 
            RULE_home = 30, RULE_stop = 31, RULE_label = 32, RULE_setxy = 33, 
            RULE_random = 34, RULE_fore = 35, RULE_number = 36, RULE_comment = 37

	public
	static let ruleNames: [String] = [
		"prog", "line", "cmd", "procedureInvocation", "procedureDeclaration", 
		"parameterDeclarations", "func", "repeat", "block", "ife", "comparison", 
		"comparisonOperator", "make", "print", "quotedstring", "name", "value", 
		"signExpression", "multiplyingExpression", "expression", "deref", "fd", 
		"bk", "rt", "lt", "cs", "pu", "pd", "ht", "st", "home", "stop", "label", 
		"setxy", "random", "fore", "number", "comment"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'to'", "'end'", "':'", "','", "'repeat'", "'['", "']'", "'if'", 
		"'<'", "'>'", "'='", "'make'", "'print'", "'+'", "'-'", "'*'", "'/'", 
		"'fd'", "'forward'", "'bk'", "'backward'", "'rt'", "'right'", "'lt'", 
		"'left'", "'cs'", "'clearscreen'", "'pu'", "'penup'", "'pd'", "'pendown'", 
		"'ht'", "'hideturtle'", "'st'", "'showturtle'", "'home'", "'stop'", "'label'", 
		"'setxy'", "'random'", "'for'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"STRINGLITERAL", "STRING", "NUMBER", "COMMENT", "EOL", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "logo.g4" }

	override open
	func getRuleNames() -> [String] { return logoParser.ruleNames }

	override open
	func getSerializedATN() -> String { return logoParser._serializedATN }

	override open
	func getATN() -> ATN { return logoParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return logoParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,logoParser._ATN,logoParser._decisionToDFA, logoParser._sharedContextCache)
	}

	public class ProgContext: ParserRuleContext {
			open
			func EOL() -> [TerminalNode] {
				return getTokens(logoParser.Tokens.EOL.rawValue)
			}
			open
			func EOL(_ i:Int) -> TerminalNode? {
				return getToken(logoParser.Tokens.EOL.rawValue, i)
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
			return logoParser.RULE_prog
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterProg(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitProg(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitProg(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
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
		try enterRule(_localctx, 0, logoParser.RULE_prog)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(80); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(77)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, logoParser.Tokens.T__0.rawValue,logoParser.Tokens.T__4.rawValue,logoParser.Tokens.T__7.rawValue,logoParser.Tokens.T__11.rawValue,logoParser.Tokens.T__12.rawValue,logoParser.Tokens.T__17.rawValue,logoParser.Tokens.T__18.rawValue,logoParser.Tokens.T__19.rawValue,logoParser.Tokens.T__20.rawValue,logoParser.Tokens.T__21.rawValue,logoParser.Tokens.T__22.rawValue,logoParser.Tokens.T__23.rawValue,logoParser.Tokens.T__24.rawValue,logoParser.Tokens.T__25.rawValue,logoParser.Tokens.T__26.rawValue,logoParser.Tokens.T__27.rawValue,logoParser.Tokens.T__28.rawValue,logoParser.Tokens.T__29.rawValue,logoParser.Tokens.T__30.rawValue,logoParser.Tokens.T__31.rawValue,logoParser.Tokens.T__32.rawValue,logoParser.Tokens.T__33.rawValue,logoParser.Tokens.T__34.rawValue,logoParser.Tokens.T__35.rawValue,logoParser.Tokens.T__36.rawValue,logoParser.Tokens.T__37.rawValue,logoParser.Tokens.T__38.rawValue,logoParser.Tokens.T__40.rawValue,logoParser.Tokens.STRING.rawValue,logoParser.Tokens.COMMENT.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }()) {
		 				setState(76)
		 				try line()

		 			}

		 			setState(79)
		 			try match(logoParser.Tokens.EOL.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(82); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(85)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, logoParser.Tokens.T__0.rawValue,logoParser.Tokens.T__4.rawValue,logoParser.Tokens.T__7.rawValue,logoParser.Tokens.T__11.rawValue,logoParser.Tokens.T__12.rawValue,logoParser.Tokens.T__17.rawValue,logoParser.Tokens.T__18.rawValue,logoParser.Tokens.T__19.rawValue,logoParser.Tokens.T__20.rawValue,logoParser.Tokens.T__21.rawValue,logoParser.Tokens.T__22.rawValue,logoParser.Tokens.T__23.rawValue,logoParser.Tokens.T__24.rawValue,logoParser.Tokens.T__25.rawValue,logoParser.Tokens.T__26.rawValue,logoParser.Tokens.T__27.rawValue,logoParser.Tokens.T__28.rawValue,logoParser.Tokens.T__29.rawValue,logoParser.Tokens.T__30.rawValue,logoParser.Tokens.T__31.rawValue,logoParser.Tokens.T__32.rawValue,logoParser.Tokens.T__33.rawValue,logoParser.Tokens.T__34.rawValue,logoParser.Tokens.T__35.rawValue,logoParser.Tokens.T__36.rawValue,logoParser.Tokens.T__37.rawValue,logoParser.Tokens.T__38.rawValue,logoParser.Tokens.T__40.rawValue,logoParser.Tokens.STRING.rawValue,logoParser.Tokens.COMMENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(84)
		 		try line()

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
			func cmd() -> [CmdContext] {
				return getRuleContexts(CmdContext.self)
			}
			open
			func cmd(_ i: Int) -> CmdContext? {
				return getRuleContext(CmdContext.self, i)
			}
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
			open
			func print() -> PrintContext? {
				return getRuleContext(PrintContext.self, 0)
			}
			open
			func procedureDeclaration() -> ProcedureDeclarationContext? {
				return getRuleContext(ProcedureDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitLine(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
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
		try enterRule(_localctx, 2, logoParser.RULE_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(101)
		 	try _errHandler.sync(self)
		 	switch (logoParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__4:fallthrough
		 	case .T__7:fallthrough
		 	case .T__11:fallthrough
		 	case .T__17:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:fallthrough
		 	case .T__21:fallthrough
		 	case .T__22:fallthrough
		 	case .T__23:fallthrough
		 	case .T__24:fallthrough
		 	case .T__25:fallthrough
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:fallthrough
		 	case .T__37:fallthrough
		 	case .T__38:fallthrough
		 	case .T__40:fallthrough
		 	case .STRING:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(88) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(87)
		 			try cmd()


		 			setState(90); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, logoParser.Tokens.T__4.rawValue,logoParser.Tokens.T__7.rawValue,logoParser.Tokens.T__11.rawValue,logoParser.Tokens.T__17.rawValue,logoParser.Tokens.T__18.rawValue,logoParser.Tokens.T__19.rawValue,logoParser.Tokens.T__20.rawValue,logoParser.Tokens.T__21.rawValue,logoParser.Tokens.T__22.rawValue,logoParser.Tokens.T__23.rawValue,logoParser.Tokens.T__24.rawValue,logoParser.Tokens.T__25.rawValue,logoParser.Tokens.T__26.rawValue,logoParser.Tokens.T__27.rawValue,logoParser.Tokens.T__28.rawValue,logoParser.Tokens.T__29.rawValue,logoParser.Tokens.T__30.rawValue,logoParser.Tokens.T__31.rawValue,logoParser.Tokens.T__32.rawValue,logoParser.Tokens.T__33.rawValue,logoParser.Tokens.T__34.rawValue,logoParser.Tokens.T__35.rawValue,logoParser.Tokens.T__36.rawValue,logoParser.Tokens.T__37.rawValue,logoParser.Tokens.T__38.rawValue,logoParser.Tokens.T__40.rawValue,logoParser.Tokens.STRING.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())
		 		setState(93)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == logoParser.Tokens.COMMENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(92)
		 			try comment()

		 		}


		 		break

		 	case .COMMENT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(95)
		 		try comment()

		 		break

		 	case .T__12:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(96)
		 		try print()
		 		setState(98)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == logoParser.Tokens.COMMENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(97)
		 			try comment()

		 		}


		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(100)
		 		try procedureDeclaration()

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

	public class CmdContext: ParserRuleContext {
			open
			func repeat() -> RepeatContext? {
				return getRuleContext(RepeatContext.self, 0)
			}
			open
			func fd() -> FdContext? {
				return getRuleContext(FdContext.self, 0)
			}
			open
			func bk() -> BkContext? {
				return getRuleContext(BkContext.self, 0)
			}
			open
			func rt() -> RtContext? {
				return getRuleContext(RtContext.self, 0)
			}
			open
			func lt() -> LtContext? {
				return getRuleContext(LtContext.self, 0)
			}
			open
			func cs() -> CsContext? {
				return getRuleContext(CsContext.self, 0)
			}
			open
			func pu() -> PuContext? {
				return getRuleContext(PuContext.self, 0)
			}
			open
			func pd() -> PdContext? {
				return getRuleContext(PdContext.self, 0)
			}
			open
			func ht() -> HtContext? {
				return getRuleContext(HtContext.self, 0)
			}
			open
			func st() -> StContext? {
				return getRuleContext(StContext.self, 0)
			}
			open
			func home() -> HomeContext? {
				return getRuleContext(HomeContext.self, 0)
			}
			open
			func label() -> LabelContext? {
				return getRuleContext(LabelContext.self, 0)
			}
			open
			func setxy() -> SetxyContext? {
				return getRuleContext(SetxyContext.self, 0)
			}
			open
			func make() -> MakeContext? {
				return getRuleContext(MakeContext.self, 0)
			}
			open
			func procedureInvocation() -> ProcedureInvocationContext? {
				return getRuleContext(ProcedureInvocationContext.self, 0)
			}
			open
			func ife() -> IfeContext? {
				return getRuleContext(IfeContext.self, 0)
			}
			open
			func stop() -> StopContext? {
				return getRuleContext(StopContext.self, 0)
			}
			open
			func fore() -> ForeContext? {
				return getRuleContext(ForeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_cmd
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterCmd(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitCmd(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitCmd(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitCmd(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd() throws -> CmdContext {
		var _localctx: CmdContext = CmdContext(_ctx, getState())
		try enterRule(_localctx, 4, logoParser.RULE_cmd)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(121)
		 	try _errHandler.sync(self)
		 	switch (logoParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__4:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(103)
		 		try repeat()

		 		break
		 	case .T__17:fallthrough
		 	case .T__18:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(104)
		 		try fd()

		 		break
		 	case .T__19:fallthrough
		 	case .T__20:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(105)
		 		try bk()

		 		break
		 	case .T__21:fallthrough
		 	case .T__22:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(106)
		 		try rt()

		 		break
		 	case .T__23:fallthrough
		 	case .T__24:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(107)
		 		try lt()

		 		break
		 	case .T__25:fallthrough
		 	case .T__26:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(108)
		 		try cs()

		 		break
		 	case .T__27:fallthrough
		 	case .T__28:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(109)
		 		try pu()

		 		break
		 	case .T__29:fallthrough
		 	case .T__30:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(110)
		 		try pd()

		 		break
		 	case .T__31:fallthrough
		 	case .T__32:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(111)
		 		try ht()

		 		break
		 	case .T__33:fallthrough
		 	case .T__34:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(112)
		 		try st()

		 		break

		 	case .T__35:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(113)
		 		try home()

		 		break

		 	case .T__37:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(114)
		 		try label()

		 		break

		 	case .T__38:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(115)
		 		try setxy()

		 		break

		 	case .T__11:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(116)
		 		try make()

		 		break

		 	case .STRING:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(117)
		 		try procedureInvocation()

		 		break

		 	case .T__7:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(118)
		 		try ife()

		 		break

		 	case .T__36:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(119)
		 		try stop()

		 		break

		 	case .T__40:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(120)
		 		try fore()

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

	public class ProcedureInvocationContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_procedureInvocation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterProcedureInvocation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitProcedureInvocation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitProcedureInvocation(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitProcedureInvocation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func procedureInvocation() throws -> ProcedureInvocationContext {
		var _localctx: ProcedureInvocationContext = ProcedureInvocationContext(_ctx, getState())
		try enterRule(_localctx, 6, logoParser.RULE_procedureInvocation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(123)
		 	try name()
		 	setState(127)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, logoParser.Tokens.T__2.rawValue,logoParser.Tokens.T__13.rawValue,logoParser.Tokens.T__14.rawValue,logoParser.Tokens.T__39.rawValue,logoParser.Tokens.NUMBER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(124)
		 		try expression()


		 		setState(129)
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

	public class ProcedureDeclarationContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func parameterDeclarations() -> [ParameterDeclarationsContext] {
				return getRuleContexts(ParameterDeclarationsContext.self)
			}
			open
			func parameterDeclarations(_ i: Int) -> ParameterDeclarationsContext? {
				return getRuleContext(ParameterDeclarationsContext.self, i)
			}
			open
			func EOL() -> [TerminalNode] {
				return getTokens(logoParser.Tokens.EOL.rawValue)
			}
			open
			func EOL(_ i:Int) -> TerminalNode? {
				return getToken(logoParser.Tokens.EOL.rawValue, i)
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
			return logoParser.RULE_procedureDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterProcedureDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitProcedureDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitProcedureDeclaration(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitProcedureDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func procedureDeclaration() throws -> ProcedureDeclarationContext {
		var _localctx: ProcedureDeclarationContext = ProcedureDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 8, logoParser.RULE_procedureDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(130)
		 	try match(logoParser.Tokens.T__0.rawValue)
		 	setState(131)
		 	try name()
		 	setState(135)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == logoParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(132)
		 		try parameterDeclarations()


		 		setState(137)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(139)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,10,_ctx)) {
		 	case 1:
		 		setState(138)
		 		try match(logoParser.Tokens.EOL.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(145) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(142)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, logoParser.Tokens.T__0.rawValue,logoParser.Tokens.T__4.rawValue,logoParser.Tokens.T__7.rawValue,logoParser.Tokens.T__11.rawValue,logoParser.Tokens.T__12.rawValue,logoParser.Tokens.T__17.rawValue,logoParser.Tokens.T__18.rawValue,logoParser.Tokens.T__19.rawValue,logoParser.Tokens.T__20.rawValue,logoParser.Tokens.T__21.rawValue,logoParser.Tokens.T__22.rawValue,logoParser.Tokens.T__23.rawValue,logoParser.Tokens.T__24.rawValue,logoParser.Tokens.T__25.rawValue,logoParser.Tokens.T__26.rawValue,logoParser.Tokens.T__27.rawValue,logoParser.Tokens.T__28.rawValue,logoParser.Tokens.T__29.rawValue,logoParser.Tokens.T__30.rawValue,logoParser.Tokens.T__31.rawValue,logoParser.Tokens.T__32.rawValue,logoParser.Tokens.T__33.rawValue,logoParser.Tokens.T__34.rawValue,logoParser.Tokens.T__35.rawValue,logoParser.Tokens.T__36.rawValue,logoParser.Tokens.T__37.rawValue,logoParser.Tokens.T__38.rawValue,logoParser.Tokens.T__40.rawValue,logoParser.Tokens.STRING.rawValue,logoParser.Tokens.COMMENT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(141)
		 			try line()

		 		}

		 		setState(144)
		 		try match(logoParser.Tokens.EOL.rawValue)


		 		setState(147); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, logoParser.Tokens.T__0.rawValue,logoParser.Tokens.T__4.rawValue,logoParser.Tokens.T__7.rawValue,logoParser.Tokens.T__11.rawValue,logoParser.Tokens.T__12.rawValue,logoParser.Tokens.T__17.rawValue,logoParser.Tokens.T__18.rawValue,logoParser.Tokens.T__19.rawValue,logoParser.Tokens.T__20.rawValue,logoParser.Tokens.T__21.rawValue,logoParser.Tokens.T__22.rawValue,logoParser.Tokens.T__23.rawValue,logoParser.Tokens.T__24.rawValue,logoParser.Tokens.T__25.rawValue,logoParser.Tokens.T__26.rawValue,logoParser.Tokens.T__27.rawValue,logoParser.Tokens.T__28.rawValue,logoParser.Tokens.T__29.rawValue,logoParser.Tokens.T__30.rawValue,logoParser.Tokens.T__31.rawValue,logoParser.Tokens.T__32.rawValue,logoParser.Tokens.T__33.rawValue,logoParser.Tokens.T__34.rawValue,logoParser.Tokens.T__35.rawValue,logoParser.Tokens.T__36.rawValue,logoParser.Tokens.T__37.rawValue,logoParser.Tokens.T__38.rawValue,logoParser.Tokens.T__40.rawValue,logoParser.Tokens.STRING.rawValue,logoParser.Tokens.COMMENT.rawValue,logoParser.Tokens.EOL.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(149)
		 	try match(logoParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterDeclarationsContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func parameterDeclarations() -> [ParameterDeclarationsContext] {
				return getRuleContexts(ParameterDeclarationsContext.self)
			}
			open
			func parameterDeclarations(_ i: Int) -> ParameterDeclarationsContext? {
				return getRuleContext(ParameterDeclarationsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_parameterDeclarations
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterParameterDeclarations(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitParameterDeclarations(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitParameterDeclarations(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitParameterDeclarations(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameterDeclarations() throws -> ParameterDeclarationsContext {
		var _localctx: ParameterDeclarationsContext = ParameterDeclarationsContext(_ctx, getState())
		try enterRule(_localctx, 10, logoParser.RULE_parameterDeclarations)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(151)
		 	try match(logoParser.Tokens.T__2.rawValue)
		 	setState(152)
		 	try name()
		 	setState(157)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(153)
		 			try match(logoParser.Tokens.T__3.rawValue)
		 			setState(154)
		 			try parameterDeclarations()

		 	 
		 		}
		 		setState(159)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
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
			func random() -> RandomContext? {
				return getRuleContext(RandomContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_func
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterFunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitFunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitFunc(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
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
		try enterRule(_localctx, 12, logoParser.RULE_func)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(160)
		 	try random()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RepeatContext: ParserRuleContext {
			open
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_repeat
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterRepeat(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitRepeat(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitRepeat(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitRepeat(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func repeat() throws -> RepeatContext {
		var _localctx: RepeatContext = RepeatContext(_ctx, getState())
		try enterRule(_localctx, 14, logoParser.RULE_repeat)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(162)
		 	try match(logoParser.Tokens.T__4.rawValue)
		 	setState(163)
		 	try number()
		 	setState(164)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BlockContext: ParserRuleContext {
			open
			func cmd() -> [CmdContext] {
				return getRuleContexts(CmdContext.self)
			}
			open
			func cmd(_ i: Int) -> CmdContext? {
				return getRuleContext(CmdContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitBlock(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func block() throws -> BlockContext {
		var _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 16, logoParser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(166)
		 	try match(logoParser.Tokens.T__5.rawValue)
		 	setState(168) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(167)
		 		try cmd()


		 		setState(170); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, logoParser.Tokens.T__4.rawValue,logoParser.Tokens.T__7.rawValue,logoParser.Tokens.T__11.rawValue,logoParser.Tokens.T__17.rawValue,logoParser.Tokens.T__18.rawValue,logoParser.Tokens.T__19.rawValue,logoParser.Tokens.T__20.rawValue,logoParser.Tokens.T__21.rawValue,logoParser.Tokens.T__22.rawValue,logoParser.Tokens.T__23.rawValue,logoParser.Tokens.T__24.rawValue,logoParser.Tokens.T__25.rawValue,logoParser.Tokens.T__26.rawValue,logoParser.Tokens.T__27.rawValue,logoParser.Tokens.T__28.rawValue,logoParser.Tokens.T__29.rawValue,logoParser.Tokens.T__30.rawValue,logoParser.Tokens.T__31.rawValue,logoParser.Tokens.T__32.rawValue,logoParser.Tokens.T__33.rawValue,logoParser.Tokens.T__34.rawValue,logoParser.Tokens.T__35.rawValue,logoParser.Tokens.T__36.rawValue,logoParser.Tokens.T__37.rawValue,logoParser.Tokens.T__38.rawValue,logoParser.Tokens.T__40.rawValue,logoParser.Tokens.STRING.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(172)
		 	try match(logoParser.Tokens.T__6.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IfeContext: ParserRuleContext {
			open
			func comparison() -> ComparisonContext? {
				return getRuleContext(ComparisonContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_ife
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterIfe(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitIfe(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitIfe(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitIfe(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ife() throws -> IfeContext {
		var _localctx: IfeContext = IfeContext(_ctx, getState())
		try enterRule(_localctx, 18, logoParser.RULE_ife)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(174)
		 	try match(logoParser.Tokens.T__7.rawValue)
		 	setState(175)
		 	try comparison()
		 	setState(176)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ComparisonContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func comparisonOperator() -> ComparisonOperatorContext? {
				return getRuleContext(ComparisonOperatorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_comparison
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterComparison(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitComparison(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitComparison(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitComparison(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comparison() throws -> ComparisonContext {
		var _localctx: ComparisonContext = ComparisonContext(_ctx, getState())
		try enterRule(_localctx, 20, logoParser.RULE_comparison)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(178)
		 	try expression()
		 	setState(179)
		 	try comparisonOperator()
		 	setState(180)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ComparisonOperatorContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_comparisonOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterComparisonOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitComparisonOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitComparisonOperator(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitComparisonOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comparisonOperator() throws -> ComparisonOperatorContext {
		var _localctx: ComparisonOperatorContext = ComparisonOperatorContext(_ctx, getState())
		try enterRule(_localctx, 22, logoParser.RULE_comparisonOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(182)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, logoParser.Tokens.T__8.rawValue,logoParser.Tokens.T__9.rawValue,logoParser.Tokens.T__10.rawValue]
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

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MakeContext: ParserRuleContext {
			open
			func STRINGLITERAL() -> TerminalNode? {
				return getToken(logoParser.Tokens.STRINGLITERAL.rawValue, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_make
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterMake(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitMake(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitMake(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitMake(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func make() throws -> MakeContext {
		var _localctx: MakeContext = MakeContext(_ctx, getState())
		try enterRule(_localctx, 24, logoParser.RULE_make)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(184)
		 	try match(logoParser.Tokens.T__11.rawValue)
		 	setState(185)
		 	try match(logoParser.Tokens.STRINGLITERAL.rawValue)
		 	setState(186)
		 	try value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrintContext: ParserRuleContext {
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
			open
			func quotedstring() -> QuotedstringContext? {
				return getRuleContext(QuotedstringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_print
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterPrint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitPrint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitPrint(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitPrint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func print() throws -> PrintContext {
		var _localctx: PrintContext = PrintContext(_ctx, getState())
		try enterRule(_localctx, 26, logoParser.RULE_print)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(188)
		 	try match(logoParser.Tokens.T__12.rawValue)
		 	setState(191)
		 	try _errHandler.sync(self)
		 	switch (logoParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__2:fallthrough
		 	case .T__13:fallthrough
		 	case .T__14:fallthrough
		 	case .T__39:fallthrough
		 	case .STRINGLITERAL:fallthrough
		 	case .NUMBER:
		 		setState(189)
		 		try value()

		 		break

		 	case .T__5:
		 		setState(190)
		 		try quotedstring()

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

	public class QuotedstringContext: ParserRuleContext {
			open
			func quotedstring() -> [QuotedstringContext] {
				return getRuleContexts(QuotedstringContext.self)
			}
			open
			func quotedstring(_ i: Int) -> QuotedstringContext? {
				return getRuleContext(QuotedstringContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_quotedstring
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterQuotedstring(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitQuotedstring(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitQuotedstring(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitQuotedstring(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func quotedstring() throws -> QuotedstringContext {
		var _localctx: QuotedstringContext = QuotedstringContext(_ctx, getState())
		try enterRule(_localctx, 28, logoParser.RULE_quotedstring)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(193)
		 	try match(logoParser.Tokens.T__5.rawValue)
		 	setState(198)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, logoParser.Tokens.T__0.rawValue,logoParser.Tokens.T__1.rawValue,logoParser.Tokens.T__2.rawValue,logoParser.Tokens.T__3.rawValue,logoParser.Tokens.T__4.rawValue,logoParser.Tokens.T__5.rawValue,logoParser.Tokens.T__7.rawValue,logoParser.Tokens.T__8.rawValue,logoParser.Tokens.T__9.rawValue,logoParser.Tokens.T__10.rawValue,logoParser.Tokens.T__11.rawValue,logoParser.Tokens.T__12.rawValue,logoParser.Tokens.T__13.rawValue,logoParser.Tokens.T__14.rawValue,logoParser.Tokens.T__15.rawValue,logoParser.Tokens.T__16.rawValue,logoParser.Tokens.T__17.rawValue,logoParser.Tokens.T__18.rawValue,logoParser.Tokens.T__19.rawValue,logoParser.Tokens.T__20.rawValue,logoParser.Tokens.T__21.rawValue,logoParser.Tokens.T__22.rawValue,logoParser.Tokens.T__23.rawValue,logoParser.Tokens.T__24.rawValue,logoParser.Tokens.T__25.rawValue,logoParser.Tokens.T__26.rawValue,logoParser.Tokens.T__27.rawValue,logoParser.Tokens.T__28.rawValue,logoParser.Tokens.T__29.rawValue,logoParser.Tokens.T__30.rawValue,logoParser.Tokens.T__31.rawValue,logoParser.Tokens.T__32.rawValue,logoParser.Tokens.T__33.rawValue,logoParser.Tokens.T__34.rawValue,logoParser.Tokens.T__35.rawValue,logoParser.Tokens.T__36.rawValue,logoParser.Tokens.T__37.rawValue,logoParser.Tokens.T__38.rawValue,logoParser.Tokens.T__39.rawValue,logoParser.Tokens.T__40.rawValue,logoParser.Tokens.STRINGLITERAL.rawValue,logoParser.Tokens.STRING.rawValue,logoParser.Tokens.NUMBER.rawValue,logoParser.Tokens.COMMENT.rawValue,logoParser.Tokens.EOL.rawValue,logoParser.Tokens.WS.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(196)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,16, _ctx)) {
		 		case 1:
		 			setState(194)
		 			try quotedstring()

		 			break
		 		case 2:
		 			setState(195)
		 			_la = try _input.LA(1)
		 			if (_la <= 0 || (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == logoParser.Tokens.T__6.rawValue
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

		 		setState(200)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(201)
		 	try match(logoParser.Tokens.T__6.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NameContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(logoParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitName(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func name() throws -> NameContext {
		var _localctx: NameContext = NameContext(_ctx, getState())
		try enterRule(_localctx, 30, logoParser.RULE_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(203)
		 	try match(logoParser.Tokens.STRING.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ValueContext: ParserRuleContext {
			open
			func STRINGLITERAL() -> TerminalNode? {
				return getToken(logoParser.Tokens.STRINGLITERAL.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func deref() -> DerefContext? {
				return getRuleContext(DerefContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitValue(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func value() throws -> ValueContext {
		var _localctx: ValueContext = ValueContext(_ctx, getState())
		try enterRule(_localctx, 32, logoParser.RULE_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(208)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(205)
		 		try match(logoParser.Tokens.STRINGLITERAL.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(206)
		 		try expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(207)
		 		try deref()

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

	public class SignExpressionContext: ParserRuleContext {
			open
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
			open
			func deref() -> DerefContext? {
				return getRuleContext(DerefContext.self, 0)
			}
			open
			func func() -> FuncContext? {
				return getRuleContext(FuncContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_signExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterSignExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitSignExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitSignExpression(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
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
		try enterRule(_localctx, 34, logoParser.RULE_signExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(213)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == logoParser.Tokens.T__13.rawValue || _la == logoParser.Tokens.T__14.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(210)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == logoParser.Tokens.T__13.rawValue || _la == logoParser.Tokens.T__14.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}


		 		setState(215)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(219)
		 	try _errHandler.sync(self)
		 	switch (logoParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NUMBER:
		 		setState(216)
		 		try number()

		 		break

		 	case .T__2:
		 		setState(217)
		 		try deref()

		 		break

		 	case .T__39:
		 		setState(218)
		 		try func()

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

	public class MultiplyingExpressionContext: ParserRuleContext {
			open
			func signExpression() -> [SignExpressionContext] {
				return getRuleContexts(SignExpressionContext.self)
			}
			open
			func signExpression(_ i: Int) -> SignExpressionContext? {
				return getRuleContext(SignExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_multiplyingExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterMultiplyingExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitMultiplyingExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitMultiplyingExpression(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
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
		try enterRule(_localctx, 36, logoParser.RULE_multiplyingExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(221)
		 	try signExpression()
		 	setState(226)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(222)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == logoParser.Tokens.T__15.rawValue || _la == logoParser.Tokens.T__16.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(223)
		 			try signExpression()

		 	 
		 		}
		 		setState(228)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
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
			func multiplyingExpression() -> [MultiplyingExpressionContext] {
				return getRuleContexts(MultiplyingExpressionContext.self)
			}
			open
			func multiplyingExpression(_ i: Int) -> MultiplyingExpressionContext? {
				return getRuleContext(MultiplyingExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
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
		try enterRule(_localctx, 38, logoParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(229)
		 	try multiplyingExpression()
		 	setState(234)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(230)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == logoParser.Tokens.T__13.rawValue || _la == logoParser.Tokens.T__14.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(231)
		 			try multiplyingExpression()

		 	 
		 		}
		 		setState(236)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DerefContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_deref
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterDeref(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitDeref(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitDeref(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitDeref(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func deref() throws -> DerefContext {
		var _localctx: DerefContext = DerefContext(_ctx, getState())
		try enterRule(_localctx, 40, logoParser.RULE_deref)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(237)
		 	try match(logoParser.Tokens.T__2.rawValue)
		 	setState(238)
		 	try name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FdContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_fd
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterFd(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitFd(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitFd(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitFd(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fd() throws -> FdContext {
		var _localctx: FdContext = FdContext(_ctx, getState())
		try enterRule(_localctx, 42, logoParser.RULE_fd)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(240)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == logoParser.Tokens.T__17.rawValue || _la == logoParser.Tokens.T__18.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(241)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BkContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_bk
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterBk(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitBk(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitBk(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitBk(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bk() throws -> BkContext {
		var _localctx: BkContext = BkContext(_ctx, getState())
		try enterRule(_localctx, 44, logoParser.RULE_bk)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(243)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == logoParser.Tokens.T__19.rawValue || _la == logoParser.Tokens.T__20.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(244)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RtContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_rt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterRt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitRt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitRt(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitRt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rt() throws -> RtContext {
		var _localctx: RtContext = RtContext(_ctx, getState())
		try enterRule(_localctx, 46, logoParser.RULE_rt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(246)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == logoParser.Tokens.T__21.rawValue || _la == logoParser.Tokens.T__22.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(247)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LtContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_lt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterLt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitLt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitLt(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitLt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lt() throws -> LtContext {
		var _localctx: LtContext = LtContext(_ctx, getState())
		try enterRule(_localctx, 48, logoParser.RULE_lt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(249)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == logoParser.Tokens.T__23.rawValue || _la == logoParser.Tokens.T__24.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(250)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CsContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_cs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterCs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitCs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitCs(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitCs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cs() throws -> CsContext {
		var _localctx: CsContext = CsContext(_ctx, getState())
		try enterRule(_localctx, 50, logoParser.RULE_cs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(252)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == logoParser.Tokens.T__25.rawValue || _la == logoParser.Tokens.T__26.rawValue
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

	public class PuContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_pu
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterPu(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitPu(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitPu(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitPu(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pu() throws -> PuContext {
		var _localctx: PuContext = PuContext(_ctx, getState())
		try enterRule(_localctx, 52, logoParser.RULE_pu)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(254)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == logoParser.Tokens.T__27.rawValue || _la == logoParser.Tokens.T__28.rawValue
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

	public class PdContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_pd
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterPd(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitPd(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitPd(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitPd(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pd() throws -> PdContext {
		var _localctx: PdContext = PdContext(_ctx, getState())
		try enterRule(_localctx, 54, logoParser.RULE_pd)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(256)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == logoParser.Tokens.T__29.rawValue || _la == logoParser.Tokens.T__30.rawValue
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

	public class HtContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_ht
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterHt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitHt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitHt(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitHt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ht() throws -> HtContext {
		var _localctx: HtContext = HtContext(_ctx, getState())
		try enterRule(_localctx, 56, logoParser.RULE_ht)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(258)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == logoParser.Tokens.T__31.rawValue || _la == logoParser.Tokens.T__32.rawValue
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

	public class StContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_st
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterSt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitSt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitSt(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitSt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func st() throws -> StContext {
		var _localctx: StContext = StContext(_ctx, getState())
		try enterRule(_localctx, 58, logoParser.RULE_st)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(260)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == logoParser.Tokens.T__33.rawValue || _la == logoParser.Tokens.T__34.rawValue
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

	public class HomeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_home
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterHome(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitHome(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitHome(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitHome(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func home() throws -> HomeContext {
		var _localctx: HomeContext = HomeContext(_ctx, getState())
		try enterRule(_localctx, 60, logoParser.RULE_home)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(262)
		 	try match(logoParser.Tokens.T__35.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StopContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_stop
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterStop(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitStop(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitStop(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitStop(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stop() throws -> StopContext {
		var _localctx: StopContext = StopContext(_ctx, getState())
		try enterRule(_localctx, 62, logoParser.RULE_stop)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(264)
		 	try match(logoParser.Tokens.T__36.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LabelContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_label
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterLabel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitLabel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitLabel(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
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
		try enterRule(_localctx, 64, logoParser.RULE_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(266)
		 	try match(logoParser.Tokens.T__37.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SetxyContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_setxy
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterSetxy(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitSetxy(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitSetxy(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitSetxy(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func setxy() throws -> SetxyContext {
		var _localctx: SetxyContext = SetxyContext(_ctx, getState())
		try enterRule(_localctx, 66, logoParser.RULE_setxy)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(268)
		 	try match(logoParser.Tokens.T__38.rawValue)
		 	setState(269)
		 	try expression()
		 	setState(270)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RandomContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_random
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterRandom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitRandom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitRandom(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitRandom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func random() throws -> RandomContext {
		var _localctx: RandomContext = RandomContext(_ctx, getState())
		try enterRule(_localctx, 68, logoParser.RULE_random)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(272)
		 	try match(logoParser.Tokens.T__39.rawValue)
		 	setState(273)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForeContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
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
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_fore
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterFore(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitFore(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitFore(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitFore(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fore() throws -> ForeContext {
		var _localctx: ForeContext = ForeContext(_ctx, getState())
		try enterRule(_localctx, 70, logoParser.RULE_fore)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(275)
		 	try match(logoParser.Tokens.T__40.rawValue)
		 	setState(276)
		 	try match(logoParser.Tokens.T__5.rawValue)
		 	setState(277)
		 	try name()
		 	setState(278)
		 	try expression()
		 	setState(279)
		 	try expression()
		 	setState(280)
		 	try expression()
		 	setState(281)
		 	try match(logoParser.Tokens.T__6.rawValue)
		 	setState(282)
		 	try block()

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
				return getToken(logoParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_number
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitNumber(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
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
		try enterRule(_localctx, 72, logoParser.RULE_number)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(284)
		 	try match(logoParser.Tokens.NUMBER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommentContext: ParserRuleContext {
			open
			func COMMENT() -> TerminalNode? {
				return getToken(logoParser.Tokens.COMMENT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return logoParser.RULE_comment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.enterComment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? logoListener {
				listener.exitComment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? logoVisitor {
			    return visitor.visitComment(self)
			}
			else if let visitor = visitor as? logoBaseVisitor {
			    return visitor.visitComment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 74, logoParser.RULE_comment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(286)
		 	try match(logoParser.Tokens.COMMENT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = logoParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}