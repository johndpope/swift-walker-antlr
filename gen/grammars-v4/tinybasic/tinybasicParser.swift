// Generated from ./grammars-v4/tinybasic/tinybasic.g4 by ANTLR 4.7.1
import Antlr4

open class tinybasicParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = tinybasicParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(tinybasicParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, T__13 = 14, T__14 = 15, T__15 = 16, T__16 = 17, 
                 T__17 = 18, T__18 = 19, T__19 = 20, T__20 = 21, STRING = 22, 
                 DIGIT = 23, VAR = 24, CR = 25, WS = 26
	}

	public
	static let RULE_program = 0, RULE_line = 1, RULE_statement = 2, RULE_exprlist = 3, 
            RULE_varlist = 4, RULE_expression = 5, RULE_term = 6, RULE_factor = 7, 
            RULE_vara = 8, RULE_number = 9, RULE_relop = 10

	public
	static let ruleNames: [String] = [
		"program", "line", "statement", "exprlist", "varlist", "expression", "term", 
		"factor", "vara", "number", "relop"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'PRINT'", "'IF'", "'THEN'", "'GOTO'", "'INPUT'", "'LET'", "'='", 
		"'GOSUB'", "'RETURN'", "'CLEAR'", "'LIST'", "'RUN'", "'END'", "','", "'+'", 
		"'-'", "'\u{03B5}'", "'*'", "'/'", "'<'", "'>'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, "STRING", "DIGIT", "VAR", "CR", 
		"WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "tinybasic.g4" }

	override open
	func getRuleNames() -> [String] { return tinybasicParser.ruleNames }

	override open
	func getSerializedATN() -> String { return tinybasicParser._serializedATN }

	override open
	func getATN() -> ATN { return tinybasicParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return tinybasicParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,tinybasicParser._ATN,tinybasicParser._decisionToDFA, tinybasicParser._sharedContextCache)
	}

	public class ProgramContext: ParserRuleContext {
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
			return tinybasicParser.RULE_program
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.enterProgram(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.exitProgram(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinybasicVisitor {
			    return visitor.visitProgram(self)
			}
			else if let visitor = visitor as? tinybasicBaseVisitor {
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
		try enterRule(_localctx, 0, tinybasicParser.RULE_program)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(25)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, tinybasicParser.Tokens.T__0.rawValue,tinybasicParser.Tokens.T__1.rawValue,tinybasicParser.Tokens.T__3.rawValue,tinybasicParser.Tokens.T__4.rawValue,tinybasicParser.Tokens.T__5.rawValue,tinybasicParser.Tokens.T__7.rawValue,tinybasicParser.Tokens.T__8.rawValue,tinybasicParser.Tokens.T__9.rawValue,tinybasicParser.Tokens.T__10.rawValue,tinybasicParser.Tokens.T__11.rawValue,tinybasicParser.Tokens.T__12.rawValue,tinybasicParser.Tokens.STRING.rawValue,tinybasicParser.Tokens.DIGIT.rawValue,tinybasicParser.Tokens.VAR.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(22)
		 		try line()


		 		setState(27)
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

	public class LineContext: ParserRuleContext {
			open
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func CR() -> TerminalNode? {
				return getToken(tinybasicParser.Tokens.CR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return tinybasicParser.RULE_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.enterLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.exitLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinybasicVisitor {
			    return visitor.visitLine(self)
			}
			else if let visitor = visitor as? tinybasicBaseVisitor {
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
		try enterRule(_localctx, 2, tinybasicParser.RULE_line)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(35)
		 	try _errHandler.sync(self)
		 	switch (tinybasicParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DIGIT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(28)
		 		try number()
		 		setState(29)
		 		try statement()
		 		setState(30)
		 		try match(tinybasicParser.Tokens.CR.rawValue)

		 		break
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__3:fallthrough
		 	case .T__4:fallthrough
		 	case .T__5:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__10:fallthrough
		 	case .T__11:fallthrough
		 	case .T__12:fallthrough
		 	case .STRING:fallthrough
		 	case .VAR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(32)
		 		try statement()
		 		setState(33)
		 		try match(tinybasicParser.Tokens.CR.rawValue)

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
			func exprlist() -> ExprlistContext? {
				return getRuleContext(ExprlistContext.self, 0)
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
			func relop() -> RelopContext? {
				return getRuleContext(RelopContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
			open
			func varlist() -> VarlistContext? {
				return getRuleContext(VarlistContext.self, 0)
			}
			open
			func vara() -> VaraContext? {
				return getRuleContext(VaraContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return tinybasicParser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinybasicVisitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? tinybasicBaseVisitor {
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
		try enterRule(_localctx, 4, tinybasicParser.RULE_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(66)
		 	try _errHandler.sync(self)
		 	switch (tinybasicParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(37)
		 		try match(tinybasicParser.Tokens.T__0.rawValue)
		 		setState(38)
		 		try exprlist()

		 		break

		 	case .T__1:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(39)
		 		try match(tinybasicParser.Tokens.T__1.rawValue)
		 		setState(40)
		 		try expression()
		 		setState(41)
		 		try relop()
		 		setState(42)
		 		try expression()
		 		setState(44)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tinybasicParser.Tokens.T__2.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(43)
		 			try match(tinybasicParser.Tokens.T__2.rawValue)

		 		}

		 		setState(46)
		 		try statement()

		 		break

		 	case .T__3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(48)
		 		try match(tinybasicParser.Tokens.T__3.rawValue)
		 		setState(49)
		 		try number()

		 		break

		 	case .T__4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(50)
		 		try match(tinybasicParser.Tokens.T__4.rawValue)
		 		setState(51)
		 		try varlist()

		 		break
		 	case .T__5:fallthrough
		 	case .STRING:fallthrough
		 	case .VAR:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(53)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tinybasicParser.Tokens.T__5.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(52)
		 			try match(tinybasicParser.Tokens.T__5.rawValue)

		 		}

		 		setState(55)
		 		try vara()
		 		setState(56)
		 		try match(tinybasicParser.Tokens.T__6.rawValue)
		 		setState(57)
		 		try expression()

		 		break

		 	case .T__7:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(59)
		 		try match(tinybasicParser.Tokens.T__7.rawValue)
		 		setState(60)
		 		try expression()

		 		break

		 	case .T__8:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(61)
		 		try match(tinybasicParser.Tokens.T__8.rawValue)

		 		break

		 	case .T__9:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(62)
		 		try match(tinybasicParser.Tokens.T__9.rawValue)

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(63)
		 		try match(tinybasicParser.Tokens.T__10.rawValue)

		 		break

		 	case .T__11:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(64)
		 		try match(tinybasicParser.Tokens.T__11.rawValue)

		 		break

		 	case .T__12:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(65)
		 		try match(tinybasicParser.Tokens.T__12.rawValue)

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

	public class ExprlistContext: ParserRuleContext {
			open
			func STRING() -> [TerminalNode] {
				return getTokens(tinybasicParser.Tokens.STRING.rawValue)
			}
			open
			func STRING(_ i:Int) -> TerminalNode? {
				return getToken(tinybasicParser.Tokens.STRING.rawValue, i)
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
			return tinybasicParser.RULE_exprlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.enterExprlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.exitExprlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinybasicVisitor {
			    return visitor.visitExprlist(self)
			}
			else if let visitor = visitor as? tinybasicBaseVisitor {
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
		try enterRule(_localctx, 6, tinybasicParser.RULE_exprlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(70)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 	case 1:
		 		setState(68)
		 		try match(tinybasicParser.Tokens.STRING.rawValue)

		 		break
		 	case 2:
		 		setState(69)
		 		try expression()

		 		break
		 	default: break
		 	}
		 	setState(79)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tinybasicParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(72)
		 		try match(tinybasicParser.Tokens.T__13.rawValue)
		 		setState(75)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 		case 1:
		 			setState(73)
		 			try match(tinybasicParser.Tokens.STRING.rawValue)

		 			break
		 		case 2:
		 			setState(74)
		 			try expression()

		 			break
		 		default: break
		 		}


		 		setState(81)
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

	public class VarlistContext: ParserRuleContext {
			open
			func vara() -> [VaraContext] {
				return getRuleContexts(VaraContext.self)
			}
			open
			func vara(_ i: Int) -> VaraContext? {
				return getRuleContext(VaraContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return tinybasicParser.RULE_varlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.enterVarlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.exitVarlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinybasicVisitor {
			    return visitor.visitVarlist(self)
			}
			else if let visitor = visitor as? tinybasicBaseVisitor {
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
		try enterRule(_localctx, 8, tinybasicParser.RULE_varlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(82)
		 	try vara()
		 	setState(87)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tinybasicParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(83)
		 		try match(tinybasicParser.Tokens.T__13.rawValue)
		 		setState(84)
		 		try vara()


		 		setState(89)
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

	public class ExpressionContext: ParserRuleContext {
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
			return tinybasicParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinybasicVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? tinybasicBaseVisitor {
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
		try enterRule(_localctx, 10, tinybasicParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(91)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, tinybasicParser.Tokens.T__14.rawValue,tinybasicParser.Tokens.T__15.rawValue,tinybasicParser.Tokens.T__16.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(90)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, tinybasicParser.Tokens.T__14.rawValue,tinybasicParser.Tokens.T__15.rawValue,tinybasicParser.Tokens.T__16.rawValue]
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

		 	setState(93)
		 	try term()
		 	setState(98)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,10,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(94)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == tinybasicParser.Tokens.T__14.rawValue || _la == tinybasicParser.Tokens.T__15.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(95)
		 			try term()

		 	 
		 		}
		 		setState(100)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,10,_ctx)
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
			return tinybasicParser.RULE_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.enterTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.exitTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinybasicVisitor {
			    return visitor.visitTerm(self)
			}
			else if let visitor = visitor as? tinybasicBaseVisitor {
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
		try enterRule(_localctx, 12, tinybasicParser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(101)
		 	try factor()
		 	setState(106)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tinybasicParser.Tokens.T__17.rawValue || _la == tinybasicParser.Tokens.T__18.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(102)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == tinybasicParser.Tokens.T__17.rawValue || _la == tinybasicParser.Tokens.T__18.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(103)
		 		try factor()


		 		setState(108)
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
			func vara() -> VaraContext? {
				return getRuleContext(VaraContext.self, 0)
			}
			open
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return tinybasicParser.RULE_factor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.enterFactor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.exitFactor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinybasicVisitor {
			    return visitor.visitFactor(self)
			}
			else if let visitor = visitor as? tinybasicBaseVisitor {
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
		try enterRule(_localctx, 14, tinybasicParser.RULE_factor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(111)
		 	try _errHandler.sync(self)
		 	switch (tinybasicParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRING:fallthrough
		 	case .VAR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(109)
		 		try vara()

		 		break

		 	case .DIGIT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(110)
		 		try number()

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

	public class VaraContext: ParserRuleContext {
			open
			func VAR() -> TerminalNode? {
				return getToken(tinybasicParser.Tokens.VAR.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(tinybasicParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return tinybasicParser.RULE_vara
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.enterVara(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.exitVara(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinybasicVisitor {
			    return visitor.visitVara(self)
			}
			else if let visitor = visitor as? tinybasicBaseVisitor {
			    return visitor.visitVara(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func vara() throws -> VaraContext {
		var _localctx: VaraContext = VaraContext(_ctx, getState())
		try enterRule(_localctx, 16, tinybasicParser.RULE_vara)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(113)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tinybasicParser.Tokens.STRING.rawValue || _la == tinybasicParser.Tokens.VAR.rawValue
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
			func DIGIT() -> [TerminalNode] {
				return getTokens(tinybasicParser.Tokens.DIGIT.rawValue)
			}
			open
			func DIGIT(_ i:Int) -> TerminalNode? {
				return getToken(tinybasicParser.Tokens.DIGIT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return tinybasicParser.RULE_number
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.enterNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.exitNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinybasicVisitor {
			    return visitor.visitNumber(self)
			}
			else if let visitor = visitor as? tinybasicBaseVisitor {
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
		try enterRule(_localctx, 18, tinybasicParser.RULE_number)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(116) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(115)
		 		try match(tinybasicParser.Tokens.DIGIT.rawValue)


		 		setState(118); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tinybasicParser.Tokens.DIGIT.rawValue
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

	public class RelopContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return tinybasicParser.RULE_relop
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.enterRelop(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tinybasicListener {
				listener.exitRelop(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tinybasicVisitor {
			    return visitor.visitRelop(self)
			}
			else if let visitor = visitor as? tinybasicBaseVisitor {
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
		try enterRule(_localctx, 20, tinybasicParser.RULE_relop)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(131)
		 	try _errHandler.sync(self)
		 	switch (tinybasicParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__19:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(120)
		 		try match(tinybasicParser.Tokens.T__19.rawValue)
		 		setState(122)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,14,_ctx)) {
		 		case 1:
		 			setState(121)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, tinybasicParser.Tokens.T__6.rawValue,tinybasicParser.Tokens.T__16.rawValue,tinybasicParser.Tokens.T__20.rawValue]
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
		 		default: break
		 		}


		 		break

		 	case .T__20:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(124)
		 		try match(tinybasicParser.Tokens.T__20.rawValue)
		 		setState(126)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 		case 1:
		 			setState(125)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, tinybasicParser.Tokens.T__6.rawValue,tinybasicParser.Tokens.T__16.rawValue,tinybasicParser.Tokens.T__19.rawValue]
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
		 		default: break
		 		}


		 		break

		 	case .T__6:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(128)
		 		try match(tinybasicParser.Tokens.T__6.rawValue)

		 		break

		 	case .T__14:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(129)
		 		try match(tinybasicParser.Tokens.T__14.rawValue)

		 		break

		 	case .T__15:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(130)
		 		try match(tinybasicParser.Tokens.T__15.rawValue)

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
	static let _serializedATN = tinybasicParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}