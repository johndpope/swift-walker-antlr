// Generated from ./grammars-v4/mumath/mumath.g4 by ANTLR 4.7.1
import Antlr4

open class mumathParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = mumathParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(mumathParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, BLOCK = 1, ENDBLOCK = 2, FUNCTION = 3, ENDFUN = 4, EQF = 5, 
                 LOOP = 6, ENDLOOP = 7, WHEN = 8, EXIT = 9, OR = 10, AND = 11, 
                 NOT = 12, MOD = 13, WS = 14, COMMENT = 15, EQUATION = 16, 
                 QUOTE = 17, PLUS = 18, MINUS = 19, STAR = 20, SLASH = 21, 
                 COMMA = 22, SEMI = 23, DOLLAR = 24, COLON = 25, EQC = 26, 
                 NOT_EQUAL = 27, LT = 28, LE = 29, GE = 30, GT = 31, LPAREN = 32, 
                 RPAREN = 33, POWER = 34, ID = 35, ARR = 36, STRING = 37, 
                 NUMBER = 38
	}

	public
	static let RULE_program = 0, RULE_assignment = 1, RULE_list = 2, RULE_functionDefinition = 3, 
            RULE_actualParameter = 4, RULE_statments = 5, RULE_block = 6, 
            RULE_loop = 7, RULE_when = 8, RULE_expression = 9, RULE_relationalOperator = 10, 
            RULE_simpleExpression = 11, RULE_addingOperator = 12, RULE_term = 13, 
            RULE_multiplyingOperator = 14, RULE_factor = 15, RULE_constant = 16, 
            RULE_functionDesignator = 17, RULE_equal = 18

	public
	static let ruleNames: [String] = [
		"program", "assignment", "list", "functionDefinition", "actualParameter", 
		"statments", "block", "loop", "when", "expression", "relationalOperator", 
		"simpleExpression", "addingOperator", "term", "multiplyingOperator", "factor", 
		"constant", "functionDesignator", "equal"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'BLOCK'", "'ENDBLOCK'", "'FUNCTION'", "'ENDFUN'", "'EQ'", "'LOOP'", 
		"'ENDLOOP'", "'WHEN'", "'EXIT'", "'OR'", "'AND'", "'NOT'", "'mod'", nil, 
		nil, "'=='", "'''", "'+'", "'-'", "'*'", "'/'", "','", "';'", "'$'", "':'", 
		"'='", "'<>'", "'<'", "'<='", "'>='", "'>'", "'('", "')'", "'^'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "BLOCK", "ENDBLOCK", "FUNCTION", "ENDFUN", "EQF", "LOOP", "ENDLOOP", 
		"WHEN", "EXIT", "OR", "AND", "NOT", "MOD", "WS", "COMMENT", "EQUATION", 
		"QUOTE", "PLUS", "MINUS", "STAR", "SLASH", "COMMA", "SEMI", "DOLLAR", 
		"COLON", "EQC", "NOT_EQUAL", "LT", "LE", "GE", "GT", "LPAREN", "RPAREN", 
		"POWER", "ID", "ARR", "STRING", "NUMBER"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "mumath.g4" }

	override open
	func getRuleNames() -> [String] { return mumathParser.ruleNames }

	override open
	func getSerializedATN() -> String { return mumathParser._serializedATN }

	override open
	func getATN() -> ATN { return mumathParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return mumathParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,mumathParser._ATN,mumathParser._decisionToDFA, mumathParser._sharedContextCache)
	}

	public class ProgramContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(mumathParser.Tokens.EOF.rawValue, 0)
			}
			open
			func SEMI() -> [TerminalNode] {
				return getTokens(mumathParser.Tokens.SEMI.rawValue)
			}
			open
			func SEMI(_ i:Int) -> TerminalNode? {
				return getToken(mumathParser.Tokens.SEMI.rawValue, i)
			}
			open
			func DOLLAR() -> [TerminalNode] {
				return getTokens(mumathParser.Tokens.DOLLAR.rawValue)
			}
			open
			func DOLLAR(_ i:Int) -> TerminalNode? {
				return getToken(mumathParser.Tokens.DOLLAR.rawValue, i)
			}
			open
			func functionDefinition() -> [FunctionDefinitionContext] {
				return getRuleContexts(FunctionDefinitionContext.self)
			}
			open
			func functionDefinition(_ i: Int) -> FunctionDefinitionContext? {
				return getRuleContext(FunctionDefinitionContext.self, i)
			}
			open
			func assignment() -> [AssignmentContext] {
				return getRuleContexts(AssignmentContext.self)
			}
			open
			func assignment(_ i: Int) -> AssignmentContext? {
				return getRuleContext(AssignmentContext.self, i)
			}
			open
			func functionDesignator() -> [FunctionDesignatorContext] {
				return getRuleContexts(FunctionDesignatorContext.self)
			}
			open
			func functionDesignator(_ i: Int) -> FunctionDesignatorContext? {
				return getRuleContext(FunctionDesignatorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_program
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterProgram(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitProgram(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitProgram(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
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
		try enterRule(_localctx, 0, mumathParser.RULE_program)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(47)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumathParser.Tokens.FUNCTION.rawValue || _la == mumathParser.Tokens.ID.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(41)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 		case 1:
		 			setState(38)
		 			try functionDefinition()

		 			break
		 		case 2:
		 			setState(39)
		 			try assignment()

		 			break
		 		case 3:
		 			setState(40)
		 			try functionDesignator()

		 			break
		 		default: break
		 		}
		 		setState(43)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mumathParser.Tokens.SEMI.rawValue || _la == mumathParser.Tokens.DOLLAR.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}


		 		setState(49)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(50)
		 	try match(mumathParser.Tokens.EOF.rawValue)

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
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func ID() -> [TerminalNode] {
				return getTokens(mumathParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(mumathParser.Tokens.ID.rawValue, i)
			}
			open
			func COLON() -> [TerminalNode] {
				return getTokens(mumathParser.Tokens.COLON.rawValue)
			}
			open
			func COLON(_ i:Int) -> TerminalNode? {
				return getToken(mumathParser.Tokens.COLON.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_assignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitAssignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitAssignment(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
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
		try enterRule(_localctx, 2, mumathParser.RULE_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(54); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(52)
		 			try match(mumathParser.Tokens.ID.rawValue)
		 			setState(53)
		 			try match(mumathParser.Tokens.COLON.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(56); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(58)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(mumathParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(mumathParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func ID() -> [TerminalNode] {
				return getTokens(mumathParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(mumathParser.Tokens.ID.rawValue, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(mumathParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(mumathParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitList(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
			    return visitor.visitList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func list() throws -> ListContext {
		var _localctx: ListContext = ListContext(_ctx, getState())
		try enterRule(_localctx, 4, mumathParser.RULE_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(60)
		 	try match(mumathParser.Tokens.LPAREN.rawValue)
		 	setState(71)
		 	try _errHandler.sync(self)
		 	switch (mumathParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .RPAREN:
		 		setState(61)
		 		try match(mumathParser.Tokens.RPAREN.rawValue)

		 		break

		 	case .ID:
		 		setState(62)
		 		try match(mumathParser.Tokens.ID.rawValue)
		 		setState(67)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mumathParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(63)
		 			try match(mumathParser.Tokens.COMMA.rawValue)
		 			setState(64)
		 			try match(mumathParser.Tokens.ID.rawValue)


		 			setState(69)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(70)
		 		try match(mumathParser.Tokens.RPAREN.rawValue)

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

	public class FunctionDefinitionContext: ParserRuleContext {
			open
			func FUNCTION() -> TerminalNode? {
				return getToken(mumathParser.Tokens.FUNCTION.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(mumathParser.Tokens.ID.rawValue, 0)
			}
			open
			func list() -> ListContext? {
				return getRuleContext(ListContext.self, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(mumathParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(mumathParser.Tokens.COMMA.rawValue, i)
			}
			open
			func statments() -> StatmentsContext? {
				return getRuleContext(StatmentsContext.self, 0)
			}
			open
			func ENDFUN() -> TerminalNode? {
				return getToken(mumathParser.Tokens.ENDFUN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_functionDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterFunctionDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitFunctionDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitFunctionDefinition(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
			    return visitor.visitFunctionDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionDefinition() throws -> FunctionDefinitionContext {
		var _localctx: FunctionDefinitionContext = FunctionDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 6, mumathParser.RULE_functionDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(73)
		 	try match(mumathParser.Tokens.FUNCTION.rawValue)
		 	setState(74)
		 	try match(mumathParser.Tokens.ID.rawValue)
		 	setState(75)
		 	try list()
		 	setState(76)
		 	try match(mumathParser.Tokens.COMMA.rawValue)
		 	setState(77)
		 	try statments()
		 	setState(79)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumathParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(78)
		 		try match(mumathParser.Tokens.COMMA.rawValue)

		 	}

		 	setState(81)
		 	try match(mumathParser.Tokens.ENDFUN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ActualParameterContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func assignment() -> AssignmentContext? {
				return getRuleContext(AssignmentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_actualParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterActualParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitActualParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitActualParameter(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
			    return visitor.visitActualParameter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func actualParameter() throws -> ActualParameterContext {
		var _localctx: ActualParameterContext = ActualParameterContext(_ctx, getState())
		try enterRule(_localctx, 8, mumathParser.RULE_actualParameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(85)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(83)
		 		try expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(84)
		 		try assignment()

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

	public class StatmentsContext: ParserRuleContext {
			open
			func loop() -> LoopContext? {
				return getRuleContext(LoopContext.self, 0)
			}
			open
			func when() -> WhenContext? {
				return getRuleContext(WhenContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func assignment() -> AssignmentContext? {
				return getRuleContext(AssignmentContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func functionDesignator() -> FunctionDesignatorContext? {
				return getRuleContext(FunctionDesignatorContext.self, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(mumathParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(mumathParser.Tokens.COMMA.rawValue, i)
			}
			open
			func statments() -> [StatmentsContext] {
				return getRuleContexts(StatmentsContext.self)
			}
			open
			func statments(_ i: Int) -> StatmentsContext? {
				return getRuleContext(StatmentsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_statments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterStatments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitStatments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitStatments(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
			    return visitor.visitStatments(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statments() throws -> StatmentsContext {
		var _localctx: StatmentsContext = StatmentsContext(_ctx, getState())
		try enterRule(_localctx, 10, mumathParser.RULE_statments)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(93)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		setState(87)
		 		try loop()

		 		break
		 	case 2:
		 		setState(88)
		 		try when()

		 		break
		 	case 3:
		 		setState(89)
		 		try block()

		 		break
		 	case 4:
		 		setState(90)
		 		try assignment()

		 		break
		 	case 5:
		 		setState(91)
		 		try expression()

		 		break
		 	case 6:
		 		setState(92)
		 		try functionDesignator()

		 		break
		 	default: break
		 	}
		 	setState(99)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(95)
		 			try match(mumathParser.Tokens.COMMA.rawValue)
		 			setState(96)
		 			try statments()

		 	 
		 		}
		 		setState(101)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
		 	}

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
			func BLOCK() -> TerminalNode? {
				return getToken(mumathParser.Tokens.BLOCK.rawValue, 0)
			}
			open
			func statments() -> StatmentsContext? {
				return getRuleContext(StatmentsContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(mumathParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func ENDBLOCK() -> TerminalNode? {
				return getToken(mumathParser.Tokens.ENDBLOCK.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitBlock(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
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
		try enterRule(_localctx, 12, mumathParser.RULE_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(102)
		 	try match(mumathParser.Tokens.BLOCK.rawValue)
		 	setState(103)
		 	try statments()
		 	setState(104)
		 	try match(mumathParser.Tokens.COMMA.rawValue)
		 	setState(105)
		 	try match(mumathParser.Tokens.ENDBLOCK.rawValue)

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
			func LOOP() -> TerminalNode? {
				return getToken(mumathParser.Tokens.LOOP.rawValue, 0)
			}
			open
			func statments() -> StatmentsContext? {
				return getRuleContext(StatmentsContext.self, 0)
			}
			open
			func ENDLOOP() -> TerminalNode? {
				return getToken(mumathParser.Tokens.ENDLOOP.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(mumathParser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_loop
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterLoop(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitLoop(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitLoop(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
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
		try enterRule(_localctx, 14, mumathParser.RULE_loop)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(107)
		 	try match(mumathParser.Tokens.LOOP.rawValue)
		 	setState(108)
		 	try statments()
		 	setState(110)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumathParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(109)
		 		try match(mumathParser.Tokens.COMMA.rawValue)

		 	}

		 	setState(112)
		 	try match(mumathParser.Tokens.ENDLOOP.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WhenContext: ParserRuleContext {
			open
			func WHEN() -> TerminalNode? {
				return getToken(mumathParser.Tokens.WHEN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func EXIT() -> [TerminalNode] {
				return getTokens(mumathParser.Tokens.EXIT.rawValue)
			}
			open
			func EXIT(_ i:Int) -> TerminalNode? {
				return getToken(mumathParser.Tokens.EXIT.rawValue, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(mumathParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(mumathParser.Tokens.COMMA.rawValue, i)
			}
			open
			func statments() -> StatmentsContext? {
				return getRuleContext(StatmentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_when
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterWhen(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitWhen(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitWhen(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
			    return visitor.visitWhen(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func when() throws -> WhenContext {
		var _localctx: WhenContext = WhenContext(_ctx, getState())
		try enterRule(_localctx, 16, mumathParser.RULE_when)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(114)
		 	try match(mumathParser.Tokens.WHEN.rawValue)
		 	setState(115)
		 	try expression()

		 	setState(117)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumathParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(116)
		 		try match(mumathParser.Tokens.COMMA.rawValue)

		 	}

		 	setState(119)
		 	try match(mumathParser.Tokens.EXIT.rawValue)
		 	setState(120)
		 	try match(mumathParser.Tokens.COMMA.rawValue)
		 	setState(121)
		 	try statments()
		 	setState(123)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumathParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(122)
		 		try match(mumathParser.Tokens.COMMA.rawValue)

		 	}

		 	setState(125)
		 	try match(mumathParser.Tokens.EXIT.rawValue)


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
			func simpleExpression() -> [SimpleExpressionContext] {
				return getRuleContexts(SimpleExpressionContext.self)
			}
			open
			func simpleExpression(_ i: Int) -> SimpleExpressionContext? {
				return getRuleContext(SimpleExpressionContext.self, i)
			}
			open
			func relationalOperator() -> [RelationalOperatorContext] {
				return getRuleContexts(RelationalOperatorContext.self)
			}
			open
			func relationalOperator(_ i: Int) -> RelationalOperatorContext? {
				return getRuleContext(RelationalOperatorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
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
		try enterRule(_localctx, 18, mumathParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(127)
		 	try simpleExpression()
		 	setState(133)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mumathParser.Tokens.EQF.rawValue,mumathParser.Tokens.EQUATION.rawValue,mumathParser.Tokens.EQC.rawValue,mumathParser.Tokens.NOT_EQUAL.rawValue,mumathParser.Tokens.LT.rawValue,mumathParser.Tokens.LE.rawValue,mumathParser.Tokens.GE.rawValue,mumathParser.Tokens.GT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(128)
		 		try relationalOperator()
		 		setState(129)
		 		try simpleExpression()


		 		setState(135)
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

	public class RelationalOperatorContext: ParserRuleContext {
			open
			func equal() -> EqualContext? {
				return getRuleContext(EqualContext.self, 0)
			}
			open
			func NOT_EQUAL() -> TerminalNode? {
				return getToken(mumathParser.Tokens.NOT_EQUAL.rawValue, 0)
			}
			open
			func LT() -> TerminalNode? {
				return getToken(mumathParser.Tokens.LT.rawValue, 0)
			}
			open
			func LE() -> TerminalNode? {
				return getToken(mumathParser.Tokens.LE.rawValue, 0)
			}
			open
			func GE() -> TerminalNode? {
				return getToken(mumathParser.Tokens.GE.rawValue, 0)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(mumathParser.Tokens.GT.rawValue, 0)
			}
			open
			func EQUATION() -> TerminalNode? {
				return getToken(mumathParser.Tokens.EQUATION.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_relationalOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterRelationalOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitRelationalOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitRelationalOperator(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
			    return visitor.visitRelationalOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func relationalOperator() throws -> RelationalOperatorContext {
		var _localctx: RelationalOperatorContext = RelationalOperatorContext(_ctx, getState())
		try enterRule(_localctx, 20, mumathParser.RULE_relationalOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(138)
		 	try _errHandler.sync(self)
		 	switch (mumathParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EQF:fallthrough
		 	case .EQC:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(136)
		 		try equal()

		 		break
		 	case .EQUATION:fallthrough
		 	case .NOT_EQUAL:fallthrough
		 	case .LT:fallthrough
		 	case .LE:fallthrough
		 	case .GE:fallthrough
		 	case .GT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(137)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, mumathParser.Tokens.EQUATION.rawValue,mumathParser.Tokens.NOT_EQUAL.rawValue,mumathParser.Tokens.LT.rawValue,mumathParser.Tokens.LE.rawValue,mumathParser.Tokens.GE.rawValue,mumathParser.Tokens.GT.rawValue]
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

	public class SimpleExpressionContext: ParserRuleContext {
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(mumathParser.Tokens.MINUS.rawValue, 0)
			}
			open
			func addingOperator() -> [AddingOperatorContext] {
				return getRuleContexts(AddingOperatorContext.self)
			}
			open
			func addingOperator(_ i: Int) -> AddingOperatorContext? {
				return getRuleContext(AddingOperatorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_simpleExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterSimpleExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitSimpleExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitSimpleExpression(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
			    return visitor.visitSimpleExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simpleExpression() throws -> SimpleExpressionContext {
		var _localctx: SimpleExpressionContext = SimpleExpressionContext(_ctx, getState())
		try enterRule(_localctx, 22, mumathParser.RULE_simpleExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(141)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumathParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(140)
		 		try match(mumathParser.Tokens.MINUS.rawValue)

		 	}

		 	setState(143)
		 	try term()
		 	setState(149)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mumathParser.Tokens.OR.rawValue,mumathParser.Tokens.PLUS.rawValue,mumathParser.Tokens.MINUS.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(144)
		 		try addingOperator()
		 		setState(145)
		 		try term()


		 		setState(151)
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

	public class AddingOperatorContext: ParserRuleContext {
			open
			func PLUS() -> TerminalNode? {
				return getToken(mumathParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(mumathParser.Tokens.MINUS.rawValue, 0)
			}
			open
			func OR() -> TerminalNode? {
				return getToken(mumathParser.Tokens.OR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_addingOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterAddingOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitAddingOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitAddingOperator(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
			    return visitor.visitAddingOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func addingOperator() throws -> AddingOperatorContext {
		var _localctx: AddingOperatorContext = AddingOperatorContext(_ctx, getState())
		try enterRule(_localctx, 24, mumathParser.RULE_addingOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(152)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mumathParser.Tokens.OR.rawValue,mumathParser.Tokens.PLUS.rawValue,mumathParser.Tokens.MINUS.rawValue]
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

	public class TermContext: ParserRuleContext {
			open
			func factor() -> [FactorContext] {
				return getRuleContexts(FactorContext.self)
			}
			open
			func factor(_ i: Int) -> FactorContext? {
				return getRuleContext(FactorContext.self, i)
			}
			open
			func multiplyingOperator() -> [MultiplyingOperatorContext] {
				return getRuleContexts(MultiplyingOperatorContext.self)
			}
			open
			func multiplyingOperator(_ i: Int) -> MultiplyingOperatorContext? {
				return getRuleContext(MultiplyingOperatorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitTerm(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
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
		try enterRule(_localctx, 26, mumathParser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(154)
		 	try factor()
		 	setState(160)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mumathParser.Tokens.AND.rawValue,mumathParser.Tokens.MOD.rawValue,mumathParser.Tokens.STAR.rawValue,mumathParser.Tokens.SLASH.rawValue,mumathParser.Tokens.POWER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(155)
		 		try multiplyingOperator()
		 		setState(156)
		 		try factor()


		 		setState(162)
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

	public class MultiplyingOperatorContext: ParserRuleContext {
			open
			func STAR() -> TerminalNode? {
				return getToken(mumathParser.Tokens.STAR.rawValue, 0)
			}
			open
			func SLASH() -> TerminalNode? {
				return getToken(mumathParser.Tokens.SLASH.rawValue, 0)
			}
			open
			func MOD() -> TerminalNode? {
				return getToken(mumathParser.Tokens.MOD.rawValue, 0)
			}
			open
			func AND() -> TerminalNode? {
				return getToken(mumathParser.Tokens.AND.rawValue, 0)
			}
			open
			func POWER() -> TerminalNode? {
				return getToken(mumathParser.Tokens.POWER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_multiplyingOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterMultiplyingOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitMultiplyingOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitMultiplyingOperator(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
			    return visitor.visitMultiplyingOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func multiplyingOperator() throws -> MultiplyingOperatorContext {
		var _localctx: MultiplyingOperatorContext = MultiplyingOperatorContext(_ctx, getState())
		try enterRule(_localctx, 28, mumathParser.RULE_multiplyingOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(163)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mumathParser.Tokens.AND.rawValue,mumathParser.Tokens.MOD.rawValue,mumathParser.Tokens.STAR.rawValue,mumathParser.Tokens.SLASH.rawValue,mumathParser.Tokens.POWER.rawValue]
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

	public class FactorContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(mumathParser.Tokens.ID.rawValue, 0)
			}
			open
			func constant() -> ConstantContext? {
				return getRuleContext(ConstantContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(mumathParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(mumathParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func functionDesignator() -> FunctionDesignatorContext? {
				return getRuleContext(FunctionDesignatorContext.self, 0)
			}
			open
			func NOT() -> TerminalNode? {
				return getToken(mumathParser.Tokens.NOT.rawValue, 0)
			}
			open
			func factor() -> FactorContext? {
				return getRuleContext(FactorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_factor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterFactor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitFactor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitFactor(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
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
		try enterRule(_localctx, 30, mumathParser.RULE_factor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(174)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,17, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(165)
		 		try match(mumathParser.Tokens.ID.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(166)
		 		try constant()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(167)
		 		try match(mumathParser.Tokens.LPAREN.rawValue)
		 		setState(168)
		 		try expression()
		 		setState(169)
		 		try match(mumathParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(171)
		 		try functionDesignator()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(172)
		 		try match(mumathParser.Tokens.NOT.rawValue)
		 		setState(173)
		 		try factor()

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

	public class ConstantContext: ParserRuleContext {
			open
			func NUMBER() -> TerminalNode? {
				return getToken(mumathParser.Tokens.NUMBER.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(mumathParser.Tokens.STRING.rawValue, 0)
			}
			open
			func QUOTE() -> TerminalNode? {
				return getToken(mumathParser.Tokens.QUOTE.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(mumathParser.Tokens.ID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_constant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitConstant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitConstant(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
			    return visitor.visitConstant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constant() throws -> ConstantContext {
		var _localctx: ConstantContext = ConstantContext(_ctx, getState())
		try enterRule(_localctx, 32, mumathParser.RULE_constant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(182)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
		 		setState(176)
		 		try match(mumathParser.Tokens.NUMBER.rawValue)

		 		break
		 	case 2:
		 		setState(177)
		 		try match(mumathParser.Tokens.STRING.rawValue)

		 		break
		 	case 3:
		 		setState(178)
		 		try match(mumathParser.Tokens.QUOTE.rawValue)
		 		setState(179)
		 		try match(mumathParser.Tokens.ID.rawValue)

		 		break
		 	case 4:
		 		setState(180)
		 		try match(mumathParser.Tokens.QUOTE.rawValue)
		 		setState(181)
		 		try match(mumathParser.Tokens.STRING.rawValue)

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

	public class FunctionDesignatorContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(mumathParser.Tokens.ID.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(mumathParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(mumathParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func actualParameter() -> [ActualParameterContext] {
				return getRuleContexts(ActualParameterContext.self)
			}
			open
			func actualParameter(_ i: Int) -> ActualParameterContext? {
				return getRuleContext(ActualParameterContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(mumathParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(mumathParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_functionDesignator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterFunctionDesignator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitFunctionDesignator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitFunctionDesignator(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
			    return visitor.visitFunctionDesignator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionDesignator() throws -> FunctionDesignatorContext {
		var _localctx: FunctionDesignatorContext = FunctionDesignatorContext(_ctx, getState())
		try enterRule(_localctx, 34, mumathParser.RULE_functionDesignator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(184)
		 	try match(mumathParser.Tokens.ID.rawValue)
		 	setState(185)
		 	try match(mumathParser.Tokens.LPAREN.rawValue)
		 	setState(195)
		 	try _errHandler.sync(self)
		 	switch (mumathParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NOT:fallthrough
		 	case .QUOTE:fallthrough
		 	case .MINUS:fallthrough
		 	case .LPAREN:fallthrough
		 	case .ID:fallthrough
		 	case .STRING:fallthrough
		 	case .NUMBER:
		 		setState(186)
		 		try actualParameter()
		 		setState(191)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mumathParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(187)
		 			try match(mumathParser.Tokens.COMMA.rawValue)
		 			setState(188)
		 			try actualParameter()


		 			setState(193)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		break

		 	case .RPAREN:
		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(197)
		 	try match(mumathParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EqualContext: ParserRuleContext {
			open
			func EQF() -> TerminalNode? {
				return getToken(mumathParser.Tokens.EQF.rawValue, 0)
			}
			open
			func EQC() -> TerminalNode? {
				return getToken(mumathParser.Tokens.EQC.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mumathParser.RULE_equal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.enterEqual(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mumathListener {
				listener.exitEqual(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mumathVisitor {
			    return visitor.visitEqual(self)
			}
			else if let visitor = visitor as? mumathBaseVisitor {
			    return visitor.visitEqual(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func equal() throws -> EqualContext {
		var _localctx: EqualContext = EqualContext(_ctx, getState())
		try enterRule(_localctx, 36, mumathParser.RULE_equal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(199)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mumathParser.Tokens.EQF.rawValue || _la == mumathParser.Tokens.EQC.rawValue
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
	static let _serializedATN = mumathParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}