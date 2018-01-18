// Generated from ./grammars-v4/xpath/xpath.g4 by ANTLR 4.7.1
import Antlr4

open class xpathParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = xpathParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(xpathParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, NodeType = 9, Number = 10, AxisName = 11, 
                 PATHSEP = 12, ABRPATH = 13, LPAR = 14, RPAR = 15, LBRAC = 16, 
                 RBRAC = 17, MINUS = 18, PLUS = 19, DOT = 20, MUL = 21, 
                 DOTDOT = 22, AT = 23, COMMA = 24, PIPE = 25, LESS = 26, 
                 MORE_ = 27, LE = 28, GE = 29, COLON = 30, CC = 31, APOS = 32, 
                 QUOT = 33, Literal = 34, Whitespace = 35, NCName = 36
	}

	public
	static let RULE_main = 0, RULE_locationPath = 1, RULE_absoluteLocationPathNoroot = 2, 
            RULE_relativeLocationPath = 3, RULE_step = 4, RULE_axisSpecifier = 5, 
            RULE_nodeTest = 6, RULE_predicate = 7, RULE_abbreviatedStep = 8, 
            RULE_expr = 9, RULE_primaryExpr = 10, RULE_functionCall = 11, 
            RULE_unionExprNoRoot = 12, RULE_pathExprNoRoot = 13, RULE_filterExpr = 14, 
            RULE_orExpr = 15, RULE_andExpr = 16, RULE_equalityExpr = 17, 
            RULE_relationalExpr = 18, RULE_additiveExpr = 19, RULE_multiplicativeExpr = 20, 
            RULE_unaryExprNoRoot = 21, RULE_qName = 22, RULE_functionName = 23, 
            RULE_variableReference = 24, RULE_nameTest = 25, RULE_nCName = 26

	public
	static let ruleNames: [String] = [
		"main", "locationPath", "absoluteLocationPathNoroot", "relativeLocationPath", 
		"step", "axisSpecifier", "nodeTest", "predicate", "abbreviatedStep", "expr", 
		"primaryExpr", "functionCall", "unionExprNoRoot", "pathExprNoRoot", "filterExpr", 
		"orExpr", "andExpr", "equalityExpr", "relationalExpr", "additiveExpr", 
		"multiplicativeExpr", "unaryExprNoRoot", "qName", "functionName", "variableReference", 
		"nameTest", "nCName"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'processing-instruction'", "'or'", "'and'", "'='", "'!='", "'div'", 
		"'mod'", "'$'", nil, nil, nil, "'/'", "'//'", "'('", "')'", "'['", "']'", 
		"'-'", "'+'", "'.'", "'*'", "'..'", "'@'", "','", "'|'", "'<'", "'>'", 
		"'<='", "'>='", "':'", "'::'", "'''", "'\"'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "NodeType", "Number", "AxisName", 
		"PATHSEP", "ABRPATH", "LPAR", "RPAR", "LBRAC", "RBRAC", "MINUS", "PLUS", 
		"DOT", "MUL", "DOTDOT", "AT", "COMMA", "PIPE", "LESS", "MORE_", "LE", 
		"GE", "COLON", "CC", "APOS", "QUOT", "Literal", "Whitespace", "NCName"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "xpath.g4" }

	override open
	func getRuleNames() -> [String] { return xpathParser.ruleNames }

	override open
	func getSerializedATN() -> String { return xpathParser._serializedATN }

	override open
	func getATN() -> ATN { return xpathParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return xpathParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,xpathParser._ATN,xpathParser._decisionToDFA, xpathParser._sharedContextCache)
	}

	public class MainContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_main
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterMain(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitMain(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitMain(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitMain(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func main() throws -> MainContext {
		var _localctx: MainContext = MainContext(_ctx, getState())
		try enterRule(_localctx, 0, xpathParser.RULE_main)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(54)
		 	try expr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LocationPathContext: ParserRuleContext {
			open
			func relativeLocationPath() -> RelativeLocationPathContext? {
				return getRuleContext(RelativeLocationPathContext.self, 0)
			}
			open
			func absoluteLocationPathNoroot() -> AbsoluteLocationPathNorootContext? {
				return getRuleContext(AbsoluteLocationPathNorootContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_locationPath
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterLocationPath(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitLocationPath(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitLocationPath(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitLocationPath(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func locationPath() throws -> LocationPathContext {
		var _localctx: LocationPathContext = LocationPathContext(_ctx, getState())
		try enterRule(_localctx, 2, xpathParser.RULE_locationPath)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(58)
		 	try _errHandler.sync(self)
		 	switch (xpathParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:fallthrough
		 	case .NodeType:fallthrough
		 	case .AxisName:fallthrough
		 	case .DOT:fallthrough
		 	case .MUL:fallthrough
		 	case .DOTDOT:fallthrough
		 	case .AT:fallthrough
		 	case .NCName:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(56)
		 		try relativeLocationPath()

		 		break
		 	case .PATHSEP:fallthrough
		 	case .ABRPATH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(57)
		 		try absoluteLocationPathNoroot()

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

	public class AbsoluteLocationPathNorootContext: ParserRuleContext {
			open
			func relativeLocationPath() -> RelativeLocationPathContext? {
				return getRuleContext(RelativeLocationPathContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_absoluteLocationPathNoroot
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterAbsoluteLocationPathNoroot(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitAbsoluteLocationPathNoroot(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitAbsoluteLocationPathNoroot(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitAbsoluteLocationPathNoroot(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func absoluteLocationPathNoroot() throws -> AbsoluteLocationPathNorootContext {
		var _localctx: AbsoluteLocationPathNorootContext = AbsoluteLocationPathNorootContext(_ctx, getState())
		try enterRule(_localctx, 4, xpathParser.RULE_absoluteLocationPathNoroot)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(64)
		 	try _errHandler.sync(self)
		 	switch (xpathParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PATHSEP:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(60)
		 		try match(xpathParser.Tokens.PATHSEP.rawValue)
		 		setState(61)
		 		try relativeLocationPath()

		 		break

		 	case .ABRPATH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(62)
		 		try match(xpathParser.Tokens.ABRPATH.rawValue)
		 		setState(63)
		 		try relativeLocationPath()

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

	public class RelativeLocationPathContext: ParserRuleContext {
			open
			func step() -> [StepContext] {
				return getRuleContexts(StepContext.self)
			}
			open
			func step(_ i: Int) -> StepContext? {
				return getRuleContext(StepContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_relativeLocationPath
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterRelativeLocationPath(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitRelativeLocationPath(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitRelativeLocationPath(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitRelativeLocationPath(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func relativeLocationPath() throws -> RelativeLocationPathContext {
		var _localctx: RelativeLocationPathContext = RelativeLocationPathContext(_ctx, getState())
		try enterRule(_localctx, 6, xpathParser.RULE_relativeLocationPath)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(66)
		 	try step()
		 	setState(71)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.Tokens.PATHSEP.rawValue || _la == xpathParser.Tokens.ABRPATH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(67)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xpathParser.Tokens.PATHSEP.rawValue || _la == xpathParser.Tokens.ABRPATH.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(68)
		 		try step()


		 		setState(73)
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

	public class StepContext: ParserRuleContext {
			open
			func axisSpecifier() -> AxisSpecifierContext? {
				return getRuleContext(AxisSpecifierContext.self, 0)
			}
			open
			func nodeTest() -> NodeTestContext? {
				return getRuleContext(NodeTestContext.self, 0)
			}
			open
			func predicate() -> [PredicateContext] {
				return getRuleContexts(PredicateContext.self)
			}
			open
			func predicate(_ i: Int) -> PredicateContext? {
				return getRuleContext(PredicateContext.self, i)
			}
			open
			func abbreviatedStep() -> AbbreviatedStepContext? {
				return getRuleContext(AbbreviatedStepContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_step
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterStep(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitStep(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitStep(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitStep(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func step() throws -> StepContext {
		var _localctx: StepContext = StepContext(_ctx, getState())
		try enterRule(_localctx, 8, xpathParser.RULE_step)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(83)
		 	try _errHandler.sync(self)
		 	switch (xpathParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:fallthrough
		 	case .NodeType:fallthrough
		 	case .AxisName:fallthrough
		 	case .MUL:fallthrough
		 	case .AT:fallthrough
		 	case .NCName:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(74)
		 		try axisSpecifier()
		 		setState(75)
		 		try nodeTest()
		 		setState(79)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xpathParser.Tokens.LBRAC.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(76)
		 			try predicate()


		 			setState(81)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case .DOT:fallthrough
		 	case .DOTDOT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(82)
		 		try abbreviatedStep()

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

	public class AxisSpecifierContext: ParserRuleContext {
			open
			func AxisName() -> TerminalNode? {
				return getToken(xpathParser.Tokens.AxisName.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_axisSpecifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterAxisSpecifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitAxisSpecifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitAxisSpecifier(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitAxisSpecifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func axisSpecifier() throws -> AxisSpecifierContext {
		var _localctx: AxisSpecifierContext = AxisSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 10, xpathParser.RULE_axisSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(90)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(85)
		 		try match(xpathParser.Tokens.AxisName.rawValue)
		 		setState(86)
		 		try match(xpathParser.Tokens.CC.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(88)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xpathParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(87)
		 			try match(xpathParser.Tokens.AT.rawValue)

		 		}


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

	public class NodeTestContext: ParserRuleContext {
			open
			func nameTest() -> NameTestContext? {
				return getRuleContext(NameTestContext.self, 0)
			}
			open
			func NodeType() -> TerminalNode? {
				return getToken(xpathParser.Tokens.NodeType.rawValue, 0)
			}
			open
			func Literal() -> TerminalNode? {
				return getToken(xpathParser.Tokens.Literal.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_nodeTest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterNodeTest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitNodeTest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitNodeTest(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitNodeTest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func nodeTest() throws -> NodeTestContext {
		var _localctx: NodeTestContext = NodeTestContext(_ctx, getState())
		try enterRule(_localctx, 12, xpathParser.RULE_nodeTest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(100)
		 	try _errHandler.sync(self)
		 	switch (xpathParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AxisName:fallthrough
		 	case .MUL:fallthrough
		 	case .NCName:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(92)
		 		try nameTest()

		 		break

		 	case .NodeType:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(93)
		 		try match(xpathParser.Tokens.NodeType.rawValue)
		 		setState(94)
		 		try match(xpathParser.Tokens.LPAR.rawValue)
		 		setState(95)
		 		try match(xpathParser.Tokens.RPAR.rawValue)

		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(96)
		 		try match(xpathParser.Tokens.T__0.rawValue)
		 		setState(97)
		 		try match(xpathParser.Tokens.LPAR.rawValue)
		 		setState(98)
		 		try match(xpathParser.Tokens.Literal.rawValue)
		 		setState(99)
		 		try match(xpathParser.Tokens.RPAR.rawValue)

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

	public class PredicateContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_predicate
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterPredicate(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitPredicate(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitPredicate(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitPredicate(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func predicate() throws -> PredicateContext {
		var _localctx: PredicateContext = PredicateContext(_ctx, getState())
		try enterRule(_localctx, 14, xpathParser.RULE_predicate)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(102)
		 	try match(xpathParser.Tokens.LBRAC.rawValue)
		 	setState(103)
		 	try expr()
		 	setState(104)
		 	try match(xpathParser.Tokens.RBRAC.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AbbreviatedStepContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_abbreviatedStep
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterAbbreviatedStep(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitAbbreviatedStep(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitAbbreviatedStep(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitAbbreviatedStep(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func abbreviatedStep() throws -> AbbreviatedStepContext {
		var _localctx: AbbreviatedStepContext = AbbreviatedStepContext(_ctx, getState())
		try enterRule(_localctx, 16, xpathParser.RULE_abbreviatedStep)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(106)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.Tokens.DOT.rawValue || _la == xpathParser.Tokens.DOTDOT.rawValue
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

	public class ExprContext: ParserRuleContext {
			open
			func orExpr() -> OrExprContext? {
				return getRuleContext(OrExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitExpr(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expr() throws -> ExprContext {
		var _localctx: ExprContext = ExprContext(_ctx, getState())
		try enterRule(_localctx, 18, xpathParser.RULE_expr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(108)
		 	try orExpr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrimaryExprContext: ParserRuleContext {
			open
			func variableReference() -> VariableReferenceContext? {
				return getRuleContext(VariableReferenceContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func Literal() -> TerminalNode? {
				return getToken(xpathParser.Tokens.Literal.rawValue, 0)
			}
			open
			func Number() -> TerminalNode? {
				return getToken(xpathParser.Tokens.Number.rawValue, 0)
			}
			open
			func functionCall() -> FunctionCallContext? {
				return getRuleContext(FunctionCallContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_primaryExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterPrimaryExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitPrimaryExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitPrimaryExpr(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitPrimaryExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primaryExpr() throws -> PrimaryExprContext {
		var _localctx: PrimaryExprContext = PrimaryExprContext(_ctx, getState())
		try enterRule(_localctx, 20, xpathParser.RULE_primaryExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(118)
		 	try _errHandler.sync(self)
		 	switch (xpathParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__7:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(110)
		 		try variableReference()

		 		break

		 	case .LPAR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(111)
		 		try match(xpathParser.Tokens.LPAR.rawValue)
		 		setState(112)
		 		try expr()
		 		setState(113)
		 		try match(xpathParser.Tokens.RPAR.rawValue)

		 		break

		 	case .Literal:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(115)
		 		try match(xpathParser.Tokens.Literal.rawValue)

		 		break

		 	case .Number:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(116)
		 		try match(xpathParser.Tokens.Number.rawValue)

		 		break
		 	case .AxisName:fallthrough
		 	case .NCName:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(117)
		 		try functionCall()

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

	public class FunctionCallContext: ParserRuleContext {
			open
			func functionName() -> FunctionNameContext? {
				return getRuleContext(FunctionNameContext.self, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_functionCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterFunctionCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitFunctionCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitFunctionCall(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitFunctionCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionCall() throws -> FunctionCallContext {
		var _localctx: FunctionCallContext = FunctionCallContext(_ctx, getState())
		try enterRule(_localctx, 22, xpathParser.RULE_functionCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(120)
		 	try functionName()
		 	setState(121)
		 	try match(xpathParser.Tokens.LPAR.rawValue)
		 	setState(130)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, xpathParser.Tokens.T__0.rawValue,xpathParser.Tokens.T__7.rawValue,xpathParser.Tokens.NodeType.rawValue,xpathParser.Tokens.Number.rawValue,xpathParser.Tokens.AxisName.rawValue,xpathParser.Tokens.PATHSEP.rawValue,xpathParser.Tokens.ABRPATH.rawValue,xpathParser.Tokens.LPAR.rawValue,xpathParser.Tokens.MINUS.rawValue,xpathParser.Tokens.DOT.rawValue,xpathParser.Tokens.MUL.rawValue,xpathParser.Tokens.DOTDOT.rawValue,xpathParser.Tokens.AT.rawValue,xpathParser.Tokens.Literal.rawValue,xpathParser.Tokens.NCName.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(122)
		 		try expr()
		 		setState(127)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xpathParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(123)
		 			try match(xpathParser.Tokens.COMMA.rawValue)
		 			setState(124)
		 			try expr()


		 			setState(129)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(132)
		 	try match(xpathParser.Tokens.RPAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnionExprNoRootContext: ParserRuleContext {
			open
			func pathExprNoRoot() -> PathExprNoRootContext? {
				return getRuleContext(PathExprNoRootContext.self, 0)
			}
			open
			func unionExprNoRoot() -> UnionExprNoRootContext? {
				return getRuleContext(UnionExprNoRootContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_unionExprNoRoot
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterUnionExprNoRoot(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitUnionExprNoRoot(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitUnionExprNoRoot(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitUnionExprNoRoot(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unionExprNoRoot() throws -> UnionExprNoRootContext {
		var _localctx: UnionExprNoRootContext = UnionExprNoRootContext(_ctx, getState())
		try enterRule(_localctx, 24, xpathParser.RULE_unionExprNoRoot)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(142)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(134)
		 		try pathExprNoRoot()
		 		setState(137)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xpathParser.Tokens.PIPE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(135)
		 			try match(xpathParser.Tokens.PIPE.rawValue)
		 			setState(136)
		 			try unionExprNoRoot()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(139)
		 		try match(xpathParser.Tokens.PATHSEP.rawValue)
		 		setState(140)
		 		try match(xpathParser.Tokens.PIPE.rawValue)
		 		setState(141)
		 		try unionExprNoRoot()

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

	public class PathExprNoRootContext: ParserRuleContext {
			open
			func locationPath() -> LocationPathContext? {
				return getRuleContext(LocationPathContext.self, 0)
			}
			open
			func filterExpr() -> FilterExprContext? {
				return getRuleContext(FilterExprContext.self, 0)
			}
			open
			func relativeLocationPath() -> RelativeLocationPathContext? {
				return getRuleContext(RelativeLocationPathContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_pathExprNoRoot
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterPathExprNoRoot(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitPathExprNoRoot(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitPathExprNoRoot(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitPathExprNoRoot(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pathExprNoRoot() throws -> PathExprNoRootContext {
		var _localctx: PathExprNoRootContext = PathExprNoRootContext(_ctx, getState())
		try enterRule(_localctx, 26, xpathParser.RULE_pathExprNoRoot)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(150)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,14, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(144)
		 		try locationPath()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(145)
		 		try filterExpr()
		 		setState(148)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xpathParser.Tokens.PATHSEP.rawValue || _la == xpathParser.Tokens.ABRPATH.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(146)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == xpathParser.Tokens.PATHSEP.rawValue || _la == xpathParser.Tokens.ABRPATH.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(147)
		 			try relativeLocationPath()

		 		}


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

	public class FilterExprContext: ParserRuleContext {
			open
			func primaryExpr() -> PrimaryExprContext? {
				return getRuleContext(PrimaryExprContext.self, 0)
			}
			open
			func predicate() -> [PredicateContext] {
				return getRuleContexts(PredicateContext.self)
			}
			open
			func predicate(_ i: Int) -> PredicateContext? {
				return getRuleContext(PredicateContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_filterExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterFilterExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitFilterExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitFilterExpr(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitFilterExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func filterExpr() throws -> FilterExprContext {
		var _localctx: FilterExprContext = FilterExprContext(_ctx, getState())
		try enterRule(_localctx, 28, xpathParser.RULE_filterExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(152)
		 	try primaryExpr()
		 	setState(156)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.Tokens.LBRAC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(153)
		 		try predicate()


		 		setState(158)
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

	public class OrExprContext: ParserRuleContext {
			open
			func andExpr() -> [AndExprContext] {
				return getRuleContexts(AndExprContext.self)
			}
			open
			func andExpr(_ i: Int) -> AndExprContext? {
				return getRuleContext(AndExprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_orExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterOrExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitOrExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitOrExpr(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitOrExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func orExpr() throws -> OrExprContext {
		var _localctx: OrExprContext = OrExprContext(_ctx, getState())
		try enterRule(_localctx, 30, xpathParser.RULE_orExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(159)
		 	try andExpr()
		 	setState(164)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(160)
		 		try match(xpathParser.Tokens.T__1.rawValue)
		 		setState(161)
		 		try andExpr()


		 		setState(166)
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

	public class AndExprContext: ParserRuleContext {
			open
			func equalityExpr() -> [EqualityExprContext] {
				return getRuleContexts(EqualityExprContext.self)
			}
			open
			func equalityExpr(_ i: Int) -> EqualityExprContext? {
				return getRuleContext(EqualityExprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_andExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterAndExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitAndExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitAndExpr(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitAndExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func andExpr() throws -> AndExprContext {
		var _localctx: AndExprContext = AndExprContext(_ctx, getState())
		try enterRule(_localctx, 32, xpathParser.RULE_andExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(167)
		 	try equalityExpr()
		 	setState(172)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(168)
		 		try match(xpathParser.Tokens.T__2.rawValue)
		 		setState(169)
		 		try equalityExpr()


		 		setState(174)
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

	public class EqualityExprContext: ParserRuleContext {
			open
			func relationalExpr() -> [RelationalExprContext] {
				return getRuleContexts(RelationalExprContext.self)
			}
			open
			func relationalExpr(_ i: Int) -> RelationalExprContext? {
				return getRuleContext(RelationalExprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_equalityExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterEqualityExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitEqualityExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitEqualityExpr(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitEqualityExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func equalityExpr() throws -> EqualityExprContext {
		var _localctx: EqualityExprContext = EqualityExprContext(_ctx, getState())
		try enterRule(_localctx, 34, xpathParser.RULE_equalityExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(175)
		 	try relationalExpr()
		 	setState(180)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.Tokens.T__3.rawValue || _la == xpathParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(176)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xpathParser.Tokens.T__3.rawValue || _la == xpathParser.Tokens.T__4.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(177)
		 		try relationalExpr()


		 		setState(182)
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

	public class RelationalExprContext: ParserRuleContext {
			open
			func additiveExpr() -> [AdditiveExprContext] {
				return getRuleContexts(AdditiveExprContext.self)
			}
			open
			func additiveExpr(_ i: Int) -> AdditiveExprContext? {
				return getRuleContext(AdditiveExprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_relationalExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterRelationalExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitRelationalExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitRelationalExpr(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitRelationalExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func relationalExpr() throws -> RelationalExprContext {
		var _localctx: RelationalExprContext = RelationalExprContext(_ctx, getState())
		try enterRule(_localctx, 36, xpathParser.RULE_relationalExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(183)
		 	try additiveExpr()
		 	setState(188)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, xpathParser.Tokens.LESS.rawValue,xpathParser.Tokens.MORE_.rawValue,xpathParser.Tokens.LE.rawValue,xpathParser.Tokens.GE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(184)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, xpathParser.Tokens.LESS.rawValue,xpathParser.Tokens.MORE_.rawValue,xpathParser.Tokens.LE.rawValue,xpathParser.Tokens.GE.rawValue]
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
		 		setState(185)
		 		try additiveExpr()


		 		setState(190)
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

	public class AdditiveExprContext: ParserRuleContext {
			open
			func multiplicativeExpr() -> [MultiplicativeExprContext] {
				return getRuleContexts(MultiplicativeExprContext.self)
			}
			open
			func multiplicativeExpr(_ i: Int) -> MultiplicativeExprContext? {
				return getRuleContext(MultiplicativeExprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_additiveExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterAdditiveExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitAdditiveExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitAdditiveExpr(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitAdditiveExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func additiveExpr() throws -> AdditiveExprContext {
		var _localctx: AdditiveExprContext = AdditiveExprContext(_ctx, getState())
		try enterRule(_localctx, 38, xpathParser.RULE_additiveExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(191)
		 	try multiplicativeExpr()
		 	setState(196)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.Tokens.MINUS.rawValue || _la == xpathParser.Tokens.PLUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(192)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xpathParser.Tokens.MINUS.rawValue || _la == xpathParser.Tokens.PLUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(193)
		 		try multiplicativeExpr()


		 		setState(198)
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

	public class MultiplicativeExprContext: ParserRuleContext {
			open
			func unaryExprNoRoot() -> UnaryExprNoRootContext? {
				return getRuleContext(UnaryExprNoRootContext.self, 0)
			}
			open
			func multiplicativeExpr() -> MultiplicativeExprContext? {
				return getRuleContext(MultiplicativeExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_multiplicativeExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterMultiplicativeExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitMultiplicativeExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitMultiplicativeExpr(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitMultiplicativeExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func multiplicativeExpr() throws -> MultiplicativeExprContext {
		var _localctx: MultiplicativeExprContext = MultiplicativeExprContext(_ctx, getState())
		try enterRule(_localctx, 40, xpathParser.RULE_multiplicativeExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(209)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,23, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(199)
		 		try unaryExprNoRoot()
		 		setState(202)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, xpathParser.Tokens.T__5.rawValue,xpathParser.Tokens.T__6.rawValue,xpathParser.Tokens.MUL.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(200)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, xpathParser.Tokens.T__5.rawValue,xpathParser.Tokens.T__6.rawValue,xpathParser.Tokens.MUL.rawValue]
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
		 			setState(201)
		 			try multiplicativeExpr()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(204)
		 		try match(xpathParser.Tokens.PATHSEP.rawValue)
		 		setState(207)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == xpathParser.Tokens.T__5.rawValue || _la == xpathParser.Tokens.T__6.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(205)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == xpathParser.Tokens.T__5.rawValue || _la == xpathParser.Tokens.T__6.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(206)
		 			try multiplicativeExpr()

		 		}


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

	public class UnaryExprNoRootContext: ParserRuleContext {
			open
			func unionExprNoRoot() -> UnionExprNoRootContext? {
				return getRuleContext(UnionExprNoRootContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_unaryExprNoRoot
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterUnaryExprNoRoot(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitUnaryExprNoRoot(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitUnaryExprNoRoot(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitUnaryExprNoRoot(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unaryExprNoRoot() throws -> UnaryExprNoRootContext {
		var _localctx: UnaryExprNoRootContext = UnaryExprNoRootContext(_ctx, getState())
		try enterRule(_localctx, 42, xpathParser.RULE_unaryExprNoRoot)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(214)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(211)
		 		try match(xpathParser.Tokens.MINUS.rawValue)


		 		setState(216)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(217)
		 	try unionExprNoRoot()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class QNameContext: ParserRuleContext {
			open
			func nCName() -> [NCNameContext] {
				return getRuleContexts(NCNameContext.self)
			}
			open
			func nCName(_ i: Int) -> NCNameContext? {
				return getRuleContext(NCNameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_qName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterQName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitQName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitQName(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitQName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func qName() throws -> QNameContext {
		var _localctx: QNameContext = QNameContext(_ctx, getState())
		try enterRule(_localctx, 44, xpathParser.RULE_qName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(219)
		 	try nCName()
		 	setState(222)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(220)
		 		try match(xpathParser.Tokens.COLON.rawValue)
		 		setState(221)
		 		try nCName()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionNameContext: ParserRuleContext {
			open
			func qName() -> QNameContext? {
				return getRuleContext(QNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_functionName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterFunctionName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitFunctionName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitFunctionName(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitFunctionName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionName() throws -> FunctionNameContext {
		var _localctx: FunctionNameContext = FunctionNameContext(_ctx, getState())
		try enterRule(_localctx, 46, xpathParser.RULE_functionName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(224)
		 	try qName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableReferenceContext: ParserRuleContext {
			open
			func qName() -> QNameContext? {
				return getRuleContext(QNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_variableReference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterVariableReference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitVariableReference(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitVariableReference(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitVariableReference(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableReference() throws -> VariableReferenceContext {
		var _localctx: VariableReferenceContext = VariableReferenceContext(_ctx, getState())
		try enterRule(_localctx, 48, xpathParser.RULE_variableReference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(226)
		 	try match(xpathParser.Tokens.T__7.rawValue)
		 	setState(227)
		 	try qName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NameTestContext: ParserRuleContext {
			open
			func nCName() -> NCNameContext? {
				return getRuleContext(NCNameContext.self, 0)
			}
			open
			func qName() -> QNameContext? {
				return getRuleContext(QNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_nameTest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterNameTest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitNameTest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitNameTest(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitNameTest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func nameTest() throws -> NameTestContext {
		var _localctx: NameTestContext = NameTestContext(_ctx, getState())
		try enterRule(_localctx, 50, xpathParser.RULE_nameTest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(235)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(229)
		 		try match(xpathParser.Tokens.MUL.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(230)
		 		try nCName()
		 		setState(231)
		 		try match(xpathParser.Tokens.COLON.rawValue)
		 		setState(232)
		 		try match(xpathParser.Tokens.MUL.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(234)
		 		try qName()

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

	public class NCNameContext: ParserRuleContext {
			open
			func NCName() -> TerminalNode? {
				return getToken(xpathParser.Tokens.NCName.rawValue, 0)
			}
			open
			func AxisName() -> TerminalNode? {
				return getToken(xpathParser.Tokens.AxisName.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return xpathParser.RULE_nCName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.enterNCName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? xpathListener {
				listener.exitNCName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? xpathVisitor {
			    return visitor.visitNCName(self)
			}
			else if let visitor = visitor as? xpathBaseVisitor {
			    return visitor.visitNCName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func nCName() throws -> NCNameContext {
		var _localctx: NCNameContext = NCNameContext(_ctx, getState())
		try enterRule(_localctx, 52, xpathParser.RULE_nCName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(237)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == xpathParser.Tokens.AxisName.rawValue || _la == xpathParser.Tokens.NCName.rawValue
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
	static let _serializedATN = xpathParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}