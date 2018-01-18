// Generated from ./grammars-v4/python2/Python2.g4 by ANTLR 4.7.1
import Antlr4

open class Python2Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Python2Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(Python2Parser._ATN.getDecisionState(i)!, i))
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
                 T__37 = 38, T__38 = 39, T__39 = 40, T__40 = 41, T__41 = 42, 
                 T__42 = 43, T__43 = 44, T__44 = 45, T__45 = 46, T__46 = 47, 
                 T__47 = 48, T__48 = 49, T__49 = 50, T__50 = 51, T__51 = 52, 
                 T__52 = 53, T__53 = 54, T__54 = 55, T__55 = 56, T__56 = 57, 
                 T__57 = 58, T__58 = 59, T__59 = 60, T__60 = 61, T__61 = 62, 
                 T__62 = 63, T__63 = 64, T__64 = 65, T__65 = 66, T__66 = 67, 
                 T__67 = 68, T__68 = 69, NAME = 70, NUMBER = 71, STRING = 72, 
                 LINENDING = 73, WHITESPACE = 74, COMMENT = 75, OPEN_PAREN = 76, 
                 CLOSE_PAREN = 77, OPEN_BRACE = 78, CLOSE_BRACE = 79, OPEN_BRACKET = 80, 
                 CLOSE_BRACKET = 81, UNKNOWN = 82, INDENT = 83, DEDENT = 84, 
                 NEWLINE = 85, ENDMARKER = 86
	}

	public
	static let RULE_single_input = 0, RULE_file_input = 1, RULE_eval_input = 2, 
            RULE_decorator = 3, RULE_decorators = 4, RULE_decorated = 5, 
            RULE_funcdef = 6, RULE_parameters = 7, RULE_varargslist = 8, 
            RULE_fpdef = 9, RULE_fplist = 10, RULE_stmt = 11, RULE_simple_stmt = 12, 
            RULE_small_stmt = 13, RULE_expr_stmt = 14, RULE_augassign = 15, 
            RULE_print_stmt = 16, RULE_del_stmt = 17, RULE_pass_stmt = 18, 
            RULE_flow_stmt = 19, RULE_break_stmt = 20, RULE_continue_stmt = 21, 
            RULE_return_stmt = 22, RULE_yield_stmt = 23, RULE_raise_stmt = 24, 
            RULE_import_stmt = 25, RULE_import_name = 26, RULE_import_from = 27, 
            RULE_import_as_name = 28, RULE_dotted_as_name = 29, RULE_import_as_names = 30, 
            RULE_dotted_as_names = 31, RULE_dotted_name = 32, RULE_global_stmt = 33, 
            RULE_exec_stmt = 34, RULE_assert_stmt = 35, RULE_compound_stmt = 36, 
            RULE_if_stmt = 37, RULE_while_stmt = 38, RULE_for_stmt = 39, 
            RULE_try_stmt = 40, RULE_with_stmt = 41, RULE_with_item = 42, 
            RULE_except_clause = 43, RULE_suite = 44, RULE_testlist_safe = 45, 
            RULE_old_test = 46, RULE_old_lambdef = 47, RULE_test = 48, RULE_or_test = 49, 
            RULE_and_test = 50, RULE_not_test = 51, RULE_comparison = 52, 
            RULE_comp_op = 53, RULE_expr = 54, RULE_xor_expr = 55, RULE_and_expr = 56, 
            RULE_shift_expr = 57, RULE_arith_expr = 58, RULE_term = 59, 
            RULE_factor = 60, RULE_power = 61, RULE_atom = 62, RULE_listmaker = 63, 
            RULE_testlist_comp = 64, RULE_lambdef = 65, RULE_trailer = 66, 
            RULE_subscriptlist = 67, RULE_subscript = 68, RULE_sliceop = 69, 
            RULE_exprlist = 70, RULE_testlist = 71, RULE_dictorsetmaker = 72, 
            RULE_classdef = 73, RULE_arglist = 74, RULE_argument = 75, RULE_list_iter = 76, 
            RULE_list_for = 77, RULE_list_if = 78, RULE_comp_iter = 79, 
            RULE_comp_for = 80, RULE_comp_if = 81, RULE_testlist1 = 82, 
            RULE_encoding_decl = 83, RULE_yield_expr = 84

	public
	static let ruleNames: [String] = [
		"single_input", "file_input", "eval_input", "decorator", "decorators", 
		"decorated", "funcdef", "parameters", "varargslist", "fpdef", "fplist", 
		"stmt", "simple_stmt", "small_stmt", "expr_stmt", "augassign", "print_stmt", 
		"del_stmt", "pass_stmt", "flow_stmt", "break_stmt", "continue_stmt", "return_stmt", 
		"yield_stmt", "raise_stmt", "import_stmt", "import_name", "import_from", 
		"import_as_name", "dotted_as_name", "import_as_names", "dotted_as_names", 
		"dotted_name", "global_stmt", "exec_stmt", "assert_stmt", "compound_stmt", 
		"if_stmt", "while_stmt", "for_stmt", "try_stmt", "with_stmt", "with_item", 
		"except_clause", "suite", "testlist_safe", "old_test", "old_lambdef", 
		"test", "or_test", "and_test", "not_test", "comparison", "comp_op", "expr", 
		"xor_expr", "and_expr", "shift_expr", "arith_expr", "term", "factor", 
		"power", "atom", "listmaker", "testlist_comp", "lambdef", "trailer", "subscriptlist", 
		"subscript", "sliceop", "exprlist", "testlist", "dictorsetmaker", "classdef", 
		"arglist", "argument", "list_iter", "list_for", "list_if", "comp_iter", 
		"comp_for", "comp_if", "testlist1", "encoding_decl", "yield_expr"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'@'", "'def'", "':'", "'='", "','", "'*'", "'**'", "';'", "'+='", 
		"'-='", "'*='", "'/='", "'%='", "'&='", "'|='", "'^='", "'<<='", "'>>='", 
		"'**='", "'//='", "'>>'", "'del'", "'pass'", "'break'", "'continue'", 
		"'return'", "'raise'", "'import'", "'from'", "'.'", "'as'", "'global'", 
		"'exec'", "'in'", "'assert'", "'if'", "'elif'", "'else'", "'while'", "'for'", 
		"'try'", "'finally'", "'with'", "'except'", "'lambda'", "'or'", "'and'", 
		"'not'", "'<'", "'>'", "'=='", "'>='", "'<='", "'<>'", "'!='", "'is'", 
		"'|'", "'^'", "'&'", "'<<'", "'+'", "'-'", "'/'", "'%'", "'//'", "'~'", 
		"'`'", "'class'", "'yield'", nil, nil, nil, nil, nil, nil, "'('", "')'", 
		"'{'", "'}'", "'['", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"NAME", "NUMBER", "STRING", "LINENDING", "WHITESPACE", "COMMENT", "OPEN_PAREN", 
		"CLOSE_PAREN", "OPEN_BRACE", "CLOSE_BRACE", "OPEN_BRACKET", "CLOSE_BRACKET", 
		"UNKNOWN", "INDENT", "DEDENT", "NEWLINE", "ENDMARKER"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "Python2.g4" }

	override open
	func getRuleNames() -> [String] { return Python2Parser.ruleNames }

	override open
	func getSerializedATN() -> String { return Python2Parser._serializedATN }

	override open
	func getATN() -> ATN { return Python2Parser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return Python2Parser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,Python2Parser._ATN,Python2Parser._decisionToDFA, Python2Parser._sharedContextCache)
	}

	public class Single_inputContext: ParserRuleContext {
			open
			func NEWLINE() -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NEWLINE.rawValue, 0)
			}
			open
			func simple_stmt() -> Simple_stmtContext? {
				return getRuleContext(Simple_stmtContext.self, 0)
			}
			open
			func compound_stmt() -> Compound_stmtContext? {
				return getRuleContext(Compound_stmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_single_input
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterSingle_input(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitSingle_input(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitSingle_input(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitSingle_input(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func single_input() throws -> Single_inputContext {
		var _localctx: Single_inputContext = Single_inputContext(_ctx, getState())
		try enterRule(_localctx, 0, Python2Parser.RULE_single_input)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(175)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(170)
		 		try match(Python2Parser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(171)
		 		try simple_stmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(172)
		 		try compound_stmt()
		 		setState(173)
		 		try match(Python2Parser.Tokens.NEWLINE.rawValue)

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

	public class File_inputContext: ParserRuleContext {
			open
			func ENDMARKER() -> TerminalNode? {
				return getToken(Python2Parser.Tokens.ENDMARKER.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(Python2Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func stmt() -> [StmtContext] {
				return getRuleContexts(StmtContext.self)
			}
			open
			func stmt(_ i: Int) -> StmtContext? {
				return getRuleContext(StmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_file_input
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterFile_input(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitFile_input(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitFile_input(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitFile_input(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func file_input() throws -> File_inputContext {
		var _localctx: File_inputContext = File_inputContext(_ctx, getState())
		try enterRule(_localctx, 2, Python2Parser.RULE_file_input)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(181)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(179)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 			case 1:
		 				setState(177)
		 				try match(Python2Parser.Tokens.NEWLINE.rawValue)

		 				break
		 			case 2:
		 				setState(178)
		 				try stmt()

		 				break
		 			default: break
		 			}
		 	 
		 		}
		 		setState(183)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 	}
		 	setState(184)
		 	try match(Python2Parser.Tokens.ENDMARKER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Eval_inputContext: ParserRuleContext {
			open
			func testlist() -> TestlistContext? {
				return getRuleContext(TestlistContext.self, 0)
			}
			open
			func ENDMARKER() -> TerminalNode? {
				return getToken(Python2Parser.Tokens.ENDMARKER.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(Python2Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NEWLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_eval_input
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterEval_input(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitEval_input(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitEval_input(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitEval_input(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func eval_input() throws -> Eval_inputContext {
		var _localctx: Eval_inputContext = Eval_inputContext(_ctx, getState())
		try enterRule(_localctx, 4, Python2Parser.RULE_eval_input)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(186)
		 	try testlist()
		 	setState(190)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(187)
		 		try match(Python2Parser.Tokens.NEWLINE.rawValue)


		 		setState(192)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(193)
		 	try match(Python2Parser.Tokens.ENDMARKER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DecoratorContext: ParserRuleContext {
			open
			func dotted_name() -> Dotted_nameContext? {
				return getRuleContext(Dotted_nameContext.self, 0)
			}
			open
			func NEWLINE() -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NEWLINE.rawValue, 0)
			}
			open
			func arglist() -> ArglistContext? {
				return getRuleContext(ArglistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_decorator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterDecorator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitDecorator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitDecorator(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitDecorator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func decorator() throws -> DecoratorContext {
		var _localctx: DecoratorContext = DecoratorContext(_ctx, getState())
		try enterRule(_localctx, 6, Python2Parser.RULE_decorator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(195)
		 	try match(Python2Parser.Tokens.T__0.rawValue)
		 	setState(196)
		 	try dotted_name()
		 	setState(202)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.OPEN_PAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(197)
		 		try match(Python2Parser.Tokens.OPEN_PAREN.rawValue)
		 		setState(199)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.Tokens.T__5.rawValue,Python2Parser.Tokens.T__6.rawValue,Python2Parser.Tokens.T__29.rawValue,Python2Parser.Tokens.T__44.rawValue,Python2Parser.Tokens.T__47.rawValue,Python2Parser.Tokens.T__60.rawValue,Python2Parser.Tokens.T__61.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Python2Parser.Tokens.T__65.rawValue,Python2Parser.Tokens.T__66.rawValue,Python2Parser.Tokens.NAME.rawValue,Python2Parser.Tokens.NUMBER.rawValue,Python2Parser.Tokens.STRING.rawValue,Python2Parser.Tokens.OPEN_PAREN.rawValue,Python2Parser.Tokens.OPEN_BRACE.rawValue,Python2Parser.Tokens.OPEN_BRACKET.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(198)
		 			try arglist()

		 		}

		 		setState(201)
		 		try match(Python2Parser.Tokens.CLOSE_PAREN.rawValue)

		 	}

		 	setState(204)
		 	try match(Python2Parser.Tokens.NEWLINE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DecoratorsContext: ParserRuleContext {
			open
			func decorator() -> [DecoratorContext] {
				return getRuleContexts(DecoratorContext.self)
			}
			open
			func decorator(_ i: Int) -> DecoratorContext? {
				return getRuleContext(DecoratorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_decorators
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterDecorators(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitDecorators(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitDecorators(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitDecorators(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func decorators() throws -> DecoratorsContext {
		var _localctx: DecoratorsContext = DecoratorsContext(_ctx, getState())
		try enterRule(_localctx, 8, Python2Parser.RULE_decorators)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(207) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(206)
		 		try decorator()


		 		setState(209); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__0.rawValue
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

	public class DecoratedContext: ParserRuleContext {
			open
			func decorators() -> DecoratorsContext? {
				return getRuleContext(DecoratorsContext.self, 0)
			}
			open
			func classdef() -> ClassdefContext? {
				return getRuleContext(ClassdefContext.self, 0)
			}
			open
			func funcdef() -> FuncdefContext? {
				return getRuleContext(FuncdefContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_decorated
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterDecorated(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitDecorated(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitDecorated(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitDecorated(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func decorated() throws -> DecoratedContext {
		var _localctx: DecoratedContext = DecoratedContext(_ctx, getState())
		try enterRule(_localctx, 10, Python2Parser.RULE_decorated)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(211)
		 	try decorators()
		 	setState(214)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__67:
		 		setState(212)
		 		try classdef()

		 		break

		 	case .T__1:
		 		setState(213)
		 		try funcdef()

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

	public class FuncdefContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func parameters() -> ParametersContext? {
				return getRuleContext(ParametersContext.self, 0)
			}
			open
			func suite() -> SuiteContext? {
				return getRuleContext(SuiteContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_funcdef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterFuncdef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitFuncdef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitFuncdef(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitFuncdef(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func funcdef() throws -> FuncdefContext {
		var _localctx: FuncdefContext = FuncdefContext(_ctx, getState())
		try enterRule(_localctx, 12, Python2Parser.RULE_funcdef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(216)
		 	try match(Python2Parser.Tokens.T__1.rawValue)
		 	setState(217)
		 	try match(Python2Parser.Tokens.NAME.rawValue)
		 	setState(218)
		 	try parameters()
		 	setState(219)
		 	try match(Python2Parser.Tokens.T__2.rawValue)
		 	setState(220)
		 	try suite()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParametersContext: ParserRuleContext {
			open
			func varargslist() -> VarargslistContext? {
				return getRuleContext(VarargslistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_parameters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterParameters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitParameters(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitParameters(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitParameters(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameters() throws -> ParametersContext {
		var _localctx: ParametersContext = ParametersContext(_ctx, getState())
		try enterRule(_localctx, 14, Python2Parser.RULE_parameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(222)
		 	try match(Python2Parser.Tokens.OPEN_PAREN.rawValue)
		 	setState(224)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Python2Parser.Tokens.T__5.rawValue || _la == Python2Parser.Tokens.T__6.rawValue
		 	          testSet = testSet || _la == Python2Parser.Tokens.NAME.rawValue || _la == Python2Parser.Tokens.OPEN_PAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(223)
		 		try varargslist()

		 	}

		 	setState(226)
		 	try match(Python2Parser.Tokens.CLOSE_PAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VarargslistContext: ParserRuleContext {
			open
			func fpdef() -> [FpdefContext] {
				return getRuleContexts(FpdefContext.self)
			}
			open
			func fpdef(_ i: Int) -> FpdefContext? {
				return getRuleContext(FpdefContext.self, i)
			}
			open
			func NAME() -> [TerminalNode] {
				return getTokens(Python2Parser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NAME.rawValue, i)
			}
			open
			func test() -> [TestContext] {
				return getRuleContexts(TestContext.self)
			}
			open
			func test(_ i: Int) -> TestContext? {
				return getRuleContext(TestContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_varargslist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterVarargslist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitVarargslist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitVarargslist(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitVarargslist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func varargslist() throws -> VarargslistContext {
		var _localctx: VarargslistContext = VarargslistContext(_ctx, getState())
		try enterRule(_localctx, 16, Python2Parser.RULE_varargslist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(270)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,17, _ctx)) {
		 	case 1:
		 		setState(237)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.NAME.rawValue || _la == Python2Parser.Tokens.OPEN_PAREN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(228)
		 			try fpdef()
		 			setState(231)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python2Parser.Tokens.T__3.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(229)
		 				try match(Python2Parser.Tokens.T__3.rawValue)
		 				setState(230)
		 				try test()

		 			}

		 			setState(233)
		 			try match(Python2Parser.Tokens.T__4.rawValue)


		 			setState(239)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(249)
		 		try _errHandler.sync(self)
		 		switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__5:
		 			setState(240)
		 			try match(Python2Parser.Tokens.T__5.rawValue)
		 			setState(241)
		 			try match(Python2Parser.Tokens.NAME.rawValue)
		 			setState(245)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(242)
		 				try match(Python2Parser.Tokens.T__4.rawValue)
		 				setState(243)
		 				try match(Python2Parser.Tokens.T__6.rawValue)
		 				setState(244)
		 				try match(Python2Parser.Tokens.NAME.rawValue)

		 			}


		 			break

		 		case .T__6:
		 			setState(247)
		 			try match(Python2Parser.Tokens.T__6.rawValue)
		 			setState(248)
		 			try match(Python2Parser.Tokens.NAME.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 2:
		 		setState(251)
		 		try fpdef()
		 		setState(254)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__3.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(252)
		 			try match(Python2Parser.Tokens.T__3.rawValue)
		 			setState(253)
		 			try test()

		 		}

		 		setState(264)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(256)
		 				try match(Python2Parser.Tokens.T__4.rawValue)
		 				setState(257)
		 				try fpdef()
		 				setState(260)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == Python2Parser.Tokens.T__3.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(258)
		 					try match(Python2Parser.Tokens.T__3.rawValue)
		 					setState(259)
		 					try test()

		 				}


		 		 
		 			}
		 			setState(266)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
		 		}
		 		setState(268)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(267)
		 			try match(Python2Parser.Tokens.T__4.rawValue)

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

	public class FpdefContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func fplist() -> FplistContext? {
				return getRuleContext(FplistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_fpdef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterFpdef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitFpdef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitFpdef(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitFpdef(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fpdef() throws -> FpdefContext {
		var _localctx: FpdefContext = FpdefContext(_ctx, getState())
		try enterRule(_localctx, 18, Python2Parser.RULE_fpdef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(277)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(272)
		 		try match(Python2Parser.Tokens.NAME.rawValue)

		 		break

		 	case .OPEN_PAREN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(273)
		 		try match(Python2Parser.Tokens.OPEN_PAREN.rawValue)
		 		setState(274)
		 		try fplist()
		 		setState(275)
		 		try match(Python2Parser.Tokens.CLOSE_PAREN.rawValue)

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

	public class FplistContext: ParserRuleContext {
			open
			func fpdef() -> [FpdefContext] {
				return getRuleContexts(FpdefContext.self)
			}
			open
			func fpdef(_ i: Int) -> FpdefContext? {
				return getRuleContext(FpdefContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_fplist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterFplist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitFplist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitFplist(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitFplist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fplist() throws -> FplistContext {
		var _localctx: FplistContext = FplistContext(_ctx, getState())
		try enterRule(_localctx, 20, Python2Parser.RULE_fplist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(279)
		 	try fpdef()
		 	setState(284)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(280)
		 			try match(Python2Parser.Tokens.T__4.rawValue)
		 			setState(281)
		 			try fpdef()

		 	 
		 		}
		 		setState(286)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
		 	}
		 	setState(288)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(287)
		 		try match(Python2Parser.Tokens.T__4.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StmtContext: ParserRuleContext {
			open
			func simple_stmt() -> Simple_stmtContext? {
				return getRuleContext(Simple_stmtContext.self, 0)
			}
			open
			func compound_stmt() -> Compound_stmtContext? {
				return getRuleContext(Compound_stmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitStmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stmt() throws -> StmtContext {
		var _localctx: StmtContext = StmtContext(_ctx, getState())
		try enterRule(_localctx, 22, Python2Parser.RULE_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(292)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,21, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(290)
		 		try simple_stmt()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(291)
		 		try compound_stmt()

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

	public class Simple_stmtContext: ParserRuleContext {
			open
			func small_stmt() -> [Small_stmtContext] {
				return getRuleContexts(Small_stmtContext.self)
			}
			open
			func small_stmt(_ i: Int) -> Small_stmtContext? {
				return getRuleContext(Small_stmtContext.self, i)
			}
			open
			func NEWLINE() -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NEWLINE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_simple_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterSimple_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitSimple_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitSimple_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitSimple_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simple_stmt() throws -> Simple_stmtContext {
		var _localctx: Simple_stmtContext = Simple_stmtContext(_ctx, getState())
		try enterRule(_localctx, 24, Python2Parser.RULE_simple_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(294)
		 	try small_stmt()
		 	setState(299)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(295)
		 			try match(Python2Parser.Tokens.T__7.rawValue)
		 			setState(296)
		 			try small_stmt()

		 	 
		 		}
		 		setState(301)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	}
		 	setState(303)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__7.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(302)
		 		try match(Python2Parser.Tokens.T__7.rawValue)

		 	}

		 	setState(305)
		 	try match(Python2Parser.Tokens.NEWLINE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Small_stmtContext: ParserRuleContext {
			open
			func expr_stmt() -> Expr_stmtContext? {
				return getRuleContext(Expr_stmtContext.self, 0)
			}
			open
			func print_stmt() -> Print_stmtContext? {
				return getRuleContext(Print_stmtContext.self, 0)
			}
			open
			func del_stmt() -> Del_stmtContext? {
				return getRuleContext(Del_stmtContext.self, 0)
			}
			open
			func pass_stmt() -> Pass_stmtContext? {
				return getRuleContext(Pass_stmtContext.self, 0)
			}
			open
			func flow_stmt() -> Flow_stmtContext? {
				return getRuleContext(Flow_stmtContext.self, 0)
			}
			open
			func import_stmt() -> Import_stmtContext? {
				return getRuleContext(Import_stmtContext.self, 0)
			}
			open
			func global_stmt() -> Global_stmtContext? {
				return getRuleContext(Global_stmtContext.self, 0)
			}
			open
			func exec_stmt() -> Exec_stmtContext? {
				return getRuleContext(Exec_stmtContext.self, 0)
			}
			open
			func assert_stmt() -> Assert_stmtContext? {
				return getRuleContext(Assert_stmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_small_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterSmall_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitSmall_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitSmall_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitSmall_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func small_stmt() throws -> Small_stmtContext {
		var _localctx: Small_stmtContext = Small_stmtContext(_ctx, getState())
		try enterRule(_localctx, 26, Python2Parser.RULE_small_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(316)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,24, _ctx)) {
		 	case 1:
		 		setState(307)
		 		try expr_stmt()

		 		break
		 	case 2:
		 		setState(308)
		 		try print_stmt()

		 		break
		 	case 3:
		 		setState(309)
		 		try del_stmt()

		 		break
		 	case 4:
		 		setState(310)
		 		try pass_stmt()

		 		break
		 	case 5:
		 		setState(311)
		 		try flow_stmt()

		 		break
		 	case 6:
		 		setState(312)
		 		try import_stmt()

		 		break
		 	case 7:
		 		setState(313)
		 		try global_stmt()

		 		break
		 	case 8:
		 		setState(314)
		 		try exec_stmt()

		 		break
		 	case 9:
		 		setState(315)
		 		try assert_stmt()

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

	public class Expr_stmtContext: ParserRuleContext {
			open
			func testlist() -> [TestlistContext] {
				return getRuleContexts(TestlistContext.self)
			}
			open
			func testlist(_ i: Int) -> TestlistContext? {
				return getRuleContext(TestlistContext.self, i)
			}
			open
			func augassign() -> AugassignContext? {
				return getRuleContext(AugassignContext.self, 0)
			}
			open
			func yield_expr() -> [Yield_exprContext] {
				return getRuleContexts(Yield_exprContext.self)
			}
			open
			func yield_expr(_ i: Int) -> Yield_exprContext? {
				return getRuleContext(Yield_exprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_expr_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterExpr_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitExpr_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitExpr_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitExpr_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expr_stmt() throws -> Expr_stmtContext {
		var _localctx: Expr_stmtContext = Expr_stmtContext(_ctx, getState())
		try enterRule(_localctx, 28, Python2Parser.RULE_expr_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(318)
		 	try testlist()
		 	setState(334)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__10:fallthrough
		 	case .T__11:fallthrough
		 	case .T__12:fallthrough
		 	case .T__13:fallthrough
		 	case .T__14:fallthrough
		 	case .T__15:fallthrough
		 	case .T__16:fallthrough
		 	case .T__17:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:
		 		setState(319)
		 		try augassign()
		 		setState(322)
		 		try _errHandler.sync(self)
		 		switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__68:
		 			setState(320)
		 			try yield_expr()

		 			break
		 		case .T__29:fallthrough
		 		case .T__44:fallthrough
		 		case .T__47:fallthrough
		 		case .T__60:fallthrough
		 		case .T__61:fallthrough
		 		case .T__65:fallthrough
		 		case .T__66:fallthrough
		 		case .NAME:fallthrough
		 		case .NUMBER:fallthrough
		 		case .STRING:fallthrough
		 		case .OPEN_PAREN:fallthrough
		 		case .OPEN_BRACE:fallthrough
		 		case .OPEN_BRACKET:
		 			setState(321)
		 			try testlist()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case .T__3:fallthrough
		 	case .T__7:fallthrough
		 	case .NEWLINE:
		 		setState(331)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__3.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(324)
		 			try match(Python2Parser.Tokens.T__3.rawValue)
		 			setState(327)
		 			try _errHandler.sync(self)
		 			switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .T__68:
		 				setState(325)
		 				try yield_expr()

		 				break
		 			case .T__29:fallthrough
		 			case .T__44:fallthrough
		 			case .T__47:fallthrough
		 			case .T__60:fallthrough
		 			case .T__61:fallthrough
		 			case .T__65:fallthrough
		 			case .T__66:fallthrough
		 			case .NAME:fallthrough
		 			case .NUMBER:fallthrough
		 			case .STRING:fallthrough
		 			case .OPEN_PAREN:fallthrough
		 			case .OPEN_BRACE:fallthrough
		 			case .OPEN_BRACKET:
		 				setState(326)
		 				try testlist()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}


		 			setState(333)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
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

	public class AugassignContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_augassign
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterAugassign(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitAugassign(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitAugassign(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitAugassign(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func augassign() throws -> AugassignContext {
		var _localctx: AugassignContext = AugassignContext(_ctx, getState())
		try enterRule(_localctx, 30, Python2Parser.RULE_augassign)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(336)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python2Parser.Tokens.T__8.rawValue,Python2Parser.Tokens.T__9.rawValue,Python2Parser.Tokens.T__10.rawValue,Python2Parser.Tokens.T__11.rawValue,Python2Parser.Tokens.T__12.rawValue,Python2Parser.Tokens.T__13.rawValue,Python2Parser.Tokens.T__14.rawValue,Python2Parser.Tokens.T__15.rawValue,Python2Parser.Tokens.T__16.rawValue,Python2Parser.Tokens.T__17.rawValue,Python2Parser.Tokens.T__18.rawValue,Python2Parser.Tokens.T__19.rawValue]
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

	public class Print_stmtContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func test() -> [TestContext] {
				return getRuleContexts(TestContext.self)
			}
			open
			func test(_ i: Int) -> TestContext? {
				return getRuleContext(TestContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_print_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterPrint_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitPrint_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitPrint_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitPrint_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func print_stmt() throws -> Print_stmtContext {
		var _localctx: Print_stmtContext = Print_stmtContext(_ctx, getState())
		try enterRule(_localctx, 32, Python2Parser.RULE_print_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(338)
		 	if (!(self._input.LT(1).text=='print')) {
		 	    throw ANTLRException.recognition(e:FailedPredicateException(self, "self._input.LT(1).text=='print'"))
		 	}
		 	setState(339)
		 	try match(Python2Parser.Tokens.NAME.rawValue)
		 	setState(366)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__7:fallthrough
		 	case .T__29:fallthrough
		 	case .T__44:fallthrough
		 	case .T__47:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .NAME:fallthrough
		 	case .NUMBER:fallthrough
		 	case .STRING:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACE:fallthrough
		 	case .OPEN_BRACKET:fallthrough
		 	case .NEWLINE:
		 		setState(351)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.Tokens.T__29.rawValue,Python2Parser.Tokens.T__44.rawValue,Python2Parser.Tokens.T__47.rawValue,Python2Parser.Tokens.T__60.rawValue,Python2Parser.Tokens.T__61.rawValue,Python2Parser.Tokens.T__65.rawValue,Python2Parser.Tokens.T__66.rawValue,Python2Parser.Tokens.NAME.rawValue,Python2Parser.Tokens.NUMBER.rawValue,Python2Parser.Tokens.STRING.rawValue,Python2Parser.Tokens.OPEN_PAREN.rawValue,Python2Parser.Tokens.OPEN_BRACE.rawValue,Python2Parser.Tokens.OPEN_BRACKET.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 30)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(340)
		 			try test()
		 			setState(345)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
		 			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 				if ( _alt==1 ) {
		 					setState(341)
		 					try match(Python2Parser.Tokens.T__4.rawValue)
		 					setState(342)
		 					try test()

		 			 
		 				}
		 				setState(347)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
		 			}
		 			setState(349)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(348)
		 				try match(Python2Parser.Tokens.T__4.rawValue)

		 			}


		 		}


		 		break

		 	case .T__20:
		 		setState(353)
		 		try match(Python2Parser.Tokens.T__20.rawValue)
		 		setState(354)
		 		try test()
		 		setState(364)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(357); 
		 			try _errHandler.sync(self)
		 			_alt = 1;
		 			repeat {
		 				switch (_alt) {
		 				case 1:
		 					setState(355)
		 					try match(Python2Parser.Tokens.T__4.rawValue)
		 					setState(356)
		 					try test()


		 					break
		 				default:
		 					throw ANTLRException.recognition(e: NoViableAltException(self))
		 				}
		 				setState(359); 
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,32,_ctx)
		 			} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 			setState(362)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(361)
		 				try match(Python2Parser.Tokens.T__4.rawValue)

		 			}


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

	public class Del_stmtContext: ParserRuleContext {
			open
			func exprlist() -> ExprlistContext? {
				return getRuleContext(ExprlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_del_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterDel_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitDel_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitDel_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitDel_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func del_stmt() throws -> Del_stmtContext {
		var _localctx: Del_stmtContext = Del_stmtContext(_ctx, getState())
		try enterRule(_localctx, 34, Python2Parser.RULE_del_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(368)
		 	try match(Python2Parser.Tokens.T__21.rawValue)
		 	setState(369)
		 	try exprlist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pass_stmtContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_pass_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterPass_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitPass_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitPass_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitPass_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pass_stmt() throws -> Pass_stmtContext {
		var _localctx: Pass_stmtContext = Pass_stmtContext(_ctx, getState())
		try enterRule(_localctx, 36, Python2Parser.RULE_pass_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(371)
		 	try match(Python2Parser.Tokens.T__22.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Flow_stmtContext: ParserRuleContext {
			open
			func break_stmt() -> Break_stmtContext? {
				return getRuleContext(Break_stmtContext.self, 0)
			}
			open
			func continue_stmt() -> Continue_stmtContext? {
				return getRuleContext(Continue_stmtContext.self, 0)
			}
			open
			func return_stmt() -> Return_stmtContext? {
				return getRuleContext(Return_stmtContext.self, 0)
			}
			open
			func raise_stmt() -> Raise_stmtContext? {
				return getRuleContext(Raise_stmtContext.self, 0)
			}
			open
			func yield_stmt() -> Yield_stmtContext? {
				return getRuleContext(Yield_stmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_flow_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterFlow_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitFlow_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitFlow_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitFlow_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func flow_stmt() throws -> Flow_stmtContext {
		var _localctx: Flow_stmtContext = Flow_stmtContext(_ctx, getState())
		try enterRule(_localctx, 38, Python2Parser.RULE_flow_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(378)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__23:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(373)
		 		try break_stmt()

		 		break

		 	case .T__24:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(374)
		 		try continue_stmt()

		 		break

		 	case .T__25:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(375)
		 		try return_stmt()

		 		break

		 	case .T__26:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(376)
		 		try raise_stmt()

		 		break

		 	case .T__68:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(377)
		 		try yield_stmt()

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

	public class Break_stmtContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_break_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterBreak_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitBreak_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitBreak_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitBreak_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func break_stmt() throws -> Break_stmtContext {
		var _localctx: Break_stmtContext = Break_stmtContext(_ctx, getState())
		try enterRule(_localctx, 40, Python2Parser.RULE_break_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(380)
		 	try match(Python2Parser.Tokens.T__23.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Continue_stmtContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_continue_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterContinue_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitContinue_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitContinue_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitContinue_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func continue_stmt() throws -> Continue_stmtContext {
		var _localctx: Continue_stmtContext = Continue_stmtContext(_ctx, getState())
		try enterRule(_localctx, 42, Python2Parser.RULE_continue_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(382)
		 	try match(Python2Parser.Tokens.T__24.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Return_stmtContext: ParserRuleContext {
			open
			func testlist() -> TestlistContext? {
				return getRuleContext(TestlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_return_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterReturn_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitReturn_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitReturn_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitReturn_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func return_stmt() throws -> Return_stmtContext {
		var _localctx: Return_stmtContext = Return_stmtContext(_ctx, getState())
		try enterRule(_localctx, 44, Python2Parser.RULE_return_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(384)
		 	try match(Python2Parser.Tokens.T__25.rawValue)
		 	setState(386)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python2Parser.Tokens.T__29.rawValue,Python2Parser.Tokens.T__44.rawValue,Python2Parser.Tokens.T__47.rawValue,Python2Parser.Tokens.T__60.rawValue,Python2Parser.Tokens.T__61.rawValue,Python2Parser.Tokens.T__65.rawValue,Python2Parser.Tokens.T__66.rawValue,Python2Parser.Tokens.NAME.rawValue,Python2Parser.Tokens.NUMBER.rawValue,Python2Parser.Tokens.STRING.rawValue,Python2Parser.Tokens.OPEN_PAREN.rawValue,Python2Parser.Tokens.OPEN_BRACE.rawValue,Python2Parser.Tokens.OPEN_BRACKET.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 30)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(385)
		 		try testlist()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Yield_stmtContext: ParserRuleContext {
			open
			func yield_expr() -> Yield_exprContext? {
				return getRuleContext(Yield_exprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_yield_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterYield_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitYield_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitYield_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitYield_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func yield_stmt() throws -> Yield_stmtContext {
		var _localctx: Yield_stmtContext = Yield_stmtContext(_ctx, getState())
		try enterRule(_localctx, 46, Python2Parser.RULE_yield_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(388)
		 	try yield_expr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Raise_stmtContext: ParserRuleContext {
			open
			func test() -> [TestContext] {
				return getRuleContexts(TestContext.self)
			}
			open
			func test(_ i: Int) -> TestContext? {
				return getRuleContext(TestContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_raise_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterRaise_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitRaise_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitRaise_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitRaise_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func raise_stmt() throws -> Raise_stmtContext {
		var _localctx: Raise_stmtContext = Raise_stmtContext(_ctx, getState())
		try enterRule(_localctx, 48, Python2Parser.RULE_raise_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(390)
		 	try match(Python2Parser.Tokens.T__26.rawValue)
		 	setState(400)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python2Parser.Tokens.T__29.rawValue,Python2Parser.Tokens.T__44.rawValue,Python2Parser.Tokens.T__47.rawValue,Python2Parser.Tokens.T__60.rawValue,Python2Parser.Tokens.T__61.rawValue,Python2Parser.Tokens.T__65.rawValue,Python2Parser.Tokens.T__66.rawValue,Python2Parser.Tokens.NAME.rawValue,Python2Parser.Tokens.NUMBER.rawValue,Python2Parser.Tokens.STRING.rawValue,Python2Parser.Tokens.OPEN_PAREN.rawValue,Python2Parser.Tokens.OPEN_BRACE.rawValue,Python2Parser.Tokens.OPEN_BRACKET.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 30)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(391)
		 		try test()
		 		setState(398)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(392)
		 			try match(Python2Parser.Tokens.T__4.rawValue)
		 			setState(393)
		 			try test()
		 			setState(396)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(394)
		 				try match(Python2Parser.Tokens.T__4.rawValue)
		 				setState(395)
		 				try test()

		 			}


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

	public class Import_stmtContext: ParserRuleContext {
			open
			func import_name() -> Import_nameContext? {
				return getRuleContext(Import_nameContext.self, 0)
			}
			open
			func import_from() -> Import_fromContext? {
				return getRuleContext(Import_fromContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_import_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterImport_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitImport_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitImport_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitImport_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func import_stmt() throws -> Import_stmtContext {
		var _localctx: Import_stmtContext = Import_stmtContext(_ctx, getState())
		try enterRule(_localctx, 50, Python2Parser.RULE_import_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(404)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__27:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(402)
		 		try import_name()

		 		break

		 	case .T__28:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(403)
		 		try import_from()

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

	public class Import_nameContext: ParserRuleContext {
			open
			func dotted_as_names() -> Dotted_as_namesContext? {
				return getRuleContext(Dotted_as_namesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_import_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterImport_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitImport_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitImport_name(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitImport_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func import_name() throws -> Import_nameContext {
		var _localctx: Import_nameContext = Import_nameContext(_ctx, getState())
		try enterRule(_localctx, 52, Python2Parser.RULE_import_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(406)
		 	try match(Python2Parser.Tokens.T__27.rawValue)
		 	setState(407)
		 	try dotted_as_names()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Import_fromContext: ParserRuleContext {
			open
			func dotted_name() -> Dotted_nameContext? {
				return getRuleContext(Dotted_nameContext.self, 0)
			}
			open
			func import_as_names() -> Import_as_namesContext? {
				return getRuleContext(Import_as_namesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_import_from
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterImport_from(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitImport_from(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitImport_from(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitImport_from(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func import_from() throws -> Import_fromContext {
		var _localctx: Import_fromContext = Import_fromContext(_ctx, getState())
		try enterRule(_localctx, 54, Python2Parser.RULE_import_from)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(409)
		 	try match(Python2Parser.Tokens.T__28.rawValue)
		 	setState(422)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,44, _ctx)) {
		 	case 1:
		 		setState(413)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__29.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(410)
		 			try match(Python2Parser.Tokens.T__29.rawValue)


		 			setState(415)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(416)
		 		try dotted_name()

		 		break
		 	case 2:
		 		setState(418) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(417)
		 			try match(Python2Parser.Tokens.T__29.rawValue)


		 			setState(420); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__29.rawValue
		 		      return testSet
		 		 }())

		 		break
		 	default: break
		 	}
		 	setState(424)
		 	try match(Python2Parser.Tokens.T__27.rawValue)
		 	setState(431)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__5:
		 		setState(425)
		 		try match(Python2Parser.Tokens.T__5.rawValue)

		 		break

		 	case .OPEN_PAREN:
		 		setState(426)
		 		try match(Python2Parser.Tokens.OPEN_PAREN.rawValue)
		 		setState(427)
		 		try import_as_names()
		 		setState(428)
		 		try match(Python2Parser.Tokens.CLOSE_PAREN.rawValue)

		 		break

		 	case .NAME:
		 		setState(430)
		 		try import_as_names()

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

	public class Import_as_nameContext: ParserRuleContext {
			open
			func NAME() -> [TerminalNode] {
				return getTokens(Python2Parser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NAME.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_import_as_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterImport_as_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitImport_as_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitImport_as_name(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitImport_as_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func import_as_name() throws -> Import_as_nameContext {
		var _localctx: Import_as_nameContext = Import_as_nameContext(_ctx, getState())
		try enterRule(_localctx, 56, Python2Parser.RULE_import_as_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(433)
		 	try match(Python2Parser.Tokens.NAME.rawValue)
		 	setState(436)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__30.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(434)
		 		try match(Python2Parser.Tokens.T__30.rawValue)
		 		setState(435)
		 		try match(Python2Parser.Tokens.NAME.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Dotted_as_nameContext: ParserRuleContext {
			open
			func dotted_name() -> Dotted_nameContext? {
				return getRuleContext(Dotted_nameContext.self, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_dotted_as_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterDotted_as_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitDotted_as_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitDotted_as_name(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitDotted_as_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dotted_as_name() throws -> Dotted_as_nameContext {
		var _localctx: Dotted_as_nameContext = Dotted_as_nameContext(_ctx, getState())
		try enterRule(_localctx, 58, Python2Parser.RULE_dotted_as_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(438)
		 	try dotted_name()
		 	setState(441)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__30.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(439)
		 		try match(Python2Parser.Tokens.T__30.rawValue)
		 		setState(440)
		 		try match(Python2Parser.Tokens.NAME.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Import_as_namesContext: ParserRuleContext {
			open
			func import_as_name() -> [Import_as_nameContext] {
				return getRuleContexts(Import_as_nameContext.self)
			}
			open
			func import_as_name(_ i: Int) -> Import_as_nameContext? {
				return getRuleContext(Import_as_nameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_import_as_names
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterImport_as_names(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitImport_as_names(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitImport_as_names(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitImport_as_names(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func import_as_names() throws -> Import_as_namesContext {
		var _localctx: Import_as_namesContext = Import_as_namesContext(_ctx, getState())
		try enterRule(_localctx, 60, Python2Parser.RULE_import_as_names)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(443)
		 	try import_as_name()
		 	setState(448)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,48,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(444)
		 			try match(Python2Parser.Tokens.T__4.rawValue)
		 			setState(445)
		 			try import_as_name()

		 	 
		 		}
		 		setState(450)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,48,_ctx)
		 	}
		 	setState(452)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(451)
		 		try match(Python2Parser.Tokens.T__4.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Dotted_as_namesContext: ParserRuleContext {
			open
			func dotted_as_name() -> [Dotted_as_nameContext] {
				return getRuleContexts(Dotted_as_nameContext.self)
			}
			open
			func dotted_as_name(_ i: Int) -> Dotted_as_nameContext? {
				return getRuleContext(Dotted_as_nameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_dotted_as_names
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterDotted_as_names(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitDotted_as_names(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitDotted_as_names(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitDotted_as_names(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dotted_as_names() throws -> Dotted_as_namesContext {
		var _localctx: Dotted_as_namesContext = Dotted_as_namesContext(_ctx, getState())
		try enterRule(_localctx, 62, Python2Parser.RULE_dotted_as_names)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(454)
		 	try dotted_as_name()
		 	setState(459)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(455)
		 		try match(Python2Parser.Tokens.T__4.rawValue)
		 		setState(456)
		 		try dotted_as_name()


		 		setState(461)
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

	public class Dotted_nameContext: ParserRuleContext {
			open
			func NAME() -> [TerminalNode] {
				return getTokens(Python2Parser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NAME.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_dotted_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterDotted_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitDotted_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitDotted_name(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitDotted_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dotted_name() throws -> Dotted_nameContext {
		var _localctx: Dotted_nameContext = Dotted_nameContext(_ctx, getState())
		try enterRule(_localctx, 64, Python2Parser.RULE_dotted_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(462)
		 	try match(Python2Parser.Tokens.NAME.rawValue)
		 	setState(467)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__29.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(463)
		 		try match(Python2Parser.Tokens.T__29.rawValue)
		 		setState(464)
		 		try match(Python2Parser.Tokens.NAME.rawValue)


		 		setState(469)
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

	public class Global_stmtContext: ParserRuleContext {
			open
			func NAME() -> [TerminalNode] {
				return getTokens(Python2Parser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NAME.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_global_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterGlobal_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitGlobal_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitGlobal_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitGlobal_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func global_stmt() throws -> Global_stmtContext {
		var _localctx: Global_stmtContext = Global_stmtContext(_ctx, getState())
		try enterRule(_localctx, 66, Python2Parser.RULE_global_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(470)
		 	try match(Python2Parser.Tokens.T__31.rawValue)
		 	setState(471)
		 	try match(Python2Parser.Tokens.NAME.rawValue)
		 	setState(476)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(472)
		 		try match(Python2Parser.Tokens.T__4.rawValue)
		 		setState(473)
		 		try match(Python2Parser.Tokens.NAME.rawValue)


		 		setState(478)
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

	public class Exec_stmtContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func test() -> [TestContext] {
				return getRuleContexts(TestContext.self)
			}
			open
			func test(_ i: Int) -> TestContext? {
				return getRuleContext(TestContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_exec_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterExec_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitExec_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitExec_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitExec_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exec_stmt() throws -> Exec_stmtContext {
		var _localctx: Exec_stmtContext = Exec_stmtContext(_ctx, getState())
		try enterRule(_localctx, 68, Python2Parser.RULE_exec_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(479)
		 	try match(Python2Parser.Tokens.T__32.rawValue)
		 	setState(480)
		 	try expr()
		 	setState(487)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__33.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(481)
		 		try match(Python2Parser.Tokens.T__33.rawValue)
		 		setState(482)
		 		try test()
		 		setState(485)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(483)
		 			try match(Python2Parser.Tokens.T__4.rawValue)
		 			setState(484)
		 			try test()

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

	public class Assert_stmtContext: ParserRuleContext {
			open
			func test() -> [TestContext] {
				return getRuleContexts(TestContext.self)
			}
			open
			func test(_ i: Int) -> TestContext? {
				return getRuleContext(TestContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_assert_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterAssert_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitAssert_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitAssert_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitAssert_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assert_stmt() throws -> Assert_stmtContext {
		var _localctx: Assert_stmtContext = Assert_stmtContext(_ctx, getState())
		try enterRule(_localctx, 70, Python2Parser.RULE_assert_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(489)
		 	try match(Python2Parser.Tokens.T__34.rawValue)
		 	setState(490)
		 	try test()
		 	setState(493)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(491)
		 		try match(Python2Parser.Tokens.T__4.rawValue)
		 		setState(492)
		 		try test()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Compound_stmtContext: ParserRuleContext {
			open
			func if_stmt() -> If_stmtContext? {
				return getRuleContext(If_stmtContext.self, 0)
			}
			open
			func while_stmt() -> While_stmtContext? {
				return getRuleContext(While_stmtContext.self, 0)
			}
			open
			func for_stmt() -> For_stmtContext? {
				return getRuleContext(For_stmtContext.self, 0)
			}
			open
			func try_stmt() -> Try_stmtContext? {
				return getRuleContext(Try_stmtContext.self, 0)
			}
			open
			func with_stmt() -> With_stmtContext? {
				return getRuleContext(With_stmtContext.self, 0)
			}
			open
			func funcdef() -> FuncdefContext? {
				return getRuleContext(FuncdefContext.self, 0)
			}
			open
			func classdef() -> ClassdefContext? {
				return getRuleContext(ClassdefContext.self, 0)
			}
			open
			func decorated() -> DecoratedContext? {
				return getRuleContext(DecoratedContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_compound_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterCompound_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitCompound_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitCompound_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitCompound_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func compound_stmt() throws -> Compound_stmtContext {
		var _localctx: Compound_stmtContext = Compound_stmtContext(_ctx, getState())
		try enterRule(_localctx, 72, Python2Parser.RULE_compound_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(503)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__35:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(495)
		 		try if_stmt()

		 		break

		 	case .T__38:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(496)
		 		try while_stmt()

		 		break

		 	case .T__39:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(497)
		 		try for_stmt()

		 		break

		 	case .T__40:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(498)
		 		try try_stmt()

		 		break

		 	case .T__42:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(499)
		 		try with_stmt()

		 		break

		 	case .T__1:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(500)
		 		try funcdef()

		 		break

		 	case .T__67:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(501)
		 		try classdef()

		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(502)
		 		try decorated()

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

	public class If_stmtContext: ParserRuleContext {
			open
			func test() -> [TestContext] {
				return getRuleContexts(TestContext.self)
			}
			open
			func test(_ i: Int) -> TestContext? {
				return getRuleContext(TestContext.self, i)
			}
			open
			func suite() -> [SuiteContext] {
				return getRuleContexts(SuiteContext.self)
			}
			open
			func suite(_ i: Int) -> SuiteContext? {
				return getRuleContext(SuiteContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_if_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterIf_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitIf_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitIf_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitIf_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func if_stmt() throws -> If_stmtContext {
		var _localctx: If_stmtContext = If_stmtContext(_ctx, getState())
		try enterRule(_localctx, 74, Python2Parser.RULE_if_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(505)
		 	try match(Python2Parser.Tokens.T__35.rawValue)
		 	setState(506)
		 	try test()
		 	setState(507)
		 	try match(Python2Parser.Tokens.T__2.rawValue)
		 	setState(508)
		 	try suite()
		 	setState(516)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,57,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(509)
		 			try match(Python2Parser.Tokens.T__36.rawValue)
		 			setState(510)
		 			try test()
		 			setState(511)
		 			try match(Python2Parser.Tokens.T__2.rawValue)
		 			setState(512)
		 			try suite()

		 	 
		 		}
		 		setState(518)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,57,_ctx)
		 	}
		 	setState(522)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,58,_ctx)) {
		 	case 1:
		 		setState(519)
		 		try match(Python2Parser.Tokens.T__37.rawValue)
		 		setState(520)
		 		try match(Python2Parser.Tokens.T__2.rawValue)
		 		setState(521)
		 		try suite()

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

	public class While_stmtContext: ParserRuleContext {
			open
			func test() -> TestContext? {
				return getRuleContext(TestContext.self, 0)
			}
			open
			func suite() -> [SuiteContext] {
				return getRuleContexts(SuiteContext.self)
			}
			open
			func suite(_ i: Int) -> SuiteContext? {
				return getRuleContext(SuiteContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_while_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterWhile_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitWhile_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitWhile_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitWhile_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func while_stmt() throws -> While_stmtContext {
		var _localctx: While_stmtContext = While_stmtContext(_ctx, getState())
		try enterRule(_localctx, 76, Python2Parser.RULE_while_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(524)
		 	try match(Python2Parser.Tokens.T__38.rawValue)
		 	setState(525)
		 	try test()
		 	setState(526)
		 	try match(Python2Parser.Tokens.T__2.rawValue)
		 	setState(527)
		 	try suite()
		 	setState(531)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,59,_ctx)) {
		 	case 1:
		 		setState(528)
		 		try match(Python2Parser.Tokens.T__37.rawValue)
		 		setState(529)
		 		try match(Python2Parser.Tokens.T__2.rawValue)
		 		setState(530)
		 		try suite()

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

	public class For_stmtContext: ParserRuleContext {
			open
			func exprlist() -> ExprlistContext? {
				return getRuleContext(ExprlistContext.self, 0)
			}
			open
			func testlist() -> TestlistContext? {
				return getRuleContext(TestlistContext.self, 0)
			}
			open
			func suite() -> [SuiteContext] {
				return getRuleContexts(SuiteContext.self)
			}
			open
			func suite(_ i: Int) -> SuiteContext? {
				return getRuleContext(SuiteContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_for_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterFor_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitFor_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitFor_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitFor_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func for_stmt() throws -> For_stmtContext {
		var _localctx: For_stmtContext = For_stmtContext(_ctx, getState())
		try enterRule(_localctx, 78, Python2Parser.RULE_for_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(533)
		 	try match(Python2Parser.Tokens.T__39.rawValue)
		 	setState(534)
		 	try exprlist()
		 	setState(535)
		 	try match(Python2Parser.Tokens.T__33.rawValue)
		 	setState(536)
		 	try testlist()
		 	setState(537)
		 	try match(Python2Parser.Tokens.T__2.rawValue)
		 	setState(538)
		 	try suite()
		 	setState(542)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,60,_ctx)) {
		 	case 1:
		 		setState(539)
		 		try match(Python2Parser.Tokens.T__37.rawValue)
		 		setState(540)
		 		try match(Python2Parser.Tokens.T__2.rawValue)
		 		setState(541)
		 		try suite()

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

	public class Try_stmtContext: ParserRuleContext {
			open
			func suite() -> [SuiteContext] {
				return getRuleContexts(SuiteContext.self)
			}
			open
			func suite(_ i: Int) -> SuiteContext? {
				return getRuleContext(SuiteContext.self, i)
			}
			open
			func except_clause() -> [Except_clauseContext] {
				return getRuleContexts(Except_clauseContext.self)
			}
			open
			func except_clause(_ i: Int) -> Except_clauseContext? {
				return getRuleContext(Except_clauseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_try_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterTry_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitTry_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitTry_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitTry_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func try_stmt() throws -> Try_stmtContext {
		var _localctx: Try_stmtContext = Try_stmtContext(_ctx, getState())
		try enterRule(_localctx, 80, Python2Parser.RULE_try_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(544)
		 	try match(Python2Parser.Tokens.T__40.rawValue)
		 	setState(545)
		 	try match(Python2Parser.Tokens.T__2.rawValue)
		 	setState(546)
		 	try suite()
		 	setState(568)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__43:
		 		setState(551); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(547)
		 				try except_clause()
		 				setState(548)
		 				try match(Python2Parser.Tokens.T__2.rawValue)
		 				setState(549)
		 				try suite()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(553); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,61,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(558)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,62,_ctx)) {
		 		case 1:
		 			setState(555)
		 			try match(Python2Parser.Tokens.T__37.rawValue)
		 			setState(556)
		 			try match(Python2Parser.Tokens.T__2.rawValue)
		 			setState(557)
		 			try suite()

		 			break
		 		default: break
		 		}
		 		setState(563)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,63,_ctx)) {
		 		case 1:
		 			setState(560)
		 			try match(Python2Parser.Tokens.T__41.rawValue)
		 			setState(561)
		 			try match(Python2Parser.Tokens.T__2.rawValue)
		 			setState(562)
		 			try suite()

		 			break
		 		default: break
		 		}

		 		break

		 	case .T__41:
		 		setState(565)
		 		try match(Python2Parser.Tokens.T__41.rawValue)
		 		setState(566)
		 		try match(Python2Parser.Tokens.T__2.rawValue)
		 		setState(567)
		 		try suite()

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

	public class With_stmtContext: ParserRuleContext {
			open
			func with_item() -> [With_itemContext] {
				return getRuleContexts(With_itemContext.self)
			}
			open
			func with_item(_ i: Int) -> With_itemContext? {
				return getRuleContext(With_itemContext.self, i)
			}
			open
			func suite() -> SuiteContext? {
				return getRuleContext(SuiteContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_with_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterWith_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitWith_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitWith_stmt(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitWith_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func with_stmt() throws -> With_stmtContext {
		var _localctx: With_stmtContext = With_stmtContext(_ctx, getState())
		try enterRule(_localctx, 82, Python2Parser.RULE_with_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(570)
		 	try match(Python2Parser.Tokens.T__42.rawValue)
		 	setState(571)
		 	try with_item()
		 	setState(576)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(572)
		 		try match(Python2Parser.Tokens.T__4.rawValue)
		 		setState(573)
		 		try with_item()


		 		setState(578)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(579)
		 	try match(Python2Parser.Tokens.T__2.rawValue)
		 	setState(580)
		 	try suite()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class With_itemContext: ParserRuleContext {
			open
			func test() -> TestContext? {
				return getRuleContext(TestContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_with_item
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterWith_item(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitWith_item(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitWith_item(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitWith_item(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func with_item() throws -> With_itemContext {
		var _localctx: With_itemContext = With_itemContext(_ctx, getState())
		try enterRule(_localctx, 84, Python2Parser.RULE_with_item)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(582)
		 	try test()
		 	setState(585)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__30.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(583)
		 		try match(Python2Parser.Tokens.T__30.rawValue)
		 		setState(584)
		 		try expr()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Except_clauseContext: ParserRuleContext {
			open
			func test() -> [TestContext] {
				return getRuleContexts(TestContext.self)
			}
			open
			func test(_ i: Int) -> TestContext? {
				return getRuleContext(TestContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_except_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterExcept_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitExcept_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitExcept_clause(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitExcept_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func except_clause() throws -> Except_clauseContext {
		var _localctx: Except_clauseContext = Except_clauseContext(_ctx, getState())
		try enterRule(_localctx, 86, Python2Parser.RULE_except_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(587)
		 	try match(Python2Parser.Tokens.T__43.rawValue)
		 	setState(593)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python2Parser.Tokens.T__29.rawValue,Python2Parser.Tokens.T__44.rawValue,Python2Parser.Tokens.T__47.rawValue,Python2Parser.Tokens.T__60.rawValue,Python2Parser.Tokens.T__61.rawValue,Python2Parser.Tokens.T__65.rawValue,Python2Parser.Tokens.T__66.rawValue,Python2Parser.Tokens.NAME.rawValue,Python2Parser.Tokens.NUMBER.rawValue,Python2Parser.Tokens.STRING.rawValue,Python2Parser.Tokens.OPEN_PAREN.rawValue,Python2Parser.Tokens.OPEN_BRACE.rawValue,Python2Parser.Tokens.OPEN_BRACKET.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 30)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(588)
		 		try test()
		 		setState(591)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue || _la == Python2Parser.Tokens.T__30.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(589)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue || _la == Python2Parser.Tokens.T__30.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(590)
		 			try test()

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

	public class SuiteContext: ParserRuleContext {
			open
			func simple_stmt() -> Simple_stmtContext? {
				return getRuleContext(Simple_stmtContext.self, 0)
			}
			open
			func NEWLINE() -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NEWLINE.rawValue, 0)
			}
			open
			func INDENT() -> TerminalNode? {
				return getToken(Python2Parser.Tokens.INDENT.rawValue, 0)
			}
			open
			func DEDENT() -> TerminalNode? {
				return getToken(Python2Parser.Tokens.DEDENT.rawValue, 0)
			}
			open
			func stmt() -> [StmtContext] {
				return getRuleContexts(StmtContext.self)
			}
			open
			func stmt(_ i: Int) -> StmtContext? {
				return getRuleContext(StmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_suite
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterSuite(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitSuite(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitSuite(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitSuite(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func suite() throws -> SuiteContext {
		var _localctx: SuiteContext = SuiteContext(_ctx, getState())
		try enterRule(_localctx, 88, Python2Parser.RULE_suite)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(605)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,70, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(595)
		 		try simple_stmt()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(596)
		 		try match(Python2Parser.Tokens.NEWLINE.rawValue)
		 		setState(597)
		 		try match(Python2Parser.Tokens.INDENT.rawValue)
		 		setState(599); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(598)
		 				try stmt()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(601); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,69,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(603)
		 		try match(Python2Parser.Tokens.DEDENT.rawValue)

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

	public class Testlist_safeContext: ParserRuleContext {
			open
			func old_test() -> [Old_testContext] {
				return getRuleContexts(Old_testContext.self)
			}
			open
			func old_test(_ i: Int) -> Old_testContext? {
				return getRuleContext(Old_testContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_testlist_safe
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterTestlist_safe(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitTestlist_safe(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitTestlist_safe(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitTestlist_safe(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func testlist_safe() throws -> Testlist_safeContext {
		var _localctx: Testlist_safeContext = Testlist_safeContext(_ctx, getState())
		try enterRule(_localctx, 90, Python2Parser.RULE_testlist_safe)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(607)
		 	try old_test()
		 	setState(617)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(610); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(608)
		 				try match(Python2Parser.Tokens.T__4.rawValue)
		 				setState(609)
		 				try old_test()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(612); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,71,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(615)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(614)
		 			try match(Python2Parser.Tokens.T__4.rawValue)

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

	public class Old_testContext: ParserRuleContext {
			open
			func or_test() -> Or_testContext? {
				return getRuleContext(Or_testContext.self, 0)
			}
			open
			func old_lambdef() -> Old_lambdefContext? {
				return getRuleContext(Old_lambdefContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_old_test
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterOld_test(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitOld_test(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitOld_test(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitOld_test(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func old_test() throws -> Old_testContext {
		var _localctx: Old_testContext = Old_testContext(_ctx, getState())
		try enterRule(_localctx, 92, Python2Parser.RULE_old_test)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(621)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__29:fallthrough
		 	case .T__47:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .NAME:fallthrough
		 	case .NUMBER:fallthrough
		 	case .STRING:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACE:fallthrough
		 	case .OPEN_BRACKET:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(619)
		 		try or_test()

		 		break

		 	case .T__44:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(620)
		 		try old_lambdef()

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

	public class Old_lambdefContext: ParserRuleContext {
			open
			func old_test() -> Old_testContext? {
				return getRuleContext(Old_testContext.self, 0)
			}
			open
			func varargslist() -> VarargslistContext? {
				return getRuleContext(VarargslistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_old_lambdef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterOld_lambdef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitOld_lambdef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitOld_lambdef(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitOld_lambdef(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func old_lambdef() throws -> Old_lambdefContext {
		var _localctx: Old_lambdefContext = Old_lambdefContext(_ctx, getState())
		try enterRule(_localctx, 94, Python2Parser.RULE_old_lambdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(623)
		 	try match(Python2Parser.Tokens.T__44.rawValue)
		 	setState(625)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Python2Parser.Tokens.T__5.rawValue || _la == Python2Parser.Tokens.T__6.rawValue
		 	          testSet = testSet || _la == Python2Parser.Tokens.NAME.rawValue || _la == Python2Parser.Tokens.OPEN_PAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(624)
		 		try varargslist()

		 	}

		 	setState(627)
		 	try match(Python2Parser.Tokens.T__2.rawValue)
		 	setState(628)
		 	try old_test()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TestContext: ParserRuleContext {
			open
			func or_test() -> [Or_testContext] {
				return getRuleContexts(Or_testContext.self)
			}
			open
			func or_test(_ i: Int) -> Or_testContext? {
				return getRuleContext(Or_testContext.self, i)
			}
			open
			func test() -> TestContext? {
				return getRuleContext(TestContext.self, 0)
			}
			open
			func lambdef() -> LambdefContext? {
				return getRuleContext(LambdefContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_test
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterTest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitTest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitTest(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitTest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func test() throws -> TestContext {
		var _localctx: TestContext = TestContext(_ctx, getState())
		try enterRule(_localctx, 96, Python2Parser.RULE_test)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(639)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__29:fallthrough
		 	case .T__47:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .NAME:fallthrough
		 	case .NUMBER:fallthrough
		 	case .STRING:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACE:fallthrough
		 	case .OPEN_BRACKET:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(630)
		 		try or_test()
		 		setState(636)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__35.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(631)
		 			try match(Python2Parser.Tokens.T__35.rawValue)
		 			setState(632)
		 			try or_test()
		 			setState(633)
		 			try match(Python2Parser.Tokens.T__37.rawValue)
		 			setState(634)
		 			try test()

		 		}


		 		break

		 	case .T__44:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(638)
		 		try lambdef()

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

	public class Or_testContext: ParserRuleContext {
			open
			func and_test() -> [And_testContext] {
				return getRuleContexts(And_testContext.self)
			}
			open
			func and_test(_ i: Int) -> And_testContext? {
				return getRuleContext(And_testContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_or_test
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterOr_test(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitOr_test(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitOr_test(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitOr_test(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func or_test() throws -> Or_testContext {
		var _localctx: Or_testContext = Or_testContext(_ctx, getState())
		try enterRule(_localctx, 98, Python2Parser.RULE_or_test)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(641)
		 	try and_test()
		 	setState(646)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__45.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(642)
		 		try match(Python2Parser.Tokens.T__45.rawValue)
		 		setState(643)
		 		try and_test()


		 		setState(648)
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

	public class And_testContext: ParserRuleContext {
			open
			func not_test() -> [Not_testContext] {
				return getRuleContexts(Not_testContext.self)
			}
			open
			func not_test(_ i: Int) -> Not_testContext? {
				return getRuleContext(Not_testContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_and_test
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterAnd_test(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitAnd_test(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitAnd_test(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitAnd_test(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func and_test() throws -> And_testContext {
		var _localctx: And_testContext = And_testContext(_ctx, getState())
		try enterRule(_localctx, 100, Python2Parser.RULE_and_test)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(649)
		 	try not_test()
		 	setState(654)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__46.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(650)
		 		try match(Python2Parser.Tokens.T__46.rawValue)
		 		setState(651)
		 		try not_test()


		 		setState(656)
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

	public class Not_testContext: ParserRuleContext {
			open
			func not_test() -> Not_testContext? {
				return getRuleContext(Not_testContext.self, 0)
			}
			open
			func comparison() -> ComparisonContext? {
				return getRuleContext(ComparisonContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_not_test
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterNot_test(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitNot_test(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitNot_test(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitNot_test(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func not_test() throws -> Not_testContext {
		var _localctx: Not_testContext = Not_testContext(_ctx, getState())
		try enterRule(_localctx, 102, Python2Parser.RULE_not_test)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(660)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__47:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(657)
		 		try match(Python2Parser.Tokens.T__47.rawValue)
		 		setState(658)
		 		try not_test()

		 		break
		 	case .T__29:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .NAME:fallthrough
		 	case .NUMBER:fallthrough
		 	case .STRING:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACE:fallthrough
		 	case .OPEN_BRACKET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(659)
		 		try comparison()

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

	public class ComparisonContext: ParserRuleContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func comp_op() -> [Comp_opContext] {
				return getRuleContexts(Comp_opContext.self)
			}
			open
			func comp_op(_ i: Int) -> Comp_opContext? {
				return getRuleContext(Comp_opContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_comparison
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterComparison(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitComparison(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitComparison(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
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
		try enterRule(_localctx, 104, Python2Parser.RULE_comparison)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(662)
		 	try expr()
		 	setState(668)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python2Parser.Tokens.T__33.rawValue,Python2Parser.Tokens.T__47.rawValue,Python2Parser.Tokens.T__48.rawValue,Python2Parser.Tokens.T__49.rawValue,Python2Parser.Tokens.T__50.rawValue,Python2Parser.Tokens.T__51.rawValue,Python2Parser.Tokens.T__52.rawValue,Python2Parser.Tokens.T__53.rawValue,Python2Parser.Tokens.T__54.rawValue,Python2Parser.Tokens.T__55.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(663)
		 		try comp_op()
		 		setState(664)
		 		try expr()


		 		setState(670)
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

	public class Comp_opContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_comp_op
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterComp_op(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitComp_op(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitComp_op(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitComp_op(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comp_op() throws -> Comp_opContext {
		var _localctx: Comp_opContext = Comp_opContext(_ctx, getState())
		try enterRule(_localctx, 106, Python2Parser.RULE_comp_op)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(684)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,82, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(671)
		 		try match(Python2Parser.Tokens.T__48.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(672)
		 		try match(Python2Parser.Tokens.T__49.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(673)
		 		try match(Python2Parser.Tokens.T__50.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(674)
		 		try match(Python2Parser.Tokens.T__51.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(675)
		 		try match(Python2Parser.Tokens.T__52.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(676)
		 		try match(Python2Parser.Tokens.T__53.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(677)
		 		try match(Python2Parser.Tokens.T__54.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(678)
		 		try match(Python2Parser.Tokens.T__33.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(679)
		 		try match(Python2Parser.Tokens.T__47.rawValue)
		 		setState(680)
		 		try match(Python2Parser.Tokens.T__33.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(681)
		 		try match(Python2Parser.Tokens.T__55.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(682)
		 		try match(Python2Parser.Tokens.T__55.rawValue)
		 		setState(683)
		 		try match(Python2Parser.Tokens.T__47.rawValue)

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

	public class ExprContext: ParserRuleContext {
			open
			func xor_expr() -> [Xor_exprContext] {
				return getRuleContexts(Xor_exprContext.self)
			}
			open
			func xor_expr(_ i: Int) -> Xor_exprContext? {
				return getRuleContext(Xor_exprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitExpr(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expr() throws -> ExprContext {
		var _localctx: ExprContext = ExprContext(_ctx, getState())
		try enterRule(_localctx, 108, Python2Parser.RULE_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(686)
		 	try xor_expr()
		 	setState(691)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__56.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(687)
		 		try match(Python2Parser.Tokens.T__56.rawValue)
		 		setState(688)
		 		try xor_expr()


		 		setState(693)
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

	public class Xor_exprContext: ParserRuleContext {
			open
			func and_expr() -> [And_exprContext] {
				return getRuleContexts(And_exprContext.self)
			}
			open
			func and_expr(_ i: Int) -> And_exprContext? {
				return getRuleContext(And_exprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_xor_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterXor_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitXor_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitXor_expr(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitXor_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func xor_expr() throws -> Xor_exprContext {
		var _localctx: Xor_exprContext = Xor_exprContext(_ctx, getState())
		try enterRule(_localctx, 110, Python2Parser.RULE_xor_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(694)
		 	try and_expr()
		 	setState(699)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__57.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(695)
		 		try match(Python2Parser.Tokens.T__57.rawValue)
		 		setState(696)
		 		try and_expr()


		 		setState(701)
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

	public class And_exprContext: ParserRuleContext {
			open
			func shift_expr() -> [Shift_exprContext] {
				return getRuleContexts(Shift_exprContext.self)
			}
			open
			func shift_expr(_ i: Int) -> Shift_exprContext? {
				return getRuleContext(Shift_exprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_and_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterAnd_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitAnd_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitAnd_expr(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitAnd_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func and_expr() throws -> And_exprContext {
		var _localctx: And_exprContext = And_exprContext(_ctx, getState())
		try enterRule(_localctx, 112, Python2Parser.RULE_and_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(702)
		 	try shift_expr()
		 	setState(707)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__58.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(703)
		 		try match(Python2Parser.Tokens.T__58.rawValue)
		 		setState(704)
		 		try shift_expr()


		 		setState(709)
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

	public class Shift_exprContext: ParserRuleContext {
			open
			func arith_expr() -> [Arith_exprContext] {
				return getRuleContexts(Arith_exprContext.self)
			}
			open
			func arith_expr(_ i: Int) -> Arith_exprContext? {
				return getRuleContext(Arith_exprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_shift_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterShift_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitShift_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitShift_expr(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitShift_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func shift_expr() throws -> Shift_exprContext {
		var _localctx: Shift_exprContext = Shift_exprContext(_ctx, getState())
		try enterRule(_localctx, 114, Python2Parser.RULE_shift_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(710)
		 	try arith_expr()
		 	setState(715)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__20.rawValue || _la == Python2Parser.Tokens.T__59.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(711)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__20.rawValue || _la == Python2Parser.Tokens.T__59.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(712)
		 		try arith_expr()


		 		setState(717)
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

	public class Arith_exprContext: ParserRuleContext {
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_arith_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterArith_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitArith_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitArith_expr(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitArith_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arith_expr() throws -> Arith_exprContext {
		var _localctx: Arith_exprContext = Arith_exprContext(_ctx, getState())
		try enterRule(_localctx, 116, Python2Parser.RULE_arith_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(718)
		 	try term()
		 	setState(723)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__60.rawValue || _la == Python2Parser.Tokens.T__61.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(719)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__60.rawValue || _la == Python2Parser.Tokens.T__61.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(720)
		 		try term()


		 		setState(725)
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

	public class TermContext: ParserRuleContext {
			open
			func factor() -> [FactorContext] {
				return getRuleContexts(FactorContext.self)
			}
			open
			func factor(_ i: Int) -> FactorContext? {
				return getRuleContext(FactorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitTerm(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
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
		try enterRule(_localctx, 118, Python2Parser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(726)
		 	try factor()
		 	setState(731)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python2Parser.Tokens.T__5.rawValue,Python2Parser.Tokens.T__62.rawValue,Python2Parser.Tokens.T__63.rawValue,Python2Parser.Tokens.T__64.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 6)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(727)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.Tokens.T__5.rawValue,Python2Parser.Tokens.T__62.rawValue,Python2Parser.Tokens.T__63.rawValue,Python2Parser.Tokens.T__64.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 6)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(728)
		 		try factor()


		 		setState(733)
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

	public class FactorContext: ParserRuleContext {
			open
			func factor() -> FactorContext? {
				return getRuleContext(FactorContext.self, 0)
			}
			open
			func power() -> PowerContext? {
				return getRuleContext(PowerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_factor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterFactor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitFactor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitFactor(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitFactor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func factor() throws -> FactorContext {
		var _localctx: FactorContext = FactorContext(_ctx, getState())
		try enterRule(_localctx, 120, Python2Parser.RULE_factor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(737)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__65:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(734)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.Tokens.T__60.rawValue,Python2Parser.Tokens.T__61.rawValue,Python2Parser.Tokens.T__65.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 61)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(735)
		 		try factor()

		 		break
		 	case .T__29:fallthrough
		 	case .T__66:fallthrough
		 	case .NAME:fallthrough
		 	case .NUMBER:fallthrough
		 	case .STRING:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACE:fallthrough
		 	case .OPEN_BRACKET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(736)
		 		try power()

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

	public class PowerContext: ParserRuleContext {
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
			open
			func trailer() -> [TrailerContext] {
				return getRuleContexts(TrailerContext.self)
			}
			open
			func trailer(_ i: Int) -> TrailerContext? {
				return getRuleContext(TrailerContext.self, i)
			}
			open
			func factor() -> FactorContext? {
				return getRuleContext(FactorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_power
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterPower(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitPower(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitPower(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitPower(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func power() throws -> PowerContext {
		var _localctx: PowerContext = PowerContext(_ctx, getState())
		try enterRule(_localctx, 122, Python2Parser.RULE_power)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(739)
		 	try atom()
		 	setState(743)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python2Parser.Tokens.T__29.rawValue,Python2Parser.Tokens.OPEN_PAREN.rawValue,Python2Parser.Tokens.OPEN_BRACKET.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 30)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(740)
		 		try trailer()


		 		setState(745)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(748)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__6.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(746)
		 		try match(Python2Parser.Tokens.T__6.rawValue)
		 		setState(747)
		 		try factor()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AtomContext: ParserRuleContext {
			open
			func testlist1() -> Testlist1Context? {
				return getRuleContext(Testlist1Context.self, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NUMBER.rawValue, 0)
			}
			open
			func yield_expr() -> Yield_exprContext? {
				return getRuleContext(Yield_exprContext.self, 0)
			}
			open
			func testlist_comp() -> Testlist_compContext? {
				return getRuleContext(Testlist_compContext.self, 0)
			}
			open
			func listmaker() -> ListmakerContext? {
				return getRuleContext(ListmakerContext.self, 0)
			}
			open
			func dictorsetmaker() -> DictorsetmakerContext? {
				return getRuleContext(DictorsetmakerContext.self, 0)
			}
			open
			func STRING() -> [TerminalNode] {
				return getTokens(Python2Parser.Tokens.STRING.rawValue)
			}
			open
			func STRING(_ i:Int) -> TerminalNode? {
				return getToken(Python2Parser.Tokens.STRING.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitAtom(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitAtom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 124, Python2Parser.RULE_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(780)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPEN_PAREN:
		 		setState(750)
		 		try match(Python2Parser.Tokens.OPEN_PAREN.rawValue)
		 		setState(753)
		 		try _errHandler.sync(self)
		 		switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__68:
		 		 	setState(751)
		 		 	try yield_expr()

		 			break
		 		case .T__29:fallthrough
		 		case .T__44:fallthrough
		 		case .T__47:fallthrough
		 		case .T__60:fallthrough
		 		case .T__61:fallthrough
		 		case .T__65:fallthrough
		 		case .T__66:fallthrough
		 		case .NAME:fallthrough
		 		case .NUMBER:fallthrough
		 		case .STRING:fallthrough
		 		case .OPEN_PAREN:fallthrough
		 		case .OPEN_BRACE:fallthrough
		 		case .OPEN_BRACKET:
		 		 	setState(752)
		 		 	try testlist_comp()

		 			break

		 		case .CLOSE_PAREN:
		 			break
		 		default:
		 			break
		 		}
		 		setState(755)
		 		try match(Python2Parser.Tokens.CLOSE_PAREN.rawValue)

		 		break

		 	case .OPEN_BRACKET:
		 		setState(756)
		 		try match(Python2Parser.Tokens.OPEN_BRACKET.rawValue)
		 		setState(758)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.Tokens.T__29.rawValue,Python2Parser.Tokens.T__44.rawValue,Python2Parser.Tokens.T__47.rawValue,Python2Parser.Tokens.T__60.rawValue,Python2Parser.Tokens.T__61.rawValue,Python2Parser.Tokens.T__65.rawValue,Python2Parser.Tokens.T__66.rawValue,Python2Parser.Tokens.NAME.rawValue,Python2Parser.Tokens.NUMBER.rawValue,Python2Parser.Tokens.STRING.rawValue,Python2Parser.Tokens.OPEN_PAREN.rawValue,Python2Parser.Tokens.OPEN_BRACE.rawValue,Python2Parser.Tokens.OPEN_BRACKET.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 30)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(757)
		 			try listmaker()

		 		}

		 		setState(760)
		 		try match(Python2Parser.Tokens.CLOSE_BRACKET.rawValue)

		 		break

		 	case .OPEN_BRACE:
		 		setState(761)
		 		try match(Python2Parser.Tokens.OPEN_BRACE.rawValue)
		 		setState(763)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.Tokens.T__29.rawValue,Python2Parser.Tokens.T__44.rawValue,Python2Parser.Tokens.T__47.rawValue,Python2Parser.Tokens.T__60.rawValue,Python2Parser.Tokens.T__61.rawValue,Python2Parser.Tokens.T__65.rawValue,Python2Parser.Tokens.T__66.rawValue,Python2Parser.Tokens.NAME.rawValue,Python2Parser.Tokens.NUMBER.rawValue,Python2Parser.Tokens.STRING.rawValue,Python2Parser.Tokens.OPEN_PAREN.rawValue,Python2Parser.Tokens.OPEN_BRACE.rawValue,Python2Parser.Tokens.OPEN_BRACKET.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 30)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(762)
		 			try dictorsetmaker()

		 		}

		 		setState(765)
		 		try match(Python2Parser.Tokens.CLOSE_BRACE.rawValue)

		 		break

		 	case .T__66:
		 		setState(766)
		 		try match(Python2Parser.Tokens.T__66.rawValue)
		 		setState(767)
		 		try testlist1()
		 		setState(768)
		 		try match(Python2Parser.Tokens.T__66.rawValue)

		 		break

		 	case .T__29:
		 		setState(770)
		 		try match(Python2Parser.Tokens.T__29.rawValue)
		 		setState(771)
		 		try match(Python2Parser.Tokens.T__29.rawValue)
		 		setState(772)
		 		try match(Python2Parser.Tokens.T__29.rawValue)

		 		break

		 	case .NAME:
		 		setState(773)
		 		try match(Python2Parser.Tokens.NAME.rawValue)

		 		break

		 	case .NUMBER:
		 		setState(774)
		 		try match(Python2Parser.Tokens.NUMBER.rawValue)

		 		break

		 	case .STRING:
		 		setState(776) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(775)
		 			try match(Python2Parser.Tokens.STRING.rawValue)


		 			setState(778); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.STRING.rawValue
		 		      return testSet
		 		 }())

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

	public class ListmakerContext: ParserRuleContext {
			open
			func test() -> [TestContext] {
				return getRuleContexts(TestContext.self)
			}
			open
			func test(_ i: Int) -> TestContext? {
				return getRuleContext(TestContext.self, i)
			}
			open
			func list_for() -> List_forContext? {
				return getRuleContext(List_forContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_listmaker
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterListmaker(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitListmaker(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitListmaker(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitListmaker(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func listmaker() throws -> ListmakerContext {
		var _localctx: ListmakerContext = ListmakerContext(_ctx, getState())
		try enterRule(_localctx, 126, Python2Parser.RULE_listmaker)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(782)
		 	try test()
		 	setState(794)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__39:
		 		setState(783)
		 		try list_for()

		 		break
		 	case .T__4:fallthrough
		 	case .CLOSE_BRACKET:
		 		setState(788)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,97,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(784)
		 				try match(Python2Parser.Tokens.T__4.rawValue)
		 				setState(785)
		 				try test()

		 		 
		 			}
		 			setState(790)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,97,_ctx)
		 		}
		 		setState(792)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(791)
		 			try match(Python2Parser.Tokens.T__4.rawValue)

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

	public class Testlist_compContext: ParserRuleContext {
			open
			func test() -> [TestContext] {
				return getRuleContexts(TestContext.self)
			}
			open
			func test(_ i: Int) -> TestContext? {
				return getRuleContext(TestContext.self, i)
			}
			open
			func comp_for() -> Comp_forContext? {
				return getRuleContext(Comp_forContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_testlist_comp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterTestlist_comp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitTestlist_comp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitTestlist_comp(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitTestlist_comp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func testlist_comp() throws -> Testlist_compContext {
		var _localctx: Testlist_compContext = Testlist_compContext(_ctx, getState())
		try enterRule(_localctx, 128, Python2Parser.RULE_testlist_comp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(796)
		 	try test()
		 	setState(808)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__39:
		 		setState(797)
		 		try comp_for()

		 		break
		 	case .T__4:fallthrough
		 	case .CLOSE_PAREN:
		 		setState(802)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,100,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(798)
		 				try match(Python2Parser.Tokens.T__4.rawValue)
		 				setState(799)
		 				try test()

		 		 
		 			}
		 			setState(804)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,100,_ctx)
		 		}
		 		setState(806)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(805)
		 			try match(Python2Parser.Tokens.T__4.rawValue)

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

	public class LambdefContext: ParserRuleContext {
			open
			func test() -> TestContext? {
				return getRuleContext(TestContext.self, 0)
			}
			open
			func varargslist() -> VarargslistContext? {
				return getRuleContext(VarargslistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_lambdef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterLambdef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitLambdef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitLambdef(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitLambdef(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lambdef() throws -> LambdefContext {
		var _localctx: LambdefContext = LambdefContext(_ctx, getState())
		try enterRule(_localctx, 130, Python2Parser.RULE_lambdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(810)
		 	try match(Python2Parser.Tokens.T__44.rawValue)
		 	setState(812)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Python2Parser.Tokens.T__5.rawValue || _la == Python2Parser.Tokens.T__6.rawValue
		 	          testSet = testSet || _la == Python2Parser.Tokens.NAME.rawValue || _la == Python2Parser.Tokens.OPEN_PAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(811)
		 		try varargslist()

		 	}

		 	setState(814)
		 	try match(Python2Parser.Tokens.T__2.rawValue)
		 	setState(815)
		 	try test()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TrailerContext: ParserRuleContext {
			open
			func arglist() -> ArglistContext? {
				return getRuleContext(ArglistContext.self, 0)
			}
			open
			func subscriptlist() -> SubscriptlistContext? {
				return getRuleContext(SubscriptlistContext.self, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_trailer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterTrailer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitTrailer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitTrailer(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitTrailer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func trailer() throws -> TrailerContext {
		var _localctx: TrailerContext = TrailerContext(_ctx, getState())
		try enterRule(_localctx, 132, Python2Parser.RULE_trailer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(828)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPEN_PAREN:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(817)
		 		try match(Python2Parser.Tokens.OPEN_PAREN.rawValue)
		 		setState(819)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.Tokens.T__5.rawValue,Python2Parser.Tokens.T__6.rawValue,Python2Parser.Tokens.T__29.rawValue,Python2Parser.Tokens.T__44.rawValue,Python2Parser.Tokens.T__47.rawValue,Python2Parser.Tokens.T__60.rawValue,Python2Parser.Tokens.T__61.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Python2Parser.Tokens.T__65.rawValue,Python2Parser.Tokens.T__66.rawValue,Python2Parser.Tokens.NAME.rawValue,Python2Parser.Tokens.NUMBER.rawValue,Python2Parser.Tokens.STRING.rawValue,Python2Parser.Tokens.OPEN_PAREN.rawValue,Python2Parser.Tokens.OPEN_BRACE.rawValue,Python2Parser.Tokens.OPEN_BRACKET.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(818)
		 			try arglist()

		 		}

		 		setState(821)
		 		try match(Python2Parser.Tokens.CLOSE_PAREN.rawValue)

		 		break

		 	case .OPEN_BRACKET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(822)
		 		try match(Python2Parser.Tokens.OPEN_BRACKET.rawValue)
		 		setState(823)
		 		try subscriptlist()
		 		setState(824)
		 		try match(Python2Parser.Tokens.CLOSE_BRACKET.rawValue)

		 		break

		 	case .T__29:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(826)
		 		try match(Python2Parser.Tokens.T__29.rawValue)
		 		setState(827)
		 		try match(Python2Parser.Tokens.NAME.rawValue)

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

	public class SubscriptlistContext: ParserRuleContext {
			open
			func subscript() -> [SubscriptContext] {
				return getRuleContexts(SubscriptContext.self)
			}
			open
			func subscript(_ i: Int) -> SubscriptContext? {
				return getRuleContext(SubscriptContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_subscriptlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterSubscriptlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitSubscriptlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitSubscriptlist(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitSubscriptlist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subscriptlist() throws -> SubscriptlistContext {
		var _localctx: SubscriptlistContext = SubscriptlistContext(_ctx, getState())
		try enterRule(_localctx, 134, Python2Parser.RULE_subscriptlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(830)
		 	try subscript()
		 	setState(835)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,106,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(831)
		 			try match(Python2Parser.Tokens.T__4.rawValue)
		 			setState(832)
		 			try subscript()

		 	 
		 		}
		 		setState(837)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,106,_ctx)
		 	}
		 	setState(839)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(838)
		 		try match(Python2Parser.Tokens.T__4.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubscriptContext: ParserRuleContext {
			open
			func test() -> [TestContext] {
				return getRuleContexts(TestContext.self)
			}
			open
			func test(_ i: Int) -> TestContext? {
				return getRuleContext(TestContext.self, i)
			}
			open
			func sliceop() -> SliceopContext? {
				return getRuleContext(SliceopContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_subscript
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterSubscript(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitSubscript(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitSubscript(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitSubscript(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subscript() throws -> SubscriptContext {
		var _localctx: SubscriptContext = SubscriptContext(_ctx, getState())
		try enterRule(_localctx, 136, Python2Parser.RULE_subscript)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(855)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,111, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(841)
		 		try match(Python2Parser.Tokens.T__29.rawValue)
		 		setState(842)
		 		try match(Python2Parser.Tokens.T__29.rawValue)
		 		setState(843)
		 		try match(Python2Parser.Tokens.T__29.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(844)
		 		try test()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(846)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.Tokens.T__29.rawValue,Python2Parser.Tokens.T__44.rawValue,Python2Parser.Tokens.T__47.rawValue,Python2Parser.Tokens.T__60.rawValue,Python2Parser.Tokens.T__61.rawValue,Python2Parser.Tokens.T__65.rawValue,Python2Parser.Tokens.T__66.rawValue,Python2Parser.Tokens.NAME.rawValue,Python2Parser.Tokens.NUMBER.rawValue,Python2Parser.Tokens.STRING.rawValue,Python2Parser.Tokens.OPEN_PAREN.rawValue,Python2Parser.Tokens.OPEN_BRACE.rawValue,Python2Parser.Tokens.OPEN_BRACKET.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 30)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(845)
		 			try test()

		 		}

		 		setState(848)
		 		try match(Python2Parser.Tokens.T__2.rawValue)
		 		setState(850)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.Tokens.T__29.rawValue,Python2Parser.Tokens.T__44.rawValue,Python2Parser.Tokens.T__47.rawValue,Python2Parser.Tokens.T__60.rawValue,Python2Parser.Tokens.T__61.rawValue,Python2Parser.Tokens.T__65.rawValue,Python2Parser.Tokens.T__66.rawValue,Python2Parser.Tokens.NAME.rawValue,Python2Parser.Tokens.NUMBER.rawValue,Python2Parser.Tokens.STRING.rawValue,Python2Parser.Tokens.OPEN_PAREN.rawValue,Python2Parser.Tokens.OPEN_BRACE.rawValue,Python2Parser.Tokens.OPEN_BRACKET.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 30)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(849)
		 			try test()

		 		}

		 		setState(853)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__2.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(852)
		 			try sliceop()

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

	public class SliceopContext: ParserRuleContext {
			open
			func test() -> TestContext? {
				return getRuleContext(TestContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_sliceop
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterSliceop(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitSliceop(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitSliceop(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitSliceop(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sliceop() throws -> SliceopContext {
		var _localctx: SliceopContext = SliceopContext(_ctx, getState())
		try enterRule(_localctx, 138, Python2Parser.RULE_sliceop)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(857)
		 	try match(Python2Parser.Tokens.T__2.rawValue)
		 	setState(859)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python2Parser.Tokens.T__29.rawValue,Python2Parser.Tokens.T__44.rawValue,Python2Parser.Tokens.T__47.rawValue,Python2Parser.Tokens.T__60.rawValue,Python2Parser.Tokens.T__61.rawValue,Python2Parser.Tokens.T__65.rawValue,Python2Parser.Tokens.T__66.rawValue,Python2Parser.Tokens.NAME.rawValue,Python2Parser.Tokens.NUMBER.rawValue,Python2Parser.Tokens.STRING.rawValue,Python2Parser.Tokens.OPEN_PAREN.rawValue,Python2Parser.Tokens.OPEN_BRACE.rawValue,Python2Parser.Tokens.OPEN_BRACKET.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 30)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(858)
		 		try test()

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
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_exprlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterExprlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitExprlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitExprlist(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
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
		try enterRule(_localctx, 140, Python2Parser.RULE_exprlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(861)
		 	try expr()
		 	setState(866)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,113,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(862)
		 			try match(Python2Parser.Tokens.T__4.rawValue)
		 			setState(863)
		 			try expr()

		 	 
		 		}
		 		setState(868)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,113,_ctx)
		 	}
		 	setState(870)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(869)
		 		try match(Python2Parser.Tokens.T__4.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TestlistContext: ParserRuleContext {
			open
			func test() -> [TestContext] {
				return getRuleContexts(TestContext.self)
			}
			open
			func test(_ i: Int) -> TestContext? {
				return getRuleContext(TestContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_testlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterTestlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitTestlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitTestlist(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitTestlist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func testlist() throws -> TestlistContext {
		var _localctx: TestlistContext = TestlistContext(_ctx, getState())
		try enterRule(_localctx, 142, Python2Parser.RULE_testlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(872)
		 	try test()
		 	setState(877)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,115,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(873)
		 			try match(Python2Parser.Tokens.T__4.rawValue)
		 			setState(874)
		 			try test()

		 	 
		 		}
		 		setState(879)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,115,_ctx)
		 	}
		 	setState(881)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(880)
		 		try match(Python2Parser.Tokens.T__4.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DictorsetmakerContext: ParserRuleContext {
			open
			func test() -> [TestContext] {
				return getRuleContexts(TestContext.self)
			}
			open
			func test(_ i: Int) -> TestContext? {
				return getRuleContext(TestContext.self, i)
			}
			open
			func comp_for() -> Comp_forContext? {
				return getRuleContext(Comp_forContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_dictorsetmaker
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterDictorsetmaker(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitDictorsetmaker(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitDictorsetmaker(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitDictorsetmaker(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dictorsetmaker() throws -> DictorsetmakerContext {
		var _localctx: DictorsetmakerContext = DictorsetmakerContext(_ctx, getState())
		try enterRule(_localctx, 144, Python2Parser.RULE_dictorsetmaker)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(916)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,123, _ctx)) {
		 	case 1:
		 		setState(883)
		 		try test()
		 		setState(884)
		 		try match(Python2Parser.Tokens.T__2.rawValue)
		 		setState(885)
		 		try test()
		 		setState(900)
		 		try _errHandler.sync(self)
		 		switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__39:
		 			setState(886)
		 			try comp_for()

		 			break
		 		case .T__4:fallthrough
		 		case .CLOSE_BRACE:
		 			setState(894)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,117,_ctx)
		 			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 				if ( _alt==1 ) {
		 					setState(887)
		 					try match(Python2Parser.Tokens.T__4.rawValue)
		 					setState(888)
		 					try test()
		 					setState(889)
		 					try match(Python2Parser.Tokens.T__2.rawValue)
		 					setState(890)
		 					try test()

		 			 
		 				}
		 				setState(896)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,117,_ctx)
		 			}
		 			setState(898)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(897)
		 				try match(Python2Parser.Tokens.T__4.rawValue)

		 			}


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}


		 		break
		 	case 2:
		 		setState(902)
		 		try test()
		 		setState(914)
		 		try _errHandler.sync(self)
		 		switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__39:
		 			setState(903)
		 			try comp_for()

		 			break
		 		case .T__4:fallthrough
		 		case .CLOSE_BRACE:
		 			setState(908)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,120,_ctx)
		 			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 				if ( _alt==1 ) {
		 					setState(904)
		 					try match(Python2Parser.Tokens.T__4.rawValue)
		 					setState(905)
		 					try test()

		 			 
		 				}
		 				setState(910)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,120,_ctx)
		 			}
		 			setState(912)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(911)
		 				try match(Python2Parser.Tokens.T__4.rawValue)

		 			}


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
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

	public class ClassdefContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func suite() -> SuiteContext? {
				return getRuleContext(SuiteContext.self, 0)
			}
			open
			func testlist() -> TestlistContext? {
				return getRuleContext(TestlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_classdef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterClassdef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitClassdef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitClassdef(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitClassdef(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classdef() throws -> ClassdefContext {
		var _localctx: ClassdefContext = ClassdefContext(_ctx, getState())
		try enterRule(_localctx, 146, Python2Parser.RULE_classdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(918)
		 	try match(Python2Parser.Tokens.T__67.rawValue)
		 	setState(919)
		 	try match(Python2Parser.Tokens.NAME.rawValue)
		 	setState(925)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.OPEN_PAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(920)
		 		try match(Python2Parser.Tokens.OPEN_PAREN.rawValue)
		 		setState(922)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python2Parser.Tokens.T__29.rawValue,Python2Parser.Tokens.T__44.rawValue,Python2Parser.Tokens.T__47.rawValue,Python2Parser.Tokens.T__60.rawValue,Python2Parser.Tokens.T__61.rawValue,Python2Parser.Tokens.T__65.rawValue,Python2Parser.Tokens.T__66.rawValue,Python2Parser.Tokens.NAME.rawValue,Python2Parser.Tokens.NUMBER.rawValue,Python2Parser.Tokens.STRING.rawValue,Python2Parser.Tokens.OPEN_PAREN.rawValue,Python2Parser.Tokens.OPEN_BRACE.rawValue,Python2Parser.Tokens.OPEN_BRACKET.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 30)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(921)
		 			try testlist()

		 		}

		 		setState(924)
		 		try match(Python2Parser.Tokens.CLOSE_PAREN.rawValue)

		 	}

		 	setState(927)
		 	try match(Python2Parser.Tokens.T__2.rawValue)
		 	setState(928)
		 	try suite()

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
			func argument() -> [ArgumentContext] {
				return getRuleContexts(ArgumentContext.self)
			}
			open
			func argument(_ i: Int) -> ArgumentContext? {
				return getRuleContext(ArgumentContext.self, i)
			}
			open
			func test() -> [TestContext] {
				return getRuleContexts(TestContext.self)
			}
			open
			func test(_ i: Int) -> TestContext? {
				return getRuleContext(TestContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_arglist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterArglist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitArglist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitArglist(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
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
		try enterRule(_localctx, 148, Python2Parser.RULE_arglist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(935)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,126,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(930)
		 			try argument()
		 			setState(931)
		 			try match(Python2Parser.Tokens.T__4.rawValue)

		 	 
		 		}
		 		setState(937)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,126,_ctx)
		 	}
		 	setState(958)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__29:fallthrough
		 	case .T__44:fallthrough
		 	case .T__47:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .NAME:fallthrough
		 	case .NUMBER:fallthrough
		 	case .STRING:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACE:fallthrough
		 	case .OPEN_BRACKET:
		 		setState(938)
		 		try argument()
		 		setState(940)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(939)
		 			try match(Python2Parser.Tokens.T__4.rawValue)

		 		}


		 		break

		 	case .T__5:
		 		setState(942)
		 		try match(Python2Parser.Tokens.T__5.rawValue)
		 		setState(943)
		 		try test()
		 		setState(948)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,128,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(944)
		 				try match(Python2Parser.Tokens.T__4.rawValue)
		 				setState(945)
		 				try argument()

		 		 
		 			}
		 			setState(950)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,128,_ctx)
		 		}
		 		setState(954)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(951)
		 			try match(Python2Parser.Tokens.T__4.rawValue)
		 			setState(952)
		 			try match(Python2Parser.Tokens.T__6.rawValue)
		 			setState(953)
		 			try test()

		 		}


		 		break

		 	case .T__6:
		 		setState(956)
		 		try match(Python2Parser.Tokens.T__6.rawValue)
		 		setState(957)
		 		try test()

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

	public class ArgumentContext: ParserRuleContext {
			open
			func test() -> [TestContext] {
				return getRuleContexts(TestContext.self)
			}
			open
			func test(_ i: Int) -> TestContext? {
				return getRuleContext(TestContext.self, i)
			}
			open
			func comp_for() -> Comp_forContext? {
				return getRuleContext(Comp_forContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_argument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitArgument(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitArgument(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argument() throws -> ArgumentContext {
		var _localctx: ArgumentContext = ArgumentContext(_ctx, getState())
		try enterRule(_localctx, 150, Python2Parser.RULE_argument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(968)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,132, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(960)
		 		try test()
		 		setState(962)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python2Parser.Tokens.T__39.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(961)
		 			try comp_for()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(964)
		 		try test()
		 		setState(965)
		 		try match(Python2Parser.Tokens.T__3.rawValue)
		 		setState(966)
		 		try test()

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

	public class List_iterContext: ParserRuleContext {
			open
			func list_for() -> List_forContext? {
				return getRuleContext(List_forContext.self, 0)
			}
			open
			func list_if() -> List_ifContext? {
				return getRuleContext(List_ifContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_list_iter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterList_iter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitList_iter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitList_iter(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitList_iter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func list_iter() throws -> List_iterContext {
		var _localctx: List_iterContext = List_iterContext(_ctx, getState())
		try enterRule(_localctx, 152, Python2Parser.RULE_list_iter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(972)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__39:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(970)
		 		try list_for()

		 		break

		 	case .T__35:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(971)
		 		try list_if()

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

	public class List_forContext: ParserRuleContext {
			open
			func exprlist() -> ExprlistContext? {
				return getRuleContext(ExprlistContext.self, 0)
			}
			open
			func testlist_safe() -> Testlist_safeContext? {
				return getRuleContext(Testlist_safeContext.self, 0)
			}
			open
			func list_iter() -> List_iterContext? {
				return getRuleContext(List_iterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_list_for
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterList_for(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitList_for(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitList_for(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitList_for(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func list_for() throws -> List_forContext {
		var _localctx: List_forContext = List_forContext(_ctx, getState())
		try enterRule(_localctx, 154, Python2Parser.RULE_list_for)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(974)
		 	try match(Python2Parser.Tokens.T__39.rawValue)
		 	setState(975)
		 	try exprlist()
		 	setState(976)
		 	try match(Python2Parser.Tokens.T__33.rawValue)
		 	setState(977)
		 	try testlist_safe()
		 	setState(979)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__35.rawValue || _la == Python2Parser.Tokens.T__39.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(978)
		 		try list_iter()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class List_ifContext: ParserRuleContext {
			open
			func old_test() -> Old_testContext? {
				return getRuleContext(Old_testContext.self, 0)
			}
			open
			func list_iter() -> List_iterContext? {
				return getRuleContext(List_iterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_list_if
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterList_if(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitList_if(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitList_if(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitList_if(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func list_if() throws -> List_ifContext {
		var _localctx: List_ifContext = List_ifContext(_ctx, getState())
		try enterRule(_localctx, 156, Python2Parser.RULE_list_if)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(981)
		 	try match(Python2Parser.Tokens.T__35.rawValue)
		 	setState(982)
		 	try old_test()
		 	setState(984)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__35.rawValue || _la == Python2Parser.Tokens.T__39.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(983)
		 		try list_iter()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Comp_iterContext: ParserRuleContext {
			open
			func comp_for() -> Comp_forContext? {
				return getRuleContext(Comp_forContext.self, 0)
			}
			open
			func comp_if() -> Comp_ifContext? {
				return getRuleContext(Comp_ifContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_comp_iter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterComp_iter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitComp_iter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitComp_iter(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitComp_iter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comp_iter() throws -> Comp_iterContext {
		var _localctx: Comp_iterContext = Comp_iterContext(_ctx, getState())
		try enterRule(_localctx, 158, Python2Parser.RULE_comp_iter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(988)
		 	try _errHandler.sync(self)
		 	switch (Python2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__39:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(986)
		 		try comp_for()

		 		break

		 	case .T__35:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(987)
		 		try comp_if()

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

	public class Comp_forContext: ParserRuleContext {
			open
			func exprlist() -> ExprlistContext? {
				return getRuleContext(ExprlistContext.self, 0)
			}
			open
			func or_test() -> Or_testContext? {
				return getRuleContext(Or_testContext.self, 0)
			}
			open
			func comp_iter() -> Comp_iterContext? {
				return getRuleContext(Comp_iterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_comp_for
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterComp_for(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitComp_for(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitComp_for(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitComp_for(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comp_for() throws -> Comp_forContext {
		var _localctx: Comp_forContext = Comp_forContext(_ctx, getState())
		try enterRule(_localctx, 160, Python2Parser.RULE_comp_for)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(990)
		 	try match(Python2Parser.Tokens.T__39.rawValue)
		 	setState(991)
		 	try exprlist()
		 	setState(992)
		 	try match(Python2Parser.Tokens.T__33.rawValue)
		 	setState(993)
		 	try or_test()
		 	setState(995)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__35.rawValue || _la == Python2Parser.Tokens.T__39.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(994)
		 		try comp_iter()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Comp_ifContext: ParserRuleContext {
			open
			func old_test() -> Old_testContext? {
				return getRuleContext(Old_testContext.self, 0)
			}
			open
			func comp_iter() -> Comp_iterContext? {
				return getRuleContext(Comp_iterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_comp_if
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterComp_if(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitComp_if(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitComp_if(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitComp_if(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comp_if() throws -> Comp_ifContext {
		var _localctx: Comp_ifContext = Comp_ifContext(_ctx, getState())
		try enterRule(_localctx, 162, Python2Parser.RULE_comp_if)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(997)
		 	try match(Python2Parser.Tokens.T__35.rawValue)
		 	setState(998)
		 	try old_test()
		 	setState(1000)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__35.rawValue || _la == Python2Parser.Tokens.T__39.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(999)
		 		try comp_iter()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Testlist1Context: ParserRuleContext {
			open
			func test() -> [TestContext] {
				return getRuleContexts(TestContext.self)
			}
			open
			func test(_ i: Int) -> TestContext? {
				return getRuleContext(TestContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_testlist1
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterTestlist1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitTestlist1(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitTestlist1(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitTestlist1(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func testlist1() throws -> Testlist1Context {
		var _localctx: Testlist1Context = Testlist1Context(_ctx, getState())
		try enterRule(_localctx, 164, Python2Parser.RULE_testlist1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1002)
		 	try test()
		 	setState(1007)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1003)
		 		try match(Python2Parser.Tokens.T__4.rawValue)
		 		setState(1004)
		 		try test()


		 		setState(1009)
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

	public class Encoding_declContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(Python2Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_encoding_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterEncoding_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitEncoding_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitEncoding_decl(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitEncoding_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func encoding_decl() throws -> Encoding_declContext {
		var _localctx: Encoding_declContext = Encoding_declContext(_ctx, getState())
		try enterRule(_localctx, 166, Python2Parser.RULE_encoding_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1010)
		 	try match(Python2Parser.Tokens.NAME.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Yield_exprContext: ParserRuleContext {
			open
			func testlist() -> TestlistContext? {
				return getRuleContext(TestlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python2Parser.RULE_yield_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.enterYield_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python2Listener {
				listener.exitYield_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python2Visitor {
			    return visitor.visitYield_expr(self)
			}
			else if let visitor = visitor as? Python2BaseVisitor {
			    return visitor.visitYield_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func yield_expr() throws -> Yield_exprContext {
		var _localctx: Yield_exprContext = Yield_exprContext(_ctx, getState())
		try enterRule(_localctx, 168, Python2Parser.RULE_yield_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1012)
		 	try match(Python2Parser.Tokens.T__68.rawValue)
		 	setState(1014)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python2Parser.Tokens.T__28.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1013)
		 		try match(Python2Parser.Tokens.T__28.rawValue)

		 	}

		 	setState(1017)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python2Parser.Tokens.T__29.rawValue,Python2Parser.Tokens.T__44.rawValue,Python2Parser.Tokens.T__47.rawValue,Python2Parser.Tokens.T__60.rawValue,Python2Parser.Tokens.T__61.rawValue,Python2Parser.Tokens.T__65.rawValue,Python2Parser.Tokens.T__66.rawValue,Python2Parser.Tokens.NAME.rawValue,Python2Parser.Tokens.NUMBER.rawValue,Python2Parser.Tokens.STRING.rawValue,Python2Parser.Tokens.OPEN_PAREN.rawValue,Python2Parser.Tokens.OPEN_BRACE.rawValue,Python2Parser.Tokens.OPEN_BRACKET.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 30)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1016)
		 		try testlist()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  16:
			return try print_stmt_sempred(_localctx?.castdown(Print_stmtContext.self), predIndex)
	    default: return true
		}
	}
	private func print_stmt_sempred(_ _localctx: Print_stmtContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return self._input.LT(1).text=='print'
		    default: return true
		}
	}


	public
	static let _serializedATN = Python2ParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}