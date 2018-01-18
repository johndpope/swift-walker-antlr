// Generated from ./grammars-v4/romannumerals/romannumerals.g4 by ANTLR 4.7.1
import Antlr4

open class romannumeralsParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = romannumeralsParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(romannumeralsParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, M = 1, CD = 2, D = 3, CM = 4, C = 5, CC = 6, CCC = 7, XL = 8, 
                 L = 9, XC = 10, X = 11, XX = 12, XXX = 13, IV = 14, V = 15, 
                 IX = 16, I = 17, II = 18, III = 19, WS = 20
	}

	public
	static let RULE_expression = 0, RULE_thousands = 1, RULE_thous_part = 2, 
            RULE_hundreds = 3, RULE_hun_part = 4, RULE_hun_rep = 5, RULE_tens = 6, 
            RULE_tens_part = 7, RULE_tens_rep = 8, RULE_ones = 9, RULE_ones_rep = 10

	public
	static let ruleNames: [String] = [
		"expression", "thousands", "thous_part", "hundreds", "hun_part", "hun_rep", 
		"tens", "tens_part", "tens_rep", "ones", "ones_rep"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'M'", "'CD'", "'D'", "'CM'", "'C'", "'CC'", "'CCC'", "'XL'", "'L'", 
		"'XC'", "'X'", "'XX'", "'XXX'", "'IV'", "'V'", "'IX'", "'I'", "'II'", 
		"'III'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "M", "CD", "D", "CM", "C", "CC", "CCC", "XL", "L", "XC", "X", "XX", 
		"XXX", "IV", "V", "IX", "I", "II", "III", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "romannumerals.g4" }

	override open
	func getRuleNames() -> [String] { return romannumeralsParser.ruleNames }

	override open
	func getSerializedATN() -> String { return romannumeralsParser._serializedATN }

	override open
	func getATN() -> ATN { return romannumeralsParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return romannumeralsParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,romannumeralsParser._ATN,romannumeralsParser._decisionToDFA, romannumeralsParser._sharedContextCache)
	}

	public class ExpressionContext: ParserRuleContext {
			open
			func thousands() -> ThousandsContext? {
				return getRuleContext(ThousandsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return romannumeralsParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? romannumeralsVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? romannumeralsBaseVisitor {
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
		try enterRule(_localctx, 0, romannumeralsParser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(22)
		 	try thousands()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ThousandsContext: ParserRuleContext {
			open
			func thous_part() -> Thous_partContext? {
				return getRuleContext(Thous_partContext.self, 0)
			}
			open
			func hundreds() -> HundredsContext? {
				return getRuleContext(HundredsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return romannumeralsParser.RULE_thousands
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.enterThousands(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.exitThousands(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? romannumeralsVisitor {
			    return visitor.visitThousands(self)
			}
			else if let visitor = visitor as? romannumeralsBaseVisitor {
			    return visitor.visitThousands(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func thousands() throws -> ThousandsContext {
		var _localctx: ThousandsContext = ThousandsContext(_ctx, getState())
		try enterRule(_localctx, 2, romannumeralsParser.RULE_thousands)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(29)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(24)
		 		try thous_part(0)
		 		setState(25)
		 		try hundreds()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(27)
		 		try thous_part(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(28)
		 		try hundreds()

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

	public class Thous_partContext: ParserRuleContext {
			open
			func M() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.M.rawValue, 0)
			}
			open
			func thous_part() -> Thous_partContext? {
				return getRuleContext(Thous_partContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return romannumeralsParser.RULE_thous_part
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.enterThous_part(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.exitThous_part(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? romannumeralsVisitor {
			    return visitor.visitThous_part(self)
			}
			else if let visitor = visitor as? romannumeralsBaseVisitor {
			    return visitor.visitThous_part(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func thous_part( ) throws -> Thous_partContext   {
		return try thous_part(0)
	}
	@discardableResult
	private func thous_part(_ _p: Int) throws -> Thous_partContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Thous_partContext = Thous_partContext(_ctx, _parentState)
		var  _prevctx: Thous_partContext = _localctx
		var _startState: Int = 4
		try enterRecursionRule(_localctx, 4, romannumeralsParser.RULE_thous_part, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(32)
			try match(romannumeralsParser.Tokens.M.rawValue)

			_ctx!.stop = try _input.LT(-1)
			setState(38)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = Thous_partContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, romannumeralsParser.RULE_thous_part)
					setState(34)
					if (!(precpred(_ctx, 2))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(35)
					try match(romannumeralsParser.Tokens.M.rawValue)

			 
				}
				setState(40)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class HundredsContext: ParserRuleContext {
			open
			func hun_part() -> Hun_partContext? {
				return getRuleContext(Hun_partContext.self, 0)
			}
			open
			func tens() -> TensContext? {
				return getRuleContext(TensContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return romannumeralsParser.RULE_hundreds
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.enterHundreds(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.exitHundreds(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? romannumeralsVisitor {
			    return visitor.visitHundreds(self)
			}
			else if let visitor = visitor as? romannumeralsBaseVisitor {
			    return visitor.visitHundreds(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hundreds() throws -> HundredsContext {
		var _localctx: HundredsContext = HundredsContext(_ctx, getState())
		try enterRule(_localctx, 6, romannumeralsParser.RULE_hundreds)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(46)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(41)
		 		try hun_part()
		 		setState(42)
		 		try tens()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(44)
		 		try hun_part()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(45)
		 		try tens()

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

	public class Hun_partContext: ParserRuleContext {
			open
			func hun_rep() -> Hun_repContext? {
				return getRuleContext(Hun_repContext.self, 0)
			}
			open
			func CD() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.CD.rawValue, 0)
			}
			open
			func D() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.D.rawValue, 0)
			}
			open
			func CM() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.CM.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return romannumeralsParser.RULE_hun_part
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.enterHun_part(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.exitHun_part(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? romannumeralsVisitor {
			    return visitor.visitHun_part(self)
			}
			else if let visitor = visitor as? romannumeralsBaseVisitor {
			    return visitor.visitHun_part(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hun_part() throws -> Hun_partContext {
		var _localctx: Hun_partContext = Hun_partContext(_ctx, getState())
		try enterRule(_localctx, 8, romannumeralsParser.RULE_hun_part)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(54)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(48)
		 		try hun_rep()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(49)
		 		try match(romannumeralsParser.Tokens.CD.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(50)
		 		try match(romannumeralsParser.Tokens.D.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(51)
		 		try match(romannumeralsParser.Tokens.D.rawValue)
		 		setState(52)
		 		try hun_rep()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(53)
		 		try match(romannumeralsParser.Tokens.CM.rawValue)

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

	public class Hun_repContext: ParserRuleContext {
			open
			func C() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.C.rawValue, 0)
			}
			open
			func CC() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.CC.rawValue, 0)
			}
			open
			func CCC() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.CCC.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return romannumeralsParser.RULE_hun_rep
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.enterHun_rep(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.exitHun_rep(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? romannumeralsVisitor {
			    return visitor.visitHun_rep(self)
			}
			else if let visitor = visitor as? romannumeralsBaseVisitor {
			    return visitor.visitHun_rep(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hun_rep() throws -> Hun_repContext {
		var _localctx: Hun_repContext = Hun_repContext(_ctx, getState())
		try enterRule(_localctx, 10, romannumeralsParser.RULE_hun_rep)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(56)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, romannumeralsParser.Tokens.C.rawValue,romannumeralsParser.Tokens.CC.rawValue,romannumeralsParser.Tokens.CCC.rawValue]
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

	public class TensContext: ParserRuleContext {
			open
			func tens_part() -> Tens_partContext? {
				return getRuleContext(Tens_partContext.self, 0)
			}
			open
			func ones() -> OnesContext? {
				return getRuleContext(OnesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return romannumeralsParser.RULE_tens
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.enterTens(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.exitTens(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? romannumeralsVisitor {
			    return visitor.visitTens(self)
			}
			else if let visitor = visitor as? romannumeralsBaseVisitor {
			    return visitor.visitTens(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tens() throws -> TensContext {
		var _localctx: TensContext = TensContext(_ctx, getState())
		try enterRule(_localctx, 12, romannumeralsParser.RULE_tens)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(63)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(58)
		 		try tens_part()
		 		setState(59)
		 		try ones()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(61)
		 		try tens_part()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(62)
		 		try ones()

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

	public class Tens_partContext: ParserRuleContext {
			open
			func tens_rep() -> Tens_repContext? {
				return getRuleContext(Tens_repContext.self, 0)
			}
			open
			func XL() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.XL.rawValue, 0)
			}
			open
			func L() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.L.rawValue, 0)
			}
			open
			func XC() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.XC.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return romannumeralsParser.RULE_tens_part
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.enterTens_part(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.exitTens_part(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? romannumeralsVisitor {
			    return visitor.visitTens_part(self)
			}
			else if let visitor = visitor as? romannumeralsBaseVisitor {
			    return visitor.visitTens_part(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tens_part() throws -> Tens_partContext {
		var _localctx: Tens_partContext = Tens_partContext(_ctx, getState())
		try enterRule(_localctx, 14, romannumeralsParser.RULE_tens_part)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(71)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(65)
		 		try tens_rep()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(66)
		 		try match(romannumeralsParser.Tokens.XL.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(67)
		 		try match(romannumeralsParser.Tokens.L.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(68)
		 		try match(romannumeralsParser.Tokens.L.rawValue)
		 		setState(69)
		 		try tens_rep()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(70)
		 		try match(romannumeralsParser.Tokens.XC.rawValue)

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

	public class Tens_repContext: ParserRuleContext {
			open
			func X() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.X.rawValue, 0)
			}
			open
			func XX() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.XX.rawValue, 0)
			}
			open
			func XXX() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.XXX.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return romannumeralsParser.RULE_tens_rep
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.enterTens_rep(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.exitTens_rep(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? romannumeralsVisitor {
			    return visitor.visitTens_rep(self)
			}
			else if let visitor = visitor as? romannumeralsBaseVisitor {
			    return visitor.visitTens_rep(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tens_rep() throws -> Tens_repContext {
		var _localctx: Tens_repContext = Tens_repContext(_ctx, getState())
		try enterRule(_localctx, 16, romannumeralsParser.RULE_tens_rep)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(73)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, romannumeralsParser.Tokens.X.rawValue,romannumeralsParser.Tokens.XX.rawValue,romannumeralsParser.Tokens.XXX.rawValue]
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

	public class OnesContext: ParserRuleContext {
			open
			func ones_rep() -> Ones_repContext? {
				return getRuleContext(Ones_repContext.self, 0)
			}
			open
			func IV() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.IV.rawValue, 0)
			}
			open
			func V() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.V.rawValue, 0)
			}
			open
			func IX() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.IX.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return romannumeralsParser.RULE_ones
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.enterOnes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.exitOnes(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? romannumeralsVisitor {
			    return visitor.visitOnes(self)
			}
			else if let visitor = visitor as? romannumeralsBaseVisitor {
			    return visitor.visitOnes(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ones() throws -> OnesContext {
		var _localctx: OnesContext = OnesContext(_ctx, getState())
		try enterRule(_localctx, 18, romannumeralsParser.RULE_ones)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(81)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(75)
		 		try ones_rep()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(76)
		 		try match(romannumeralsParser.Tokens.IV.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(77)
		 		try match(romannumeralsParser.Tokens.V.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(78)
		 		try match(romannumeralsParser.Tokens.V.rawValue)
		 		setState(79)
		 		try ones_rep()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(80)
		 		try match(romannumeralsParser.Tokens.IX.rawValue)

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

	public class Ones_repContext: ParserRuleContext {
			open
			func I() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.I.rawValue, 0)
			}
			open
			func II() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.II.rawValue, 0)
			}
			open
			func III() -> TerminalNode? {
				return getToken(romannumeralsParser.Tokens.III.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return romannumeralsParser.RULE_ones_rep
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.enterOnes_rep(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? romannumeralsListener {
				listener.exitOnes_rep(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? romannumeralsVisitor {
			    return visitor.visitOnes_rep(self)
			}
			else if let visitor = visitor as? romannumeralsBaseVisitor {
			    return visitor.visitOnes_rep(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ones_rep() throws -> Ones_repContext {
		var _localctx: Ones_repContext = Ones_repContext(_ctx, getState())
		try enterRule(_localctx, 20, romannumeralsParser.RULE_ones_rep)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(83)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, romannumeralsParser.Tokens.I.rawValue,romannumeralsParser.Tokens.II.rawValue,romannumeralsParser.Tokens.III.rawValue]
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

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  2:
			return try thous_part_sempred(_localctx?.castdown(Thous_partContext.self), predIndex)
	    default: return true
		}
	}
	private func thous_part_sempred(_ _localctx: Thous_partContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 2)
		    default: return true
		}
	}


	public
	static let _serializedATN = romannumeralsParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}