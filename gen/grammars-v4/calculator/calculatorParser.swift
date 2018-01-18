// Generated from ./grammars-v4/calculator/calculator.g4 by ANTLR 4.7.1
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

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, COS = 1, SIN = 2, TAN = 3, ACOS = 4, ASIN = 5, ATAN = 6, 
                 LN = 7, LOG = 8, SQRT = 9, LPAREN = 10, RPAREN = 11, PLUS = 12, 
                 MINUS = 13, TIMES = 14, DIV = 15, GT = 16, LT = 17, EQ = 18, 
                 COMMA = 19, POINT = 20, POW = 21, PI = 22, EULER = 23, 
                 I = 24, VARIABLE = 25, SCIENTIFIC_NUMBER = 26, WS = 27
	}

	public
	static let RULE_equation = 0, RULE_expression = 1, RULE_multiplyingExpression = 2, 
            RULE_powExpression = 3, RULE_signedAtom = 4, RULE_atom = 5, 
            RULE_scientific = 6, RULE_constant = 7, RULE_variable = 8, RULE_func = 9, 
            RULE_funcname = 10, RULE_relop = 11

	public
	static let ruleNames: [String] = [
		"equation", "expression", "multiplyingExpression", "powExpression", "signedAtom", 
		"atom", "scientific", "constant", "variable", "func", "funcname", "relop"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'cos'", "'sin'", "'tan'", "'acos'", "'asin'", "'atan'", "'ln'", 
		"'log'", "'sqrt'", "'('", "')'", "'+'", "'-'", "'*'", "'/'", "'>'", "'<'", 
		"'='", "','", "'.'", "'^'", "'pi'", nil, "'i'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "COS", "SIN", "TAN", "ACOS", "ASIN", "ATAN", "LN", "LOG", "SQRT", 
		"LPAREN", "RPAREN", "PLUS", "MINUS", "TIMES", "DIV", "GT", "LT", "EQ", 
		"COMMA", "POINT", "POW", "PI", "EULER", "I", "VARIABLE", "SCIENTIFIC_NUMBER", 
		"WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "calculator.g4" }

	override open
	func getRuleNames() -> [String] { return calculatorParser.ruleNames }

	override open
	func getSerializedATN() -> String { return calculatorParser._serializedATN }

	override open
	func getATN() -> ATN { return calculatorParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return calculatorParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,calculatorParser._ATN,calculatorParser._decisionToDFA, calculatorParser._sharedContextCache)
	}

	public class EquationContext: ParserRuleContext {
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
		override open
		func getRuleIndex() -> Int {
			return calculatorParser.RULE_equation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.enterEquation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.exitEquation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? calculatorVisitor {
			    return visitor.visitEquation(self)
			}
			else if let visitor = visitor as? calculatorBaseVisitor {
			    return visitor.visitEquation(self)
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
		 	setState(24)
		 	try expression()
		 	setState(25)
		 	try relop()
		 	setState(26)
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
			func multiplyingExpression() -> [MultiplyingExpressionContext] {
				return getRuleContexts(MultiplyingExpressionContext.self)
			}
			open
			func multiplyingExpression(_ i: Int) -> MultiplyingExpressionContext? {
				return getRuleContext(MultiplyingExpressionContext.self, i)
			}
			open
			func PLUS() -> [TerminalNode] {
				return getTokens(calculatorParser.Tokens.PLUS.rawValue)
			}
			open
			func PLUS(_ i:Int) -> TerminalNode? {
				return getToken(calculatorParser.Tokens.PLUS.rawValue, i)
			}
			open
			func MINUS() -> [TerminalNode] {
				return getTokens(calculatorParser.Tokens.MINUS.rawValue)
			}
			open
			func MINUS(_ i:Int) -> TerminalNode? {
				return getToken(calculatorParser.Tokens.MINUS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return calculatorParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? calculatorVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? calculatorBaseVisitor {
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
		try enterRule(_localctx, 2, calculatorParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(28)
		 	try multiplyingExpression()
		 	setState(33)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == calculatorParser.Tokens.PLUS.rawValue || _la == calculatorParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(29)
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
		 		setState(30)
		 		try multiplyingExpression()


		 		setState(35)
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

	public class MultiplyingExpressionContext: ParserRuleContext {
			open
			func powExpression() -> [PowExpressionContext] {
				return getRuleContexts(PowExpressionContext.self)
			}
			open
			func powExpression(_ i: Int) -> PowExpressionContext? {
				return getRuleContext(PowExpressionContext.self, i)
			}
			open
			func TIMES() -> [TerminalNode] {
				return getTokens(calculatorParser.Tokens.TIMES.rawValue)
			}
			open
			func TIMES(_ i:Int) -> TerminalNode? {
				return getToken(calculatorParser.Tokens.TIMES.rawValue, i)
			}
			open
			func DIV() -> [TerminalNode] {
				return getTokens(calculatorParser.Tokens.DIV.rawValue)
			}
			open
			func DIV(_ i:Int) -> TerminalNode? {
				return getToken(calculatorParser.Tokens.DIV.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return calculatorParser.RULE_multiplyingExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.enterMultiplyingExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.exitMultiplyingExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? calculatorVisitor {
			    return visitor.visitMultiplyingExpression(self)
			}
			else if let visitor = visitor as? calculatorBaseVisitor {
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
		try enterRule(_localctx, 4, calculatorParser.RULE_multiplyingExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(36)
		 	try powExpression()
		 	setState(41)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == calculatorParser.Tokens.TIMES.rawValue || _la == calculatorParser.Tokens.DIV.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(37)
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
		 		setState(38)
		 		try powExpression()


		 		setState(43)
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

	public class PowExpressionContext: ParserRuleContext {
			open
			func signedAtom() -> [SignedAtomContext] {
				return getRuleContexts(SignedAtomContext.self)
			}
			open
			func signedAtom(_ i: Int) -> SignedAtomContext? {
				return getRuleContext(SignedAtomContext.self, i)
			}
			open
			func POW() -> [TerminalNode] {
				return getTokens(calculatorParser.Tokens.POW.rawValue)
			}
			open
			func POW(_ i:Int) -> TerminalNode? {
				return getToken(calculatorParser.Tokens.POW.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return calculatorParser.RULE_powExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.enterPowExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.exitPowExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? calculatorVisitor {
			    return visitor.visitPowExpression(self)
			}
			else if let visitor = visitor as? calculatorBaseVisitor {
			    return visitor.visitPowExpression(self)
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
		 	setState(44)
		 	try signedAtom()
		 	setState(49)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == calculatorParser.Tokens.POW.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(45)
		 		try match(calculatorParser.Tokens.POW.rawValue)
		 		setState(46)
		 		try signedAtom()


		 		setState(51)
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

	public class SignedAtomContext: ParserRuleContext {
			open
			func PLUS() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func signedAtom() -> SignedAtomContext? {
				return getRuleContext(SignedAtomContext.self, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.MINUS.rawValue, 0)
			}
			open
			func func() -> FuncContext? {
				return getRuleContext(FuncContext.self, 0)
			}
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return calculatorParser.RULE_signedAtom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.enterSignedAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.exitSignedAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? calculatorVisitor {
			    return visitor.visitSignedAtom(self)
			}
			else if let visitor = visitor as? calculatorBaseVisitor {
			    return visitor.visitSignedAtom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func signedAtom() throws -> SignedAtomContext {
		var _localctx: SignedAtomContext = SignedAtomContext(_ctx, getState())
		try enterRule(_localctx, 8, calculatorParser.RULE_signedAtom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(58)
		 	try _errHandler.sync(self)
		 	switch (calculatorParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PLUS:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(52)
		 		try match(calculatorParser.Tokens.PLUS.rawValue)
		 		setState(53)
		 		try signedAtom()

		 		break

		 	case .MINUS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(54)
		 		try match(calculatorParser.Tokens.MINUS.rawValue)
		 		setState(55)
		 		try signedAtom()

		 		break
		 	case .COS:fallthrough
		 	case .SIN:fallthrough
		 	case .TAN:fallthrough
		 	case .ACOS:fallthrough
		 	case .ASIN:fallthrough
		 	case .ATAN:fallthrough
		 	case .LN:fallthrough
		 	case .LOG:fallthrough
		 	case .SQRT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(56)
		 		try func()

		 		break
		 	case .LPAREN:fallthrough
		 	case .PI:fallthrough
		 	case .EULER:fallthrough
		 	case .I:fallthrough
		 	case .VARIABLE:fallthrough
		 	case .SCIENTIFIC_NUMBER:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(57)
		 		try atom()

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

	public class AtomContext: ParserRuleContext {
			open
			func scientific() -> ScientificContext? {
				return getRuleContext(ScientificContext.self, 0)
			}
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func constant() -> ConstantContext? {
				return getRuleContext(ConstantContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return calculatorParser.RULE_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.enterAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.exitAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? calculatorVisitor {
			    return visitor.visitAtom(self)
			}
			else if let visitor = visitor as? calculatorBaseVisitor {
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
		try enterRule(_localctx, 10, calculatorParser.RULE_atom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(67)
		 	try _errHandler.sync(self)
		 	switch (calculatorParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SCIENTIFIC_NUMBER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(60)
		 		try scientific()

		 		break

		 	case .VARIABLE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(61)
		 		try variable()

		 		break
		 	case .PI:fallthrough
		 	case .EULER:fallthrough
		 	case .I:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(62)
		 		try constant()

		 		break

		 	case .LPAREN:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(63)
		 		try match(calculatorParser.Tokens.LPAREN.rawValue)
		 		setState(64)
		 		try expression()
		 		setState(65)
		 		try match(calculatorParser.Tokens.RPAREN.rawValue)

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

	public class ScientificContext: ParserRuleContext {
			open
			func SCIENTIFIC_NUMBER() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.SCIENTIFIC_NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return calculatorParser.RULE_scientific
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.enterScientific(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.exitScientific(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? calculatorVisitor {
			    return visitor.visitScientific(self)
			}
			else if let visitor = visitor as? calculatorBaseVisitor {
			    return visitor.visitScientific(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func scientific() throws -> ScientificContext {
		var _localctx: ScientificContext = ScientificContext(_ctx, getState())
		try enterRule(_localctx, 12, calculatorParser.RULE_scientific)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(69)
		 	try match(calculatorParser.Tokens.SCIENTIFIC_NUMBER.rawValue)

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
			func PI() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.PI.rawValue, 0)
			}
			open
			func EULER() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.EULER.rawValue, 0)
			}
			open
			func I() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.I.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return calculatorParser.RULE_constant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.enterConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.exitConstant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? calculatorVisitor {
			    return visitor.visitConstant(self)
			}
			else if let visitor = visitor as? calculatorBaseVisitor {
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
		try enterRule(_localctx, 14, calculatorParser.RULE_constant)
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
		 	   let testArray: [Int] = [_la, calculatorParser.Tokens.PI.rawValue,calculatorParser.Tokens.EULER.rawValue,calculatorParser.Tokens.I.rawValue]
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

	public class VariableContext: ParserRuleContext {
			open
			func VARIABLE() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.VARIABLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return calculatorParser.RULE_variable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.enterVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.exitVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? calculatorVisitor {
			    return visitor.visitVariable(self)
			}
			else if let visitor = visitor as? calculatorBaseVisitor {
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
		try enterRule(_localctx, 16, calculatorParser.RULE_variable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(73)
		 	try match(calculatorParser.Tokens.VARIABLE.rawValue)

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
			func funcname() -> FuncnameContext? {
				return getRuleContext(FuncnameContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.LPAREN.rawValue, 0)
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
			func RPAREN() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(calculatorParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(calculatorParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return calculatorParser.RULE_func
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.enterFunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.exitFunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? calculatorVisitor {
			    return visitor.visitFunc(self)
			}
			else if let visitor = visitor as? calculatorBaseVisitor {
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
		try enterRule(_localctx, 18, calculatorParser.RULE_func)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(75)
		 	try funcname()
		 	setState(76)
		 	try match(calculatorParser.Tokens.LPAREN.rawValue)
		 	setState(77)
		 	try expression()
		 	setState(82)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == calculatorParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(78)
		 		try match(calculatorParser.Tokens.COMMA.rawValue)
		 		setState(79)
		 		try expression()


		 		setState(84)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(85)
		 	try match(calculatorParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FuncnameContext: ParserRuleContext {
			open
			func COS() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.COS.rawValue, 0)
			}
			open
			func TAN() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.TAN.rawValue, 0)
			}
			open
			func SIN() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.SIN.rawValue, 0)
			}
			open
			func ACOS() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.ACOS.rawValue, 0)
			}
			open
			func ATAN() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.ATAN.rawValue, 0)
			}
			open
			func ASIN() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.ASIN.rawValue, 0)
			}
			open
			func LOG() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.LOG.rawValue, 0)
			}
			open
			func LN() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.LN.rawValue, 0)
			}
			open
			func SQRT() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.SQRT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return calculatorParser.RULE_funcname
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.enterFuncname(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.exitFuncname(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? calculatorVisitor {
			    return visitor.visitFuncname(self)
			}
			else if let visitor = visitor as? calculatorBaseVisitor {
			    return visitor.visitFuncname(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func funcname() throws -> FuncnameContext {
		var _localctx: FuncnameContext = FuncnameContext(_ctx, getState())
		try enterRule(_localctx, 20, calculatorParser.RULE_funcname)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(87)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, calculatorParser.Tokens.COS.rawValue,calculatorParser.Tokens.SIN.rawValue,calculatorParser.Tokens.TAN.rawValue,calculatorParser.Tokens.ACOS.rawValue,calculatorParser.Tokens.ASIN.rawValue,calculatorParser.Tokens.ATAN.rawValue,calculatorParser.Tokens.LN.rawValue,calculatorParser.Tokens.LOG.rawValue,calculatorParser.Tokens.SQRT.rawValue]
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

	public class RelopContext: ParserRuleContext {
			open
			func EQ() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.EQ.rawValue, 0)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.GT.rawValue, 0)
			}
			open
			func LT() -> TerminalNode? {
				return getToken(calculatorParser.Tokens.LT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return calculatorParser.RULE_relop
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.enterRelop(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? calculatorListener {
				listener.exitRelop(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? calculatorVisitor {
			    return visitor.visitRelop(self)
			}
			else if let visitor = visitor as? calculatorBaseVisitor {
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
		try enterRule(_localctx, 22, calculatorParser.RULE_relop)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(89)
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


	public
	static let _serializedATN = calculatorParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}