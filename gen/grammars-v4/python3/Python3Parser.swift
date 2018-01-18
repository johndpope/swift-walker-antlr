// Generated from ./grammars-v4/python3/Python3.g4 by ANTLR 4.7.1
import Antlr4

open class Python3Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Python3Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(Python3Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, STRING = 1, NUMBER = 2, INTEGER = 3, DEF = 4, RETURN = 5, 
                 RAISE = 6, FROM = 7, IMPORT = 8, AS = 9, GLOBAL = 10, NONLOCAL = 11, 
                 ASSERT = 12, IF = 13, ELIF = 14, ELSE = 15, WHILE = 16, 
                 FOR = 17, IN = 18, TRY = 19, FINALLY = 20, WITH = 21, EXCEPT = 22, 
                 LAMBDA = 23, OR = 24, AND = 25, NOT = 26, IS = 27, NONE = 28, 
                 TRUE = 29, FALSE = 30, CLASS = 31, YIELD = 32, DEL = 33, 
                 PASS = 34, CONTINUE = 35, BREAK = 36, ASYNC = 37, AWAIT = 38, 
                 NEWLINE = 39, NAME = 40, STRING_LITERAL = 41, BYTES_LITERAL = 42, 
                 DECIMAL_INTEGER = 43, OCT_INTEGER = 44, HEX_INTEGER = 45, 
                 BIN_INTEGER = 46, FLOAT_NUMBER = 47, IMAG_NUMBER = 48, 
                 DOT = 49, ELLIPSIS = 50, STAR = 51, OPEN_PAREN = 52, CLOSE_PAREN = 53, 
                 COMMA = 54, COLON = 55, SEMI_COLON = 56, POWER = 57, ASSIGN = 58, 
                 OPEN_BRACK = 59, CLOSE_BRACK = 60, OR_OP = 61, XOR = 62, 
                 AND_OP = 63, LEFT_SHIFT = 64, RIGHT_SHIFT = 65, ADD = 66, 
                 MINUS = 67, DIV = 68, MOD = 69, IDIV = 70, NOT_OP = 71, 
                 OPEN_BRACE = 72, CLOSE_BRACE = 73, LESS_THAN = 74, GREATER_THAN = 75, 
                 EQUALS = 76, GT_EQ = 77, LT_EQ = 78, NOT_EQ_1 = 79, NOT_EQ_2 = 80, 
                 AT = 81, ARROW = 82, ADD_ASSIGN = 83, SUB_ASSIGN = 84, 
                 MULT_ASSIGN = 85, AT_ASSIGN = 86, DIV_ASSIGN = 87, MOD_ASSIGN = 88, 
                 AND_ASSIGN = 89, OR_ASSIGN = 90, XOR_ASSIGN = 91, LEFT_SHIFT_ASSIGN = 92, 
                 RIGHT_SHIFT_ASSIGN = 93, POWER_ASSIGN = 94, IDIV_ASSIGN = 95, 
                 SKIP_ = 96, UNKNOWN_CHAR = 97, INDENT = 98, DEDENT = 99
	}

	public
	static let RULE_single_input = 0, RULE_file_input = 1, RULE_eval_input = 2, 
            RULE_decorator = 3, RULE_decorators = 4, RULE_decorated = 5, 
            RULE_async_funcdef = 6, RULE_funcdef = 7, RULE_parameters = 8, 
            RULE_typedargslist = 9, RULE_tfpdef = 10, RULE_varargslist = 11, 
            RULE_vfpdef = 12, RULE_stmt = 13, RULE_simple_stmt = 14, RULE_small_stmt = 15, 
            RULE_expr_stmt = 16, RULE_annassign = 17, RULE_testlist_star_expr = 18, 
            RULE_augassign = 19, RULE_del_stmt = 20, RULE_pass_stmt = 21, 
            RULE_flow_stmt = 22, RULE_break_stmt = 23, RULE_continue_stmt = 24, 
            RULE_return_stmt = 25, RULE_yield_stmt = 26, RULE_raise_stmt = 27, 
            RULE_import_stmt = 28, RULE_import_name = 29, RULE_import_from = 30, 
            RULE_import_as_name = 31, RULE_dotted_as_name = 32, RULE_import_as_names = 33, 
            RULE_dotted_as_names = 34, RULE_dotted_name = 35, RULE_global_stmt = 36, 
            RULE_nonlocal_stmt = 37, RULE_assert_stmt = 38, RULE_compound_stmt = 39, 
            RULE_async_stmt = 40, RULE_if_stmt = 41, RULE_while_stmt = 42, 
            RULE_for_stmt = 43, RULE_try_stmt = 44, RULE_with_stmt = 45, 
            RULE_with_item = 46, RULE_except_clause = 47, RULE_suite = 48, 
            RULE_test = 49, RULE_test_nocond = 50, RULE_lambdef = 51, RULE_lambdef_nocond = 52, 
            RULE_or_test = 53, RULE_and_test = 54, RULE_not_test = 55, RULE_comparison = 56, 
            RULE_comp_op = 57, RULE_star_expr = 58, RULE_expr = 59, RULE_xor_expr = 60, 
            RULE_and_expr = 61, RULE_shift_expr = 62, RULE_arith_expr = 63, 
            RULE_term = 64, RULE_factor = 65, RULE_power = 66, RULE_atom_expr = 67, 
            RULE_atom = 68, RULE_testlist_comp = 69, RULE_trailer = 70, 
            RULE_subscriptlist = 71, RULE_subscript = 72, RULE_sliceop = 73, 
            RULE_exprlist = 74, RULE_testlist = 75, RULE_dictorsetmaker = 76, 
            RULE_classdef = 77, RULE_arglist = 78, RULE_argument = 79, RULE_comp_iter = 80, 
            RULE_comp_for = 81, RULE_comp_if = 82, RULE_encoding_decl = 83, 
            RULE_yield_expr = 84, RULE_yield_arg = 85

	public
	static let ruleNames: [String] = [
		"single_input", "file_input", "eval_input", "decorator", "decorators", 
		"decorated", "async_funcdef", "funcdef", "parameters", "typedargslist", 
		"tfpdef", "varargslist", "vfpdef", "stmt", "simple_stmt", "small_stmt", 
		"expr_stmt", "annassign", "testlist_star_expr", "augassign", "del_stmt", 
		"pass_stmt", "flow_stmt", "break_stmt", "continue_stmt", "return_stmt", 
		"yield_stmt", "raise_stmt", "import_stmt", "import_name", "import_from", 
		"import_as_name", "dotted_as_name", "import_as_names", "dotted_as_names", 
		"dotted_name", "global_stmt", "nonlocal_stmt", "assert_stmt", "compound_stmt", 
		"async_stmt", "if_stmt", "while_stmt", "for_stmt", "try_stmt", "with_stmt", 
		"with_item", "except_clause", "suite", "test", "test_nocond", "lambdef", 
		"lambdef_nocond", "or_test", "and_test", "not_test", "comparison", "comp_op", 
		"star_expr", "expr", "xor_expr", "and_expr", "shift_expr", "arith_expr", 
		"term", "factor", "power", "atom_expr", "atom", "testlist_comp", "trailer", 
		"subscriptlist", "subscript", "sliceop", "exprlist", "testlist", "dictorsetmaker", 
		"classdef", "arglist", "argument", "comp_iter", "comp_for", "comp_if", 
		"encoding_decl", "yield_expr", "yield_arg"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, "'def'", "'return'", "'raise'", "'from'", "'import'", 
		"'as'", "'global'", "'nonlocal'", "'assert'", "'if'", "'elif'", "'else'", 
		"'while'", "'for'", "'in'", "'try'", "'finally'", "'with'", "'except'", 
		"'lambda'", "'or'", "'and'", "'not'", "'is'", "'None'", "'True'", "'False'", 
		"'class'", "'yield'", "'del'", "'pass'", "'continue'", "'break'", "'async'", 
		"'await'", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "'.'", "'...'", 
		"'*'", "'('", "')'", "','", "':'", "';'", "'**'", "'='", "'['", "']'", 
		"'|'", "'^'", "'&'", "'<<'", "'>>'", "'+'", "'-'", "'/'", "'%'", "'//'", 
		"'~'", "'{'", "'}'", "'<'", "'>'", "'=='", "'>='", "'<='", "'<>'", "'!='", 
		"'@'", "'->'", "'+='", "'-='", "'*='", "'@='", "'/='", "'%='", "'&='", 
		"'|='", "'^='", "'<<='", "'>>='", "'**='", "'//='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "STRING", "NUMBER", "INTEGER", "DEF", "RETURN", "RAISE", "FROM", 
		"IMPORT", "AS", "GLOBAL", "NONLOCAL", "ASSERT", "IF", "ELIF", "ELSE", 
		"WHILE", "FOR", "IN", "TRY", "FINALLY", "WITH", "EXCEPT", "LAMBDA", "OR", 
		"AND", "NOT", "IS", "NONE", "TRUE", "FALSE", "CLASS", "YIELD", "DEL", 
		"PASS", "CONTINUE", "BREAK", "ASYNC", "AWAIT", "NEWLINE", "NAME", "STRING_LITERAL", 
		"BYTES_LITERAL", "DECIMAL_INTEGER", "OCT_INTEGER", "HEX_INTEGER", "BIN_INTEGER", 
		"FLOAT_NUMBER", "IMAG_NUMBER", "DOT", "ELLIPSIS", "STAR", "OPEN_PAREN", 
		"CLOSE_PAREN", "COMMA", "COLON", "SEMI_COLON", "POWER", "ASSIGN", "OPEN_BRACK", 
		"CLOSE_BRACK", "OR_OP", "XOR", "AND_OP", "LEFT_SHIFT", "RIGHT_SHIFT", 
		"ADD", "MINUS", "DIV", "MOD", "IDIV", "NOT_OP", "OPEN_BRACE", "CLOSE_BRACE", 
		"LESS_THAN", "GREATER_THAN", "EQUALS", "GT_EQ", "LT_EQ", "NOT_EQ_1", "NOT_EQ_2", 
		"AT", "ARROW", "ADD_ASSIGN", "SUB_ASSIGN", "MULT_ASSIGN", "AT_ASSIGN", 
		"DIV_ASSIGN", "MOD_ASSIGN", "AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", "LEFT_SHIFT_ASSIGN", 
		"RIGHT_SHIFT_ASSIGN", "POWER_ASSIGN", "IDIV_ASSIGN", "SKIP_", "UNKNOWN_CHAR", 
		"INDENT", "DEDENT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "Python3.g4" }

	override open
	func getRuleNames() -> [String] { return Python3Parser.ruleNames }

	override open
	func getSerializedATN() -> String { return Python3Parser._serializedATN }

	override open
	func getATN() -> ATN { return Python3Parser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return Python3Parser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,Python3Parser._ATN,Python3Parser._decisionToDFA, Python3Parser._sharedContextCache)
	}

	public class Single_inputContext: ParserRuleContext {
			open
			func NEWLINE() -> TerminalNode? {
				return getToken(Python3Parser.Tokens.NEWLINE.rawValue, 0)
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
			return Python3Parser.RULE_single_input
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterSingle_input(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitSingle_input(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitSingle_input(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 0, Python3Parser.RULE_single_input)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(177)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NEWLINE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(172)
		 		try match(Python3Parser.Tokens.NEWLINE.rawValue)

		 		break
		 	case .STRING:fallthrough
		 	case .NUMBER:fallthrough
		 	case .RETURN:fallthrough
		 	case .RAISE:fallthrough
		 	case .FROM:fallthrough
		 	case .IMPORT:fallthrough
		 	case .GLOBAL:fallthrough
		 	case .NONLOCAL:fallthrough
		 	case .ASSERT:fallthrough
		 	case .LAMBDA:fallthrough
		 	case .NOT:fallthrough
		 	case .NONE:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .YIELD:fallthrough
		 	case .DEL:fallthrough
		 	case .PASS:fallthrough
		 	case .CONTINUE:fallthrough
		 	case .BREAK:fallthrough
		 	case .AWAIT:fallthrough
		 	case .NAME:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .STAR:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(173)
		 		try simple_stmt()

		 		break
		 	case .DEF:fallthrough
		 	case .IF:fallthrough
		 	case .WHILE:fallthrough
		 	case .FOR:fallthrough
		 	case .TRY:fallthrough
		 	case .WITH:fallthrough
		 	case .CLASS:fallthrough
		 	case .ASYNC:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(174)
		 		try compound_stmt()
		 		setState(175)
		 		try match(Python3Parser.Tokens.NEWLINE.rawValue)

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

	public class File_inputContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(Python3Parser.Tokens.EOF.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(Python3Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(Python3Parser.Tokens.NEWLINE.rawValue, i)
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
			return Python3Parser.RULE_file_input
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterFile_input(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitFile_input(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitFile_input(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 2, Python3Parser.RULE_file_input)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(183)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.Tokens.STRING.rawValue,Python3Parser.Tokens.NUMBER.rawValue,Python3Parser.Tokens.DEF.rawValue,Python3Parser.Tokens.RETURN.rawValue,Python3Parser.Tokens.RAISE.rawValue,Python3Parser.Tokens.FROM.rawValue,Python3Parser.Tokens.IMPORT.rawValue,Python3Parser.Tokens.GLOBAL.rawValue,Python3Parser.Tokens.NONLOCAL.rawValue,Python3Parser.Tokens.ASSERT.rawValue,Python3Parser.Tokens.IF.rawValue,Python3Parser.Tokens.WHILE.rawValue,Python3Parser.Tokens.FOR.rawValue,Python3Parser.Tokens.TRY.rawValue,Python3Parser.Tokens.WITH.rawValue,Python3Parser.Tokens.LAMBDA.rawValue,Python3Parser.Tokens.NOT.rawValue,Python3Parser.Tokens.NONE.rawValue,Python3Parser.Tokens.TRUE.rawValue,Python3Parser.Tokens.FALSE.rawValue,Python3Parser.Tokens.CLASS.rawValue,Python3Parser.Tokens.YIELD.rawValue,Python3Parser.Tokens.DEL.rawValue,Python3Parser.Tokens.PASS.rawValue,Python3Parser.Tokens.CONTINUE.rawValue,Python3Parser.Tokens.BREAK.rawValue,Python3Parser.Tokens.ASYNC.rawValue,Python3Parser.Tokens.AWAIT.rawValue,Python3Parser.Tokens.NEWLINE.rawValue,Python3Parser.Tokens.NAME.rawValue,Python3Parser.Tokens.ELLIPSIS.rawValue,Python3Parser.Tokens.STAR.rawValue,Python3Parser.Tokens.OPEN_PAREN.rawValue,Python3Parser.Tokens.OPEN_BRACK.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Python3Parser.Tokens.ADD.rawValue,Python3Parser.Tokens.MINUS.rawValue,Python3Parser.Tokens.NOT_OP.rawValue,Python3Parser.Tokens.OPEN_BRACE.rawValue,Python3Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(181)
		 		try _errHandler.sync(self)
		 		switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .NEWLINE:
		 			setState(179)
		 			try match(Python3Parser.Tokens.NEWLINE.rawValue)

		 			break
		 		case .STRING:fallthrough
		 		case .NUMBER:fallthrough
		 		case .DEF:fallthrough
		 		case .RETURN:fallthrough
		 		case .RAISE:fallthrough
		 		case .FROM:fallthrough
		 		case .IMPORT:fallthrough
		 		case .GLOBAL:fallthrough
		 		case .NONLOCAL:fallthrough
		 		case .ASSERT:fallthrough
		 		case .IF:fallthrough
		 		case .WHILE:fallthrough
		 		case .FOR:fallthrough
		 		case .TRY:fallthrough
		 		case .WITH:fallthrough
		 		case .LAMBDA:fallthrough
		 		case .NOT:fallthrough
		 		case .NONE:fallthrough
		 		case .TRUE:fallthrough
		 		case .FALSE:fallthrough
		 		case .CLASS:fallthrough
		 		case .YIELD:fallthrough
		 		case .DEL:fallthrough
		 		case .PASS:fallthrough
		 		case .CONTINUE:fallthrough
		 		case .BREAK:fallthrough
		 		case .ASYNC:fallthrough
		 		case .AWAIT:fallthrough
		 		case .NAME:fallthrough
		 		case .ELLIPSIS:fallthrough
		 		case .STAR:fallthrough
		 		case .OPEN_PAREN:fallthrough
		 		case .OPEN_BRACK:fallthrough
		 		case .ADD:fallthrough
		 		case .MINUS:fallthrough
		 		case .NOT_OP:fallthrough
		 		case .OPEN_BRACE:fallthrough
		 		case .AT:
		 			setState(180)
		 			try stmt()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(185)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(186)
		 	try match(Python3Parser.Tokens.EOF.rawValue)

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
			func EOF() -> TerminalNode? {
				return getToken(Python3Parser.Tokens.EOF.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(Python3Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(Python3Parser.Tokens.NEWLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_eval_input
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterEval_input(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitEval_input(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitEval_input(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 4, Python3Parser.RULE_eval_input)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(188)
		 	try testlist()
		 	setState(192)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(189)
		 		try match(Python3Parser.Tokens.NEWLINE.rawValue)


		 		setState(194)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(195)
		 	try match(Python3Parser.Tokens.EOF.rawValue)

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
				return getToken(Python3Parser.Tokens.NEWLINE.rawValue, 0)
			}
			open
			func arglist() -> ArglistContext? {
				return getRuleContext(ArglistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_decorator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterDecorator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitDecorator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitDecorator(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 6, Python3Parser.RULE_decorator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(197)
		 	try match(Python3Parser.Tokens.AT.rawValue)
		 	setState(198)
		 	try dotted_name()
		 	setState(204)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.OPEN_PAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(199)
		 		try match(Python3Parser.Tokens.OPEN_PAREN.rawValue)
		 		setState(201)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python3Parser.Tokens.STRING.rawValue,Python3Parser.Tokens.NUMBER.rawValue,Python3Parser.Tokens.LAMBDA.rawValue,Python3Parser.Tokens.NOT.rawValue,Python3Parser.Tokens.NONE.rawValue,Python3Parser.Tokens.TRUE.rawValue,Python3Parser.Tokens.FALSE.rawValue,Python3Parser.Tokens.AWAIT.rawValue,Python3Parser.Tokens.NAME.rawValue,Python3Parser.Tokens.ELLIPSIS.rawValue,Python3Parser.Tokens.STAR.rawValue,Python3Parser.Tokens.OPEN_PAREN.rawValue,Python3Parser.Tokens.POWER.rawValue,Python3Parser.Tokens.OPEN_BRACK.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Python3Parser.Tokens.ADD.rawValue,Python3Parser.Tokens.MINUS.rawValue,Python3Parser.Tokens.NOT_OP.rawValue,Python3Parser.Tokens.OPEN_BRACE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(200)
		 			try arglist()

		 		}

		 		setState(203)
		 		try match(Python3Parser.Tokens.CLOSE_PAREN.rawValue)

		 	}

		 	setState(206)
		 	try match(Python3Parser.Tokens.NEWLINE.rawValue)

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
			return Python3Parser.RULE_decorators
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterDecorators(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitDecorators(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitDecorators(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 8, Python3Parser.RULE_decorators)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(209) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(208)
		 		try decorator()


		 		setState(211); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.AT.rawValue
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
			open
			func async_funcdef() -> Async_funcdefContext? {
				return getRuleContext(Async_funcdefContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_decorated
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterDecorated(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitDecorated(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitDecorated(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 10, Python3Parser.RULE_decorated)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(213)
		 	try decorators()
		 	setState(217)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CLASS:
		 		setState(214)
		 		try classdef()

		 		break

		 	case .DEF:
		 		setState(215)
		 		try funcdef()

		 		break

		 	case .ASYNC:
		 		setState(216)
		 		try async_funcdef()

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

	public class Async_funcdefContext: ParserRuleContext {
			open
			func ASYNC() -> TerminalNode? {
				return getToken(Python3Parser.Tokens.ASYNC.rawValue, 0)
			}
			open
			func funcdef() -> FuncdefContext? {
				return getRuleContext(FuncdefContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_async_funcdef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterAsync_funcdef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitAsync_funcdef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitAsync_funcdef(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
			    return visitor.visitAsync_funcdef(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func async_funcdef() throws -> Async_funcdefContext {
		var _localctx: Async_funcdefContext = Async_funcdefContext(_ctx, getState())
		try enterRule(_localctx, 12, Python3Parser.RULE_async_funcdef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(219)
		 	try match(Python3Parser.Tokens.ASYNC.rawValue)
		 	setState(220)
		 	try funcdef()

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
				return getToken(Python3Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func parameters() -> ParametersContext? {
				return getRuleContext(ParametersContext.self, 0)
			}
			open
			func suite() -> SuiteContext? {
				return getRuleContext(SuiteContext.self, 0)
			}
			open
			func test() -> TestContext? {
				return getRuleContext(TestContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_funcdef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterFuncdef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitFuncdef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitFuncdef(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 14, Python3Parser.RULE_funcdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(222)
		 	try match(Python3Parser.Tokens.DEF.rawValue)
		 	setState(223)
		 	try match(Python3Parser.Tokens.NAME.rawValue)
		 	setState(224)
		 	try parameters()
		 	setState(227)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.ARROW.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(225)
		 		try match(Python3Parser.Tokens.ARROW.rawValue)
		 		setState(226)
		 		try test()

		 	}

		 	setState(229)
		 	try match(Python3Parser.Tokens.COLON.rawValue)
		 	setState(230)
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
			func typedargslist() -> TypedargslistContext? {
				return getRuleContext(TypedargslistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_parameters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterParameters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitParameters(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitParameters(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 16, Python3Parser.RULE_parameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(232)
		 	try match(Python3Parser.Tokens.OPEN_PAREN.rawValue)
		 	setState(234)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.Tokens.NAME.rawValue,Python3Parser.Tokens.STAR.rawValue,Python3Parser.Tokens.POWER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(233)
		 		try typedargslist()

		 	}

		 	setState(236)
		 	try match(Python3Parser.Tokens.CLOSE_PAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypedargslistContext: ParserRuleContext {
			open
			func tfpdef() -> [TfpdefContext] {
				return getRuleContexts(TfpdefContext.self)
			}
			open
			func tfpdef(_ i: Int) -> TfpdefContext? {
				return getRuleContext(TfpdefContext.self, i)
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
			return Python3Parser.RULE_typedargslist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterTypedargslist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitTypedargslist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitTypedargslist(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
			    return visitor.visitTypedargslist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typedargslist() throws -> TypedargslistContext {
		var _localctx: TypedargslistContext = TypedargslistContext(_ctx, getState())
		try enterRule(_localctx, 18, Python3Parser.RULE_typedargslist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(319)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NAME:
		 		setState(238)
		 		try tfpdef()
		 		setState(241)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.ASSIGN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(239)
		 			try match(Python3Parser.Tokens.ASSIGN.rawValue)
		 			setState(240)
		 			try test()

		 		}

		 		setState(251)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(243)
		 				try match(Python3Parser.Tokens.COMMA.rawValue)
		 				setState(244)
		 				try tfpdef()
		 				setState(247)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == Python3Parser.Tokens.ASSIGN.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(245)
		 					try match(Python3Parser.Tokens.ASSIGN.rawValue)
		 					setState(246)
		 					try test()

		 				}


		 		 
		 			}
		 			setState(253)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 		}
		 		setState(287)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(254)
		 			try match(Python3Parser.Tokens.COMMA.rawValue)
		 			setState(285)
		 			try _errHandler.sync(self)
		 			switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .STAR:
		 			 	setState(255)
		 			 	try match(Python3Parser.Tokens.STAR.rawValue)
		 			 	setState(257)
		 			 	try _errHandler.sync(self)
		 			 	_la = try _input.LA(1)
		 			 	if (//closure
		 			 	 { () -> Bool in
		 			 	      let testSet: Bool = _la == Python3Parser.Tokens.NAME.rawValue
		 			 	      return testSet
		 			 	 }()) {
		 			 		setState(256)
		 			 		try tfpdef()

		 			 	}

		 			 	setState(267)
		 			 	try _errHandler.sync(self)
		 			 	_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
		 			 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			 		if ( _alt==1 ) {
		 			 			setState(259)
		 			 			try match(Python3Parser.Tokens.COMMA.rawValue)
		 			 			setState(260)
		 			 			try tfpdef()
		 			 			setState(263)
		 			 			try _errHandler.sync(self)
		 			 			_la = try _input.LA(1)
		 			 			if (//closure
		 			 			 { () -> Bool in
		 			 			      let testSet: Bool = _la == Python3Parser.Tokens.ASSIGN.rawValue
		 			 			      return testSet
		 			 			 }()) {
		 			 				setState(261)
		 			 				try match(Python3Parser.Tokens.ASSIGN.rawValue)
		 			 				setState(262)
		 			 				try test()

		 			 			}


		 			 	 
		 			 		}
		 			 		setState(269)
		 			 		try _errHandler.sync(self)
		 			 		_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
		 			 	}
		 			 	setState(278)
		 			 	try _errHandler.sync(self)
		 			 	_la = try _input.LA(1)
		 			 	if (//closure
		 			 	 { () -> Bool in
		 			 	      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 			 	      return testSet
		 			 	 }()) {
		 			 		setState(270)
		 			 		try match(Python3Parser.Tokens.COMMA.rawValue)
		 			 		setState(276)
		 			 		try _errHandler.sync(self)
		 			 		_la = try _input.LA(1)
		 			 		if (//closure
		 			 		 { () -> Bool in
		 			 		      let testSet: Bool = _la == Python3Parser.Tokens.POWER.rawValue
		 			 		      return testSet
		 			 		 }()) {
		 			 			setState(271)
		 			 			try match(Python3Parser.Tokens.POWER.rawValue)
		 			 			setState(272)
		 			 			try tfpdef()
		 			 			setState(274)
		 			 			try _errHandler.sync(self)
		 			 			_la = try _input.LA(1)
		 			 			if (//closure
		 			 			 { () -> Bool in
		 			 			      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 			 			      return testSet
		 			 			 }()) {
		 			 				setState(273)
		 			 				try match(Python3Parser.Tokens.COMMA.rawValue)

		 			 			}


		 			 		}


		 			 	}


		 				break

		 			case .POWER:
		 			 	setState(280)
		 			 	try match(Python3Parser.Tokens.POWER.rawValue)
		 			 	setState(281)
		 			 	try tfpdef()
		 			 	setState(283)
		 			 	try _errHandler.sync(self)
		 			 	_la = try _input.LA(1)
		 			 	if (//closure
		 			 	 { () -> Bool in
		 			 	      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 			 	      return testSet
		 			 	 }()) {
		 			 		setState(282)
		 			 		try match(Python3Parser.Tokens.COMMA.rawValue)

		 			 	}


		 				break

		 			case .CLOSE_PAREN:
		 				break
		 			default:
		 				break
		 			}

		 		}


		 		break

		 	case .STAR:
		 		setState(289)
		 		try match(Python3Parser.Tokens.STAR.rawValue)
		 		setState(291)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.NAME.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(290)
		 			try tfpdef()

		 		}

		 		setState(301)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(293)
		 				try match(Python3Parser.Tokens.COMMA.rawValue)
		 				setState(294)
		 				try tfpdef()
		 				setState(297)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == Python3Parser.Tokens.ASSIGN.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(295)
		 					try match(Python3Parser.Tokens.ASSIGN.rawValue)
		 					setState(296)
		 					try test()

		 				}


		 		 
		 			}
		 			setState(303)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
		 		}
		 		setState(312)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(304)
		 			try match(Python3Parser.Tokens.COMMA.rawValue)
		 			setState(310)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python3Parser.Tokens.POWER.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(305)
		 				try match(Python3Parser.Tokens.POWER.rawValue)
		 				setState(306)
		 				try tfpdef()
		 				setState(308)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(307)
		 					try match(Python3Parser.Tokens.COMMA.rawValue)

		 				}


		 			}


		 		}


		 		break

		 	case .POWER:
		 		setState(314)
		 		try match(Python3Parser.Tokens.POWER.rawValue)
		 		setState(315)
		 		try tfpdef()
		 		setState(317)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(316)
		 			try match(Python3Parser.Tokens.COMMA.rawValue)

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

	public class TfpdefContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(Python3Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func test() -> TestContext? {
				return getRuleContext(TestContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_tfpdef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterTfpdef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitTfpdef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitTfpdef(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
			    return visitor.visitTfpdef(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tfpdef() throws -> TfpdefContext {
		var _localctx: TfpdefContext = TfpdefContext(_ctx, getState())
		try enterRule(_localctx, 20, Python3Parser.RULE_tfpdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(321)
		 	try match(Python3Parser.Tokens.NAME.rawValue)
		 	setState(324)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(322)
		 		try match(Python3Parser.Tokens.COLON.rawValue)
		 		setState(323)
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

	public class VarargslistContext: ParserRuleContext {
			open
			func vfpdef() -> [VfpdefContext] {
				return getRuleContexts(VfpdefContext.self)
			}
			open
			func vfpdef(_ i: Int) -> VfpdefContext? {
				return getRuleContext(VfpdefContext.self, i)
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
			return Python3Parser.RULE_varargslist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterVarargslist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitVarargslist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitVarargslist(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 22, Python3Parser.RULE_varargslist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(407)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NAME:
		 		setState(326)
		 		try vfpdef()
		 		setState(329)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.ASSIGN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(327)
		 			try match(Python3Parser.Tokens.ASSIGN.rawValue)
		 			setState(328)
		 			try test()

		 		}

		 		setState(339)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,33,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(331)
		 				try match(Python3Parser.Tokens.COMMA.rawValue)
		 				setState(332)
		 				try vfpdef()
		 				setState(335)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == Python3Parser.Tokens.ASSIGN.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(333)
		 					try match(Python3Parser.Tokens.ASSIGN.rawValue)
		 					setState(334)
		 					try test()

		 				}


		 		 
		 			}
		 			setState(341)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,33,_ctx)
		 		}
		 		setState(375)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(342)
		 			try match(Python3Parser.Tokens.COMMA.rawValue)
		 			setState(373)
		 			try _errHandler.sync(self)
		 			switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .STAR:
		 			 	setState(343)
		 			 	try match(Python3Parser.Tokens.STAR.rawValue)
		 			 	setState(345)
		 			 	try _errHandler.sync(self)
		 			 	_la = try _input.LA(1)
		 			 	if (//closure
		 			 	 { () -> Bool in
		 			 	      let testSet: Bool = _la == Python3Parser.Tokens.NAME.rawValue
		 			 	      return testSet
		 			 	 }()) {
		 			 		setState(344)
		 			 		try vfpdef()

		 			 	}

		 			 	setState(355)
		 			 	try _errHandler.sync(self)
		 			 	_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
		 			 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			 		if ( _alt==1 ) {
		 			 			setState(347)
		 			 			try match(Python3Parser.Tokens.COMMA.rawValue)
		 			 			setState(348)
		 			 			try vfpdef()
		 			 			setState(351)
		 			 			try _errHandler.sync(self)
		 			 			_la = try _input.LA(1)
		 			 			if (//closure
		 			 			 { () -> Bool in
		 			 			      let testSet: Bool = _la == Python3Parser.Tokens.ASSIGN.rawValue
		 			 			      return testSet
		 			 			 }()) {
		 			 				setState(349)
		 			 				try match(Python3Parser.Tokens.ASSIGN.rawValue)
		 			 				setState(350)
		 			 				try test()

		 			 			}


		 			 	 
		 			 		}
		 			 		setState(357)
		 			 		try _errHandler.sync(self)
		 			 		_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
		 			 	}
		 			 	setState(366)
		 			 	try _errHandler.sync(self)
		 			 	_la = try _input.LA(1)
		 			 	if (//closure
		 			 	 { () -> Bool in
		 			 	      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 			 	      return testSet
		 			 	 }()) {
		 			 		setState(358)
		 			 		try match(Python3Parser.Tokens.COMMA.rawValue)
		 			 		setState(364)
		 			 		try _errHandler.sync(self)
		 			 		_la = try _input.LA(1)
		 			 		if (//closure
		 			 		 { () -> Bool in
		 			 		      let testSet: Bool = _la == Python3Parser.Tokens.POWER.rawValue
		 			 		      return testSet
		 			 		 }()) {
		 			 			setState(359)
		 			 			try match(Python3Parser.Tokens.POWER.rawValue)
		 			 			setState(360)
		 			 			try vfpdef()
		 			 			setState(362)
		 			 			try _errHandler.sync(self)
		 			 			_la = try _input.LA(1)
		 			 			if (//closure
		 			 			 { () -> Bool in
		 			 			      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 			 			      return testSet
		 			 			 }()) {
		 			 				setState(361)
		 			 				try match(Python3Parser.Tokens.COMMA.rawValue)

		 			 			}


		 			 		}


		 			 	}


		 				break

		 			case .POWER:
		 			 	setState(368)
		 			 	try match(Python3Parser.Tokens.POWER.rawValue)
		 			 	setState(369)
		 			 	try vfpdef()
		 			 	setState(371)
		 			 	try _errHandler.sync(self)
		 			 	_la = try _input.LA(1)
		 			 	if (//closure
		 			 	 { () -> Bool in
		 			 	      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 			 	      return testSet
		 			 	 }()) {
		 			 		setState(370)
		 			 		try match(Python3Parser.Tokens.COMMA.rawValue)

		 			 	}


		 				break

		 			case .COLON:
		 				break
		 			default:
		 				break
		 			}

		 		}


		 		break

		 	case .STAR:
		 		setState(377)
		 		try match(Python3Parser.Tokens.STAR.rawValue)
		 		setState(379)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.NAME.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(378)
		 			try vfpdef()

		 		}

		 		setState(389)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,45,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(381)
		 				try match(Python3Parser.Tokens.COMMA.rawValue)
		 				setState(382)
		 				try vfpdef()
		 				setState(385)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == Python3Parser.Tokens.ASSIGN.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(383)
		 					try match(Python3Parser.Tokens.ASSIGN.rawValue)
		 					setState(384)
		 					try test()

		 				}


		 		 
		 			}
		 			setState(391)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,45,_ctx)
		 		}
		 		setState(400)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(392)
		 			try match(Python3Parser.Tokens.COMMA.rawValue)
		 			setState(398)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python3Parser.Tokens.POWER.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(393)
		 				try match(Python3Parser.Tokens.POWER.rawValue)
		 				setState(394)
		 				try vfpdef()
		 				setState(396)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(395)
		 					try match(Python3Parser.Tokens.COMMA.rawValue)

		 				}


		 			}


		 		}


		 		break

		 	case .POWER:
		 		setState(402)
		 		try match(Python3Parser.Tokens.POWER.rawValue)
		 		setState(403)
		 		try vfpdef()
		 		setState(405)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(404)
		 			try match(Python3Parser.Tokens.COMMA.rawValue)

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

	public class VfpdefContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(Python3Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_vfpdef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterVfpdef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitVfpdef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitVfpdef(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
			    return visitor.visitVfpdef(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func vfpdef() throws -> VfpdefContext {
		var _localctx: VfpdefContext = VfpdefContext(_ctx, getState())
		try enterRule(_localctx, 24, Python3Parser.RULE_vfpdef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(409)
		 	try match(Python3Parser.Tokens.NAME.rawValue)

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
			return Python3Parser.RULE_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitStmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 26, Python3Parser.RULE_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(413)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRING:fallthrough
		 	case .NUMBER:fallthrough
		 	case .RETURN:fallthrough
		 	case .RAISE:fallthrough
		 	case .FROM:fallthrough
		 	case .IMPORT:fallthrough
		 	case .GLOBAL:fallthrough
		 	case .NONLOCAL:fallthrough
		 	case .ASSERT:fallthrough
		 	case .LAMBDA:fallthrough
		 	case .NOT:fallthrough
		 	case .NONE:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .YIELD:fallthrough
		 	case .DEL:fallthrough
		 	case .PASS:fallthrough
		 	case .CONTINUE:fallthrough
		 	case .BREAK:fallthrough
		 	case .AWAIT:fallthrough
		 	case .NAME:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .STAR:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(411)
		 		try simple_stmt()

		 		break
		 	case .DEF:fallthrough
		 	case .IF:fallthrough
		 	case .WHILE:fallthrough
		 	case .FOR:fallthrough
		 	case .TRY:fallthrough
		 	case .WITH:fallthrough
		 	case .CLASS:fallthrough
		 	case .ASYNC:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(412)
		 		try compound_stmt()

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
				return getToken(Python3Parser.Tokens.NEWLINE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_simple_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterSimple_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitSimple_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitSimple_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 28, Python3Parser.RULE_simple_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(415)
		 	try small_stmt()
		 	setState(420)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,52,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(416)
		 			try match(Python3Parser.Tokens.SEMI_COLON.rawValue)
		 			setState(417)
		 			try small_stmt()

		 	 
		 		}
		 		setState(422)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,52,_ctx)
		 	}
		 	setState(424)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.SEMI_COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(423)
		 		try match(Python3Parser.Tokens.SEMI_COLON.rawValue)

		 	}

		 	setState(426)
		 	try match(Python3Parser.Tokens.NEWLINE.rawValue)

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
			func nonlocal_stmt() -> Nonlocal_stmtContext? {
				return getRuleContext(Nonlocal_stmtContext.self, 0)
			}
			open
			func assert_stmt() -> Assert_stmtContext? {
				return getRuleContext(Assert_stmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_small_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterSmall_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitSmall_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitSmall_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 30, Python3Parser.RULE_small_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(436)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRING:fallthrough
		 	case .NUMBER:fallthrough
		 	case .LAMBDA:fallthrough
		 	case .NOT:fallthrough
		 	case .NONE:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .AWAIT:fallthrough
		 	case .NAME:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .STAR:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		setState(428)
		 		try expr_stmt()

		 		break

		 	case .DEL:
		 		setState(429)
		 		try del_stmt()

		 		break

		 	case .PASS:
		 		setState(430)
		 		try pass_stmt()

		 		break
		 	case .RETURN:fallthrough
		 	case .RAISE:fallthrough
		 	case .YIELD:fallthrough
		 	case .CONTINUE:fallthrough
		 	case .BREAK:
		 		setState(431)
		 		try flow_stmt()

		 		break
		 	case .FROM:fallthrough
		 	case .IMPORT:
		 		setState(432)
		 		try import_stmt()

		 		break

		 	case .GLOBAL:
		 		setState(433)
		 		try global_stmt()

		 		break

		 	case .NONLOCAL:
		 		setState(434)
		 		try nonlocal_stmt()

		 		break

		 	case .ASSERT:
		 		setState(435)
		 		try assert_stmt()

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

	public class Expr_stmtContext: ParserRuleContext {
			open
			func testlist_star_expr() -> [Testlist_star_exprContext] {
				return getRuleContexts(Testlist_star_exprContext.self)
			}
			open
			func testlist_star_expr(_ i: Int) -> Testlist_star_exprContext? {
				return getRuleContext(Testlist_star_exprContext.self, i)
			}
			open
			func annassign() -> AnnassignContext? {
				return getRuleContext(AnnassignContext.self, 0)
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
			open
			func testlist() -> TestlistContext? {
				return getRuleContext(TestlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_expr_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterExpr_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitExpr_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitExpr_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 32, Python3Parser.RULE_expr_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(438)
		 	try testlist_star_expr()
		 	setState(455)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .COLON:
		 		setState(439)
		 		try annassign()

		 		break
		 	case .ADD_ASSIGN:fallthrough
		 	case .SUB_ASSIGN:fallthrough
		 	case .MULT_ASSIGN:fallthrough
		 	case .AT_ASSIGN:fallthrough
		 	case .DIV_ASSIGN:fallthrough
		 	case .MOD_ASSIGN:fallthrough
		 	case .AND_ASSIGN:fallthrough
		 	case .OR_ASSIGN:fallthrough
		 	case .XOR_ASSIGN:fallthrough
		 	case .LEFT_SHIFT_ASSIGN:fallthrough
		 	case .RIGHT_SHIFT_ASSIGN:fallthrough
		 	case .POWER_ASSIGN:fallthrough
		 	case .IDIV_ASSIGN:
		 		setState(440)
		 		try augassign()
		 		setState(443)
		 		try _errHandler.sync(self)
		 		switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .YIELD:
		 			setState(441)
		 			try yield_expr()

		 			break
		 		case .STRING:fallthrough
		 		case .NUMBER:fallthrough
		 		case .LAMBDA:fallthrough
		 		case .NOT:fallthrough
		 		case .NONE:fallthrough
		 		case .TRUE:fallthrough
		 		case .FALSE:fallthrough
		 		case .AWAIT:fallthrough
		 		case .NAME:fallthrough
		 		case .ELLIPSIS:fallthrough
		 		case .OPEN_PAREN:fallthrough
		 		case .OPEN_BRACK:fallthrough
		 		case .ADD:fallthrough
		 		case .MINUS:fallthrough
		 		case .NOT_OP:fallthrough
		 		case .OPEN_BRACE:
		 			setState(442)
		 			try testlist()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case .NEWLINE:fallthrough
		 	case .SEMI_COLON:fallthrough
		 	case .ASSIGN:
		 		setState(452)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.ASSIGN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(445)
		 			try match(Python3Parser.Tokens.ASSIGN.rawValue)
		 			setState(448)
		 			try _errHandler.sync(self)
		 			switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .YIELD:
		 				setState(446)
		 				try yield_expr()

		 				break
		 			case .STRING:fallthrough
		 			case .NUMBER:fallthrough
		 			case .LAMBDA:fallthrough
		 			case .NOT:fallthrough
		 			case .NONE:fallthrough
		 			case .TRUE:fallthrough
		 			case .FALSE:fallthrough
		 			case .AWAIT:fallthrough
		 			case .NAME:fallthrough
		 			case .ELLIPSIS:fallthrough
		 			case .STAR:fallthrough
		 			case .OPEN_PAREN:fallthrough
		 			case .OPEN_BRACK:fallthrough
		 			case .ADD:fallthrough
		 			case .MINUS:fallthrough
		 			case .NOT_OP:fallthrough
		 			case .OPEN_BRACE:
		 				setState(447)
		 				try testlist_star_expr()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}


		 			setState(454)
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

	public class AnnassignContext: ParserRuleContext {
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
			return Python3Parser.RULE_annassign
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterAnnassign(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitAnnassign(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitAnnassign(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
			    return visitor.visitAnnassign(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func annassign() throws -> AnnassignContext {
		var _localctx: AnnassignContext = AnnassignContext(_ctx, getState())
		try enterRule(_localctx, 34, Python3Parser.RULE_annassign)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(457)
		 	try match(Python3Parser.Tokens.COLON.rawValue)
		 	setState(458)
		 	try test()
		 	setState(461)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.ASSIGN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(459)
		 		try match(Python3Parser.Tokens.ASSIGN.rawValue)
		 		setState(460)
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

	public class Testlist_star_exprContext: ParserRuleContext {
			open
			func test() -> [TestContext] {
				return getRuleContexts(TestContext.self)
			}
			open
			func test(_ i: Int) -> TestContext? {
				return getRuleContext(TestContext.self, i)
			}
			open
			func star_expr() -> [Star_exprContext] {
				return getRuleContexts(Star_exprContext.self)
			}
			open
			func star_expr(_ i: Int) -> Star_exprContext? {
				return getRuleContext(Star_exprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_testlist_star_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterTestlist_star_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitTestlist_star_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitTestlist_star_expr(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
			    return visitor.visitTestlist_star_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func testlist_star_expr() throws -> Testlist_star_exprContext {
		var _localctx: Testlist_star_exprContext = Testlist_star_exprContext(_ctx, getState())
		try enterRule(_localctx, 36, Python3Parser.RULE_testlist_star_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(465)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRING:fallthrough
		 	case .NUMBER:fallthrough
		 	case .LAMBDA:fallthrough
		 	case .NOT:fallthrough
		 	case .NONE:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .AWAIT:fallthrough
		 	case .NAME:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		setState(463)
		 		try test()

		 		break

		 	case .STAR:
		 		setState(464)
		 		try star_expr()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(474)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,62,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(467)
		 			try match(Python3Parser.Tokens.COMMA.rawValue)
		 			setState(470)
		 			try _errHandler.sync(self)
		 			switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .STRING:fallthrough
		 			case .NUMBER:fallthrough
		 			case .LAMBDA:fallthrough
		 			case .NOT:fallthrough
		 			case .NONE:fallthrough
		 			case .TRUE:fallthrough
		 			case .FALSE:fallthrough
		 			case .AWAIT:fallthrough
		 			case .NAME:fallthrough
		 			case .ELLIPSIS:fallthrough
		 			case .OPEN_PAREN:fallthrough
		 			case .OPEN_BRACK:fallthrough
		 			case .ADD:fallthrough
		 			case .MINUS:fallthrough
		 			case .NOT_OP:fallthrough
		 			case .OPEN_BRACE:
		 				setState(468)
		 				try test()

		 				break

		 			case .STAR:
		 				setState(469)
		 				try star_expr()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 	 
		 		}
		 		setState(476)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,62,_ctx)
		 	}
		 	setState(478)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(477)
		 		try match(Python3Parser.Tokens.COMMA.rawValue)

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
			return Python3Parser.RULE_augassign
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterAugassign(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitAugassign(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitAugassign(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 38, Python3Parser.RULE_augassign)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(480)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.Tokens.ADD_ASSIGN.rawValue,Python3Parser.Tokens.SUB_ASSIGN.rawValue,Python3Parser.Tokens.MULT_ASSIGN.rawValue,Python3Parser.Tokens.AT_ASSIGN.rawValue,Python3Parser.Tokens.DIV_ASSIGN.rawValue,Python3Parser.Tokens.MOD_ASSIGN.rawValue,Python3Parser.Tokens.AND_ASSIGN.rawValue,Python3Parser.Tokens.OR_ASSIGN.rawValue,Python3Parser.Tokens.XOR_ASSIGN.rawValue,Python3Parser.Tokens.LEFT_SHIFT_ASSIGN.rawValue,Python3Parser.Tokens.RIGHT_SHIFT_ASSIGN.rawValue,Python3Parser.Tokens.POWER_ASSIGN.rawValue,Python3Parser.Tokens.IDIV_ASSIGN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 83)
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

	public class Del_stmtContext: ParserRuleContext {
			open
			func exprlist() -> ExprlistContext? {
				return getRuleContext(ExprlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_del_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterDel_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitDel_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitDel_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 40, Python3Parser.RULE_del_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(482)
		 	try match(Python3Parser.Tokens.DEL.rawValue)
		 	setState(483)
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
			return Python3Parser.RULE_pass_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterPass_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitPass_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitPass_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 42, Python3Parser.RULE_pass_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(485)
		 	try match(Python3Parser.Tokens.PASS.rawValue)

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
			return Python3Parser.RULE_flow_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterFlow_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitFlow_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitFlow_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 44, Python3Parser.RULE_flow_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(492)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BREAK:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(487)
		 		try break_stmt()

		 		break

		 	case .CONTINUE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(488)
		 		try continue_stmt()

		 		break

		 	case .RETURN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(489)
		 		try return_stmt()

		 		break

		 	case .RAISE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(490)
		 		try raise_stmt()

		 		break

		 	case .YIELD:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(491)
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
			return Python3Parser.RULE_break_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterBreak_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitBreak_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitBreak_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 46, Python3Parser.RULE_break_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(494)
		 	try match(Python3Parser.Tokens.BREAK.rawValue)

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
			return Python3Parser.RULE_continue_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterContinue_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitContinue_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitContinue_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 48, Python3Parser.RULE_continue_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(496)
		 	try match(Python3Parser.Tokens.CONTINUE.rawValue)

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
			return Python3Parser.RULE_return_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterReturn_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitReturn_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitReturn_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 50, Python3Parser.RULE_return_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(498)
		 	try match(Python3Parser.Tokens.RETURN.rawValue)
		 	setState(500)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.Tokens.STRING.rawValue,Python3Parser.Tokens.NUMBER.rawValue,Python3Parser.Tokens.LAMBDA.rawValue,Python3Parser.Tokens.NOT.rawValue,Python3Parser.Tokens.NONE.rawValue,Python3Parser.Tokens.TRUE.rawValue,Python3Parser.Tokens.FALSE.rawValue,Python3Parser.Tokens.AWAIT.rawValue,Python3Parser.Tokens.NAME.rawValue,Python3Parser.Tokens.ELLIPSIS.rawValue,Python3Parser.Tokens.OPEN_PAREN.rawValue,Python3Parser.Tokens.OPEN_BRACK.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Python3Parser.Tokens.ADD.rawValue,Python3Parser.Tokens.MINUS.rawValue,Python3Parser.Tokens.NOT_OP.rawValue,Python3Parser.Tokens.OPEN_BRACE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(499)
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
			return Python3Parser.RULE_yield_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterYield_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitYield_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitYield_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 52, Python3Parser.RULE_yield_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(502)
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
			return Python3Parser.RULE_raise_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterRaise_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitRaise_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitRaise_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 54, Python3Parser.RULE_raise_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(504)
		 	try match(Python3Parser.Tokens.RAISE.rawValue)
		 	setState(510)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.Tokens.STRING.rawValue,Python3Parser.Tokens.NUMBER.rawValue,Python3Parser.Tokens.LAMBDA.rawValue,Python3Parser.Tokens.NOT.rawValue,Python3Parser.Tokens.NONE.rawValue,Python3Parser.Tokens.TRUE.rawValue,Python3Parser.Tokens.FALSE.rawValue,Python3Parser.Tokens.AWAIT.rawValue,Python3Parser.Tokens.NAME.rawValue,Python3Parser.Tokens.ELLIPSIS.rawValue,Python3Parser.Tokens.OPEN_PAREN.rawValue,Python3Parser.Tokens.OPEN_BRACK.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Python3Parser.Tokens.ADD.rawValue,Python3Parser.Tokens.MINUS.rawValue,Python3Parser.Tokens.NOT_OP.rawValue,Python3Parser.Tokens.OPEN_BRACE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(505)
		 		try test()
		 		setState(508)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.FROM.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(506)
		 			try match(Python3Parser.Tokens.FROM.rawValue)
		 			setState(507)
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
			return Python3Parser.RULE_import_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterImport_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitImport_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitImport_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 56, Python3Parser.RULE_import_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(514)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IMPORT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(512)
		 		try import_name()

		 		break

		 	case .FROM:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(513)
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
			return Python3Parser.RULE_import_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterImport_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitImport_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitImport_name(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 58, Python3Parser.RULE_import_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(516)
		 	try match(Python3Parser.Tokens.IMPORT.rawValue)
		 	setState(517)
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
			return Python3Parser.RULE_import_from
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterImport_from(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitImport_from(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitImport_from(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 60, Python3Parser.RULE_import_from)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(519)
		 	try match(Python3Parser.Tokens.FROM.rawValue)
		 	setState(532)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,71, _ctx)) {
		 	case 1:
		 		setState(523)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.DOT.rawValue || _la == Python3Parser.Tokens.ELLIPSIS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(520)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python3Parser.Tokens.DOT.rawValue || _la == Python3Parser.Tokens.ELLIPSIS.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}


		 			setState(525)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(526)
		 		try dotted_name()

		 		break
		 	case 2:
		 		setState(528) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(527)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python3Parser.Tokens.DOT.rawValue || _la == Python3Parser.Tokens.ELLIPSIS.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}


		 			setState(530); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.DOT.rawValue || _la == Python3Parser.Tokens.ELLIPSIS.rawValue
		 		      return testSet
		 		 }())

		 		break
		 	default: break
		 	}
		 	setState(534)
		 	try match(Python3Parser.Tokens.IMPORT.rawValue)
		 	setState(541)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STAR:
		 		setState(535)
		 		try match(Python3Parser.Tokens.STAR.rawValue)

		 		break

		 	case .OPEN_PAREN:
		 		setState(536)
		 		try match(Python3Parser.Tokens.OPEN_PAREN.rawValue)
		 		setState(537)
		 		try import_as_names()
		 		setState(538)
		 		try match(Python3Parser.Tokens.CLOSE_PAREN.rawValue)

		 		break

		 	case .NAME:
		 		setState(540)
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
				return getTokens(Python3Parser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(Python3Parser.Tokens.NAME.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_import_as_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterImport_as_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitImport_as_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitImport_as_name(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 62, Python3Parser.RULE_import_as_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(543)
		 	try match(Python3Parser.Tokens.NAME.rawValue)
		 	setState(546)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.AS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(544)
		 		try match(Python3Parser.Tokens.AS.rawValue)
		 		setState(545)
		 		try match(Python3Parser.Tokens.NAME.rawValue)

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
				return getToken(Python3Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_dotted_as_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterDotted_as_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitDotted_as_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitDotted_as_name(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 64, Python3Parser.RULE_dotted_as_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(548)
		 	try dotted_name()
		 	setState(551)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.AS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(549)
		 		try match(Python3Parser.Tokens.AS.rawValue)
		 		setState(550)
		 		try match(Python3Parser.Tokens.NAME.rawValue)

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
			return Python3Parser.RULE_import_as_names
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterImport_as_names(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitImport_as_names(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitImport_as_names(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 66, Python3Parser.RULE_import_as_names)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(553)
		 	try import_as_name()
		 	setState(558)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,75,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(554)
		 			try match(Python3Parser.Tokens.COMMA.rawValue)
		 			setState(555)
		 			try import_as_name()

		 	 
		 		}
		 		setState(560)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,75,_ctx)
		 	}
		 	setState(562)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(561)
		 		try match(Python3Parser.Tokens.COMMA.rawValue)

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
			return Python3Parser.RULE_dotted_as_names
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterDotted_as_names(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitDotted_as_names(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitDotted_as_names(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 68, Python3Parser.RULE_dotted_as_names)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(564)
		 	try dotted_as_name()
		 	setState(569)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(565)
		 		try match(Python3Parser.Tokens.COMMA.rawValue)
		 		setState(566)
		 		try dotted_as_name()


		 		setState(571)
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
				return getTokens(Python3Parser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(Python3Parser.Tokens.NAME.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_dotted_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterDotted_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitDotted_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitDotted_name(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 70, Python3Parser.RULE_dotted_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(572)
		 	try match(Python3Parser.Tokens.NAME.rawValue)
		 	setState(577)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.DOT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(573)
		 		try match(Python3Parser.Tokens.DOT.rawValue)
		 		setState(574)
		 		try match(Python3Parser.Tokens.NAME.rawValue)


		 		setState(579)
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
				return getTokens(Python3Parser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(Python3Parser.Tokens.NAME.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_global_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterGlobal_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitGlobal_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitGlobal_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 72, Python3Parser.RULE_global_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(580)
		 	try match(Python3Parser.Tokens.GLOBAL.rawValue)
		 	setState(581)
		 	try match(Python3Parser.Tokens.NAME.rawValue)
		 	setState(586)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(582)
		 		try match(Python3Parser.Tokens.COMMA.rawValue)
		 		setState(583)
		 		try match(Python3Parser.Tokens.NAME.rawValue)


		 		setState(588)
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

	public class Nonlocal_stmtContext: ParserRuleContext {
			open
			func NAME() -> [TerminalNode] {
				return getTokens(Python3Parser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(Python3Parser.Tokens.NAME.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_nonlocal_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterNonlocal_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitNonlocal_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitNonlocal_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
			    return visitor.visitNonlocal_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func nonlocal_stmt() throws -> Nonlocal_stmtContext {
		var _localctx: Nonlocal_stmtContext = Nonlocal_stmtContext(_ctx, getState())
		try enterRule(_localctx, 74, Python3Parser.RULE_nonlocal_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(589)
		 	try match(Python3Parser.Tokens.NONLOCAL.rawValue)
		 	setState(590)
		 	try match(Python3Parser.Tokens.NAME.rawValue)
		 	setState(595)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(591)
		 		try match(Python3Parser.Tokens.COMMA.rawValue)
		 		setState(592)
		 		try match(Python3Parser.Tokens.NAME.rawValue)


		 		setState(597)
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
			return Python3Parser.RULE_assert_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterAssert_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitAssert_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitAssert_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 76, Python3Parser.RULE_assert_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(598)
		 	try match(Python3Parser.Tokens.ASSERT.rawValue)
		 	setState(599)
		 	try test()
		 	setState(602)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(600)
		 		try match(Python3Parser.Tokens.COMMA.rawValue)
		 		setState(601)
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
			open
			func async_stmt() -> Async_stmtContext? {
				return getRuleContext(Async_stmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_compound_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterCompound_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitCompound_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitCompound_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 78, Python3Parser.RULE_compound_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(613)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IF:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(604)
		 		try if_stmt()

		 		break

		 	case .WHILE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(605)
		 		try while_stmt()

		 		break

		 	case .FOR:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(606)
		 		try for_stmt()

		 		break

		 	case .TRY:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(607)
		 		try try_stmt()

		 		break

		 	case .WITH:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(608)
		 		try with_stmt()

		 		break

		 	case .DEF:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(609)
		 		try funcdef()

		 		break

		 	case .CLASS:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(610)
		 		try classdef()

		 		break

		 	case .AT:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(611)
		 		try decorated()

		 		break

		 	case .ASYNC:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(612)
		 		try async_stmt()

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

	public class Async_stmtContext: ParserRuleContext {
			open
			func ASYNC() -> TerminalNode? {
				return getToken(Python3Parser.Tokens.ASYNC.rawValue, 0)
			}
			open
			func funcdef() -> FuncdefContext? {
				return getRuleContext(FuncdefContext.self, 0)
			}
			open
			func with_stmt() -> With_stmtContext? {
				return getRuleContext(With_stmtContext.self, 0)
			}
			open
			func for_stmt() -> For_stmtContext? {
				return getRuleContext(For_stmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_async_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterAsync_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitAsync_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitAsync_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
			    return visitor.visitAsync_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func async_stmt() throws -> Async_stmtContext {
		var _localctx: Async_stmtContext = Async_stmtContext(_ctx, getState())
		try enterRule(_localctx, 80, Python3Parser.RULE_async_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(615)
		 	try match(Python3Parser.Tokens.ASYNC.rawValue)
		 	setState(619)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DEF:
		 		setState(616)
		 		try funcdef()

		 		break

		 	case .WITH:
		 		setState(617)
		 		try with_stmt()

		 		break

		 	case .FOR:
		 		setState(618)
		 		try for_stmt()

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
			return Python3Parser.RULE_if_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterIf_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitIf_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitIf_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 82, Python3Parser.RULE_if_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(621)
		 	try match(Python3Parser.Tokens.IF.rawValue)
		 	setState(622)
		 	try test()
		 	setState(623)
		 	try match(Python3Parser.Tokens.COLON.rawValue)
		 	setState(624)
		 	try suite()
		 	setState(632)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.ELIF.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(625)
		 		try match(Python3Parser.Tokens.ELIF.rawValue)
		 		setState(626)
		 		try test()
		 		setState(627)
		 		try match(Python3Parser.Tokens.COLON.rawValue)
		 		setState(628)
		 		try suite()


		 		setState(634)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(638)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.ELSE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(635)
		 		try match(Python3Parser.Tokens.ELSE.rawValue)
		 		setState(636)
		 		try match(Python3Parser.Tokens.COLON.rawValue)
		 		setState(637)
		 		try suite()

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
			return Python3Parser.RULE_while_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterWhile_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitWhile_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitWhile_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 84, Python3Parser.RULE_while_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(640)
		 	try match(Python3Parser.Tokens.WHILE.rawValue)
		 	setState(641)
		 	try test()
		 	setState(642)
		 	try match(Python3Parser.Tokens.COLON.rawValue)
		 	setState(643)
		 	try suite()
		 	setState(647)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.ELSE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(644)
		 		try match(Python3Parser.Tokens.ELSE.rawValue)
		 		setState(645)
		 		try match(Python3Parser.Tokens.COLON.rawValue)
		 		setState(646)
		 		try suite()

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
			return Python3Parser.RULE_for_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterFor_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitFor_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitFor_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 86, Python3Parser.RULE_for_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(649)
		 	try match(Python3Parser.Tokens.FOR.rawValue)
		 	setState(650)
		 	try exprlist()
		 	setState(651)
		 	try match(Python3Parser.Tokens.IN.rawValue)
		 	setState(652)
		 	try testlist()
		 	setState(653)
		 	try match(Python3Parser.Tokens.COLON.rawValue)
		 	setState(654)
		 	try suite()
		 	setState(658)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.ELSE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(655)
		 		try match(Python3Parser.Tokens.ELSE.rawValue)
		 		setState(656)
		 		try match(Python3Parser.Tokens.COLON.rawValue)
		 		setState(657)
		 		try suite()

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
			return Python3Parser.RULE_try_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterTry_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitTry_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitTry_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 88, Python3Parser.RULE_try_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(660)
		 	try match(Python3Parser.Tokens.TRY.rawValue)
		 	setState(661)
		 	try match(Python3Parser.Tokens.COLON.rawValue)
		 	setState(662)
		 	try suite()
		 	setState(684)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EXCEPT:
		 		setState(667) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(663)
		 			try except_clause()
		 			setState(664)
		 			try match(Python3Parser.Tokens.COLON.rawValue)
		 			setState(665)
		 			try suite()


		 			setState(669); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.EXCEPT.rawValue
		 		      return testSet
		 		 }())
		 		setState(674)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.ELSE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(671)
		 			try match(Python3Parser.Tokens.ELSE.rawValue)
		 			setState(672)
		 			try match(Python3Parser.Tokens.COLON.rawValue)
		 			setState(673)
		 			try suite()

		 		}

		 		setState(679)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.FINALLY.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(676)
		 			try match(Python3Parser.Tokens.FINALLY.rawValue)
		 			setState(677)
		 			try match(Python3Parser.Tokens.COLON.rawValue)
		 			setState(678)
		 			try suite()

		 		}


		 		break

		 	case .FINALLY:
		 		setState(681)
		 		try match(Python3Parser.Tokens.FINALLY.rawValue)
		 		setState(682)
		 		try match(Python3Parser.Tokens.COLON.rawValue)
		 		setState(683)
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
			return Python3Parser.RULE_with_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterWith_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitWith_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitWith_stmt(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 90, Python3Parser.RULE_with_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(686)
		 	try match(Python3Parser.Tokens.WITH.rawValue)
		 	setState(687)
		 	try with_item()
		 	setState(692)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(688)
		 		try match(Python3Parser.Tokens.COMMA.rawValue)
		 		setState(689)
		 		try with_item()


		 		setState(694)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(695)
		 	try match(Python3Parser.Tokens.COLON.rawValue)
		 	setState(696)
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
			return Python3Parser.RULE_with_item
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterWith_item(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitWith_item(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitWith_item(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 92, Python3Parser.RULE_with_item)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(698)
		 	try test()
		 	setState(701)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.AS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(699)
		 		try match(Python3Parser.Tokens.AS.rawValue)
		 		setState(700)
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
			func test() -> TestContext? {
				return getRuleContext(TestContext.self, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(Python3Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_except_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterExcept_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitExcept_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitExcept_clause(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 94, Python3Parser.RULE_except_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(703)
		 	try match(Python3Parser.Tokens.EXCEPT.rawValue)
		 	setState(709)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.Tokens.STRING.rawValue,Python3Parser.Tokens.NUMBER.rawValue,Python3Parser.Tokens.LAMBDA.rawValue,Python3Parser.Tokens.NOT.rawValue,Python3Parser.Tokens.NONE.rawValue,Python3Parser.Tokens.TRUE.rawValue,Python3Parser.Tokens.FALSE.rawValue,Python3Parser.Tokens.AWAIT.rawValue,Python3Parser.Tokens.NAME.rawValue,Python3Parser.Tokens.ELLIPSIS.rawValue,Python3Parser.Tokens.OPEN_PAREN.rawValue,Python3Parser.Tokens.OPEN_BRACK.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Python3Parser.Tokens.ADD.rawValue,Python3Parser.Tokens.MINUS.rawValue,Python3Parser.Tokens.NOT_OP.rawValue,Python3Parser.Tokens.OPEN_BRACE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(704)
		 		try test()
		 		setState(707)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.AS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(705)
		 			try match(Python3Parser.Tokens.AS.rawValue)
		 			setState(706)
		 			try match(Python3Parser.Tokens.NAME.rawValue)

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
				return getToken(Python3Parser.Tokens.NEWLINE.rawValue, 0)
			}
			open
			func INDENT() -> TerminalNode? {
				return getToken(Python3Parser.Tokens.INDENT.rawValue, 0)
			}
			open
			func DEDENT() -> TerminalNode? {
				return getToken(Python3Parser.Tokens.DEDENT.rawValue, 0)
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
			return Python3Parser.RULE_suite
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterSuite(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitSuite(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitSuite(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 96, Python3Parser.RULE_suite)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(721)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRING:fallthrough
		 	case .NUMBER:fallthrough
		 	case .RETURN:fallthrough
		 	case .RAISE:fallthrough
		 	case .FROM:fallthrough
		 	case .IMPORT:fallthrough
		 	case .GLOBAL:fallthrough
		 	case .NONLOCAL:fallthrough
		 	case .ASSERT:fallthrough
		 	case .LAMBDA:fallthrough
		 	case .NOT:fallthrough
		 	case .NONE:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .YIELD:fallthrough
		 	case .DEL:fallthrough
		 	case .PASS:fallthrough
		 	case .CONTINUE:fallthrough
		 	case .BREAK:fallthrough
		 	case .AWAIT:fallthrough
		 	case .NAME:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .STAR:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(711)
		 		try simple_stmt()

		 		break

		 	case .NEWLINE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(712)
		 		try match(Python3Parser.Tokens.NEWLINE.rawValue)
		 		setState(713)
		 		try match(Python3Parser.Tokens.INDENT.rawValue)
		 		setState(715) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(714)
		 			try stmt()


		 			setState(717); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python3Parser.Tokens.STRING.rawValue,Python3Parser.Tokens.NUMBER.rawValue,Python3Parser.Tokens.DEF.rawValue,Python3Parser.Tokens.RETURN.rawValue,Python3Parser.Tokens.RAISE.rawValue,Python3Parser.Tokens.FROM.rawValue,Python3Parser.Tokens.IMPORT.rawValue,Python3Parser.Tokens.GLOBAL.rawValue,Python3Parser.Tokens.NONLOCAL.rawValue,Python3Parser.Tokens.ASSERT.rawValue,Python3Parser.Tokens.IF.rawValue,Python3Parser.Tokens.WHILE.rawValue,Python3Parser.Tokens.FOR.rawValue,Python3Parser.Tokens.TRY.rawValue,Python3Parser.Tokens.WITH.rawValue,Python3Parser.Tokens.LAMBDA.rawValue,Python3Parser.Tokens.NOT.rawValue,Python3Parser.Tokens.NONE.rawValue,Python3Parser.Tokens.TRUE.rawValue,Python3Parser.Tokens.FALSE.rawValue,Python3Parser.Tokens.CLASS.rawValue,Python3Parser.Tokens.YIELD.rawValue,Python3Parser.Tokens.DEL.rawValue,Python3Parser.Tokens.PASS.rawValue,Python3Parser.Tokens.CONTINUE.rawValue,Python3Parser.Tokens.BREAK.rawValue,Python3Parser.Tokens.ASYNC.rawValue,Python3Parser.Tokens.AWAIT.rawValue,Python3Parser.Tokens.NAME.rawValue,Python3Parser.Tokens.ELLIPSIS.rawValue,Python3Parser.Tokens.STAR.rawValue,Python3Parser.Tokens.OPEN_PAREN.rawValue,Python3Parser.Tokens.OPEN_BRACK.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Python3Parser.Tokens.ADD.rawValue,Python3Parser.Tokens.MINUS.rawValue,Python3Parser.Tokens.NOT_OP.rawValue,Python3Parser.Tokens.OPEN_BRACE.rawValue,Python3Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(719)
		 		try match(Python3Parser.Tokens.DEDENT.rawValue)

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
			return Python3Parser.RULE_test
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterTest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitTest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitTest(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 98, Python3Parser.RULE_test)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(732)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRING:fallthrough
		 	case .NUMBER:fallthrough
		 	case .NOT:fallthrough
		 	case .NONE:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .AWAIT:fallthrough
		 	case .NAME:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(723)
		 		try or_test()
		 		setState(729)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.IF.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(724)
		 			try match(Python3Parser.Tokens.IF.rawValue)
		 			setState(725)
		 			try or_test()
		 			setState(726)
		 			try match(Python3Parser.Tokens.ELSE.rawValue)
		 			setState(727)
		 			try test()

		 		}


		 		break

		 	case .LAMBDA:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(731)
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

	public class Test_nocondContext: ParserRuleContext {
			open
			func or_test() -> Or_testContext? {
				return getRuleContext(Or_testContext.self, 0)
			}
			open
			func lambdef_nocond() -> Lambdef_nocondContext? {
				return getRuleContext(Lambdef_nocondContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_test_nocond
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterTest_nocond(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitTest_nocond(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitTest_nocond(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
			    return visitor.visitTest_nocond(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func test_nocond() throws -> Test_nocondContext {
		var _localctx: Test_nocondContext = Test_nocondContext(_ctx, getState())
		try enterRule(_localctx, 100, Python3Parser.RULE_test_nocond)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(736)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRING:fallthrough
		 	case .NUMBER:fallthrough
		 	case .NOT:fallthrough
		 	case .NONE:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .AWAIT:fallthrough
		 	case .NAME:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(734)
		 		try or_test()

		 		break

		 	case .LAMBDA:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(735)
		 		try lambdef_nocond()

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
			return Python3Parser.RULE_lambdef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterLambdef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitLambdef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitLambdef(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 102, Python3Parser.RULE_lambdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(738)
		 	try match(Python3Parser.Tokens.LAMBDA.rawValue)
		 	setState(740)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.Tokens.NAME.rawValue,Python3Parser.Tokens.STAR.rawValue,Python3Parser.Tokens.POWER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(739)
		 		try varargslist()

		 	}

		 	setState(742)
		 	try match(Python3Parser.Tokens.COLON.rawValue)
		 	setState(743)
		 	try test()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Lambdef_nocondContext: ParserRuleContext {
			open
			func test_nocond() -> Test_nocondContext? {
				return getRuleContext(Test_nocondContext.self, 0)
			}
			open
			func varargslist() -> VarargslistContext? {
				return getRuleContext(VarargslistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_lambdef_nocond
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterLambdef_nocond(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitLambdef_nocond(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitLambdef_nocond(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
			    return visitor.visitLambdef_nocond(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lambdef_nocond() throws -> Lambdef_nocondContext {
		var _localctx: Lambdef_nocondContext = Lambdef_nocondContext(_ctx, getState())
		try enterRule(_localctx, 104, Python3Parser.RULE_lambdef_nocond)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(745)
		 	try match(Python3Parser.Tokens.LAMBDA.rawValue)
		 	setState(747)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.Tokens.NAME.rawValue,Python3Parser.Tokens.STAR.rawValue,Python3Parser.Tokens.POWER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(746)
		 		try varargslist()

		 	}

		 	setState(749)
		 	try match(Python3Parser.Tokens.COLON.rawValue)
		 	setState(750)
		 	try test_nocond()

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
			return Python3Parser.RULE_or_test
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterOr_test(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitOr_test(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitOr_test(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 106, Python3Parser.RULE_or_test)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(752)
		 	try and_test()
		 	setState(757)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.OR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(753)
		 		try match(Python3Parser.Tokens.OR.rawValue)
		 		setState(754)
		 		try and_test()


		 		setState(759)
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
			return Python3Parser.RULE_and_test
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterAnd_test(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitAnd_test(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitAnd_test(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 108, Python3Parser.RULE_and_test)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(760)
		 	try not_test()
		 	setState(765)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.AND.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(761)
		 		try match(Python3Parser.Tokens.AND.rawValue)
		 		setState(762)
		 		try not_test()


		 		setState(767)
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
			return Python3Parser.RULE_not_test
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterNot_test(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitNot_test(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitNot_test(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 110, Python3Parser.RULE_not_test)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(771)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NOT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(768)
		 		try match(Python3Parser.Tokens.NOT.rawValue)
		 		setState(769)
		 		try not_test()

		 		break
		 	case .STRING:fallthrough
		 	case .NUMBER:fallthrough
		 	case .NONE:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .AWAIT:fallthrough
		 	case .NAME:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(770)
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
			return Python3Parser.RULE_comparison
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterComparison(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitComparison(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitComparison(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 112, Python3Parser.RULE_comparison)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(773)
		 	try expr()
		 	setState(779)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.Tokens.IN.rawValue,Python3Parser.Tokens.NOT.rawValue,Python3Parser.Tokens.IS.rawValue,Python3Parser.Tokens.LESS_THAN.rawValue,Python3Parser.Tokens.GREATER_THAN.rawValue,Python3Parser.Tokens.EQUALS.rawValue,Python3Parser.Tokens.GT_EQ.rawValue,Python3Parser.Tokens.LT_EQ.rawValue,Python3Parser.Tokens.NOT_EQ_1.rawValue,Python3Parser.Tokens.NOT_EQ_2.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 18)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(774)
		 		try comp_op()
		 		setState(775)
		 		try expr()


		 		setState(781)
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
			return Python3Parser.RULE_comp_op
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterComp_op(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitComp_op(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitComp_op(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 114, Python3Parser.RULE_comp_op)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(795)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,107, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(782)
		 		try match(Python3Parser.Tokens.LESS_THAN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(783)
		 		try match(Python3Parser.Tokens.GREATER_THAN.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(784)
		 		try match(Python3Parser.Tokens.EQUALS.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(785)
		 		try match(Python3Parser.Tokens.GT_EQ.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(786)
		 		try match(Python3Parser.Tokens.LT_EQ.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(787)
		 		try match(Python3Parser.Tokens.NOT_EQ_1.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(788)
		 		try match(Python3Parser.Tokens.NOT_EQ_2.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(789)
		 		try match(Python3Parser.Tokens.IN.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(790)
		 		try match(Python3Parser.Tokens.NOT.rawValue)
		 		setState(791)
		 		try match(Python3Parser.Tokens.IN.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(792)
		 		try match(Python3Parser.Tokens.IS.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(793)
		 		try match(Python3Parser.Tokens.IS.rawValue)
		 		setState(794)
		 		try match(Python3Parser.Tokens.NOT.rawValue)

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

	public class Star_exprContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_star_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterStar_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitStar_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitStar_expr(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
			    return visitor.visitStar_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func star_expr() throws -> Star_exprContext {
		var _localctx: Star_exprContext = Star_exprContext(_ctx, getState())
		try enterRule(_localctx, 116, Python3Parser.RULE_star_expr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(797)
		 	try match(Python3Parser.Tokens.STAR.rawValue)
		 	setState(798)
		 	try expr()

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
			return Python3Parser.RULE_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitExpr(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 118, Python3Parser.RULE_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(800)
		 	try xor_expr()
		 	setState(805)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.OR_OP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(801)
		 		try match(Python3Parser.Tokens.OR_OP.rawValue)
		 		setState(802)
		 		try xor_expr()


		 		setState(807)
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
			return Python3Parser.RULE_xor_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterXor_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitXor_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitXor_expr(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 120, Python3Parser.RULE_xor_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(808)
		 	try and_expr()
		 	setState(813)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.XOR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(809)
		 		try match(Python3Parser.Tokens.XOR.rawValue)
		 		setState(810)
		 		try and_expr()


		 		setState(815)
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
			return Python3Parser.RULE_and_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterAnd_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitAnd_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitAnd_expr(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 122, Python3Parser.RULE_and_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(816)
		 	try shift_expr()
		 	setState(821)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.AND_OP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(817)
		 		try match(Python3Parser.Tokens.AND_OP.rawValue)
		 		setState(818)
		 		try shift_expr()


		 		setState(823)
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
			return Python3Parser.RULE_shift_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterShift_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitShift_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitShift_expr(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 124, Python3Parser.RULE_shift_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(824)
		 	try arith_expr()
		 	setState(829)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.LEFT_SHIFT.rawValue || _la == Python3Parser.Tokens.RIGHT_SHIFT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(825)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.LEFT_SHIFT.rawValue || _la == Python3Parser.Tokens.RIGHT_SHIFT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(826)
		 		try arith_expr()


		 		setState(831)
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
			return Python3Parser.RULE_arith_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterArith_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitArith_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitArith_expr(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 126, Python3Parser.RULE_arith_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(832)
		 	try term()
		 	setState(837)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.ADD.rawValue || _la == Python3Parser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(833)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.ADD.rawValue || _la == Python3Parser.Tokens.MINUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(834)
		 		try term()


		 		setState(839)
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
			return Python3Parser.RULE_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitTerm(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 128, Python3Parser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(840)
		 	try factor()
		 	setState(845)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.Tokens.STAR.rawValue,Python3Parser.Tokens.DIV.rawValue,Python3Parser.Tokens.MOD.rawValue,Python3Parser.Tokens.IDIV.rawValue,Python3Parser.Tokens.AT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 51)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(841)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python3Parser.Tokens.STAR.rawValue,Python3Parser.Tokens.DIV.rawValue,Python3Parser.Tokens.MOD.rawValue,Python3Parser.Tokens.IDIV.rawValue,Python3Parser.Tokens.AT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 51)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(842)
		 		try factor()


		 		setState(847)
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
			return Python3Parser.RULE_factor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterFactor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitFactor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitFactor(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 130, Python3Parser.RULE_factor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(851)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(848)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python3Parser.Tokens.ADD.rawValue,Python3Parser.Tokens.MINUS.rawValue,Python3Parser.Tokens.NOT_OP.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 66)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(849)
		 		try factor()

		 		break
		 	case .STRING:fallthrough
		 	case .NUMBER:fallthrough
		 	case .NONE:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .AWAIT:fallthrough
		 	case .NAME:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(850)
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
			func atom_expr() -> Atom_exprContext? {
				return getRuleContext(Atom_exprContext.self, 0)
			}
			open
			func factor() -> FactorContext? {
				return getRuleContext(FactorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_power
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterPower(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitPower(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitPower(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 132, Python3Parser.RULE_power)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(853)
		 	try atom_expr()
		 	setState(856)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.POWER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(854)
		 		try match(Python3Parser.Tokens.POWER.rawValue)
		 		setState(855)
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

	public class Atom_exprContext: ParserRuleContext {
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
			open
			func AWAIT() -> TerminalNode? {
				return getToken(Python3Parser.Tokens.AWAIT.rawValue, 0)
			}
			open
			func trailer() -> [TrailerContext] {
				return getRuleContexts(TrailerContext.self)
			}
			open
			func trailer(_ i: Int) -> TrailerContext? {
				return getRuleContext(TrailerContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_atom_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterAtom_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitAtom_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitAtom_expr(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
			    return visitor.visitAtom_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func atom_expr() throws -> Atom_exprContext {
		var _localctx: Atom_exprContext = Atom_exprContext(_ctx, getState())
		try enterRule(_localctx, 134, Python3Parser.RULE_atom_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(859)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.AWAIT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(858)
		 		try match(Python3Parser.Tokens.AWAIT.rawValue)

		 	}

		 	setState(861)
		 	try atom()
		 	setState(865)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.Tokens.DOT.rawValue,Python3Parser.Tokens.OPEN_PAREN.rawValue,Python3Parser.Tokens.OPEN_BRACK.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(862)
		 		try trailer()


		 		setState(867)
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

	public class AtomContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(Python3Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(Python3Parser.Tokens.NUMBER.rawValue, 0)
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
			func dictorsetmaker() -> DictorsetmakerContext? {
				return getRuleContext(DictorsetmakerContext.self, 0)
			}
			open
			func STRING() -> [TerminalNode] {
				return getTokens(Python3Parser.Tokens.STRING.rawValue)
			}
			open
			func STRING(_ i:Int) -> TerminalNode? {
				return getToken(Python3Parser.Tokens.STRING.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitAtom(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 136, Python3Parser.RULE_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(895)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPEN_PAREN:
		 		setState(868)
		 		try match(Python3Parser.Tokens.OPEN_PAREN.rawValue)
		 		setState(871)
		 		try _errHandler.sync(self)
		 		switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .YIELD:
		 		 	setState(869)
		 		 	try yield_expr()

		 			break
		 		case .STRING:fallthrough
		 		case .NUMBER:fallthrough
		 		case .LAMBDA:fallthrough
		 		case .NOT:fallthrough
		 		case .NONE:fallthrough
		 		case .TRUE:fallthrough
		 		case .FALSE:fallthrough
		 		case .AWAIT:fallthrough
		 		case .NAME:fallthrough
		 		case .ELLIPSIS:fallthrough
		 		case .STAR:fallthrough
		 		case .OPEN_PAREN:fallthrough
		 		case .OPEN_BRACK:fallthrough
		 		case .ADD:fallthrough
		 		case .MINUS:fallthrough
		 		case .NOT_OP:fallthrough
		 		case .OPEN_BRACE:
		 		 	setState(870)
		 		 	try testlist_comp()

		 			break

		 		case .CLOSE_PAREN:
		 			break
		 		default:
		 			break
		 		}
		 		setState(873)
		 		try match(Python3Parser.Tokens.CLOSE_PAREN.rawValue)

		 		break

		 	case .OPEN_BRACK:
		 		setState(874)
		 		try match(Python3Parser.Tokens.OPEN_BRACK.rawValue)
		 		setState(876)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python3Parser.Tokens.STRING.rawValue,Python3Parser.Tokens.NUMBER.rawValue,Python3Parser.Tokens.LAMBDA.rawValue,Python3Parser.Tokens.NOT.rawValue,Python3Parser.Tokens.NONE.rawValue,Python3Parser.Tokens.TRUE.rawValue,Python3Parser.Tokens.FALSE.rawValue,Python3Parser.Tokens.AWAIT.rawValue,Python3Parser.Tokens.NAME.rawValue,Python3Parser.Tokens.ELLIPSIS.rawValue,Python3Parser.Tokens.STAR.rawValue,Python3Parser.Tokens.OPEN_PAREN.rawValue,Python3Parser.Tokens.OPEN_BRACK.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Python3Parser.Tokens.ADD.rawValue,Python3Parser.Tokens.MINUS.rawValue,Python3Parser.Tokens.NOT_OP.rawValue,Python3Parser.Tokens.OPEN_BRACE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(875)
		 			try testlist_comp()

		 		}

		 		setState(878)
		 		try match(Python3Parser.Tokens.CLOSE_BRACK.rawValue)

		 		break

		 	case .OPEN_BRACE:
		 		setState(879)
		 		try match(Python3Parser.Tokens.OPEN_BRACE.rawValue)
		 		setState(881)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python3Parser.Tokens.STRING.rawValue,Python3Parser.Tokens.NUMBER.rawValue,Python3Parser.Tokens.LAMBDA.rawValue,Python3Parser.Tokens.NOT.rawValue,Python3Parser.Tokens.NONE.rawValue,Python3Parser.Tokens.TRUE.rawValue,Python3Parser.Tokens.FALSE.rawValue,Python3Parser.Tokens.AWAIT.rawValue,Python3Parser.Tokens.NAME.rawValue,Python3Parser.Tokens.ELLIPSIS.rawValue,Python3Parser.Tokens.STAR.rawValue,Python3Parser.Tokens.OPEN_PAREN.rawValue,Python3Parser.Tokens.POWER.rawValue,Python3Parser.Tokens.OPEN_BRACK.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Python3Parser.Tokens.ADD.rawValue,Python3Parser.Tokens.MINUS.rawValue,Python3Parser.Tokens.NOT_OP.rawValue,Python3Parser.Tokens.OPEN_BRACE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(880)
		 			try dictorsetmaker()

		 		}

		 		setState(883)
		 		try match(Python3Parser.Tokens.CLOSE_BRACE.rawValue)

		 		break

		 	case .NAME:
		 		setState(884)
		 		try match(Python3Parser.Tokens.NAME.rawValue)

		 		break

		 	case .NUMBER:
		 		setState(885)
		 		try match(Python3Parser.Tokens.NUMBER.rawValue)

		 		break

		 	case .STRING:
		 		setState(887) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(886)
		 			try match(Python3Parser.Tokens.STRING.rawValue)


		 			setState(889); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.STRING.rawValue
		 		      return testSet
		 		 }())

		 		break

		 	case .ELLIPSIS:
		 		setState(891)
		 		try match(Python3Parser.Tokens.ELLIPSIS.rawValue)

		 		break

		 	case .NONE:
		 		setState(892)
		 		try match(Python3Parser.Tokens.NONE.rawValue)

		 		break

		 	case .TRUE:
		 		setState(893)
		 		try match(Python3Parser.Tokens.TRUE.rawValue)

		 		break

		 	case .FALSE:
		 		setState(894)
		 		try match(Python3Parser.Tokens.FALSE.rawValue)

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
			func star_expr() -> [Star_exprContext] {
				return getRuleContexts(Star_exprContext.self)
			}
			open
			func star_expr(_ i: Int) -> Star_exprContext? {
				return getRuleContext(Star_exprContext.self, i)
			}
			open
			func comp_for() -> Comp_forContext? {
				return getRuleContext(Comp_forContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_testlist_comp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterTestlist_comp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitTestlist_comp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitTestlist_comp(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 138, Python3Parser.RULE_testlist_comp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(899)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRING:fallthrough
		 	case .NUMBER:fallthrough
		 	case .LAMBDA:fallthrough
		 	case .NOT:fallthrough
		 	case .NONE:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .AWAIT:fallthrough
		 	case .NAME:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		setState(897)
		 		try test()

		 		break

		 	case .STAR:
		 		setState(898)
		 		try star_expr()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(915)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FOR:fallthrough
		 	case .ASYNC:
		 		setState(901)
		 		try comp_for()

		 		break
		 	case .CLOSE_PAREN:fallthrough
		 	case .COMMA:fallthrough
		 	case .CLOSE_BRACK:
		 		setState(909)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,125,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(902)
		 				try match(Python3Parser.Tokens.COMMA.rawValue)
		 				setState(905)
		 				try _errHandler.sync(self)
		 				switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 				case .STRING:fallthrough
		 				case .NUMBER:fallthrough
		 				case .LAMBDA:fallthrough
		 				case .NOT:fallthrough
		 				case .NONE:fallthrough
		 				case .TRUE:fallthrough
		 				case .FALSE:fallthrough
		 				case .AWAIT:fallthrough
		 				case .NAME:fallthrough
		 				case .ELLIPSIS:fallthrough
		 				case .OPEN_PAREN:fallthrough
		 				case .OPEN_BRACK:fallthrough
		 				case .ADD:fallthrough
		 				case .MINUS:fallthrough
		 				case .NOT_OP:fallthrough
		 				case .OPEN_BRACE:
		 					setState(903)
		 					try test()

		 					break

		 				case .STAR:
		 					setState(904)
		 					try star_expr()

		 					break
		 				default:
		 					throw ANTLRException.recognition(e: NoViableAltException(self))
		 				}

		 		 
		 			}
		 			setState(911)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,125,_ctx)
		 		}
		 		setState(913)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(912)
		 			try match(Python3Parser.Tokens.COMMA.rawValue)

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
				return getToken(Python3Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_trailer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterTrailer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitTrailer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitTrailer(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 140, Python3Parser.RULE_trailer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(928)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPEN_PAREN:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(917)
		 		try match(Python3Parser.Tokens.OPEN_PAREN.rawValue)
		 		setState(919)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python3Parser.Tokens.STRING.rawValue,Python3Parser.Tokens.NUMBER.rawValue,Python3Parser.Tokens.LAMBDA.rawValue,Python3Parser.Tokens.NOT.rawValue,Python3Parser.Tokens.NONE.rawValue,Python3Parser.Tokens.TRUE.rawValue,Python3Parser.Tokens.FALSE.rawValue,Python3Parser.Tokens.AWAIT.rawValue,Python3Parser.Tokens.NAME.rawValue,Python3Parser.Tokens.ELLIPSIS.rawValue,Python3Parser.Tokens.STAR.rawValue,Python3Parser.Tokens.OPEN_PAREN.rawValue,Python3Parser.Tokens.POWER.rawValue,Python3Parser.Tokens.OPEN_BRACK.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Python3Parser.Tokens.ADD.rawValue,Python3Parser.Tokens.MINUS.rawValue,Python3Parser.Tokens.NOT_OP.rawValue,Python3Parser.Tokens.OPEN_BRACE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(918)
		 			try arglist()

		 		}

		 		setState(921)
		 		try match(Python3Parser.Tokens.CLOSE_PAREN.rawValue)

		 		break

		 	case .OPEN_BRACK:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(922)
		 		try match(Python3Parser.Tokens.OPEN_BRACK.rawValue)
		 		setState(923)
		 		try subscriptlist()
		 		setState(924)
		 		try match(Python3Parser.Tokens.CLOSE_BRACK.rawValue)

		 		break

		 	case .DOT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(926)
		 		try match(Python3Parser.Tokens.DOT.rawValue)
		 		setState(927)
		 		try match(Python3Parser.Tokens.NAME.rawValue)

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
			return Python3Parser.RULE_subscriptlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterSubscriptlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitSubscriptlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitSubscriptlist(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 142, Python3Parser.RULE_subscriptlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(930)
		 	try subscript()
		 	setState(935)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,130,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(931)
		 			try match(Python3Parser.Tokens.COMMA.rawValue)
		 			setState(932)
		 			try subscript()

		 	 
		 		}
		 		setState(937)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,130,_ctx)
		 	}
		 	setState(939)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(938)
		 		try match(Python3Parser.Tokens.COMMA.rawValue)

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
			return Python3Parser.RULE_subscript
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterSubscript(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitSubscript(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitSubscript(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 144, Python3Parser.RULE_subscript)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(952)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,135, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(941)
		 		try test()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(943)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python3Parser.Tokens.STRING.rawValue,Python3Parser.Tokens.NUMBER.rawValue,Python3Parser.Tokens.LAMBDA.rawValue,Python3Parser.Tokens.NOT.rawValue,Python3Parser.Tokens.NONE.rawValue,Python3Parser.Tokens.TRUE.rawValue,Python3Parser.Tokens.FALSE.rawValue,Python3Parser.Tokens.AWAIT.rawValue,Python3Parser.Tokens.NAME.rawValue,Python3Parser.Tokens.ELLIPSIS.rawValue,Python3Parser.Tokens.OPEN_PAREN.rawValue,Python3Parser.Tokens.OPEN_BRACK.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Python3Parser.Tokens.ADD.rawValue,Python3Parser.Tokens.MINUS.rawValue,Python3Parser.Tokens.NOT_OP.rawValue,Python3Parser.Tokens.OPEN_BRACE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(942)
		 			try test()

		 		}

		 		setState(945)
		 		try match(Python3Parser.Tokens.COLON.rawValue)
		 		setState(947)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python3Parser.Tokens.STRING.rawValue,Python3Parser.Tokens.NUMBER.rawValue,Python3Parser.Tokens.LAMBDA.rawValue,Python3Parser.Tokens.NOT.rawValue,Python3Parser.Tokens.NONE.rawValue,Python3Parser.Tokens.TRUE.rawValue,Python3Parser.Tokens.FALSE.rawValue,Python3Parser.Tokens.AWAIT.rawValue,Python3Parser.Tokens.NAME.rawValue,Python3Parser.Tokens.ELLIPSIS.rawValue,Python3Parser.Tokens.OPEN_PAREN.rawValue,Python3Parser.Tokens.OPEN_BRACK.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Python3Parser.Tokens.ADD.rawValue,Python3Parser.Tokens.MINUS.rawValue,Python3Parser.Tokens.NOT_OP.rawValue,Python3Parser.Tokens.OPEN_BRACE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(946)
		 			try test()

		 		}

		 		setState(950)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.COLON.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(949)
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
			return Python3Parser.RULE_sliceop
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterSliceop(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitSliceop(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitSliceop(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 146, Python3Parser.RULE_sliceop)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(954)
		 	try match(Python3Parser.Tokens.COLON.rawValue)
		 	setState(956)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.Tokens.STRING.rawValue,Python3Parser.Tokens.NUMBER.rawValue,Python3Parser.Tokens.LAMBDA.rawValue,Python3Parser.Tokens.NOT.rawValue,Python3Parser.Tokens.NONE.rawValue,Python3Parser.Tokens.TRUE.rawValue,Python3Parser.Tokens.FALSE.rawValue,Python3Parser.Tokens.AWAIT.rawValue,Python3Parser.Tokens.NAME.rawValue,Python3Parser.Tokens.ELLIPSIS.rawValue,Python3Parser.Tokens.OPEN_PAREN.rawValue,Python3Parser.Tokens.OPEN_BRACK.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Python3Parser.Tokens.ADD.rawValue,Python3Parser.Tokens.MINUS.rawValue,Python3Parser.Tokens.NOT_OP.rawValue,Python3Parser.Tokens.OPEN_BRACE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(955)
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
			open
			func star_expr() -> [Star_exprContext] {
				return getRuleContexts(Star_exprContext.self)
			}
			open
			func star_expr(_ i: Int) -> Star_exprContext? {
				return getRuleContext(Star_exprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_exprlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterExprlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitExprlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitExprlist(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 148, Python3Parser.RULE_exprlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(960)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRING:fallthrough
		 	case .NUMBER:fallthrough
		 	case .NONE:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .AWAIT:fallthrough
		 	case .NAME:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		setState(958)
		 		try expr()

		 		break

		 	case .STAR:
		 		setState(959)
		 		try star_expr()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(969)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,139,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(962)
		 			try match(Python3Parser.Tokens.COMMA.rawValue)
		 			setState(965)
		 			try _errHandler.sync(self)
		 			switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .STRING:fallthrough
		 			case .NUMBER:fallthrough
		 			case .NONE:fallthrough
		 			case .TRUE:fallthrough
		 			case .FALSE:fallthrough
		 			case .AWAIT:fallthrough
		 			case .NAME:fallthrough
		 			case .ELLIPSIS:fallthrough
		 			case .OPEN_PAREN:fallthrough
		 			case .OPEN_BRACK:fallthrough
		 			case .ADD:fallthrough
		 			case .MINUS:fallthrough
		 			case .NOT_OP:fallthrough
		 			case .OPEN_BRACE:
		 				setState(963)
		 				try expr()

		 				break

		 			case .STAR:
		 				setState(964)
		 				try star_expr()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 	 
		 		}
		 		setState(971)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,139,_ctx)
		 	}
		 	setState(973)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(972)
		 		try match(Python3Parser.Tokens.COMMA.rawValue)

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
			return Python3Parser.RULE_testlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterTestlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitTestlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitTestlist(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 150, Python3Parser.RULE_testlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(975)
		 	try test()
		 	setState(980)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,141,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(976)
		 			try match(Python3Parser.Tokens.COMMA.rawValue)
		 			setState(977)
		 			try test()

		 	 
		 		}
		 		setState(982)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,141,_ctx)
		 	}
		 	setState(984)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(983)
		 		try match(Python3Parser.Tokens.COMMA.rawValue)

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
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func comp_for() -> Comp_forContext? {
				return getRuleContext(Comp_forContext.self, 0)
			}
			open
			func star_expr() -> [Star_exprContext] {
				return getRuleContexts(Star_exprContext.self)
			}
			open
			func star_expr(_ i: Int) -> Star_exprContext? {
				return getRuleContext(Star_exprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_dictorsetmaker
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterDictorsetmaker(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitDictorsetmaker(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitDictorsetmaker(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 152, Python3Parser.RULE_dictorsetmaker)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1034)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,153, _ctx)) {
		 	case 1:
		 		setState(992)
		 		try _errHandler.sync(self)
		 		switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .STRING:fallthrough
		 		case .NUMBER:fallthrough
		 		case .LAMBDA:fallthrough
		 		case .NOT:fallthrough
		 		case .NONE:fallthrough
		 		case .TRUE:fallthrough
		 		case .FALSE:fallthrough
		 		case .AWAIT:fallthrough
		 		case .NAME:fallthrough
		 		case .ELLIPSIS:fallthrough
		 		case .OPEN_PAREN:fallthrough
		 		case .OPEN_BRACK:fallthrough
		 		case .ADD:fallthrough
		 		case .MINUS:fallthrough
		 		case .NOT_OP:fallthrough
		 		case .OPEN_BRACE:
		 			setState(986)
		 			try test()
		 			setState(987)
		 			try match(Python3Parser.Tokens.COLON.rawValue)
		 			setState(988)
		 			try test()

		 			break

		 		case .POWER:
		 			setState(990)
		 			try match(Python3Parser.Tokens.POWER.rawValue)
		 			setState(991)
		 			try expr()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1012)
		 		try _errHandler.sync(self)
		 		switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .FOR:fallthrough
		 		case .ASYNC:
		 			setState(994)
		 			try comp_for()

		 			break
		 		case .COMMA:fallthrough
		 		case .CLOSE_BRACE:
		 			setState(1006)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,145,_ctx)
		 			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 				if ( _alt==1 ) {
		 					setState(995)
		 					try match(Python3Parser.Tokens.COMMA.rawValue)
		 					setState(1002)
		 					try _errHandler.sync(self)
		 					switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 					case .STRING:fallthrough
		 					case .NUMBER:fallthrough
		 					case .LAMBDA:fallthrough
		 					case .NOT:fallthrough
		 					case .NONE:fallthrough
		 					case .TRUE:fallthrough
		 					case .FALSE:fallthrough
		 					case .AWAIT:fallthrough
		 					case .NAME:fallthrough
		 					case .ELLIPSIS:fallthrough
		 					case .OPEN_PAREN:fallthrough
		 					case .OPEN_BRACK:fallthrough
		 					case .ADD:fallthrough
		 					case .MINUS:fallthrough
		 					case .NOT_OP:fallthrough
		 					case .OPEN_BRACE:
		 						setState(996)
		 						try test()
		 						setState(997)
		 						try match(Python3Parser.Tokens.COLON.rawValue)
		 						setState(998)
		 						try test()

		 						break

		 					case .POWER:
		 						setState(1000)
		 						try match(Python3Parser.Tokens.POWER.rawValue)
		 						setState(1001)
		 						try expr()

		 						break
		 					default:
		 						throw ANTLRException.recognition(e: NoViableAltException(self))
		 					}

		 			 
		 				}
		 				setState(1008)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,145,_ctx)
		 			}
		 			setState(1010)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1009)
		 				try match(Python3Parser.Tokens.COMMA.rawValue)

		 			}


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}


		 		break
		 	case 2:
		 		setState(1016)
		 		try _errHandler.sync(self)
		 		switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .STRING:fallthrough
		 		case .NUMBER:fallthrough
		 		case .LAMBDA:fallthrough
		 		case .NOT:fallthrough
		 		case .NONE:fallthrough
		 		case .TRUE:fallthrough
		 		case .FALSE:fallthrough
		 		case .AWAIT:fallthrough
		 		case .NAME:fallthrough
		 		case .ELLIPSIS:fallthrough
		 		case .OPEN_PAREN:fallthrough
		 		case .OPEN_BRACK:fallthrough
		 		case .ADD:fallthrough
		 		case .MINUS:fallthrough
		 		case .NOT_OP:fallthrough
		 		case .OPEN_BRACE:
		 			setState(1014)
		 			try test()

		 			break

		 		case .STAR:
		 			setState(1015)
		 			try star_expr()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1032)
		 		try _errHandler.sync(self)
		 		switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .FOR:fallthrough
		 		case .ASYNC:
		 			setState(1018)
		 			try comp_for()

		 			break
		 		case .COMMA:fallthrough
		 		case .CLOSE_BRACE:
		 			setState(1026)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,150,_ctx)
		 			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 				if ( _alt==1 ) {
		 					setState(1019)
		 					try match(Python3Parser.Tokens.COMMA.rawValue)
		 					setState(1022)
		 					try _errHandler.sync(self)
		 					switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 					case .STRING:fallthrough
		 					case .NUMBER:fallthrough
		 					case .LAMBDA:fallthrough
		 					case .NOT:fallthrough
		 					case .NONE:fallthrough
		 					case .TRUE:fallthrough
		 					case .FALSE:fallthrough
		 					case .AWAIT:fallthrough
		 					case .NAME:fallthrough
		 					case .ELLIPSIS:fallthrough
		 					case .OPEN_PAREN:fallthrough
		 					case .OPEN_BRACK:fallthrough
		 					case .ADD:fallthrough
		 					case .MINUS:fallthrough
		 					case .NOT_OP:fallthrough
		 					case .OPEN_BRACE:
		 						setState(1020)
		 						try test()

		 						break

		 					case .STAR:
		 						setState(1021)
		 						try star_expr()

		 						break
		 					default:
		 						throw ANTLRException.recognition(e: NoViableAltException(self))
		 					}

		 			 
		 				}
		 				setState(1028)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,150,_ctx)
		 			}
		 			setState(1030)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1029)
		 				try match(Python3Parser.Tokens.COMMA.rawValue)

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
				return getToken(Python3Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func suite() -> SuiteContext? {
				return getRuleContext(SuiteContext.self, 0)
			}
			open
			func arglist() -> ArglistContext? {
				return getRuleContext(ArglistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_classdef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterClassdef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitClassdef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitClassdef(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 154, Python3Parser.RULE_classdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1036)
		 	try match(Python3Parser.Tokens.CLASS.rawValue)
		 	setState(1037)
		 	try match(Python3Parser.Tokens.NAME.rawValue)
		 	setState(1043)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.OPEN_PAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1038)
		 		try match(Python3Parser.Tokens.OPEN_PAREN.rawValue)
		 		setState(1040)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Python3Parser.Tokens.STRING.rawValue,Python3Parser.Tokens.NUMBER.rawValue,Python3Parser.Tokens.LAMBDA.rawValue,Python3Parser.Tokens.NOT.rawValue,Python3Parser.Tokens.NONE.rawValue,Python3Parser.Tokens.TRUE.rawValue,Python3Parser.Tokens.FALSE.rawValue,Python3Parser.Tokens.AWAIT.rawValue,Python3Parser.Tokens.NAME.rawValue,Python3Parser.Tokens.ELLIPSIS.rawValue,Python3Parser.Tokens.STAR.rawValue,Python3Parser.Tokens.OPEN_PAREN.rawValue,Python3Parser.Tokens.POWER.rawValue,Python3Parser.Tokens.OPEN_BRACK.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Python3Parser.Tokens.ADD.rawValue,Python3Parser.Tokens.MINUS.rawValue,Python3Parser.Tokens.NOT_OP.rawValue,Python3Parser.Tokens.OPEN_BRACE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1039)
		 			try arglist()

		 		}

		 		setState(1042)
		 		try match(Python3Parser.Tokens.CLOSE_PAREN.rawValue)

		 	}

		 	setState(1045)
		 	try match(Python3Parser.Tokens.COLON.rawValue)
		 	setState(1046)
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
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_arglist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterArglist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitArglist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitArglist(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 156, Python3Parser.RULE_arglist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1048)
		 	try argument()
		 	setState(1053)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,156,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1049)
		 			try match(Python3Parser.Tokens.COMMA.rawValue)
		 			setState(1050)
		 			try argument()

		 	 
		 		}
		 		setState(1055)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,156,_ctx)
		 	}
		 	setState(1057)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1056)
		 		try match(Python3Parser.Tokens.COMMA.rawValue)

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
			return Python3Parser.RULE_argument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitArgument(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 158, Python3Parser.RULE_argument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1071)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,159, _ctx)) {
		 	case 1:
		 		setState(1059)
		 		try test()
		 		setState(1061)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Python3Parser.Tokens.FOR.rawValue || _la == Python3Parser.Tokens.ASYNC.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1060)
		 			try comp_for()

		 		}


		 		break
		 	case 2:
		 		setState(1063)
		 		try test()
		 		setState(1064)
		 		try match(Python3Parser.Tokens.ASSIGN.rawValue)
		 		setState(1065)
		 		try test()

		 		break
		 	case 3:
		 		setState(1067)
		 		try match(Python3Parser.Tokens.POWER.rawValue)
		 		setState(1068)
		 		try test()

		 		break
		 	case 4:
		 		setState(1069)
		 		try match(Python3Parser.Tokens.STAR.rawValue)
		 		setState(1070)
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
			return Python3Parser.RULE_comp_iter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterComp_iter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitComp_iter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitComp_iter(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 160, Python3Parser.RULE_comp_iter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1075)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FOR:fallthrough
		 	case .ASYNC:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1073)
		 		try comp_for()

		 		break

		 	case .IF:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1074)
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
			func ASYNC() -> TerminalNode? {
				return getToken(Python3Parser.Tokens.ASYNC.rawValue, 0)
			}
			open
			func comp_iter() -> Comp_iterContext? {
				return getRuleContext(Comp_iterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_comp_for
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterComp_for(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitComp_for(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitComp_for(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 162, Python3Parser.RULE_comp_for)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1078)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Python3Parser.Tokens.ASYNC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1077)
		 		try match(Python3Parser.Tokens.ASYNC.rawValue)

		 	}

		 	setState(1080)
		 	try match(Python3Parser.Tokens.FOR.rawValue)
		 	setState(1081)
		 	try exprlist()
		 	setState(1082)
		 	try match(Python3Parser.Tokens.IN.rawValue)
		 	setState(1083)
		 	try or_test()
		 	setState(1085)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.Tokens.IF.rawValue,Python3Parser.Tokens.FOR.rawValue,Python3Parser.Tokens.ASYNC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1084)
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
			func test_nocond() -> Test_nocondContext? {
				return getRuleContext(Test_nocondContext.self, 0)
			}
			open
			func comp_iter() -> Comp_iterContext? {
				return getRuleContext(Comp_iterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_comp_if
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterComp_if(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitComp_if(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitComp_if(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 164, Python3Parser.RULE_comp_if)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1087)
		 	try match(Python3Parser.Tokens.IF.rawValue)
		 	setState(1088)
		 	try test_nocond()
		 	setState(1090)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.Tokens.IF.rawValue,Python3Parser.Tokens.FOR.rawValue,Python3Parser.Tokens.ASYNC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1089)
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

	public class Encoding_declContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(Python3Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_encoding_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterEncoding_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitEncoding_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitEncoding_decl(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 166, Python3Parser.RULE_encoding_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1092)
		 	try match(Python3Parser.Tokens.NAME.rawValue)

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
			func yield_arg() -> Yield_argContext? {
				return getRuleContext(Yield_argContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_yield_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterYield_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitYield_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitYield_expr(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
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
		try enterRule(_localctx, 168, Python3Parser.RULE_yield_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1094)
		 	try match(Python3Parser.Tokens.YIELD.rawValue)
		 	setState(1096)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Python3Parser.Tokens.STRING.rawValue,Python3Parser.Tokens.NUMBER.rawValue,Python3Parser.Tokens.FROM.rawValue,Python3Parser.Tokens.LAMBDA.rawValue,Python3Parser.Tokens.NOT.rawValue,Python3Parser.Tokens.NONE.rawValue,Python3Parser.Tokens.TRUE.rawValue,Python3Parser.Tokens.FALSE.rawValue,Python3Parser.Tokens.AWAIT.rawValue,Python3Parser.Tokens.NAME.rawValue,Python3Parser.Tokens.ELLIPSIS.rawValue,Python3Parser.Tokens.OPEN_PAREN.rawValue,Python3Parser.Tokens.OPEN_BRACK.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Python3Parser.Tokens.ADD.rawValue,Python3Parser.Tokens.MINUS.rawValue,Python3Parser.Tokens.NOT_OP.rawValue,Python3Parser.Tokens.OPEN_BRACE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1095)
		 		try yield_arg()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Yield_argContext: ParserRuleContext {
			open
			func test() -> TestContext? {
				return getRuleContext(TestContext.self, 0)
			}
			open
			func testlist() -> TestlistContext? {
				return getRuleContext(TestlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Python3Parser.RULE_yield_arg
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.enterYield_arg(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Python3Listener {
				listener.exitYield_arg(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Python3Visitor {
			    return visitor.visitYield_arg(self)
			}
			else if let visitor = visitor as? Python3BaseVisitor {
			    return visitor.visitYield_arg(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func yield_arg() throws -> Yield_argContext {
		var _localctx: Yield_argContext = Yield_argContext(_ctx, getState())
		try enterRule(_localctx, 170, Python3Parser.RULE_yield_arg)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1101)
		 	try _errHandler.sync(self)
		 	switch (Python3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FROM:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1098)
		 		try match(Python3Parser.Tokens.FROM.rawValue)
		 		setState(1099)
		 		try test()

		 		break
		 	case .STRING:fallthrough
		 	case .NUMBER:fallthrough
		 	case .LAMBDA:fallthrough
		 	case .NOT:fallthrough
		 	case .NONE:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .AWAIT:fallthrough
		 	case .NAME:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1100)
		 		try testlist()

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
	static let _serializedATN = Python3ParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}