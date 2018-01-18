// Generated from ./grammars-v4/python3alt/AltPython3.g4 by ANTLR 4.7.1
import Antlr4

open class AltPython3Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = AltPython3Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(AltPython3Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, PRINT = 1, DEF = 2, RETURN = 3, RAISE = 4, FROM = 5, IMPORT = 6, 
                 AS = 7, GLOBAL = 8, NONLOCAL = 9, ASSERT = 10, IF = 11, 
                 ELIF = 12, ELSE = 13, WHILE = 14, FOR = 15, IN = 16, TRY = 17, 
                 FINALLY = 18, WITH = 19, EXCEPT = 20, LAMBDA = 21, OR = 22, 
                 AND = 23, NOT = 24, IS = 25, NONE = 26, TRUE = 27, FALSE = 28, 
                 CLASS = 29, YIELD = 30, DEL = 31, PASS = 32, CONTINUE = 33, 
                 BREAK = 34, NEWLINE = 35, NAME = 36, STRING_LITERAL = 37, 
                 BYTES_LITERAL = 38, DECIMAL_INTEGER = 39, OCT_INTEGER = 40, 
                 HEX_INTEGER = 41, BIN_INTEGER = 42, FLOAT_NUMBER = 43, 
                 IMAG_NUMBER = 44, DOT = 45, ELLIPSIS = 46, STAR = 47, OPEN_PAREN = 48, 
                 CLOSE_PAREN = 49, COMMA = 50, COLON = 51, SEMI_COLON = 52, 
                 POWER = 53, ASSIGN = 54, OPEN_BRACK = 55, CLOSE_BRACK = 56, 
                 OR_OP = 57, XOR = 58, AND_OP = 59, LEFT_SHIFT = 60, RIGHT_SHIFT = 61, 
                 ADD = 62, MINUS = 63, DIV = 64, MOD = 65, IDIV = 66, NOT_OP = 67, 
                 OPEN_BRACE = 68, CLOSE_BRACE = 69, LESS_THAN = 70, GREATER_THAN = 71, 
                 EQUALS = 72, GT_EQ = 73, LT_EQ = 74, NOT_EQ_1 = 75, NOT_EQ_2 = 76, 
                 AT = 77, ARROW = 78, ADD_ASSIGN = 79, SUB_ASSIGN = 80, 
                 MULT_ASSIGN = 81, AT_ASSIGN = 82, DIV_ASSIGN = 83, MOD_ASSIGN = 84, 
                 AND_ASSIGN = 85, OR_ASSIGN = 86, XOR_ASSIGN = 87, LEFT_SHIFT_ASSIGN = 88, 
                 RIGHT_SHIFT_ASSIGN = 89, POWER_ASSIGN = 90, IDIV_ASSIGN = 91, 
                 SKIP_ = 92, UNKNOWN_CHAR = 93, INDENT = 94, DEDENT = 95
	}

	public
	static let RULE_single_input = 0, RULE_file_input = 1, RULE_eval_input = 2, 
            RULE_decorator = 3, RULE_decorators = 4, RULE_decorated = 5, 
            RULE_funcdef = 6, RULE_parameters = 7, RULE_typedargslist = 8, 
            RULE_tfpdef = 9, RULE_varargslist = 10, RULE_vfpdef = 11, RULE_stmt = 12, 
            RULE_simple_stmt = 13, RULE_small_stmt = 14, RULE_print_stmt = 15, 
            RULE_expr_stmt = 16, RULE_testlist_star_expr = 17, RULE_augassign = 18, 
            RULE_del_stmt = 19, RULE_pass_stmt = 20, RULE_flow_stmt = 21, 
            RULE_break_stmt = 22, RULE_continue_stmt = 23, RULE_return_stmt = 24, 
            RULE_yield_stmt = 25, RULE_raise_stmt = 26, RULE_import_stmt = 27, 
            RULE_import_name = 28, RULE_import_from = 29, RULE_import_as_name = 30, 
            RULE_dotted_as_name = 31, RULE_import_as_names = 32, RULE_dotted_as_names = 33, 
            RULE_dotted_name = 34, RULE_global_stmt = 35, RULE_nonlocal_stmt = 36, 
            RULE_assert_stmt = 37, RULE_compound_stmt = 38, RULE_if_stmt = 39, 
            RULE_while_stmt = 40, RULE_for_stmt = 41, RULE_try_stmt = 42, 
            RULE_with_stmt = 43, RULE_with_item = 44, RULE_except_clause = 45, 
            RULE_suite = 46, RULE_test = 47, RULE_test_nocond = 48, RULE_lambdef = 49, 
            RULE_lambdef_nocond = 50, RULE_or_test = 51, RULE_and_test = 52, 
            RULE_not_test = 53, RULE_comparison = 54, RULE_comp_op = 55, 
            RULE_star_expr = 56, RULE_expr = 57, RULE_xor_expr = 58, RULE_and_expr = 59, 
            RULE_shift_expr = 60, RULE_arith_expr = 61, RULE_term = 62, 
            RULE_factor = 63, RULE_power = 64, RULE_atom = 65, RULE_testlist_comp = 66, 
            RULE_trailer = 67, RULE_subscriptlist = 68, RULE_subscript = 69, 
            RULE_sliceop = 70, RULE_exprlist = 71, RULE_testlist = 72, RULE_dictorsetmaker = 73, 
            RULE_classdef = 74, RULE_arglist = 75, RULE_argument = 76, RULE_comp_iter = 77, 
            RULE_comp_for = 78, RULE_comp_if = 79, RULE_yield_expr = 80, 
            RULE_yield_arg = 81, RULE_str = 82, RULE_number = 83, RULE_integer = 84

	public
	static let ruleNames: [String] = [
		"single_input", "file_input", "eval_input", "decorator", "decorators", 
		"decorated", "funcdef", "parameters", "typedargslist", "tfpdef", "varargslist", 
		"vfpdef", "stmt", "simple_stmt", "small_stmt", "print_stmt", "expr_stmt", 
		"testlist_star_expr", "augassign", "del_stmt", "pass_stmt", "flow_stmt", 
		"break_stmt", "continue_stmt", "return_stmt", "yield_stmt", "raise_stmt", 
		"import_stmt", "import_name", "import_from", "import_as_name", "dotted_as_name", 
		"import_as_names", "dotted_as_names", "dotted_name", "global_stmt", "nonlocal_stmt", 
		"assert_stmt", "compound_stmt", "if_stmt", "while_stmt", "for_stmt", "try_stmt", 
		"with_stmt", "with_item", "except_clause", "suite", "test", "test_nocond", 
		"lambdef", "lambdef_nocond", "or_test", "and_test", "not_test", "comparison", 
		"comp_op", "star_expr", "expr", "xor_expr", "and_expr", "shift_expr", 
		"arith_expr", "term", "factor", "power", "atom", "testlist_comp", "trailer", 
		"subscriptlist", "subscript", "sliceop", "exprlist", "testlist", "dictorsetmaker", 
		"classdef", "arglist", "argument", "comp_iter", "comp_for", "comp_if", 
		"yield_expr", "yield_arg", "str", "number", "integer"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'print'", "'def'", "'return'", "'raise'", "'from'", "'import'", 
		"'as'", "'global'", "'nonlocal'", "'assert'", "'if'", "'elif'", "'else'", 
		"'while'", "'for'", "'in'", "'try'", "'finally'", "'with'", "'except'", 
		"'lambda'", "'or'", "'and'", "'not'", "'is'", "'None'", "'True'", "'False'", 
		"'class'", "'yield'", "'del'", "'pass'", "'continue'", "'break'", nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "'.'", "'...'", "'*'", "'('", 
		"')'", "','", "':'", "';'", "'**'", "'='", "'['", "']'", "'|'", "'^'", 
		"'&'", "'<<'", "'>>'", "'+'", "'-'", "'/'", "'%'", "'//'", "'~'", "'{'", 
		"'}'", "'<'", "'>'", "'=='", "'>='", "'<='", "'<>'", "'!='", "'@'", "'->'", 
		"'+='", "'-='", "'*='", "'@='", "'/='", "'%='", "'&='", "'|='", "'^='", 
		"'<<='", "'>>='", "'**='", "'//='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "PRINT", "DEF", "RETURN", "RAISE", "FROM", "IMPORT", "AS", "GLOBAL", 
		"NONLOCAL", "ASSERT", "IF", "ELIF", "ELSE", "WHILE", "FOR", "IN", "TRY", 
		"FINALLY", "WITH", "EXCEPT", "LAMBDA", "OR", "AND", "NOT", "IS", "NONE", 
		"TRUE", "FALSE", "CLASS", "YIELD", "DEL", "PASS", "CONTINUE", "BREAK", 
		"NEWLINE", "NAME", "STRING_LITERAL", "BYTES_LITERAL", "DECIMAL_INTEGER", 
		"OCT_INTEGER", "HEX_INTEGER", "BIN_INTEGER", "FLOAT_NUMBER", "IMAG_NUMBER", 
		"DOT", "ELLIPSIS", "STAR", "OPEN_PAREN", "CLOSE_PAREN", "COMMA", "COLON", 
		"SEMI_COLON", "POWER", "ASSIGN", "OPEN_BRACK", "CLOSE_BRACK", "OR_OP", 
		"XOR", "AND_OP", "LEFT_SHIFT", "RIGHT_SHIFT", "ADD", "MINUS", "DIV", "MOD", 
		"IDIV", "NOT_OP", "OPEN_BRACE", "CLOSE_BRACE", "LESS_THAN", "GREATER_THAN", 
		"EQUALS", "GT_EQ", "LT_EQ", "NOT_EQ_1", "NOT_EQ_2", "AT", "ARROW", "ADD_ASSIGN", 
		"SUB_ASSIGN", "MULT_ASSIGN", "AT_ASSIGN", "DIV_ASSIGN", "MOD_ASSIGN", 
		"AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", "LEFT_SHIFT_ASSIGN", "RIGHT_SHIFT_ASSIGN", 
		"POWER_ASSIGN", "IDIV_ASSIGN", "SKIP_", "UNKNOWN_CHAR", "INDENT", "DEDENT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "AltPython3.g4" }

	override open
	func getRuleNames() -> [String] { return AltPython3Parser.ruleNames }

	override open
	func getSerializedATN() -> String { return AltPython3Parser._serializedATN }

	override open
	func getATN() -> ATN { return AltPython3Parser._ATN }



	  // Used in preventing double NoViableAltException throws on the current context's same start token.
	  static protected final int ALREADY_THROWN_TOKEN_TYPE = Integer.MIN_VALUE + 23;


	  // Whether we've encountered something that is legal Python2
	  private boolean likelyIsPython2 = false;

	  // This overly long variable denotes whether we should emit exceptions on illegal Python 3 items
	  //	(for example, no parens used in a print statement.) If you wish to use this parser to detect
	  //	legal Python2, this should be set to false via setStrictPython3Parsing(boolean).
	  private boolean throwNoViableAltExceptionOnLegalPython2ButIllegalPython3 = true;

	  // This will return an invalid value if getStrictPython3Parsing() returned true prior to parsing.
	  public boolean parsedCodeWasPython2 () {
	  	return this.likelyIsPython2;
	  }

	  public boolean getStrictPython3Parsing () {
	  	return this.throwNoViableAltExceptionOnLegalPython2ButIllegalPython3;
	  }

	  // Setting this to true will throw NoViableAltExceptions upon encountering Python2-only code facets; this is true
	  //	by default. Set this to false prior to parsing if you wish to invoke parsedCodeWasPython2() after parsing.
	  public void setStrictPython3Parsing (boolean flag) {
	  	this.throwNoViableAltExceptionOnLegalPython2ButIllegalPython3 = flag;
	  }


	override open
	func getVocabulary() -> Vocabulary {
	    return AltPython3Parser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,AltPython3Parser._ATN,AltPython3Parser._decisionToDFA, AltPython3Parser._sharedContextCache)
	}

	public class Single_inputContext: ParserRuleContext {
			open
			func NEWLINE() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.NEWLINE.rawValue, 0)
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
			return AltPython3Parser.RULE_single_input
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterSingle_input(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitSingle_input(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitSingle_input(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 0, AltPython3Parser.RULE_single_input)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(175)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NEWLINE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(170)
		 		try match(AltPython3Parser.Tokens.NEWLINE.rawValue)

		 		break
		 	case .PRINT:fallthrough
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
		 	case .NAME:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .BYTES_LITERAL:fallthrough
		 	case .DECIMAL_INTEGER:fallthrough
		 	case .OCT_INTEGER:fallthrough
		 	case .HEX_INTEGER:fallthrough
		 	case .BIN_INTEGER:fallthrough
		 	case .FLOAT_NUMBER:fallthrough
		 	case .IMAG_NUMBER:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .STAR:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(171)
		 		try simple_stmt()

		 		break
		 	case .DEF:fallthrough
		 	case .IF:fallthrough
		 	case .WHILE:fallthrough
		 	case .FOR:fallthrough
		 	case .TRY:fallthrough
		 	case .WITH:fallthrough
		 	case .CLASS:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(172)
		 		try compound_stmt()
		 		setState(173)
		 		try match(AltPython3Parser.Tokens.NEWLINE.rawValue)

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
				return getToken(AltPython3Parser.Tokens.EOF.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(AltPython3Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.NEWLINE.rawValue, i)
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
			return AltPython3Parser.RULE_file_input
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterFile_input(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitFile_input(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitFile_input(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 2, AltPython3Parser.RULE_file_input)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(181)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, AltPython3Parser.Tokens.PRINT.rawValue,AltPython3Parser.Tokens.DEF.rawValue,AltPython3Parser.Tokens.RETURN.rawValue,AltPython3Parser.Tokens.RAISE.rawValue,AltPython3Parser.Tokens.FROM.rawValue,AltPython3Parser.Tokens.IMPORT.rawValue,AltPython3Parser.Tokens.GLOBAL.rawValue,AltPython3Parser.Tokens.NONLOCAL.rawValue,AltPython3Parser.Tokens.ASSERT.rawValue,AltPython3Parser.Tokens.IF.rawValue,AltPython3Parser.Tokens.WHILE.rawValue,AltPython3Parser.Tokens.FOR.rawValue,AltPython3Parser.Tokens.TRY.rawValue,AltPython3Parser.Tokens.WITH.rawValue,AltPython3Parser.Tokens.LAMBDA.rawValue,AltPython3Parser.Tokens.NOT.rawValue,AltPython3Parser.Tokens.NONE.rawValue,AltPython3Parser.Tokens.TRUE.rawValue,AltPython3Parser.Tokens.FALSE.rawValue,AltPython3Parser.Tokens.CLASS.rawValue,AltPython3Parser.Tokens.YIELD.rawValue,AltPython3Parser.Tokens.DEL.rawValue,AltPython3Parser.Tokens.PASS.rawValue,AltPython3Parser.Tokens.CONTINUE.rawValue,AltPython3Parser.Tokens.BREAK.rawValue,AltPython3Parser.Tokens.NEWLINE.rawValue,AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STRING_LITERAL.rawValue,AltPython3Parser.Tokens.BYTES_LITERAL.rawValue,AltPython3Parser.Tokens.DECIMAL_INTEGER.rawValue,AltPython3Parser.Tokens.OCT_INTEGER.rawValue,AltPython3Parser.Tokens.HEX_INTEGER.rawValue,AltPython3Parser.Tokens.BIN_INTEGER.rawValue,AltPython3Parser.Tokens.FLOAT_NUMBER.rawValue,AltPython3Parser.Tokens.IMAG_NUMBER.rawValue,AltPython3Parser.Tokens.ELLIPSIS.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.OPEN_PAREN.rawValue,AltPython3Parser.Tokens.OPEN_BRACK.rawValue,AltPython3Parser.Tokens.ADD.rawValue,AltPython3Parser.Tokens.MINUS.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, AltPython3Parser.Tokens.NOT_OP.rawValue,AltPython3Parser.Tokens.OPEN_BRACE.rawValue,AltPython3Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 67)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(179)
		 		try _errHandler.sync(self)
		 		switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .NEWLINE:
		 			setState(177)
		 			try match(AltPython3Parser.Tokens.NEWLINE.rawValue)

		 			break
		 		case .PRINT:fallthrough
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
		 		case .NAME:fallthrough
		 		case .STRING_LITERAL:fallthrough
		 		case .BYTES_LITERAL:fallthrough
		 		case .DECIMAL_INTEGER:fallthrough
		 		case .OCT_INTEGER:fallthrough
		 		case .HEX_INTEGER:fallthrough
		 		case .BIN_INTEGER:fallthrough
		 		case .FLOAT_NUMBER:fallthrough
		 		case .IMAG_NUMBER:fallthrough
		 		case .ELLIPSIS:fallthrough
		 		case .STAR:fallthrough
		 		case .OPEN_PAREN:fallthrough
		 		case .OPEN_BRACK:fallthrough
		 		case .ADD:fallthrough
		 		case .MINUS:fallthrough
		 		case .NOT_OP:fallthrough
		 		case .OPEN_BRACE:fallthrough
		 		case .AT:
		 			setState(178)
		 			try stmt()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(183)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(184)
		 	try match(AltPython3Parser.Tokens.EOF.rawValue)

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
				return getToken(AltPython3Parser.Tokens.EOF.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(AltPython3Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.NEWLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_eval_input
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterEval_input(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitEval_input(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitEval_input(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 4, AltPython3Parser.RULE_eval_input)
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
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(187)
		 		try match(AltPython3Parser.Tokens.NEWLINE.rawValue)


		 		setState(192)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(193)
		 	try match(AltPython3Parser.Tokens.EOF.rawValue)

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
				return getToken(AltPython3Parser.Tokens.NEWLINE.rawValue, 0)
			}
			open
			func arglist() -> ArglistContext? {
				return getRuleContext(ArglistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_decorator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterDecorator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitDecorator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitDecorator(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 6, AltPython3Parser.RULE_decorator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(195)
		 	try match(AltPython3Parser.Tokens.AT.rawValue)
		 	setState(196)
		 	try dotted_name()
		 	setState(202)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.OPEN_PAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(197)
		 		try match(AltPython3Parser.Tokens.OPEN_PAREN.rawValue)
		 		setState(199)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, AltPython3Parser.Tokens.LAMBDA.rawValue,AltPython3Parser.Tokens.NOT.rawValue,AltPython3Parser.Tokens.NONE.rawValue,AltPython3Parser.Tokens.TRUE.rawValue,AltPython3Parser.Tokens.FALSE.rawValue,AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STRING_LITERAL.rawValue,AltPython3Parser.Tokens.BYTES_LITERAL.rawValue,AltPython3Parser.Tokens.DECIMAL_INTEGER.rawValue,AltPython3Parser.Tokens.OCT_INTEGER.rawValue,AltPython3Parser.Tokens.HEX_INTEGER.rawValue,AltPython3Parser.Tokens.BIN_INTEGER.rawValue,AltPython3Parser.Tokens.FLOAT_NUMBER.rawValue,AltPython3Parser.Tokens.IMAG_NUMBER.rawValue,AltPython3Parser.Tokens.ELLIPSIS.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.OPEN_PAREN.rawValue,AltPython3Parser.Tokens.POWER.rawValue,AltPython3Parser.Tokens.OPEN_BRACK.rawValue,AltPython3Parser.Tokens.ADD.rawValue,AltPython3Parser.Tokens.MINUS.rawValue,AltPython3Parser.Tokens.NOT_OP.rawValue,AltPython3Parser.Tokens.OPEN_BRACE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 21)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(198)
		 			try arglist()

		 		}

		 		setState(201)
		 		try match(AltPython3Parser.Tokens.CLOSE_PAREN.rawValue)

		 	}

		 	setState(204)
		 	try match(AltPython3Parser.Tokens.NEWLINE.rawValue)

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
			return AltPython3Parser.RULE_decorators
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterDecorators(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitDecorators(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitDecorators(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 8, AltPython3Parser.RULE_decorators)
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
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.AT.rawValue
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
			return AltPython3Parser.RULE_decorated
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterDecorated(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitDecorated(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitDecorated(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 10, AltPython3Parser.RULE_decorated)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(211)
		 	try decorators()
		 	setState(214)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CLASS:
		 		setState(212)
		 		try classdef()

		 		break

		 	case .DEF:
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
			func DEF() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.DEF.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.NAME.rawValue, 0)
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
			return AltPython3Parser.RULE_funcdef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterFuncdef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitFuncdef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitFuncdef(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 12, AltPython3Parser.RULE_funcdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(216)
		 	try match(AltPython3Parser.Tokens.DEF.rawValue)
		 	setState(217)
		 	try match(AltPython3Parser.Tokens.NAME.rawValue)
		 	setState(218)
		 	try parameters()
		 	setState(221)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.ARROW.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(219)
		 		try match(AltPython3Parser.Tokens.ARROW.rawValue)
		 		setState(220)
		 		try test()

		 	}

		 	setState(223)
		 	try match(AltPython3Parser.Tokens.COLON.rawValue)
		 	setState(224)
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
			return AltPython3Parser.RULE_parameters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterParameters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitParameters(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitParameters(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 14, AltPython3Parser.RULE_parameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(226)
		 	try match(AltPython3Parser.Tokens.OPEN_PAREN.rawValue)
		 	setState(228)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.POWER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(227)
		 		try typedargslist()

		 	}

		 	setState(230)
		 	try match(AltPython3Parser.Tokens.CLOSE_PAREN.rawValue)

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
			return AltPython3Parser.RULE_typedargslist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterTypedargslist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitTypedargslist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitTypedargslist(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 16, AltPython3Parser.RULE_typedargslist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(297)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(232)
		 		try tfpdef()
		 		setState(235)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.ASSIGN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(233)
		 			try match(AltPython3Parser.Tokens.ASSIGN.rawValue)
		 			setState(234)
		 			try test()

		 		}

		 		setState(245)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(237)
		 				try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 				setState(238)
		 				try tfpdef()
		 				setState(241)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == AltPython3Parser.Tokens.ASSIGN.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(239)
		 					try match(AltPython3Parser.Tokens.ASSIGN.rawValue)
		 					setState(240)
		 					try test()

		 				}


		 		 
		 			}
		 			setState(247)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 		}
		 		setState(273)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(248)
		 			try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 			setState(271)
		 			try _errHandler.sync(self)
		 			switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .STAR:
		 			 	setState(249)
		 			 	try match(AltPython3Parser.Tokens.STAR.rawValue)
		 			 	setState(251)
		 			 	try _errHandler.sync(self)
		 			 	_la = try _input.LA(1)
		 			 	if (//closure
		 			 	 { () -> Bool in
		 			 	      let testSet: Bool = _la == AltPython3Parser.Tokens.NAME.rawValue
		 			 	      return testSet
		 			 	 }()) {
		 			 		setState(250)
		 			 		try tfpdef()

		 			 	}

		 			 	setState(261)
		 			 	try _errHandler.sync(self)
		 			 	_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
		 			 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			 		if ( _alt==1 ) {
		 			 			setState(253)
		 			 			try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 			 			setState(254)
		 			 			try tfpdef()
		 			 			setState(257)
		 			 			try _errHandler.sync(self)
		 			 			_la = try _input.LA(1)
		 			 			if (//closure
		 			 			 { () -> Bool in
		 			 			      let testSet: Bool = _la == AltPython3Parser.Tokens.ASSIGN.rawValue
		 			 			      return testSet
		 			 			 }()) {
		 			 				setState(255)
		 			 				try match(AltPython3Parser.Tokens.ASSIGN.rawValue)
		 			 				setState(256)
		 			 				try test()

		 			 			}


		 			 	 
		 			 		}
		 			 		setState(263)
		 			 		try _errHandler.sync(self)
		 			 		_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
		 			 	}
		 			 	setState(267)
		 			 	try _errHandler.sync(self)
		 			 	_la = try _input.LA(1)
		 			 	if (//closure
		 			 	 { () -> Bool in
		 			 	      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 			 	      return testSet
		 			 	 }()) {
		 			 		setState(264)
		 			 		try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 			 		setState(265)
		 			 		try match(AltPython3Parser.Tokens.POWER.rawValue)
		 			 		setState(266)
		 			 		try tfpdef()

		 			 	}


		 				break

		 			case .POWER:
		 			 	setState(269)
		 			 	try match(AltPython3Parser.Tokens.POWER.rawValue)
		 			 	setState(270)
		 			 	try tfpdef()

		 				break

		 			case .CLOSE_PAREN:
		 				break
		 			default:
		 				break
		 			}

		 		}


		 		break

		 	case .STAR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(275)
		 		try match(AltPython3Parser.Tokens.STAR.rawValue)
		 		setState(277)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.NAME.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(276)
		 			try tfpdef()

		 		}

		 		setState(287)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(279)
		 				try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 				setState(280)
		 				try tfpdef()
		 				setState(283)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == AltPython3Parser.Tokens.ASSIGN.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(281)
		 					try match(AltPython3Parser.Tokens.ASSIGN.rawValue)
		 					setState(282)
		 					try test()

		 				}


		 		 
		 			}
		 			setState(289)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 		}
		 		setState(293)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(290)
		 			try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 			setState(291)
		 			try match(AltPython3Parser.Tokens.POWER.rawValue)
		 			setState(292)
		 			try tfpdef()

		 		}


		 		break

		 	case .POWER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(295)
		 		try match(AltPython3Parser.Tokens.POWER.rawValue)
		 		setState(296)
		 		try tfpdef()

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
				return getToken(AltPython3Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func test() -> TestContext? {
				return getRuleContext(TestContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_tfpdef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterTfpdef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitTfpdef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitTfpdef(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 18, AltPython3Parser.RULE_tfpdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(299)
		 	try match(AltPython3Parser.Tokens.NAME.rawValue)
		 	setState(302)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(300)
		 		try match(AltPython3Parser.Tokens.COLON.rawValue)
		 		setState(301)
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
			return AltPython3Parser.RULE_varargslist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterVarargslist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitVarargslist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitVarargslist(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 20, AltPython3Parser.RULE_varargslist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(369)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(304)
		 		try vfpdef()
		 		setState(307)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.ASSIGN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(305)
		 			try match(AltPython3Parser.Tokens.ASSIGN.rawValue)
		 			setState(306)
		 			try test()

		 		}

		 		setState(317)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,27,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(309)
		 				try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 				setState(310)
		 				try vfpdef()
		 				setState(313)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == AltPython3Parser.Tokens.ASSIGN.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(311)
		 					try match(AltPython3Parser.Tokens.ASSIGN.rawValue)
		 					setState(312)
		 					try test()

		 				}


		 		 
		 			}
		 			setState(319)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,27,_ctx)
		 		}
		 		setState(345)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(320)
		 			try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 			setState(343)
		 			try _errHandler.sync(self)
		 			switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .STAR:
		 			 	setState(321)
		 			 	try match(AltPython3Parser.Tokens.STAR.rawValue)
		 			 	setState(323)
		 			 	try _errHandler.sync(self)
		 			 	_la = try _input.LA(1)
		 			 	if (//closure
		 			 	 { () -> Bool in
		 			 	      let testSet: Bool = _la == AltPython3Parser.Tokens.NAME.rawValue
		 			 	      return testSet
		 			 	 }()) {
		 			 		setState(322)
		 			 		try vfpdef()

		 			 	}

		 			 	setState(333)
		 			 	try _errHandler.sync(self)
		 			 	_alt = try getInterpreter().adaptivePredict(_input,30,_ctx)
		 			 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			 		if ( _alt==1 ) {
		 			 			setState(325)
		 			 			try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 			 			setState(326)
		 			 			try vfpdef()
		 			 			setState(329)
		 			 			try _errHandler.sync(self)
		 			 			_la = try _input.LA(1)
		 			 			if (//closure
		 			 			 { () -> Bool in
		 			 			      let testSet: Bool = _la == AltPython3Parser.Tokens.ASSIGN.rawValue
		 			 			      return testSet
		 			 			 }()) {
		 			 				setState(327)
		 			 				try match(AltPython3Parser.Tokens.ASSIGN.rawValue)
		 			 				setState(328)
		 			 				try test()

		 			 			}


		 			 	 
		 			 		}
		 			 		setState(335)
		 			 		try _errHandler.sync(self)
		 			 		_alt = try getInterpreter().adaptivePredict(_input,30,_ctx)
		 			 	}
		 			 	setState(339)
		 			 	try _errHandler.sync(self)
		 			 	_la = try _input.LA(1)
		 			 	if (//closure
		 			 	 { () -> Bool in
		 			 	      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 			 	      return testSet
		 			 	 }()) {
		 			 		setState(336)
		 			 		try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 			 		setState(337)
		 			 		try match(AltPython3Parser.Tokens.POWER.rawValue)
		 			 		setState(338)
		 			 		try vfpdef()

		 			 	}


		 				break

		 			case .POWER:
		 			 	setState(341)
		 			 	try match(AltPython3Parser.Tokens.POWER.rawValue)
		 			 	setState(342)
		 			 	try vfpdef()

		 				break

		 			case .COLON:
		 				break
		 			default:
		 				break
		 			}

		 		}


		 		break

		 	case .STAR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(347)
		 		try match(AltPython3Parser.Tokens.STAR.rawValue)
		 		setState(349)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.NAME.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(348)
		 			try vfpdef()

		 		}

		 		setState(359)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(351)
		 				try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 				setState(352)
		 				try vfpdef()
		 				setState(355)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == AltPython3Parser.Tokens.ASSIGN.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(353)
		 					try match(AltPython3Parser.Tokens.ASSIGN.rawValue)
		 					setState(354)
		 					try test()

		 				}


		 		 
		 			}
		 			setState(361)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
		 		}
		 		setState(365)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(362)
		 			try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 			setState(363)
		 			try match(AltPython3Parser.Tokens.POWER.rawValue)
		 			setState(364)
		 			try vfpdef()

		 		}


		 		break

		 	case .POWER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(367)
		 		try match(AltPython3Parser.Tokens.POWER.rawValue)
		 		setState(368)
		 		try vfpdef()

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
				return getToken(AltPython3Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_vfpdef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterVfpdef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitVfpdef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitVfpdef(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 22, AltPython3Parser.RULE_vfpdef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(371)
		 	try match(AltPython3Parser.Tokens.NAME.rawValue)

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
			return AltPython3Parser.RULE_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitStmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 24, AltPython3Parser.RULE_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(375)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PRINT:fallthrough
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
		 	case .NAME:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .BYTES_LITERAL:fallthrough
		 	case .DECIMAL_INTEGER:fallthrough
		 	case .OCT_INTEGER:fallthrough
		 	case .HEX_INTEGER:fallthrough
		 	case .BIN_INTEGER:fallthrough
		 	case .FLOAT_NUMBER:fallthrough
		 	case .IMAG_NUMBER:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .STAR:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(373)
		 		try simple_stmt()

		 		break
		 	case .DEF:fallthrough
		 	case .IF:fallthrough
		 	case .WHILE:fallthrough
		 	case .FOR:fallthrough
		 	case .TRY:fallthrough
		 	case .WITH:fallthrough
		 	case .CLASS:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(374)
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
				return getToken(AltPython3Parser.Tokens.NEWLINE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_simple_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterSimple_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitSimple_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitSimple_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 26, AltPython3Parser.RULE_simple_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(377)
		 	try small_stmt()
		 	setState(382)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,40,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(378)
		 			try match(AltPython3Parser.Tokens.SEMI_COLON.rawValue)
		 			setState(379)
		 			try small_stmt()

		 	 
		 		}
		 		setState(384)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,40,_ctx)
		 	}
		 	setState(386)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.SEMI_COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(385)
		 		try match(AltPython3Parser.Tokens.SEMI_COLON.rawValue)

		 	}

		 	setState(388)
		 	try match(AltPython3Parser.Tokens.NEWLINE.rawValue)

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
			func print_stmt() -> Print_stmtContext? {
				return getRuleContext(Print_stmtContext.self, 0)
			}
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
			return AltPython3Parser.RULE_small_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterSmall_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitSmall_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitSmall_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 28, AltPython3Parser.RULE_small_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(399)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PRINT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(390)
		 		try print_stmt()

		 		break
		 	case .LAMBDA:fallthrough
		 	case .NOT:fallthrough
		 	case .NONE:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .NAME:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .BYTES_LITERAL:fallthrough
		 	case .DECIMAL_INTEGER:fallthrough
		 	case .OCT_INTEGER:fallthrough
		 	case .HEX_INTEGER:fallthrough
		 	case .BIN_INTEGER:fallthrough
		 	case .FLOAT_NUMBER:fallthrough
		 	case .IMAG_NUMBER:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .STAR:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(391)
		 		try expr_stmt()

		 		break

		 	case .DEL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(392)
		 		try del_stmt()

		 		break

		 	case .PASS:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(393)
		 		try pass_stmt()

		 		break
		 	case .RETURN:fallthrough
		 	case .RAISE:fallthrough
		 	case .YIELD:fallthrough
		 	case .CONTINUE:fallthrough
		 	case .BREAK:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(394)
		 		try flow_stmt()

		 		break
		 	case .FROM:fallthrough
		 	case .IMPORT:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(395)
		 		try import_stmt()

		 		break

		 	case .GLOBAL:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(396)
		 		try global_stmt()

		 		break

		 	case .NONLOCAL:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(397)
		 		try nonlocal_stmt()

		 		break

		 	case .ASSERT:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(398)
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

	public class Print_stmtContext: ParserRuleContext {
			open
			func PRINT() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.PRINT.rawValue, 0)
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
			return AltPython3Parser.RULE_print_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterPrint_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitPrint_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitPrint_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 30, AltPython3Parser.RULE_print_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(462)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,57, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(401)
		 		try match(AltPython3Parser.Tokens.PRINT.rawValue)
		 		setState(402)
		 		try match(AltPython3Parser.Tokens.OPEN_PAREN.rawValue)
		 		setState(429)
		 		try _errHandler.sync(self)
		 		switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .LAMBDA:fallthrough
		 		case .NOT:fallthrough
		 		case .NONE:fallthrough
		 		case .TRUE:fallthrough
		 		case .FALSE:fallthrough
		 		case .NAME:fallthrough
		 		case .STRING_LITERAL:fallthrough
		 		case .BYTES_LITERAL:fallthrough
		 		case .DECIMAL_INTEGER:fallthrough
		 		case .OCT_INTEGER:fallthrough
		 		case .HEX_INTEGER:fallthrough
		 		case .BIN_INTEGER:fallthrough
		 		case .FLOAT_NUMBER:fallthrough
		 		case .IMAG_NUMBER:fallthrough
		 		case .ELLIPSIS:fallthrough
		 		case .STAR:fallthrough
		 		case .OPEN_PAREN:fallthrough
		 		case .CLOSE_PAREN:fallthrough
		 		case .OPEN_BRACK:fallthrough
		 		case .ADD:fallthrough
		 		case .MINUS:fallthrough
		 		case .NOT_OP:fallthrough
		 		case .OPEN_BRACE:
		 			setState(414)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, AltPython3Parser.Tokens.LAMBDA.rawValue,AltPython3Parser.Tokens.NOT.rawValue,AltPython3Parser.Tokens.NONE.rawValue,AltPython3Parser.Tokens.TRUE.rawValue,AltPython3Parser.Tokens.FALSE.rawValue,AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STRING_LITERAL.rawValue,AltPython3Parser.Tokens.BYTES_LITERAL.rawValue,AltPython3Parser.Tokens.DECIMAL_INTEGER.rawValue,AltPython3Parser.Tokens.OCT_INTEGER.rawValue,AltPython3Parser.Tokens.HEX_INTEGER.rawValue,AltPython3Parser.Tokens.BIN_INTEGER.rawValue,AltPython3Parser.Tokens.FLOAT_NUMBER.rawValue,AltPython3Parser.Tokens.IMAG_NUMBER.rawValue,AltPython3Parser.Tokens.ELLIPSIS.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.OPEN_PAREN.rawValue,AltPython3Parser.Tokens.OPEN_BRACK.rawValue,AltPython3Parser.Tokens.ADD.rawValue,AltPython3Parser.Tokens.MINUS.rawValue,AltPython3Parser.Tokens.NOT_OP.rawValue,AltPython3Parser.Tokens.OPEN_BRACE.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 21)
		 			}()
		 			      return testSet
		 			 }()) {
		 				setState(403)
		 				try test()
		 				setState(408)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,43,_ctx)
		 				while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 					if ( _alt==1 ) {
		 						setState(404)
		 						try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 						setState(405)
		 						try test()

		 				 
		 					}
		 					setState(410)
		 					try _errHandler.sync(self)
		 					_alt = try getInterpreter().adaptivePredict(_input,43,_ctx)
		 				}
		 				setState(412)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(411)
		 					try match(AltPython3Parser.Tokens.COMMA.rawValue)

		 				}


		 			}


		 			break

		 		case .RIGHT_SHIFT:
		 			setState(416)
		 			try match(AltPython3Parser.Tokens.RIGHT_SHIFT.rawValue)
		 			setState(417)
		 			try test()
		 			setState(427)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(420); 
		 				try _errHandler.sync(self)
		 				_alt = 1;
		 				repeat {
		 					switch (_alt) {
		 					case 1:
		 						setState(418)
		 						try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 						setState(419)
		 						try test()


		 						break
		 					default:
		 						throw ANTLRException.recognition(e: NoViableAltException(self))
		 					}
		 					setState(422); 
		 					try _errHandler.sync(self)
		 					_alt = try getInterpreter().adaptivePredict(_input,46,_ctx)
		 				} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 				setState(425)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(424)
		 					try match(AltPython3Parser.Tokens.COMMA.rawValue)

		 				}


		 			}


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(431)
		 		try match(AltPython3Parser.Tokens.CLOSE_PAREN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(432)
		 		try match(AltPython3Parser.Tokens.PRINT.rawValue)
		 		setState(459)
		 		try _errHandler.sync(self)
		 		switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .LAMBDA:fallthrough
		 		case .NOT:fallthrough
		 		case .NONE:fallthrough
		 		case .TRUE:fallthrough
		 		case .FALSE:fallthrough
		 		case .NEWLINE:fallthrough
		 		case .NAME:fallthrough
		 		case .STRING_LITERAL:fallthrough
		 		case .BYTES_LITERAL:fallthrough
		 		case .DECIMAL_INTEGER:fallthrough
		 		case .OCT_INTEGER:fallthrough
		 		case .HEX_INTEGER:fallthrough
		 		case .BIN_INTEGER:fallthrough
		 		case .FLOAT_NUMBER:fallthrough
		 		case .IMAG_NUMBER:fallthrough
		 		case .ELLIPSIS:fallthrough
		 		case .STAR:fallthrough
		 		case .OPEN_PAREN:fallthrough
		 		case .SEMI_COLON:fallthrough
		 		case .OPEN_BRACK:fallthrough
		 		case .ADD:fallthrough
		 		case .MINUS:fallthrough
		 		case .NOT_OP:fallthrough
		 		case .OPEN_BRACE:
		 			setState(444)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, AltPython3Parser.Tokens.LAMBDA.rawValue,AltPython3Parser.Tokens.NOT.rawValue,AltPython3Parser.Tokens.NONE.rawValue,AltPython3Parser.Tokens.TRUE.rawValue,AltPython3Parser.Tokens.FALSE.rawValue,AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STRING_LITERAL.rawValue,AltPython3Parser.Tokens.BYTES_LITERAL.rawValue,AltPython3Parser.Tokens.DECIMAL_INTEGER.rawValue,AltPython3Parser.Tokens.OCT_INTEGER.rawValue,AltPython3Parser.Tokens.HEX_INTEGER.rawValue,AltPython3Parser.Tokens.BIN_INTEGER.rawValue,AltPython3Parser.Tokens.FLOAT_NUMBER.rawValue,AltPython3Parser.Tokens.IMAG_NUMBER.rawValue,AltPython3Parser.Tokens.ELLIPSIS.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.OPEN_PAREN.rawValue,AltPython3Parser.Tokens.OPEN_BRACK.rawValue,AltPython3Parser.Tokens.ADD.rawValue,AltPython3Parser.Tokens.MINUS.rawValue,AltPython3Parser.Tokens.NOT_OP.rawValue,AltPython3Parser.Tokens.OPEN_BRACE.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 21)
		 			}()
		 			      return testSet
		 			 }()) {
		 				setState(433)
		 				try test()
		 				setState(438)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,50,_ctx)
		 				while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 					if ( _alt==1 ) {
		 						setState(434)
		 						try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 						setState(435)
		 						try test()

		 				 
		 					}
		 					setState(440)
		 					try _errHandler.sync(self)
		 					_alt = try getInterpreter().adaptivePredict(_input,50,_ctx)
		 				}
		 				setState(442)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(441)
		 					try match(AltPython3Parser.Tokens.COMMA.rawValue)

		 				}


		 			}


		 			break

		 		case .RIGHT_SHIFT:
		 			setState(446)
		 			try match(AltPython3Parser.Tokens.RIGHT_SHIFT.rawValue)
		 			setState(447)
		 			try test()
		 			setState(457)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(450); 
		 				try _errHandler.sync(self)
		 				_alt = 1;
		 				repeat {
		 					switch (_alt) {
		 					case 1:
		 						setState(448)
		 						try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 						setState(449)
		 						try test()


		 						break
		 					default:
		 						throw ANTLRException.recognition(e: NoViableAltException(self))
		 					}
		 					setState(452); 
		 					try _errHandler.sync(self)
		 					_alt = try getInterpreter().adaptivePredict(_input,53,_ctx)
		 				} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 				setState(455)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(454)
		 					try match(AltPython3Parser.Tokens.COMMA.rawValue)

		 				}


		 			}


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		 	if (this.getStrictPython3Parsing()) {
		 				Token printToken = ((org.antlr.v4.runtime.tree.TerminalNodeImpl)this._ctx.children.get(0)).getSymbol();
		 				Token startingOffender = ((org.antlr.v4.runtime.ParserRuleContext)this._ctx.children.get(1)).getStart();

		 				throw new NoViableAltException(this, this.getInputStream(), printToken, startingOffender, null,
		 											   this._ctx);
		 		 	}
		 		 	else {
		 		 		this.likelyIsPython2 = true;
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
			return AltPython3Parser.RULE_expr_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterExpr_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitExpr_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitExpr_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 32, AltPython3Parser.RULE_expr_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(464)
		 	try testlist_star_expr()
		 	setState(480)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
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
		 		setState(465)
		 		try augassign()
		 		setState(468)
		 		try _errHandler.sync(self)
		 		switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .YIELD:
		 			setState(466)
		 			try yield_expr()

		 			break
		 		case .LAMBDA:fallthrough
		 		case .NOT:fallthrough
		 		case .NONE:fallthrough
		 		case .TRUE:fallthrough
		 		case .FALSE:fallthrough
		 		case .NAME:fallthrough
		 		case .STRING_LITERAL:fallthrough
		 		case .BYTES_LITERAL:fallthrough
		 		case .DECIMAL_INTEGER:fallthrough
		 		case .OCT_INTEGER:fallthrough
		 		case .HEX_INTEGER:fallthrough
		 		case .BIN_INTEGER:fallthrough
		 		case .FLOAT_NUMBER:fallthrough
		 		case .IMAG_NUMBER:fallthrough
		 		case .ELLIPSIS:fallthrough
		 		case .STAR:fallthrough
		 		case .OPEN_PAREN:fallthrough
		 		case .OPEN_BRACK:fallthrough
		 		case .ADD:fallthrough
		 		case .MINUS:fallthrough
		 		case .NOT_OP:fallthrough
		 		case .OPEN_BRACE:
		 			setState(467)
		 			try testlist()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case .NEWLINE:fallthrough
		 	case .SEMI_COLON:fallthrough
		 	case .ASSIGN:
		 		setState(477)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.ASSIGN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(470)
		 			try match(AltPython3Parser.Tokens.ASSIGN.rawValue)
		 			setState(473)
		 			try _errHandler.sync(self)
		 			switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .YIELD:
		 				setState(471)
		 				try yield_expr()

		 				break
		 			case .LAMBDA:fallthrough
		 			case .NOT:fallthrough
		 			case .NONE:fallthrough
		 			case .TRUE:fallthrough
		 			case .FALSE:fallthrough
		 			case .NAME:fallthrough
		 			case .STRING_LITERAL:fallthrough
		 			case .BYTES_LITERAL:fallthrough
		 			case .DECIMAL_INTEGER:fallthrough
		 			case .OCT_INTEGER:fallthrough
		 			case .HEX_INTEGER:fallthrough
		 			case .BIN_INTEGER:fallthrough
		 			case .FLOAT_NUMBER:fallthrough
		 			case .IMAG_NUMBER:fallthrough
		 			case .ELLIPSIS:fallthrough
		 			case .STAR:fallthrough
		 			case .OPEN_PAREN:fallthrough
		 			case .OPEN_BRACK:fallthrough
		 			case .ADD:fallthrough
		 			case .MINUS:fallthrough
		 			case .NOT_OP:fallthrough
		 			case .OPEN_BRACE:
		 				setState(472)
		 				try testlist_star_expr()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}


		 			setState(479)
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
			return AltPython3Parser.RULE_testlist_star_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterTestlist_star_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitTestlist_star_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitTestlist_star_expr(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 34, AltPython3Parser.RULE_testlist_star_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(484)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,62, _ctx)) {
		 	case 1:
		 		setState(482)
		 		try test()

		 		break
		 	case 2:
		 		setState(483)
		 		try star_expr()

		 		break
		 	default: break
		 	}
		 	setState(493)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,64,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(486)
		 			try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 			setState(489)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,63, _ctx)) {
		 			case 1:
		 				setState(487)
		 				try test()

		 				break
		 			case 2:
		 				setState(488)
		 				try star_expr()

		 				break
		 			default: break
		 			}

		 	 
		 		}
		 		setState(495)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,64,_ctx)
		 	}
		 	setState(497)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(496)
		 		try match(AltPython3Parser.Tokens.COMMA.rawValue)

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
			return AltPython3Parser.RULE_augassign
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterAugassign(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitAugassign(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitAugassign(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 36, AltPython3Parser.RULE_augassign)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(499)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, AltPython3Parser.Tokens.ADD_ASSIGN.rawValue,AltPython3Parser.Tokens.SUB_ASSIGN.rawValue,AltPython3Parser.Tokens.MULT_ASSIGN.rawValue,AltPython3Parser.Tokens.AT_ASSIGN.rawValue,AltPython3Parser.Tokens.DIV_ASSIGN.rawValue,AltPython3Parser.Tokens.MOD_ASSIGN.rawValue,AltPython3Parser.Tokens.AND_ASSIGN.rawValue,AltPython3Parser.Tokens.OR_ASSIGN.rawValue,AltPython3Parser.Tokens.XOR_ASSIGN.rawValue,AltPython3Parser.Tokens.LEFT_SHIFT_ASSIGN.rawValue,AltPython3Parser.Tokens.RIGHT_SHIFT_ASSIGN.rawValue,AltPython3Parser.Tokens.POWER_ASSIGN.rawValue,AltPython3Parser.Tokens.IDIV_ASSIGN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 79)
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
			func DEL() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.DEL.rawValue, 0)
			}
			open
			func exprlist() -> ExprlistContext? {
				return getRuleContext(ExprlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_del_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterDel_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitDel_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitDel_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 38, AltPython3Parser.RULE_del_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(501)
		 	try match(AltPython3Parser.Tokens.DEL.rawValue)
		 	setState(502)
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
			open
			func PASS() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.PASS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_pass_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterPass_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitPass_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitPass_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 40, AltPython3Parser.RULE_pass_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(504)
		 	try match(AltPython3Parser.Tokens.PASS.rawValue)

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
			return AltPython3Parser.RULE_flow_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterFlow_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitFlow_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitFlow_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 42, AltPython3Parser.RULE_flow_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(511)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BREAK:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(506)
		 		try break_stmt()

		 		break

		 	case .CONTINUE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(507)
		 		try continue_stmt()

		 		break

		 	case .RETURN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(508)
		 		try return_stmt()

		 		break

		 	case .RAISE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(509)
		 		try raise_stmt()

		 		break

		 	case .YIELD:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(510)
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
			open
			func BREAK() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.BREAK.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_break_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterBreak_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitBreak_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitBreak_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 44, AltPython3Parser.RULE_break_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(513)
		 	try match(AltPython3Parser.Tokens.BREAK.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Continue_stmtContext: ParserRuleContext {
			open
			func CONTINUE() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.CONTINUE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_continue_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterContinue_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitContinue_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitContinue_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 46, AltPython3Parser.RULE_continue_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(515)
		 	try match(AltPython3Parser.Tokens.CONTINUE.rawValue)

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
			func RETURN() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.RETURN.rawValue, 0)
			}
			open
			func testlist() -> TestlistContext? {
				return getRuleContext(TestlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_return_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterReturn_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitReturn_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitReturn_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 48, AltPython3Parser.RULE_return_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(517)
		 	try match(AltPython3Parser.Tokens.RETURN.rawValue)
		 	setState(519)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, AltPython3Parser.Tokens.LAMBDA.rawValue,AltPython3Parser.Tokens.NOT.rawValue,AltPython3Parser.Tokens.NONE.rawValue,AltPython3Parser.Tokens.TRUE.rawValue,AltPython3Parser.Tokens.FALSE.rawValue,AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STRING_LITERAL.rawValue,AltPython3Parser.Tokens.BYTES_LITERAL.rawValue,AltPython3Parser.Tokens.DECIMAL_INTEGER.rawValue,AltPython3Parser.Tokens.OCT_INTEGER.rawValue,AltPython3Parser.Tokens.HEX_INTEGER.rawValue,AltPython3Parser.Tokens.BIN_INTEGER.rawValue,AltPython3Parser.Tokens.FLOAT_NUMBER.rawValue,AltPython3Parser.Tokens.IMAG_NUMBER.rawValue,AltPython3Parser.Tokens.ELLIPSIS.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.OPEN_PAREN.rawValue,AltPython3Parser.Tokens.OPEN_BRACK.rawValue,AltPython3Parser.Tokens.ADD.rawValue,AltPython3Parser.Tokens.MINUS.rawValue,AltPython3Parser.Tokens.NOT_OP.rawValue,AltPython3Parser.Tokens.OPEN_BRACE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 21)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(518)
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
			return AltPython3Parser.RULE_yield_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterYield_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitYield_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitYield_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 50, AltPython3Parser.RULE_yield_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(521)
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
			func RAISE() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.RAISE.rawValue, 0)
			}
			open
			func test() -> [TestContext] {
				return getRuleContexts(TestContext.self)
			}
			open
			func test(_ i: Int) -> TestContext? {
				return getRuleContext(TestContext.self, i)
			}
			open
			func FROM() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.FROM.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func str() -> StrContext? {
				return getRuleContext(StrContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_raise_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterRaise_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitRaise_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitRaise_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 52, AltPython3Parser.RULE_raise_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(537)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,70, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(523)
		 		try match(AltPython3Parser.Tokens.RAISE.rawValue)
		 		setState(529)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, AltPython3Parser.Tokens.LAMBDA.rawValue,AltPython3Parser.Tokens.NOT.rawValue,AltPython3Parser.Tokens.NONE.rawValue,AltPython3Parser.Tokens.TRUE.rawValue,AltPython3Parser.Tokens.FALSE.rawValue,AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STRING_LITERAL.rawValue,AltPython3Parser.Tokens.BYTES_LITERAL.rawValue,AltPython3Parser.Tokens.DECIMAL_INTEGER.rawValue,AltPython3Parser.Tokens.OCT_INTEGER.rawValue,AltPython3Parser.Tokens.HEX_INTEGER.rawValue,AltPython3Parser.Tokens.BIN_INTEGER.rawValue,AltPython3Parser.Tokens.FLOAT_NUMBER.rawValue,AltPython3Parser.Tokens.IMAG_NUMBER.rawValue,AltPython3Parser.Tokens.ELLIPSIS.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.OPEN_PAREN.rawValue,AltPython3Parser.Tokens.OPEN_BRACK.rawValue,AltPython3Parser.Tokens.ADD.rawValue,AltPython3Parser.Tokens.MINUS.rawValue,AltPython3Parser.Tokens.NOT_OP.rawValue,AltPython3Parser.Tokens.OPEN_BRACE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 21)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(524)
		 			try test()
		 			setState(527)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == AltPython3Parser.Tokens.FROM.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(525)
		 				try match(AltPython3Parser.Tokens.FROM.rawValue)
		 				setState(526)
		 				try test()

		 			}


		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(531)
		 		try match(AltPython3Parser.Tokens.RAISE.rawValue)
		 		setState(532)
		 		try match(AltPython3Parser.Tokens.NAME.rawValue)
		 		setState(533)
		 		try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 		setState(534)
		 		try str()

		 		 	if (this.getStrictPython3Parsing()) {
		 				Token raiseToken = ((org.antlr.v4.runtime.tree.TerminalNodeImpl)this._ctx.children.get(0)).getSymbol();
		 				Token startingOffender = ((org.antlr.v4.runtime.tree.TerminalNodeImpl)this._ctx.children.get(1)).getSymbol();

		 				throw new NoViableAltException(this, this.getInputStream(), raiseToken, startingOffender, null,
		 											   this._ctx);
		 		 	}
		 		 	else {
		 		 		this.likelyIsPython2 = true;
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
			return AltPython3Parser.RULE_import_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterImport_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitImport_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitImport_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 54, AltPython3Parser.RULE_import_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(541)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IMPORT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(539)
		 		try import_name()

		 		break

		 	case .FROM:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(540)
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
			func IMPORT() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.IMPORT.rawValue, 0)
			}
			open
			func dotted_as_names() -> Dotted_as_namesContext? {
				return getRuleContext(Dotted_as_namesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_import_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterImport_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitImport_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitImport_name(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 56, AltPython3Parser.RULE_import_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(543)
		 	try match(AltPython3Parser.Tokens.IMPORT.rawValue)
		 	setState(544)
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
			func FROM() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.FROM.rawValue, 0)
			}
			open
			func IMPORT() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.IMPORT.rawValue, 0)
			}
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
			return AltPython3Parser.RULE_import_from
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterImport_from(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitImport_from(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitImport_from(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 58, AltPython3Parser.RULE_import_from)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(546)
		 	try match(AltPython3Parser.Tokens.FROM.rawValue)
		 	setState(559)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,74, _ctx)) {
		 	case 1:
		 		setState(550)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.DOT.rawValue || _la == AltPython3Parser.Tokens.ELLIPSIS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(547)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == AltPython3Parser.Tokens.DOT.rawValue || _la == AltPython3Parser.Tokens.ELLIPSIS.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}


		 			setState(552)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(553)
		 		try dotted_name()

		 		break
		 	case 2:
		 		setState(555) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(554)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == AltPython3Parser.Tokens.DOT.rawValue || _la == AltPython3Parser.Tokens.ELLIPSIS.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}


		 			setState(557); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.DOT.rawValue || _la == AltPython3Parser.Tokens.ELLIPSIS.rawValue
		 		      return testSet
		 		 }())

		 		break
		 	default: break
		 	}
		 	setState(561)
		 	try match(AltPython3Parser.Tokens.IMPORT.rawValue)
		 	setState(568)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STAR:
		 		setState(562)
		 		try match(AltPython3Parser.Tokens.STAR.rawValue)

		 		break

		 	case .OPEN_PAREN:
		 		setState(563)
		 		try match(AltPython3Parser.Tokens.OPEN_PAREN.rawValue)
		 		setState(564)
		 		try import_as_names()
		 		setState(565)
		 		try match(AltPython3Parser.Tokens.CLOSE_PAREN.rawValue)

		 		break

		 	case .NAME:
		 		setState(567)
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
				return getTokens(AltPython3Parser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.NAME.rawValue, i)
			}
			open
			func AS() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.AS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_import_as_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterImport_as_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitImport_as_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitImport_as_name(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 60, AltPython3Parser.RULE_import_as_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(570)
		 	try match(AltPython3Parser.Tokens.NAME.rawValue)
		 	setState(573)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.AS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(571)
		 		try match(AltPython3Parser.Tokens.AS.rawValue)
		 		setState(572)
		 		try match(AltPython3Parser.Tokens.NAME.rawValue)

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
			func AS() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.AS.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_dotted_as_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterDotted_as_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitDotted_as_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitDotted_as_name(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 62, AltPython3Parser.RULE_dotted_as_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(575)
		 	try dotted_name()
		 	setState(578)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.AS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(576)
		 		try match(AltPython3Parser.Tokens.AS.rawValue)
		 		setState(577)
		 		try match(AltPython3Parser.Tokens.NAME.rawValue)

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
			return AltPython3Parser.RULE_import_as_names
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterImport_as_names(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitImport_as_names(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitImport_as_names(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 64, AltPython3Parser.RULE_import_as_names)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(580)
		 	try import_as_name()
		 	setState(585)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,78,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(581)
		 			try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 			setState(582)
		 			try import_as_name()

		 	 
		 		}
		 		setState(587)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,78,_ctx)
		 	}
		 	setState(589)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(588)
		 		try match(AltPython3Parser.Tokens.COMMA.rawValue)

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
			return AltPython3Parser.RULE_dotted_as_names
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterDotted_as_names(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitDotted_as_names(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitDotted_as_names(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 66, AltPython3Parser.RULE_dotted_as_names)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(591)
		 	try dotted_as_name()
		 	setState(596)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(592)
		 		try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 		setState(593)
		 		try dotted_as_name()


		 		setState(598)
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
				return getTokens(AltPython3Parser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.NAME.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_dotted_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterDotted_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitDotted_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitDotted_name(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 68, AltPython3Parser.RULE_dotted_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(599)
		 	try match(AltPython3Parser.Tokens.NAME.rawValue)
		 	setState(604)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.DOT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(600)
		 		try match(AltPython3Parser.Tokens.DOT.rawValue)
		 		setState(601)
		 		try match(AltPython3Parser.Tokens.NAME.rawValue)


		 		setState(606)
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
			func GLOBAL() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.GLOBAL.rawValue, 0)
			}
			open
			func NAME() -> [TerminalNode] {
				return getTokens(AltPython3Parser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.NAME.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_global_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterGlobal_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitGlobal_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitGlobal_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 70, AltPython3Parser.RULE_global_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(607)
		 	try match(AltPython3Parser.Tokens.GLOBAL.rawValue)
		 	setState(608)
		 	try match(AltPython3Parser.Tokens.NAME.rawValue)
		 	setState(613)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(609)
		 		try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 		setState(610)
		 		try match(AltPython3Parser.Tokens.NAME.rawValue)


		 		setState(615)
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
			func NONLOCAL() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.NONLOCAL.rawValue, 0)
			}
			open
			func NAME() -> [TerminalNode] {
				return getTokens(AltPython3Parser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.NAME.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_nonlocal_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterNonlocal_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitNonlocal_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitNonlocal_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 72, AltPython3Parser.RULE_nonlocal_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(616)
		 	try match(AltPython3Parser.Tokens.NONLOCAL.rawValue)
		 	setState(617)
		 	try match(AltPython3Parser.Tokens.NAME.rawValue)
		 	setState(622)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(618)
		 		try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 		setState(619)
		 		try match(AltPython3Parser.Tokens.NAME.rawValue)


		 		setState(624)
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
			func ASSERT() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.ASSERT.rawValue, 0)
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
			return AltPython3Parser.RULE_assert_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterAssert_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitAssert_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitAssert_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 74, AltPython3Parser.RULE_assert_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(625)
		 	try match(AltPython3Parser.Tokens.ASSERT.rawValue)
		 	setState(626)
		 	try test()
		 	setState(629)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(627)
		 		try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 		setState(628)
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
			return AltPython3Parser.RULE_compound_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterCompound_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitCompound_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitCompound_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 76, AltPython3Parser.RULE_compound_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(639)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IF:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(631)
		 		try if_stmt()

		 		break

		 	case .WHILE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(632)
		 		try while_stmt()

		 		break

		 	case .FOR:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(633)
		 		try for_stmt()

		 		break

		 	case .TRY:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(634)
		 		try try_stmt()

		 		break

		 	case .WITH:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(635)
		 		try with_stmt()

		 		break

		 	case .DEF:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(636)
		 		try funcdef()

		 		break

		 	case .CLASS:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(637)
		 		try classdef()

		 		break

		 	case .AT:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(638)
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
			func IF() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.IF.rawValue, 0)
			}
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
			open
			func ELIF() -> [TerminalNode] {
				return getTokens(AltPython3Parser.Tokens.ELIF.rawValue)
			}
			open
			func ELIF(_ i:Int) -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.ELIF.rawValue, i)
			}
			open
			func ELSE() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.ELSE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_if_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterIf_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitIf_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitIf_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 78, AltPython3Parser.RULE_if_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(641)
		 	try match(AltPython3Parser.Tokens.IF.rawValue)
		 	setState(642)
		 	try test()
		 	setState(643)
		 	try match(AltPython3Parser.Tokens.COLON.rawValue)
		 	setState(644)
		 	try suite()
		 	setState(652)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.ELIF.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(645)
		 		try match(AltPython3Parser.Tokens.ELIF.rawValue)
		 		setState(646)
		 		try test()
		 		setState(647)
		 		try match(AltPython3Parser.Tokens.COLON.rawValue)
		 		setState(648)
		 		try suite()


		 		setState(654)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(658)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.ELSE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(655)
		 		try match(AltPython3Parser.Tokens.ELSE.rawValue)
		 		setState(656)
		 		try match(AltPython3Parser.Tokens.COLON.rawValue)
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

	public class While_stmtContext: ParserRuleContext {
			open
			func WHILE() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.WHILE.rawValue, 0)
			}
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
			open
			func ELSE() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.ELSE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_while_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterWhile_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitWhile_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitWhile_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 80, AltPython3Parser.RULE_while_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(660)
		 	try match(AltPython3Parser.Tokens.WHILE.rawValue)
		 	setState(661)
		 	try test()
		 	setState(662)
		 	try match(AltPython3Parser.Tokens.COLON.rawValue)
		 	setState(663)
		 	try suite()
		 	setState(667)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.ELSE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(664)
		 		try match(AltPython3Parser.Tokens.ELSE.rawValue)
		 		setState(665)
		 		try match(AltPython3Parser.Tokens.COLON.rawValue)
		 		setState(666)
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
			func FOR() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.FOR.rawValue, 0)
			}
			open
			func exprlist() -> ExprlistContext? {
				return getRuleContext(ExprlistContext.self, 0)
			}
			open
			func IN() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.IN.rawValue, 0)
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
			open
			func ELSE() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.ELSE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_for_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterFor_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitFor_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitFor_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 82, AltPython3Parser.RULE_for_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(669)
		 	try match(AltPython3Parser.Tokens.FOR.rawValue)
		 	setState(670)
		 	try exprlist()
		 	setState(671)
		 	try match(AltPython3Parser.Tokens.IN.rawValue)
		 	setState(672)
		 	try testlist()
		 	setState(673)
		 	try match(AltPython3Parser.Tokens.COLON.rawValue)
		 	setState(674)
		 	try suite()
		 	setState(678)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.ELSE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(675)
		 		try match(AltPython3Parser.Tokens.ELSE.rawValue)
		 		setState(676)
		 		try match(AltPython3Parser.Tokens.COLON.rawValue)
		 		setState(677)
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
			func TRY() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.TRY.rawValue, 0)
			}
			open
			func suite() -> [SuiteContext] {
				return getRuleContexts(SuiteContext.self)
			}
			open
			func suite(_ i: Int) -> SuiteContext? {
				return getRuleContext(SuiteContext.self, i)
			}
			open
			func FINALLY() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.FINALLY.rawValue, 0)
			}
			open
			func except_clause() -> [Except_clauseContext] {
				return getRuleContexts(Except_clauseContext.self)
			}
			open
			func except_clause(_ i: Int) -> Except_clauseContext? {
				return getRuleContext(Except_clauseContext.self, i)
			}
			open
			func ELSE() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.ELSE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_try_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterTry_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitTry_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitTry_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 84, AltPython3Parser.RULE_try_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(680)
		 	try match(AltPython3Parser.Tokens.TRY.rawValue)
		 	setState(681)
		 	try match(AltPython3Parser.Tokens.COLON.rawValue)
		 	setState(682)
		 	try suite()
		 	setState(704)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EXCEPT:
		 		setState(687) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(683)
		 			try except_clause()
		 			setState(684)
		 			try match(AltPython3Parser.Tokens.COLON.rawValue)
		 			setState(685)
		 			try suite()


		 			setState(689); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.EXCEPT.rawValue
		 		      return testSet
		 		 }())
		 		setState(694)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.ELSE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(691)
		 			try match(AltPython3Parser.Tokens.ELSE.rawValue)
		 			setState(692)
		 			try match(AltPython3Parser.Tokens.COLON.rawValue)
		 			setState(693)
		 			try suite()

		 		}

		 		setState(699)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.FINALLY.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(696)
		 			try match(AltPython3Parser.Tokens.FINALLY.rawValue)
		 			setState(697)
		 			try match(AltPython3Parser.Tokens.COLON.rawValue)
		 			setState(698)
		 			try suite()

		 		}


		 		break

		 	case .FINALLY:
		 		setState(701)
		 		try match(AltPython3Parser.Tokens.FINALLY.rawValue)
		 		setState(702)
		 		try match(AltPython3Parser.Tokens.COLON.rawValue)
		 		setState(703)
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
			func WITH() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.WITH.rawValue, 0)
			}
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
			return AltPython3Parser.RULE_with_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterWith_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitWith_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitWith_stmt(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 86, AltPython3Parser.RULE_with_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(706)
		 	try match(AltPython3Parser.Tokens.WITH.rawValue)
		 	setState(707)
		 	try with_item()
		 	setState(712)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(708)
		 		try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 		setState(709)
		 		try with_item()


		 		setState(714)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(715)
		 	try match(AltPython3Parser.Tokens.COLON.rawValue)
		 	setState(716)
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
			func AS() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.AS.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_with_item
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterWith_item(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitWith_item(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitWith_item(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 88, AltPython3Parser.RULE_with_item)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(718)
		 	try test()
		 	setState(721)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.AS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(719)
		 		try match(AltPython3Parser.Tokens.AS.rawValue)
		 		setState(720)
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
			func EXCEPT() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.EXCEPT.rawValue, 0)
			}
			open
			func test() -> TestContext? {
				return getRuleContext(TestContext.self, 0)
			}
			open
			func AS() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.AS.rawValue, 0)
			}
			open
			func NAME() -> [TerminalNode] {
				return getTokens(AltPython3Parser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.NAME.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_except_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterExcept_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitExcept_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitExcept_clause(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 90, AltPython3Parser.RULE_except_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(736)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,98, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(723)
		 		try match(AltPython3Parser.Tokens.EXCEPT.rawValue)
		 		setState(729)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, AltPython3Parser.Tokens.LAMBDA.rawValue,AltPython3Parser.Tokens.NOT.rawValue,AltPython3Parser.Tokens.NONE.rawValue,AltPython3Parser.Tokens.TRUE.rawValue,AltPython3Parser.Tokens.FALSE.rawValue,AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STRING_LITERAL.rawValue,AltPython3Parser.Tokens.BYTES_LITERAL.rawValue,AltPython3Parser.Tokens.DECIMAL_INTEGER.rawValue,AltPython3Parser.Tokens.OCT_INTEGER.rawValue,AltPython3Parser.Tokens.HEX_INTEGER.rawValue,AltPython3Parser.Tokens.BIN_INTEGER.rawValue,AltPython3Parser.Tokens.FLOAT_NUMBER.rawValue,AltPython3Parser.Tokens.IMAG_NUMBER.rawValue,AltPython3Parser.Tokens.ELLIPSIS.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.OPEN_PAREN.rawValue,AltPython3Parser.Tokens.OPEN_BRACK.rawValue,AltPython3Parser.Tokens.ADD.rawValue,AltPython3Parser.Tokens.MINUS.rawValue,AltPython3Parser.Tokens.NOT_OP.rawValue,AltPython3Parser.Tokens.OPEN_BRACE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 21)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(724)
		 			try test()
		 			setState(727)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == AltPython3Parser.Tokens.AS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(725)
		 				try match(AltPython3Parser.Tokens.AS.rawValue)
		 				setState(726)
		 				try match(AltPython3Parser.Tokens.NAME.rawValue)

		 			}


		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(731)
		 		try match(AltPython3Parser.Tokens.EXCEPT.rawValue)
		 		setState(732)
		 		try match(AltPython3Parser.Tokens.NAME.rawValue)
		 		setState(733)
		 		try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 		setState(734)
		 		try match(AltPython3Parser.Tokens.NAME.rawValue)

		 		 	if (this.getStrictPython3Parsing()) {
		 				Token exceptToken = ((org.antlr.v4.runtime.tree.TerminalNodeImpl)this._ctx.children.get(0)).getSymbol();
		 				Token startingOffender = ((org.antlr.v4.runtime.tree.TerminalNodeImpl)this._ctx.children.get(1)).getSymbol();

		 				throw new NoViableAltException(this, this.getInputStream(), exceptToken, startingOffender, null,
		 											   this._ctx);
		 		 	}
		 		 	else {
		 		 		this.likelyIsPython2 = true;
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

	public class SuiteContext: ParserRuleContext {
			open
			func simple_stmt() -> Simple_stmtContext? {
				return getRuleContext(Simple_stmtContext.self, 0)
			}
			open
			func NEWLINE() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.NEWLINE.rawValue, 0)
			}
			open
			func INDENT() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.INDENT.rawValue, 0)
			}
			open
			func DEDENT() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.DEDENT.rawValue, 0)
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
			return AltPython3Parser.RULE_suite
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterSuite(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitSuite(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitSuite(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 92, AltPython3Parser.RULE_suite)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(748)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PRINT:fallthrough
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
		 	case .NAME:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .BYTES_LITERAL:fallthrough
		 	case .DECIMAL_INTEGER:fallthrough
		 	case .OCT_INTEGER:fallthrough
		 	case .HEX_INTEGER:fallthrough
		 	case .BIN_INTEGER:fallthrough
		 	case .FLOAT_NUMBER:fallthrough
		 	case .IMAG_NUMBER:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .STAR:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(738)
		 		try simple_stmt()

		 		break

		 	case .NEWLINE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(739)
		 		try match(AltPython3Parser.Tokens.NEWLINE.rawValue)
		 		setState(740)
		 		try match(AltPython3Parser.Tokens.INDENT.rawValue)
		 		setState(742) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(741)
		 			try stmt()


		 			setState(744); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, AltPython3Parser.Tokens.PRINT.rawValue,AltPython3Parser.Tokens.DEF.rawValue,AltPython3Parser.Tokens.RETURN.rawValue,AltPython3Parser.Tokens.RAISE.rawValue,AltPython3Parser.Tokens.FROM.rawValue,AltPython3Parser.Tokens.IMPORT.rawValue,AltPython3Parser.Tokens.GLOBAL.rawValue,AltPython3Parser.Tokens.NONLOCAL.rawValue,AltPython3Parser.Tokens.ASSERT.rawValue,AltPython3Parser.Tokens.IF.rawValue,AltPython3Parser.Tokens.WHILE.rawValue,AltPython3Parser.Tokens.FOR.rawValue,AltPython3Parser.Tokens.TRY.rawValue,AltPython3Parser.Tokens.WITH.rawValue,AltPython3Parser.Tokens.LAMBDA.rawValue,AltPython3Parser.Tokens.NOT.rawValue,AltPython3Parser.Tokens.NONE.rawValue,AltPython3Parser.Tokens.TRUE.rawValue,AltPython3Parser.Tokens.FALSE.rawValue,AltPython3Parser.Tokens.CLASS.rawValue,AltPython3Parser.Tokens.YIELD.rawValue,AltPython3Parser.Tokens.DEL.rawValue,AltPython3Parser.Tokens.PASS.rawValue,AltPython3Parser.Tokens.CONTINUE.rawValue,AltPython3Parser.Tokens.BREAK.rawValue,AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STRING_LITERAL.rawValue,AltPython3Parser.Tokens.BYTES_LITERAL.rawValue,AltPython3Parser.Tokens.DECIMAL_INTEGER.rawValue,AltPython3Parser.Tokens.OCT_INTEGER.rawValue,AltPython3Parser.Tokens.HEX_INTEGER.rawValue,AltPython3Parser.Tokens.BIN_INTEGER.rawValue,AltPython3Parser.Tokens.FLOAT_NUMBER.rawValue,AltPython3Parser.Tokens.IMAG_NUMBER.rawValue,AltPython3Parser.Tokens.ELLIPSIS.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.OPEN_PAREN.rawValue,AltPython3Parser.Tokens.OPEN_BRACK.rawValue,AltPython3Parser.Tokens.ADD.rawValue,AltPython3Parser.Tokens.MINUS.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, AltPython3Parser.Tokens.NOT_OP.rawValue,AltPython3Parser.Tokens.OPEN_BRACE.rawValue,AltPython3Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 67)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(746)
		 		try match(AltPython3Parser.Tokens.DEDENT.rawValue)

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
			func IF() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.IF.rawValue, 0)
			}
			open
			func ELSE() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.ELSE.rawValue, 0)
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
			return AltPython3Parser.RULE_test
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterTest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitTest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitTest(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 94, AltPython3Parser.RULE_test)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(759)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NOT:fallthrough
		 	case .NONE:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .NAME:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .BYTES_LITERAL:fallthrough
		 	case .DECIMAL_INTEGER:fallthrough
		 	case .OCT_INTEGER:fallthrough
		 	case .HEX_INTEGER:fallthrough
		 	case .BIN_INTEGER:fallthrough
		 	case .FLOAT_NUMBER:fallthrough
		 	case .IMAG_NUMBER:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .STAR:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(750)
		 		try or_test()
		 		setState(756)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.IF.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(751)
		 			try match(AltPython3Parser.Tokens.IF.rawValue)
		 			setState(752)
		 			try or_test()
		 			setState(753)
		 			try match(AltPython3Parser.Tokens.ELSE.rawValue)
		 			setState(754)
		 			try test()

		 		}


		 		break

		 	case .LAMBDA:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(758)
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
			return AltPython3Parser.RULE_test_nocond
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterTest_nocond(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitTest_nocond(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitTest_nocond(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 96, AltPython3Parser.RULE_test_nocond)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(763)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NOT:fallthrough
		 	case .NONE:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .NAME:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .BYTES_LITERAL:fallthrough
		 	case .DECIMAL_INTEGER:fallthrough
		 	case .OCT_INTEGER:fallthrough
		 	case .HEX_INTEGER:fallthrough
		 	case .BIN_INTEGER:fallthrough
		 	case .FLOAT_NUMBER:fallthrough
		 	case .IMAG_NUMBER:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .STAR:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(761)
		 		try or_test()

		 		break

		 	case .LAMBDA:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(762)
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
			func LAMBDA() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.LAMBDA.rawValue, 0)
			}
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
			return AltPython3Parser.RULE_lambdef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterLambdef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitLambdef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitLambdef(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 98, AltPython3Parser.RULE_lambdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(765)
		 	try match(AltPython3Parser.Tokens.LAMBDA.rawValue)
		 	setState(767)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.POWER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(766)
		 		try varargslist()

		 	}

		 	setState(769)
		 	try match(AltPython3Parser.Tokens.COLON.rawValue)
		 	setState(770)
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
			func LAMBDA() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.LAMBDA.rawValue, 0)
			}
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
			return AltPython3Parser.RULE_lambdef_nocond
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterLambdef_nocond(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitLambdef_nocond(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitLambdef_nocond(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 100, AltPython3Parser.RULE_lambdef_nocond)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(772)
		 	try match(AltPython3Parser.Tokens.LAMBDA.rawValue)
		 	setState(774)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.POWER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(773)
		 		try varargslist()

		 	}

		 	setState(776)
		 	try match(AltPython3Parser.Tokens.COLON.rawValue)
		 	setState(777)
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
			open
			func OR() -> [TerminalNode] {
				return getTokens(AltPython3Parser.Tokens.OR.rawValue)
			}
			open
			func OR(_ i:Int) -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.OR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_or_test
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterOr_test(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitOr_test(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitOr_test(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 102, AltPython3Parser.RULE_or_test)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(779)
		 	try and_test()
		 	setState(784)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.OR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(780)
		 		try match(AltPython3Parser.Tokens.OR.rawValue)
		 		setState(781)
		 		try and_test()


		 		setState(786)
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
			open
			func AND() -> [TerminalNode] {
				return getTokens(AltPython3Parser.Tokens.AND.rawValue)
			}
			open
			func AND(_ i:Int) -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.AND.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_and_test
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterAnd_test(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitAnd_test(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitAnd_test(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 104, AltPython3Parser.RULE_and_test)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(787)
		 	try not_test()
		 	setState(792)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.AND.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(788)
		 		try match(AltPython3Parser.Tokens.AND.rawValue)
		 		setState(789)
		 		try not_test()


		 		setState(794)
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
			func NOT() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.NOT.rawValue, 0)
			}
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
			return AltPython3Parser.RULE_not_test
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterNot_test(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitNot_test(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitNot_test(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 106, AltPython3Parser.RULE_not_test)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(798)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NOT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(795)
		 		try match(AltPython3Parser.Tokens.NOT.rawValue)
		 		setState(796)
		 		try not_test()

		 		break
		 	case .NONE:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .NAME:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .BYTES_LITERAL:fallthrough
		 	case .DECIMAL_INTEGER:fallthrough
		 	case .OCT_INTEGER:fallthrough
		 	case .HEX_INTEGER:fallthrough
		 	case .BIN_INTEGER:fallthrough
		 	case .FLOAT_NUMBER:fallthrough
		 	case .IMAG_NUMBER:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .STAR:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(797)
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
			func star_expr() -> [Star_exprContext] {
				return getRuleContexts(Star_exprContext.self)
			}
			open
			func star_expr(_ i: Int) -> Star_exprContext? {
				return getRuleContext(Star_exprContext.self, i)
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
			return AltPython3Parser.RULE_comparison
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterComparison(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitComparison(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitComparison(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 108, AltPython3Parser.RULE_comparison)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(800)
		 	try star_expr()
		 	setState(806)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, AltPython3Parser.Tokens.IN.rawValue,AltPython3Parser.Tokens.NOT.rawValue,AltPython3Parser.Tokens.IS.rawValue,AltPython3Parser.Tokens.LESS_THAN.rawValue,AltPython3Parser.Tokens.GREATER_THAN.rawValue,AltPython3Parser.Tokens.EQUALS.rawValue,AltPython3Parser.Tokens.GT_EQ.rawValue,AltPython3Parser.Tokens.LT_EQ.rawValue,AltPython3Parser.Tokens.NOT_EQ_1.rawValue,AltPython3Parser.Tokens.NOT_EQ_2.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 16)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(801)
		 		try comp_op()
		 		setState(802)
		 		try star_expr()


		 		setState(808)
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
			open
			func IN() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.IN.rawValue, 0)
			}
			open
			func NOT() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.NOT.rawValue, 0)
			}
			open
			func IS() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.IS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_comp_op
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterComp_op(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitComp_op(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitComp_op(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 110, AltPython3Parser.RULE_comp_op)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(822)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,110, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(809)
		 		try match(AltPython3Parser.Tokens.LESS_THAN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(810)
		 		try match(AltPython3Parser.Tokens.GREATER_THAN.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(811)
		 		try match(AltPython3Parser.Tokens.EQUALS.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(812)
		 		try match(AltPython3Parser.Tokens.GT_EQ.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(813)
		 		try match(AltPython3Parser.Tokens.LT_EQ.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(814)
		 		try match(AltPython3Parser.Tokens.NOT_EQ_1.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(815)
		 		try match(AltPython3Parser.Tokens.NOT_EQ_2.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(816)
		 		try match(AltPython3Parser.Tokens.IN.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(817)
		 		try match(AltPython3Parser.Tokens.NOT.rawValue)
		 		setState(818)
		 		try match(AltPython3Parser.Tokens.IN.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(819)
		 		try match(AltPython3Parser.Tokens.IS.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(820)
		 		try match(AltPython3Parser.Tokens.IS.rawValue)
		 		setState(821)
		 		try match(AltPython3Parser.Tokens.NOT.rawValue)

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
			return AltPython3Parser.RULE_star_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterStar_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitStar_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitStar_expr(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 112, AltPython3Parser.RULE_star_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(825)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.STAR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(824)
		 		try match(AltPython3Parser.Tokens.STAR.rawValue)

		 	}

		 	setState(827)
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
			return AltPython3Parser.RULE_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitExpr(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 114, AltPython3Parser.RULE_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(829)
		 	try xor_expr()
		 	setState(834)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.OR_OP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(830)
		 		try match(AltPython3Parser.Tokens.OR_OP.rawValue)
		 		setState(831)
		 		try xor_expr()


		 		setState(836)
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
			return AltPython3Parser.RULE_xor_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterXor_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitXor_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitXor_expr(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 116, AltPython3Parser.RULE_xor_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(837)
		 	try and_expr()
		 	setState(842)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.XOR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(838)
		 		try match(AltPython3Parser.Tokens.XOR.rawValue)
		 		setState(839)
		 		try and_expr()


		 		setState(844)
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
			return AltPython3Parser.RULE_and_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterAnd_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitAnd_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitAnd_expr(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 118, AltPython3Parser.RULE_and_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(845)
		 	try shift_expr()
		 	setState(850)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.AND_OP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(846)
		 		try match(AltPython3Parser.Tokens.AND_OP.rawValue)
		 		setState(847)
		 		try shift_expr()


		 		setState(852)
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
			return AltPython3Parser.RULE_shift_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterShift_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitShift_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitShift_expr(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 120, AltPython3Parser.RULE_shift_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(853)
		 	try arith_expr()
		 	setState(860)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.LEFT_SHIFT.rawValue || _la == AltPython3Parser.Tokens.RIGHT_SHIFT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(858)
		 		try _errHandler.sync(self)
		 		switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .LEFT_SHIFT:
		 			setState(854)
		 			try match(AltPython3Parser.Tokens.LEFT_SHIFT.rawValue)
		 			setState(855)
		 			try arith_expr()

		 			break

		 		case .RIGHT_SHIFT:
		 			setState(856)
		 			try match(AltPython3Parser.Tokens.RIGHT_SHIFT.rawValue)
		 			setState(857)
		 			try arith_expr()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(862)
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
			return AltPython3Parser.RULE_arith_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterArith_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitArith_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitArith_expr(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 122, AltPython3Parser.RULE_arith_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(863)
		 	try term()
		 	setState(870)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.ADD.rawValue || _la == AltPython3Parser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(868)
		 		try _errHandler.sync(self)
		 		switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .ADD:
		 			setState(864)
		 			try match(AltPython3Parser.Tokens.ADD.rawValue)
		 			setState(865)
		 			try term()

		 			break

		 		case .MINUS:
		 			setState(866)
		 			try match(AltPython3Parser.Tokens.MINUS.rawValue)
		 			setState(867)
		 			try term()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(872)
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
			return AltPython3Parser.RULE_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitTerm(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 124, AltPython3Parser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(873)
		 	try factor()
		 	setState(886)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.DIV.rawValue,AltPython3Parser.Tokens.MOD.rawValue,AltPython3Parser.Tokens.IDIV.rawValue,AltPython3Parser.Tokens.AT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 47)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(884)
		 		try _errHandler.sync(self)
		 		switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .STAR:
		 			setState(874)
		 			try match(AltPython3Parser.Tokens.STAR.rawValue)
		 			setState(875)
		 			try factor()

		 			break

		 		case .DIV:
		 			setState(876)
		 			try match(AltPython3Parser.Tokens.DIV.rawValue)
		 			setState(877)
		 			try factor()

		 			break

		 		case .MOD:
		 			setState(878)
		 			try match(AltPython3Parser.Tokens.MOD.rawValue)
		 			setState(879)
		 			try factor()

		 			break

		 		case .IDIV:
		 			setState(880)
		 			try match(AltPython3Parser.Tokens.IDIV.rawValue)
		 			setState(881)
		 			try factor()

		 			break

		 		case .AT:
		 			setState(882)
		 			try match(AltPython3Parser.Tokens.AT.rawValue)
		 			setState(883)
		 			try factor()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(888)
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
			return AltPython3Parser.RULE_factor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterFactor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitFactor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitFactor(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 126, AltPython3Parser.RULE_factor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(896)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ADD:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(889)
		 		try match(AltPython3Parser.Tokens.ADD.rawValue)
		 		setState(890)
		 		try factor()

		 		break

		 	case .MINUS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(891)
		 		try match(AltPython3Parser.Tokens.MINUS.rawValue)
		 		setState(892)
		 		try factor()

		 		break

		 	case .NOT_OP:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(893)
		 		try match(AltPython3Parser.Tokens.NOT_OP.rawValue)
		 		setState(894)
		 		try factor()

		 		break
		 	case .NONE:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .NAME:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .BYTES_LITERAL:fallthrough
		 	case .DECIMAL_INTEGER:fallthrough
		 	case .OCT_INTEGER:fallthrough
		 	case .HEX_INTEGER:fallthrough
		 	case .BIN_INTEGER:fallthrough
		 	case .FLOAT_NUMBER:fallthrough
		 	case .IMAG_NUMBER:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(895)
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
			return AltPython3Parser.RULE_power
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterPower(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitPower(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitPower(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 128, AltPython3Parser.RULE_power)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(898)
		 	try atom()
		 	setState(902)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, AltPython3Parser.Tokens.DOT.rawValue,AltPython3Parser.Tokens.OPEN_PAREN.rawValue,AltPython3Parser.Tokens.OPEN_BRACK.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(899)
		 		try trailer()


		 		setState(904)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(907)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.POWER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(905)
		 		try match(AltPython3Parser.Tokens.POWER.rawValue)
		 		setState(906)
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
			func NAME() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
			open
			func str() -> [StrContext] {
				return getRuleContexts(StrContext.self)
			}
			open
			func str(_ i: Int) -> StrContext? {
				return getRuleContext(StrContext.self, i)
			}
			open
			func NONE() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.NONE.rawValue, 0)
			}
			open
			func TRUE() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.TRUE.rawValue, 0)
			}
			open
			func FALSE() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.FALSE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitAtom(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 130, AltPython3Parser.RULE_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(937)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPEN_PAREN:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(909)
		 		try match(AltPython3Parser.Tokens.OPEN_PAREN.rawValue)
		 		setState(912)
		 		try _errHandler.sync(self)
		 		switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .YIELD:
		 		 	setState(910)
		 		 	try yield_expr()

		 			break
		 		case .LAMBDA:fallthrough
		 		case .NOT:fallthrough
		 		case .NONE:fallthrough
		 		case .TRUE:fallthrough
		 		case .FALSE:fallthrough
		 		case .NAME:fallthrough
		 		case .STRING_LITERAL:fallthrough
		 		case .BYTES_LITERAL:fallthrough
		 		case .DECIMAL_INTEGER:fallthrough
		 		case .OCT_INTEGER:fallthrough
		 		case .HEX_INTEGER:fallthrough
		 		case .BIN_INTEGER:fallthrough
		 		case .FLOAT_NUMBER:fallthrough
		 		case .IMAG_NUMBER:fallthrough
		 		case .ELLIPSIS:fallthrough
		 		case .STAR:fallthrough
		 		case .OPEN_PAREN:fallthrough
		 		case .OPEN_BRACK:fallthrough
		 		case .ADD:fallthrough
		 		case .MINUS:fallthrough
		 		case .NOT_OP:fallthrough
		 		case .OPEN_BRACE:
		 		 	setState(911)
		 		 	try testlist_comp()

		 			break

		 		case .CLOSE_PAREN:
		 			break
		 		default:
		 			break
		 		}
		 		setState(914)
		 		try match(AltPython3Parser.Tokens.CLOSE_PAREN.rawValue)

		 		break

		 	case .OPEN_BRACK:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(915)
		 		try match(AltPython3Parser.Tokens.OPEN_BRACK.rawValue)
		 		setState(917)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, AltPython3Parser.Tokens.LAMBDA.rawValue,AltPython3Parser.Tokens.NOT.rawValue,AltPython3Parser.Tokens.NONE.rawValue,AltPython3Parser.Tokens.TRUE.rawValue,AltPython3Parser.Tokens.FALSE.rawValue,AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STRING_LITERAL.rawValue,AltPython3Parser.Tokens.BYTES_LITERAL.rawValue,AltPython3Parser.Tokens.DECIMAL_INTEGER.rawValue,AltPython3Parser.Tokens.OCT_INTEGER.rawValue,AltPython3Parser.Tokens.HEX_INTEGER.rawValue,AltPython3Parser.Tokens.BIN_INTEGER.rawValue,AltPython3Parser.Tokens.FLOAT_NUMBER.rawValue,AltPython3Parser.Tokens.IMAG_NUMBER.rawValue,AltPython3Parser.Tokens.ELLIPSIS.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.OPEN_PAREN.rawValue,AltPython3Parser.Tokens.OPEN_BRACK.rawValue,AltPython3Parser.Tokens.ADD.rawValue,AltPython3Parser.Tokens.MINUS.rawValue,AltPython3Parser.Tokens.NOT_OP.rawValue,AltPython3Parser.Tokens.OPEN_BRACE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 21)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(916)
		 			try testlist_comp()

		 		}

		 		setState(919)
		 		try match(AltPython3Parser.Tokens.CLOSE_BRACK.rawValue)

		 		break

		 	case .OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(920)
		 		try match(AltPython3Parser.Tokens.OPEN_BRACE.rawValue)
		 		setState(922)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, AltPython3Parser.Tokens.LAMBDA.rawValue,AltPython3Parser.Tokens.NOT.rawValue,AltPython3Parser.Tokens.NONE.rawValue,AltPython3Parser.Tokens.TRUE.rawValue,AltPython3Parser.Tokens.FALSE.rawValue,AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STRING_LITERAL.rawValue,AltPython3Parser.Tokens.BYTES_LITERAL.rawValue,AltPython3Parser.Tokens.DECIMAL_INTEGER.rawValue,AltPython3Parser.Tokens.OCT_INTEGER.rawValue,AltPython3Parser.Tokens.HEX_INTEGER.rawValue,AltPython3Parser.Tokens.BIN_INTEGER.rawValue,AltPython3Parser.Tokens.FLOAT_NUMBER.rawValue,AltPython3Parser.Tokens.IMAG_NUMBER.rawValue,AltPython3Parser.Tokens.ELLIPSIS.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.OPEN_PAREN.rawValue,AltPython3Parser.Tokens.OPEN_BRACK.rawValue,AltPython3Parser.Tokens.ADD.rawValue,AltPython3Parser.Tokens.MINUS.rawValue,AltPython3Parser.Tokens.NOT_OP.rawValue,AltPython3Parser.Tokens.OPEN_BRACE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 21)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(921)
		 			try dictorsetmaker()

		 		}

		 		setState(924)
		 		try match(AltPython3Parser.Tokens.CLOSE_BRACE.rawValue)

		 		break

		 	case .NAME:
		 		try enterOuterAlt(_localctx, 4)

		 			org.antlr.v4.runtime.CommonToken token = null;
		 			String tokenName = null;

		 			if (this._ctx.start instanceof org.antlr.v4.runtime.CommonToken) {
		 				token = (org.antlr.v4.runtime.CommonToken)this._ctx.start;

		 				if (token.getType() != AltPython3Parser.ALREADY_THROWN_TOKEN_TYPE) {
		 					tokenName = token.getText();
		 				}
		 			}

		 			if ("xrange".equals(tokenName) || "raw_input".equals(tokenName)) {
		 				if (this.getStrictPython3Parsing()) {
		 					// This throws twice - the second time on parenthesis close.
		 					token.setType(AltPython3Parser.ALREADY_THROWN_TOKEN_TYPE);

		 					throw new NoViableAltException(this);
		 				}
		 				else {
		 					this.likelyIsPython2 = true;
		 				}
		 			}
		 		 
		 		setState(926)
		 		try match(AltPython3Parser.Tokens.NAME.rawValue)

		 		break
		 	case .DECIMAL_INTEGER:fallthrough
		 	case .OCT_INTEGER:fallthrough
		 	case .HEX_INTEGER:fallthrough
		 	case .BIN_INTEGER:fallthrough
		 	case .FLOAT_NUMBER:fallthrough
		 	case .IMAG_NUMBER:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(927)
		 		try number()

		 		break
		 	case .STRING_LITERAL:fallthrough
		 	case .BYTES_LITERAL:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(929) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(928)
		 			try str()


		 			setState(931); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.STRING_LITERAL.rawValue || _la == AltPython3Parser.Tokens.BYTES_LITERAL.rawValue
		 		      return testSet
		 		 }())

		 		break

		 	case .ELLIPSIS:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(933)
		 		try match(AltPython3Parser.Tokens.ELLIPSIS.rawValue)

		 		break

		 	case .NONE:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(934)
		 		try match(AltPython3Parser.Tokens.NONE.rawValue)

		 		break

		 	case .TRUE:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(935)
		 		try match(AltPython3Parser.Tokens.TRUE.rawValue)

		 		break

		 	case .FALSE:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(936)
		 		try match(AltPython3Parser.Tokens.FALSE.rawValue)

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
			return AltPython3Parser.RULE_testlist_comp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterTestlist_comp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitTestlist_comp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitTestlist_comp(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 132, AltPython3Parser.RULE_testlist_comp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(939)
		 	try test()
		 	setState(951)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FOR:
		 		setState(940)
		 		try comp_for()

		 		break
		 	case .CLOSE_PAREN:fallthrough
		 	case .COMMA:fallthrough
		 	case .CLOSE_BRACK:
		 		setState(945)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,129,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(941)
		 				try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 				setState(942)
		 				try test()

		 		 
		 			}
		 			setState(947)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,129,_ctx)
		 		}
		 		setState(949)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(948)
		 			try match(AltPython3Parser.Tokens.COMMA.rawValue)

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
				return getToken(AltPython3Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_trailer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterTrailer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitTrailer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitTrailer(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 134, AltPython3Parser.RULE_trailer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(965)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPEN_PAREN:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(953)
		 		try match(AltPython3Parser.Tokens.OPEN_PAREN.rawValue)
		 		setState(955)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, AltPython3Parser.Tokens.LAMBDA.rawValue,AltPython3Parser.Tokens.NOT.rawValue,AltPython3Parser.Tokens.NONE.rawValue,AltPython3Parser.Tokens.TRUE.rawValue,AltPython3Parser.Tokens.FALSE.rawValue,AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STRING_LITERAL.rawValue,AltPython3Parser.Tokens.BYTES_LITERAL.rawValue,AltPython3Parser.Tokens.DECIMAL_INTEGER.rawValue,AltPython3Parser.Tokens.OCT_INTEGER.rawValue,AltPython3Parser.Tokens.HEX_INTEGER.rawValue,AltPython3Parser.Tokens.BIN_INTEGER.rawValue,AltPython3Parser.Tokens.FLOAT_NUMBER.rawValue,AltPython3Parser.Tokens.IMAG_NUMBER.rawValue,AltPython3Parser.Tokens.ELLIPSIS.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.OPEN_PAREN.rawValue,AltPython3Parser.Tokens.POWER.rawValue,AltPython3Parser.Tokens.OPEN_BRACK.rawValue,AltPython3Parser.Tokens.ADD.rawValue,AltPython3Parser.Tokens.MINUS.rawValue,AltPython3Parser.Tokens.NOT_OP.rawValue,AltPython3Parser.Tokens.OPEN_BRACE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 21)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(954)
		 			try arglist()

		 		}

		 		setState(957)
		 		try match(AltPython3Parser.Tokens.CLOSE_PAREN.rawValue)

		 		break

		 	case .OPEN_BRACK:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(958)
		 		try match(AltPython3Parser.Tokens.OPEN_BRACK.rawValue)
		 		setState(959)
		 		try subscriptlist()
		 		setState(960)
		 		try match(AltPython3Parser.Tokens.CLOSE_BRACK.rawValue)

		 		break

		 	case .DOT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(962)
		 		try match(AltPython3Parser.Tokens.DOT.rawValue)
		 		setState(963)
		 		try match(AltPython3Parser.Tokens.NAME.rawValue)

		 			if ("next".equals(this._ctx.children.get(1).getText())) {
		 				if (this.getStrictPython3Parsing()) {
		 					TerminalNode tn = ((org.antlr.v4.runtime.tree.TerminalNodeImpl)this._ctx.children.get(0));
		 					Token parentObject = ((PowerContext)tn.getParent().getParent()).start;
		 					Token offendingToken = ((org.antlr.v4.runtime.tree.TerminalNodeImpl)this._ctx.children.get(1)).getSymbol();

		 					throw new NoViableAltException(this, this.getInputStream(), parentObject, offendingToken, null,
		 												   this._ctx);
		 				}
		 				else {
		 					this.likelyIsPython2 = true;
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
			return AltPython3Parser.RULE_subscriptlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterSubscriptlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitSubscriptlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitSubscriptlist(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 136, AltPython3Parser.RULE_subscriptlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(967)
		 	try subscript()
		 	setState(972)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,134,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(968)
		 			try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 			setState(969)
		 			try subscript()

		 	 
		 		}
		 		setState(974)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,134,_ctx)
		 	}
		 	setState(976)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(975)
		 		try match(AltPython3Parser.Tokens.COMMA.rawValue)

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
			return AltPython3Parser.RULE_subscript
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterSubscript(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitSubscript(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitSubscript(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 138, AltPython3Parser.RULE_subscript)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(989)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,139, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(978)
		 		try test()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(980)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, AltPython3Parser.Tokens.LAMBDA.rawValue,AltPython3Parser.Tokens.NOT.rawValue,AltPython3Parser.Tokens.NONE.rawValue,AltPython3Parser.Tokens.TRUE.rawValue,AltPython3Parser.Tokens.FALSE.rawValue,AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STRING_LITERAL.rawValue,AltPython3Parser.Tokens.BYTES_LITERAL.rawValue,AltPython3Parser.Tokens.DECIMAL_INTEGER.rawValue,AltPython3Parser.Tokens.OCT_INTEGER.rawValue,AltPython3Parser.Tokens.HEX_INTEGER.rawValue,AltPython3Parser.Tokens.BIN_INTEGER.rawValue,AltPython3Parser.Tokens.FLOAT_NUMBER.rawValue,AltPython3Parser.Tokens.IMAG_NUMBER.rawValue,AltPython3Parser.Tokens.ELLIPSIS.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.OPEN_PAREN.rawValue,AltPython3Parser.Tokens.OPEN_BRACK.rawValue,AltPython3Parser.Tokens.ADD.rawValue,AltPython3Parser.Tokens.MINUS.rawValue,AltPython3Parser.Tokens.NOT_OP.rawValue,AltPython3Parser.Tokens.OPEN_BRACE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 21)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(979)
		 			try test()

		 		}

		 		setState(982)
		 		try match(AltPython3Parser.Tokens.COLON.rawValue)
		 		setState(984)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, AltPython3Parser.Tokens.LAMBDA.rawValue,AltPython3Parser.Tokens.NOT.rawValue,AltPython3Parser.Tokens.NONE.rawValue,AltPython3Parser.Tokens.TRUE.rawValue,AltPython3Parser.Tokens.FALSE.rawValue,AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STRING_LITERAL.rawValue,AltPython3Parser.Tokens.BYTES_LITERAL.rawValue,AltPython3Parser.Tokens.DECIMAL_INTEGER.rawValue,AltPython3Parser.Tokens.OCT_INTEGER.rawValue,AltPython3Parser.Tokens.HEX_INTEGER.rawValue,AltPython3Parser.Tokens.BIN_INTEGER.rawValue,AltPython3Parser.Tokens.FLOAT_NUMBER.rawValue,AltPython3Parser.Tokens.IMAG_NUMBER.rawValue,AltPython3Parser.Tokens.ELLIPSIS.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.OPEN_PAREN.rawValue,AltPython3Parser.Tokens.OPEN_BRACK.rawValue,AltPython3Parser.Tokens.ADD.rawValue,AltPython3Parser.Tokens.MINUS.rawValue,AltPython3Parser.Tokens.NOT_OP.rawValue,AltPython3Parser.Tokens.OPEN_BRACE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 21)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(983)
		 			try test()

		 		}

		 		setState(987)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.COLON.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(986)
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
			return AltPython3Parser.RULE_sliceop
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterSliceop(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitSliceop(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitSliceop(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 140, AltPython3Parser.RULE_sliceop)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(991)
		 	try match(AltPython3Parser.Tokens.COLON.rawValue)
		 	setState(993)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, AltPython3Parser.Tokens.LAMBDA.rawValue,AltPython3Parser.Tokens.NOT.rawValue,AltPython3Parser.Tokens.NONE.rawValue,AltPython3Parser.Tokens.TRUE.rawValue,AltPython3Parser.Tokens.FALSE.rawValue,AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STRING_LITERAL.rawValue,AltPython3Parser.Tokens.BYTES_LITERAL.rawValue,AltPython3Parser.Tokens.DECIMAL_INTEGER.rawValue,AltPython3Parser.Tokens.OCT_INTEGER.rawValue,AltPython3Parser.Tokens.HEX_INTEGER.rawValue,AltPython3Parser.Tokens.BIN_INTEGER.rawValue,AltPython3Parser.Tokens.FLOAT_NUMBER.rawValue,AltPython3Parser.Tokens.IMAG_NUMBER.rawValue,AltPython3Parser.Tokens.ELLIPSIS.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.OPEN_PAREN.rawValue,AltPython3Parser.Tokens.OPEN_BRACK.rawValue,AltPython3Parser.Tokens.ADD.rawValue,AltPython3Parser.Tokens.MINUS.rawValue,AltPython3Parser.Tokens.NOT_OP.rawValue,AltPython3Parser.Tokens.OPEN_BRACE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 21)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(992)
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
			func star_expr() -> [Star_exprContext] {
				return getRuleContexts(Star_exprContext.self)
			}
			open
			func star_expr(_ i: Int) -> Star_exprContext? {
				return getRuleContext(Star_exprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_exprlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterExprlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitExprlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitExprlist(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 142, AltPython3Parser.RULE_exprlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(995)
		 	try star_expr()
		 	setState(1000)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,141,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(996)
		 			try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 			setState(997)
		 			try star_expr()

		 	 
		 		}
		 		setState(1002)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,141,_ctx)
		 	}
		 	setState(1004)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1003)
		 		try match(AltPython3Parser.Tokens.COMMA.rawValue)

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
			return AltPython3Parser.RULE_testlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterTestlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitTestlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitTestlist(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 144, AltPython3Parser.RULE_testlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1006)
		 	try test()
		 	setState(1011)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,143,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1007)
		 			try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 			setState(1008)
		 			try test()

		 	 
		 		}
		 		setState(1013)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,143,_ctx)
		 	}
		 	setState(1015)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1014)
		 		try match(AltPython3Parser.Tokens.COMMA.rawValue)

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
			return AltPython3Parser.RULE_dictorsetmaker
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterDictorsetmaker(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitDictorsetmaker(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitDictorsetmaker(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 146, AltPython3Parser.RULE_dictorsetmaker)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1050)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,151, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1017)
		 		try test()
		 		setState(1018)
		 		try match(AltPython3Parser.Tokens.COLON.rawValue)
		 		setState(1019)
		 		try test()
		 		setState(1034)
		 		try _errHandler.sync(self)
		 		switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .FOR:
		 			setState(1020)
		 			try comp_for()

		 			break
		 		case .COMMA:fallthrough
		 		case .CLOSE_BRACE:
		 			setState(1028)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,145,_ctx)
		 			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 				if ( _alt==1 ) {
		 					setState(1021)
		 					try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 					setState(1022)
		 					try test()
		 					setState(1023)
		 					try match(AltPython3Parser.Tokens.COLON.rawValue)
		 					setState(1024)
		 					try test()

		 			 
		 				}
		 				setState(1030)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,145,_ctx)
		 			}
		 			setState(1032)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1031)
		 				try match(AltPython3Parser.Tokens.COMMA.rawValue)

		 			}


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1036)
		 		try test()
		 		setState(1048)
		 		try _errHandler.sync(self)
		 		switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .FOR:
		 			setState(1037)
		 			try comp_for()

		 			break
		 		case .COMMA:fallthrough
		 		case .CLOSE_BRACE:
		 			setState(1042)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,148,_ctx)
		 			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 				if ( _alt==1 ) {
		 					setState(1038)
		 					try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 					setState(1039)
		 					try test()

		 			 
		 				}
		 				setState(1044)
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,148,_ctx)
		 			}
		 			setState(1046)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1045)
		 				try match(AltPython3Parser.Tokens.COMMA.rawValue)

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
			func CLASS() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.CLASS.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.NAME.rawValue, 0)
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
			return AltPython3Parser.RULE_classdef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterClassdef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitClassdef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitClassdef(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 148, AltPython3Parser.RULE_classdef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1052)
		 	try match(AltPython3Parser.Tokens.CLASS.rawValue)
		 	setState(1053)
		 	try match(AltPython3Parser.Tokens.NAME.rawValue)
		 	setState(1059)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.OPEN_PAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1054)
		 		try match(AltPython3Parser.Tokens.OPEN_PAREN.rawValue)
		 		setState(1056)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, AltPython3Parser.Tokens.LAMBDA.rawValue,AltPython3Parser.Tokens.NOT.rawValue,AltPython3Parser.Tokens.NONE.rawValue,AltPython3Parser.Tokens.TRUE.rawValue,AltPython3Parser.Tokens.FALSE.rawValue,AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STRING_LITERAL.rawValue,AltPython3Parser.Tokens.BYTES_LITERAL.rawValue,AltPython3Parser.Tokens.DECIMAL_INTEGER.rawValue,AltPython3Parser.Tokens.OCT_INTEGER.rawValue,AltPython3Parser.Tokens.HEX_INTEGER.rawValue,AltPython3Parser.Tokens.BIN_INTEGER.rawValue,AltPython3Parser.Tokens.FLOAT_NUMBER.rawValue,AltPython3Parser.Tokens.IMAG_NUMBER.rawValue,AltPython3Parser.Tokens.ELLIPSIS.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.OPEN_PAREN.rawValue,AltPython3Parser.Tokens.POWER.rawValue,AltPython3Parser.Tokens.OPEN_BRACK.rawValue,AltPython3Parser.Tokens.ADD.rawValue,AltPython3Parser.Tokens.MINUS.rawValue,AltPython3Parser.Tokens.NOT_OP.rawValue,AltPython3Parser.Tokens.OPEN_BRACE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 21)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1055)
		 			try arglist()

		 		}

		 		setState(1058)
		 		try match(AltPython3Parser.Tokens.CLOSE_PAREN.rawValue)

		 	}

		 	setState(1061)
		 	try match(AltPython3Parser.Tokens.COLON.rawValue)
		 	setState(1062)
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
			return AltPython3Parser.RULE_arglist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterArglist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitArglist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitArglist(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 150, AltPython3Parser.RULE_arglist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1069)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,154,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1064)
		 			try argument()
		 			setState(1065)
		 			try match(AltPython3Parser.Tokens.COMMA.rawValue)

		 	 
		 		}
		 		setState(1071)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,154,_ctx)
		 	}
		 	setState(1092)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,158, _ctx)) {
		 	case 1:
		 		setState(1072)
		 		try argument()
		 		setState(1074)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1073)
		 			try match(AltPython3Parser.Tokens.COMMA.rawValue)

		 		}


		 		break
		 	case 2:
		 		setState(1076)
		 		try match(AltPython3Parser.Tokens.STAR.rawValue)
		 		setState(1077)
		 		try test()
		 		setState(1082)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,156,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1078)
		 				try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 				setState(1079)
		 				try argument()

		 		 
		 			}
		 			setState(1084)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,156,_ctx)
		 		}
		 		setState(1088)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1085)
		 			try match(AltPython3Parser.Tokens.COMMA.rawValue)
		 			setState(1086)
		 			try match(AltPython3Parser.Tokens.POWER.rawValue)
		 			setState(1087)
		 			try test()

		 		}


		 		break
		 	case 3:
		 		setState(1090)
		 		try match(AltPython3Parser.Tokens.POWER.rawValue)
		 		setState(1091)
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
			return AltPython3Parser.RULE_argument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitArgument(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 152, AltPython3Parser.RULE_argument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1102)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,160, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1094)
		 		try test()
		 		setState(1096)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == AltPython3Parser.Tokens.FOR.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1095)
		 			try comp_for()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1098)
		 		try test()
		 		setState(1099)
		 		try match(AltPython3Parser.Tokens.ASSIGN.rawValue)
		 		setState(1100)
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
			return AltPython3Parser.RULE_comp_iter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterComp_iter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitComp_iter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitComp_iter(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 154, AltPython3Parser.RULE_comp_iter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1106)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FOR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1104)
		 		try comp_for()

		 		break

		 	case .IF:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1105)
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
			func FOR() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.FOR.rawValue, 0)
			}
			open
			func exprlist() -> ExprlistContext? {
				return getRuleContext(ExprlistContext.self, 0)
			}
			open
			func IN() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.IN.rawValue, 0)
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
			return AltPython3Parser.RULE_comp_for
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterComp_for(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitComp_for(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitComp_for(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 156, AltPython3Parser.RULE_comp_for)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1108)
		 	try match(AltPython3Parser.Tokens.FOR.rawValue)
		 	setState(1109)
		 	try exprlist()
		 	setState(1110)
		 	try match(AltPython3Parser.Tokens.IN.rawValue)
		 	setState(1111)
		 	try or_test()
		 	setState(1113)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.IF.rawValue || _la == AltPython3Parser.Tokens.FOR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1112)
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
			func IF() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.IF.rawValue, 0)
			}
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
			return AltPython3Parser.RULE_comp_if
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterComp_if(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitComp_if(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitComp_if(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 158, AltPython3Parser.RULE_comp_if)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1115)
		 	try match(AltPython3Parser.Tokens.IF.rawValue)
		 	setState(1116)
		 	try test_nocond()
		 	setState(1118)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.IF.rawValue || _la == AltPython3Parser.Tokens.FOR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1117)
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

	public class Yield_exprContext: ParserRuleContext {
			open
			func YIELD() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.YIELD.rawValue, 0)
			}
			open
			func yield_arg() -> Yield_argContext? {
				return getRuleContext(Yield_argContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_yield_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterYield_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitYield_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitYield_expr(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 160, AltPython3Parser.RULE_yield_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1120)
		 	try match(AltPython3Parser.Tokens.YIELD.rawValue)
		 	setState(1122)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, AltPython3Parser.Tokens.FROM.rawValue,AltPython3Parser.Tokens.LAMBDA.rawValue,AltPython3Parser.Tokens.NOT.rawValue,AltPython3Parser.Tokens.NONE.rawValue,AltPython3Parser.Tokens.TRUE.rawValue,AltPython3Parser.Tokens.FALSE.rawValue,AltPython3Parser.Tokens.NAME.rawValue,AltPython3Parser.Tokens.STRING_LITERAL.rawValue,AltPython3Parser.Tokens.BYTES_LITERAL.rawValue,AltPython3Parser.Tokens.DECIMAL_INTEGER.rawValue,AltPython3Parser.Tokens.OCT_INTEGER.rawValue,AltPython3Parser.Tokens.HEX_INTEGER.rawValue,AltPython3Parser.Tokens.BIN_INTEGER.rawValue,AltPython3Parser.Tokens.FLOAT_NUMBER.rawValue,AltPython3Parser.Tokens.IMAG_NUMBER.rawValue,AltPython3Parser.Tokens.ELLIPSIS.rawValue,AltPython3Parser.Tokens.STAR.rawValue,AltPython3Parser.Tokens.OPEN_PAREN.rawValue,AltPython3Parser.Tokens.OPEN_BRACK.rawValue,AltPython3Parser.Tokens.ADD.rawValue,AltPython3Parser.Tokens.MINUS.rawValue,AltPython3Parser.Tokens.NOT_OP.rawValue,AltPython3Parser.Tokens.OPEN_BRACE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 5)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1121)
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
			func FROM() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.FROM.rawValue, 0)
			}
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
			return AltPython3Parser.RULE_yield_arg
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterYield_arg(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitYield_arg(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitYield_arg(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 162, AltPython3Parser.RULE_yield_arg)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1127)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FROM:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1124)
		 		try match(AltPython3Parser.Tokens.FROM.rawValue)
		 		setState(1125)
		 		try test()

		 		break
		 	case .LAMBDA:fallthrough
		 	case .NOT:fallthrough
		 	case .NONE:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .NAME:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .BYTES_LITERAL:fallthrough
		 	case .DECIMAL_INTEGER:fallthrough
		 	case .OCT_INTEGER:fallthrough
		 	case .HEX_INTEGER:fallthrough
		 	case .BIN_INTEGER:fallthrough
		 	case .FLOAT_NUMBER:fallthrough
		 	case .IMAG_NUMBER:fallthrough
		 	case .ELLIPSIS:fallthrough
		 	case .STAR:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .OPEN_BRACK:fallthrough
		 	case .ADD:fallthrough
		 	case .MINUS:fallthrough
		 	case .NOT_OP:fallthrough
		 	case .OPEN_BRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1126)
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

	public class StrContext: ParserRuleContext {
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.STRING_LITERAL.rawValue, 0)
			}
			open
			func BYTES_LITERAL() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.BYTES_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_str
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterStr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitStr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitStr(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
			    return visitor.visitStr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func str() throws -> StrContext {
		var _localctx: StrContext = StrContext(_ctx, getState())
		try enterRule(_localctx, 164, AltPython3Parser.RULE_str)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1129)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == AltPython3Parser.Tokens.STRING_LITERAL.rawValue || _la == AltPython3Parser.Tokens.BYTES_LITERAL.rawValue
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

	public class NumberContext: ParserRuleContext {
			open
			func integer() -> IntegerContext? {
				return getRuleContext(IntegerContext.self, 0)
			}
			open
			func FLOAT_NUMBER() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.FLOAT_NUMBER.rawValue, 0)
			}
			open
			func IMAG_NUMBER() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.IMAG_NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_number
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitNumber(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
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
		try enterRule(_localctx, 166, AltPython3Parser.RULE_number)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1134)
		 	try _errHandler.sync(self)
		 	switch (AltPython3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DECIMAL_INTEGER:fallthrough
		 	case .OCT_INTEGER:fallthrough
		 	case .HEX_INTEGER:fallthrough
		 	case .BIN_INTEGER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1131)
		 		try integer()

		 		break

		 	case .FLOAT_NUMBER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1132)
		 		try match(AltPython3Parser.Tokens.FLOAT_NUMBER.rawValue)

		 		break

		 	case .IMAG_NUMBER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1133)
		 		try match(AltPython3Parser.Tokens.IMAG_NUMBER.rawValue)

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

	public class IntegerContext: ParserRuleContext {
			open
			func DECIMAL_INTEGER() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.DECIMAL_INTEGER.rawValue, 0)
			}
			open
			func OCT_INTEGER() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.OCT_INTEGER.rawValue, 0)
			}
			open
			func HEX_INTEGER() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.HEX_INTEGER.rawValue, 0)
			}
			open
			func BIN_INTEGER() -> TerminalNode? {
				return getToken(AltPython3Parser.Tokens.BIN_INTEGER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return AltPython3Parser.RULE_integer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.enterInteger(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? AltPython3Listener {
				listener.exitInteger(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? AltPython3Visitor {
			    return visitor.visitInteger(self)
			}
			else if let visitor = visitor as? AltPython3BaseVisitor {
			    return visitor.visitInteger(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func integer() throws -> IntegerContext {
		var _localctx: IntegerContext = IntegerContext(_ctx, getState())
		try enterRule(_localctx, 168, AltPython3Parser.RULE_integer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1136)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, AltPython3Parser.Tokens.DECIMAL_INTEGER.rawValue,AltPython3Parser.Tokens.OCT_INTEGER.rawValue,AltPython3Parser.Tokens.HEX_INTEGER.rawValue,AltPython3Parser.Tokens.BIN_INTEGER.rawValue]
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


	public
	static let _serializedATN = AltPython3ParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}