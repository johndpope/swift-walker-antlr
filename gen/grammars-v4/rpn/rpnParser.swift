// Generated from ./grammars-v4/rpn/rpn.g4 by ANTLR 4.7.1
import Antlr4

open class rpnParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = rpnParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(rpnParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, SCIENTIFIC_NUMBER = 1, VARIABLE = 2, POW = 3, PLUS = 4, 
                 MINUS = 5, TIMES = 6, DIV = 7, COS = 8, SIN = 9, TAN = 10, 
                 ACOS = 11, ASIN = 12, ATAN = 13, LN = 14, LOG = 15, POINT = 16, 
                 WS = 17
	}

	public
	static let RULE_expression = 0, RULE_term = 1, RULE_oper = 2, RULE_signedAtom = 3, 
            RULE_variable = 4, RULE_scientific = 5

	public
	static let ruleNames: [String] = [
		"expression", "term", "oper", "signedAtom", "variable", "scientific"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, "'^'", "'+'", "'-'", "'*'", "'/'", "'cos'", "'sin'", "'tan'", 
		"'acos'", "'asin'", "'atan'", "'ln'", "'log'", "'.'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "SCIENTIFIC_NUMBER", "VARIABLE", "POW", "PLUS", "MINUS", "TIMES", 
		"DIV", "COS", "SIN", "TAN", "ACOS", "ASIN", "ATAN", "LN", "LOG", "POINT", 
		"WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "rpn.g4" }

	override open
	func getRuleNames() -> [String] { return rpnParser.ruleNames }

	override open
	func getSerializedATN() -> String { return rpnParser._serializedATN }

	override open
	func getATN() -> ATN { return rpnParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return rpnParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,rpnParser._ATN,rpnParser._decisionToDFA, rpnParser._sharedContextCache)
	}

	public class ExpressionContext: ParserRuleContext {
			open
			func signedAtom() -> SignedAtomContext? {
				return getRuleContext(SignedAtomContext.self, 0)
			}
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
			return rpnParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? rpnListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? rpnListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? rpnVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? rpnBaseVisitor {
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
		try enterRule(_localctx, 0, rpnParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(12)
		 	try signedAtom()
		 	setState(16)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, rpnParser.Tokens.SCIENTIFIC_NUMBER.rawValue,rpnParser.Tokens.VARIABLE.rawValue,rpnParser.Tokens.POW.rawValue,rpnParser.Tokens.PLUS.rawValue,rpnParser.Tokens.MINUS.rawValue,rpnParser.Tokens.TIMES.rawValue,rpnParser.Tokens.DIV.rawValue,rpnParser.Tokens.COS.rawValue,rpnParser.Tokens.SIN.rawValue,rpnParser.Tokens.TAN.rawValue,rpnParser.Tokens.ACOS.rawValue,rpnParser.Tokens.ASIN.rawValue,rpnParser.Tokens.ATAN.rawValue,rpnParser.Tokens.LN.rawValue,rpnParser.Tokens.LOG.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(13)
		 		try term()


		 		setState(18)
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
			func signedAtom() -> SignedAtomContext? {
				return getRuleContext(SignedAtomContext.self, 0)
			}
			open
			func oper() -> OperContext? {
				return getRuleContext(OperContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return rpnParser.RULE_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? rpnListener {
				listener.enterTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? rpnListener {
				listener.exitTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? rpnVisitor {
			    return visitor.visitTerm(self)
			}
			else if let visitor = visitor as? rpnBaseVisitor {
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
		try enterRule(_localctx, 2, rpnParser.RULE_term)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(21)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(19)
		 		try signedAtom()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(20)
		 		try oper()

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

	public class OperContext: ParserRuleContext {
			open
			func POW() -> TerminalNode? {
				return getToken(rpnParser.Tokens.POW.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(rpnParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(rpnParser.Tokens.MINUS.rawValue, 0)
			}
			open
			func TIMES() -> TerminalNode? {
				return getToken(rpnParser.Tokens.TIMES.rawValue, 0)
			}
			open
			func DIV() -> TerminalNode? {
				return getToken(rpnParser.Tokens.DIV.rawValue, 0)
			}
			open
			func COS() -> TerminalNode? {
				return getToken(rpnParser.Tokens.COS.rawValue, 0)
			}
			open
			func TAN() -> TerminalNode? {
				return getToken(rpnParser.Tokens.TAN.rawValue, 0)
			}
			open
			func SIN() -> TerminalNode? {
				return getToken(rpnParser.Tokens.SIN.rawValue, 0)
			}
			open
			func ACOS() -> TerminalNode? {
				return getToken(rpnParser.Tokens.ACOS.rawValue, 0)
			}
			open
			func ATAN() -> TerminalNode? {
				return getToken(rpnParser.Tokens.ATAN.rawValue, 0)
			}
			open
			func ASIN() -> TerminalNode? {
				return getToken(rpnParser.Tokens.ASIN.rawValue, 0)
			}
			open
			func LOG() -> TerminalNode? {
				return getToken(rpnParser.Tokens.LOG.rawValue, 0)
			}
			open
			func LN() -> TerminalNode? {
				return getToken(rpnParser.Tokens.LN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return rpnParser.RULE_oper
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? rpnListener {
				listener.enterOper(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? rpnListener {
				listener.exitOper(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? rpnVisitor {
			    return visitor.visitOper(self)
			}
			else if let visitor = visitor as? rpnBaseVisitor {
			    return visitor.visitOper(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func oper() throws -> OperContext {
		var _localctx: OperContext = OperContext(_ctx, getState())
		try enterRule(_localctx, 4, rpnParser.RULE_oper)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(23)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, rpnParser.Tokens.POW.rawValue,rpnParser.Tokens.PLUS.rawValue,rpnParser.Tokens.MINUS.rawValue,rpnParser.Tokens.TIMES.rawValue,rpnParser.Tokens.DIV.rawValue,rpnParser.Tokens.COS.rawValue,rpnParser.Tokens.SIN.rawValue,rpnParser.Tokens.TAN.rawValue,rpnParser.Tokens.ACOS.rawValue,rpnParser.Tokens.ASIN.rawValue,rpnParser.Tokens.ATAN.rawValue,rpnParser.Tokens.LN.rawValue,rpnParser.Tokens.LOG.rawValue]
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

	public class SignedAtomContext: ParserRuleContext {
			open
			func PLUS() -> TerminalNode? {
				return getToken(rpnParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func signedAtom() -> SignedAtomContext? {
				return getRuleContext(SignedAtomContext.self, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(rpnParser.Tokens.MINUS.rawValue, 0)
			}
			open
			func scientific() -> ScientificContext? {
				return getRuleContext(ScientificContext.self, 0)
			}
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return rpnParser.RULE_signedAtom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? rpnListener {
				listener.enterSignedAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? rpnListener {
				listener.exitSignedAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? rpnVisitor {
			    return visitor.visitSignedAtom(self)
			}
			else if let visitor = visitor as? rpnBaseVisitor {
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
		try enterRule(_localctx, 6, rpnParser.RULE_signedAtom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(31)
		 	try _errHandler.sync(self)
		 	switch (rpnParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PLUS:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(25)
		 		try match(rpnParser.Tokens.PLUS.rawValue)
		 		setState(26)
		 		try signedAtom()

		 		break

		 	case .MINUS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(27)
		 		try match(rpnParser.Tokens.MINUS.rawValue)
		 		setState(28)
		 		try signedAtom()

		 		break

		 	case .SCIENTIFIC_NUMBER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(29)
		 		try scientific()

		 		break

		 	case .VARIABLE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(30)
		 		try variable()

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

	public class VariableContext: ParserRuleContext {
			open
			func VARIABLE() -> TerminalNode? {
				return getToken(rpnParser.Tokens.VARIABLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return rpnParser.RULE_variable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? rpnListener {
				listener.enterVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? rpnListener {
				listener.exitVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? rpnVisitor {
			    return visitor.visitVariable(self)
			}
			else if let visitor = visitor as? rpnBaseVisitor {
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
		try enterRule(_localctx, 8, rpnParser.RULE_variable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(33)
		 	try match(rpnParser.Tokens.VARIABLE.rawValue)

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
				return getToken(rpnParser.Tokens.SCIENTIFIC_NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return rpnParser.RULE_scientific
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? rpnListener {
				listener.enterScientific(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? rpnListener {
				listener.exitScientific(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? rpnVisitor {
			    return visitor.visitScientific(self)
			}
			else if let visitor = visitor as? rpnBaseVisitor {
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
		try enterRule(_localctx, 10, rpnParser.RULE_scientific)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(35)
		 	try match(rpnParser.Tokens.SCIENTIFIC_NUMBER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = rpnParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}