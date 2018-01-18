// Generated from ./grammars-v4/sparql/Sparql.g4 by ANTLR 4.7.1
import Antlr4

open class SparqlParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = SparqlParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(SparqlParser._ATN.getDecisionState(i)!, i))
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
                 T__52 = 53, T__53 = 54, T__54 = 55, T__55 = 56, T__56 = 57, 
                 T__57 = 58, IRI_REF = 59, PNAME_NS = 60, PNAME_LN = 61, 
                 BLANK_NODE_LABEL = 62, VAR1 = 63, VAR2 = 64, LANGTAG = 65, 
                 INTEGER = 66, DECIMAL = 67, DOUBLE = 68, INTEGER_POSITIVE = 69, 
                 DECIMAL_POSITIVE = 70, DOUBLE_POSITIVE = 71, INTEGER_NEGATIVE = 72, 
                 DECIMAL_NEGATIVE = 73, DOUBLE_NEGATIVE = 74, EXPONENT = 75, 
                 STRING_LITERAL1 = 76, STRING_LITERAL2 = 77, STRING_LITERAL_LONG1 = 78, 
                 STRING_LITERAL_LONG2 = 79, ECHAR = 80, NIL = 81, ANON = 82, 
                 PN_CHARS_U = 83, VARNAME = 84, PN_PREFIX = 85, PN_LOCAL = 86, 
                 WS = 87
	}

	public
	static let RULE_query = 0, RULE_prologue = 1, RULE_baseDecl = 2, RULE_prefixDecl = 3, 
            RULE_selectQuery = 4, RULE_constructQuery = 5, RULE_describeQuery = 6, 
            RULE_askQuery = 7, RULE_datasetClause = 8, RULE_defaultGraphClause = 9, 
            RULE_namedGraphClause = 10, RULE_sourceSelector = 11, RULE_whereClause = 12, 
            RULE_solutionModifier = 13, RULE_limitOffsetClauses = 14, RULE_orderClause = 15, 
            RULE_orderCondition = 16, RULE_limitClause = 17, RULE_offsetClause = 18, 
            RULE_groupGraphPattern = 19, RULE_triplesBlock = 20, RULE_graphPatternNotTriples = 21, 
            RULE_optionalGraphPattern = 22, RULE_graphGraphPattern = 23, 
            RULE_groupOrUnionGraphPattern = 24, RULE_filter = 25, RULE_constraint = 26, 
            RULE_functionCall = 27, RULE_argList = 28, RULE_constructTemplate = 29, 
            RULE_constructTriples = 30, RULE_triplesSameSubject = 31, RULE_propertyListNotEmpty = 32, 
            RULE_propertyList = 33, RULE_objectList = 34, RULE_object = 35, 
            RULE_verb = 36, RULE_triplesNode = 37, RULE_blankNodePropertyList = 38, 
            RULE_collection = 39, RULE_graphNode = 40, RULE_varOrTerm = 41, 
            RULE_varOrIRIref = 42, RULE_var = 43, RULE_graphTerm = 44, RULE_expression = 45, 
            RULE_conditionalOrExpression = 46, RULE_conditionalAndExpression = 47, 
            RULE_valueLogical = 48, RULE_relationalExpression = 49, RULE_numericExpression = 50, 
            RULE_additiveExpression = 51, RULE_multiplicativeExpression = 52, 
            RULE_unaryExpression = 53, RULE_primaryExpression = 54, RULE_brackettedExpression = 55, 
            RULE_builtInCall = 56, RULE_regexExpression = 57, RULE_iriRefOrFunction = 58, 
            RULE_rdfLiteral = 59, RULE_numericLiteral = 60, RULE_numericLiteralUnsigned = 61, 
            RULE_numericLiteralPositive = 62, RULE_numericLiteralNegative = 63, 
            RULE_booleanLiteral = 64, RULE_string = 65, RULE_iriRef = 66, 
            RULE_prefixedName = 67, RULE_blankNode = 68

	public
	static let ruleNames: [String] = [
		"query", "prologue", "baseDecl", "prefixDecl", "selectQuery", "constructQuery", 
		"describeQuery", "askQuery", "datasetClause", "defaultGraphClause", "namedGraphClause", 
		"sourceSelector", "whereClause", "solutionModifier", "limitOffsetClauses", 
		"orderClause", "orderCondition", "limitClause", "offsetClause", "groupGraphPattern", 
		"triplesBlock", "graphPatternNotTriples", "optionalGraphPattern", "graphGraphPattern", 
		"groupOrUnionGraphPattern", "filter", "constraint", "functionCall", "argList", 
		"constructTemplate", "constructTriples", "triplesSameSubject", "propertyListNotEmpty", 
		"propertyList", "objectList", "object", "verb", "triplesNode", "blankNodePropertyList", 
		"collection", "graphNode", "varOrTerm", "varOrIRIref", "var", "graphTerm", 
		"expression", "conditionalOrExpression", "conditionalAndExpression", "valueLogical", 
		"relationalExpression", "numericExpression", "additiveExpression", "multiplicativeExpression", 
		"unaryExpression", "primaryExpression", "brackettedExpression", "builtInCall", 
		"regexExpression", "iriRefOrFunction", "rdfLiteral", "numericLiteral", 
		"numericLiteralUnsigned", "numericLiteralPositive", "numericLiteralNegative", 
		"booleanLiteral", "string", "iriRef", "prefixedName", "blankNode"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'BASE'", "'PREFIX'", "'SELECT'", "'DISTINCT'", "'REDUCED'", "'*'", 
		"'CONSTRUCT'", "'DESCRIBE'", "'ASK'", "'FROM'", "'NAMED'", "'WHERE'", 
		"'ORDER'", "'BY'", "'ASC'", "'DESC'", "'LIMIT'", "'OFFSET'", "'{'", "'.'", 
		"'}'", "'OPTIONAL'", "'GRAPH'", "'UNION'", "'FILTER'", "'('", "','", "')'", 
		"';'", "'a'", "'['", "']'", "'||'", "'&&'", "'='", "'!='", "'<'", "'>'", 
		"'<='", "'>='", "'+'", "'-'", "'/'", "'!'", "'STR'", "'LANG'", "'LANGMATCHES'", 
		"'DATATYPE'", "'BOUND'", "'sameTerm'", "'isIRI'", "'isURI'", "'isBLANK'", 
		"'isLITERAL'", "'REGEX'", "'^^'", "'true'", "'false'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, "IRI_REF", "PNAME_NS", "PNAME_LN", "BLANK_NODE_LABEL", 
		"VAR1", "VAR2", "LANGTAG", "INTEGER", "DECIMAL", "DOUBLE", "INTEGER_POSITIVE", 
		"DECIMAL_POSITIVE", "DOUBLE_POSITIVE", "INTEGER_NEGATIVE", "DECIMAL_NEGATIVE", 
		"DOUBLE_NEGATIVE", "EXPONENT", "STRING_LITERAL1", "STRING_LITERAL2", "STRING_LITERAL_LONG1", 
		"STRING_LITERAL_LONG2", "ECHAR", "NIL", "ANON", "PN_CHARS_U", "VARNAME", 
		"PN_PREFIX", "PN_LOCAL", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "Sparql.g4" }

	override open
	func getRuleNames() -> [String] { return SparqlParser.ruleNames }

	override open
	func getSerializedATN() -> String { return SparqlParser._serializedATN }

	override open
	func getATN() -> ATN { return SparqlParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return SparqlParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,SparqlParser._ATN,SparqlParser._decisionToDFA, SparqlParser._sharedContextCache)
	}

	public class QueryContext: ParserRuleContext {
			open
			func prologue() -> PrologueContext? {
				return getRuleContext(PrologueContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.EOF.rawValue, 0)
			}
			open
			func selectQuery() -> SelectQueryContext? {
				return getRuleContext(SelectQueryContext.self, 0)
			}
			open
			func constructQuery() -> ConstructQueryContext? {
				return getRuleContext(ConstructQueryContext.self, 0)
			}
			open
			func describeQuery() -> DescribeQueryContext? {
				return getRuleContext(DescribeQueryContext.self, 0)
			}
			open
			func askQuery() -> AskQueryContext? {
				return getRuleContext(AskQueryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_query
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterQuery(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitQuery(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitQuery(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitQuery(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func query() throws -> QueryContext {
		var _localctx: QueryContext = QueryContext(_ctx, getState())
		try enterRule(_localctx, 0, SparqlParser.RULE_query)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(138)
		 	try prologue()
		 	setState(143)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__2:
		 		setState(139)
		 		try selectQuery()

		 		break

		 	case .T__6:
		 		setState(140)
		 		try constructQuery()

		 		break

		 	case .T__7:
		 		setState(141)
		 		try describeQuery()

		 		break

		 	case .T__8:
		 		setState(142)
		 		try askQuery()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(145)
		 	try match(SparqlParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrologueContext: ParserRuleContext {
			open
			func baseDecl() -> BaseDeclContext? {
				return getRuleContext(BaseDeclContext.self, 0)
			}
			open
			func prefixDecl() -> [PrefixDeclContext] {
				return getRuleContexts(PrefixDeclContext.self)
			}
			open
			func prefixDecl(_ i: Int) -> PrefixDeclContext? {
				return getRuleContext(PrefixDeclContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_prologue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterPrologue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitPrologue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitPrologue(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitPrologue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func prologue() throws -> PrologueContext {
		var _localctx: PrologueContext = PrologueContext(_ctx, getState())
		try enterRule(_localctx, 2, SparqlParser.RULE_prologue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(148)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(147)
		 		try baseDecl()

		 	}

		 	setState(153)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(150)
		 		try prefixDecl()


		 		setState(155)
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

	public class BaseDeclContext: ParserRuleContext {
			open
			func IRI_REF() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.IRI_REF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_baseDecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterBaseDecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitBaseDecl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitBaseDecl(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitBaseDecl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func baseDecl() throws -> BaseDeclContext {
		var _localctx: BaseDeclContext = BaseDeclContext(_ctx, getState())
		try enterRule(_localctx, 4, SparqlParser.RULE_baseDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(156)
		 	try match(SparqlParser.Tokens.T__0.rawValue)
		 	setState(157)
		 	try match(SparqlParser.Tokens.IRI_REF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrefixDeclContext: ParserRuleContext {
			open
			func PNAME_NS() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.PNAME_NS.rawValue, 0)
			}
			open
			func IRI_REF() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.IRI_REF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_prefixDecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterPrefixDecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitPrefixDecl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitPrefixDecl(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitPrefixDecl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func prefixDecl() throws -> PrefixDeclContext {
		var _localctx: PrefixDeclContext = PrefixDeclContext(_ctx, getState())
		try enterRule(_localctx, 6, SparqlParser.RULE_prefixDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(159)
		 	try match(SparqlParser.Tokens.T__1.rawValue)
		 	setState(160)
		 	try match(SparqlParser.Tokens.PNAME_NS.rawValue)
		 	setState(161)
		 	try match(SparqlParser.Tokens.IRI_REF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SelectQueryContext: ParserRuleContext {
			open
			func whereClause() -> WhereClauseContext? {
				return getRuleContext(WhereClauseContext.self, 0)
			}
			open
			func solutionModifier() -> SolutionModifierContext? {
				return getRuleContext(SolutionModifierContext.self, 0)
			}
			open
			func datasetClause() -> [DatasetClauseContext] {
				return getRuleContexts(DatasetClauseContext.self)
			}
			open
			func datasetClause(_ i: Int) -> DatasetClauseContext? {
				return getRuleContext(DatasetClauseContext.self, i)
			}
			open
			func var() -> [VarContext] {
				return getRuleContexts(VarContext.self)
			}
			open
			func var(_ i: Int) -> VarContext? {
				return getRuleContext(VarContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_selectQuery
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterSelectQuery(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitSelectQuery(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitSelectQuery(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitSelectQuery(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func selectQuery() throws -> SelectQueryContext {
		var _localctx: SelectQueryContext = SelectQueryContext(_ctx, getState())
		try enterRule(_localctx, 8, SparqlParser.RULE_selectQuery)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(163)
		 	try match(SparqlParser.Tokens.T__2.rawValue)
		 	setState(165)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__3.rawValue || _la == SparqlParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(164)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SparqlParser.Tokens.T__3.rawValue || _la == SparqlParser.Tokens.T__4.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(173)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .VAR1:fallthrough
		 	case .VAR2:
		 		setState(168) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(167)
		 			try var()


		 			setState(170); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SparqlParser.Tokens.VAR1.rawValue || _la == SparqlParser.Tokens.VAR2.rawValue
		 		      return testSet
		 		 }())

		 		break

		 	case .T__5:
		 		setState(172)
		 		try match(SparqlParser.Tokens.T__5.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(178)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__9.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(175)
		 		try datasetClause()


		 		setState(180)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(181)
		 	try whereClause()
		 	setState(182)
		 	try solutionModifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstructQueryContext: ParserRuleContext {
			open
			func constructTemplate() -> ConstructTemplateContext? {
				return getRuleContext(ConstructTemplateContext.self, 0)
			}
			open
			func whereClause() -> WhereClauseContext? {
				return getRuleContext(WhereClauseContext.self, 0)
			}
			open
			func solutionModifier() -> SolutionModifierContext? {
				return getRuleContext(SolutionModifierContext.self, 0)
			}
			open
			func datasetClause() -> [DatasetClauseContext] {
				return getRuleContexts(DatasetClauseContext.self)
			}
			open
			func datasetClause(_ i: Int) -> DatasetClauseContext? {
				return getRuleContext(DatasetClauseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_constructQuery
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterConstructQuery(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitConstructQuery(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitConstructQuery(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitConstructQuery(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constructQuery() throws -> ConstructQueryContext {
		var _localctx: ConstructQueryContext = ConstructQueryContext(_ctx, getState())
		try enterRule(_localctx, 10, SparqlParser.RULE_constructQuery)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(184)
		 	try match(SparqlParser.Tokens.T__6.rawValue)
		 	setState(185)
		 	try constructTemplate()
		 	setState(189)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__9.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(186)
		 		try datasetClause()


		 		setState(191)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(192)
		 	try whereClause()
		 	setState(193)
		 	try solutionModifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DescribeQueryContext: ParserRuleContext {
			open
			func solutionModifier() -> SolutionModifierContext? {
				return getRuleContext(SolutionModifierContext.self, 0)
			}
			open
			func datasetClause() -> [DatasetClauseContext] {
				return getRuleContexts(DatasetClauseContext.self)
			}
			open
			func datasetClause(_ i: Int) -> DatasetClauseContext? {
				return getRuleContext(DatasetClauseContext.self, i)
			}
			open
			func whereClause() -> WhereClauseContext? {
				return getRuleContext(WhereClauseContext.self, 0)
			}
			open
			func varOrIRIref() -> [VarOrIRIrefContext] {
				return getRuleContexts(VarOrIRIrefContext.self)
			}
			open
			func varOrIRIref(_ i: Int) -> VarOrIRIrefContext? {
				return getRuleContext(VarOrIRIrefContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_describeQuery
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterDescribeQuery(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitDescribeQuery(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitDescribeQuery(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitDescribeQuery(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func describeQuery() throws -> DescribeQueryContext {
		var _localctx: DescribeQueryContext = DescribeQueryContext(_ctx, getState())
		try enterRule(_localctx, 12, SparqlParser.RULE_describeQuery)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(195)
		 	try match(SparqlParser.Tokens.T__7.rawValue)
		 	setState(202)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IRI_REF:fallthrough
		 	case .PNAME_NS:fallthrough
		 	case .PNAME_LN:fallthrough
		 	case .VAR1:fallthrough
		 	case .VAR2:
		 		setState(197) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(196)
		 			try varOrIRIref()


		 			setState(199); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SparqlParser.Tokens.IRI_REF.rawValue,SparqlParser.Tokens.PNAME_NS.rawValue,SparqlParser.Tokens.PNAME_LN.rawValue,SparqlParser.Tokens.VAR1.rawValue,SparqlParser.Tokens.VAR2.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 59)
		 		}()
		 		      return testSet
		 		 }())

		 		break

		 	case .T__5:
		 		setState(201)
		 		try match(SparqlParser.Tokens.T__5.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(207)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__9.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(204)
		 		try datasetClause()


		 		setState(209)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(211)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__11.rawValue || _la == SparqlParser.Tokens.T__18.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(210)
		 		try whereClause()

		 	}

		 	setState(213)
		 	try solutionModifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AskQueryContext: ParserRuleContext {
			open
			func whereClause() -> WhereClauseContext? {
				return getRuleContext(WhereClauseContext.self, 0)
			}
			open
			func datasetClause() -> [DatasetClauseContext] {
				return getRuleContexts(DatasetClauseContext.self)
			}
			open
			func datasetClause(_ i: Int) -> DatasetClauseContext? {
				return getRuleContext(DatasetClauseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_askQuery
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterAskQuery(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitAskQuery(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitAskQuery(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitAskQuery(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func askQuery() throws -> AskQueryContext {
		var _localctx: AskQueryContext = AskQueryContext(_ctx, getState())
		try enterRule(_localctx, 14, SparqlParser.RULE_askQuery)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(215)
		 	try match(SparqlParser.Tokens.T__8.rawValue)
		 	setState(219)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__9.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(216)
		 		try datasetClause()


		 		setState(221)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(222)
		 	try whereClause()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DatasetClauseContext: ParserRuleContext {
			open
			func defaultGraphClause() -> DefaultGraphClauseContext? {
				return getRuleContext(DefaultGraphClauseContext.self, 0)
			}
			open
			func namedGraphClause() -> NamedGraphClauseContext? {
				return getRuleContext(NamedGraphClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_datasetClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterDatasetClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitDatasetClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitDatasetClause(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitDatasetClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func datasetClause() throws -> DatasetClauseContext {
		var _localctx: DatasetClauseContext = DatasetClauseContext(_ctx, getState())
		try enterRule(_localctx, 16, SparqlParser.RULE_datasetClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(224)
		 	try match(SparqlParser.Tokens.T__9.rawValue)
		 	setState(227)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IRI_REF:fallthrough
		 	case .PNAME_NS:fallthrough
		 	case .PNAME_LN:
		 		setState(225)
		 		try defaultGraphClause()

		 		break

		 	case .T__10:
		 		setState(226)
		 		try namedGraphClause()

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

	public class DefaultGraphClauseContext: ParserRuleContext {
			open
			func sourceSelector() -> SourceSelectorContext? {
				return getRuleContext(SourceSelectorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_defaultGraphClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterDefaultGraphClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitDefaultGraphClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitDefaultGraphClause(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitDefaultGraphClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func defaultGraphClause() throws -> DefaultGraphClauseContext {
		var _localctx: DefaultGraphClauseContext = DefaultGraphClauseContext(_ctx, getState())
		try enterRule(_localctx, 18, SparqlParser.RULE_defaultGraphClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(229)
		 	try sourceSelector()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NamedGraphClauseContext: ParserRuleContext {
			open
			func sourceSelector() -> SourceSelectorContext? {
				return getRuleContext(SourceSelectorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_namedGraphClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterNamedGraphClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitNamedGraphClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitNamedGraphClause(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitNamedGraphClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func namedGraphClause() throws -> NamedGraphClauseContext {
		var _localctx: NamedGraphClauseContext = NamedGraphClauseContext(_ctx, getState())
		try enterRule(_localctx, 20, SparqlParser.RULE_namedGraphClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(231)
		 	try match(SparqlParser.Tokens.T__10.rawValue)
		 	setState(232)
		 	try sourceSelector()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SourceSelectorContext: ParserRuleContext {
			open
			func iriRef() -> IriRefContext? {
				return getRuleContext(IriRefContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_sourceSelector
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterSourceSelector(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitSourceSelector(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitSourceSelector(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitSourceSelector(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sourceSelector() throws -> SourceSelectorContext {
		var _localctx: SourceSelectorContext = SourceSelectorContext(_ctx, getState())
		try enterRule(_localctx, 22, SparqlParser.RULE_sourceSelector)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(234)
		 	try iriRef()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WhereClauseContext: ParserRuleContext {
			open
			func groupGraphPattern() -> GroupGraphPatternContext? {
				return getRuleContext(GroupGraphPatternContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_whereClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterWhereClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitWhereClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitWhereClause(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitWhereClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func whereClause() throws -> WhereClauseContext {
		var _localctx: WhereClauseContext = WhereClauseContext(_ctx, getState())
		try enterRule(_localctx, 24, SparqlParser.RULE_whereClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(237)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__11.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(236)
		 		try match(SparqlParser.Tokens.T__11.rawValue)

		 	}

		 	setState(239)
		 	try groupGraphPattern()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SolutionModifierContext: ParserRuleContext {
			open
			func orderClause() -> OrderClauseContext? {
				return getRuleContext(OrderClauseContext.self, 0)
			}
			open
			func limitOffsetClauses() -> LimitOffsetClausesContext? {
				return getRuleContext(LimitOffsetClausesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_solutionModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterSolutionModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitSolutionModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitSolutionModifier(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitSolutionModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func solutionModifier() throws -> SolutionModifierContext {
		var _localctx: SolutionModifierContext = SolutionModifierContext(_ctx, getState())
		try enterRule(_localctx, 26, SparqlParser.RULE_solutionModifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(242)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__12.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(241)
		 		try orderClause()

		 	}

		 	setState(245)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__16.rawValue || _la == SparqlParser.Tokens.T__17.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(244)
		 		try limitOffsetClauses()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LimitOffsetClausesContext: ParserRuleContext {
			open
			func limitClause() -> LimitClauseContext? {
				return getRuleContext(LimitClauseContext.self, 0)
			}
			open
			func offsetClause() -> OffsetClauseContext? {
				return getRuleContext(OffsetClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_limitOffsetClauses
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterLimitOffsetClauses(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitLimitOffsetClauses(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitLimitOffsetClauses(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitLimitOffsetClauses(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func limitOffsetClauses() throws -> LimitOffsetClausesContext {
		var _localctx: LimitOffsetClausesContext = LimitOffsetClausesContext(_ctx, getState())
		try enterRule(_localctx, 28, SparqlParser.RULE_limitOffsetClauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(255)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__16:
		 		setState(247)
		 		try limitClause()
		 		setState(249)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SparqlParser.Tokens.T__17.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(248)
		 			try offsetClause()

		 		}


		 		break

		 	case .T__17:
		 		setState(251)
		 		try offsetClause()
		 		setState(253)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SparqlParser.Tokens.T__16.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(252)
		 			try limitClause()

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

	public class OrderClauseContext: ParserRuleContext {
			open
			func orderCondition() -> [OrderConditionContext] {
				return getRuleContexts(OrderConditionContext.self)
			}
			open
			func orderCondition(_ i: Int) -> OrderConditionContext? {
				return getRuleContext(OrderConditionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_orderClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterOrderClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitOrderClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitOrderClause(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitOrderClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func orderClause() throws -> OrderClauseContext {
		var _localctx: OrderClauseContext = OrderClauseContext(_ctx, getState())
		try enterRule(_localctx, 30, SparqlParser.RULE_orderClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(257)
		 	try match(SparqlParser.Tokens.T__12.rawValue)
		 	setState(258)
		 	try match(SparqlParser.Tokens.T__13.rawValue)
		 	setState(260) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(259)
		 		try orderCondition()


		 		setState(262); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SparqlParser.Tokens.T__14.rawValue,SparqlParser.Tokens.T__15.rawValue,SparqlParser.Tokens.T__25.rawValue,SparqlParser.Tokens.T__44.rawValue,SparqlParser.Tokens.T__45.rawValue,SparqlParser.Tokens.T__46.rawValue,SparqlParser.Tokens.T__47.rawValue,SparqlParser.Tokens.T__48.rawValue,SparqlParser.Tokens.T__49.rawValue,SparqlParser.Tokens.T__50.rawValue,SparqlParser.Tokens.T__51.rawValue,SparqlParser.Tokens.T__52.rawValue,SparqlParser.Tokens.T__53.rawValue,SparqlParser.Tokens.T__54.rawValue,SparqlParser.Tokens.IRI_REF.rawValue,SparqlParser.Tokens.PNAME_NS.rawValue,SparqlParser.Tokens.PNAME_LN.rawValue,SparqlParser.Tokens.VAR1.rawValue,SparqlParser.Tokens.VAR2.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 15)
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

	public class OrderConditionContext: ParserRuleContext {
			open
			func brackettedExpression() -> BrackettedExpressionContext? {
				return getRuleContext(BrackettedExpressionContext.self, 0)
			}
			open
			func constraint() -> ConstraintContext? {
				return getRuleContext(ConstraintContext.self, 0)
			}
			open
			func var() -> VarContext? {
				return getRuleContext(VarContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_orderCondition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterOrderCondition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitOrderCondition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitOrderCondition(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitOrderCondition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func orderCondition() throws -> OrderConditionContext {
		var _localctx: OrderConditionContext = OrderConditionContext(_ctx, getState())
		try enterRule(_localctx, 32, SparqlParser.RULE_orderCondition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(270)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__14:fallthrough
		 	case .T__15:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(264)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SparqlParser.Tokens.T__14.rawValue || _la == SparqlParser.Tokens.T__15.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(265)
		 		try brackettedExpression()


		 		break
		 	case .T__25:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .IRI_REF:fallthrough
		 	case .PNAME_NS:fallthrough
		 	case .PNAME_LN:fallthrough
		 	case .VAR1:fallthrough
		 	case .VAR2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(268)
		 		try _errHandler.sync(self)
		 		switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__25:fallthrough
		 		case .T__44:fallthrough
		 		case .T__45:fallthrough
		 		case .T__46:fallthrough
		 		case .T__47:fallthrough
		 		case .T__48:fallthrough
		 		case .T__49:fallthrough
		 		case .T__50:fallthrough
		 		case .T__51:fallthrough
		 		case .T__52:fallthrough
		 		case .T__53:fallthrough
		 		case .T__54:fallthrough
		 		case .IRI_REF:fallthrough
		 		case .PNAME_NS:fallthrough
		 		case .PNAME_LN:
		 			setState(266)
		 			try constraint()

		 			break
		 		case .VAR1:fallthrough
		 		case .VAR2:
		 			setState(267)
		 			try var()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
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

	public class LimitClauseContext: ParserRuleContext {
			open
			func INTEGER() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.INTEGER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_limitClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterLimitClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitLimitClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitLimitClause(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitLimitClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func limitClause() throws -> LimitClauseContext {
		var _localctx: LimitClauseContext = LimitClauseContext(_ctx, getState())
		try enterRule(_localctx, 34, SparqlParser.RULE_limitClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(272)
		 	try match(SparqlParser.Tokens.T__16.rawValue)
		 	setState(273)
		 	try match(SparqlParser.Tokens.INTEGER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OffsetClauseContext: ParserRuleContext {
			open
			func INTEGER() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.INTEGER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_offsetClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterOffsetClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitOffsetClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitOffsetClause(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitOffsetClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func offsetClause() throws -> OffsetClauseContext {
		var _localctx: OffsetClauseContext = OffsetClauseContext(_ctx, getState())
		try enterRule(_localctx, 36, SparqlParser.RULE_offsetClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(275)
		 	try match(SparqlParser.Tokens.T__17.rawValue)
		 	setState(276)
		 	try match(SparqlParser.Tokens.INTEGER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GroupGraphPatternContext: ParserRuleContext {
			open
			func triplesBlock() -> [TriplesBlockContext] {
				return getRuleContexts(TriplesBlockContext.self)
			}
			open
			func triplesBlock(_ i: Int) -> TriplesBlockContext? {
				return getRuleContext(TriplesBlockContext.self, i)
			}
			open
			func graphPatternNotTriples() -> [GraphPatternNotTriplesContext] {
				return getRuleContexts(GraphPatternNotTriplesContext.self)
			}
			open
			func graphPatternNotTriples(_ i: Int) -> GraphPatternNotTriplesContext? {
				return getRuleContext(GraphPatternNotTriplesContext.self, i)
			}
			open
			func filter() -> [FilterContext] {
				return getRuleContexts(FilterContext.self)
			}
			open
			func filter(_ i: Int) -> FilterContext? {
				return getRuleContext(FilterContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_groupGraphPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterGroupGraphPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitGroupGraphPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitGroupGraphPattern(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitGroupGraphPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func groupGraphPattern() throws -> GroupGraphPatternContext {
		var _localctx: GroupGraphPatternContext = GroupGraphPatternContext(_ctx, getState())
		try enterRule(_localctx, 38, SparqlParser.RULE_groupGraphPattern)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(278)
		 	try match(SparqlParser.Tokens.T__18.rawValue)
		 	setState(280)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SparqlParser.Tokens.T__25.rawValue,SparqlParser.Tokens.T__30.rawValue,SparqlParser.Tokens.T__56.rawValue,SparqlParser.Tokens.T__57.rawValue,SparqlParser.Tokens.IRI_REF.rawValue,SparqlParser.Tokens.PNAME_NS.rawValue,SparqlParser.Tokens.PNAME_LN.rawValue,SparqlParser.Tokens.BLANK_NODE_LABEL.rawValue,SparqlParser.Tokens.VAR1.rawValue,SparqlParser.Tokens.VAR2.rawValue,SparqlParser.Tokens.INTEGER.rawValue,SparqlParser.Tokens.DECIMAL.rawValue,SparqlParser.Tokens.DOUBLE.rawValue,SparqlParser.Tokens.INTEGER_POSITIVE.rawValue,SparqlParser.Tokens.DECIMAL_POSITIVE.rawValue,SparqlParser.Tokens.DOUBLE_POSITIVE.rawValue,SparqlParser.Tokens.INTEGER_NEGATIVE.rawValue,SparqlParser.Tokens.DECIMAL_NEGATIVE.rawValue,SparqlParser.Tokens.DOUBLE_NEGATIVE.rawValue,SparqlParser.Tokens.STRING_LITERAL1.rawValue,SparqlParser.Tokens.STRING_LITERAL2.rawValue,SparqlParser.Tokens.NIL.rawValue,SparqlParser.Tokens.ANON.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 26)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(279)
		 		try triplesBlock()

		 	}

		 	setState(294)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SparqlParser.Tokens.T__18.rawValue,SparqlParser.Tokens.T__21.rawValue,SparqlParser.Tokens.T__22.rawValue,SparqlParser.Tokens.T__24.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(284)
		 		try _errHandler.sync(self)
		 		switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__18:fallthrough
		 		case .T__21:fallthrough
		 		case .T__22:
		 			setState(282)
		 			try graphPatternNotTriples()

		 			break

		 		case .T__24:
		 			setState(283)
		 			try filter()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(287)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SparqlParser.Tokens.T__19.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(286)
		 			try match(SparqlParser.Tokens.T__19.rawValue)

		 		}

		 		setState(290)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SparqlParser.Tokens.T__25.rawValue,SparqlParser.Tokens.T__30.rawValue,SparqlParser.Tokens.T__56.rawValue,SparqlParser.Tokens.T__57.rawValue,SparqlParser.Tokens.IRI_REF.rawValue,SparqlParser.Tokens.PNAME_NS.rawValue,SparqlParser.Tokens.PNAME_LN.rawValue,SparqlParser.Tokens.BLANK_NODE_LABEL.rawValue,SparqlParser.Tokens.VAR1.rawValue,SparqlParser.Tokens.VAR2.rawValue,SparqlParser.Tokens.INTEGER.rawValue,SparqlParser.Tokens.DECIMAL.rawValue,SparqlParser.Tokens.DOUBLE.rawValue,SparqlParser.Tokens.INTEGER_POSITIVE.rawValue,SparqlParser.Tokens.DECIMAL_POSITIVE.rawValue,SparqlParser.Tokens.DOUBLE_POSITIVE.rawValue,SparqlParser.Tokens.INTEGER_NEGATIVE.rawValue,SparqlParser.Tokens.DECIMAL_NEGATIVE.rawValue,SparqlParser.Tokens.DOUBLE_NEGATIVE.rawValue,SparqlParser.Tokens.STRING_LITERAL1.rawValue,SparqlParser.Tokens.STRING_LITERAL2.rawValue,SparqlParser.Tokens.NIL.rawValue,SparqlParser.Tokens.ANON.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 26)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(289)
		 			try triplesBlock()

		 		}



		 		setState(296)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(297)
		 	try match(SparqlParser.Tokens.T__20.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TriplesBlockContext: ParserRuleContext {
			open
			func triplesSameSubject() -> TriplesSameSubjectContext? {
				return getRuleContext(TriplesSameSubjectContext.self, 0)
			}
			open
			func triplesBlock() -> TriplesBlockContext? {
				return getRuleContext(TriplesBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_triplesBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterTriplesBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitTriplesBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitTriplesBlock(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitTriplesBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func triplesBlock() throws -> TriplesBlockContext {
		var _localctx: TriplesBlockContext = TriplesBlockContext(_ctx, getState())
		try enterRule(_localctx, 40, SparqlParser.RULE_triplesBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(299)
		 	try triplesSameSubject()
		 	setState(304)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__19.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(300)
		 		try match(SparqlParser.Tokens.T__19.rawValue)
		 		setState(302)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SparqlParser.Tokens.T__25.rawValue,SparqlParser.Tokens.T__30.rawValue,SparqlParser.Tokens.T__56.rawValue,SparqlParser.Tokens.T__57.rawValue,SparqlParser.Tokens.IRI_REF.rawValue,SparqlParser.Tokens.PNAME_NS.rawValue,SparqlParser.Tokens.PNAME_LN.rawValue,SparqlParser.Tokens.BLANK_NODE_LABEL.rawValue,SparqlParser.Tokens.VAR1.rawValue,SparqlParser.Tokens.VAR2.rawValue,SparqlParser.Tokens.INTEGER.rawValue,SparqlParser.Tokens.DECIMAL.rawValue,SparqlParser.Tokens.DOUBLE.rawValue,SparqlParser.Tokens.INTEGER_POSITIVE.rawValue,SparqlParser.Tokens.DECIMAL_POSITIVE.rawValue,SparqlParser.Tokens.DOUBLE_POSITIVE.rawValue,SparqlParser.Tokens.INTEGER_NEGATIVE.rawValue,SparqlParser.Tokens.DECIMAL_NEGATIVE.rawValue,SparqlParser.Tokens.DOUBLE_NEGATIVE.rawValue,SparqlParser.Tokens.STRING_LITERAL1.rawValue,SparqlParser.Tokens.STRING_LITERAL2.rawValue,SparqlParser.Tokens.NIL.rawValue,SparqlParser.Tokens.ANON.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 26)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(301)
		 			try triplesBlock()

		 		}


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GraphPatternNotTriplesContext: ParserRuleContext {
			open
			func optionalGraphPattern() -> OptionalGraphPatternContext? {
				return getRuleContext(OptionalGraphPatternContext.self, 0)
			}
			open
			func groupOrUnionGraphPattern() -> GroupOrUnionGraphPatternContext? {
				return getRuleContext(GroupOrUnionGraphPatternContext.self, 0)
			}
			open
			func graphGraphPattern() -> GraphGraphPatternContext? {
				return getRuleContext(GraphGraphPatternContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_graphPatternNotTriples
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterGraphPatternNotTriples(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitGraphPatternNotTriples(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitGraphPatternNotTriples(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitGraphPatternNotTriples(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func graphPatternNotTriples() throws -> GraphPatternNotTriplesContext {
		var _localctx: GraphPatternNotTriplesContext = GraphPatternNotTriplesContext(_ctx, getState())
		try enterRule(_localctx, 42, SparqlParser.RULE_graphPatternNotTriples)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(309)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__21:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(306)
		 		try optionalGraphPattern()

		 		break

		 	case .T__18:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(307)
		 		try groupOrUnionGraphPattern()

		 		break

		 	case .T__22:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(308)
		 		try graphGraphPattern()

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

	public class OptionalGraphPatternContext: ParserRuleContext {
			open
			func groupGraphPattern() -> GroupGraphPatternContext? {
				return getRuleContext(GroupGraphPatternContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_optionalGraphPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterOptionalGraphPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitOptionalGraphPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitOptionalGraphPattern(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitOptionalGraphPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func optionalGraphPattern() throws -> OptionalGraphPatternContext {
		var _localctx: OptionalGraphPatternContext = OptionalGraphPatternContext(_ctx, getState())
		try enterRule(_localctx, 44, SparqlParser.RULE_optionalGraphPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(311)
		 	try match(SparqlParser.Tokens.T__21.rawValue)
		 	setState(312)
		 	try groupGraphPattern()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GraphGraphPatternContext: ParserRuleContext {
			open
			func varOrIRIref() -> VarOrIRIrefContext? {
				return getRuleContext(VarOrIRIrefContext.self, 0)
			}
			open
			func groupGraphPattern() -> GroupGraphPatternContext? {
				return getRuleContext(GroupGraphPatternContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_graphGraphPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterGraphGraphPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitGraphGraphPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitGraphGraphPattern(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitGraphGraphPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func graphGraphPattern() throws -> GraphGraphPatternContext {
		var _localctx: GraphGraphPatternContext = GraphGraphPatternContext(_ctx, getState())
		try enterRule(_localctx, 46, SparqlParser.RULE_graphGraphPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(314)
		 	try match(SparqlParser.Tokens.T__22.rawValue)
		 	setState(315)
		 	try varOrIRIref()
		 	setState(316)
		 	try groupGraphPattern()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GroupOrUnionGraphPatternContext: ParserRuleContext {
			open
			func groupGraphPattern() -> [GroupGraphPatternContext] {
				return getRuleContexts(GroupGraphPatternContext.self)
			}
			open
			func groupGraphPattern(_ i: Int) -> GroupGraphPatternContext? {
				return getRuleContext(GroupGraphPatternContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_groupOrUnionGraphPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterGroupOrUnionGraphPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitGroupOrUnionGraphPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitGroupOrUnionGraphPattern(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitGroupOrUnionGraphPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func groupOrUnionGraphPattern() throws -> GroupOrUnionGraphPatternContext {
		var _localctx: GroupOrUnionGraphPatternContext = GroupOrUnionGraphPatternContext(_ctx, getState())
		try enterRule(_localctx, 48, SparqlParser.RULE_groupOrUnionGraphPattern)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(318)
		 	try groupGraphPattern()
		 	setState(323)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__23.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(319)
		 		try match(SparqlParser.Tokens.T__23.rawValue)
		 		setState(320)
		 		try groupGraphPattern()


		 		setState(325)
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

	public class FilterContext: ParserRuleContext {
			open
			func constraint() -> ConstraintContext? {
				return getRuleContext(ConstraintContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_filter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterFilter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitFilter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitFilter(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitFilter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func filter() throws -> FilterContext {
		var _localctx: FilterContext = FilterContext(_ctx, getState())
		try enterRule(_localctx, 50, SparqlParser.RULE_filter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(326)
		 	try match(SparqlParser.Tokens.T__24.rawValue)
		 	setState(327)
		 	try constraint()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstraintContext: ParserRuleContext {
			open
			func brackettedExpression() -> BrackettedExpressionContext? {
				return getRuleContext(BrackettedExpressionContext.self, 0)
			}
			open
			func builtInCall() -> BuiltInCallContext? {
				return getRuleContext(BuiltInCallContext.self, 0)
			}
			open
			func functionCall() -> FunctionCallContext? {
				return getRuleContext(FunctionCallContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_constraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterConstraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitConstraint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitConstraint(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitConstraint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constraint() throws -> ConstraintContext {
		var _localctx: ConstraintContext = ConstraintContext(_ctx, getState())
		try enterRule(_localctx, 52, SparqlParser.RULE_constraint)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(332)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__25:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(329)
		 		try brackettedExpression()

		 		break
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(330)
		 		try builtInCall()

		 		break
		 	case .IRI_REF:fallthrough
		 	case .PNAME_NS:fallthrough
		 	case .PNAME_LN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(331)
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
			func iriRef() -> IriRefContext? {
				return getRuleContext(IriRefContext.self, 0)
			}
			open
			func argList() -> ArgListContext? {
				return getRuleContext(ArgListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_functionCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterFunctionCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitFunctionCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitFunctionCall(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
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
		try enterRule(_localctx, 54, SparqlParser.RULE_functionCall)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(334)
		 	try iriRef()
		 	setState(335)
		 	try argList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgListContext: ParserRuleContext {
			open
			func NIL() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.NIL.rawValue, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_argList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterArgList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitArgList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitArgList(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitArgList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argList() throws -> ArgListContext {
		var _localctx: ArgListContext = ArgListContext(_ctx, getState())
		try enterRule(_localctx, 56, SparqlParser.RULE_argList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(349)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NIL:
		 		setState(337)
		 		try match(SparqlParser.Tokens.NIL.rawValue)

		 		break

		 	case .T__25:
		 		setState(338)
		 		try match(SparqlParser.Tokens.T__25.rawValue)
		 		setState(339)
		 		try expression()
		 		setState(344)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SparqlParser.Tokens.T__26.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(340)
		 			try match(SparqlParser.Tokens.T__26.rawValue)
		 			setState(341)
		 			try expression()


		 			setState(346)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(347)
		 		try match(SparqlParser.Tokens.T__27.rawValue)

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

	public class ConstructTemplateContext: ParserRuleContext {
			open
			func constructTriples() -> ConstructTriplesContext? {
				return getRuleContext(ConstructTriplesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_constructTemplate
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterConstructTemplate(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitConstructTemplate(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitConstructTemplate(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitConstructTemplate(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constructTemplate() throws -> ConstructTemplateContext {
		var _localctx: ConstructTemplateContext = ConstructTemplateContext(_ctx, getState())
		try enterRule(_localctx, 58, SparqlParser.RULE_constructTemplate)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(351)
		 	try match(SparqlParser.Tokens.T__18.rawValue)
		 	setState(353)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SparqlParser.Tokens.T__25.rawValue,SparqlParser.Tokens.T__30.rawValue,SparqlParser.Tokens.T__56.rawValue,SparqlParser.Tokens.T__57.rawValue,SparqlParser.Tokens.IRI_REF.rawValue,SparqlParser.Tokens.PNAME_NS.rawValue,SparqlParser.Tokens.PNAME_LN.rawValue,SparqlParser.Tokens.BLANK_NODE_LABEL.rawValue,SparqlParser.Tokens.VAR1.rawValue,SparqlParser.Tokens.VAR2.rawValue,SparqlParser.Tokens.INTEGER.rawValue,SparqlParser.Tokens.DECIMAL.rawValue,SparqlParser.Tokens.DOUBLE.rawValue,SparqlParser.Tokens.INTEGER_POSITIVE.rawValue,SparqlParser.Tokens.DECIMAL_POSITIVE.rawValue,SparqlParser.Tokens.DOUBLE_POSITIVE.rawValue,SparqlParser.Tokens.INTEGER_NEGATIVE.rawValue,SparqlParser.Tokens.DECIMAL_NEGATIVE.rawValue,SparqlParser.Tokens.DOUBLE_NEGATIVE.rawValue,SparqlParser.Tokens.STRING_LITERAL1.rawValue,SparqlParser.Tokens.STRING_LITERAL2.rawValue,SparqlParser.Tokens.NIL.rawValue,SparqlParser.Tokens.ANON.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 26)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(352)
		 		try constructTriples()

		 	}

		 	setState(355)
		 	try match(SparqlParser.Tokens.T__20.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstructTriplesContext: ParserRuleContext {
			open
			func triplesSameSubject() -> TriplesSameSubjectContext? {
				return getRuleContext(TriplesSameSubjectContext.self, 0)
			}
			open
			func constructTriples() -> ConstructTriplesContext? {
				return getRuleContext(ConstructTriplesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_constructTriples
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterConstructTriples(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitConstructTriples(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitConstructTriples(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitConstructTriples(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constructTriples() throws -> ConstructTriplesContext {
		var _localctx: ConstructTriplesContext = ConstructTriplesContext(_ctx, getState())
		try enterRule(_localctx, 60, SparqlParser.RULE_constructTriples)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(357)
		 	try triplesSameSubject()
		 	setState(362)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__19.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(358)
		 		try match(SparqlParser.Tokens.T__19.rawValue)
		 		setState(360)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SparqlParser.Tokens.T__25.rawValue,SparqlParser.Tokens.T__30.rawValue,SparqlParser.Tokens.T__56.rawValue,SparqlParser.Tokens.T__57.rawValue,SparqlParser.Tokens.IRI_REF.rawValue,SparqlParser.Tokens.PNAME_NS.rawValue,SparqlParser.Tokens.PNAME_LN.rawValue,SparqlParser.Tokens.BLANK_NODE_LABEL.rawValue,SparqlParser.Tokens.VAR1.rawValue,SparqlParser.Tokens.VAR2.rawValue,SparqlParser.Tokens.INTEGER.rawValue,SparqlParser.Tokens.DECIMAL.rawValue,SparqlParser.Tokens.DOUBLE.rawValue,SparqlParser.Tokens.INTEGER_POSITIVE.rawValue,SparqlParser.Tokens.DECIMAL_POSITIVE.rawValue,SparqlParser.Tokens.DOUBLE_POSITIVE.rawValue,SparqlParser.Tokens.INTEGER_NEGATIVE.rawValue,SparqlParser.Tokens.DECIMAL_NEGATIVE.rawValue,SparqlParser.Tokens.DOUBLE_NEGATIVE.rawValue,SparqlParser.Tokens.STRING_LITERAL1.rawValue,SparqlParser.Tokens.STRING_LITERAL2.rawValue,SparqlParser.Tokens.NIL.rawValue,SparqlParser.Tokens.ANON.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 26)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(359)
		 			try constructTriples()

		 		}


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TriplesSameSubjectContext: ParserRuleContext {
			open
			func varOrTerm() -> VarOrTermContext? {
				return getRuleContext(VarOrTermContext.self, 0)
			}
			open
			func propertyListNotEmpty() -> PropertyListNotEmptyContext? {
				return getRuleContext(PropertyListNotEmptyContext.self, 0)
			}
			open
			func triplesNode() -> TriplesNodeContext? {
				return getRuleContext(TriplesNodeContext.self, 0)
			}
			open
			func propertyList() -> PropertyListContext? {
				return getRuleContext(PropertyListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_triplesSameSubject
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterTriplesSameSubject(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitTriplesSameSubject(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitTriplesSameSubject(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitTriplesSameSubject(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func triplesSameSubject() throws -> TriplesSameSubjectContext {
		var _localctx: TriplesSameSubjectContext = TriplesSameSubjectContext(_ctx, getState())
		try enterRule(_localctx, 62, SparqlParser.RULE_triplesSameSubject)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(370)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .IRI_REF:fallthrough
		 	case .PNAME_NS:fallthrough
		 	case .PNAME_LN:fallthrough
		 	case .BLANK_NODE_LABEL:fallthrough
		 	case .VAR1:fallthrough
		 	case .VAR2:fallthrough
		 	case .INTEGER:fallthrough
		 	case .DECIMAL:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .INTEGER_POSITIVE:fallthrough
		 	case .DECIMAL_POSITIVE:fallthrough
		 	case .DOUBLE_POSITIVE:fallthrough
		 	case .INTEGER_NEGATIVE:fallthrough
		 	case .DECIMAL_NEGATIVE:fallthrough
		 	case .DOUBLE_NEGATIVE:fallthrough
		 	case .STRING_LITERAL1:fallthrough
		 	case .STRING_LITERAL2:fallthrough
		 	case .NIL:fallthrough
		 	case .ANON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(364)
		 		try varOrTerm()
		 		setState(365)
		 		try propertyListNotEmpty()

		 		break
		 	case .T__25:fallthrough
		 	case .T__30:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(367)
		 		try triplesNode()
		 		setState(368)
		 		try propertyList()

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

	public class PropertyListNotEmptyContext: ParserRuleContext {
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
			return SparqlParser.RULE_propertyListNotEmpty
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterPropertyListNotEmpty(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitPropertyListNotEmpty(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitPropertyListNotEmpty(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitPropertyListNotEmpty(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func propertyListNotEmpty() throws -> PropertyListNotEmptyContext {
		var _localctx: PropertyListNotEmptyContext = PropertyListNotEmptyContext(_ctx, getState())
		try enterRule(_localctx, 64, SparqlParser.RULE_propertyListNotEmpty)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(372)
		 	try verb()
		 	setState(373)
		 	try objectList()
		 	setState(382)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__28.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(374)
		 		try match(SparqlParser.Tokens.T__28.rawValue)
		 		setState(378)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SparqlParser.Tokens.T__29.rawValue,SparqlParser.Tokens.IRI_REF.rawValue,SparqlParser.Tokens.PNAME_NS.rawValue,SparqlParser.Tokens.PNAME_LN.rawValue,SparqlParser.Tokens.VAR1.rawValue,SparqlParser.Tokens.VAR2.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 30)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(375)
		 			try verb()
		 			setState(376)
		 			try objectList()

		 		}



		 		setState(384)
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

	public class PropertyListContext: ParserRuleContext {
			open
			func propertyListNotEmpty() -> PropertyListNotEmptyContext? {
				return getRuleContext(PropertyListNotEmptyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_propertyList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterPropertyList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitPropertyList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitPropertyList(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitPropertyList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func propertyList() throws -> PropertyListContext {
		var _localctx: PropertyListContext = PropertyListContext(_ctx, getState())
		try enterRule(_localctx, 66, SparqlParser.RULE_propertyList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(386)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SparqlParser.Tokens.T__29.rawValue,SparqlParser.Tokens.IRI_REF.rawValue,SparqlParser.Tokens.PNAME_NS.rawValue,SparqlParser.Tokens.PNAME_LN.rawValue,SparqlParser.Tokens.VAR1.rawValue,SparqlParser.Tokens.VAR2.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 30)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(385)
		 		try propertyListNotEmpty()

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
			return SparqlParser.RULE_objectList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterObjectList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitObjectList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitObjectList(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
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
		try enterRule(_localctx, 68, SparqlParser.RULE_objectList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(388)
		 	try object()
		 	setState(393)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__26.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(389)
		 		try match(SparqlParser.Tokens.T__26.rawValue)
		 		setState(390)
		 		try object()


		 		setState(395)
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

	public class ObjectContext: ParserRuleContext {
			open
			func graphNode() -> GraphNodeContext? {
				return getRuleContext(GraphNodeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_object
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterObject(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitObject(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitObject(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
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
		try enterRule(_localctx, 70, SparqlParser.RULE_object)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(396)
		 	try graphNode()

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
			func varOrIRIref() -> VarOrIRIrefContext? {
				return getRuleContext(VarOrIRIrefContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_verb
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterVerb(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitVerb(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitVerb(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
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
		try enterRule(_localctx, 72, SparqlParser.RULE_verb)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(400)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IRI_REF:fallthrough
		 	case .PNAME_NS:fallthrough
		 	case .PNAME_LN:fallthrough
		 	case .VAR1:fallthrough
		 	case .VAR2:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(398)
		 		try varOrIRIref()

		 		break

		 	case .T__29:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(399)
		 		try match(SparqlParser.Tokens.T__29.rawValue)

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

	public class TriplesNodeContext: ParserRuleContext {
			open
			func collection() -> CollectionContext? {
				return getRuleContext(CollectionContext.self, 0)
			}
			open
			func blankNodePropertyList() -> BlankNodePropertyListContext? {
				return getRuleContext(BlankNodePropertyListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_triplesNode
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterTriplesNode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitTriplesNode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitTriplesNode(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitTriplesNode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func triplesNode() throws -> TriplesNodeContext {
		var _localctx: TriplesNodeContext = TriplesNodeContext(_ctx, getState())
		try enterRule(_localctx, 74, SparqlParser.RULE_triplesNode)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(404)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__25:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(402)
		 		try collection()

		 		break

		 	case .T__30:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(403)
		 		try blankNodePropertyList()

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
			func propertyListNotEmpty() -> PropertyListNotEmptyContext? {
				return getRuleContext(PropertyListNotEmptyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_blankNodePropertyList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterBlankNodePropertyList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitBlankNodePropertyList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitBlankNodePropertyList(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
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
		try enterRule(_localctx, 76, SparqlParser.RULE_blankNodePropertyList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(406)
		 	try match(SparqlParser.Tokens.T__30.rawValue)
		 	setState(407)
		 	try propertyListNotEmpty()
		 	setState(408)
		 	try match(SparqlParser.Tokens.T__31.rawValue)

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
			func graphNode() -> [GraphNodeContext] {
				return getRuleContexts(GraphNodeContext.self)
			}
			open
			func graphNode(_ i: Int) -> GraphNodeContext? {
				return getRuleContext(GraphNodeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_collection
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterCollection(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitCollection(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitCollection(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
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
		try enterRule(_localctx, 78, SparqlParser.RULE_collection)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(410)
		 	try match(SparqlParser.Tokens.T__25.rawValue)
		 	setState(412) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(411)
		 		try graphNode()


		 		setState(414); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SparqlParser.Tokens.T__25.rawValue,SparqlParser.Tokens.T__30.rawValue,SparqlParser.Tokens.T__56.rawValue,SparqlParser.Tokens.T__57.rawValue,SparqlParser.Tokens.IRI_REF.rawValue,SparqlParser.Tokens.PNAME_NS.rawValue,SparqlParser.Tokens.PNAME_LN.rawValue,SparqlParser.Tokens.BLANK_NODE_LABEL.rawValue,SparqlParser.Tokens.VAR1.rawValue,SparqlParser.Tokens.VAR2.rawValue,SparqlParser.Tokens.INTEGER.rawValue,SparqlParser.Tokens.DECIMAL.rawValue,SparqlParser.Tokens.DOUBLE.rawValue,SparqlParser.Tokens.INTEGER_POSITIVE.rawValue,SparqlParser.Tokens.DECIMAL_POSITIVE.rawValue,SparqlParser.Tokens.DOUBLE_POSITIVE.rawValue,SparqlParser.Tokens.INTEGER_NEGATIVE.rawValue,SparqlParser.Tokens.DECIMAL_NEGATIVE.rawValue,SparqlParser.Tokens.DOUBLE_NEGATIVE.rawValue,SparqlParser.Tokens.STRING_LITERAL1.rawValue,SparqlParser.Tokens.STRING_LITERAL2.rawValue,SparqlParser.Tokens.NIL.rawValue,SparqlParser.Tokens.ANON.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 26)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(416)
		 	try match(SparqlParser.Tokens.T__27.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GraphNodeContext: ParserRuleContext {
			open
			func varOrTerm() -> VarOrTermContext? {
				return getRuleContext(VarOrTermContext.self, 0)
			}
			open
			func triplesNode() -> TriplesNodeContext? {
				return getRuleContext(TriplesNodeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_graphNode
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterGraphNode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitGraphNode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitGraphNode(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitGraphNode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func graphNode() throws -> GraphNodeContext {
		var _localctx: GraphNodeContext = GraphNodeContext(_ctx, getState())
		try enterRule(_localctx, 80, SparqlParser.RULE_graphNode)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(420)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .IRI_REF:fallthrough
		 	case .PNAME_NS:fallthrough
		 	case .PNAME_LN:fallthrough
		 	case .BLANK_NODE_LABEL:fallthrough
		 	case .VAR1:fallthrough
		 	case .VAR2:fallthrough
		 	case .INTEGER:fallthrough
		 	case .DECIMAL:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .INTEGER_POSITIVE:fallthrough
		 	case .DECIMAL_POSITIVE:fallthrough
		 	case .DOUBLE_POSITIVE:fallthrough
		 	case .INTEGER_NEGATIVE:fallthrough
		 	case .DECIMAL_NEGATIVE:fallthrough
		 	case .DOUBLE_NEGATIVE:fallthrough
		 	case .STRING_LITERAL1:fallthrough
		 	case .STRING_LITERAL2:fallthrough
		 	case .NIL:fallthrough
		 	case .ANON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(418)
		 		try varOrTerm()

		 		break
		 	case .T__25:fallthrough
		 	case .T__30:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(419)
		 		try triplesNode()

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

	public class VarOrTermContext: ParserRuleContext {
			open
			func var() -> VarContext? {
				return getRuleContext(VarContext.self, 0)
			}
			open
			func graphTerm() -> GraphTermContext? {
				return getRuleContext(GraphTermContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_varOrTerm
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterVarOrTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitVarOrTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitVarOrTerm(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitVarOrTerm(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func varOrTerm() throws -> VarOrTermContext {
		var _localctx: VarOrTermContext = VarOrTermContext(_ctx, getState())
		try enterRule(_localctx, 82, SparqlParser.RULE_varOrTerm)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(424)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .VAR1:fallthrough
		 	case .VAR2:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(422)
		 		try var()

		 		break
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .IRI_REF:fallthrough
		 	case .PNAME_NS:fallthrough
		 	case .PNAME_LN:fallthrough
		 	case .BLANK_NODE_LABEL:fallthrough
		 	case .INTEGER:fallthrough
		 	case .DECIMAL:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .INTEGER_POSITIVE:fallthrough
		 	case .DECIMAL_POSITIVE:fallthrough
		 	case .DOUBLE_POSITIVE:fallthrough
		 	case .INTEGER_NEGATIVE:fallthrough
		 	case .DECIMAL_NEGATIVE:fallthrough
		 	case .DOUBLE_NEGATIVE:fallthrough
		 	case .STRING_LITERAL1:fallthrough
		 	case .STRING_LITERAL2:fallthrough
		 	case .NIL:fallthrough
		 	case .ANON:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(423)
		 		try graphTerm()

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

	public class VarOrIRIrefContext: ParserRuleContext {
			open
			func var() -> VarContext? {
				return getRuleContext(VarContext.self, 0)
			}
			open
			func iriRef() -> IriRefContext? {
				return getRuleContext(IriRefContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_varOrIRIref
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterVarOrIRIref(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitVarOrIRIref(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitVarOrIRIref(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitVarOrIRIref(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func varOrIRIref() throws -> VarOrIRIrefContext {
		var _localctx: VarOrIRIrefContext = VarOrIRIrefContext(_ctx, getState())
		try enterRule(_localctx, 84, SparqlParser.RULE_varOrIRIref)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(428)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .VAR1:fallthrough
		 	case .VAR2:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(426)
		 		try var()

		 		break
		 	case .IRI_REF:fallthrough
		 	case .PNAME_NS:fallthrough
		 	case .PNAME_LN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(427)
		 		try iriRef()

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

	public class VarContext: ParserRuleContext {
			open
			func VAR1() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.VAR1.rawValue, 0)
			}
			open
			func VAR2() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.VAR2.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_var
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterVar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitVar(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitVar(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitVar(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func var() throws -> VarContext {
		var _localctx: VarContext = VarContext(_ctx, getState())
		try enterRule(_localctx, 86, SparqlParser.RULE_var)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(430)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.VAR1.rawValue || _la == SparqlParser.Tokens.VAR2.rawValue
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

	public class GraphTermContext: ParserRuleContext {
			open
			func iriRef() -> IriRefContext? {
				return getRuleContext(IriRefContext.self, 0)
			}
			open
			func rdfLiteral() -> RdfLiteralContext? {
				return getRuleContext(RdfLiteralContext.self, 0)
			}
			open
			func numericLiteral() -> NumericLiteralContext? {
				return getRuleContext(NumericLiteralContext.self, 0)
			}
			open
			func booleanLiteral() -> BooleanLiteralContext? {
				return getRuleContext(BooleanLiteralContext.self, 0)
			}
			open
			func blankNode() -> BlankNodeContext? {
				return getRuleContext(BlankNodeContext.self, 0)
			}
			open
			func NIL() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.NIL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_graphTerm
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterGraphTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitGraphTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitGraphTerm(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitGraphTerm(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func graphTerm() throws -> GraphTermContext {
		var _localctx: GraphTermContext = GraphTermContext(_ctx, getState())
		try enterRule(_localctx, 88, SparqlParser.RULE_graphTerm)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(438)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IRI_REF:fallthrough
		 	case .PNAME_NS:fallthrough
		 	case .PNAME_LN:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(432)
		 		try iriRef()

		 		break
		 	case .STRING_LITERAL1:fallthrough
		 	case .STRING_LITERAL2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(433)
		 		try rdfLiteral()

		 		break
		 	case .INTEGER:fallthrough
		 	case .DECIMAL:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .INTEGER_POSITIVE:fallthrough
		 	case .DECIMAL_POSITIVE:fallthrough
		 	case .DOUBLE_POSITIVE:fallthrough
		 	case .INTEGER_NEGATIVE:fallthrough
		 	case .DECIMAL_NEGATIVE:fallthrough
		 	case .DOUBLE_NEGATIVE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(434)
		 		try numericLiteral()

		 		break
		 	case .T__56:fallthrough
		 	case .T__57:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(435)
		 		try booleanLiteral()

		 		break
		 	case .BLANK_NODE_LABEL:fallthrough
		 	case .ANON:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(436)
		 		try blankNode()

		 		break

		 	case .NIL:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(437)
		 		try match(SparqlParser.Tokens.NIL.rawValue)

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

	public class ExpressionContext: ParserRuleContext {
			open
			func conditionalOrExpression() -> ConditionalOrExpressionContext? {
				return getRuleContext(ConditionalOrExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
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
		try enterRule(_localctx, 90, SparqlParser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(440)
		 	try conditionalOrExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConditionalOrExpressionContext: ParserRuleContext {
			open
			func conditionalAndExpression() -> [ConditionalAndExpressionContext] {
				return getRuleContexts(ConditionalAndExpressionContext.self)
			}
			open
			func conditionalAndExpression(_ i: Int) -> ConditionalAndExpressionContext? {
				return getRuleContext(ConditionalAndExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_conditionalOrExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterConditionalOrExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitConditionalOrExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitConditionalOrExpression(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitConditionalOrExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func conditionalOrExpression() throws -> ConditionalOrExpressionContext {
		var _localctx: ConditionalOrExpressionContext = ConditionalOrExpressionContext(_ctx, getState())
		try enterRule(_localctx, 92, SparqlParser.RULE_conditionalOrExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(442)
		 	try conditionalAndExpression()
		 	setState(447)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__32.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(443)
		 		try match(SparqlParser.Tokens.T__32.rawValue)
		 		setState(444)
		 		try conditionalAndExpression()


		 		setState(449)
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

	public class ConditionalAndExpressionContext: ParserRuleContext {
			open
			func valueLogical() -> [ValueLogicalContext] {
				return getRuleContexts(ValueLogicalContext.self)
			}
			open
			func valueLogical(_ i: Int) -> ValueLogicalContext? {
				return getRuleContext(ValueLogicalContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_conditionalAndExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterConditionalAndExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitConditionalAndExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitConditionalAndExpression(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitConditionalAndExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func conditionalAndExpression() throws -> ConditionalAndExpressionContext {
		var _localctx: ConditionalAndExpressionContext = ConditionalAndExpressionContext(_ctx, getState())
		try enterRule(_localctx, 94, SparqlParser.RULE_conditionalAndExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(450)
		 	try valueLogical()
		 	setState(455)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__33.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(451)
		 		try match(SparqlParser.Tokens.T__33.rawValue)
		 		setState(452)
		 		try valueLogical()


		 		setState(457)
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

	public class ValueLogicalContext: ParserRuleContext {
			open
			func relationalExpression() -> RelationalExpressionContext? {
				return getRuleContext(RelationalExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_valueLogical
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterValueLogical(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitValueLogical(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitValueLogical(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitValueLogical(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func valueLogical() throws -> ValueLogicalContext {
		var _localctx: ValueLogicalContext = ValueLogicalContext(_ctx, getState())
		try enterRule(_localctx, 96, SparqlParser.RULE_valueLogical)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(458)
		 	try relationalExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RelationalExpressionContext: ParserRuleContext {
			open
			func numericExpression() -> [NumericExpressionContext] {
				return getRuleContexts(NumericExpressionContext.self)
			}
			open
			func numericExpression(_ i: Int) -> NumericExpressionContext? {
				return getRuleContext(NumericExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_relationalExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterRelationalExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitRelationalExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitRelationalExpression(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitRelationalExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func relationalExpression() throws -> RelationalExpressionContext {
		var _localctx: RelationalExpressionContext = RelationalExpressionContext(_ctx, getState())
		try enterRule(_localctx, 98, SparqlParser.RULE_relationalExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(460)
		 	try numericExpression()
		 	setState(473)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__34:
		 	 	setState(461)
		 	 	try match(SparqlParser.Tokens.T__34.rawValue)
		 	 	setState(462)
		 	 	try numericExpression()

		 		break

		 	case .T__35:
		 	 	setState(463)
		 	 	try match(SparqlParser.Tokens.T__35.rawValue)
		 	 	setState(464)
		 	 	try numericExpression()

		 		break

		 	case .T__36:
		 	 	setState(465)
		 	 	try match(SparqlParser.Tokens.T__36.rawValue)
		 	 	setState(466)
		 	 	try numericExpression()

		 		break

		 	case .T__37:
		 	 	setState(467)
		 	 	try match(SparqlParser.Tokens.T__37.rawValue)
		 	 	setState(468)
		 	 	try numericExpression()

		 		break

		 	case .T__38:
		 	 	setState(469)
		 	 	try match(SparqlParser.Tokens.T__38.rawValue)
		 	 	setState(470)
		 	 	try numericExpression()

		 		break

		 	case .T__39:
		 	 	setState(471)
		 	 	try match(SparqlParser.Tokens.T__39.rawValue)
		 	 	setState(472)
		 	 	try numericExpression()

		 		break
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__32:fallthrough
		 	case .T__33:
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

	public class NumericExpressionContext: ParserRuleContext {
			open
			func additiveExpression() -> AdditiveExpressionContext? {
				return getRuleContext(AdditiveExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_numericExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterNumericExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitNumericExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitNumericExpression(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitNumericExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func numericExpression() throws -> NumericExpressionContext {
		var _localctx: NumericExpressionContext = NumericExpressionContext(_ctx, getState())
		try enterRule(_localctx, 100, SparqlParser.RULE_numericExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(475)
		 	try additiveExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AdditiveExpressionContext: ParserRuleContext {
			open
			func multiplicativeExpression() -> [MultiplicativeExpressionContext] {
				return getRuleContexts(MultiplicativeExpressionContext.self)
			}
			open
			func multiplicativeExpression(_ i: Int) -> MultiplicativeExpressionContext? {
				return getRuleContext(MultiplicativeExpressionContext.self, i)
			}
			open
			func numericLiteralPositive() -> [NumericLiteralPositiveContext] {
				return getRuleContexts(NumericLiteralPositiveContext.self)
			}
			open
			func numericLiteralPositive(_ i: Int) -> NumericLiteralPositiveContext? {
				return getRuleContext(NumericLiteralPositiveContext.self, i)
			}
			open
			func numericLiteralNegative() -> [NumericLiteralNegativeContext] {
				return getRuleContexts(NumericLiteralNegativeContext.self)
			}
			open
			func numericLiteralNegative(_ i: Int) -> NumericLiteralNegativeContext? {
				return getRuleContext(NumericLiteralNegativeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_additiveExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterAdditiveExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitAdditiveExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitAdditiveExpression(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitAdditiveExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func additiveExpression() throws -> AdditiveExpressionContext {
		var _localctx: AdditiveExpressionContext = AdditiveExpressionContext(_ctx, getState())
		try enterRule(_localctx, 102, SparqlParser.RULE_additiveExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(477)
		 	try multiplicativeExpression()
		 	setState(486)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SparqlParser.Tokens.T__40.rawValue,SparqlParser.Tokens.T__41.rawValue,SparqlParser.Tokens.INTEGER_POSITIVE.rawValue,SparqlParser.Tokens.DECIMAL_POSITIVE.rawValue,SparqlParser.Tokens.DOUBLE_POSITIVE.rawValue,SparqlParser.Tokens.INTEGER_NEGATIVE.rawValue,SparqlParser.Tokens.DECIMAL_NEGATIVE.rawValue,SparqlParser.Tokens.DOUBLE_NEGATIVE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 41)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(484)
		 		try _errHandler.sync(self)
		 		switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__40:
		 			setState(478)
		 			try match(SparqlParser.Tokens.T__40.rawValue)
		 			setState(479)
		 			try multiplicativeExpression()

		 			break

		 		case .T__41:
		 			setState(480)
		 			try match(SparqlParser.Tokens.T__41.rawValue)
		 			setState(481)
		 			try multiplicativeExpression()

		 			break
		 		case .INTEGER_POSITIVE:fallthrough
		 		case .DECIMAL_POSITIVE:fallthrough
		 		case .DOUBLE_POSITIVE:
		 			setState(482)
		 			try numericLiteralPositive()

		 			break
		 		case .INTEGER_NEGATIVE:fallthrough
		 		case .DECIMAL_NEGATIVE:fallthrough
		 		case .DOUBLE_NEGATIVE:
		 			setState(483)
		 			try numericLiteralNegative()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(488)
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

	public class MultiplicativeExpressionContext: ParserRuleContext {
			open
			func unaryExpression() -> [UnaryExpressionContext] {
				return getRuleContexts(UnaryExpressionContext.self)
			}
			open
			func unaryExpression(_ i: Int) -> UnaryExpressionContext? {
				return getRuleContext(UnaryExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_multiplicativeExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterMultiplicativeExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitMultiplicativeExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitMultiplicativeExpression(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitMultiplicativeExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func multiplicativeExpression() throws -> MultiplicativeExpressionContext {
		var _localctx: MultiplicativeExpressionContext = MultiplicativeExpressionContext(_ctx, getState())
		try enterRule(_localctx, 104, SparqlParser.RULE_multiplicativeExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(489)
		 	try unaryExpression()
		 	setState(496)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__5.rawValue || _la == SparqlParser.Tokens.T__42.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(494)
		 		try _errHandler.sync(self)
		 		switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__5:
		 			setState(490)
		 			try match(SparqlParser.Tokens.T__5.rawValue)
		 			setState(491)
		 			try unaryExpression()

		 			break

		 		case .T__42:
		 			setState(492)
		 			try match(SparqlParser.Tokens.T__42.rawValue)
		 			setState(493)
		 			try unaryExpression()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(498)
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

	public class UnaryExpressionContext: ParserRuleContext {
			open
			func primaryExpression() -> PrimaryExpressionContext? {
				return getRuleContext(PrimaryExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_unaryExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterUnaryExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitUnaryExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitUnaryExpression(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitUnaryExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unaryExpression() throws -> UnaryExpressionContext {
		var _localctx: UnaryExpressionContext = UnaryExpressionContext(_ctx, getState())
		try enterRule(_localctx, 106, SparqlParser.RULE_unaryExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(506)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__43:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(499)
		 		try match(SparqlParser.Tokens.T__43.rawValue)
		 		setState(500)
		 		try primaryExpression()

		 		break

		 	case .T__40:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(501)
		 		try match(SparqlParser.Tokens.T__40.rawValue)
		 		setState(502)
		 		try primaryExpression()

		 		break

		 	case .T__41:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(503)
		 		try match(SparqlParser.Tokens.T__41.rawValue)
		 		setState(504)
		 		try primaryExpression()

		 		break
		 	case .T__25:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .IRI_REF:fallthrough
		 	case .PNAME_NS:fallthrough
		 	case .PNAME_LN:fallthrough
		 	case .VAR1:fallthrough
		 	case .VAR2:fallthrough
		 	case .INTEGER:fallthrough
		 	case .DECIMAL:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .INTEGER_POSITIVE:fallthrough
		 	case .DECIMAL_POSITIVE:fallthrough
		 	case .DOUBLE_POSITIVE:fallthrough
		 	case .INTEGER_NEGATIVE:fallthrough
		 	case .DECIMAL_NEGATIVE:fallthrough
		 	case .DOUBLE_NEGATIVE:fallthrough
		 	case .STRING_LITERAL1:fallthrough
		 	case .STRING_LITERAL2:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(505)
		 		try primaryExpression()

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

	public class PrimaryExpressionContext: ParserRuleContext {
			open
			func brackettedExpression() -> BrackettedExpressionContext? {
				return getRuleContext(BrackettedExpressionContext.self, 0)
			}
			open
			func builtInCall() -> BuiltInCallContext? {
				return getRuleContext(BuiltInCallContext.self, 0)
			}
			open
			func iriRefOrFunction() -> IriRefOrFunctionContext? {
				return getRuleContext(IriRefOrFunctionContext.self, 0)
			}
			open
			func rdfLiteral() -> RdfLiteralContext? {
				return getRuleContext(RdfLiteralContext.self, 0)
			}
			open
			func numericLiteral() -> NumericLiteralContext? {
				return getRuleContext(NumericLiteralContext.self, 0)
			}
			open
			func booleanLiteral() -> BooleanLiteralContext? {
				return getRuleContext(BooleanLiteralContext.self, 0)
			}
			open
			func var() -> VarContext? {
				return getRuleContext(VarContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_primaryExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterPrimaryExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitPrimaryExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitPrimaryExpression(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitPrimaryExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primaryExpression() throws -> PrimaryExpressionContext {
		var _localctx: PrimaryExpressionContext = PrimaryExpressionContext(_ctx, getState())
		try enterRule(_localctx, 108, SparqlParser.RULE_primaryExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(515)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__25:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(508)
		 		try brackettedExpression()

		 		break
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(509)
		 		try builtInCall()

		 		break
		 	case .IRI_REF:fallthrough
		 	case .PNAME_NS:fallthrough
		 	case .PNAME_LN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(510)
		 		try iriRefOrFunction()

		 		break
		 	case .STRING_LITERAL1:fallthrough
		 	case .STRING_LITERAL2:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(511)
		 		try rdfLiteral()

		 		break
		 	case .INTEGER:fallthrough
		 	case .DECIMAL:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .INTEGER_POSITIVE:fallthrough
		 	case .DECIMAL_POSITIVE:fallthrough
		 	case .DOUBLE_POSITIVE:fallthrough
		 	case .INTEGER_NEGATIVE:fallthrough
		 	case .DECIMAL_NEGATIVE:fallthrough
		 	case .DOUBLE_NEGATIVE:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(512)
		 		try numericLiteral()

		 		break
		 	case .T__56:fallthrough
		 	case .T__57:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(513)
		 		try booleanLiteral()

		 		break
		 	case .VAR1:fallthrough
		 	case .VAR2:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(514)
		 		try var()

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

	public class BrackettedExpressionContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_brackettedExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterBrackettedExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitBrackettedExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitBrackettedExpression(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitBrackettedExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func brackettedExpression() throws -> BrackettedExpressionContext {
		var _localctx: BrackettedExpressionContext = BrackettedExpressionContext(_ctx, getState())
		try enterRule(_localctx, 110, SparqlParser.RULE_brackettedExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(517)
		 	try match(SparqlParser.Tokens.T__25.rawValue)
		 	setState(518)
		 	try expression()
		 	setState(519)
		 	try match(SparqlParser.Tokens.T__27.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BuiltInCallContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func var() -> VarContext? {
				return getRuleContext(VarContext.self, 0)
			}
			open
			func regexExpression() -> RegexExpressionContext? {
				return getRuleContext(RegexExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_builtInCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterBuiltInCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitBuiltInCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitBuiltInCall(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitBuiltInCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func builtInCall() throws -> BuiltInCallContext {
		var _localctx: BuiltInCallContext = BuiltInCallContext(_ctx, getState())
		try enterRule(_localctx, 112, SparqlParser.RULE_builtInCall)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(576)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__44:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(521)
		 		try match(SparqlParser.Tokens.T__44.rawValue)
		 		setState(522)
		 		try match(SparqlParser.Tokens.T__25.rawValue)
		 		setState(523)
		 		try expression()
		 		setState(524)
		 		try match(SparqlParser.Tokens.T__27.rawValue)

		 		break

		 	case .T__45:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(526)
		 		try match(SparqlParser.Tokens.T__45.rawValue)
		 		setState(527)
		 		try match(SparqlParser.Tokens.T__25.rawValue)
		 		setState(528)
		 		try expression()
		 		setState(529)
		 		try match(SparqlParser.Tokens.T__27.rawValue)

		 		break

		 	case .T__46:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(531)
		 		try match(SparqlParser.Tokens.T__46.rawValue)
		 		setState(532)
		 		try match(SparqlParser.Tokens.T__25.rawValue)
		 		setState(533)
		 		try expression()
		 		setState(534)
		 		try match(SparqlParser.Tokens.T__26.rawValue)
		 		setState(535)
		 		try expression()
		 		setState(536)
		 		try match(SparqlParser.Tokens.T__27.rawValue)

		 		break

		 	case .T__47:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(538)
		 		try match(SparqlParser.Tokens.T__47.rawValue)
		 		setState(539)
		 		try match(SparqlParser.Tokens.T__25.rawValue)
		 		setState(540)
		 		try expression()
		 		setState(541)
		 		try match(SparqlParser.Tokens.T__27.rawValue)

		 		break

		 	case .T__48:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(543)
		 		try match(SparqlParser.Tokens.T__48.rawValue)
		 		setState(544)
		 		try match(SparqlParser.Tokens.T__25.rawValue)
		 		setState(545)
		 		try var()
		 		setState(546)
		 		try match(SparqlParser.Tokens.T__27.rawValue)

		 		break

		 	case .T__49:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(548)
		 		try match(SparqlParser.Tokens.T__49.rawValue)
		 		setState(549)
		 		try match(SparqlParser.Tokens.T__25.rawValue)
		 		setState(550)
		 		try expression()
		 		setState(551)
		 		try match(SparqlParser.Tokens.T__26.rawValue)
		 		setState(552)
		 		try expression()
		 		setState(553)
		 		try match(SparqlParser.Tokens.T__27.rawValue)

		 		break

		 	case .T__50:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(555)
		 		try match(SparqlParser.Tokens.T__50.rawValue)
		 		setState(556)
		 		try match(SparqlParser.Tokens.T__25.rawValue)
		 		setState(557)
		 		try expression()
		 		setState(558)
		 		try match(SparqlParser.Tokens.T__27.rawValue)

		 		break

		 	case .T__51:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(560)
		 		try match(SparqlParser.Tokens.T__51.rawValue)
		 		setState(561)
		 		try match(SparqlParser.Tokens.T__25.rawValue)
		 		setState(562)
		 		try expression()
		 		setState(563)
		 		try match(SparqlParser.Tokens.T__27.rawValue)

		 		break

		 	case .T__52:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(565)
		 		try match(SparqlParser.Tokens.T__52.rawValue)
		 		setState(566)
		 		try match(SparqlParser.Tokens.T__25.rawValue)
		 		setState(567)
		 		try expression()
		 		setState(568)
		 		try match(SparqlParser.Tokens.T__27.rawValue)

		 		break

		 	case .T__53:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(570)
		 		try match(SparqlParser.Tokens.T__53.rawValue)
		 		setState(571)
		 		try match(SparqlParser.Tokens.T__25.rawValue)
		 		setState(572)
		 		try expression()
		 		setState(573)
		 		try match(SparqlParser.Tokens.T__27.rawValue)

		 		break

		 	case .T__54:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(575)
		 		try regexExpression()

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

	public class RegexExpressionContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_regexExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterRegexExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitRegexExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitRegexExpression(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitRegexExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func regexExpression() throws -> RegexExpressionContext {
		var _localctx: RegexExpressionContext = RegexExpressionContext(_ctx, getState())
		try enterRule(_localctx, 114, SparqlParser.RULE_regexExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(578)
		 	try match(SparqlParser.Tokens.T__54.rawValue)
		 	setState(579)
		 	try match(SparqlParser.Tokens.T__25.rawValue)
		 	setState(580)
		 	try expression()
		 	setState(581)
		 	try match(SparqlParser.Tokens.T__26.rawValue)
		 	setState(582)
		 	try expression()
		 	setState(585)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__26.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(583)
		 		try match(SparqlParser.Tokens.T__26.rawValue)
		 		setState(584)
		 		try expression()

		 	}

		 	setState(587)
		 	try match(SparqlParser.Tokens.T__27.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IriRefOrFunctionContext: ParserRuleContext {
			open
			func iriRef() -> IriRefContext? {
				return getRuleContext(IriRefContext.self, 0)
			}
			open
			func argList() -> ArgListContext? {
				return getRuleContext(ArgListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_iriRefOrFunction
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterIriRefOrFunction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitIriRefOrFunction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitIriRefOrFunction(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitIriRefOrFunction(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iriRefOrFunction() throws -> IriRefOrFunctionContext {
		var _localctx: IriRefOrFunctionContext = IriRefOrFunctionContext(_ctx, getState())
		try enterRule(_localctx, 116, SparqlParser.RULE_iriRefOrFunction)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(589)
		 	try iriRef()
		 	setState(591)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__25.rawValue || _la == SparqlParser.Tokens.NIL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(590)
		 		try argList()

		 	}


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
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
			open
			func LANGTAG() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.LANGTAG.rawValue, 0)
			}
			open
			func iriRef() -> IriRefContext? {
				return getRuleContext(IriRefContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_rdfLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterRdfLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitRdfLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitRdfLiteral(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
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
		try enterRule(_localctx, 118, SparqlParser.RULE_rdfLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(593)
		 	try string()
		 	setState(597)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LANGTAG:
		 	 	setState(594)
		 	 	try match(SparqlParser.Tokens.LANGTAG.rawValue)

		 		break

		 	case .T__55:
		 	 	setState(595)
		 	 	try match(SparqlParser.Tokens.T__55.rawValue)
		 	 	setState(596)
		 	 	try iriRef()


		 		break
		 	case .T__5:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:fallthrough
		 	case .T__21:fallthrough
		 	case .T__22:fallthrough
		 	case .T__24:fallthrough
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
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .IRI_REF:fallthrough
		 	case .PNAME_NS:fallthrough
		 	case .PNAME_LN:fallthrough
		 	case .BLANK_NODE_LABEL:fallthrough
		 	case .VAR1:fallthrough
		 	case .VAR2:fallthrough
		 	case .INTEGER:fallthrough
		 	case .DECIMAL:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .INTEGER_POSITIVE:fallthrough
		 	case .DECIMAL_POSITIVE:fallthrough
		 	case .DOUBLE_POSITIVE:fallthrough
		 	case .INTEGER_NEGATIVE:fallthrough
		 	case .DECIMAL_NEGATIVE:fallthrough
		 	case .DOUBLE_NEGATIVE:fallthrough
		 	case .STRING_LITERAL1:fallthrough
		 	case .STRING_LITERAL2:fallthrough
		 	case .NIL:fallthrough
		 	case .ANON:
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

	public class NumericLiteralContext: ParserRuleContext {
			open
			func numericLiteralUnsigned() -> NumericLiteralUnsignedContext? {
				return getRuleContext(NumericLiteralUnsignedContext.self, 0)
			}
			open
			func numericLiteralPositive() -> NumericLiteralPositiveContext? {
				return getRuleContext(NumericLiteralPositiveContext.self, 0)
			}
			open
			func numericLiteralNegative() -> NumericLiteralNegativeContext? {
				return getRuleContext(NumericLiteralNegativeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_numericLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterNumericLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitNumericLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitNumericLiteral(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
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
		try enterRule(_localctx, 120, SparqlParser.RULE_numericLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(602)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .INTEGER:fallthrough
		 	case .DECIMAL:fallthrough
		 	case .DOUBLE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(599)
		 		try numericLiteralUnsigned()

		 		break
		 	case .INTEGER_POSITIVE:fallthrough
		 	case .DECIMAL_POSITIVE:fallthrough
		 	case .DOUBLE_POSITIVE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(600)
		 		try numericLiteralPositive()

		 		break
		 	case .INTEGER_NEGATIVE:fallthrough
		 	case .DECIMAL_NEGATIVE:fallthrough
		 	case .DOUBLE_NEGATIVE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(601)
		 		try numericLiteralNegative()

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

	public class NumericLiteralUnsignedContext: ParserRuleContext {
			open
			func INTEGER() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.INTEGER.rawValue, 0)
			}
			open
			func DECIMAL() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.DECIMAL.rawValue, 0)
			}
			open
			func DOUBLE() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.DOUBLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_numericLiteralUnsigned
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterNumericLiteralUnsigned(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitNumericLiteralUnsigned(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitNumericLiteralUnsigned(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitNumericLiteralUnsigned(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func numericLiteralUnsigned() throws -> NumericLiteralUnsignedContext {
		var _localctx: NumericLiteralUnsignedContext = NumericLiteralUnsignedContext(_ctx, getState())
		try enterRule(_localctx, 122, SparqlParser.RULE_numericLiteralUnsigned)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(604)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SparqlParser.Tokens.INTEGER.rawValue,SparqlParser.Tokens.DECIMAL.rawValue,SparqlParser.Tokens.DOUBLE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 66)
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

	public class NumericLiteralPositiveContext: ParserRuleContext {
			open
			func INTEGER_POSITIVE() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.INTEGER_POSITIVE.rawValue, 0)
			}
			open
			func DECIMAL_POSITIVE() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.DECIMAL_POSITIVE.rawValue, 0)
			}
			open
			func DOUBLE_POSITIVE() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.DOUBLE_POSITIVE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_numericLiteralPositive
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterNumericLiteralPositive(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitNumericLiteralPositive(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitNumericLiteralPositive(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitNumericLiteralPositive(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func numericLiteralPositive() throws -> NumericLiteralPositiveContext {
		var _localctx: NumericLiteralPositiveContext = NumericLiteralPositiveContext(_ctx, getState())
		try enterRule(_localctx, 124, SparqlParser.RULE_numericLiteralPositive)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(606)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SparqlParser.Tokens.INTEGER_POSITIVE.rawValue,SparqlParser.Tokens.DECIMAL_POSITIVE.rawValue,SparqlParser.Tokens.DOUBLE_POSITIVE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 69)
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

	public class NumericLiteralNegativeContext: ParserRuleContext {
			open
			func INTEGER_NEGATIVE() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.INTEGER_NEGATIVE.rawValue, 0)
			}
			open
			func DECIMAL_NEGATIVE() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.DECIMAL_NEGATIVE.rawValue, 0)
			}
			open
			func DOUBLE_NEGATIVE() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.DOUBLE_NEGATIVE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_numericLiteralNegative
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterNumericLiteralNegative(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitNumericLiteralNegative(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitNumericLiteralNegative(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitNumericLiteralNegative(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func numericLiteralNegative() throws -> NumericLiteralNegativeContext {
		var _localctx: NumericLiteralNegativeContext = NumericLiteralNegativeContext(_ctx, getState())
		try enterRule(_localctx, 126, SparqlParser.RULE_numericLiteralNegative)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(608)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SparqlParser.Tokens.INTEGER_NEGATIVE.rawValue,SparqlParser.Tokens.DECIMAL_NEGATIVE.rawValue,SparqlParser.Tokens.DOUBLE_NEGATIVE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 72)
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

	public class BooleanLiteralContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_booleanLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterBooleanLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitBooleanLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitBooleanLiteral(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitBooleanLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func booleanLiteral() throws -> BooleanLiteralContext {
		var _localctx: BooleanLiteralContext = BooleanLiteralContext(_ctx, getState())
		try enterRule(_localctx, 128, SparqlParser.RULE_booleanLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(610)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.T__56.rawValue || _la == SparqlParser.Tokens.T__57.rawValue
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
			func STRING_LITERAL1() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.STRING_LITERAL1.rawValue, 0)
			}
			open
			func STRING_LITERAL2() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.STRING_LITERAL2.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterString(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitString(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitString(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
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
		try enterRule(_localctx, 130, SparqlParser.RULE_string)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(612)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.STRING_LITERAL1.rawValue || _la == SparqlParser.Tokens.STRING_LITERAL2.rawValue
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

	public class IriRefContext: ParserRuleContext {
			open
			func IRI_REF() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.IRI_REF.rawValue, 0)
			}
			open
			func prefixedName() -> PrefixedNameContext? {
				return getRuleContext(PrefixedNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_iriRef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterIriRef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitIriRef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitIriRef(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitIriRef(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iriRef() throws -> IriRefContext {
		var _localctx: IriRefContext = IriRefContext(_ctx, getState())
		try enterRule(_localctx, 132, SparqlParser.RULE_iriRef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(616)
		 	try _errHandler.sync(self)
		 	switch (SparqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IRI_REF:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(614)
		 		try match(SparqlParser.Tokens.IRI_REF.rawValue)

		 		break
		 	case .PNAME_NS:fallthrough
		 	case .PNAME_LN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(615)
		 		try prefixedName()

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

	public class PrefixedNameContext: ParserRuleContext {
			open
			func PNAME_LN() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.PNAME_LN.rawValue, 0)
			}
			open
			func PNAME_NS() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.PNAME_NS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_prefixedName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterPrefixedName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitPrefixedName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitPrefixedName(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
			    return visitor.visitPrefixedName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func prefixedName() throws -> PrefixedNameContext {
		var _localctx: PrefixedNameContext = PrefixedNameContext(_ctx, getState())
		try enterRule(_localctx, 134, SparqlParser.RULE_prefixedName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(618)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.PNAME_NS.rawValue || _la == SparqlParser.Tokens.PNAME_LN.rawValue
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
			func BLANK_NODE_LABEL() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.BLANK_NODE_LABEL.rawValue, 0)
			}
			open
			func ANON() -> TerminalNode? {
				return getToken(SparqlParser.Tokens.ANON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SparqlParser.RULE_blankNode
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.enterBlankNode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SparqlListener {
				listener.exitBlankNode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SparqlVisitor {
			    return visitor.visitBlankNode(self)
			}
			else if let visitor = visitor as? SparqlBaseVisitor {
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
		try enterRule(_localctx, 136, SparqlParser.RULE_blankNode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(620)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SparqlParser.Tokens.BLANK_NODE_LABEL.rawValue || _la == SparqlParser.Tokens.ANON.rawValue
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
	static let _serializedATN = SparqlParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}