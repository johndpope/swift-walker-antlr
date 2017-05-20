// Generated from ./grammars-v4/calculator/calculator.g4 by ANTLR 4.7
import Antlr4

open class calculatorParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = calculatorParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(calculatorParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public enum Tokens: Int {
		case EOF = -1, COS = 1, SIN = 2, TAN = 3, ACOS = 4, ASIN = 5, ATAN = 6, 
                 LN = 7, LOG = 8, LPAREN = 9, RPAREN = 10, PLUS = 11, MINUS = 12, 
                 TIMES = 13, DIV = 14, GT = 15, LT = 16, EQ = 17, POINT = 18, 
                 E = 19, POW = 20, LETTER = 21, DIGIT = 22, WS = 23
	}
	public static let RULE_equation = 0, RULE_expression = 1, RULE_multiplyingExpression = 2, 
                   RULE_powExpression = 3, RULE_atom = 4, RULE_scientific = 5, 
                   RULE_func = 6, RULE_funcname = 7, RULE_relop = 8, RULE_number = 9, 
                   RULE_variable = 10
	public static let ruleNames: [String] = [
		"equation", "expression", "multiplyingExpression", "powExpression", "atom", 
		"scientific", "func", "funcname", "relop", "number", "variable"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'cos'", "'sin'", "'tan'", "'acos'", "'asin'", "'atan'", "'ln'", 
		"'log'", "'('", "')'", "'+'", "'-'", "'*'", "'/'", "'>'", "'<'", "'='", 
		"'.'", nil, "'^'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "COS", "SIN", "TAN", "ACOS", "ASIN", "ATAN", "LN", "LOG", "LPAREN", 
		"RPAREN", "PLUS", "MINUS", "TIMES", "DIV", "GT", "LT", "EQ", "POINT", 
		"E", "POW", "LETTER", "DIGIT", "WS"
	]
	public static let VOCABULARY: Vocabulary = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	//@Deprecated
	public let tokenNames: [String?]? = {
	    let length = _SYMBOLIC_NAMES.count
	    var tokenNames = [String?](repeating: nil, count: length)
		for i in 0..<length {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}
			if name == nil {
				name = "<INVALID>"
			}
			tokenNames[i] = name
		}
		return tokenNames
	}()

	override
	open func getTokenNames() -> [String?]? {
		return tokenNames
	}

	override
	open func getGrammarFileName() -> String { return "calculator.g4" }

	override
	open func getRuleNames() -> [String] { return calculatorParser.ruleNames }

	override
	open func getSerializedATN() -> String { return calculatorParser._serializedATN }

	override
	open func getATN() -> ATN { return calculatorParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return calculatorParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,calculatorParser._ATN,calculatorParser._decisionToDFA, calculatorParser._sharedContextCache)
	}
	open class EquationContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func relop() -> RelopContext? {
			return getRuleContext(RelopContext.self,0)
		}
		open override func getRuleIndex() -> Int { return calculatorParser.RULE_equation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).enterEquation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).exitEquation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is calculatorVisitor {
			     return (visitor as! calculatorVisitor<T>).visitEquation(self)
			}else if visitor is calculatorBaseVisitor {
		    	 return (visitor as! calculatorBaseVisitor<T>).visitEquation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func equation() throws -> EquationContext {
		var _localctx: EquationContext = EquationContext(_ctx, getState())
		try enterRule(_localctx, 0, calculatorParser.RULE_equation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(22)
		 	try expression()
		 	setState(23)
		 	try relop()
		 	setState(24)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpressionContext:ParserRuleContext {
		open func multiplyingExpression() -> Array<MultiplyingExpressionContext> {
			return getRuleContexts(MultiplyingExpressionContext.self)
		}
		open func multiplyingExpression(_ i: Int) -> MultiplyingExpressionContext? {
			return getRuleContext(MultiplyingExpressionContext.self,i)
		}
		open func PLUS() -> Array<TerminalNode> { return getTokens(calculatorParser.Tokens.PLUS.rawValue) }
		open func PLUS(_ i:Int) -> TerminalNode?{
			return getToken(calculatorParser.Tokens.PLUS.rawValue, i)
		}
		open func MINUS() -> Array<TerminalNode> { return getTokens(calculatorParser.Tokens.MINUS.rawValue) }
		open func MINUS(_ i:Int) -> TerminalNode?{
			return getToken(calculatorParser.Tokens.MINUS.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return calculatorParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is calculatorVisitor {
			     return (visitor as! calculatorVisitor<T>).visitExpression(self)
			}else if visitor is calculatorBaseVisitor {
		    	 return (visitor as! calculatorBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 2, calculatorParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(26)
		 	try multiplyingExpression()
		 	setState(31)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == calculatorParser.Tokens.PLUS.rawValue || _la == calculatorParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(27)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == calculatorParser.Tokens.PLUS.rawValue || _la == calculatorParser.Tokens.MINUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(28)
		 		try multiplyingExpression()


		 		setState(33)
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
	open class MultiplyingExpressionContext:ParserRuleContext {
		open func powExpression() -> Array<PowExpressionContext> {
			return getRuleContexts(PowExpressionContext.self)
		}
		open func powExpression(_ i: Int) -> PowExpressionContext? {
			return getRuleContext(PowExpressionContext.self,i)
		}
		open func TIMES() -> Array<TerminalNode> { return getTokens(calculatorParser.Tokens.TIMES.rawValue) }
		open func TIMES(_ i:Int) -> TerminalNode?{
			return getToken(calculatorParser.Tokens.TIMES.rawValue, i)
		}
		open func DIV() -> Array<TerminalNode> { return getTokens(calculatorParser.Tokens.DIV.rawValue) }
		open func DIV(_ i:Int) -> TerminalNode?{
			return getToken(calculatorParser.Tokens.DIV.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return calculatorParser.RULE_multiplyingExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).enterMultiplyingExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).exitMultiplyingExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is calculatorVisitor {
			     return (visitor as! calculatorVisitor<T>).visitMultiplyingExpression(self)
			}else if visitor is calculatorBaseVisitor {
		    	 return (visitor as! calculatorBaseVisitor<T>).visitMultiplyingExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func multiplyingExpression() throws -> MultiplyingExpressionContext {
		var _localctx: MultiplyingExpressionContext = MultiplyingExpressionContext(_ctx, getState())
		try enterRule(_localctx, 4, calculatorParser.RULE_multiplyingExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(34)
		 	try powExpression()
		 	setState(39)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == calculatorParser.Tokens.TIMES.rawValue || _la == calculatorParser.Tokens.DIV.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(35)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == calculatorParser.Tokens.TIMES.rawValue || _la == calculatorParser.Tokens.DIV.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(36)
		 		try powExpression()


		 		setState(41)
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
	open class PowExpressionContext:ParserRuleContext {
		open func atom() -> Array<AtomContext> {
			return getRuleContexts(AtomContext.self)
		}
		open func atom(_ i: Int) -> AtomContext? {
			return getRuleContext(AtomContext.self,i)
		}
		open func POW() -> Array<TerminalNode> { return getTokens(calculatorParser.Tokens.POW.rawValue) }
		open func POW(_ i:Int) -> TerminalNode?{
			return getToken(calculatorParser.Tokens.POW.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return calculatorParser.RULE_powExpression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).enterPowExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).exitPowExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is calculatorVisitor {
			     return (visitor as! calculatorVisitor<T>).visitPowExpression(self)
			}else if visitor is calculatorBaseVisitor {
		    	 return (visitor as! calculatorBaseVisitor<T>).visitPowExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func powExpression() throws -> PowExpressionContext {
		var _localctx: PowExpressionContext = PowExpressionContext(_ctx, getState())
		try enterRule(_localctx, 6, calculatorParser.RULE_powExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(42)
		 	try atom()
		 	setState(47)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == calculatorParser.Tokens.POW.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(43)
		 		try match(calculatorParser.Tokens.POW.rawValue)
		 		setState(44)
		 		try atom()


		 		setState(49)
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
	open class AtomContext:ParserRuleContext {
		open func scientific() -> ScientificContext? {
			return getRuleContext(ScientificContext.self,0)
		}
		open func variable() -> VariableContext? {
			return getRuleContext(VariableContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(calculatorParser.Tokens.LPAREN.rawValue, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(calculatorParser.Tokens.RPAREN.rawValue, 0) }
		open func func() -> FuncContext? {
			return getRuleContext(FuncContext.self,0)
		}
		open override func getRuleIndex() -> Int { return calculatorParser.RULE_atom }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).enterAtom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).exitAtom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is calculatorVisitor {
			     return (visitor as! calculatorVisitor<T>).visitAtom(self)
			}else if visitor is calculatorBaseVisitor {
		    	 return (visitor as! calculatorBaseVisitor<T>).visitAtom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 8, calculatorParser.RULE_atom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(57)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(50)
		 		try scientific()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(51)
		 		try variable()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(52)
		 		try match(calculatorParser.Tokens.LPAREN.rawValue)
		 		setState(53)
		 		try expression()
		 		setState(54)
		 		try match(calculatorParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(56)
		 		try func()

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
	open class ScientificContext:ParserRuleContext {
		open func number() -> Array<NumberContext> {
			return getRuleContexts(NumberContext.self)
		}
		open func number(_ i: Int) -> NumberContext? {
			return getRuleContext(NumberContext.self,i)
		}
		open func E() -> TerminalNode? { return getToken(calculatorParser.Tokens.E.rawValue, 0) }
		open override func getRuleIndex() -> Int { return calculatorParser.RULE_scientific }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).enterScientific(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).exitScientific(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is calculatorVisitor {
			     return (visitor as! calculatorVisitor<T>).visitScientific(self)
			}else if visitor is calculatorBaseVisitor {
		    	 return (visitor as! calculatorBaseVisitor<T>).visitScientific(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func scientific() throws -> ScientificContext {
		var _localctx: ScientificContext = ScientificContext(_ctx, getState())
		try enterRule(_localctx, 10, calculatorParser.RULE_scientific)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(59)
		 	try number()
		 	setState(62)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == calculatorParser.Tokens.E.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(60)
		 		try match(calculatorParser.Tokens.E.rawValue)
		 		setState(61)
		 		try number()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FuncContext:ParserRuleContext {
		open func funcname() -> FuncnameContext? {
			return getRuleContext(FuncnameContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(calculatorParser.Tokens.LPAREN.rawValue, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(calculatorParser.Tokens.RPAREN.rawValue, 0) }
		open override func getRuleIndex() -> Int { return calculatorParser.RULE_func }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).enterFunc(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).exitFunc(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is calculatorVisitor {
			     return (visitor as! calculatorVisitor<T>).visitFunc(self)
			}else if visitor is calculatorBaseVisitor {
		    	 return (visitor as! calculatorBaseVisitor<T>).visitFunc(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func func() throws -> FuncContext {
		var _localctx: FuncContext = FuncContext(_ctx, getState())
		try enterRule(_localctx, 12, calculatorParser.RULE_func)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(64)
		 	try funcname()
		 	setState(65)
		 	try match(calculatorParser.Tokens.LPAREN.rawValue)
		 	setState(66)
		 	try expression()
		 	setState(67)
		 	try match(calculatorParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FuncnameContext:ParserRuleContext {
		open func COS() -> TerminalNode? { return getToken(calculatorParser.Tokens.COS.rawValue, 0) }
		open func TAN() -> TerminalNode? { return getToken(calculatorParser.Tokens.TAN.rawValue, 0) }
		open func SIN() -> TerminalNode? { return getToken(calculatorParser.Tokens.SIN.rawValue, 0) }
		open func ACOS() -> TerminalNode? { return getToken(calculatorParser.Tokens.ACOS.rawValue, 0) }
		open func ATAN() -> TerminalNode? { return getToken(calculatorParser.Tokens.ATAN.rawValue, 0) }
		open func ASIN() -> TerminalNode? { return getToken(calculatorParser.Tokens.ASIN.rawValue, 0) }
		open func LOG() -> TerminalNode? { return getToken(calculatorParser.Tokens.LOG.rawValue, 0) }
		open func LN() -> TerminalNode? { return getToken(calculatorParser.Tokens.LN.rawValue, 0) }
		open override func getRuleIndex() -> Int { return calculatorParser.RULE_funcname }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).enterFuncname(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).exitFuncname(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is calculatorVisitor {
			     return (visitor as! calculatorVisitor<T>).visitFuncname(self)
			}else if visitor is calculatorBaseVisitor {
		    	 return (visitor as! calculatorBaseVisitor<T>).visitFuncname(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func funcname() throws -> FuncnameContext {
		var _localctx: FuncnameContext = FuncnameContext(_ctx, getState())
		try enterRule(_localctx, 14, calculatorParser.RULE_funcname)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(69)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, calculatorParser.Tokens.COS.rawValue,calculatorParser.Tokens.SIN.rawValue,calculatorParser.Tokens.TAN.rawValue,calculatorParser.Tokens.ACOS.rawValue,calculatorParser.Tokens.ASIN.rawValue,calculatorParser.Tokens.ATAN.rawValue,calculatorParser.Tokens.LN.rawValue,calculatorParser.Tokens.LOG.rawValue]
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
	open class RelopContext:ParserRuleContext {
		open func EQ() -> TerminalNode? { return getToken(calculatorParser.Tokens.EQ.rawValue, 0) }
		open func GT() -> TerminalNode? { return getToken(calculatorParser.Tokens.GT.rawValue, 0) }
		open func LT() -> TerminalNode? { return getToken(calculatorParser.Tokens.LT.rawValue, 0) }
		open override func getRuleIndex() -> Int { return calculatorParser.RULE_relop }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).enterRelop(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).exitRelop(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is calculatorVisitor {
			     return (visitor as! calculatorVisitor<T>).visitRelop(self)
			}else if visitor is calculatorBaseVisitor {
		    	 return (visitor as! calculatorBaseVisitor<T>).visitRelop(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func relop() throws -> RelopContext {
		var _localctx: RelopContext = RelopContext(_ctx, getState())
		try enterRule(_localctx, 16, calculatorParser.RULE_relop)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(71)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, calculatorParser.Tokens.GT.rawValue,calculatorParser.Tokens.LT.rawValue,calculatorParser.Tokens.EQ.rawValue]
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
	open class NumberContext:ParserRuleContext {
		open func MINUS() -> TerminalNode? { return getToken(calculatorParser.Tokens.MINUS.rawValue, 0) }
		open func DIGIT() -> Array<TerminalNode> { return getTokens(calculatorParser.Tokens.DIGIT.rawValue) }
		open func DIGIT(_ i:Int) -> TerminalNode?{
			return getToken(calculatorParser.Tokens.DIGIT.rawValue, i)
		}
		open func POINT() -> TerminalNode? { return getToken(calculatorParser.Tokens.POINT.rawValue, 0) }
		open override func getRuleIndex() -> Int { return calculatorParser.RULE_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).enterNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).exitNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is calculatorVisitor {
			     return (visitor as! calculatorVisitor<T>).visitNumber(self)
			}else if visitor is calculatorBaseVisitor {
		    	 return (visitor as! calculatorBaseVisitor<T>).visitNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 18, calculatorParser.RULE_number)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(74)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == calculatorParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(73)
		 		try match(calculatorParser.Tokens.MINUS.rawValue)

		 	}

		 	setState(77) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(76)
		 		try match(calculatorParser.Tokens.DIGIT.rawValue)


		 		setState(79); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == calculatorParser.Tokens.DIGIT.rawValue
		 	      return testSet
		 	 }())
		 	setState(87)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == calculatorParser.Tokens.POINT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(81)
		 		try match(calculatorParser.Tokens.POINT.rawValue)
		 		setState(83) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(82)
		 			try match(calculatorParser.Tokens.DIGIT.rawValue)


		 			setState(85); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == calculatorParser.Tokens.DIGIT.rawValue
		 		      return testSet
		 		 }())

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class VariableContext:ParserRuleContext {
		open func LETTER() -> Array<TerminalNode> { return getTokens(calculatorParser.Tokens.LETTER.rawValue) }
		open func LETTER(_ i:Int) -> TerminalNode?{
			return getToken(calculatorParser.Tokens.LETTER.rawValue, i)
		}
		open func MINUS() -> TerminalNode? { return getToken(calculatorParser.Tokens.MINUS.rawValue, 0) }
		open func DIGIT() -> Array<TerminalNode> { return getTokens(calculatorParser.Tokens.DIGIT.rawValue) }
		open func DIGIT(_ i:Int) -> TerminalNode?{
			return getToken(calculatorParser.Tokens.DIGIT.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return calculatorParser.RULE_variable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).enterVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is calculatorListener {
			 	(listener as! calculatorListener).exitVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is calculatorVisitor {
			     return (visitor as! calculatorVisitor<T>).visitVariable(self)
			}else if visitor is calculatorBaseVisitor {
		    	 return (visitor as! calculatorBaseVisitor<T>).visitVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable() throws -> VariableContext {
		var _localctx: VariableContext = VariableContext(_ctx, getState())
		try enterRule(_localctx, 20, calculatorParser.RULE_variable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(90)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == calculatorParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(89)
		 		try match(calculatorParser.Tokens.MINUS.rawValue)

		 	}

		 	setState(92)
		 	try match(calculatorParser.Tokens.LETTER.rawValue)
		 	setState(96)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == calculatorParser.Tokens.LETTER.rawValue || _la == calculatorParser.Tokens.DIGIT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(93)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == calculatorParser.Tokens.LETTER.rawValue || _la == calculatorParser.Tokens.DIGIT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}


		 		setState(98)
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

   public static let _serializedATN : String = calculatorParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}