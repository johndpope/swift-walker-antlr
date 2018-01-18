// Generated from ./grammars-v4/fol/fol.g4 by ANTLR 4.7.1
import Antlr4

open class folParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = folParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(folParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, LPAREN = 6, 
                 RPAREN = 7, EQUAL = 8, NOT = 9, FORALL = 10, EXISTS = 11, 
                 CHARACTER = 12, CONJ = 13, DISJ = 14, IMPL = 15, BICOND = 16, 
                 ENDLINE = 17, WHITESPACE = 18
	}

	public
	static let RULE_condition = 0, RULE_formula = 1, RULE_term = 2, RULE_bin_connective = 3, 
            RULE_variable = 4, RULE_pred_constant = 5, RULE_ind_constant = 6, 
            RULE_func_constant = 7, RULE_separator = 8

	public
	static let ruleNames: [String] = [
		"condition", "formula", "term", "bin_connective", "variable", "pred_constant", 
		"ind_constant", "func_constant", "separator"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'?'", "'_'", "'#'", "'.'", "','", "'('", "')'", "'='", "'!'", "'Forall'", 
		"'Exists'", nil, "'\\/'", "'^'", "'->'", "'<->'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, "LPAREN", "RPAREN", "EQUAL", "NOT", "FORALL", 
		"EXISTS", "CHARACTER", "CONJ", "DISJ", "IMPL", "BICOND", "ENDLINE", "WHITESPACE"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "fol.g4" }

	override open
	func getRuleNames() -> [String] { return folParser.ruleNames }

	override open
	func getSerializedATN() -> String { return folParser._serializedATN }

	override open
	func getATN() -> ATN { return folParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return folParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,folParser._ATN,folParser._decisionToDFA, folParser._sharedContextCache)
	}

	public class ConditionContext: ParserRuleContext {
			open
			func formula() -> [FormulaContext] {
				return getRuleContexts(FormulaContext.self)
			}
			open
			func formula(_ i: Int) -> FormulaContext? {
				return getRuleContext(FormulaContext.self, i)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(folParser.Tokens.EOF.rawValue, 0)
			}
			open
			func ENDLINE() -> [TerminalNode] {
				return getTokens(folParser.Tokens.ENDLINE.rawValue)
			}
			open
			func ENDLINE(_ i:Int) -> TerminalNode? {
				return getToken(folParser.Tokens.ENDLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return folParser.RULE_condition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? folListener {
				listener.enterCondition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? folListener {
				listener.exitCondition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? folVisitor {
			    return visitor.visitCondition(self)
			}
			else if let visitor = visitor as? folBaseVisitor {
			    return visitor.visitCondition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func condition() throws -> ConditionContext {
		var _localctx: ConditionContext = ConditionContext(_ctx, getState())
		try enterRule(_localctx, 0, folParser.RULE_condition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(18)
		 	try formula(0)
		 	setState(23)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(19)
		 			try match(folParser.Tokens.ENDLINE.rawValue)
		 			setState(20)
		 			try formula(0)

		 	 
		 		}
		 		setState(25)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 	}
		 	setState(29)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == folParser.Tokens.ENDLINE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(26)
		 		try match(folParser.Tokens.ENDLINE.rawValue)


		 		setState(31)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(32)
		 	try match(folParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FormulaContext: ParserRuleContext {
			open
			func NOT() -> TerminalNode? {
				return getToken(folParser.Tokens.NOT.rawValue, 0)
			}
			open
			func formula() -> [FormulaContext] {
				return getRuleContexts(FormulaContext.self)
			}
			open
			func formula(_ i: Int) -> FormulaContext? {
				return getRuleContext(FormulaContext.self, i)
			}
			open
			func bin_connective() -> Bin_connectiveContext? {
				return getRuleContext(Bin_connectiveContext.self, 0)
			}
			open
			func FORALL() -> TerminalNode? {
				return getToken(folParser.Tokens.FORALL.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(folParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(folParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func EXISTS() -> TerminalNode? {
				return getToken(folParser.Tokens.EXISTS.rawValue, 0)
			}
			open
			func pred_constant() -> Pred_constantContext? {
				return getRuleContext(Pred_constantContext.self, 0)
			}
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func separator() -> [SeparatorContext] {
				return getRuleContexts(SeparatorContext.self)
			}
			open
			func separator(_ i: Int) -> SeparatorContext? {
				return getRuleContext(SeparatorContext.self, i)
			}
			open
			func EQUAL() -> TerminalNode? {
				return getToken(folParser.Tokens.EQUAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return folParser.RULE_formula
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? folListener {
				listener.enterFormula(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? folListener {
				listener.exitFormula(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? folVisitor {
			    return visitor.visitFormula(self)
			}
			else if let visitor = visitor as? folBaseVisitor {
			    return visitor.visitFormula(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func formula( ) throws -> FormulaContext   {
		return try formula(0)
	}
	@discardableResult
	private func formula(_ _p: Int) throws -> FormulaContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: FormulaContext = FormulaContext(_ctx, _parentState)
		var  _prevctx: FormulaContext = _localctx
		var _startState: Int = 2
		try enterRecursionRule(_localctx, 2, folParser.RULE_formula, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(71)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
			case 1:
				setState(35)
				try match(folParser.Tokens.NOT.rawValue)
				setState(36)
				try formula(0)
				setState(37)
				try bin_connective()
				setState(38)
				try formula(6)

				break
			case 2:
				setState(40)
				try match(folParser.Tokens.NOT.rawValue)
				setState(41)
				try formula(5)

				break
			case 3:
				setState(42)
				try match(folParser.Tokens.FORALL.rawValue)
				setState(43)
				try match(folParser.Tokens.LPAREN.rawValue)
				setState(44)
				try variable()
				setState(45)
				try match(folParser.Tokens.RPAREN.rawValue)
				setState(46)
				try formula(4)

				break
			case 4:
				setState(48)
				try match(folParser.Tokens.EXISTS.rawValue)
				setState(49)
				try match(folParser.Tokens.LPAREN.rawValue)
				setState(50)
				try variable()
				setState(51)
				try match(folParser.Tokens.RPAREN.rawValue)
				setState(52)
				try formula(3)

				break
			case 5:
				setState(54)
				try pred_constant()
				setState(55)
				try match(folParser.Tokens.LPAREN.rawValue)
				setState(56)
				try term()
				setState(62)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				while (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == folParser.Tokens.T__4.rawValue
				      return testSet
				 }()) {
					setState(57)
					try separator()
					setState(58)
					try term()


					setState(64)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				}
				setState(65)
				try match(folParser.Tokens.RPAREN.rawValue)

				break
			case 6:
				setState(67)
				try term()
				setState(68)
				try match(folParser.Tokens.EQUAL.rawValue)
				setState(69)
				try term()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(79)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = FormulaContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, folParser.RULE_formula)
					setState(73)
					if (!(precpred(_ctx, 7))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
					}
					setState(74)
					try bin_connective()
					setState(75)
					try formula(8)

			 
				}
				setState(81)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class TermContext: ParserRuleContext {
			open
			func ind_constant() -> Ind_constantContext? {
				return getRuleContext(Ind_constantContext.self, 0)
			}
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func func_constant() -> Func_constantContext? {
				return getRuleContext(Func_constantContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(folParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(folParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func separator() -> [SeparatorContext] {
				return getRuleContexts(SeparatorContext.self)
			}
			open
			func separator(_ i: Int) -> SeparatorContext? {
				return getRuleContext(SeparatorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return folParser.RULE_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? folListener {
				listener.enterTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? folListener {
				listener.exitTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? folVisitor {
			    return visitor.visitTerm(self)
			}
			else if let visitor = visitor as? folBaseVisitor {
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
		try enterRule(_localctx, 4, folParser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(97)
		 	try _errHandler.sync(self)
		 	switch (folParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__2:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(82)
		 		try ind_constant()

		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(83)
		 		try variable()

		 		break

		 	case .T__3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(84)
		 		try func_constant()
		 		setState(85)
		 		try match(folParser.Tokens.LPAREN.rawValue)
		 		setState(86)
		 		try term()
		 		setState(92)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == folParser.Tokens.T__4.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(87)
		 			try separator()
		 			setState(88)
		 			try term()


		 			setState(94)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(95)
		 		try match(folParser.Tokens.RPAREN.rawValue)

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

	public class Bin_connectiveContext: ParserRuleContext {
			open
			func CONJ() -> TerminalNode? {
				return getToken(folParser.Tokens.CONJ.rawValue, 0)
			}
			open
			func DISJ() -> TerminalNode? {
				return getToken(folParser.Tokens.DISJ.rawValue, 0)
			}
			open
			func IMPL() -> TerminalNode? {
				return getToken(folParser.Tokens.IMPL.rawValue, 0)
			}
			open
			func BICOND() -> TerminalNode? {
				return getToken(folParser.Tokens.BICOND.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return folParser.RULE_bin_connective
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? folListener {
				listener.enterBin_connective(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? folListener {
				listener.exitBin_connective(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? folVisitor {
			    return visitor.visitBin_connective(self)
			}
			else if let visitor = visitor as? folBaseVisitor {
			    return visitor.visitBin_connective(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bin_connective() throws -> Bin_connectiveContext {
		var _localctx: Bin_connectiveContext = Bin_connectiveContext(_ctx, getState())
		try enterRule(_localctx, 6, folParser.RULE_bin_connective)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(99)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, folParser.Tokens.CONJ.rawValue,folParser.Tokens.DISJ.rawValue,folParser.Tokens.IMPL.rawValue,folParser.Tokens.BICOND.rawValue]
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
			func CHARACTER() -> [TerminalNode] {
				return getTokens(folParser.Tokens.CHARACTER.rawValue)
			}
			open
			func CHARACTER(_ i:Int) -> TerminalNode? {
				return getToken(folParser.Tokens.CHARACTER.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return folParser.RULE_variable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? folListener {
				listener.enterVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? folListener {
				listener.exitVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? folVisitor {
			    return visitor.visitVariable(self)
			}
			else if let visitor = visitor as? folBaseVisitor {
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
		try enterRule(_localctx, 8, folParser.RULE_variable)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(101)
		 	try match(folParser.Tokens.T__0.rawValue)
		 	setState(105)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,7,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(102)
		 			try match(folParser.Tokens.CHARACTER.rawValue)

		 	 
		 		}
		 		setState(107)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,7,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pred_constantContext: ParserRuleContext {
			open
			func CHARACTER() -> [TerminalNode] {
				return getTokens(folParser.Tokens.CHARACTER.rawValue)
			}
			open
			func CHARACTER(_ i:Int) -> TerminalNode? {
				return getToken(folParser.Tokens.CHARACTER.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return folParser.RULE_pred_constant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? folListener {
				listener.enterPred_constant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? folListener {
				listener.exitPred_constant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? folVisitor {
			    return visitor.visitPred_constant(self)
			}
			else if let visitor = visitor as? folBaseVisitor {
			    return visitor.visitPred_constant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pred_constant() throws -> Pred_constantContext {
		var _localctx: Pred_constantContext = Pred_constantContext(_ctx, getState())
		try enterRule(_localctx, 10, folParser.RULE_pred_constant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(108)
		 	try match(folParser.Tokens.T__1.rawValue)
		 	setState(112)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == folParser.Tokens.CHARACTER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(109)
		 		try match(folParser.Tokens.CHARACTER.rawValue)


		 		setState(114)
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

	public class Ind_constantContext: ParserRuleContext {
			open
			func CHARACTER() -> [TerminalNode] {
				return getTokens(folParser.Tokens.CHARACTER.rawValue)
			}
			open
			func CHARACTER(_ i:Int) -> TerminalNode? {
				return getToken(folParser.Tokens.CHARACTER.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return folParser.RULE_ind_constant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? folListener {
				listener.enterInd_constant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? folListener {
				listener.exitInd_constant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? folVisitor {
			    return visitor.visitInd_constant(self)
			}
			else if let visitor = visitor as? folBaseVisitor {
			    return visitor.visitInd_constant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ind_constant() throws -> Ind_constantContext {
		var _localctx: Ind_constantContext = Ind_constantContext(_ctx, getState())
		try enterRule(_localctx, 12, folParser.RULE_ind_constant)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(115)
		 	try match(folParser.Tokens.T__2.rawValue)
		 	setState(119)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(116)
		 			try match(folParser.Tokens.CHARACTER.rawValue)

		 	 
		 		}
		 		setState(121)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Func_constantContext: ParserRuleContext {
			open
			func CHARACTER() -> [TerminalNode] {
				return getTokens(folParser.Tokens.CHARACTER.rawValue)
			}
			open
			func CHARACTER(_ i:Int) -> TerminalNode? {
				return getToken(folParser.Tokens.CHARACTER.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return folParser.RULE_func_constant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? folListener {
				listener.enterFunc_constant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? folListener {
				listener.exitFunc_constant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? folVisitor {
			    return visitor.visitFunc_constant(self)
			}
			else if let visitor = visitor as? folBaseVisitor {
			    return visitor.visitFunc_constant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func func_constant() throws -> Func_constantContext {
		var _localctx: Func_constantContext = Func_constantContext(_ctx, getState())
		try enterRule(_localctx, 14, folParser.RULE_func_constant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(122)
		 	try match(folParser.Tokens.T__3.rawValue)
		 	setState(126)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == folParser.Tokens.CHARACTER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(123)
		 		try match(folParser.Tokens.CHARACTER.rawValue)


		 		setState(128)
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

	public class SeparatorContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return folParser.RULE_separator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? folListener {
				listener.enterSeparator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? folListener {
				listener.exitSeparator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? folVisitor {
			    return visitor.visitSeparator(self)
			}
			else if let visitor = visitor as? folBaseVisitor {
			    return visitor.visitSeparator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func separator() throws -> SeparatorContext {
		var _localctx: SeparatorContext = SeparatorContext(_ctx, getState())
		try enterRule(_localctx, 16, folParser.RULE_separator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(129)
		 	try match(folParser.Tokens.T__4.rawValue)

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
			return try formula_sempred(_localctx?.castdown(FormulaContext.self), predIndex)
	    default: return true
		}
	}
	private func formula_sempred(_ _localctx: FormulaContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 7)
		    default: return true
		}
	}


	public
	static let _serializedATN = folParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}