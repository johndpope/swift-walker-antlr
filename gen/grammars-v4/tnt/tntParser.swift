// Generated from ./grammars-v4/tnt/tnt.g4 by ANTLR 4.7.1
import Antlr4

open class tntParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = tntParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(tntParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, ZERO = 8, SUCCESSOR = 9, A = 10, B = 11, C = 12, 
                 D = 13, E = 14, PRIME = 15, FOREVERY = 16, EXISTS = 17, 
                 WS = 18
	}

	public
	static let RULE_equation = 0, RULE_atom = 1, RULE_number = 2, RULE_variable = 3, 
            RULE_expression = 4, RULE_forevery = 5, RULE_exists = 6

	public
	static let ruleNames: [String] = [
		"equation", "atom", "number", "variable", "expression", "forevery", "exists"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'='", "'+'", "'*'", "'('", "')'", "'~'", "':'", "'0'", "'S'", "'a'", 
		"'b'", "'c'", "'d'", "'e'", "'''", "'A'", "'E'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, "ZERO", "SUCCESSOR", "A", "B", 
		"C", "D", "E", "PRIME", "FOREVERY", "EXISTS", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "tnt.g4" }

	override open
	func getRuleNames() -> [String] { return tntParser.ruleNames }

	override open
	func getSerializedATN() -> String { return tntParser._serializedATN }

	override open
	func getATN() -> ATN { return tntParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return tntParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,tntParser._ATN,tntParser._decisionToDFA, tntParser._sharedContextCache)
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
		override open
		func getRuleIndex() -> Int {
			return tntParser.RULE_equation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tntListener {
				listener.enterEquation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tntListener {
				listener.exitEquation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tntVisitor {
			    return visitor.visitEquation(self)
			}
			else if let visitor = visitor as? tntBaseVisitor {
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
		try enterRule(_localctx, 0, tntParser.RULE_equation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(14)
		 	try expression(0)
		 	setState(15)
		 	try match(tntParser.Tokens.T__0.rawValue)
		 	setState(16)
		 	try expression(0)

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
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return tntParser.RULE_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tntListener {
				listener.enterAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tntListener {
				listener.exitAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tntVisitor {
			    return visitor.visitAtom(self)
			}
			else if let visitor = visitor as? tntBaseVisitor {
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
		try enterRule(_localctx, 2, tntParser.RULE_atom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(20)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(18)
		 		try number()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(19)
		 		try variable()

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

	public class NumberContext: ParserRuleContext {
			open
			func ZERO() -> TerminalNode? {
				return getToken(tntParser.Tokens.ZERO.rawValue, 0)
			}
			open
			func SUCCESSOR() -> [TerminalNode] {
				return getTokens(tntParser.Tokens.SUCCESSOR.rawValue)
			}
			open
			func SUCCESSOR(_ i:Int) -> TerminalNode? {
				return getToken(tntParser.Tokens.SUCCESSOR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return tntParser.RULE_number
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tntListener {
				listener.enterNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tntListener {
				listener.exitNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tntVisitor {
			    return visitor.visitNumber(self)
			}
			else if let visitor = visitor as? tntBaseVisitor {
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
		try enterRule(_localctx, 4, tntParser.RULE_number)
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
		 	      let testSet: Bool = _la == tntParser.Tokens.SUCCESSOR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(22)
		 		try match(tntParser.Tokens.SUCCESSOR.rawValue)


		 		setState(27)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(28)
		 	try match(tntParser.Tokens.ZERO.rawValue)

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
			func A() -> TerminalNode? {
				return getToken(tntParser.Tokens.A.rawValue, 0)
			}
			open
			func B() -> TerminalNode? {
				return getToken(tntParser.Tokens.B.rawValue, 0)
			}
			open
			func C() -> TerminalNode? {
				return getToken(tntParser.Tokens.C.rawValue, 0)
			}
			open
			func D() -> TerminalNode? {
				return getToken(tntParser.Tokens.D.rawValue, 0)
			}
			open
			func E() -> TerminalNode? {
				return getToken(tntParser.Tokens.E.rawValue, 0)
			}
			open
			func SUCCESSOR() -> [TerminalNode] {
				return getTokens(tntParser.Tokens.SUCCESSOR.rawValue)
			}
			open
			func SUCCESSOR(_ i:Int) -> TerminalNode? {
				return getToken(tntParser.Tokens.SUCCESSOR.rawValue, i)
			}
			open
			func PRIME() -> [TerminalNode] {
				return getTokens(tntParser.Tokens.PRIME.rawValue)
			}
			open
			func PRIME(_ i:Int) -> TerminalNode? {
				return getToken(tntParser.Tokens.PRIME.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return tntParser.RULE_variable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tntListener {
				listener.enterVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tntListener {
				listener.exitVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tntVisitor {
			    return visitor.visitVariable(self)
			}
			else if let visitor = visitor as? tntBaseVisitor {
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
		try enterRule(_localctx, 6, tntParser.RULE_variable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(33)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == tntParser.Tokens.SUCCESSOR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(30)
		 		try match(tntParser.Tokens.SUCCESSOR.rawValue)


		 		setState(35)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(36)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, tntParser.Tokens.A.rawValue,tntParser.Tokens.B.rawValue,tntParser.Tokens.C.rawValue,tntParser.Tokens.D.rawValue,tntParser.Tokens.E.rawValue]
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
		 	setState(40)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(37)
		 			try match(tntParser.Tokens.PRIME.rawValue)

		 	 
		 		}
		 		setState(42)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
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
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
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
			func forevery() -> ForeveryContext? {
				return getRuleContext(ForeveryContext.self, 0)
			}
			open
			func exists() -> ExistsContext? {
				return getRuleContext(ExistsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return tntParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tntListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tntListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tntVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? tntBaseVisitor {
			    return visitor.visitExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func expression( ) throws -> ExpressionContext   {
		return try expression(0)
	}
	@discardableResult
	private func expression(_ _p: Int) throws -> ExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExpressionContext = ExpressionContext(_ctx, _parentState)
		var  _prevctx: ExpressionContext = _localctx
		var _startState: Int = 8
		try enterRecursionRule(_localctx, 8, tntParser.RULE_expression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(57)
			try _errHandler.sync(self)
			switch (tntParser.Tokens(rawValue: try _input.LA(1))!) {
			case .ZERO:fallthrough
			case .SUCCESSOR:fallthrough
			case .A:fallthrough
			case .B:fallthrough
			case .C:fallthrough
			case .D:fallthrough
			case .E:
				setState(44)
				try atom()

				break

			case .T__3:
				setState(45)
				try match(tntParser.Tokens.T__3.rawValue)
				setState(46)
				try expression(0)
				setState(47)
				try match(tntParser.Tokens.T__4.rawValue)

				break

			case .T__5:
				setState(49)
				try match(tntParser.Tokens.T__5.rawValue)
				setState(50)
				try expression(3)

				break

			case .FOREVERY:
				setState(51)
				try forevery()
				setState(52)
				try expression(2)

				break

			case .EXISTS:
				setState(54)
				try exists()
				setState(55)
				try expression(1)

				break
			default:
				throw ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(67)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(65)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
					case 1:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, tntParser.RULE_expression)
						setState(59)
						if (!(precpred(_ctx, 6))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(60)
						try match(tntParser.Tokens.T__1.rawValue)
						setState(61)
						try expression(7)

						break
					case 2:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, tntParser.RULE_expression)
						setState(62)
						if (!(precpred(_ctx, 5))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(63)
						try match(tntParser.Tokens.T__2.rawValue)
						setState(64)
						try expression(6)

						break
					default: break
					}
			 
				}
				setState(69)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class ForeveryContext: ParserRuleContext {
			open
			func FOREVERY() -> TerminalNode? {
				return getToken(tntParser.Tokens.FOREVERY.rawValue, 0)
			}
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return tntParser.RULE_forevery
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tntListener {
				listener.enterForevery(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tntListener {
				listener.exitForevery(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tntVisitor {
			    return visitor.visitForevery(self)
			}
			else if let visitor = visitor as? tntBaseVisitor {
			    return visitor.visitForevery(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forevery() throws -> ForeveryContext {
		var _localctx: ForeveryContext = ForeveryContext(_ctx, getState())
		try enterRule(_localctx, 10, tntParser.RULE_forevery)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(70)
		 	try match(tntParser.Tokens.FOREVERY.rawValue)
		 	setState(71)
		 	try variable()
		 	setState(72)
		 	try match(tntParser.Tokens.T__6.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExistsContext: ParserRuleContext {
			open
			func EXISTS() -> TerminalNode? {
				return getToken(tntParser.Tokens.EXISTS.rawValue, 0)
			}
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return tntParser.RULE_exists
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tntListener {
				listener.enterExists(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? tntListener {
				listener.exitExists(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? tntVisitor {
			    return visitor.visitExists(self)
			}
			else if let visitor = visitor as? tntBaseVisitor {
			    return visitor.visitExists(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exists() throws -> ExistsContext {
		var _localctx: ExistsContext = ExistsContext(_ctx, getState())
		try enterRule(_localctx, 12, tntParser.RULE_exists)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(74)
		 	try match(tntParser.Tokens.EXISTS.rawValue)
		 	setState(75)
		 	try variable()
		 	setState(76)
		 	try match(tntParser.Tokens.T__6.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  4:
			return try expression_sempred(_localctx?.castdown(ExpressionContext.self), predIndex)
	    default: return true
		}
	}
	private func expression_sempred(_ _localctx: ExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 6)
		    case 1:return precpred(_ctx, 5)
		    default: return true
		}
	}


	public
	static let _serializedATN = tntParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}