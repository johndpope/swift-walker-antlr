// Generated from ./grammars-v4/arithmetic/arithmetic.g4 by ANTLR 4.7
import Antlr4

open class arithmeticParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = arithmeticParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(arithmeticParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public enum Tokens: Int {
		case EOF = -1, LPAREN = 1, RPAREN = 2, PLUS = 3, MINUS = 4, TIMES = 5, 
                 DIV = 6, GT = 7, LT = 8, EQ = 9, POINT = 10, E = 11, POW = 12, 
                 LETTER = 13, DIGIT = 14, WS = 15
	}
	public static let RULE_equation = 0, RULE_expression = 1, RULE_term = 2, 
                   RULE_factor = 3, RULE_atom = 4, RULE_scientific = 5, 
                   RULE_relop = 6, RULE_number = 7, RULE_variable = 8
	public static let ruleNames: [String] = [
		"equation", "expression", "term", "factor", "atom", "scientific", "relop", 
		"number", "variable"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", "'+'", "'-'", "'*'", "'/'", "'>'", "'<'", "'='", "'.'", 
		nil, "'^'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "LPAREN", "RPAREN", "PLUS", "MINUS", "TIMES", "DIV", "GT", "LT", 
		"EQ", "POINT", "E", "POW", "LETTER", "DIGIT", "WS"
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
	open func getGrammarFileName() -> String { return "arithmetic.g4" }

	override
	open func getRuleNames() -> [String] { return arithmeticParser.ruleNames }

	override
	open func getSerializedATN() -> String { return arithmeticParser._serializedATN }

	override
	open func getATN() -> ATN { return arithmeticParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return arithmeticParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,arithmeticParser._ATN,arithmeticParser._decisionToDFA, arithmeticParser._sharedContextCache)
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
		open override func getRuleIndex() -> Int { return arithmeticParser.RULE_equation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is arithmeticListener {
			 	(listener as! arithmeticListener).enterEquation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is arithmeticListener {
			 	(listener as! arithmeticListener).exitEquation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is arithmeticVisitor {
			     return (visitor as! arithmeticVisitor<T>).visitEquation(self)
			}else if visitor is arithmeticBaseVisitor {
		    	 return (visitor as! arithmeticBaseVisitor<T>).visitEquation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func equation() throws -> EquationContext {
		var _localctx: EquationContext = EquationContext(_ctx, getState())
		try enterRule(_localctx, 0, arithmeticParser.RULE_equation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(18)
		 	try expression()
		 	setState(19)
		 	try relop()
		 	setState(20)
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
		open func term() -> Array<TermContext> {
			return getRuleContexts(TermContext.self)
		}
		open func term(_ i: Int) -> TermContext? {
			return getRuleContext(TermContext.self,i)
		}
		open func PLUS() -> Array<TerminalNode> { return getTokens(arithmeticParser.Tokens.PLUS.rawValue) }
		open func PLUS(_ i:Int) -> TerminalNode?{
			return getToken(arithmeticParser.Tokens.PLUS.rawValue, i)
		}
		open func MINUS() -> Array<TerminalNode> { return getTokens(arithmeticParser.Tokens.MINUS.rawValue) }
		open func MINUS(_ i:Int) -> TerminalNode?{
			return getToken(arithmeticParser.Tokens.MINUS.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return arithmeticParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is arithmeticListener {
			 	(listener as! arithmeticListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is arithmeticListener {
			 	(listener as! arithmeticListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is arithmeticVisitor {
			     return (visitor as! arithmeticVisitor<T>).visitExpression(self)
			}else if visitor is arithmeticBaseVisitor {
		    	 return (visitor as! arithmeticBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 2, arithmeticParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(22)
		 	try term()
		 	setState(27)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == arithmeticParser.Tokens.PLUS.rawValue || _la == arithmeticParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(23)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == arithmeticParser.Tokens.PLUS.rawValue || _la == arithmeticParser.Tokens.MINUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(24)
		 		try term()


		 		setState(29)
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
	open class TermContext:ParserRuleContext {
		open func factor() -> Array<FactorContext> {
			return getRuleContexts(FactorContext.self)
		}
		open func factor(_ i: Int) -> FactorContext? {
			return getRuleContext(FactorContext.self,i)
		}
		open func TIMES() -> Array<TerminalNode> { return getTokens(arithmeticParser.Tokens.TIMES.rawValue) }
		open func TIMES(_ i:Int) -> TerminalNode?{
			return getToken(arithmeticParser.Tokens.TIMES.rawValue, i)
		}
		open func DIV() -> Array<TerminalNode> { return getTokens(arithmeticParser.Tokens.DIV.rawValue) }
		open func DIV(_ i:Int) -> TerminalNode?{
			return getToken(arithmeticParser.Tokens.DIV.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return arithmeticParser.RULE_term }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is arithmeticListener {
			 	(listener as! arithmeticListener).enterTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is arithmeticListener {
			 	(listener as! arithmeticListener).exitTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is arithmeticVisitor {
			     return (visitor as! arithmeticVisitor<T>).visitTerm(self)
			}else if visitor is arithmeticBaseVisitor {
		    	 return (visitor as! arithmeticBaseVisitor<T>).visitTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 4, arithmeticParser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(30)
		 	try factor()
		 	setState(35)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == arithmeticParser.Tokens.TIMES.rawValue || _la == arithmeticParser.Tokens.DIV.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(31)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == arithmeticParser.Tokens.TIMES.rawValue || _la == arithmeticParser.Tokens.DIV.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(32)
		 		try factor()


		 		setState(37)
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
	open class FactorContext:ParserRuleContext {
		open func atom() -> Array<AtomContext> {
			return getRuleContexts(AtomContext.self)
		}
		open func atom(_ i: Int) -> AtomContext? {
			return getRuleContext(AtomContext.self,i)
		}
		open func POW() -> Array<TerminalNode> { return getTokens(arithmeticParser.Tokens.POW.rawValue) }
		open func POW(_ i:Int) -> TerminalNode?{
			return getToken(arithmeticParser.Tokens.POW.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return arithmeticParser.RULE_factor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is arithmeticListener {
			 	(listener as! arithmeticListener).enterFactor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is arithmeticListener {
			 	(listener as! arithmeticListener).exitFactor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is arithmeticVisitor {
			     return (visitor as! arithmeticVisitor<T>).visitFactor(self)
			}else if visitor is arithmeticBaseVisitor {
		    	 return (visitor as! arithmeticBaseVisitor<T>).visitFactor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func factor() throws -> FactorContext {
		var _localctx: FactorContext = FactorContext(_ctx, getState())
		try enterRule(_localctx, 6, arithmeticParser.RULE_factor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(38)
		 	try atom()
		 	setState(43)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == arithmeticParser.Tokens.POW.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(39)
		 		try match(arithmeticParser.Tokens.POW.rawValue)
		 		setState(40)
		 		try atom()


		 		setState(45)
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
		open func LPAREN() -> TerminalNode? { return getToken(arithmeticParser.Tokens.LPAREN.rawValue, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(arithmeticParser.Tokens.RPAREN.rawValue, 0) }
		open override func getRuleIndex() -> Int { return arithmeticParser.RULE_atom }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is arithmeticListener {
			 	(listener as! arithmeticListener).enterAtom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is arithmeticListener {
			 	(listener as! arithmeticListener).exitAtom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is arithmeticVisitor {
			     return (visitor as! arithmeticVisitor<T>).visitAtom(self)
			}else if visitor is arithmeticBaseVisitor {
		    	 return (visitor as! arithmeticBaseVisitor<T>).visitAtom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 8, arithmeticParser.RULE_atom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(52)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(46)
		 		try scientific()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(47)
		 		try variable()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(48)
		 		try match(arithmeticParser.Tokens.LPAREN.rawValue)
		 		setState(49)
		 		try expression()
		 		setState(50)
		 		try match(arithmeticParser.Tokens.RPAREN.rawValue)

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
		open func E() -> TerminalNode? { return getToken(arithmeticParser.Tokens.E.rawValue, 0) }
		open override func getRuleIndex() -> Int { return arithmeticParser.RULE_scientific }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is arithmeticListener {
			 	(listener as! arithmeticListener).enterScientific(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is arithmeticListener {
			 	(listener as! arithmeticListener).exitScientific(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is arithmeticVisitor {
			     return (visitor as! arithmeticVisitor<T>).visitScientific(self)
			}else if visitor is arithmeticBaseVisitor {
		    	 return (visitor as! arithmeticBaseVisitor<T>).visitScientific(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func scientific() throws -> ScientificContext {
		var _localctx: ScientificContext = ScientificContext(_ctx, getState())
		try enterRule(_localctx, 10, arithmeticParser.RULE_scientific)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(54)
		 	try number()
		 	setState(57)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == arithmeticParser.Tokens.E.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(55)
		 		try match(arithmeticParser.Tokens.E.rawValue)
		 		setState(56)
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
	open class RelopContext:ParserRuleContext {
		open func EQ() -> TerminalNode? { return getToken(arithmeticParser.Tokens.EQ.rawValue, 0) }
		open func GT() -> TerminalNode? { return getToken(arithmeticParser.Tokens.GT.rawValue, 0) }
		open func LT() -> TerminalNode? { return getToken(arithmeticParser.Tokens.LT.rawValue, 0) }
		open override func getRuleIndex() -> Int { return arithmeticParser.RULE_relop }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is arithmeticListener {
			 	(listener as! arithmeticListener).enterRelop(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is arithmeticListener {
			 	(listener as! arithmeticListener).exitRelop(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is arithmeticVisitor {
			     return (visitor as! arithmeticVisitor<T>).visitRelop(self)
			}else if visitor is arithmeticBaseVisitor {
		    	 return (visitor as! arithmeticBaseVisitor<T>).visitRelop(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func relop() throws -> RelopContext {
		var _localctx: RelopContext = RelopContext(_ctx, getState())
		try enterRule(_localctx, 12, arithmeticParser.RULE_relop)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(59)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, arithmeticParser.Tokens.GT.rawValue,arithmeticParser.Tokens.LT.rawValue,arithmeticParser.Tokens.EQ.rawValue]
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
		open func MINUS() -> TerminalNode? { return getToken(arithmeticParser.Tokens.MINUS.rawValue, 0) }
		open func DIGIT() -> Array<TerminalNode> { return getTokens(arithmeticParser.Tokens.DIGIT.rawValue) }
		open func DIGIT(_ i:Int) -> TerminalNode?{
			return getToken(arithmeticParser.Tokens.DIGIT.rawValue, i)
		}
		open func POINT() -> TerminalNode? { return getToken(arithmeticParser.Tokens.POINT.rawValue, 0) }
		open override func getRuleIndex() -> Int { return arithmeticParser.RULE_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is arithmeticListener {
			 	(listener as! arithmeticListener).enterNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is arithmeticListener {
			 	(listener as! arithmeticListener).exitNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is arithmeticVisitor {
			     return (visitor as! arithmeticVisitor<T>).visitNumber(self)
			}else if visitor is arithmeticBaseVisitor {
		    	 return (visitor as! arithmeticBaseVisitor<T>).visitNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 14, arithmeticParser.RULE_number)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(62)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == arithmeticParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(61)
		 		try match(arithmeticParser.Tokens.MINUS.rawValue)

		 	}

		 	setState(65) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(64)
		 		try match(arithmeticParser.Tokens.DIGIT.rawValue)


		 		setState(67); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == arithmeticParser.Tokens.DIGIT.rawValue
		 	      return testSet
		 	 }())
		 	setState(75)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == arithmeticParser.Tokens.POINT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(69)
		 		try match(arithmeticParser.Tokens.POINT.rawValue)
		 		setState(71) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(70)
		 			try match(arithmeticParser.Tokens.DIGIT.rawValue)


		 			setState(73); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == arithmeticParser.Tokens.DIGIT.rawValue
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
		open func LETTER() -> Array<TerminalNode> { return getTokens(arithmeticParser.Tokens.LETTER.rawValue) }
		open func LETTER(_ i:Int) -> TerminalNode?{
			return getToken(arithmeticParser.Tokens.LETTER.rawValue, i)
		}
		open func MINUS() -> TerminalNode? { return getToken(arithmeticParser.Tokens.MINUS.rawValue, 0) }
		open func DIGIT() -> Array<TerminalNode> { return getTokens(arithmeticParser.Tokens.DIGIT.rawValue) }
		open func DIGIT(_ i:Int) -> TerminalNode?{
			return getToken(arithmeticParser.Tokens.DIGIT.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return arithmeticParser.RULE_variable }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is arithmeticListener {
			 	(listener as! arithmeticListener).enterVariable(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is arithmeticListener {
			 	(listener as! arithmeticListener).exitVariable(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is arithmeticVisitor {
			     return (visitor as! arithmeticVisitor<T>).visitVariable(self)
			}else if visitor is arithmeticBaseVisitor {
		    	 return (visitor as! arithmeticBaseVisitor<T>).visitVariable(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable() throws -> VariableContext {
		var _localctx: VariableContext = VariableContext(_ctx, getState())
		try enterRule(_localctx, 16, arithmeticParser.RULE_variable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(78)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == arithmeticParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(77)
		 		try match(arithmeticParser.Tokens.MINUS.rawValue)

		 	}

		 	setState(80)
		 	try match(arithmeticParser.Tokens.LETTER.rawValue)
		 	setState(84)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == arithmeticParser.Tokens.LETTER.rawValue || _la == arithmeticParser.Tokens.DIGIT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(81)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == arithmeticParser.Tokens.LETTER.rawValue || _la == arithmeticParser.Tokens.DIGIT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}


		 		setState(86)
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

   public static let _serializedATN : String = arithmeticParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}