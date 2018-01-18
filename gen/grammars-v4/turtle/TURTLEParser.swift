// Generated from ./grammars-v4/turtle/TURTLE.g4 by ANTLR 4.7.1
import Antlr4

open class TURTLEParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = TURTLEParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(TURTLEParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, NumericLiteral = 14, BooleanLiteral = 15, String = 16, 
                 BlankNode = 17, WS = 18, PN_PREFIX = 19, IRIREF = 20, PNAME_NS = 21, 
                 PrefixedName = 22, PNAME_LN = 23, BLANK_NODE_LABEL = 24, 
                 LANGTAG = 25, INTEGER = 26, DECIMAL = 27, DOUBLE = 28, 
                 EXPONENT = 29, STRING_LITERAL_LONG_SINGLE_QUOTE = 30, STRING_LITERAL_LONG_QUOTE = 31, 
                 STRING_LITERAL_QUOTE = 32, STRING_LITERAL_SINGLE_QUOTE = 33, 
                 UCHAR = 34, ECHAR = 35, ANON_WS = 36, ANON = 37, PN_CHARS_BASE = 38, 
                 PN_CHARS_U = 39, PN_CHARS = 40, PN_LOCAL = 41, PLX = 42, 
                 PERCENT = 43, HEX = 44, PN_LOCAL_ESC = 45
	}

	public
	static let RULE_turtleDoc = 0, RULE_statement = 1, RULE_directive = 2, 
            RULE_prefixID = 3, RULE_base = 4, RULE_sparqlBase = 5, RULE_sparqlPrefix = 6, 
            RULE_triples = 7, RULE_predicateObjectList = 8, RULE_objectList = 9, 
            RULE_verb = 10, RULE_subject = 11, RULE_predicate = 12, RULE_object = 13, 
            RULE_literal = 14, RULE_blankNodePropertyList = 15, RULE_collection = 16, 
            RULE_rdfLiteral = 17, RULE_iri = 18

	public
	static let ruleNames: [String] = [
		"turtleDoc", "statement", "directive", "prefixID", "base", "sparqlBase", 
		"sparqlPrefix", "triples", "predicateObjectList", "objectList", "verb", 
		"subject", "predicate", "object", "literal", "blankNodePropertyList", 
		"collection", "rdfLiteral", "iri"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'.'", "'@prefix'", "'@base'", "'BASE'", "'PREFIX'", "';'", "','", 
		"'a'", "'['", "']'", "'('", "')'", "'^^'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"NumericLiteral", "BooleanLiteral", "String", "BlankNode", "WS", "PN_PREFIX", 
		"IRIREF", "PNAME_NS", "PrefixedName", "PNAME_LN", "BLANK_NODE_LABEL", 
		"LANGTAG", "INTEGER", "DECIMAL", "DOUBLE", "EXPONENT", "STRING_LITERAL_LONG_SINGLE_QUOTE", 
		"STRING_LITERAL_LONG_QUOTE", "STRING_LITERAL_QUOTE", "STRING_LITERAL_SINGLE_QUOTE", 
		"UCHAR", "ECHAR", "ANON_WS", "ANON", "PN_CHARS_BASE", "PN_CHARS_U", "PN_CHARS", 
		"PN_LOCAL", "PLX", "PERCENT", "HEX", "PN_LOCAL_ESC"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "TURTLE.g4" }

	override open
	func getRuleNames() -> [String] { return TURTLEParser.ruleNames }

	override open
	func getSerializedATN() -> String { return TURTLEParser._serializedATN }

	override open
	func getATN() -> ATN { return TURTLEParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return TURTLEParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,TURTLEParser._ATN,TURTLEParser._decisionToDFA, TURTLEParser._sharedContextCache)
	}

	public class TurtleDocContext: ParserRuleContext {
			open
			func statement() -> [StatementContext] {
				return getRuleContexts(StatementContext.self)
			}
			open
			func statement(_ i: Int) -> StatementContext? {
				return getRuleContext(StatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_turtleDoc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterTurtleDoc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitTurtleDoc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitTurtleDoc(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
			    return visitor.visitTurtleDoc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func turtleDoc() throws -> TurtleDocContext {
		var _localctx: TurtleDocContext = TurtleDocContext(_ctx, getState())
		try enterRule(_localctx, 0, TURTLEParser.RULE_turtleDoc)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(41)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TURTLEParser.Tokens.T__1.rawValue,TURTLEParser.Tokens.T__2.rawValue,TURTLEParser.Tokens.T__3.rawValue,TURTLEParser.Tokens.T__4.rawValue,TURTLEParser.Tokens.T__8.rawValue,TURTLEParser.Tokens.T__10.rawValue,TURTLEParser.Tokens.BlankNode.rawValue,TURTLEParser.Tokens.IRIREF.rawValue,TURTLEParser.Tokens.PrefixedName.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(38)
		 		try statement()


		 		setState(43)
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

	public class StatementContext: ParserRuleContext {
			open
			func directive() -> DirectiveContext? {
				return getRuleContext(DirectiveContext.self, 0)
			}
			open
			func triples() -> TriplesContext? {
				return getRuleContext(TriplesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
			    return visitor.visitStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 2, TURTLEParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(48)
		 	try _errHandler.sync(self)
		 	switch (TURTLEParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__1:fallthrough
		 	case .T__2:fallthrough
		 	case .T__3:fallthrough
		 	case .T__4:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(44)
		 		try directive()

		 		break
		 	case .T__8:fallthrough
		 	case .T__10:fallthrough
		 	case .BlankNode:fallthrough
		 	case .IRIREF:fallthrough
		 	case .PrefixedName:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(45)
		 		try triples()
		 		setState(46)
		 		try match(TURTLEParser.Tokens.T__0.rawValue)

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

	public class DirectiveContext: ParserRuleContext {
			open
			func prefixID() -> PrefixIDContext? {
				return getRuleContext(PrefixIDContext.self, 0)
			}
			open
			func base() -> BaseContext? {
				return getRuleContext(BaseContext.self, 0)
			}
			open
			func sparqlPrefix() -> SparqlPrefixContext? {
				return getRuleContext(SparqlPrefixContext.self, 0)
			}
			open
			func sparqlBase() -> SparqlBaseContext? {
				return getRuleContext(SparqlBaseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_directive
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterDirective(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitDirective(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitDirective(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
			    return visitor.visitDirective(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func directive() throws -> DirectiveContext {
		var _localctx: DirectiveContext = DirectiveContext(_ctx, getState())
		try enterRule(_localctx, 4, TURTLEParser.RULE_directive)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(54)
		 	try _errHandler.sync(self)
		 	switch (TURTLEParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(50)
		 		try prefixID()

		 		break

		 	case .T__2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(51)
		 		try base()

		 		break

		 	case .T__4:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(52)
		 		try sparqlPrefix()

		 		break

		 	case .T__3:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(53)
		 		try sparqlBase()

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

	public class PrefixIDContext: ParserRuleContext {
			open
			func PNAME_NS() -> TerminalNode? {
				return getToken(TURTLEParser.Tokens.PNAME_NS.rawValue, 0)
			}
			open
			func IRIREF() -> TerminalNode? {
				return getToken(TURTLEParser.Tokens.IRIREF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_prefixID
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterPrefixID(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitPrefixID(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitPrefixID(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
			    return visitor.visitPrefixID(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func prefixID() throws -> PrefixIDContext {
		var _localctx: PrefixIDContext = PrefixIDContext(_ctx, getState())
		try enterRule(_localctx, 6, TURTLEParser.RULE_prefixID)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(56)
		 	try match(TURTLEParser.Tokens.T__1.rawValue)
		 	setState(57)
		 	try match(TURTLEParser.Tokens.PNAME_NS.rawValue)
		 	setState(58)
		 	try match(TURTLEParser.Tokens.IRIREF.rawValue)
		 	setState(59)
		 	try match(TURTLEParser.Tokens.T__0.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BaseContext: ParserRuleContext {
			open
			func IRIREF() -> TerminalNode? {
				return getToken(TURTLEParser.Tokens.IRIREF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_base
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterBase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitBase(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitBase(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
			    return visitor.visitBase(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func base() throws -> BaseContext {
		var _localctx: BaseContext = BaseContext(_ctx, getState())
		try enterRule(_localctx, 8, TURTLEParser.RULE_base)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(61)
		 	try match(TURTLEParser.Tokens.T__2.rawValue)
		 	setState(62)
		 	try match(TURTLEParser.Tokens.IRIREF.rawValue)
		 	setState(63)
		 	try match(TURTLEParser.Tokens.T__0.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SparqlBaseContext: ParserRuleContext {
			open
			func IRIREF() -> TerminalNode? {
				return getToken(TURTLEParser.Tokens.IRIREF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_sparqlBase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterSparqlBase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitSparqlBase(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitSparqlBase(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
			    return visitor.visitSparqlBase(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sparqlBase() throws -> SparqlBaseContext {
		var _localctx: SparqlBaseContext = SparqlBaseContext(_ctx, getState())
		try enterRule(_localctx, 10, TURTLEParser.RULE_sparqlBase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(65)
		 	try match(TURTLEParser.Tokens.T__3.rawValue)
		 	setState(66)
		 	try match(TURTLEParser.Tokens.IRIREF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SparqlPrefixContext: ParserRuleContext {
			open
			func PNAME_NS() -> TerminalNode? {
				return getToken(TURTLEParser.Tokens.PNAME_NS.rawValue, 0)
			}
			open
			func IRIREF() -> TerminalNode? {
				return getToken(TURTLEParser.Tokens.IRIREF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_sparqlPrefix
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterSparqlPrefix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitSparqlPrefix(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitSparqlPrefix(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
			    return visitor.visitSparqlPrefix(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sparqlPrefix() throws -> SparqlPrefixContext {
		var _localctx: SparqlPrefixContext = SparqlPrefixContext(_ctx, getState())
		try enterRule(_localctx, 12, TURTLEParser.RULE_sparqlPrefix)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(68)
		 	try match(TURTLEParser.Tokens.T__4.rawValue)
		 	setState(69)
		 	try match(TURTLEParser.Tokens.PNAME_NS.rawValue)
		 	setState(70)
		 	try match(TURTLEParser.Tokens.IRIREF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TriplesContext: ParserRuleContext {
			open
			func subject() -> SubjectContext? {
				return getRuleContext(SubjectContext.self, 0)
			}
			open
			func predicateObjectList() -> PredicateObjectListContext? {
				return getRuleContext(PredicateObjectListContext.self, 0)
			}
			open
			func blankNodePropertyList() -> BlankNodePropertyListContext? {
				return getRuleContext(BlankNodePropertyListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_triples
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterTriples(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitTriples(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitTriples(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
			    return visitor.visitTriples(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func triples() throws -> TriplesContext {
		var _localctx: TriplesContext = TriplesContext(_ctx, getState())
		try enterRule(_localctx, 14, TURTLEParser.RULE_triples)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(79)
		 	try _errHandler.sync(self)
		 	switch (TURTLEParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__10:fallthrough
		 	case .BlankNode:fallthrough
		 	case .IRIREF:fallthrough
		 	case .PrefixedName:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(72)
		 		try subject()
		 		setState(73)
		 		try predicateObjectList()

		 		break

		 	case .T__8:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(75)
		 		try blankNodePropertyList()
		 		setState(77)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, TURTLEParser.Tokens.T__7.rawValue,TURTLEParser.Tokens.IRIREF.rawValue,TURTLEParser.Tokens.PrefixedName.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(76)
		 			try predicateObjectList()

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

	public class PredicateObjectListContext: ParserRuleContext {
			open
			func verb() -> [VerbContext] {
				return getRuleContexts(VerbContext.self)
			}
			open
			func verb(_ i: Int) -> VerbContext? {
				return getRuleContext(VerbContext.self, i)
			}
			open
			func objectList() -> [ObjectListContext] {
				return getRuleContexts(ObjectListContext.self)
			}
			open
			func objectList(_ i: Int) -> ObjectListContext? {
				return getRuleContext(ObjectListContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_predicateObjectList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterPredicateObjectList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitPredicateObjectList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitPredicateObjectList(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
			    return visitor.visitPredicateObjectList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func predicateObjectList() throws -> PredicateObjectListContext {
		var _localctx: PredicateObjectListContext = PredicateObjectListContext(_ctx, getState())
		try enterRule(_localctx, 16, TURTLEParser.RULE_predicateObjectList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(81)
		 	try verb()
		 	setState(82)
		 	try objectList()
		 	setState(91)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TURTLEParser.Tokens.T__5.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(83)
		 		try match(TURTLEParser.Tokens.T__5.rawValue)
		 		setState(87)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, TURTLEParser.Tokens.T__7.rawValue,TURTLEParser.Tokens.IRIREF.rawValue,TURTLEParser.Tokens.PrefixedName.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(84)
		 			try verb()
		 			setState(85)
		 			try objectList()

		 		}



		 		setState(93)
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

	public class ObjectListContext: ParserRuleContext {
			open
			func object() -> [ObjectContext] {
				return getRuleContexts(ObjectContext.self)
			}
			open
			func object(_ i: Int) -> ObjectContext? {
				return getRuleContext(ObjectContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_objectList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterObjectList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitObjectList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitObjectList(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
			    return visitor.visitObjectList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectList() throws -> ObjectListContext {
		var _localctx: ObjectListContext = ObjectListContext(_ctx, getState())
		try enterRule(_localctx, 18, TURTLEParser.RULE_objectList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(94)
		 	try object()
		 	setState(99)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TURTLEParser.Tokens.T__6.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(95)
		 		try match(TURTLEParser.Tokens.T__6.rawValue)
		 		setState(96)
		 		try object()


		 		setState(101)
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

	public class VerbContext: ParserRuleContext {
			open
			func predicate() -> PredicateContext? {
				return getRuleContext(PredicateContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_verb
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterVerb(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitVerb(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitVerb(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
			    return visitor.visitVerb(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func verb() throws -> VerbContext {
		var _localctx: VerbContext = VerbContext(_ctx, getState())
		try enterRule(_localctx, 20, TURTLEParser.RULE_verb)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(104)
		 	try _errHandler.sync(self)
		 	switch (TURTLEParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IRIREF:fallthrough
		 	case .PrefixedName:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(102)
		 		try predicate()

		 		break

		 	case .T__7:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(103)
		 		try match(TURTLEParser.Tokens.T__7.rawValue)

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

	public class SubjectContext: ParserRuleContext {
			open
			func iri() -> IriContext? {
				return getRuleContext(IriContext.self, 0)
			}
			open
			func BlankNode() -> TerminalNode? {
				return getToken(TURTLEParser.Tokens.BlankNode.rawValue, 0)
			}
			open
			func collection() -> CollectionContext? {
				return getRuleContext(CollectionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_subject
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterSubject(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitSubject(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitSubject(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
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
		try enterRule(_localctx, 22, TURTLEParser.RULE_subject)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(109)
		 	try _errHandler.sync(self)
		 	switch (TURTLEParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IRIREF:fallthrough
		 	case .PrefixedName:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(106)
		 		try iri()

		 		break

		 	case .BlankNode:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(107)
		 		try match(TURTLEParser.Tokens.BlankNode.rawValue)

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(108)
		 		try collection()

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
			func iri() -> IriContext? {
				return getRuleContext(IriContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_predicate
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterPredicate(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitPredicate(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitPredicate(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
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
		try enterRule(_localctx, 24, TURTLEParser.RULE_predicate)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(111)
		 	try iri()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectContext: ParserRuleContext {
			open
			func iri() -> IriContext? {
				return getRuleContext(IriContext.self, 0)
			}
			open
			func BlankNode() -> TerminalNode? {
				return getToken(TURTLEParser.Tokens.BlankNode.rawValue, 0)
			}
			open
			func collection() -> CollectionContext? {
				return getRuleContext(CollectionContext.self, 0)
			}
			open
			func blankNodePropertyList() -> BlankNodePropertyListContext? {
				return getRuleContext(BlankNodePropertyListContext.self, 0)
			}
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_object
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterObject(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitObject(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitObject(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
			    return visitor.visitObject(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func object() throws -> ObjectContext {
		var _localctx: ObjectContext = ObjectContext(_ctx, getState())
		try enterRule(_localctx, 26, TURTLEParser.RULE_object)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(118)
		 	try _errHandler.sync(self)
		 	switch (TURTLEParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IRIREF:fallthrough
		 	case .PrefixedName:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(113)
		 		try iri()

		 		break

		 	case .BlankNode:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(114)
		 		try match(TURTLEParser.Tokens.BlankNode.rawValue)

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(115)
		 		try collection()

		 		break

		 	case .T__8:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(116)
		 		try blankNodePropertyList()

		 		break
		 	case .NumericLiteral:fallthrough
		 	case .BooleanLiteral:fallthrough
		 	case .String:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(117)
		 		try literal()

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

	public class LiteralContext: ParserRuleContext {
			open
			func rdfLiteral() -> RdfLiteralContext? {
				return getRuleContext(RdfLiteralContext.self, 0)
			}
			open
			func NumericLiteral() -> TerminalNode? {
				return getToken(TURTLEParser.Tokens.NumericLiteral.rawValue, 0)
			}
			open
			func BooleanLiteral() -> TerminalNode? {
				return getToken(TURTLEParser.Tokens.BooleanLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
			    return visitor.visitLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 28, TURTLEParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(123)
		 	try _errHandler.sync(self)
		 	switch (TURTLEParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .String:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(120)
		 		try rdfLiteral()

		 		break

		 	case .NumericLiteral:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(121)
		 		try match(TURTLEParser.Tokens.NumericLiteral.rawValue)

		 		break

		 	case .BooleanLiteral:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(122)
		 		try match(TURTLEParser.Tokens.BooleanLiteral.rawValue)

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

	public class BlankNodePropertyListContext: ParserRuleContext {
			open
			func predicateObjectList() -> PredicateObjectListContext? {
				return getRuleContext(PredicateObjectListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_blankNodePropertyList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterBlankNodePropertyList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitBlankNodePropertyList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitBlankNodePropertyList(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
			    return visitor.visitBlankNodePropertyList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func blankNodePropertyList() throws -> BlankNodePropertyListContext {
		var _localctx: BlankNodePropertyListContext = BlankNodePropertyListContext(_ctx, getState())
		try enterRule(_localctx, 30, TURTLEParser.RULE_blankNodePropertyList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(125)
		 	try match(TURTLEParser.Tokens.T__8.rawValue)
		 	setState(126)
		 	try predicateObjectList()
		 	setState(127)
		 	try match(TURTLEParser.Tokens.T__9.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CollectionContext: ParserRuleContext {
			open
			func object() -> [ObjectContext] {
				return getRuleContexts(ObjectContext.self)
			}
			open
			func object(_ i: Int) -> ObjectContext? {
				return getRuleContext(ObjectContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_collection
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterCollection(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitCollection(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitCollection(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
			    return visitor.visitCollection(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func collection() throws -> CollectionContext {
		var _localctx: CollectionContext = CollectionContext(_ctx, getState())
		try enterRule(_localctx, 32, TURTLEParser.RULE_collection)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(129)
		 	try match(TURTLEParser.Tokens.T__10.rawValue)
		 	setState(133)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, TURTLEParser.Tokens.T__8.rawValue,TURTLEParser.Tokens.T__10.rawValue,TURTLEParser.Tokens.NumericLiteral.rawValue,TURTLEParser.Tokens.BooleanLiteral.rawValue,TURTLEParser.Tokens.String.rawValue,TURTLEParser.Tokens.BlankNode.rawValue,TURTLEParser.Tokens.IRIREF.rawValue,TURTLEParser.Tokens.PrefixedName.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(130)
		 		try object()


		 		setState(135)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(136)
		 	try match(TURTLEParser.Tokens.T__11.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RdfLiteralContext: ParserRuleContext {
			open
			func String() -> TerminalNode? {
				return getToken(TURTLEParser.Tokens.String.rawValue, 0)
			}
			open
			func LANGTAG() -> TerminalNode? {
				return getToken(TURTLEParser.Tokens.LANGTAG.rawValue, 0)
			}
			open
			func iri() -> IriContext? {
				return getRuleContext(IriContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_rdfLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterRdfLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitRdfLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitRdfLiteral(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
			    return visitor.visitRdfLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rdfLiteral() throws -> RdfLiteralContext {
		var _localctx: RdfLiteralContext = RdfLiteralContext(_ctx, getState())
		try enterRule(_localctx, 34, TURTLEParser.RULE_rdfLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(138)
		 	try match(TURTLEParser.Tokens.String.rawValue)
		 	setState(142)
		 	try _errHandler.sync(self)
		 	switch (TURTLEParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LANGTAG:
		 	 	setState(139)
		 	 	try match(TURTLEParser.Tokens.LANGTAG.rawValue)

		 		break

		 	case .T__12:
		 	 	setState(140)
		 	 	try match(TURTLEParser.Tokens.T__12.rawValue)
		 	 	setState(141)
		 	 	try iri()

		 		break
		 	case .T__0:fallthrough
		 	case .T__5:fallthrough
		 	case .T__6:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__10:fallthrough
		 	case .T__11:fallthrough
		 	case .NumericLiteral:fallthrough
		 	case .BooleanLiteral:fallthrough
		 	case .String:fallthrough
		 	case .BlankNode:fallthrough
		 	case .IRIREF:fallthrough
		 	case .PrefixedName:
		 		break
		 	default:
		 		break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IriContext: ParserRuleContext {
			open
			func IRIREF() -> TerminalNode? {
				return getToken(TURTLEParser.Tokens.IRIREF.rawValue, 0)
			}
			open
			func PrefixedName() -> TerminalNode? {
				return getToken(TURTLEParser.Tokens.PrefixedName.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return TURTLEParser.RULE_iri
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.enterIri(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? TURTLEListener {
				listener.exitIri(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? TURTLEVisitor {
			    return visitor.visitIri(self)
			}
			else if let visitor = visitor as? TURTLEBaseVisitor {
			    return visitor.visitIri(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iri() throws -> IriContext {
		var _localctx: IriContext = IriContext(_ctx, getState())
		try enterRule(_localctx, 36, TURTLEParser.RULE_iri)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(144)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == TURTLEParser.Tokens.IRIREF.rawValue || _la == TURTLEParser.Tokens.PrefixedName.rawValue
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
	static let _serializedATN = TURTLEParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}