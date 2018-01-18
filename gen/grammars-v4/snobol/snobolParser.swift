// Generated from ./grammars-v4/snobol/snobol.g4 by ANTLR 4.7.1
import Antlr4

open class snobolParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = snobolParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(snobolParser._ATN.getDecisionState(i)!, i))
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
                 T__32 = 33, T__33 = 34, T__34 = 35, COMMA = 36, LPAREN = 37, 
                 RPAREN = 38, AMP = 39, PLUS = 40, MINUS = 41, TIMES = 42, 
                 DIV = 43, POW = 44, EQ = 45, COLON = 46, END = 47, STRINGLITERAL1 = 48, 
                 STRINGLITERAL2 = 49, STRING = 50, INTEGER = 51, REAL = 52, 
                 COMMENT = 53, EOL = 54, WS = 55
	}

	public
	static let RULE_prog = 0, RULE_lin = 1, RULE_line = 2, RULE_label = 3, 
            RULE_subject = 4, RULE_pattern = 5, RULE_expression = 6, RULE_multiplyingExpression = 7, 
            RULE_powExpression = 8, RULE_atom = 9, RULE_command = 10, RULE_ident = 11, 
            RULE_differ = 12, RULE_eq = 13, RULE_ne = 14, RULE_ge = 15, 
            RULE_gt = 16, RULE_le = 17, RULE_lt = 18, RULE_integer = 19, 
            RULE_lgt = 20, RULE_atan = 21, RULE_chop = 22, RULE_cos = 23, 
            RULE_exp = 24, RULE_ln = 25, RULE_remdr = 26, RULE_sin = 27, 
            RULE_tan = 28, RULE_dupl = 29, RULE_reverse = 30, RULE_date = 31, 
            RULE_replace = 32, RULE_size = 33, RULE_trim = 34, RULE_array = 35, 
            RULE_convert = 36, RULE_table = 37, RULE_sort = 38, RULE_break_ = 39, 
            RULE_transfer = 40, RULE_transferpre = 41

	public
	static let ruleNames: [String] = [
		"prog", "lin", "line", "label", "subject", "pattern", "expression", "multiplyingExpression", 
		"powExpression", "atom", "command", "ident", "differ", "eq", "ne", "ge", 
		"gt", "le", "lt", "integer", "lgt", "atan", "chop", "cos", "exp", "ln", 
		"remdr", "sin", "tan", "dupl", "reverse", "date", "replace", "size", "trim", 
		"array", "convert", "table", "sort", "break_", "transfer", "transferpre"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'['", "']'", "'ident'", "'differ'", "'eq'", "'ne'", "'ge'", "'gt'", 
		"'le'", "'lt'", "'integer'", "'lgt'", "'atan'", "'chop'", "'cos'", "'exp'", 
		"'ln'", "'remdr'", "'sin'", "'tan'", "'dupl'", "'reverse'", "'date'", 
		"'replace'", "'size'", "'trim'", "'array'", "'convert'", "'table'", "'sort'", 
		"'break'", "'f'", "'F'", "'s'", "'S'", "','", "'('", "')'", "'&'", "'+'", 
		"'-'", "'*'", "'/'", "'^'", "'='", "':'", "'END'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, "COMMA", "LPAREN", "RPAREN", "AMP", 
		"PLUS", "MINUS", "TIMES", "DIV", "POW", "EQ", "COLON", "END", "STRINGLITERAL1", 
		"STRINGLITERAL2", "STRING", "INTEGER", "REAL", "COMMENT", "EOL", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "snobol.g4" }

	override open
	func getRuleNames() -> [String] { return snobolParser.ruleNames }

	override open
	func getSerializedATN() -> String { return snobolParser._serializedATN }

	override open
	func getATN() -> ATN { return snobolParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return snobolParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,snobolParser._ATN,snobolParser._decisionToDFA, snobolParser._sharedContextCache)
	}

	public class ProgContext: ParserRuleContext {
			open
			func lin() -> [LinContext] {
				return getRuleContexts(LinContext.self)
			}
			open
			func lin(_ i: Int) -> LinContext? {
				return getRuleContext(LinContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_prog
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterProg(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitProg(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitProg(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
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
		try enterRule(_localctx, 0, snobolParser.RULE_prog)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(85) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(84)
		 		try lin()


		 		setState(87); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, snobolParser.Tokens.AMP.rawValue,snobolParser.Tokens.COLON.rawValue,snobolParser.Tokens.END.rawValue,snobolParser.Tokens.STRING.rawValue,snobolParser.Tokens.COMMENT.rawValue,snobolParser.Tokens.EOL.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
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

	public class LinContext: ParserRuleContext {
			open
			func EOL() -> TerminalNode? {
				return getToken(snobolParser.Tokens.EOL.rawValue, 0)
			}
			open
			func line() -> LineContext? {
				return getRuleContext(LineContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_lin
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterLin(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitLin(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitLin(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitLin(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lin() throws -> LinContext {
		var _localctx: LinContext = LinContext(_ctx, getState())
		try enterRule(_localctx, 2, snobolParser.RULE_lin)
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
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, snobolParser.Tokens.AMP.rawValue,snobolParser.Tokens.COLON.rawValue,snobolParser.Tokens.END.rawValue,snobolParser.Tokens.STRING.rawValue,snobolParser.Tokens.COMMENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(89)
		 		try line()

		 	}

		 	setState(92)
		 	try match(snobolParser.Tokens.EOL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LineContext: ParserRuleContext {
			open
			func subject() -> SubjectContext? {
				return getRuleContext(SubjectContext.self, 0)
			}
			open
			func label() -> LabelContext? {
				return getRuleContext(LabelContext.self, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(snobolParser.Tokens.EQ.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(snobolParser.Tokens.COLON.rawValue, 0)
			}
			open
			func transfer() -> TransferContext? {
				return getRuleContext(TransferContext.self, 0)
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
			func COMMENT() -> TerminalNode? {
				return getToken(snobolParser.Tokens.COMMENT.rawValue, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(snobolParser.Tokens.END.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitLine(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitLine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 4, snobolParser.RULE_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(116)
		 	try _errHandler.sync(self)
		 	switch (snobolParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AMP:fallthrough
		 	case .STRING:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(95)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 		case 1:
		 			setState(94)
		 			try label()

		 			break
		 		default: break
		 		}
		 		setState(97)
		 		try subject()
		 		setState(99)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == snobolParser.Tokens.STRINGLITERAL1.rawValue || _la == snobolParser.Tokens.STRINGLITERAL2.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(98)
		 			try pattern()

		 		}

		 		setState(107)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == snobolParser.Tokens.EQ.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(101)
		 			try match(snobolParser.Tokens.EQ.rawValue)
		 			setState(103) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(102)
		 				try expression()


		 				setState(105); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, snobolParser.Tokens.T__0.rawValue,snobolParser.Tokens.T__2.rawValue,snobolParser.Tokens.T__3.rawValue,snobolParser.Tokens.T__4.rawValue,snobolParser.Tokens.T__5.rawValue,snobolParser.Tokens.T__6.rawValue,snobolParser.Tokens.T__8.rawValue,snobolParser.Tokens.T__9.rawValue,snobolParser.Tokens.T__10.rawValue,snobolParser.Tokens.T__11.rawValue,snobolParser.Tokens.T__12.rawValue,snobolParser.Tokens.T__13.rawValue,snobolParser.Tokens.T__14.rawValue,snobolParser.Tokens.T__15.rawValue,snobolParser.Tokens.T__16.rawValue,snobolParser.Tokens.T__17.rawValue,snobolParser.Tokens.T__18.rawValue,snobolParser.Tokens.T__19.rawValue,snobolParser.Tokens.T__20.rawValue,snobolParser.Tokens.T__21.rawValue,snobolParser.Tokens.T__22.rawValue,snobolParser.Tokens.T__23.rawValue,snobolParser.Tokens.T__24.rawValue,snobolParser.Tokens.T__25.rawValue,snobolParser.Tokens.T__26.rawValue,snobolParser.Tokens.T__28.rawValue,snobolParser.Tokens.T__29.rawValue,snobolParser.Tokens.T__30.rawValue,snobolParser.Tokens.LPAREN.rawValue,snobolParser.Tokens.AMP.rawValue,snobolParser.Tokens.STRINGLITERAL1.rawValue,snobolParser.Tokens.STRINGLITERAL2.rawValue,snobolParser.Tokens.STRING.rawValue,snobolParser.Tokens.INTEGER.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }())

		 		}

		 		setState(111)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == snobolParser.Tokens.COLON.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(109)
		 			try match(snobolParser.Tokens.COLON.rawValue)
		 			setState(110)
		 			try transfer()

		 		}



		 		break

		 	case .COLON:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(113)
		 		try match(snobolParser.Tokens.COLON.rawValue)
		 		setState(114)
		 		try transfer()


		 		break
		 	case .END:fallthrough
		 	case .COMMENT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(115)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == snobolParser.Tokens.END.rawValue || _la == snobolParser.Tokens.COMMENT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

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

	public class LabelContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(snobolParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_label
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterLabel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitLabel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitLabel(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitLabel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func label() throws -> LabelContext {
		var _localctx: LabelContext = LabelContext(_ctx, getState())
		try enterRule(_localctx, 6, snobolParser.RULE_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(118)
		 	try match(snobolParser.Tokens.STRING.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubjectContext: ParserRuleContext {
			open
			func STRING() -> [TerminalNode] {
				return getTokens(snobolParser.Tokens.STRING.rawValue)
			}
			open
			func STRING(_ i:Int) -> TerminalNode? {
				return getToken(snobolParser.Tokens.STRING.rawValue, i)
			}
			open
			func AMP() -> TerminalNode? {
				return getToken(snobolParser.Tokens.AMP.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_subject
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterSubject(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitSubject(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitSubject(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitSubject(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subject() throws -> SubjectContext {
		var _localctx: SubjectContext = SubjectContext(_ctx, getState())
		try enterRule(_localctx, 8, snobolParser.RULE_subject)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(121)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == snobolParser.Tokens.AMP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(120)
		 		try match(snobolParser.Tokens.AMP.rawValue)

		 	}

		 	setState(123)
		 	try match(snobolParser.Tokens.STRING.rawValue)
		 	setState(134)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,10,_ctx)) {
		 	case 1:
		 		setState(124)
		 		try match(snobolParser.Tokens.T__0.rawValue)
		 		setState(125)
		 		try match(snobolParser.Tokens.STRING.rawValue)
		 		setState(130)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == snobolParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(126)
		 			try match(snobolParser.Tokens.COMMA.rawValue)
		 			setState(127)
		 			try match(snobolParser.Tokens.STRING.rawValue)


		 			setState(132)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(133)
		 		try match(snobolParser.Tokens.T__1.rawValue)

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

	public class PatternContext: ParserRuleContext {
			open
			func STRINGLITERAL1() -> TerminalNode? {
				return getToken(snobolParser.Tokens.STRINGLITERAL1.rawValue, 0)
			}
			open
			func STRINGLITERAL2() -> TerminalNode? {
				return getToken(snobolParser.Tokens.STRINGLITERAL2.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_pattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitPattern(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pattern() throws -> PatternContext {
		var _localctx: PatternContext = PatternContext(_ctx, getState())
		try enterRule(_localctx, 10, snobolParser.RULE_pattern)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(136)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == snobolParser.Tokens.STRINGLITERAL1.rawValue || _la == snobolParser.Tokens.STRINGLITERAL2.rawValue
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
				return getTokens(snobolParser.Tokens.PLUS.rawValue)
			}
			open
			func PLUS(_ i:Int) -> TerminalNode? {
				return getToken(snobolParser.Tokens.PLUS.rawValue, i)
			}
			open
			func MINUS() -> [TerminalNode] {
				return getTokens(snobolParser.Tokens.MINUS.rawValue)
			}
			open
			func MINUS(_ i:Int) -> TerminalNode? {
				return getToken(snobolParser.Tokens.MINUS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
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
		try enterRule(_localctx, 12, snobolParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(138)
		 	try multiplyingExpression()
		 	setState(143)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(139)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == snobolParser.Tokens.PLUS.rawValue || _la == snobolParser.Tokens.MINUS.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(140)
		 			try multiplyingExpression()

		 	 
		 		}
		 		setState(145)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
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
				return getTokens(snobolParser.Tokens.TIMES.rawValue)
			}
			open
			func TIMES(_ i:Int) -> TerminalNode? {
				return getToken(snobolParser.Tokens.TIMES.rawValue, i)
			}
			open
			func DIV() -> [TerminalNode] {
				return getTokens(snobolParser.Tokens.DIV.rawValue)
			}
			open
			func DIV(_ i:Int) -> TerminalNode? {
				return getToken(snobolParser.Tokens.DIV.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_multiplyingExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterMultiplyingExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitMultiplyingExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitMultiplyingExpression(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
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
		try enterRule(_localctx, 14, snobolParser.RULE_multiplyingExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(146)
		 	try powExpression()
		 	setState(151)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(147)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == snobolParser.Tokens.TIMES.rawValue || _la == snobolParser.Tokens.DIV.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(148)
		 			try powExpression()

		 	 
		 		}
		 		setState(153)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
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
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
			open
			func POW() -> TerminalNode? {
				return getToken(snobolParser.Tokens.POW.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_powExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterPowExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitPowExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitPowExpression(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
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
		try enterRule(_localctx, 16, snobolParser.RULE_powExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(154)
		 	try atom()
		 	setState(157)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == snobolParser.Tokens.POW.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(155)
		 		try match(snobolParser.Tokens.POW.rawValue)
		 		setState(156)
		 		try expression()

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
			func STRINGLITERAL1() -> TerminalNode? {
				return getToken(snobolParser.Tokens.STRINGLITERAL1.rawValue, 0)
			}
			open
			func STRINGLITERAL2() -> TerminalNode? {
				return getToken(snobolParser.Tokens.STRINGLITERAL2.rawValue, 0)
			}
			open
			func INTEGER() -> TerminalNode? {
				return getToken(snobolParser.Tokens.INTEGER.rawValue, 0)
			}
			open
			func subject() -> SubjectContext? {
				return getRuleContext(SubjectContext.self, 0)
			}
			open
			func command() -> CommandContext? {
				return getRuleContext(CommandContext.self, 0)
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
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitAtom(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
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
		try enterRule(_localctx, 18, snobolParser.RULE_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(177)
		 	try _errHandler.sync(self)
		 	switch (snobolParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRINGLITERAL1:fallthrough
		 	case .STRINGLITERAL2:fallthrough
		 	case .INTEGER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(159)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, snobolParser.Tokens.STRINGLITERAL1.rawValue,snobolParser.Tokens.STRINGLITERAL2.rawValue,snobolParser.Tokens.INTEGER.rawValue]
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

		 		break
		 	case .AMP:fallthrough
		 	case .STRING:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(160)
		 		try subject()

		 		break
		 	case .T__2:fallthrough
		 	case .T__3:fallthrough
		 	case .T__4:fallthrough
		 	case .T__5:fallthrough
		 	case .T__6:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__10:fallthrough
		 	case .T__11:fallthrough
		 	case .T__12:fallthrough
		 	case .T__13:fallthrough
		 	case .T__14:fallthrough
		 	case .T__15:fallthrough
		 	case .T__16:fallthrough
		 	case .T__17:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:fallthrough
		 	case .T__21:fallthrough
		 	case .T__22:fallthrough
		 	case .T__23:fallthrough
		 	case .T__24:fallthrough
		 	case .T__25:fallthrough
		 	case .T__26:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(161)
		 		try command()

		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(162)
		 		try match(snobolParser.Tokens.T__0.rawValue)
		 		setState(163)
		 		try expression()
		 		setState(168)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == snobolParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(164)
		 			try match(snobolParser.Tokens.COMMA.rawValue)
		 			setState(165)
		 			try expression()


		 			setState(170)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(171)
		 		try match(snobolParser.Tokens.T__1.rawValue)

		 		break

		 	case .LPAREN:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(173)
		 		try match(snobolParser.Tokens.LPAREN.rawValue)
		 		setState(174)
		 		try expression()
		 		setState(175)
		 		try match(snobolParser.Tokens.RPAREN.rawValue)

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

	public class CommandContext: ParserRuleContext {
			open
			func ident() -> IdentContext? {
				return getRuleContext(IdentContext.self, 0)
			}
			open
			func differ() -> DifferContext? {
				return getRuleContext(DifferContext.self, 0)
			}
			open
			func eq() -> EqContext? {
				return getRuleContext(EqContext.self, 0)
			}
			open
			func ne() -> NeContext? {
				return getRuleContext(NeContext.self, 0)
			}
			open
			func ge() -> GeContext? {
				return getRuleContext(GeContext.self, 0)
			}
			open
			func le() -> LeContext? {
				return getRuleContext(LeContext.self, 0)
			}
			open
			func lt() -> LtContext? {
				return getRuleContext(LtContext.self, 0)
			}
			open
			func integer() -> IntegerContext? {
				return getRuleContext(IntegerContext.self, 0)
			}
			open
			func lgt() -> LgtContext? {
				return getRuleContext(LgtContext.self, 0)
			}
			open
			func atan() -> AtanContext? {
				return getRuleContext(AtanContext.self, 0)
			}
			open
			func chop() -> ChopContext? {
				return getRuleContext(ChopContext.self, 0)
			}
			open
			func cos() -> CosContext? {
				return getRuleContext(CosContext.self, 0)
			}
			open
			func exp() -> ExpContext? {
				return getRuleContext(ExpContext.self, 0)
			}
			open
			func ln() -> LnContext? {
				return getRuleContext(LnContext.self, 0)
			}
			open
			func remdr() -> RemdrContext? {
				return getRuleContext(RemdrContext.self, 0)
			}
			open
			func sin() -> SinContext? {
				return getRuleContext(SinContext.self, 0)
			}
			open
			func tan() -> TanContext? {
				return getRuleContext(TanContext.self, 0)
			}
			open
			func date() -> DateContext? {
				return getRuleContext(DateContext.self, 0)
			}
			open
			func dupl() -> DuplContext? {
				return getRuleContext(DuplContext.self, 0)
			}
			open
			func reverse() -> ReverseContext? {
				return getRuleContext(ReverseContext.self, 0)
			}
			open
			func replace() -> ReplaceContext? {
				return getRuleContext(ReplaceContext.self, 0)
			}
			open
			func size() -> SizeContext? {
				return getRuleContext(SizeContext.self, 0)
			}
			open
			func trim() -> TrimContext? {
				return getRuleContext(TrimContext.self, 0)
			}
			open
			func array() -> ArrayContext? {
				return getRuleContext(ArrayContext.self, 0)
			}
			open
			func sort() -> SortContext? {
				return getRuleContext(SortContext.self, 0)
			}
			open
			func table() -> TableContext? {
				return getRuleContext(TableContext.self, 0)
			}
			open
			func break_() -> Break_Context? {
				return getRuleContext(Break_Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_command
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterCommand(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitCommand(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitCommand(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitCommand(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func command() throws -> CommandContext {
		var _localctx: CommandContext = CommandContext(_ctx, getState())
		try enterRule(_localctx, 20, snobolParser.RULE_command)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(206)
		 	try _errHandler.sync(self)
		 	switch (snobolParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__2:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(179)
		 		try ident()

		 		break

		 	case .T__3:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(180)
		 		try differ()

		 		break

		 	case .T__4:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(181)
		 		try eq()

		 		break

		 	case .T__5:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(182)
		 		try ne()

		 		break

		 	case .T__6:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(183)
		 		try ge()

		 		break

		 	case .T__8:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(184)
		 		try le()

		 		break

		 	case .T__9:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(185)
		 		try lt()

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(186)
		 		try integer()

		 		break

		 	case .T__11:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(187)
		 		try lgt()

		 		break

		 	case .T__12:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(188)
		 		try atan()

		 		break

		 	case .T__13:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(189)
		 		try chop()

		 		break

		 	case .T__14:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(190)
		 		try cos()

		 		break

		 	case .T__15:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(191)
		 		try exp()

		 		break

		 	case .T__16:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(192)
		 		try ln()

		 		break

		 	case .T__17:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(193)
		 		try remdr()

		 		break

		 	case .T__18:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(194)
		 		try sin()

		 		break

		 	case .T__19:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(195)
		 		try tan()

		 		break

		 	case .T__22:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(196)
		 		try date()

		 		break

		 	case .T__20:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(197)
		 		try dupl()

		 		break

		 	case .T__21:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(198)
		 		try reverse()

		 		break

		 	case .T__23:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(199)
		 		try replace()

		 		break

		 	case .T__24:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(200)
		 		try size()

		 		break

		 	case .T__25:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(201)
		 		try trim()

		 		break

		 	case .T__26:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(202)
		 		try array()

		 		break

		 	case .T__29:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(203)
		 		try sort()

		 		break

		 	case .T__28:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(204)
		 		try table()

		 		break

		 	case .T__30:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(205)
		 		try break_()

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

	public class IdentContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_ident
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterIdent(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitIdent(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitIdent(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitIdent(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ident() throws -> IdentContext {
		var _localctx: IdentContext = IdentContext(_ctx, getState())
		try enterRule(_localctx, 22, snobolParser.RULE_ident)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(208)
		 	try match(snobolParser.Tokens.T__2.rawValue)
		 	setState(209)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(210)
		 	try expression()
		 	setState(211)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DifferContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_differ
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterDiffer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitDiffer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitDiffer(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitDiffer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func differ() throws -> DifferContext {
		var _localctx: DifferContext = DifferContext(_ctx, getState())
		try enterRule(_localctx, 24, snobolParser.RULE_differ)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(213)
		 	try match(snobolParser.Tokens.T__3.rawValue)
		 	setState(214)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(215)
		 	try expression()
		 	setState(216)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EqContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_eq
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterEq(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitEq(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitEq(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitEq(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func eq() throws -> EqContext {
		var _localctx: EqContext = EqContext(_ctx, getState())
		try enterRule(_localctx, 26, snobolParser.RULE_eq)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(218)
		 	try match(snobolParser.Tokens.T__4.rawValue)
		 	setState(219)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(220)
		 	try expression()
		 	setState(221)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NeContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_ne
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterNe(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitNe(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitNe(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitNe(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ne() throws -> NeContext {
		var _localctx: NeContext = NeContext(_ctx, getState())
		try enterRule(_localctx, 28, snobolParser.RULE_ne)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(223)
		 	try match(snobolParser.Tokens.T__5.rawValue)
		 	setState(224)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(225)
		 	try expression()
		 	setState(226)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GeContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_ge
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterGe(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitGe(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitGe(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitGe(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ge() throws -> GeContext {
		var _localctx: GeContext = GeContext(_ctx, getState())
		try enterRule(_localctx, 30, snobolParser.RULE_ge)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(228)
		 	try match(snobolParser.Tokens.T__6.rawValue)
		 	setState(229)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(230)
		 	try expression()
		 	setState(231)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GtContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_gt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterGt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitGt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitGt(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitGt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gt() throws -> GtContext {
		var _localctx: GtContext = GtContext(_ctx, getState())
		try enterRule(_localctx, 32, snobolParser.RULE_gt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(233)
		 	try match(snobolParser.Tokens.T__7.rawValue)
		 	setState(234)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(235)
		 	try expression()
		 	setState(236)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LeContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_le
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterLe(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitLe(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitLe(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitLe(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func le() throws -> LeContext {
		var _localctx: LeContext = LeContext(_ctx, getState())
		try enterRule(_localctx, 34, snobolParser.RULE_le)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(238)
		 	try match(snobolParser.Tokens.T__8.rawValue)
		 	setState(239)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(240)
		 	try expression()
		 	setState(241)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LtContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_lt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterLt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitLt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitLt(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitLt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lt() throws -> LtContext {
		var _localctx: LtContext = LtContext(_ctx, getState())
		try enterRule(_localctx, 36, snobolParser.RULE_lt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(243)
		 	try match(snobolParser.Tokens.T__9.rawValue)
		 	setState(244)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(245)
		 	try expression()
		 	setState(246)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IntegerContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_integer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterInteger(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitInteger(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitInteger(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitInteger(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func integer() throws -> IntegerContext {
		var _localctx: IntegerContext = IntegerContext(_ctx, getState())
		try enterRule(_localctx, 38, snobolParser.RULE_integer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(248)
		 	try match(snobolParser.Tokens.T__10.rawValue)
		 	setState(249)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(250)
		 	try expression()
		 	setState(251)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LgtContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_lgt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterLgt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitLgt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitLgt(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitLgt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lgt() throws -> LgtContext {
		var _localctx: LgtContext = LgtContext(_ctx, getState())
		try enterRule(_localctx, 40, snobolParser.RULE_lgt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(253)
		 	try match(snobolParser.Tokens.T__11.rawValue)
		 	setState(254)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(255)
		 	try expression()
		 	setState(256)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AtanContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_atan
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterAtan(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitAtan(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitAtan(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitAtan(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func atan() throws -> AtanContext {
		var _localctx: AtanContext = AtanContext(_ctx, getState())
		try enterRule(_localctx, 42, snobolParser.RULE_atan)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(258)
		 	try match(snobolParser.Tokens.T__12.rawValue)
		 	setState(259)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(260)
		 	try expression()
		 	setState(261)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ChopContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_chop
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterChop(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitChop(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitChop(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitChop(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func chop() throws -> ChopContext {
		var _localctx: ChopContext = ChopContext(_ctx, getState())
		try enterRule(_localctx, 44, snobolParser.RULE_chop)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(263)
		 	try match(snobolParser.Tokens.T__13.rawValue)
		 	setState(264)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(265)
		 	try expression()
		 	setState(266)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CosContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_cos
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterCos(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitCos(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitCos(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitCos(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cos() throws -> CosContext {
		var _localctx: CosContext = CosContext(_ctx, getState())
		try enterRule(_localctx, 46, snobolParser.RULE_cos)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(268)
		 	try match(snobolParser.Tokens.T__14.rawValue)
		 	setState(269)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(270)
		 	try expression()
		 	setState(271)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExpContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_exp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitExp(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exp() throws -> ExpContext {
		var _localctx: ExpContext = ExpContext(_ctx, getState())
		try enterRule(_localctx, 48, snobolParser.RULE_exp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(273)
		 	try match(snobolParser.Tokens.T__15.rawValue)
		 	setState(274)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(275)
		 	try expression()
		 	setState(276)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LnContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_ln
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterLn(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitLn(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitLn(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitLn(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ln() throws -> LnContext {
		var _localctx: LnContext = LnContext(_ctx, getState())
		try enterRule(_localctx, 50, snobolParser.RULE_ln)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(278)
		 	try match(snobolParser.Tokens.T__16.rawValue)
		 	setState(279)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(280)
		 	try expression()
		 	setState(281)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RemdrContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_remdr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterRemdr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitRemdr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitRemdr(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitRemdr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func remdr() throws -> RemdrContext {
		var _localctx: RemdrContext = RemdrContext(_ctx, getState())
		try enterRule(_localctx, 52, snobolParser.RULE_remdr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(283)
		 	try match(snobolParser.Tokens.T__17.rawValue)
		 	setState(284)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(285)
		 	try expression()
		 	setState(286)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SinContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_sin
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterSin(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitSin(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitSin(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitSin(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sin() throws -> SinContext {
		var _localctx: SinContext = SinContext(_ctx, getState())
		try enterRule(_localctx, 54, snobolParser.RULE_sin)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(288)
		 	try match(snobolParser.Tokens.T__18.rawValue)
		 	setState(289)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(290)
		 	try expression()
		 	setState(291)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TanContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_tan
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterTan(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitTan(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitTan(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitTan(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tan() throws -> TanContext {
		var _localctx: TanContext = TanContext(_ctx, getState())
		try enterRule(_localctx, 56, snobolParser.RULE_tan)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(293)
		 	try match(snobolParser.Tokens.T__19.rawValue)
		 	setState(294)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(295)
		 	try expression()
		 	setState(296)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DuplContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
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
			func COMMA() -> TerminalNode? {
				return getToken(snobolParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_dupl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterDupl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitDupl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitDupl(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitDupl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dupl() throws -> DuplContext {
		var _localctx: DuplContext = DuplContext(_ctx, getState())
		try enterRule(_localctx, 58, snobolParser.RULE_dupl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(298)
		 	try match(snobolParser.Tokens.T__20.rawValue)
		 	setState(299)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(300)
		 	try expression()
		 	setState(301)
		 	try match(snobolParser.Tokens.COMMA.rawValue)
		 	setState(302)
		 	try expression()
		 	setState(303)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReverseContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_reverse
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterReverse(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitReverse(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitReverse(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitReverse(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func reverse() throws -> ReverseContext {
		var _localctx: ReverseContext = ReverseContext(_ctx, getState())
		try enterRule(_localctx, 60, snobolParser.RULE_reverse)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(305)
		 	try match(snobolParser.Tokens.T__21.rawValue)
		 	setState(306)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(307)
		 	try expression()
		 	setState(308)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DateContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_date
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterDate(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitDate(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitDate(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitDate(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func date() throws -> DateContext {
		var _localctx: DateContext = DateContext(_ctx, getState())
		try enterRule(_localctx, 62, snobolParser.RULE_date)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(310)
		 	try match(snobolParser.Tokens.T__22.rawValue)
		 	setState(311)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(312)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReplaceContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
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
			func COMMA() -> [TerminalNode] {
				return getTokens(snobolParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(snobolParser.Tokens.COMMA.rawValue, i)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_replace
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterReplace(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitReplace(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitReplace(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitReplace(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func replace() throws -> ReplaceContext {
		var _localctx: ReplaceContext = ReplaceContext(_ctx, getState())
		try enterRule(_localctx, 64, snobolParser.RULE_replace)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(314)
		 	try match(snobolParser.Tokens.T__23.rawValue)
		 	setState(315)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(316)
		 	try expression()
		 	setState(317)
		 	try match(snobolParser.Tokens.COMMA.rawValue)
		 	setState(318)
		 	try expression()
		 	setState(319)
		 	try match(snobolParser.Tokens.COMMA.rawValue)
		 	setState(320)
		 	try expression()
		 	setState(321)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SizeContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_size
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterSize(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitSize(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitSize(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitSize(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func size() throws -> SizeContext {
		var _localctx: SizeContext = SizeContext(_ctx, getState())
		try enterRule(_localctx, 66, snobolParser.RULE_size)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(323)
		 	try match(snobolParser.Tokens.T__24.rawValue)
		 	setState(324)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(325)
		 	try expression()
		 	setState(326)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TrimContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_trim
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterTrim(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitTrim(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitTrim(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitTrim(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func trim() throws -> TrimContext {
		var _localctx: TrimContext = TrimContext(_ctx, getState())
		try enterRule(_localctx, 68, snobolParser.RULE_trim)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(328)
		 	try match(snobolParser.Tokens.T__25.rawValue)
		 	setState(329)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(330)
		 	try expression()
		 	setState(331)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
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
			func COMMA() -> TerminalNode? {
				return getToken(snobolParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_array
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterArray(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitArray(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitArray(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitArray(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func array() throws -> ArrayContext {
		var _localctx: ArrayContext = ArrayContext(_ctx, getState())
		try enterRule(_localctx, 70, snobolParser.RULE_array)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(333)
		 	try match(snobolParser.Tokens.T__26.rawValue)
		 	setState(334)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(335)
		 	try expression()
		 	setState(336)
		 	try match(snobolParser.Tokens.COMMA.rawValue)
		 	setState(337)
		 	try expression()
		 	setState(338)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConvertContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
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
			func COMMA() -> TerminalNode? {
				return getToken(snobolParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_convert
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterConvert(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitConvert(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitConvert(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitConvert(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func convert() throws -> ConvertContext {
		var _localctx: ConvertContext = ConvertContext(_ctx, getState())
		try enterRule(_localctx, 72, snobolParser.RULE_convert)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(340)
		 	try match(snobolParser.Tokens.T__27.rawValue)
		 	setState(341)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(342)
		 	try expression()
		 	setState(343)
		 	try match(snobolParser.Tokens.COMMA.rawValue)
		 	setState(344)
		 	try expression()
		 	setState(345)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TableContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_table
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterTable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitTable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitTable(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitTable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func table() throws -> TableContext {
		var _localctx: TableContext = TableContext(_ctx, getState())
		try enterRule(_localctx, 74, snobolParser.RULE_table)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(347)
		 	try match(snobolParser.Tokens.T__28.rawValue)
		 	setState(348)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(349)
		 	try expression()
		 	setState(350)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SortContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_sort
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterSort(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitSort(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitSort(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitSort(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sort() throws -> SortContext {
		var _localctx: SortContext = SortContext(_ctx, getState())
		try enterRule(_localctx, 76, snobolParser.RULE_sort)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(352)
		 	try match(snobolParser.Tokens.T__29.rawValue)
		 	setState(353)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(354)
		 	try expression()
		 	setState(355)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Break_Context: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_break_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterBreak_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitBreak_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitBreak_(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitBreak_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func break_() throws -> Break_Context {
		var _localctx: Break_Context = Break_Context(_ctx, getState())
		try enterRule(_localctx, 78, snobolParser.RULE_break_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(357)
		 	try match(snobolParser.Tokens.T__30.rawValue)
		 	setState(358)
		 	try match(snobolParser.Tokens.LPAREN.rawValue)
		 	setState(359)
		 	try expression()
		 	setState(360)
		 	try match(snobolParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TransferContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(snobolParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func label() -> LabelContext? {
				return getRuleContext(LabelContext.self, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(snobolParser.Tokens.END.rawValue, 0)
			}
			open
			func transferpre() -> TransferpreContext? {
				return getRuleContext(TransferpreContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_transfer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterTransfer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitTransfer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitTransfer(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitTransfer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func transfer() throws -> TransferContext {
		var _localctx: TransferContext = TransferContext(_ctx, getState())
		try enterRule(_localctx, 80, snobolParser.RULE_transfer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(371)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, snobolParser.Tokens.T__31.rawValue,snobolParser.Tokens.T__32.rawValue,snobolParser.Tokens.T__33.rawValue,snobolParser.Tokens.T__34.rawValue,snobolParser.Tokens.LPAREN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(363)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, snobolParser.Tokens.T__31.rawValue,snobolParser.Tokens.T__32.rawValue,snobolParser.Tokens.T__33.rawValue,snobolParser.Tokens.T__34.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(362)
		 			try transferpre()

		 		}

		 		setState(365)
		 		try match(snobolParser.Tokens.LPAREN.rawValue)
		 		setState(368)
		 		try _errHandler.sync(self)
		 		switch (snobolParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .STRING:
		 			setState(366)
		 			try label()

		 			break

		 		case .END:
		 			setState(367)
		 			try match(snobolParser.Tokens.END.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(370)
		 		try match(snobolParser.Tokens.RPAREN.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TransferpreContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return snobolParser.RULE_transferpre
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.enterTransferpre(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? snobolListener {
				listener.exitTransferpre(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? snobolVisitor {
			    return visitor.visitTransferpre(self)
			}
			else if let visitor = visitor as? snobolBaseVisitor {
			    return visitor.visitTransferpre(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func transferpre() throws -> TransferpreContext {
		var _localctx: TransferpreContext = TransferpreContext(_ctx, getState())
		try enterRule(_localctx, 82, snobolParser.RULE_transferpre)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(373)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, snobolParser.Tokens.T__31.rawValue,snobolParser.Tokens.T__32.rawValue,snobolParser.Tokens.T__33.rawValue,snobolParser.Tokens.T__34.rawValue]
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
	static let _serializedATN = snobolParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}