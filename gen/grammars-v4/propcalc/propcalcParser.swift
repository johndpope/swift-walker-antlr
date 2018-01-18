// Generated from ./grammars-v4/propcalc/propcalc.g4 by ANTLR 4.7.1
import Antlr4

open class propcalcParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = propcalcParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(propcalcParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, AND = 2, OR = 3, NOT = 4, EQ = 5, IMPLIES = 6, 
                 THEREFORE = 7, EQUIV = 8, LPAREN = 9, RPAREN = 10, LETTER = 11, 
                 WS = 12
	}

	public
	static let RULE_proposition = 0, RULE_expression = 1, RULE_relExpression = 2, 
            RULE_atoms = 3, RULE_atom = 4, RULE_equiv = 5, RULE_implies = 6, 
            RULE_variable = 7

	public
	static let ruleNames: [String] = [
		"proposition", "expression", "relExpression", "atoms", "atom", "equiv", 
		"implies", "variable"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "','", "'^'", "'v'", "'!'", "'='", "'->'", "'|-'", "'<->'", "'('", 
		"')'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, "AND", "OR", "NOT", "EQ", "IMPLIES", "THEREFORE", "EQUIV", "LPAREN", 
		"RPAREN", "LETTER", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "propcalc.g4" }

	override open
	func getRuleNames() -> [String] { return propcalcParser.ruleNames }

	override open
	func getSerializedATN() -> String { return propcalcParser._serializedATN }

	override open
	func getATN() -> ATN { return propcalcParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return propcalcParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,propcalcParser._ATN,propcalcParser._decisionToDFA, propcalcParser._sharedContextCache)
	}

	public class PropositionContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func THEREFORE() -> TerminalNode? {
				return getToken(propcalcParser.Tokens.THEREFORE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return propcalcParser.RULE_proposition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propcalcListener {
				listener.enterProposition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propcalcListener {
				listener.exitProposition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? propcalcVisitor {
			    return visitor.visitProposition(self)
			}
			else if let visitor = visitor as? propcalcBaseVisitor {
			    return visitor.visitProposition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func proposition() throws -> PropositionContext {
		var _localctx: PropositionContext = PropositionContext(_ctx, getState())
		try enterRule(_localctx, 0, propcalcParser.RULE_proposition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(16)
		 	try expression()
		 	setState(17)
		 	try match(propcalcParser.Tokens.THEREFORE.rawValue)
		 	setState(18)
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
			func relExpression() -> [RelExpressionContext] {
				return getRuleContexts(RelExpressionContext.self)
			}
			open
			func relExpression(_ i: Int) -> RelExpressionContext? {
				return getRuleContext(RelExpressionContext.self, i)
			}
			open
			func AND() -> [TerminalNode] {
				return getTokens(propcalcParser.Tokens.AND.rawValue)
			}
			open
			func AND(_ i:Int) -> TerminalNode? {
				return getToken(propcalcParser.Tokens.AND.rawValue, i)
			}
			open
			func OR() -> [TerminalNode] {
				return getTokens(propcalcParser.Tokens.OR.rawValue)
			}
			open
			func OR(_ i:Int) -> TerminalNode? {
				return getToken(propcalcParser.Tokens.OR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return propcalcParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propcalcListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propcalcListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? propcalcVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? propcalcBaseVisitor {
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
		try enterRule(_localctx, 2, propcalcParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(20)
		 	try relExpression()
		 	setState(25)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == propcalcParser.Tokens.AND.rawValue || _la == propcalcParser.Tokens.OR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(21)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == propcalcParser.Tokens.AND.rawValue || _la == propcalcParser.Tokens.OR.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(22)
		 		try relExpression()


		 		setState(27)
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

	public class RelExpressionContext: ParserRuleContext {
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
			open
			func equiv() -> EquivContext? {
				return getRuleContext(EquivContext.self, 0)
			}
			open
			func implies() -> ImpliesContext? {
				return getRuleContext(ImpliesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return propcalcParser.RULE_relExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propcalcListener {
				listener.enterRelExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propcalcListener {
				listener.exitRelExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? propcalcVisitor {
			    return visitor.visitRelExpression(self)
			}
			else if let visitor = visitor as? propcalcBaseVisitor {
			    return visitor.visitRelExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func relExpression() throws -> RelExpressionContext {
		var _localctx: RelExpressionContext = RelExpressionContext(_ctx, getState())
		try enterRule(_localctx, 4, propcalcParser.RULE_relExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(31)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(28)
		 		try atom()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(29)
		 		try equiv()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(30)
		 		try implies()

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

	public class AtomsContext: ParserRuleContext {
			open
			func atom() -> [AtomContext] {
				return getRuleContexts(AtomContext.self)
			}
			open
			func atom(_ i: Int) -> AtomContext? {
				return getRuleContext(AtomContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return propcalcParser.RULE_atoms
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propcalcListener {
				listener.enterAtoms(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propcalcListener {
				listener.exitAtoms(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? propcalcVisitor {
			    return visitor.visitAtoms(self)
			}
			else if let visitor = visitor as? propcalcBaseVisitor {
			    return visitor.visitAtoms(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func atoms() throws -> AtomsContext {
		var _localctx: AtomsContext = AtomsContext(_ctx, getState())
		try enterRule(_localctx, 6, propcalcParser.RULE_atoms)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(33)
		 	try atom()
		 	setState(38)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == propcalcParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(34)
		 		try match(propcalcParser.Tokens.T__0.rawValue)
		 		setState(35)
		 		try atom()


		 		setState(40)
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

	public class AtomContext: ParserRuleContext {
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func NOT() -> TerminalNode? {
				return getToken(propcalcParser.Tokens.NOT.rawValue, 0)
			}
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(propcalcParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(propcalcParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return propcalcParser.RULE_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propcalcListener {
				listener.enterAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propcalcListener {
				listener.exitAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? propcalcVisitor {
			    return visitor.visitAtom(self)
			}
			else if let visitor = visitor as? propcalcBaseVisitor {
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
		try enterRule(_localctx, 8, propcalcParser.RULE_atom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(48)
		 	try _errHandler.sync(self)
		 	switch (propcalcParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EOF:fallthrough
		 	case .T__0:fallthrough
		 	case .AND:fallthrough
		 	case .OR:fallthrough
		 	case .IMPLIES:fallthrough
		 	case .THEREFORE:fallthrough
		 	case .EQUIV:fallthrough
		 	case .RPAREN:fallthrough
		 	case .LETTER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(41)
		 		try variable()

		 		break

		 	case .NOT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(42)
		 		try match(propcalcParser.Tokens.NOT.rawValue)
		 		setState(43)
		 		try atom()

		 		break

		 	case .LPAREN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(44)
		 		try match(propcalcParser.Tokens.LPAREN.rawValue)
		 		setState(45)
		 		try expression()
		 		setState(46)
		 		try match(propcalcParser.Tokens.RPAREN.rawValue)

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

	public class EquivContext: ParserRuleContext {
			open
			func atom() -> [AtomContext] {
				return getRuleContexts(AtomContext.self)
			}
			open
			func atom(_ i: Int) -> AtomContext? {
				return getRuleContext(AtomContext.self, i)
			}
			open
			func EQUIV() -> TerminalNode? {
				return getToken(propcalcParser.Tokens.EQUIV.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return propcalcParser.RULE_equiv
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propcalcListener {
				listener.enterEquiv(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propcalcListener {
				listener.exitEquiv(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? propcalcVisitor {
			    return visitor.visitEquiv(self)
			}
			else if let visitor = visitor as? propcalcBaseVisitor {
			    return visitor.visitEquiv(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func equiv() throws -> EquivContext {
		var _localctx: EquivContext = EquivContext(_ctx, getState())
		try enterRule(_localctx, 10, propcalcParser.RULE_equiv)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(50)
		 	try atom()
		 	setState(51)
		 	try match(propcalcParser.Tokens.EQUIV.rawValue)
		 	setState(52)
		 	try atom()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImpliesContext: ParserRuleContext {
			open
			func atom() -> [AtomContext] {
				return getRuleContexts(AtomContext.self)
			}
			open
			func atom(_ i: Int) -> AtomContext? {
				return getRuleContext(AtomContext.self, i)
			}
			open
			func IMPLIES() -> TerminalNode? {
				return getToken(propcalcParser.Tokens.IMPLIES.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return propcalcParser.RULE_implies
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propcalcListener {
				listener.enterImplies(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propcalcListener {
				listener.exitImplies(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? propcalcVisitor {
			    return visitor.visitImplies(self)
			}
			else if let visitor = visitor as? propcalcBaseVisitor {
			    return visitor.visitImplies(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func implies() throws -> ImpliesContext {
		var _localctx: ImpliesContext = ImpliesContext(_ctx, getState())
		try enterRule(_localctx, 12, propcalcParser.RULE_implies)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(54)
		 	try atom()
		 	setState(55)
		 	try match(propcalcParser.Tokens.IMPLIES.rawValue)
		 	setState(56)
		 	try atom()

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
			func LETTER() -> [TerminalNode] {
				return getTokens(propcalcParser.Tokens.LETTER.rawValue)
			}
			open
			func LETTER(_ i:Int) -> TerminalNode? {
				return getToken(propcalcParser.Tokens.LETTER.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return propcalcParser.RULE_variable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propcalcListener {
				listener.enterVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propcalcListener {
				listener.exitVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? propcalcVisitor {
			    return visitor.visitVariable(self)
			}
			else if let visitor = visitor as? propcalcBaseVisitor {
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
		try enterRule(_localctx, 14, propcalcParser.RULE_variable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(61)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == propcalcParser.Tokens.LETTER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(58)
		 		try match(propcalcParser.Tokens.LETTER.rawValue)


		 		setState(63)
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


	public
	static let _serializedATN = propcalcParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}