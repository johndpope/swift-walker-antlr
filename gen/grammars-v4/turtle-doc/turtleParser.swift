// Generated from ./grammars-v4/turtle-doc/turtle.g4 by ANTLR 4.7.1
import Antlr4

open class turtleParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = turtleParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(turtleParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, PNameLn = 2, LetterA = 3, Dot = 4, Coma = 5, 
                 LParen = 6, RParen = 7, LEnd = 8, REnd = 9, IriRef = 10, 
                 PNameNs = 11, BlankNodeLabel = 12, Integer = 13, Decimal = 14, 
                 Double = 15, Exponent = 16, StringLiteralQuote = 17, StringLiteralSingleQuote = 18, 
                 StringLiteralLongSingleQuote = 19, StringLiteralLongQuote = 20, 
                 Uchar = 21, ECHAR = 22, WS = 23, ANON = 24, PN_CHARS_BASE = 25, 
                 PNCharsU = 26, PN_CHARS = 27, PN_Prefix = 28, PNLocal = 29, 
                 PLX = 30, PERCENT = 31, HEX = 32, PN_LOCAL_ESC = 33, Semi = 34, 
                 TrueKeyword = 35, FalseKeyword = 36, PrefixKeyword = 37, 
                 BaseKeyword = 38, AtPrefixKeyword = 39, AtBaseKeyword = 40, 
                 LangTag = 41
	}

	public
	static let RULE_turtleDoc = 0, RULE_statement = 1, RULE_directive = 2, 
            RULE_prefixID = 3, RULE_base = 4, RULE_sparqlBase = 5, RULE_sparqlPrefix = 6, 
            RULE_triples = 7, RULE_predicateObjectList = 8, RULE_objectList = 9, 
            RULE_predicateObject = 10, RULE_subject = 11, RULE_predicate = 12, 
            RULE_object = 13, RULE_literal = 14, RULE_blankNodePropertyList = 15, 
            RULE_collection = 16, RULE_numericLiteral = 17, RULE_rDFLiteral = 18, 
            RULE_bool = 19, RULE_string = 20, RULE_iri = 21, RULE_blankNode = 22

	public
	static let ruleNames: [String] = [
		"turtleDoc", "statement", "directive", "prefixID", "base", "sparqlBase", 
		"sparqlPrefix", "triples", "predicateObjectList", "objectList", "predicateObject", 
		"subject", "predicate", "object", "literal", "blankNodePropertyList", 
		"collection", "numericLiteral", "rDFLiteral", "bool", "string", "iri", 
		"blankNode"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'^^'", nil, "'a'", "'.'", "','", "'('", "')'", "'['", "']'", nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "';'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, "PNameLn", "LetterA", "Dot", "Coma", "LParen", "RParen", "LEnd", 
		"REnd", "IriRef", "PNameNs", "BlankNodeLabel", "Integer", "Decimal", "Double", 
		"Exponent", "StringLiteralQuote", "StringLiteralSingleQuote", "StringLiteralLongSingleQuote", 
		"StringLiteralLongQuote", "Uchar", "ECHAR", "WS", "ANON", "PN_CHARS_BASE", 
		"PNCharsU", "PN_CHARS", "PN_Prefix", "PNLocal", "PLX", "PERCENT", "HEX", 
		"PN_LOCAL_ESC", "Semi", "TrueKeyword", "FalseKeyword", "PrefixKeyword", 
		"BaseKeyword", "AtPrefixKeyword", "AtBaseKeyword", "LangTag"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "turtle.g4" }

	override open
	func getRuleNames() -> [String] { return turtleParser.ruleNames }

	override open
	func getSerializedATN() -> String { return turtleParser._serializedATN }

	override open
	func getATN() -> ATN { return turtleParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return turtleParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,turtleParser._ATN,turtleParser._decisionToDFA, turtleParser._sharedContextCache)
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
			return turtleParser.RULE_turtleDoc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterTurtleDoc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitTurtleDoc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitTurtleDoc(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
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
		try enterRule(_localctx, 0, turtleParser.RULE_turtleDoc)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(49)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, turtleParser.Tokens.PNameLn.rawValue,turtleParser.Tokens.LParen.rawValue,turtleParser.Tokens.LEnd.rawValue,turtleParser.Tokens.IriRef.rawValue,turtleParser.Tokens.PNameNs.rawValue,turtleParser.Tokens.BlankNodeLabel.rawValue,turtleParser.Tokens.ANON.rawValue,turtleParser.Tokens.PrefixKeyword.rawValue,turtleParser.Tokens.BaseKeyword.rawValue,turtleParser.Tokens.AtPrefixKeyword.rawValue,turtleParser.Tokens.AtBaseKeyword.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(46)
		 		try statement()


		 		setState(51)
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
			open
			func Dot() -> TerminalNode? {
				return getToken(turtleParser.Tokens.Dot.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return turtleParser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
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
		try enterRule(_localctx, 2, turtleParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(56)
		 	try _errHandler.sync(self)
		 	switch (turtleParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PrefixKeyword:fallthrough
		 	case .BaseKeyword:fallthrough
		 	case .AtPrefixKeyword:fallthrough
		 	case .AtBaseKeyword:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(52)
		 		try directive()

		 		break
		 	case .PNameLn:fallthrough
		 	case .LParen:fallthrough
		 	case .LEnd:fallthrough
		 	case .IriRef:fallthrough
		 	case .PNameNs:fallthrough
		 	case .BlankNodeLabel:fallthrough
		 	case .ANON:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(53)
		 		try triples()
		 		setState(54)
		 		try match(turtleParser.Tokens.Dot.rawValue)

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
			return turtleParser.RULE_directive
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterDirective(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitDirective(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitDirective(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
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
		try enterRule(_localctx, 4, turtleParser.RULE_directive)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(62)
		 	try _errHandler.sync(self)
		 	switch (turtleParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AtPrefixKeyword:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(58)
		 		try prefixID()

		 		break

		 	case .AtBaseKeyword:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(59)
		 		try base()

		 		break

		 	case .PrefixKeyword:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(60)
		 		try sparqlPrefix()

		 		break

		 	case .BaseKeyword:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(61)
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
			func AtPrefixKeyword() -> TerminalNode? {
				return getToken(turtleParser.Tokens.AtPrefixKeyword.rawValue, 0)
			}
			open
			func PNameNs() -> TerminalNode? {
				return getToken(turtleParser.Tokens.PNameNs.rawValue, 0)
			}
			open
			func IriRef() -> TerminalNode? {
				return getToken(turtleParser.Tokens.IriRef.rawValue, 0)
			}
			open
			func Dot() -> TerminalNode? {
				return getToken(turtleParser.Tokens.Dot.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return turtleParser.RULE_prefixID
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterPrefixID(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitPrefixID(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitPrefixID(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
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
		try enterRule(_localctx, 6, turtleParser.RULE_prefixID)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(64)
		 	try match(turtleParser.Tokens.AtPrefixKeyword.rawValue)
		 	setState(65)
		 	try match(turtleParser.Tokens.PNameNs.rawValue)
		 	setState(66)
		 	try match(turtleParser.Tokens.IriRef.rawValue)
		 	setState(67)
		 	try match(turtleParser.Tokens.Dot.rawValue)

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
			func AtBaseKeyword() -> TerminalNode? {
				return getToken(turtleParser.Tokens.AtBaseKeyword.rawValue, 0)
			}
			open
			func IriRef() -> TerminalNode? {
				return getToken(turtleParser.Tokens.IriRef.rawValue, 0)
			}
			open
			func Dot() -> TerminalNode? {
				return getToken(turtleParser.Tokens.Dot.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return turtleParser.RULE_base
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterBase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitBase(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitBase(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
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
		try enterRule(_localctx, 8, turtleParser.RULE_base)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(69)
		 	try match(turtleParser.Tokens.AtBaseKeyword.rawValue)
		 	setState(70)
		 	try match(turtleParser.Tokens.IriRef.rawValue)
		 	setState(71)
		 	try match(turtleParser.Tokens.Dot.rawValue)

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
			func BaseKeyword() -> TerminalNode? {
				return getToken(turtleParser.Tokens.BaseKeyword.rawValue, 0)
			}
			open
			func IriRef() -> TerminalNode? {
				return getToken(turtleParser.Tokens.IriRef.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return turtleParser.RULE_sparqlBase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterSparqlBase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitSparqlBase(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitSparqlBase(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
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
		try enterRule(_localctx, 10, turtleParser.RULE_sparqlBase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(73)
		 	try match(turtleParser.Tokens.BaseKeyword.rawValue)
		 	setState(74)
		 	try match(turtleParser.Tokens.IriRef.rawValue)

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
			func PrefixKeyword() -> TerminalNode? {
				return getToken(turtleParser.Tokens.PrefixKeyword.rawValue, 0)
			}
			open
			func PNameNs() -> TerminalNode? {
				return getToken(turtleParser.Tokens.PNameNs.rawValue, 0)
			}
			open
			func IriRef() -> TerminalNode? {
				return getToken(turtleParser.Tokens.IriRef.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return turtleParser.RULE_sparqlPrefix
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterSparqlPrefix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitSparqlPrefix(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitSparqlPrefix(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
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
		try enterRule(_localctx, 12, turtleParser.RULE_sparqlPrefix)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(76)
		 	try match(turtleParser.Tokens.PrefixKeyword.rawValue)
		 	setState(77)
		 	try match(turtleParser.Tokens.PNameNs.rawValue)
		 	setState(78)
		 	try match(turtleParser.Tokens.IriRef.rawValue)

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
			return turtleParser.RULE_triples
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterTriples(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitTriples(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitTriples(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
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
		try enterRule(_localctx, 14, turtleParser.RULE_triples)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(87)
		 	try _errHandler.sync(self)
		 	switch (turtleParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PNameLn:fallthrough
		 	case .LParen:fallthrough
		 	case .IriRef:fallthrough
		 	case .PNameNs:fallthrough
		 	case .BlankNodeLabel:fallthrough
		 	case .ANON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(80)
		 		try subject()
		 		setState(81)
		 		try predicateObjectList()

		 		break

		 	case .LEnd:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(83)
		 		try blankNodePropertyList()
		 		setState(85)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, turtleParser.Tokens.PNameLn.rawValue,turtleParser.Tokens.LetterA.rawValue,turtleParser.Tokens.IriRef.rawValue,turtleParser.Tokens.PNameNs.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(84)
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
			func predicateObject() -> [PredicateObjectContext] {
				return getRuleContexts(PredicateObjectContext.self)
			}
			open
			func predicateObject(_ i: Int) -> PredicateObjectContext? {
				return getRuleContext(PredicateObjectContext.self, i)
			}
			open
			func Semi() -> [TerminalNode] {
				return getTokens(turtleParser.Tokens.Semi.rawValue)
			}
			open
			func Semi(_ i:Int) -> TerminalNode? {
				return getToken(turtleParser.Tokens.Semi.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return turtleParser.RULE_predicateObjectList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterPredicateObjectList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitPredicateObjectList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitPredicateObjectList(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
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
		try enterRule(_localctx, 16, turtleParser.RULE_predicateObjectList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(89)
		 	try predicateObject()
		 	setState(96)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == turtleParser.Tokens.Semi.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(90)
		 		try match(turtleParser.Tokens.Semi.rawValue)
		 		setState(92)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, turtleParser.Tokens.PNameLn.rawValue,turtleParser.Tokens.LetterA.rawValue,turtleParser.Tokens.IriRef.rawValue,turtleParser.Tokens.PNameNs.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(91)
		 			try predicateObject()

		 		}



		 		setState(98)
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
			open
			func Coma() -> [TerminalNode] {
				return getTokens(turtleParser.Tokens.Coma.rawValue)
			}
			open
			func Coma(_ i:Int) -> TerminalNode? {
				return getToken(turtleParser.Tokens.Coma.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return turtleParser.RULE_objectList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterObjectList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitObjectList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitObjectList(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
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
		try enterRule(_localctx, 18, turtleParser.RULE_objectList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(99)
		 	try object()
		 	setState(104)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == turtleParser.Tokens.Coma.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(100)
		 		try match(turtleParser.Tokens.Coma.rawValue)
		 		setState(101)
		 		try object()


		 		setState(106)
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

	public class PredicateObjectContext: ParserRuleContext {
			open
			func objectList() -> ObjectListContext? {
				return getRuleContext(ObjectListContext.self, 0)
			}
			open
			func predicate() -> PredicateContext? {
				return getRuleContext(PredicateContext.self, 0)
			}
			open
			func LetterA() -> TerminalNode? {
				return getToken(turtleParser.Tokens.LetterA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return turtleParser.RULE_predicateObject
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterPredicateObject(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitPredicateObject(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitPredicateObject(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
			    return visitor.visitPredicateObject(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func predicateObject() throws -> PredicateObjectContext {
		var _localctx: PredicateObjectContext = PredicateObjectContext(_ctx, getState())
		try enterRule(_localctx, 20, turtleParser.RULE_predicateObject)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(109)
		 	try _errHandler.sync(self)
		 	switch (turtleParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PNameLn:fallthrough
		 	case .IriRef:fallthrough
		 	case .PNameNs:
		 		setState(107)
		 		try predicate()

		 		break

		 	case .LetterA:
		 		setState(108)
		 		try match(turtleParser.Tokens.LetterA.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(111)
		 	try objectList()

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
			func blankNode() -> BlankNodeContext? {
				return getRuleContext(BlankNodeContext.self, 0)
			}
			open
			func collection() -> CollectionContext? {
				return getRuleContext(CollectionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return turtleParser.RULE_subject
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterSubject(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitSubject(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitSubject(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
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
		try enterRule(_localctx, 22, turtleParser.RULE_subject)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(116)
		 	try _errHandler.sync(self)
		 	switch (turtleParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PNameLn:fallthrough
		 	case .IriRef:fallthrough
		 	case .PNameNs:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(113)
		 		try iri()

		 		break
		 	case .BlankNodeLabel:fallthrough
		 	case .ANON:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(114)
		 		try blankNode()

		 		break

		 	case .LParen:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(115)
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
			return turtleParser.RULE_predicate
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterPredicate(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitPredicate(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitPredicate(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
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
		try enterRule(_localctx, 24, turtleParser.RULE_predicate)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(118)
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
			func blankNode() -> BlankNodeContext? {
				return getRuleContext(BlankNodeContext.self, 0)
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
			return turtleParser.RULE_object
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterObject(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitObject(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitObject(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
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
		try enterRule(_localctx, 26, turtleParser.RULE_object)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(125)
		 	try _errHandler.sync(self)
		 	switch (turtleParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PNameLn:fallthrough
		 	case .IriRef:fallthrough
		 	case .PNameNs:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(120)
		 		try iri()

		 		break
		 	case .BlankNodeLabel:fallthrough
		 	case .ANON:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(121)
		 		try blankNode()

		 		break

		 	case .LParen:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(122)
		 		try collection()

		 		break

		 	case .LEnd:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(123)
		 		try blankNodePropertyList()

		 		break
		 	case .Integer:fallthrough
		 	case .Decimal:fallthrough
		 	case .Double:fallthrough
		 	case .StringLiteralQuote:fallthrough
		 	case .StringLiteralSingleQuote:fallthrough
		 	case .StringLiteralLongSingleQuote:fallthrough
		 	case .StringLiteralLongQuote:fallthrough
		 	case .TrueKeyword:fallthrough
		 	case .FalseKeyword:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(124)
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
			func rDFLiteral() -> RDFLiteralContext? {
				return getRuleContext(RDFLiteralContext.self, 0)
			}
			open
			func numericLiteral() -> NumericLiteralContext? {
				return getRuleContext(NumericLiteralContext.self, 0)
			}
			open
			func bool() -> BoolContext? {
				return getRuleContext(BoolContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return turtleParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
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
		try enterRule(_localctx, 28, turtleParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(130)
		 	try _errHandler.sync(self)
		 	switch (turtleParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .StringLiteralQuote:fallthrough
		 	case .StringLiteralSingleQuote:fallthrough
		 	case .StringLiteralLongSingleQuote:fallthrough
		 	case .StringLiteralLongQuote:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(127)
		 		try rDFLiteral()

		 		break
		 	case .Integer:fallthrough
		 	case .Decimal:fallthrough
		 	case .Double:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(128)
		 		try numericLiteral()

		 		break
		 	case .TrueKeyword:fallthrough
		 	case .FalseKeyword:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(129)
		 		try bool()

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
			func LEnd() -> TerminalNode? {
				return getToken(turtleParser.Tokens.LEnd.rawValue, 0)
			}
			open
			func predicateObjectList() -> PredicateObjectListContext? {
				return getRuleContext(PredicateObjectListContext.self, 0)
			}
			open
			func REnd() -> TerminalNode? {
				return getToken(turtleParser.Tokens.REnd.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return turtleParser.RULE_blankNodePropertyList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterBlankNodePropertyList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitBlankNodePropertyList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitBlankNodePropertyList(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
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
		try enterRule(_localctx, 30, turtleParser.RULE_blankNodePropertyList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(132)
		 	try match(turtleParser.Tokens.LEnd.rawValue)
		 	setState(133)
		 	try predicateObjectList()
		 	setState(134)
		 	try match(turtleParser.Tokens.REnd.rawValue)

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
			func LParen() -> TerminalNode? {
				return getToken(turtleParser.Tokens.LParen.rawValue, 0)
			}
			open
			func RParen() -> TerminalNode? {
				return getToken(turtleParser.Tokens.RParen.rawValue, 0)
			}
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
			return turtleParser.RULE_collection
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterCollection(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitCollection(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitCollection(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
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
		try enterRule(_localctx, 32, turtleParser.RULE_collection)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(136)
		 	try match(turtleParser.Tokens.LParen.rawValue)
		 	setState(140)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, turtleParser.Tokens.PNameLn.rawValue,turtleParser.Tokens.LParen.rawValue,turtleParser.Tokens.LEnd.rawValue,turtleParser.Tokens.IriRef.rawValue,turtleParser.Tokens.PNameNs.rawValue,turtleParser.Tokens.BlankNodeLabel.rawValue,turtleParser.Tokens.Integer.rawValue,turtleParser.Tokens.Decimal.rawValue,turtleParser.Tokens.Double.rawValue,turtleParser.Tokens.StringLiteralQuote.rawValue,turtleParser.Tokens.StringLiteralSingleQuote.rawValue,turtleParser.Tokens.StringLiteralLongSingleQuote.rawValue,turtleParser.Tokens.StringLiteralLongQuote.rawValue,turtleParser.Tokens.ANON.rawValue,turtleParser.Tokens.TrueKeyword.rawValue,turtleParser.Tokens.FalseKeyword.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(137)
		 		try object()


		 		setState(142)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(143)
		 	try match(turtleParser.Tokens.RParen.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NumericLiteralContext: ParserRuleContext {
			open
			func Integer() -> TerminalNode? {
				return getToken(turtleParser.Tokens.Integer.rawValue, 0)
			}
			open
			func Decimal() -> TerminalNode? {
				return getToken(turtleParser.Tokens.Decimal.rawValue, 0)
			}
			open
			func Double() -> TerminalNode? {
				return getToken(turtleParser.Tokens.Double.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return turtleParser.RULE_numericLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterNumericLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitNumericLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitNumericLiteral(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
			    return visitor.visitNumericLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func numericLiteral() throws -> NumericLiteralContext {
		var _localctx: NumericLiteralContext = NumericLiteralContext(_ctx, getState())
		try enterRule(_localctx, 34, turtleParser.RULE_numericLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(145)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, turtleParser.Tokens.Integer.rawValue,turtleParser.Tokens.Decimal.rawValue,turtleParser.Tokens.Double.rawValue]
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

	public class RDFLiteralContext: ParserRuleContext {
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
			open
			func LangTag() -> TerminalNode? {
				return getToken(turtleParser.Tokens.LangTag.rawValue, 0)
			}
			open
			func iri() -> IriContext? {
				return getRuleContext(IriContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return turtleParser.RULE_rDFLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterRDFLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitRDFLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitRDFLiteral(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
			    return visitor.visitRDFLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rDFLiteral() throws -> RDFLiteralContext {
		var _localctx: RDFLiteralContext = RDFLiteralContext(_ctx, getState())
		try enterRule(_localctx, 36, turtleParser.RULE_rDFLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(147)
		 	try string()
		 	setState(151)
		 	try _errHandler.sync(self)
		 	switch (turtleParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LangTag:
		 	 	setState(148)
		 	 	try match(turtleParser.Tokens.LangTag.rawValue)

		 		break

		 	case .T__0:
		 	 	setState(149)
		 	 	try match(turtleParser.Tokens.T__0.rawValue)
		 	 	setState(150)
		 	 	try iri()


		 		break
		 	case .PNameLn:fallthrough
		 	case .Dot:fallthrough
		 	case .Coma:fallthrough
		 	case .LParen:fallthrough
		 	case .RParen:fallthrough
		 	case .LEnd:fallthrough
		 	case .REnd:fallthrough
		 	case .IriRef:fallthrough
		 	case .PNameNs:fallthrough
		 	case .BlankNodeLabel:fallthrough
		 	case .Integer:fallthrough
		 	case .Decimal:fallthrough
		 	case .Double:fallthrough
		 	case .StringLiteralQuote:fallthrough
		 	case .StringLiteralSingleQuote:fallthrough
		 	case .StringLiteralLongSingleQuote:fallthrough
		 	case .StringLiteralLongQuote:fallthrough
		 	case .ANON:fallthrough
		 	case .Semi:fallthrough
		 	case .TrueKeyword:fallthrough
		 	case .FalseKeyword:
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

	public class BoolContext: ParserRuleContext {
			open
			func TrueKeyword() -> TerminalNode? {
				return getToken(turtleParser.Tokens.TrueKeyword.rawValue, 0)
			}
			open
			func FalseKeyword() -> TerminalNode? {
				return getToken(turtleParser.Tokens.FalseKeyword.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return turtleParser.RULE_bool
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterBool(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitBool(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitBool(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
			    return visitor.visitBool(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bool() throws -> BoolContext {
		var _localctx: BoolContext = BoolContext(_ctx, getState())
		try enterRule(_localctx, 38, turtleParser.RULE_bool)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(153)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == turtleParser.Tokens.TrueKeyword.rawValue || _la == turtleParser.Tokens.FalseKeyword.rawValue
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

	public class StringContext: ParserRuleContext {
			open
			func StringLiteralQuote() -> TerminalNode? {
				return getToken(turtleParser.Tokens.StringLiteralQuote.rawValue, 0)
			}
			open
			func StringLiteralSingleQuote() -> TerminalNode? {
				return getToken(turtleParser.Tokens.StringLiteralSingleQuote.rawValue, 0)
			}
			open
			func StringLiteralLongSingleQuote() -> TerminalNode? {
				return getToken(turtleParser.Tokens.StringLiteralLongSingleQuote.rawValue, 0)
			}
			open
			func StringLiteralLongQuote() -> TerminalNode? {
				return getToken(turtleParser.Tokens.StringLiteralLongQuote.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return turtleParser.RULE_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterString(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitString(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitString(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
			    return visitor.visitString(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func string() throws -> StringContext {
		var _localctx: StringContext = StringContext(_ctx, getState())
		try enterRule(_localctx, 40, turtleParser.RULE_string)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(155)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, turtleParser.Tokens.StringLiteralQuote.rawValue,turtleParser.Tokens.StringLiteralSingleQuote.rawValue,turtleParser.Tokens.StringLiteralLongSingleQuote.rawValue,turtleParser.Tokens.StringLiteralLongQuote.rawValue]
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

	public class IriContext: ParserRuleContext {
			open
			func IriRef() -> TerminalNode? {
				return getToken(turtleParser.Tokens.IriRef.rawValue, 0)
			}
			open
			func PNameLn() -> TerminalNode? {
				return getToken(turtleParser.Tokens.PNameLn.rawValue, 0)
			}
			open
			func PNameNs() -> TerminalNode? {
				return getToken(turtleParser.Tokens.PNameNs.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return turtleParser.RULE_iri
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterIri(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitIri(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitIri(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
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
		try enterRule(_localctx, 42, turtleParser.RULE_iri)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(157)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, turtleParser.Tokens.PNameLn.rawValue,turtleParser.Tokens.IriRef.rawValue,turtleParser.Tokens.PNameNs.rawValue]
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

	public class BlankNodeContext: ParserRuleContext {
			open
			func BlankNodeLabel() -> TerminalNode? {
				return getToken(turtleParser.Tokens.BlankNodeLabel.rawValue, 0)
			}
			open
			func ANON() -> TerminalNode? {
				return getToken(turtleParser.Tokens.ANON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return turtleParser.RULE_blankNode
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.enterBlankNode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? turtleListener {
				listener.exitBlankNode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? turtleVisitor {
			    return visitor.visitBlankNode(self)
			}
			else if let visitor = visitor as? turtleBaseVisitor {
			    return visitor.visitBlankNode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func blankNode() throws -> BlankNodeContext {
		var _localctx: BlankNodeContext = BlankNodeContext(_ctx, getState())
		try enterRule(_localctx, 44, turtleParser.RULE_blankNode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(159)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == turtleParser.Tokens.BlankNodeLabel.rawValue || _la == turtleParser.Tokens.ANON.rawValue
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
	static let _serializedATN = turtleParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}