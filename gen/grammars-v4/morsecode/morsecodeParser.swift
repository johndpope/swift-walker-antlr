// Generated from ./grammars-v4/morsecode/morsecode.g4 by ANTLR 4.7.1
import Antlr4

open class morsecodeParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = morsecodeParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(morsecodeParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, DOT = 1, DASH = 2, SPACE = 3, WS = 4
	}

	public
	static let RULE_morsecode = 0, RULE_letter = 1, RULE_a = 2, RULE_b = 3, 
            RULE_c = 4, RULE_d = 5, RULE_e = 6, RULE_f = 7, RULE_g = 8, 
            RULE_h = 9, RULE_i = 10, RULE_j = 11, RULE_k = 12, RULE_l = 13, 
            RULE_m = 14, RULE_n = 15, RULE_o = 16, RULE_p = 17, RULE_q = 18, 
            RULE_r = 19, RULE_s = 20, RULE_t = 21, RULE_u = 22, RULE_v = 23, 
            RULE_w = 24, RULE_x = 25, RULE_y = 26, RULE_z = 27, RULE_one = 28, 
            RULE_two = 29, RULE_three = 30, RULE_four = 31, RULE_five = 32, 
            RULE_six = 33, RULE_seven = 34, RULE_eight = 35, RULE_nine = 36, 
            RULE_zero = 37

	public
	static let ruleNames: [String] = [
		"morsecode", "letter", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", 
		"k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", 
		"y", "z", "one", "two", "three", "four", "five", "six", "seven", "eight", 
		"nine", "zero"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'.'", "'-'", "' '"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "DOT", "DASH", "SPACE", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "morsecode.g4" }

	override open
	func getRuleNames() -> [String] { return morsecodeParser.ruleNames }

	override open
	func getSerializedATN() -> String { return morsecodeParser._serializedATN }

	override open
	func getATN() -> ATN { return morsecodeParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return morsecodeParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,morsecodeParser._ATN,morsecodeParser._decisionToDFA, morsecodeParser._sharedContextCache)
	}

	public class MorsecodeContext: ParserRuleContext {
			open
			func letter() -> [LetterContext] {
				return getRuleContexts(LetterContext.self)
			}
			open
			func letter(_ i: Int) -> LetterContext? {
				return getRuleContext(LetterContext.self, i)
			}
			open
			func SPACE() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.SPACE.rawValue)
			}
			open
			func SPACE(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.SPACE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_morsecode
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterMorsecode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitMorsecode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitMorsecode(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitMorsecode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func morsecode() throws -> MorsecodeContext {
		var _localctx: MorsecodeContext = MorsecodeContext(_ctx, getState())
		try enterRule(_localctx, 0, morsecodeParser.RULE_morsecode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(76)
		 	try letter()
		 	setState(79) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(77)
		 		try match(morsecodeParser.Tokens.SPACE.rawValue)
		 		setState(78)
		 		try letter()


		 		setState(81); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == morsecodeParser.Tokens.SPACE.rawValue
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

	public class LetterContext: ParserRuleContext {
			open
			func a() -> AContext? {
				return getRuleContext(AContext.self, 0)
			}
			open
			func b() -> BContext? {
				return getRuleContext(BContext.self, 0)
			}
			open
			func c() -> CContext? {
				return getRuleContext(CContext.self, 0)
			}
			open
			func d() -> DContext? {
				return getRuleContext(DContext.self, 0)
			}
			open
			func e() -> EContext? {
				return getRuleContext(EContext.self, 0)
			}
			open
			func f() -> FContext? {
				return getRuleContext(FContext.self, 0)
			}
			open
			func g() -> GContext? {
				return getRuleContext(GContext.self, 0)
			}
			open
			func h() -> HContext? {
				return getRuleContext(HContext.self, 0)
			}
			open
			func i() -> IContext? {
				return getRuleContext(IContext.self, 0)
			}
			open
			func j() -> JContext? {
				return getRuleContext(JContext.self, 0)
			}
			open
			func k() -> KContext? {
				return getRuleContext(KContext.self, 0)
			}
			open
			func l() -> LContext? {
				return getRuleContext(LContext.self, 0)
			}
			open
			func m() -> MContext? {
				return getRuleContext(MContext.self, 0)
			}
			open
			func n() -> NContext? {
				return getRuleContext(NContext.self, 0)
			}
			open
			func o() -> OContext? {
				return getRuleContext(OContext.self, 0)
			}
			open
			func p() -> PContext? {
				return getRuleContext(PContext.self, 0)
			}
			open
			func q() -> QContext? {
				return getRuleContext(QContext.self, 0)
			}
			open
			func r() -> RContext? {
				return getRuleContext(RContext.self, 0)
			}
			open
			func s() -> SContext? {
				return getRuleContext(SContext.self, 0)
			}
			open
			func t() -> TContext? {
				return getRuleContext(TContext.self, 0)
			}
			open
			func u() -> UContext? {
				return getRuleContext(UContext.self, 0)
			}
			open
			func v() -> VContext? {
				return getRuleContext(VContext.self, 0)
			}
			open
			func w() -> WContext? {
				return getRuleContext(WContext.self, 0)
			}
			open
			func x() -> XContext? {
				return getRuleContext(XContext.self, 0)
			}
			open
			func y() -> YContext? {
				return getRuleContext(YContext.self, 0)
			}
			open
			func z() -> ZContext? {
				return getRuleContext(ZContext.self, 0)
			}
			open
			func one() -> OneContext? {
				return getRuleContext(OneContext.self, 0)
			}
			open
			func two() -> TwoContext? {
				return getRuleContext(TwoContext.self, 0)
			}
			open
			func three() -> ThreeContext? {
				return getRuleContext(ThreeContext.self, 0)
			}
			open
			func four() -> FourContext? {
				return getRuleContext(FourContext.self, 0)
			}
			open
			func five() -> FiveContext? {
				return getRuleContext(FiveContext.self, 0)
			}
			open
			func six() -> SixContext? {
				return getRuleContext(SixContext.self, 0)
			}
			open
			func seven() -> SevenContext? {
				return getRuleContext(SevenContext.self, 0)
			}
			open
			func eight() -> EightContext? {
				return getRuleContext(EightContext.self, 0)
			}
			open
			func nine() -> NineContext? {
				return getRuleContext(NineContext.self, 0)
			}
			open
			func zero() -> ZeroContext? {
				return getRuleContext(ZeroContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_letter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterLetter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitLetter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitLetter(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitLetter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func letter() throws -> LetterContext {
		var _localctx: LetterContext = LetterContext(_ctx, getState())
		try enterRule(_localctx, 2, morsecodeParser.RULE_letter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(119)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(83)
		 		try a()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(84)
		 		try b()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(85)
		 		try c()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(86)
		 		try d()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(87)
		 		try e()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(88)
		 		try f()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(89)
		 		try g()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(90)
		 		try h()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(91)
		 		try i()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(92)
		 		try j()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(93)
		 		try k()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(94)
		 		try l()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(95)
		 		try m()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(96)
		 		try n()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(97)
		 		try o()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(98)
		 		try p()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(99)
		 		try q()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(100)
		 		try r()

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(101)
		 		try s()

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(102)
		 		try t()

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(103)
		 		try u()

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(104)
		 		try v()

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(105)
		 		try w()

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(106)
		 		try x()

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(107)
		 		try y()

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(108)
		 		try z()

		 		break
		 	case 27:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(109)
		 		try one()

		 		break
		 	case 28:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(110)
		 		try two()

		 		break
		 	case 29:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(111)
		 		try three()

		 		break
		 	case 30:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(112)
		 		try four()

		 		break
		 	case 31:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(113)
		 		try five()

		 		break
		 	case 32:
		 		try enterOuterAlt(_localctx, 32)
		 		setState(114)
		 		try six()

		 		break
		 	case 33:
		 		try enterOuterAlt(_localctx, 33)
		 		setState(115)
		 		try seven()

		 		break
		 	case 34:
		 		try enterOuterAlt(_localctx, 34)
		 		setState(116)
		 		try eight()

		 		break
		 	case 35:
		 		try enterOuterAlt(_localctx, 35)
		 		setState(117)
		 		try nine()

		 		break
		 	case 36:
		 		try enterOuterAlt(_localctx, 36)
		 		setState(118)
		 		try zero()

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

	public class AContext: ParserRuleContext {
			open
			func DOT() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, 0)
			}
			open
			func DASH() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_a
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterA(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitA(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitA(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitA(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func a() throws -> AContext {
		var _localctx: AContext = AContext(_ctx, getState())
		try enterRule(_localctx, 4, morsecodeParser.RULE_a)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(121)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(122)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BContext: ParserRuleContext {
			open
			func DASH() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, 0)
			}
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_b
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterB(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitB(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitB(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitB(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func b() throws -> BContext {
		var _localctx: BContext = BContext(_ctx, getState())
		try enterRule(_localctx, 6, morsecodeParser.RULE_b)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(124)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(125)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(126)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(127)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CContext: ParserRuleContext {
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_c
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterC(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitC(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitC(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitC(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func c() throws -> CContext {
		var _localctx: CContext = CContext(_ctx, getState())
		try enterRule(_localctx, 8, morsecodeParser.RULE_c)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(129)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(130)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(131)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(132)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DContext: ParserRuleContext {
			open
			func DASH() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, 0)
			}
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_d
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterD(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitD(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitD(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitD(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func d() throws -> DContext {
		var _localctx: DContext = DContext(_ctx, getState())
		try enterRule(_localctx, 10, morsecodeParser.RULE_d)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(134)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(135)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(136)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EContext: ParserRuleContext {
			open
			func DOT() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_e
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterE(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitE(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitE(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitE(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func e() throws -> EContext {
		var _localctx: EContext = EContext(_ctx, getState())
		try enterRule(_localctx, 12, morsecodeParser.RULE_e)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(138)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FContext: ParserRuleContext {
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
			open
			func DASH() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_f
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterF(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitF(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitF(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitF(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func f() throws -> FContext {
		var _localctx: FContext = FContext(_ctx, getState())
		try enterRule(_localctx, 14, morsecodeParser.RULE_f)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(140)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(141)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(142)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(143)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GContext: ParserRuleContext {
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_g
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterG(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitG(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitG(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitG(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func g() throws -> GContext {
		var _localctx: GContext = GContext(_ctx, getState())
		try enterRule(_localctx, 16, morsecodeParser.RULE_g)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(145)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(146)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(147)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HContext: ParserRuleContext {
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_h
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterH(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitH(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitH(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitH(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func h() throws -> HContext {
		var _localctx: HContext = HContext(_ctx, getState())
		try enterRule(_localctx, 18, morsecodeParser.RULE_h)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(149)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(150)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(151)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(152)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IContext: ParserRuleContext {
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_i
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterI(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitI(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitI(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitI(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func i() throws -> IContext {
		var _localctx: IContext = IContext(_ctx, getState())
		try enterRule(_localctx, 20, morsecodeParser.RULE_i)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(154)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(155)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class JContext: ParserRuleContext {
			open
			func DOT() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, 0)
			}
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_j
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterJ(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitJ(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitJ(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitJ(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func j() throws -> JContext {
		var _localctx: JContext = JContext(_ctx, getState())
		try enterRule(_localctx, 22, morsecodeParser.RULE_j)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(157)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(158)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(159)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(160)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KContext: ParserRuleContext {
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_k
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterK(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitK(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitK(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitK(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func k() throws -> KContext {
		var _localctx: KContext = KContext(_ctx, getState())
		try enterRule(_localctx, 24, morsecodeParser.RULE_k)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(162)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(163)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(164)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LContext: ParserRuleContext {
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
			open
			func DASH() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_l
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterL(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitL(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitL(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitL(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func l() throws -> LContext {
		var _localctx: LContext = LContext(_ctx, getState())
		try enterRule(_localctx, 26, morsecodeParser.RULE_l)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(166)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(167)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(168)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(169)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MContext: ParserRuleContext {
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_m
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterM(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitM(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitM(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitM(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func m() throws -> MContext {
		var _localctx: MContext = MContext(_ctx, getState())
		try enterRule(_localctx, 28, morsecodeParser.RULE_m)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(171)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(172)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NContext: ParserRuleContext {
			open
			func DASH() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_n
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterN(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitN(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitN(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitN(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func n() throws -> NContext {
		var _localctx: NContext = NContext(_ctx, getState())
		try enterRule(_localctx, 30, morsecodeParser.RULE_n)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(174)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(175)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OContext: ParserRuleContext {
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_o
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterO(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitO(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitO(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitO(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func o() throws -> OContext {
		var _localctx: OContext = OContext(_ctx, getState())
		try enterRule(_localctx, 32, morsecodeParser.RULE_o)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(177)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(178)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(179)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PContext: ParserRuleContext {
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_p
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterP(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitP(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitP(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitP(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func p() throws -> PContext {
		var _localctx: PContext = PContext(_ctx, getState())
		try enterRule(_localctx, 34, morsecodeParser.RULE_p)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(181)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(182)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(183)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(184)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class QContext: ParserRuleContext {
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_q
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterQ(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitQ(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitQ(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitQ(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func q() throws -> QContext {
		var _localctx: QContext = QContext(_ctx, getState())
		try enterRule(_localctx, 36, morsecodeParser.RULE_q)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(186)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(187)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(188)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(189)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RContext: ParserRuleContext {
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
			open
			func DASH() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_r
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterR(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitR(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitR(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitR(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func r() throws -> RContext {
		var _localctx: RContext = RContext(_ctx, getState())
		try enterRule(_localctx, 38, morsecodeParser.RULE_r)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(191)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(192)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(193)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SContext: ParserRuleContext {
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_s
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterS(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitS(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitS(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitS(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func s() throws -> SContext {
		var _localctx: SContext = SContext(_ctx, getState())
		try enterRule(_localctx, 40, morsecodeParser.RULE_s)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(195)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(196)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(197)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TContext: ParserRuleContext {
			open
			func DASH() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_t
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterT(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitT(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitT(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitT(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func t() throws -> TContext {
		var _localctx: TContext = TContext(_ctx, getState())
		try enterRule(_localctx, 42, morsecodeParser.RULE_t)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(199)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UContext: ParserRuleContext {
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
			open
			func DASH() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_u
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterU(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitU(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitU(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitU(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func u() throws -> UContext {
		var _localctx: UContext = UContext(_ctx, getState())
		try enterRule(_localctx, 44, morsecodeParser.RULE_u)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(201)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(202)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(203)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VContext: ParserRuleContext {
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
			open
			func DASH() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_v
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterV(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitV(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitV(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitV(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func v() throws -> VContext {
		var _localctx: VContext = VContext(_ctx, getState())
		try enterRule(_localctx, 46, morsecodeParser.RULE_v)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(205)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(206)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(207)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(208)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WContext: ParserRuleContext {
			open
			func DOT() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, 0)
			}
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_w
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterW(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitW(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitW(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitW(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func w() throws -> WContext {
		var _localctx: WContext = WContext(_ctx, getState())
		try enterRule(_localctx, 48, morsecodeParser.RULE_w)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(210)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(211)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(212)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class XContext: ParserRuleContext {
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_x
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterX(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitX(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitX(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitX(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func x() throws -> XContext {
		var _localctx: XContext = XContext(_ctx, getState())
		try enterRule(_localctx, 50, morsecodeParser.RULE_x)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(214)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(215)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(216)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(217)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class YContext: ParserRuleContext {
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_y
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterY(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitY(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitY(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitY(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func y() throws -> YContext {
		var _localctx: YContext = YContext(_ctx, getState())
		try enterRule(_localctx, 52, morsecodeParser.RULE_y)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(219)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(220)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(221)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(222)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ZContext: ParserRuleContext {
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_z
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterZ(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitZ(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitZ(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitZ(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func z() throws -> ZContext {
		var _localctx: ZContext = ZContext(_ctx, getState())
		try enterRule(_localctx, 54, morsecodeParser.RULE_z)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(224)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(225)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(226)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(227)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OneContext: ParserRuleContext {
			open
			func DOT() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, 0)
			}
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_one
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterOne(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitOne(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitOne(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitOne(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func one() throws -> OneContext {
		var _localctx: OneContext = OneContext(_ctx, getState())
		try enterRule(_localctx, 56, morsecodeParser.RULE_one)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(229)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(230)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(231)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(232)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(233)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TwoContext: ParserRuleContext {
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_two
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterTwo(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitTwo(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitTwo(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitTwo(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func two() throws -> TwoContext {
		var _localctx: TwoContext = TwoContext(_ctx, getState())
		try enterRule(_localctx, 58, morsecodeParser.RULE_two)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(235)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(236)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(237)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(238)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(239)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ThreeContext: ParserRuleContext {
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_three
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterThree(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitThree(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitThree(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitThree(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func three() throws -> ThreeContext {
		var _localctx: ThreeContext = ThreeContext(_ctx, getState())
		try enterRule(_localctx, 60, morsecodeParser.RULE_three)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(241)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(242)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(243)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(244)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(245)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FourContext: ParserRuleContext {
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
			open
			func DASH() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_four
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterFour(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitFour(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitFour(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitFour(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func four() throws -> FourContext {
		var _localctx: FourContext = FourContext(_ctx, getState())
		try enterRule(_localctx, 62, morsecodeParser.RULE_four)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(247)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(248)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(249)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(250)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(251)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FiveContext: ParserRuleContext {
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_five
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterFive(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitFive(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitFive(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitFive(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func five() throws -> FiveContext {
		var _localctx: FiveContext = FiveContext(_ctx, getState())
		try enterRule(_localctx, 64, morsecodeParser.RULE_five)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(253)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(254)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(255)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(256)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(257)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SixContext: ParserRuleContext {
			open
			func DASH() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, 0)
			}
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_six
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterSix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitSix(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitSix(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitSix(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func six() throws -> SixContext {
		var _localctx: SixContext = SixContext(_ctx, getState())
		try enterRule(_localctx, 66, morsecodeParser.RULE_six)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(259)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(260)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(261)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(262)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(263)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SevenContext: ParserRuleContext {
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_seven
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterSeven(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitSeven(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitSeven(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitSeven(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func seven() throws -> SevenContext {
		var _localctx: SevenContext = SevenContext(_ctx, getState())
		try enterRule(_localctx, 68, morsecodeParser.RULE_seven)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(265)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(266)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(267)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(268)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(269)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EightContext: ParserRuleContext {
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
			open
			func DOT() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_eight
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterEight(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitEight(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitEight(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitEight(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func eight() throws -> EightContext {
		var _localctx: EightContext = EightContext(_ctx, getState())
		try enterRule(_localctx, 70, morsecodeParser.RULE_eight)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(271)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(272)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(273)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(274)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)
		 	setState(275)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NineContext: ParserRuleContext {
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_nine
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterNine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitNine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitNine(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitNine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func nine() throws -> NineContext {
		var _localctx: NineContext = NineContext(_ctx, getState())
		try enterRule(_localctx, 72, morsecodeParser.RULE_nine)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(277)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(278)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(279)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(280)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(281)
		 	try match(morsecodeParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ZeroContext: ParserRuleContext {
			open
			func DASH() -> [TerminalNode] {
				return getTokens(morsecodeParser.Tokens.DASH.rawValue)
			}
			open
			func DASH(_ i:Int) -> TerminalNode? {
				return getToken(morsecodeParser.Tokens.DASH.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return morsecodeParser.RULE_zero
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.enterZero(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? morsecodeListener {
				listener.exitZero(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? morsecodeVisitor {
			    return visitor.visitZero(self)
			}
			else if let visitor = visitor as? morsecodeBaseVisitor {
			    return visitor.visitZero(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func zero() throws -> ZeroContext {
		var _localctx: ZeroContext = ZeroContext(_ctx, getState())
		try enterRule(_localctx, 74, morsecodeParser.RULE_zero)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(283)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(284)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(285)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(286)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)
		 	setState(287)
		 	try match(morsecodeParser.Tokens.DASH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = morsecodeParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}