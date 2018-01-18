// Generated from ./grammars-v4/metric/metric.g4 by ANTLR 4.7.1
import Antlr4

open class metricParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = metricParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(metricParser._ATN.getDecisionState(i)!, i))
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
                 T__42 = 43, T__43 = 44, T__44 = 45, T__45 = 46, INTE = 47, 
                 WS = 48
	}

	public
	static let RULE_uom = 0, RULE_measure = 1, RULE_exponent = 2, RULE_prefix = 3, 
            RULE_unit = 4, RULE_baseunit = 5, RULE_derivedunit = 6

	public
	static let ruleNames: [String] = [
		"uom", "measure", "exponent", "prefix", "unit", "baseunit", "derivedunit"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'*'", "'/'", "'^'", "'E'", "'P'", "'T'", "'G'", "'M'", "'k'", "'h'", 
		"'da'", "'d'", "'c'", "'m'", "'\u{00B5}'", "'n'", "'p'", "'f'", "'a'", 
		"'g'", "'s'", "'A'", "'K'", "'mol'", "'cd'", "'rad'", "'Hz'", "'sr'", 
		"'N'", "'Pa'", "'J'", "'W'", "'C'", "'V'", "'F'", "'\u{03A9}'", "'S'", 
		"'Wb'", "'H'", "'\u{02DA}C'", "'lm'", "'lx'", "'Bq'", "'Gy'", "'Sv'", 
		"'kat'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, "INTE", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "metric.g4" }

	override open
	func getRuleNames() -> [String] { return metricParser.ruleNames }

	override open
	func getSerializedATN() -> String { return metricParser._serializedATN }

	override open
	func getATN() -> ATN { return metricParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return metricParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,metricParser._ATN,metricParser._decisionToDFA, metricParser._sharedContextCache)
	}

	public class UomContext: ParserRuleContext {
			open
			func measure() -> [MeasureContext] {
				return getRuleContexts(MeasureContext.self)
			}
			open
			func measure(_ i: Int) -> MeasureContext? {
				return getRuleContext(MeasureContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return metricParser.RULE_uom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? metricListener {
				listener.enterUom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? metricListener {
				listener.exitUom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? metricVisitor {
			    return visitor.visitUom(self)
			}
			else if let visitor = visitor as? metricBaseVisitor {
			    return visitor.visitUom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func uom() throws -> UomContext {
		var _localctx: UomContext = UomContext(_ctx, getState())
		try enterRule(_localctx, 0, metricParser.RULE_uom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(14)
		 	try measure()
		 	setState(19)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == metricParser.Tokens.T__0.rawValue || _la == metricParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(15)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == metricParser.Tokens.T__0.rawValue || _la == metricParser.Tokens.T__1.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(16)
		 		try measure()


		 		setState(21)
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

	public class MeasureContext: ParserRuleContext {
			open
			func unit() -> UnitContext? {
				return getRuleContext(UnitContext.self, 0)
			}
			open
			func prefix() -> PrefixContext? {
				return getRuleContext(PrefixContext.self, 0)
			}
			open
			func exponent() -> ExponentContext? {
				return getRuleContext(ExponentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return metricParser.RULE_measure
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? metricListener {
				listener.enterMeasure(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? metricListener {
				listener.exitMeasure(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? metricVisitor {
			    return visitor.visitMeasure(self)
			}
			else if let visitor = visitor as? metricBaseVisitor {
			    return visitor.visitMeasure(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func measure() throws -> MeasureContext {
		var _localctx: MeasureContext = MeasureContext(_ctx, getState())
		try enterRule(_localctx, 2, metricParser.RULE_measure)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(23)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,1,_ctx)) {
		 	case 1:
		 		setState(22)
		 		try prefix()

		 		break
		 	default: break
		 	}
		 	setState(25)
		 	try unit()
		 	setState(27)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == metricParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(26)
		 		try exponent()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExponentContext: ParserRuleContext {
			open
			func INTE() -> TerminalNode? {
				return getToken(metricParser.Tokens.INTE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return metricParser.RULE_exponent
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? metricListener {
				listener.enterExponent(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? metricListener {
				listener.exitExponent(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? metricVisitor {
			    return visitor.visitExponent(self)
			}
			else if let visitor = visitor as? metricBaseVisitor {
			    return visitor.visitExponent(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exponent() throws -> ExponentContext {
		var _localctx: ExponentContext = ExponentContext(_ctx, getState())
		try enterRule(_localctx, 4, metricParser.RULE_exponent)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(29)
		 	try match(metricParser.Tokens.T__2.rawValue)
		 	setState(30)
		 	try match(metricParser.Tokens.INTE.rawValue)


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrefixContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return metricParser.RULE_prefix
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? metricListener {
				listener.enterPrefix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? metricListener {
				listener.exitPrefix(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? metricVisitor {
			    return visitor.visitPrefix(self)
			}
			else if let visitor = visitor as? metricBaseVisitor {
			    return visitor.visitPrefix(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func prefix() throws -> PrefixContext {
		var _localctx: PrefixContext = PrefixContext(_ctx, getState())
		try enterRule(_localctx, 6, metricParser.RULE_prefix)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(32)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, metricParser.Tokens.T__3.rawValue,metricParser.Tokens.T__4.rawValue,metricParser.Tokens.T__5.rawValue,metricParser.Tokens.T__6.rawValue,metricParser.Tokens.T__7.rawValue,metricParser.Tokens.T__8.rawValue,metricParser.Tokens.T__9.rawValue,metricParser.Tokens.T__10.rawValue,metricParser.Tokens.T__11.rawValue,metricParser.Tokens.T__12.rawValue,metricParser.Tokens.T__13.rawValue,metricParser.Tokens.T__14.rawValue,metricParser.Tokens.T__15.rawValue,metricParser.Tokens.T__16.rawValue,metricParser.Tokens.T__17.rawValue,metricParser.Tokens.T__18.rawValue]
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

	public class UnitContext: ParserRuleContext {
			open
			func baseunit() -> BaseunitContext? {
				return getRuleContext(BaseunitContext.self, 0)
			}
			open
			func derivedunit() -> DerivedunitContext? {
				return getRuleContext(DerivedunitContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return metricParser.RULE_unit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? metricListener {
				listener.enterUnit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? metricListener {
				listener.exitUnit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? metricVisitor {
			    return visitor.visitUnit(self)
			}
			else if let visitor = visitor as? metricBaseVisitor {
			    return visitor.visitUnit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unit() throws -> UnitContext {
		var _localctx: UnitContext = UnitContext(_ctx, getState())
		try enterRule(_localctx, 8, metricParser.RULE_unit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(36)
		 	try _errHandler.sync(self)
		 	switch (metricParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__13:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:fallthrough
		 	case .T__21:fallthrough
		 	case .T__22:fallthrough
		 	case .T__23:fallthrough
		 	case .T__24:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(34)
		 		try baseunit()

		 		break
		 	case .T__5:fallthrough
		 	case .T__25:fallthrough
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:fallthrough
		 	case .T__37:fallthrough
		 	case .T__38:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(35)
		 		try derivedunit()

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

	public class BaseunitContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return metricParser.RULE_baseunit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? metricListener {
				listener.enterBaseunit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? metricListener {
				listener.exitBaseunit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? metricVisitor {
			    return visitor.visitBaseunit(self)
			}
			else if let visitor = visitor as? metricBaseVisitor {
			    return visitor.visitBaseunit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func baseunit() throws -> BaseunitContext {
		var _localctx: BaseunitContext = BaseunitContext(_ctx, getState())
		try enterRule(_localctx, 10, metricParser.RULE_baseunit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(38)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, metricParser.Tokens.T__13.rawValue,metricParser.Tokens.T__19.rawValue,metricParser.Tokens.T__20.rawValue,metricParser.Tokens.T__21.rawValue,metricParser.Tokens.T__22.rawValue,metricParser.Tokens.T__23.rawValue,metricParser.Tokens.T__24.rawValue]
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

	public class DerivedunitContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return metricParser.RULE_derivedunit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? metricListener {
				listener.enterDerivedunit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? metricListener {
				listener.exitDerivedunit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? metricVisitor {
			    return visitor.visitDerivedunit(self)
			}
			else if let visitor = visitor as? metricBaseVisitor {
			    return visitor.visitDerivedunit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func derivedunit() throws -> DerivedunitContext {
		var _localctx: DerivedunitContext = DerivedunitContext(_ctx, getState())
		try enterRule(_localctx, 12, metricParser.RULE_derivedunit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(40)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, metricParser.Tokens.T__5.rawValue,metricParser.Tokens.T__25.rawValue,metricParser.Tokens.T__26.rawValue,metricParser.Tokens.T__27.rawValue,metricParser.Tokens.T__28.rawValue,metricParser.Tokens.T__29.rawValue,metricParser.Tokens.T__30.rawValue,metricParser.Tokens.T__31.rawValue,metricParser.Tokens.T__32.rawValue,metricParser.Tokens.T__33.rawValue,metricParser.Tokens.T__34.rawValue,metricParser.Tokens.T__35.rawValue,metricParser.Tokens.T__36.rawValue,metricParser.Tokens.T__37.rawValue,metricParser.Tokens.T__38.rawValue,metricParser.Tokens.T__39.rawValue,metricParser.Tokens.T__40.rawValue,metricParser.Tokens.T__41.rawValue,metricParser.Tokens.T__42.rawValue,metricParser.Tokens.T__43.rawValue,metricParser.Tokens.T__44.rawValue,metricParser.Tokens.T__45.rawValue]
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
	static let _serializedATN = metricParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}