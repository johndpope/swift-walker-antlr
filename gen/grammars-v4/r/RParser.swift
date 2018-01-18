// Generated from ./grammars-v4/r/R.g4 by ANTLR 4.7.1
import Antlr4

open class RParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = RParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(RParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, T__13 = 14, T__14 = 15, T__15 = 16, T__16 = 17, 
                 T__17 = 18, T__18 = 19, T__19 = 20, T__20 = 21, T__21 = 22, 
                 T__22 = 23, T__23 = 24, T__24 = 25, T__25 = 26, T__26 = 27, 
                 T__27 = 28, T__28 = 29, T__29 = 30, T__30 = 31, T__31 = 32, 
                 T__32 = 33, T__33 = 34, T__34 = 35, T__35 = 36, T__36 = 37, 
                 T__37 = 38, T__38 = 39, T__39 = 40, T__40 = 41, T__41 = 42, 
                 T__42 = 43, T__43 = 44, T__44 = 45, T__45 = 46, T__46 = 47, 
                 T__47 = 48, T__48 = 49, T__49 = 50, T__50 = 51, T__51 = 52, 
                 T__52 = 53, T__53 = 54, HEX = 55, INT = 56, FLOAT = 57, 
                 COMPLEX = 58, STRING = 59, ID = 60, USER_OP = 61, NL = 62, 
                 WS = 63
	}

	public
	static let RULE_prog = 0, RULE_expr = 1, RULE_exprlist = 2, RULE_formlist = 3, 
            RULE_form = 4, RULE_sublist = 5, RULE_sub = 6

	public
	static let ruleNames: [String] = [
		"prog", "expr", "exprlist", "formlist", "form", "sublist", "sub"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "';'", "'[['", "']'", "'['", "'::'", "':::'", "'$'", "'@'", "'^'", 
		"'-'", "'+'", "':'", "'*'", "'/'", "'>'", "'>='", "'<'", "'<='", "'=='", 
		"'!='", "'!'", "'&'", "'&&'", "'|'", "'||'", "'~'", "'<-'", "'<<-'", "'='", 
		"'->'", "'->>'", "':='", "'function'", "'('", "')'", "'{'", "'}'", "'if'", 
		"'else'", "'for'", "'in'", "'while'", "'repeat'", "'?'", "'next'", "'break'", 
		"'NULL'", "'NA'", "'Inf'", "'NaN'", "'TRUE'", "'FALSE'", "','", "'...'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "HEX", 
		"INT", "FLOAT", "COMPLEX", "STRING", "ID", "USER_OP", "NL", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "R.g4" }

	override open
	func getRuleNames() -> [String] { return RParser.ruleNames }

	override open
	func getSerializedATN() -> String { return RParser._serializedATN }

	override open
	func getATN() -> ATN { return RParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return RParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,RParser._ATN,RParser._decisionToDFA, RParser._sharedContextCache)
	}

	public class ProgContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(RParser.Tokens.EOF.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func NL() -> [TerminalNode] {
				return getTokens(RParser.Tokens.NL.rawValue)
			}
			open
			func NL(_ i:Int) -> TerminalNode? {
				return getToken(RParser.Tokens.NL.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return RParser.RULE_prog
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? RListener {
				listener.enterProg(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? RListener {
				listener.exitProg(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? RVisitor {
			    return visitor.visitProg(self)
			}
			else if let visitor = visitor as? RBaseVisitor {
			    return visitor.visitProg(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func prog() throws -> ProgContext {
		var _localctx: ProgContext = ProgContext(_ctx, getState())
		try enterRule(_localctx, 0, RParser.RULE_prog)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(20)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, RParser.Tokens.T__9.rawValue,RParser.Tokens.T__10.rawValue,RParser.Tokens.T__20.rawValue,RParser.Tokens.T__25.rawValue,RParser.Tokens.T__32.rawValue,RParser.Tokens.T__33.rawValue,RParser.Tokens.T__35.rawValue,RParser.Tokens.T__37.rawValue,RParser.Tokens.T__39.rawValue,RParser.Tokens.T__41.rawValue,RParser.Tokens.T__42.rawValue,RParser.Tokens.T__43.rawValue,RParser.Tokens.T__44.rawValue,RParser.Tokens.T__45.rawValue,RParser.Tokens.T__46.rawValue,RParser.Tokens.T__47.rawValue,RParser.Tokens.T__48.rawValue,RParser.Tokens.T__49.rawValue,RParser.Tokens.T__50.rawValue,RParser.Tokens.T__51.rawValue,RParser.Tokens.HEX.rawValue,RParser.Tokens.INT.rawValue,RParser.Tokens.FLOAT.rawValue,RParser.Tokens.COMPLEX.rawValue,RParser.Tokens.STRING.rawValue,RParser.Tokens.ID.rawValue,RParser.Tokens.NL.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(18)
		 		try _errHandler.sync(self)
		 		switch (RParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__9:fallthrough
		 		case .T__10:fallthrough
		 		case .T__20:fallthrough
		 		case .T__25:fallthrough
		 		case .T__32:fallthrough
		 		case .T__33:fallthrough
		 		case .T__35:fallthrough
		 		case .T__37:fallthrough
		 		case .T__39:fallthrough
		 		case .T__41:fallthrough
		 		case .T__42:fallthrough
		 		case .T__43:fallthrough
		 		case .T__44:fallthrough
		 		case .T__45:fallthrough
		 		case .T__46:fallthrough
		 		case .T__47:fallthrough
		 		case .T__48:fallthrough
		 		case .T__49:fallthrough
		 		case .T__50:fallthrough
		 		case .T__51:fallthrough
		 		case .HEX:fallthrough
		 		case .INT:fallthrough
		 		case .FLOAT:fallthrough
		 		case .COMPLEX:fallthrough
		 		case .STRING:fallthrough
		 		case .ID:
		 			setState(14)
		 			try expr(0)
		 			setState(15)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == RParser.Tokens.T__0.rawValue || _la == RParser.Tokens.NL.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 			break

		 		case .NL:
		 			setState(17)
		 			try match(RParser.Tokens.NL.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(22)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(23)
		 	try match(RParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExprContext: ParserRuleContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func formlist() -> FormlistContext? {
				return getRuleContext(FormlistContext.self, 0)
			}
			open
			func exprlist() -> ExprlistContext? {
				return getRuleContext(ExprlistContext.self, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(RParser.Tokens.ID.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(RParser.Tokens.STRING.rawValue, 0)
			}
			open
			func HEX() -> TerminalNode? {
				return getToken(RParser.Tokens.HEX.rawValue, 0)
			}
			open
			func INT() -> TerminalNode? {
				return getToken(RParser.Tokens.INT.rawValue, 0)
			}
			open
			func FLOAT() -> TerminalNode? {
				return getToken(RParser.Tokens.FLOAT.rawValue, 0)
			}
			open
			func COMPLEX() -> TerminalNode? {
				return getToken(RParser.Tokens.COMPLEX.rawValue, 0)
			}
			open
			func USER_OP() -> TerminalNode? {
				return getToken(RParser.Tokens.USER_OP.rawValue, 0)
			}
			open
			func sublist() -> SublistContext? {
				return getRuleContext(SublistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return RParser.RULE_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? RListener {
				listener.enterExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? RListener {
				listener.exitExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? RVisitor {
			    return visitor.visitExpr(self)
			}
			else if let visitor = visitor as? RBaseVisitor {
			    return visitor.visitExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func expr( ) throws -> ExprContext   {
		return try expr(0)
	}
	@discardableResult
	private func expr(_ _p: Int) throws -> ExprContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExprContext = ExprContext(_ctx, _parentState)
		var  _prevctx: ExprContext = _localctx
		var _startState: Int = 2
		try enterRecursionRule(_localctx, 2, RParser.RULE_expr, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(93)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
			case 1:
				setState(26)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = _la == RParser.Tokens.T__9.rawValue || _la == RParser.Tokens.T__10.rawValue
				      return testSet
				 }())) {
				try _errHandler.recoverInline(self)
				}
				else {
					_errHandler.reportMatch(self)
					try consume()
				}
				setState(27)
				try expr(36)

				break
			case 2:
				setState(28)
				try match(RParser.Tokens.T__20.rawValue)
				setState(29)
				try expr(30)

				break
			case 3:
				setState(30)
				try match(RParser.Tokens.T__25.rawValue)
				setState(31)
				try expr(27)

				break
			case 4:
				setState(32)
				try match(RParser.Tokens.T__32.rawValue)
				setState(33)
				try match(RParser.Tokens.T__33.rawValue)
				setState(35)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == RParser.Tokens.T__53.rawValue || _la == RParser.Tokens.ID.rawValue
				      return testSet
				 }()) {
					setState(34)
					try formlist()

				}

				setState(37)
				try match(RParser.Tokens.T__34.rawValue)
				setState(38)
				try expr(24)

				break
			case 5:
				setState(39)
				try match(RParser.Tokens.T__35.rawValue)
				setState(40)
				try exprlist()
				setState(41)
				try match(RParser.Tokens.T__36.rawValue)

				break
			case 6:
				setState(43)
				try match(RParser.Tokens.T__37.rawValue)
				setState(44)
				try match(RParser.Tokens.T__33.rawValue)
				setState(45)
				try expr(0)
				setState(46)
				try match(RParser.Tokens.T__34.rawValue)
				setState(47)
				try expr(21)

				break
			case 7:
				setState(49)
				try match(RParser.Tokens.T__37.rawValue)
				setState(50)
				try match(RParser.Tokens.T__33.rawValue)
				setState(51)
				try expr(0)
				setState(52)
				try match(RParser.Tokens.T__34.rawValue)
				setState(53)
				try expr(0)
				setState(54)
				try match(RParser.Tokens.T__38.rawValue)
				setState(55)
				try expr(20)

				break
			case 8:
				setState(57)
				try match(RParser.Tokens.T__39.rawValue)
				setState(58)
				try match(RParser.Tokens.T__33.rawValue)
				setState(59)
				try match(RParser.Tokens.ID.rawValue)
				setState(60)
				try match(RParser.Tokens.T__40.rawValue)
				setState(61)
				try expr(0)
				setState(62)
				try match(RParser.Tokens.T__34.rawValue)
				setState(63)
				try expr(19)

				break
			case 9:
				setState(65)
				try match(RParser.Tokens.T__41.rawValue)
				setState(66)
				try match(RParser.Tokens.T__33.rawValue)
				setState(67)
				try expr(0)
				setState(68)
				try match(RParser.Tokens.T__34.rawValue)
				setState(69)
				try expr(18)

				break
			case 10:
				setState(71)
				try match(RParser.Tokens.T__42.rawValue)
				setState(72)
				try expr(17)

				break
			case 11:
				setState(73)
				try match(RParser.Tokens.T__43.rawValue)
				setState(74)
				try expr(16)

				break
			case 12:
				setState(75)
				try match(RParser.Tokens.T__44.rawValue)

				break
			case 13:
				setState(76)
				try match(RParser.Tokens.T__45.rawValue)

				break
			case 14:
				setState(77)
				try match(RParser.Tokens.T__33.rawValue)
				setState(78)
				try expr(0)
				setState(79)
				try match(RParser.Tokens.T__34.rawValue)

				break
			case 15:
				setState(81)
				try match(RParser.Tokens.ID.rawValue)

				break
			case 16:
				setState(82)
				try match(RParser.Tokens.STRING.rawValue)

				break
			case 17:
				setState(83)
				try match(RParser.Tokens.HEX.rawValue)

				break
			case 18:
				setState(84)
				try match(RParser.Tokens.INT.rawValue)

				break
			case 19:
				setState(85)
				try match(RParser.Tokens.FLOAT.rawValue)

				break
			case 20:
				setState(86)
				try match(RParser.Tokens.COMPLEX.rawValue)

				break
			case 21:
				setState(87)
				try match(RParser.Tokens.T__46.rawValue)

				break
			case 22:
				setState(88)
				try match(RParser.Tokens.T__47.rawValue)

				break
			case 23:
				setState(89)
				try match(RParser.Tokens.T__48.rawValue)

				break
			case 24:
				setState(90)
				try match(RParser.Tokens.T__49.rawValue)

				break
			case 25:
				setState(91)
				try match(RParser.Tokens.T__50.rawValue)

				break
			case 26:
				setState(92)
				try match(RParser.Tokens.T__51.rawValue)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(149)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(147)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
					case 1:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RParser.RULE_expr)
						setState(95)
						if (!(precpred(_ctx, 39))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 39)"))
						}
						setState(96)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == RParser.Tokens.T__4.rawValue || _la == RParser.Tokens.T__5.rawValue
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(97)
						try expr(40)

						break
					case 2:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RParser.RULE_expr)
						setState(98)
						if (!(precpred(_ctx, 38))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 38)"))
						}
						setState(99)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == RParser.Tokens.T__6.rawValue || _la == RParser.Tokens.T__7.rawValue
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(100)
						try expr(39)

						break
					case 3:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RParser.RULE_expr)
						setState(101)
						if (!(precpred(_ctx, 37))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 37)"))
						}
						setState(102)
						try match(RParser.Tokens.T__8.rawValue)
						setState(103)
						try expr(37)

						break
					case 4:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RParser.RULE_expr)
						setState(104)
						if (!(precpred(_ctx, 35))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 35)"))
						}
						setState(105)
						try match(RParser.Tokens.T__11.rawValue)
						setState(106)
						try expr(36)

						break
					case 5:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RParser.RULE_expr)
						setState(107)
						if (!(precpred(_ctx, 34))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 34)"))
						}
						setState(108)
						try match(RParser.Tokens.USER_OP.rawValue)
						setState(109)
						try expr(35)

						break
					case 6:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RParser.RULE_expr)
						setState(110)
						if (!(precpred(_ctx, 33))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 33)"))
						}
						setState(111)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == RParser.Tokens.T__12.rawValue || _la == RParser.Tokens.T__13.rawValue
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(112)
						try expr(34)

						break
					case 7:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RParser.RULE_expr)
						setState(113)
						if (!(precpred(_ctx, 32))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 32)"))
						}
						setState(114)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == RParser.Tokens.T__9.rawValue || _la == RParser.Tokens.T__10.rawValue
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(115)
						try expr(33)

						break
					case 8:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RParser.RULE_expr)
						setState(116)
						if (!(precpred(_ctx, 31))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 31)"))
						}
						setState(117)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, RParser.Tokens.T__14.rawValue,RParser.Tokens.T__15.rawValue,RParser.Tokens.T__16.rawValue,RParser.Tokens.T__17.rawValue,RParser.Tokens.T__18.rawValue,RParser.Tokens.T__19.rawValue]
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
						setState(118)
						try expr(32)

						break
					case 9:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RParser.RULE_expr)
						setState(119)
						if (!(precpred(_ctx, 29))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 29)"))
						}
						setState(120)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == RParser.Tokens.T__21.rawValue || _la == RParser.Tokens.T__22.rawValue
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(121)
						try expr(30)

						break
					case 10:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RParser.RULE_expr)
						setState(122)
						if (!(precpred(_ctx, 28))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 28)"))
						}
						setState(123)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == RParser.Tokens.T__23.rawValue || _la == RParser.Tokens.T__24.rawValue
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(124)
						try expr(29)

						break
					case 11:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RParser.RULE_expr)
						setState(125)
						if (!(precpred(_ctx, 26))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 26)"))
						}
						setState(126)
						try match(RParser.Tokens.T__25.rawValue)
						setState(127)
						try expr(27)

						break
					case 12:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RParser.RULE_expr)
						setState(128)
						if (!(precpred(_ctx, 25))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 25)"))
						}
						setState(129)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, RParser.Tokens.T__26.rawValue,RParser.Tokens.T__27.rawValue,RParser.Tokens.T__28.rawValue,RParser.Tokens.T__29.rawValue,RParser.Tokens.T__30.rawValue,RParser.Tokens.T__31.rawValue]
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
						setState(130)
						try expr(26)

						break
					case 13:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RParser.RULE_expr)
						setState(131)
						if (!(precpred(_ctx, 41))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 41)"))
						}
						setState(132)
						try match(RParser.Tokens.T__1.rawValue)
						setState(133)
						try sublist()
						setState(134)
						try match(RParser.Tokens.T__2.rawValue)
						setState(135)
						try match(RParser.Tokens.T__2.rawValue)

						break
					case 14:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RParser.RULE_expr)
						setState(137)
						if (!(precpred(_ctx, 40))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 40)"))
						}
						setState(138)
						try match(RParser.Tokens.T__3.rawValue)
						setState(139)
						try sublist()
						setState(140)
						try match(RParser.Tokens.T__2.rawValue)

						break
					case 15:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, RParser.RULE_expr)
						setState(142)
						if (!(precpred(_ctx, 23))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 23)"))
						}
						setState(143)
						try match(RParser.Tokens.T__33.rawValue)
						setState(144)
						try sublist()
						setState(145)
						try match(RParser.Tokens.T__34.rawValue)

						break
					default: break
					}
			 
				}
				setState(151)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class ExprlistContext: ParserRuleContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func NL() -> [TerminalNode] {
				return getTokens(RParser.Tokens.NL.rawValue)
			}
			open
			func NL(_ i:Int) -> TerminalNode? {
				return getToken(RParser.Tokens.NL.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return RParser.RULE_exprlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? RListener {
				listener.enterExprlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? RListener {
				listener.exitExprlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? RVisitor {
			    return visitor.visitExprlist(self)
			}
			else if let visitor = visitor as? RBaseVisitor {
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
		try enterRule(_localctx, 4, RParser.RULE_exprlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(163)
		 	try _errHandler.sync(self)
		 	switch (RParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__9:fallthrough
		 	case .T__10:fallthrough
		 	case .T__20:fallthrough
		 	case .T__25:fallthrough
		 	case .T__32:fallthrough
		 	case .T__33:fallthrough
		 	case .T__35:fallthrough
		 	case .T__37:fallthrough
		 	case .T__39:fallthrough
		 	case .T__41:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .HEX:fallthrough
		 	case .INT:fallthrough
		 	case .FLOAT:fallthrough
		 	case .COMPLEX:fallthrough
		 	case .STRING:fallthrough
		 	case .ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(152)
		 		try expr(0)
		 		setState(159)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == RParser.Tokens.T__0.rawValue || _la == RParser.Tokens.NL.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(153)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == RParser.Tokens.T__0.rawValue || _la == RParser.Tokens.NL.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(155)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, RParser.Tokens.T__9.rawValue,RParser.Tokens.T__10.rawValue,RParser.Tokens.T__20.rawValue,RParser.Tokens.T__25.rawValue,RParser.Tokens.T__32.rawValue,RParser.Tokens.T__33.rawValue,RParser.Tokens.T__35.rawValue,RParser.Tokens.T__37.rawValue,RParser.Tokens.T__39.rawValue,RParser.Tokens.T__41.rawValue,RParser.Tokens.T__42.rawValue,RParser.Tokens.T__43.rawValue,RParser.Tokens.T__44.rawValue,RParser.Tokens.T__45.rawValue,RParser.Tokens.T__46.rawValue,RParser.Tokens.T__47.rawValue,RParser.Tokens.T__48.rawValue,RParser.Tokens.T__49.rawValue,RParser.Tokens.T__50.rawValue,RParser.Tokens.T__51.rawValue,RParser.Tokens.HEX.rawValue,RParser.Tokens.INT.rawValue,RParser.Tokens.FLOAT.rawValue,RParser.Tokens.COMPLEX.rawValue,RParser.Tokens.STRING.rawValue,RParser.Tokens.ID.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }()) {
		 				setState(154)
		 				try expr(0)

		 			}



		 			setState(161)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case .T__36:
		 		try enterOuterAlt(_localctx, 2)

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

	public class FormlistContext: ParserRuleContext {
			open
			func form() -> [FormContext] {
				return getRuleContexts(FormContext.self)
			}
			open
			func form(_ i: Int) -> FormContext? {
				return getRuleContext(FormContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return RParser.RULE_formlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? RListener {
				listener.enterFormlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? RListener {
				listener.exitFormlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? RVisitor {
			    return visitor.visitFormlist(self)
			}
			else if let visitor = visitor as? RBaseVisitor {
			    return visitor.visitFormlist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func formlist() throws -> FormlistContext {
		var _localctx: FormlistContext = FormlistContext(_ctx, getState())
		try enterRule(_localctx, 6, RParser.RULE_formlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(165)
		 	try form()
		 	setState(170)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RParser.Tokens.T__52.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(166)
		 		try match(RParser.Tokens.T__52.rawValue)
		 		setState(167)
		 		try form()


		 		setState(172)
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

	public class FormContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(RParser.Tokens.ID.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return RParser.RULE_form
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? RListener {
				listener.enterForm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? RListener {
				listener.exitForm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? RVisitor {
			    return visitor.visitForm(self)
			}
			else if let visitor = visitor as? RBaseVisitor {
			    return visitor.visitForm(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func form() throws -> FormContext {
		var _localctx: FormContext = FormContext(_ctx, getState())
		try enterRule(_localctx, 8, RParser.RULE_form)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(178)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,10, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(173)
		 		try match(RParser.Tokens.ID.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(174)
		 		try match(RParser.Tokens.ID.rawValue)
		 		setState(175)
		 		try match(RParser.Tokens.T__28.rawValue)
		 		setState(176)
		 		try expr(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(177)
		 		try match(RParser.Tokens.T__53.rawValue)

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

	public class SublistContext: ParserRuleContext {
			open
			func sub() -> [SubContext] {
				return getRuleContexts(SubContext.self)
			}
			open
			func sub(_ i: Int) -> SubContext? {
				return getRuleContext(SubContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return RParser.RULE_sublist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? RListener {
				listener.enterSublist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? RListener {
				listener.exitSublist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? RVisitor {
			    return visitor.visitSublist(self)
			}
			else if let visitor = visitor as? RBaseVisitor {
			    return visitor.visitSublist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sublist() throws -> SublistContext {
		var _localctx: SublistContext = SublistContext(_ctx, getState())
		try enterRule(_localctx, 10, RParser.RULE_sublist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(180)
		 	try sub()
		 	setState(185)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == RParser.Tokens.T__52.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(181)
		 		try match(RParser.Tokens.T__52.rawValue)
		 		setState(182)
		 		try sub()


		 		setState(187)
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

	public class SubContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(RParser.Tokens.ID.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(RParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return RParser.RULE_sub
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? RListener {
				listener.enterSub(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? RListener {
				listener.exitSub(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? RVisitor {
			    return visitor.visitSub(self)
			}
			else if let visitor = visitor as? RBaseVisitor {
			    return visitor.visitSub(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sub() throws -> SubContext {
		var _localctx: SubContext = SubContext(_ctx, getState())
		try enterRule(_localctx, 12, RParser.RULE_sub)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(206)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(188)
		 		try expr(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(189)
		 		try match(RParser.Tokens.ID.rawValue)
		 		setState(190)
		 		try match(RParser.Tokens.T__28.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(191)
		 		try match(RParser.Tokens.ID.rawValue)
		 		setState(192)
		 		try match(RParser.Tokens.T__28.rawValue)
		 		setState(193)
		 		try expr(0)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(194)
		 		try match(RParser.Tokens.STRING.rawValue)
		 		setState(195)
		 		try match(RParser.Tokens.T__28.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(196)
		 		try match(RParser.Tokens.STRING.rawValue)
		 		setState(197)
		 		try match(RParser.Tokens.T__28.rawValue)
		 		setState(198)
		 		try expr(0)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(199)
		 		try match(RParser.Tokens.T__46.rawValue)
		 		setState(200)
		 		try match(RParser.Tokens.T__28.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(201)
		 		try match(RParser.Tokens.T__46.rawValue)
		 		setState(202)
		 		try match(RParser.Tokens.T__28.rawValue)
		 		setState(203)
		 		try expr(0)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(204)
		 		try match(RParser.Tokens.T__53.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)

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

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  1:
			return try expr_sempred(_localctx?.castdown(ExprContext.self), predIndex)
	    default: return true
		}
	}
	private func expr_sempred(_ _localctx: ExprContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 39)
		    case 1:return precpred(_ctx, 38)
		    case 2:return precpred(_ctx, 37)
		    case 3:return precpred(_ctx, 35)
		    case 4:return precpred(_ctx, 34)
		    case 5:return precpred(_ctx, 33)
		    case 6:return precpred(_ctx, 32)
		    case 7:return precpred(_ctx, 31)
		    case 8:return precpred(_ctx, 29)
		    case 9:return precpred(_ctx, 28)
		    case 10:return precpred(_ctx, 26)
		    case 11:return precpred(_ctx, 25)
		    case 12:return precpred(_ctx, 41)
		    case 13:return precpred(_ctx, 40)
		    case 14:return precpred(_ctx, 23)
		    default: return true
		}
	}


	public
	static let _serializedATN = RParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}