// Generated from ./grammars-v4/lolcode/lolcode.g4 by ANTLR 4.7.1
import Antlr4

open class lolcodeParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = lolcodeParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(lolcodeParser._ATN.getDecisionState(i)!, i))
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
                 T__37 = 38, T__38 = 39, T__39 = 40, LABEL = 41, ATOM = 42, 
                 STRING = 43, WS = 44
	}

	public
	static let RULE_program = 0, RULE_code_block = 1, RULE_statement = 2, RULE_loop = 3, 
            RULE_declaration = 4, RULE_comment = 5, RULE_print_block = 6, 
            RULE_if_block = 7, RULE_else_if_block = 8, RULE_input_block = 9, 
            RULE_func_decl = 10, RULE_assignment = 11, RULE_expression = 12, 
            RULE_equals = 13, RULE_not_equals = 14, RULE_both = 15, RULE_either = 16, 
            RULE_greater = 17, RULE_less = 18, RULE_add = 19, RULE_sub = 20, 
            RULE_mul = 21, RULE_div = 22, RULE_mod = 23, RULE_cast = 24, 
            RULE_all = 25, RULE_any = 26, RULE_not = 27, RULE_func = 28

	public
	static let ruleNames: [String] = [
		"program", "code_block", "statement", "loop", "declaration", "comment", 
		"print_block", "if_block", "else_if_block", "input_block", "func_decl", 
		"assignment", "expression", "equals", "not_equals", "both", "either", 
		"greater", "less", "add", "sub", "mul", "div", "mod", "cast", "all", "any", 
		"not", "func"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'HAI'", "'KTHXBYE'", "'IM IN YR'", "'WILE'", "'IM OUTTA YR'", "'I HAS A'", 
		"'ITZ'", "'BTW'", "'OBTW'", "'TLDR'", "'VISIBLE'", "'MKAY?'", "'O RLY?'", 
		"'YA RLY'", "'OIC'", "'MEBBE'", "'NO WAI'", "'GIMMEH'", "'HOW DUZ I'", 
		"'YR'", "'AN YR'", "'IF U SAY SO'", "'R'", "'BOTH SAEM'", "'AN'", "'DIFFRINT'", 
		"'BOTH OF'", "'EITHER OF'", "'BIGGR OF'", "'SMALLR OF'", "'SUM OF'", "'DIFF OF'", 
		"'PRODUKT OF'", "'QUOSHUNT OF'", "'MOD OF'", "'MAEK'", "'A'", "'ALL OF'", 
		"'ANY OF'", "'NOT'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "LABEL", 
		"ATOM", "STRING", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "lolcode.g4" }

	override open
	func getRuleNames() -> [String] { return lolcodeParser.ruleNames }

	override open
	func getSerializedATN() -> String { return lolcodeParser._serializedATN }

	override open
	func getATN() -> ATN { return lolcodeParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return lolcodeParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,lolcodeParser._ATN,lolcodeParser._decisionToDFA, lolcodeParser._sharedContextCache)
	}

	public class ProgramContext: ParserRuleContext {
			open
			func code_block() -> Code_blockContext? {
				return getRuleContext(Code_blockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lolcodeParser.RULE_program
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterProgram(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitProgram(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitProgram(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
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
		try enterRule(_localctx, 0, lolcodeParser.RULE_program)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(58)
		 	try match(lolcodeParser.Tokens.T__0.rawValue)
		 	setState(59)
		 	try code_block()
		 	setState(61)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == lolcodeParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(60)
		 		try match(lolcodeParser.Tokens.T__1.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Code_blockContext: ParserRuleContext {
			open
			func statement() -> [StatementContext] {
				return getRuleContexts(StatementContext.self)
			}
			open
			func statement(_ i: Int) -> StatementContext? {
				return getRuleContext(StatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return lolcodeParser.RULE_code_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterCode_block(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitCode_block(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitCode_block(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitCode_block(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func code_block() throws -> Code_blockContext {
		var _localctx: Code_blockContext = Code_blockContext(_ctx, getState())
		try enterRule(_localctx, 2, lolcodeParser.RULE_code_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(64) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(63)
		 		try statement()


		 		setState(66); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, lolcodeParser.Tokens.T__2.rawValue,lolcodeParser.Tokens.T__5.rawValue,lolcodeParser.Tokens.T__7.rawValue,lolcodeParser.Tokens.T__8.rawValue,lolcodeParser.Tokens.T__10.rawValue,lolcodeParser.Tokens.T__12.rawValue,lolcodeParser.Tokens.T__17.rawValue,lolcodeParser.Tokens.T__18.rawValue,lolcodeParser.Tokens.T__23.rawValue,lolcodeParser.Tokens.T__25.rawValue,lolcodeParser.Tokens.T__26.rawValue,lolcodeParser.Tokens.T__27.rawValue,lolcodeParser.Tokens.T__28.rawValue,lolcodeParser.Tokens.T__29.rawValue,lolcodeParser.Tokens.T__30.rawValue,lolcodeParser.Tokens.T__31.rawValue,lolcodeParser.Tokens.T__32.rawValue,lolcodeParser.Tokens.T__33.rawValue,lolcodeParser.Tokens.T__34.rawValue,lolcodeParser.Tokens.T__35.rawValue,lolcodeParser.Tokens.T__37.rawValue,lolcodeParser.Tokens.T__38.rawValue,lolcodeParser.Tokens.T__39.rawValue,lolcodeParser.Tokens.LABEL.rawValue,lolcodeParser.Tokens.ATOM.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
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

	public class StatementContext: ParserRuleContext {
			open
			func loop() -> LoopContext? {
				return getRuleContext(LoopContext.self, 0)
			}
			open
			func declaration() -> DeclarationContext? {
				return getRuleContext(DeclarationContext.self, 0)
			}
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
			open
			func print_block() -> Print_blockContext? {
				return getRuleContext(Print_blockContext.self, 0)
			}
			open
			func if_block() -> If_blockContext? {
				return getRuleContext(If_blockContext.self, 0)
			}
			open
			func input_block() -> Input_blockContext? {
				return getRuleContext(Input_blockContext.self, 0)
			}
			open
			func func_decl() -> Func_declContext? {
				return getRuleContext(Func_declContext.self, 0)
			}
			open
			func assignment() -> AssignmentContext? {
				return getRuleContext(AssignmentContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lolcodeParser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
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
		try enterRule(_localctx, 4, lolcodeParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(77)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(68)
		 		try loop()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(69)
		 		try declaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(70)
		 		try comment()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(71)
		 		try print_block()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(72)
		 		try if_block()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(73)
		 		try input_block()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(74)
		 		try func_decl()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(75)
		 		try assignment()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(76)
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

	public class LoopContext: ParserRuleContext {
			open
			func LABEL() -> [TerminalNode] {
				return getTokens(lolcodeParser.Tokens.LABEL.rawValue)
			}
			open
			func LABEL(_ i:Int) -> TerminalNode? {
				return getToken(lolcodeParser.Tokens.LABEL.rawValue, i)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func code_block() -> Code_blockContext? {
				return getRuleContext(Code_blockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lolcodeParser.RULE_loop
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterLoop(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitLoop(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitLoop(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitLoop(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func loop() throws -> LoopContext {
		var _localctx: LoopContext = LoopContext(_ctx, getState())
		try enterRule(_localctx, 6, lolcodeParser.RULE_loop)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(79)
		 	try match(lolcodeParser.Tokens.T__2.rawValue)
		 	setState(80)
		 	try match(lolcodeParser.Tokens.LABEL.rawValue)
		 	setState(81)
		 	try match(lolcodeParser.Tokens.T__3.rawValue)
		 	setState(82)
		 	try expression()
		 	setState(83)
		 	try code_block()
		 	setState(84)
		 	try match(lolcodeParser.Tokens.T__4.rawValue)
		 	setState(85)
		 	try match(lolcodeParser.Tokens.LABEL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeclarationContext: ParserRuleContext {
			open
			func LABEL() -> TerminalNode? {
				return getToken(lolcodeParser.Tokens.LABEL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lolcodeParser.RULE_declaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitDeclaration(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 8, lolcodeParser.RULE_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(92)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(87)
		 		try match(lolcodeParser.Tokens.T__5.rawValue)
		 		setState(88)
		 		try match(lolcodeParser.Tokens.LABEL.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(89)
		 		try match(lolcodeParser.Tokens.T__5.rawValue)
		 		setState(90)
		 		try match(lolcodeParser.Tokens.LABEL.rawValue)
		 		setState(91)
		 		try match(lolcodeParser.Tokens.T__6.rawValue)

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

	public class CommentContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(lolcodeParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lolcodeParser.RULE_comment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterComment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitComment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitComment(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
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
		try enterRule(_localctx, 10, lolcodeParser.RULE_comment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(99)
		 	try _errHandler.sync(self)
		 	switch (lolcodeParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__7:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(94)
		 		try match(lolcodeParser.Tokens.T__7.rawValue)
		 		setState(95)
		 		try match(lolcodeParser.Tokens.STRING.rawValue)

		 		break

		 	case .T__8:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(96)
		 		try match(lolcodeParser.Tokens.T__8.rawValue)
		 		setState(97)
		 		try match(lolcodeParser.Tokens.STRING.rawValue)
		 		setState(98)
		 		try match(lolcodeParser.Tokens.T__9.rawValue)

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

	public class Print_blockContext: ParserRuleContext {
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
			return lolcodeParser.RULE_print_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterPrint_block(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitPrint_block(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitPrint_block(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitPrint_block(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func print_block() throws -> Print_blockContext {
		var _localctx: Print_blockContext = Print_blockContext(_ctx, getState())
		try enterRule(_localctx, 12, lolcodeParser.RULE_print_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(101)
		 	try match(lolcodeParser.Tokens.T__10.rawValue)
		 	setState(105)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(102)
		 			try expression()

		 	 
		 		}
		 		setState(107)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	}
		 	setState(109)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == lolcodeParser.Tokens.T__11.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(108)
		 		try match(lolcodeParser.Tokens.T__11.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class If_blockContext: ParserRuleContext {
			open
			func code_block() -> Code_blockContext? {
				return getRuleContext(Code_blockContext.self, 0)
			}
			open
			func else_if_block() -> Else_if_blockContext? {
				return getRuleContext(Else_if_blockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lolcodeParser.RULE_if_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterIf_block(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitIf_block(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitIf_block(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitIf_block(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func if_block() throws -> If_blockContext {
		var _localctx: If_blockContext = If_blockContext(_ctx, getState())
		try enterRule(_localctx, 14, lolcodeParser.RULE_if_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(122)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(111)
		 		try match(lolcodeParser.Tokens.T__12.rawValue)
		 		setState(112)
		 		try match(lolcodeParser.Tokens.T__13.rawValue)
		 		setState(113)
		 		try code_block()
		 		setState(114)
		 		try match(lolcodeParser.Tokens.T__14.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(116)
		 		try match(lolcodeParser.Tokens.T__12.rawValue)
		 		setState(117)
		 		try match(lolcodeParser.Tokens.T__13.rawValue)
		 		setState(118)
		 		try code_block()
		 		setState(119)
		 		try else_if_block()
		 		setState(120)
		 		try match(lolcodeParser.Tokens.T__14.rawValue)

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

	public class Else_if_blockContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func code_block() -> Code_blockContext? {
				return getRuleContext(Code_blockContext.self, 0)
			}
			open
			func else_if_block() -> Else_if_blockContext? {
				return getRuleContext(Else_if_blockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lolcodeParser.RULE_else_if_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterElse_if_block(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitElse_if_block(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitElse_if_block(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitElse_if_block(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func else_if_block() throws -> Else_if_blockContext {
		var _localctx: Else_if_blockContext = Else_if_blockContext(_ctx, getState())
		try enterRule(_localctx, 16, lolcodeParser.RULE_else_if_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(135)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,8, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(124)
		 		try match(lolcodeParser.Tokens.T__15.rawValue)
		 		setState(125)
		 		try expression()
		 		setState(126)
		 		try code_block()
		 		setState(127)
		 		try else_if_block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(129)
		 		try match(lolcodeParser.Tokens.T__16.rawValue)
		 		setState(130)
		 		try code_block()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(131)
		 		try match(lolcodeParser.Tokens.T__15.rawValue)
		 		setState(132)
		 		try expression()
		 		setState(133)
		 		try code_block()

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

	public class Input_blockContext: ParserRuleContext {
			open
			func LABEL() -> TerminalNode? {
				return getToken(lolcodeParser.Tokens.LABEL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lolcodeParser.RULE_input_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterInput_block(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitInput_block(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitInput_block(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitInput_block(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func input_block() throws -> Input_blockContext {
		var _localctx: Input_blockContext = Input_blockContext(_ctx, getState())
		try enterRule(_localctx, 18, lolcodeParser.RULE_input_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(137)
		 	try match(lolcodeParser.Tokens.T__17.rawValue)
		 	setState(138)
		 	try match(lolcodeParser.Tokens.LABEL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Func_declContext: ParserRuleContext {
			open
			func LABEL() -> [TerminalNode] {
				return getTokens(lolcodeParser.Tokens.LABEL.rawValue)
			}
			open
			func LABEL(_ i:Int) -> TerminalNode? {
				return getToken(lolcodeParser.Tokens.LABEL.rawValue, i)
			}
			open
			func code_block() -> Code_blockContext? {
				return getRuleContext(Code_blockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lolcodeParser.RULE_func_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterFunc_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitFunc_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitFunc_decl(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitFunc_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func func_decl() throws -> Func_declContext {
		var _localctx: Func_declContext = Func_declContext(_ctx, getState())
		try enterRule(_localctx, 20, lolcodeParser.RULE_func_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(140)
		 	try match(lolcodeParser.Tokens.T__18.rawValue)
		 	setState(141)
		 	try match(lolcodeParser.Tokens.LABEL.rawValue)
		 	setState(152)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == lolcodeParser.Tokens.T__19.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(142)
		 		try match(lolcodeParser.Tokens.T__19.rawValue)
		 		setState(143)
		 		try match(lolcodeParser.Tokens.LABEL.rawValue)

		 		setState(149)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == lolcodeParser.Tokens.T__20.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(145)
		 			try match(lolcodeParser.Tokens.T__20.rawValue)
		 			setState(146)
		 			try match(lolcodeParser.Tokens.LABEL.rawValue)


		 			setState(151)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(154)
		 	try code_block()
		 	setState(155)
		 	try match(lolcodeParser.Tokens.T__21.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AssignmentContext: ParserRuleContext {
			open
			func LABEL() -> TerminalNode? {
				return getToken(lolcodeParser.Tokens.LABEL.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lolcodeParser.RULE_assignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitAssignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitAssignment(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitAssignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assignment() throws -> AssignmentContext {
		var _localctx: AssignmentContext = AssignmentContext(_ctx, getState())
		try enterRule(_localctx, 22, lolcodeParser.RULE_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(157)
		 	try match(lolcodeParser.Tokens.LABEL.rawValue)
		 	setState(158)
		 	try match(lolcodeParser.Tokens.T__22.rawValue)
		 	setState(159)
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
			func equals() -> EqualsContext? {
				return getRuleContext(EqualsContext.self, 0)
			}
			open
			func both() -> BothContext? {
				return getRuleContext(BothContext.self, 0)
			}
			open
			func not_equals() -> Not_equalsContext? {
				return getRuleContext(Not_equalsContext.self, 0)
			}
			open
			func greater() -> GreaterContext? {
				return getRuleContext(GreaterContext.self, 0)
			}
			open
			func less() -> LessContext? {
				return getRuleContext(LessContext.self, 0)
			}
			open
			func add() -> AddContext? {
				return getRuleContext(AddContext.self, 0)
			}
			open
			func sub() -> SubContext? {
				return getRuleContext(SubContext.self, 0)
			}
			open
			func mul() -> MulContext? {
				return getRuleContext(MulContext.self, 0)
			}
			open
			func div() -> DivContext? {
				return getRuleContext(DivContext.self, 0)
			}
			open
			func mod() -> ModContext? {
				return getRuleContext(ModContext.self, 0)
			}
			open
			func cast() -> CastContext? {
				return getRuleContext(CastContext.self, 0)
			}
			open
			func either() -> EitherContext? {
				return getRuleContext(EitherContext.self, 0)
			}
			open
			func all() -> AllContext? {
				return getRuleContext(AllContext.self, 0)
			}
			open
			func any() -> AnyContext? {
				return getRuleContext(AnyContext.self, 0)
			}
			open
			func not() -> NotContext? {
				return getRuleContext(NotContext.self, 0)
			}
			open
			func func() -> FuncContext? {
				return getRuleContext(FuncContext.self, 0)
			}
			open
			func LABEL() -> TerminalNode? {
				return getToken(lolcodeParser.Tokens.LABEL.rawValue, 0)
			}
			open
			func ATOM() -> TerminalNode? {
				return getToken(lolcodeParser.Tokens.ATOM.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lolcodeParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
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
		try enterRule(_localctx, 24, lolcodeParser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(179)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(161)
		 		try equals()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(162)
		 		try both()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(163)
		 		try not_equals()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(164)
		 		try greater()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(165)
		 		try less()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(166)
		 		try add()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(167)
		 		try sub()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(168)
		 		try mul()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(169)
		 		try div()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(170)
		 		try mod()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(171)
		 		try cast()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(172)
		 		try either()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(173)
		 		try all()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(174)
		 		try any()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(175)
		 		try not()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(176)
		 		try func()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(177)
		 		try match(lolcodeParser.Tokens.LABEL.rawValue)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(178)
		 		try match(lolcodeParser.Tokens.ATOM.rawValue)

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

	public class EqualsContext: ParserRuleContext {
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
			return lolcodeParser.RULE_equals
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterEquals(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitEquals(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitEquals(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitEquals(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func equals() throws -> EqualsContext {
		var _localctx: EqualsContext = EqualsContext(_ctx, getState())
		try enterRule(_localctx, 26, lolcodeParser.RULE_equals)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(181)
		 	try match(lolcodeParser.Tokens.T__23.rawValue)
		 	setState(182)
		 	try expression()
		 	setState(183)
		 	try match(lolcodeParser.Tokens.T__24.rawValue)
		 	setState(184)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Not_equalsContext: ParserRuleContext {
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
			return lolcodeParser.RULE_not_equals
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterNot_equals(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitNot_equals(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitNot_equals(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitNot_equals(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func not_equals() throws -> Not_equalsContext {
		var _localctx: Not_equalsContext = Not_equalsContext(_ctx, getState())
		try enterRule(_localctx, 28, lolcodeParser.RULE_not_equals)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(186)
		 	try match(lolcodeParser.Tokens.T__25.rawValue)
		 	setState(187)
		 	try expression()
		 	setState(188)
		 	try match(lolcodeParser.Tokens.T__24.rawValue)
		 	setState(189)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BothContext: ParserRuleContext {
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
			return lolcodeParser.RULE_both
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterBoth(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitBoth(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitBoth(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitBoth(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func both() throws -> BothContext {
		var _localctx: BothContext = BothContext(_ctx, getState())
		try enterRule(_localctx, 30, lolcodeParser.RULE_both)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(191)
		 	try match(lolcodeParser.Tokens.T__26.rawValue)
		 	setState(192)
		 	try expression()
		 	setState(193)
		 	try match(lolcodeParser.Tokens.T__24.rawValue)
		 	setState(194)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EitherContext: ParserRuleContext {
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
			return lolcodeParser.RULE_either
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterEither(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitEither(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitEither(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitEither(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func either() throws -> EitherContext {
		var _localctx: EitherContext = EitherContext(_ctx, getState())
		try enterRule(_localctx, 32, lolcodeParser.RULE_either)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(196)
		 	try match(lolcodeParser.Tokens.T__27.rawValue)
		 	setState(197)
		 	try expression()
		 	setState(198)
		 	try match(lolcodeParser.Tokens.T__24.rawValue)
		 	setState(199)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GreaterContext: ParserRuleContext {
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
			return lolcodeParser.RULE_greater
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterGreater(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitGreater(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitGreater(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitGreater(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func greater() throws -> GreaterContext {
		var _localctx: GreaterContext = GreaterContext(_ctx, getState())
		try enterRule(_localctx, 34, lolcodeParser.RULE_greater)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(201)
		 	try match(lolcodeParser.Tokens.T__28.rawValue)
		 	setState(202)
		 	try expression()
		 	setState(203)
		 	try match(lolcodeParser.Tokens.T__24.rawValue)
		 	setState(204)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LessContext: ParserRuleContext {
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
			return lolcodeParser.RULE_less
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterLess(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitLess(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitLess(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitLess(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func less() throws -> LessContext {
		var _localctx: LessContext = LessContext(_ctx, getState())
		try enterRule(_localctx, 36, lolcodeParser.RULE_less)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(206)
		 	try match(lolcodeParser.Tokens.T__29.rawValue)
		 	setState(207)
		 	try expression()
		 	setState(208)
		 	try match(lolcodeParser.Tokens.T__24.rawValue)
		 	setState(209)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AddContext: ParserRuleContext {
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
			return lolcodeParser.RULE_add
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterAdd(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitAdd(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitAdd(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitAdd(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func add() throws -> AddContext {
		var _localctx: AddContext = AddContext(_ctx, getState())
		try enterRule(_localctx, 38, lolcodeParser.RULE_add)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(211)
		 	try match(lolcodeParser.Tokens.T__30.rawValue)
		 	setState(212)
		 	try expression()
		 	setState(213)
		 	try match(lolcodeParser.Tokens.T__24.rawValue)
		 	setState(214)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubContext: ParserRuleContext {
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
			return lolcodeParser.RULE_sub
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterSub(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitSub(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitSub(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitSub(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sub() throws -> SubContext {
		var _localctx: SubContext = SubContext(_ctx, getState())
		try enterRule(_localctx, 40, lolcodeParser.RULE_sub)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(216)
		 	try match(lolcodeParser.Tokens.T__31.rawValue)
		 	setState(217)
		 	try expression()
		 	setState(218)
		 	try match(lolcodeParser.Tokens.T__24.rawValue)
		 	setState(219)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MulContext: ParserRuleContext {
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
			return lolcodeParser.RULE_mul
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterMul(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitMul(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitMul(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitMul(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mul() throws -> MulContext {
		var _localctx: MulContext = MulContext(_ctx, getState())
		try enterRule(_localctx, 42, lolcodeParser.RULE_mul)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(221)
		 	try match(lolcodeParser.Tokens.T__32.rawValue)
		 	setState(222)
		 	try expression()
		 	setState(223)
		 	try match(lolcodeParser.Tokens.T__24.rawValue)
		 	setState(224)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DivContext: ParserRuleContext {
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
			return lolcodeParser.RULE_div
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterDiv(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitDiv(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitDiv(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitDiv(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func div() throws -> DivContext {
		var _localctx: DivContext = DivContext(_ctx, getState())
		try enterRule(_localctx, 44, lolcodeParser.RULE_div)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(226)
		 	try match(lolcodeParser.Tokens.T__33.rawValue)
		 	setState(227)
		 	try expression()
		 	setState(228)
		 	try match(lolcodeParser.Tokens.T__24.rawValue)
		 	setState(229)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModContext: ParserRuleContext {
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
			return lolcodeParser.RULE_mod
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterMod(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitMod(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitMod(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitMod(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mod() throws -> ModContext {
		var _localctx: ModContext = ModContext(_ctx, getState())
		try enterRule(_localctx, 46, lolcodeParser.RULE_mod)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(231)
		 	try match(lolcodeParser.Tokens.T__34.rawValue)
		 	setState(232)
		 	try expression()
		 	setState(233)
		 	try match(lolcodeParser.Tokens.T__24.rawValue)
		 	setState(234)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CastContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lolcodeParser.RULE_cast
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterCast(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitCast(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitCast(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitCast(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cast() throws -> CastContext {
		var _localctx: CastContext = CastContext(_ctx, getState())
		try enterRule(_localctx, 48, lolcodeParser.RULE_cast)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(236)
		 	try match(lolcodeParser.Tokens.T__35.rawValue)
		 	setState(237)
		 	try expression()
		 	setState(238)
		 	try match(lolcodeParser.Tokens.T__36.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AllContext: ParserRuleContext {
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
			return lolcodeParser.RULE_all
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterAll(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitAll(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitAll(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitAll(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func all() throws -> AllContext {
		var _localctx: AllContext = AllContext(_ctx, getState())
		try enterRule(_localctx, 50, lolcodeParser.RULE_all)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(240)
		 	try match(lolcodeParser.Tokens.T__37.rawValue)
		 	setState(241)
		 	try expression()
		 	setState(246)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == lolcodeParser.Tokens.T__24.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(242)
		 		try match(lolcodeParser.Tokens.T__24.rawValue)
		 		setState(243)
		 		try expression()


		 		setState(248)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(249)
		 	try match(lolcodeParser.Tokens.T__11.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AnyContext: ParserRuleContext {
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
			return lolcodeParser.RULE_any
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterAny(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitAny(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitAny(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitAny(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func any() throws -> AnyContext {
		var _localctx: AnyContext = AnyContext(_ctx, getState())
		try enterRule(_localctx, 52, lolcodeParser.RULE_any)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(251)
		 	try match(lolcodeParser.Tokens.T__38.rawValue)
		 	setState(252)
		 	try expression()
		 	setState(257)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == lolcodeParser.Tokens.T__24.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(253)
		 		try match(lolcodeParser.Tokens.T__24.rawValue)
		 		setState(254)
		 		try expression()


		 		setState(259)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(260)
		 	try match(lolcodeParser.Tokens.T__11.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NotContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lolcodeParser.RULE_not
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterNot(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitNot(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitNot(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
			    return visitor.visitNot(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func not() throws -> NotContext {
		var _localctx: NotContext = NotContext(_ctx, getState())
		try enterRule(_localctx, 54, lolcodeParser.RULE_not)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(262)
		 	try match(lolcodeParser.Tokens.T__39.rawValue)
		 	setState(263)
		 	try expression()

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
			func LABEL() -> TerminalNode? {
				return getToken(lolcodeParser.Tokens.LABEL.rawValue, 0)
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
			return lolcodeParser.RULE_func
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.enterFunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lolcodeListener {
				listener.exitFunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lolcodeVisitor {
			    return visitor.visitFunc(self)
			}
			else if let visitor = visitor as? lolcodeBaseVisitor {
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
		try enterRule(_localctx, 56, lolcodeParser.RULE_func)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(265)
		 	try match(lolcodeParser.Tokens.LABEL.rawValue)
		 	setState(267) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(266)
		 		try expression()


		 		setState(269); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, lolcodeParser.Tokens.T__23.rawValue,lolcodeParser.Tokens.T__25.rawValue,lolcodeParser.Tokens.T__26.rawValue,lolcodeParser.Tokens.T__27.rawValue,lolcodeParser.Tokens.T__28.rawValue,lolcodeParser.Tokens.T__29.rawValue,lolcodeParser.Tokens.T__30.rawValue,lolcodeParser.Tokens.T__31.rawValue,lolcodeParser.Tokens.T__32.rawValue,lolcodeParser.Tokens.T__33.rawValue,lolcodeParser.Tokens.T__34.rawValue,lolcodeParser.Tokens.T__35.rawValue,lolcodeParser.Tokens.T__37.rawValue,lolcodeParser.Tokens.T__38.rawValue,lolcodeParser.Tokens.T__39.rawValue,lolcodeParser.Tokens.LABEL.rawValue,lolcodeParser.Tokens.ATOM.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(271)
		 	try match(lolcodeParser.Tokens.T__11.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = lolcodeParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}