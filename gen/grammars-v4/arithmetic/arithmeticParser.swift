// Generated from ./grammars-v4/arithmetic/arithmetic.g4 by ANTLR 4.7.1
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

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, VARIABLE = 1, SCIENTIFIC_NUMBER = 2, LPAREN = 3, RPAREN = 4, 
                 PLUS = 5, MINUS = 6, TIMES = 7, DIV = 8, GT = 9, LT = 10, 
                 EQ = 11, POINT = 12, POW = 13, WS = 14
	}

	public
	static let RULE_equation = 0, RULE_expression = 1, RULE_term = 2, RULE_factor = 3, 
            RULE_signedAtom = 4, RULE_atom = 5, RULE_scientific = 6, RULE_variable = 7, 
            RULE_relop = 8

	public
	static let ruleNames: [String] = [
		"equation", "expression", "term", "factor", "signedAtom", "atom", "scientific", 
		"variable", "relop"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, "'('", "')'", "'+'", "'-'", "'*'", "'/'", "'>'", "'<'", 
		"'='", "'.'", "'^'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "VARIABLE", "SCIENTIFIC_NUMBER", "LPAREN", "RPAREN", "PLUS", "MINUS", 
		"TIMES", "DIV", "GT", "LT", "EQ", "POINT", "POW", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "arithmetic.g4" }

	override open
	func getRuleNames() -> [String] { return arithmeticParser.ruleNames }

	override open
	func getSerializedATN() -> String { return arithmeticParser._serializedATN }

	override open
	func getATN() -> ATN { return arithmeticParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return arithmeticParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,arithmeticParser._ATN,arithmeticParser._decisionToDFA, arithmeticParser._sharedContextCache)
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
			return arithmeticParser.RULE_equation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? arithmeticListener {
				listener.enterEquation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? arithmeticListener {
				listener.exitEquation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? arithmeticVisitor {
			    return visitor.visitEquation(self)
			}
			else if let visitor = visitor as? arithmeticBaseVisitor {
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

	public class ExpressionContext: ParserRuleContext {
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func PLUS() -> [TerminalNode] {
				return getTokens(arithmeticParser.Tokens.PLUS.rawValue)
			}
			open
			func PLUS(_ i:Int) -> TerminalNode? {
				return getToken(arithmeticParser.Tokens.PLUS.rawValue, i)
			}
			open
			func MINUS() -> [TerminalNode] {
				return getTokens(arithmeticParser.Tokens.MINUS.rawValue)
			}
			open
			func MINUS(_ i:Int) -> TerminalNode? {
				return getToken(arithmeticParser.Tokens.MINUS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return arithmeticParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? arithmeticListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? arithmeticListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? arithmeticVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? arithmeticBaseVisitor {
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
			func TIMES() -> [TerminalNode] {
				return getTokens(arithmeticParser.Tokens.TIMES.rawValue)
			}
			open
			func TIMES(_ i:Int) -> TerminalNode? {
				return getToken(arithmeticParser.Tokens.TIMES.rawValue, i)
			}
			open
			func DIV() -> [TerminalNode] {
				return getTokens(arithmeticParser.Tokens.DIV.rawValue)
			}
			open
			func DIV(_ i:Int) -> TerminalNode? {
				return getToken(arithmeticParser.Tokens.DIV.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return arithmeticParser.RULE_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? arithmeticListener {
				listener.enterTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? arithmeticListener {
				listener.exitTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? arithmeticVisitor {
			    return visitor.visitTerm(self)
			}
			else if let visitor = visitor as? arithmeticBaseVisitor {
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

	public class FactorContext: ParserRuleContext {
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
				return getTokens(arithmeticParser.Tokens.POW.rawValue)
			}
			open
			func POW(_ i:Int) -> TerminalNode? {
				return getToken(arithmeticParser.Tokens.POW.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return arithmeticParser.RULE_factor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? arithmeticListener {
				listener.enterFactor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? arithmeticListener {
				listener.exitFactor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? arithmeticVisitor {
			    return visitor.visitFactor(self)
			}
			else if let visitor = visitor as? arithmeticBaseVisitor {
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
		try enterRule(_localctx, 6, arithmeticParser.RULE_factor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(38)
		 	try signedAtom()
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
		 		try signedAtom()


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

	public class SignedAtomContext: ParserRuleContext {
			open
			func PLUS() -> TerminalNode? {
				return getToken(arithmeticParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func signedAtom() -> SignedAtomContext? {
				return getRuleContext(SignedAtomContext.self, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(arithmeticParser.Tokens.MINUS.rawValue, 0)
			}
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return arithmeticParser.RULE_signedAtom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? arithmeticListener {
				listener.enterSignedAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? arithmeticListener {
				listener.exitSignedAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? arithmeticVisitor {
			    return visitor.visitSignedAtom(self)
			}
			else if let visitor = visitor as? arithmeticBaseVisitor {
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
		try enterRule(_localctx, 8, arithmeticParser.RULE_signedAtom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(51)
		 	try _errHandler.sync(self)
		 	switch (arithmeticParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PLUS:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(46)
		 		try match(arithmeticParser.Tokens.PLUS.rawValue)
		 		setState(47)
		 		try signedAtom()

		 		break

		 	case .MINUS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(48)
		 		try match(arithmeticParser.Tokens.MINUS.rawValue)
		 		setState(49)
		 		try signedAtom()

		 		break
		 	case .VARIABLE:fallthrough
		 	case .SCIENTIFIC_NUMBER:fallthrough
		 	case .LPAREN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(50)
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
			func LPAREN() -> TerminalNode? {
				return getToken(arithmeticParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(arithmeticParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return arithmeticParser.RULE_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? arithmeticListener {
				listener.enterAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? arithmeticListener {
				listener.exitAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? arithmeticVisitor {
			    return visitor.visitAtom(self)
			}
			else if let visitor = visitor as? arithmeticBaseVisitor {
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
		try enterRule(_localctx, 10, arithmeticParser.RULE_atom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(59)
		 	try _errHandler.sync(self)
		 	switch (arithmeticParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SCIENTIFIC_NUMBER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(53)
		 		try scientific()

		 		break

		 	case .VARIABLE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(54)
		 		try variable()

		 		break

		 	case .LPAREN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(55)
		 		try match(arithmeticParser.Tokens.LPAREN.rawValue)
		 		setState(56)
		 		try expression()
		 		setState(57)
		 		try match(arithmeticParser.Tokens.RPAREN.rawValue)

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
				return getToken(arithmeticParser.Tokens.SCIENTIFIC_NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return arithmeticParser.RULE_scientific
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? arithmeticListener {
				listener.enterScientific(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? arithmeticListener {
				listener.exitScientific(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? arithmeticVisitor {
			    return visitor.visitScientific(self)
			}
			else if let visitor = visitor as? arithmeticBaseVisitor {
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
		try enterRule(_localctx, 12, arithmeticParser.RULE_scientific)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(61)
		 	try match(arithmeticParser.Tokens.SCIENTIFIC_NUMBER.rawValue)

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
				return getToken(arithmeticParser.Tokens.VARIABLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return arithmeticParser.RULE_variable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? arithmeticListener {
				listener.enterVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? arithmeticListener {
				listener.exitVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? arithmeticVisitor {
			    return visitor.visitVariable(self)
			}
			else if let visitor = visitor as? arithmeticBaseVisitor {
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
		try enterRule(_localctx, 14, arithmeticParser.RULE_variable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(63)
		 	try match(arithmeticParser.Tokens.VARIABLE.rawValue)

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
				return getToken(arithmeticParser.Tokens.EQ.rawValue, 0)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(arithmeticParser.Tokens.GT.rawValue, 0)
			}
			open
			func LT() -> TerminalNode? {
				return getToken(arithmeticParser.Tokens.LT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return arithmeticParser.RULE_relop
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? arithmeticListener {
				listener.enterRelop(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? arithmeticListener {
				listener.exitRelop(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? arithmeticVisitor {
			    return visitor.visitRelop(self)
			}
			else if let visitor = visitor as? arithmeticBaseVisitor {
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
		try enterRule(_localctx, 16, arithmeticParser.RULE_relop)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(65)
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


	public
	static let _serializedATN = arithmeticParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}