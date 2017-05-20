// Generated from ./grammars-v4/mdx/mdx.g4 by ANTLR 4.7
import Antlr4

open class mdxParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = mdxParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(mdxParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public enum Tokens: Int {
		case EOF = -1, QUOTE = 1, ASTERISK = 2, COLON = 3, SEMICOLON = 4, COMMA = 5, 
                 CONCAT = 6, DOT = 7, EQ = 8, GE = 9, GT = 10, LBRACE = 11, 
                 LE = 12, LPAREN = 13, LT = 14, MINUS = 15, NE = 16, PLUS = 17, 
                 RBRACE = 18, RPAREN = 19, SOLIDUS = 20, AND = 21, AS = 22, 
                 CASE = 23, CELL = 24, CELL_ORDINAL = 25, CREATE = 26, DIMENSION = 27, 
                 ELSE = 28, EMPTY = 29, END = 30, FORMATTED_VALUE = 31, 
                 FROM = 32, GLOBAL = 33, MEMBER = 34, NON = 35, NOT = 36, 
                 ON = 37, OR = 38, PROPERTIES = 39, SELECT = 40, SESSION = 41, 
                 SET = 42, THEN = 43, VALUE = 44, WHEN = 45, WHERE = 46, 
                 XOR = 47, WITH = 48, NUMBER = 49, F = 50, ID = 51, AMP_QUOTED_ID = 52, 
                 QUOTED_ID = 53, STRING = 54, WS = 55
	}
	public static let RULE_mdx_statement = 0, RULE_select_statement = 1, RULE_formula_specification = 2, 
                   RULE_single_formula_specification = 3, RULE_set_specification = 4, 
                   RULE_member_specification = 5, RULE_axis_specification_list = 6, 
                   RULE_member_property_def_list = 7, RULE_member_name = 8, 
                   RULE_member_property_definition = 9, RULE_set_name = 10, 
                   RULE_compound_id = 11, RULE_axis_specification = 12, 
                   RULE_axis_name = 13, RULE_dim_props = 14, RULE_property_list = 15, 
                   RULE_property = 16, RULE_cube_specification = 17, RULE_cube_name = 18, 
                   RULE_slicer_specification = 19, RULE_cell_props = 20, 
                   RULE_cell_property_list = 21, RULE_cell_property = 22, 
                   RULE_mandatory_cell_property = 23, RULE_provider_specific_cell_property = 24, 
                   RULE_expression = 25, RULE_value_expression = 26, RULE_value_xor_expression = 27, 
                   RULE_value_or_expression = 28, RULE_term5 = 29, RULE_term4 = 30, 
                   RULE_term3 = 31, RULE_term2 = 32, RULE_term = 33, RULE_factor = 34, 
                   RULE_function = 35, RULE_value_expression_primary = 36, 
                   RULE_value_expression_primary0 = 37, RULE_exp_list = 38, 
                   RULE_case_expression = 39, RULE_when_list = 40, RULE_when_clause = 41, 
                   RULE_comp_op = 42, RULE_identifier = 43, RULE_unquoted_identifier = 44, 
                   RULE_amp_quoted_identifier = 45, RULE_quoted_identifier = 46, 
                   RULE_keyword = 47
	public static let ruleNames: [String] = [
		"mdx_statement", "select_statement", "formula_specification", "single_formula_specification", 
		"set_specification", "member_specification", "axis_specification_list", 
		"member_property_def_list", "member_name", "member_property_definition", 
		"set_name", "compound_id", "axis_specification", "axis_name", "dim_props", 
		"property_list", "property", "cube_specification", "cube_name", "slicer_specification", 
		"cell_props", "cell_property_list", "cell_property", "mandatory_cell_property", 
		"provider_specific_cell_property", "expression", "value_expression", "value_xor_expression", 
		"value_or_expression", "term5", "term4", "term3", "term2", "term", "factor", 
		"function", "value_expression_primary", "value_expression_primary0", "exp_list", 
		"case_expression", "when_list", "when_clause", "comp_op", "identifier", 
		"unquoted_identifier", "amp_quoted_identifier", "quoted_identifier", "keyword"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'''", "'*'", "':'", "';'", "','", "'||'", "'.'", "'='", "'>='", 
		"'>'", "'{'", "'<='", "'('", "'<'", "'-'", "'<>'", "'+'", "'}'", "')'", 
		"'/'", "'AND'", "'AS'", "'CASE'", "'CELL'", "'CELL_ORDINAL'", "'CREATE'", 
		"'DIMENSION'", "'ELSE'", "'EMPTY'", "'END'", "'FORMATTED_VALUE'", "'FROM'", 
		"'GLOBAL'", "'MEMBER'", "'NON'", "'NOT'", "'ON'", "'OR'", "'PROPERTIES'", 
		"'SELECT'", "'SESSION'", "'SET'", "'THEN'", "'VALUE'", "'WHEN'", "'WHERE'", 
		"'XOR'", "'WITH'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "QUOTE", "ASTERISK", "COLON", "SEMICOLON", "COMMA", "CONCAT", "DOT", 
		"EQ", "GE", "GT", "LBRACE", "LE", "LPAREN", "LT", "MINUS", "NE", "PLUS", 
		"RBRACE", "RPAREN", "SOLIDUS", "AND", "AS", "CASE", "CELL", "CELL_ORDINAL", 
		"CREATE", "DIMENSION", "ELSE", "EMPTY", "END", "FORMATTED_VALUE", "FROM", 
		"GLOBAL", "MEMBER", "NON", "NOT", "ON", "OR", "PROPERTIES", "SELECT", 
		"SESSION", "SET", "THEN", "VALUE", "WHEN", "WHERE", "XOR", "WITH", "NUMBER", 
		"F", "ID", "AMP_QUOTED_ID", "QUOTED_ID", "STRING", "WS"
	]
	public static let VOCABULARY: Vocabulary = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	//@Deprecated
	public let tokenNames: [String?]? = {
	    let length = _SYMBOLIC_NAMES.count
	    var tokenNames = [String?](repeating: nil, count: length)
		for i in 0..<length {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}
			if name == nil {
				name = "<INVALID>"
			}
			tokenNames[i] = name
		}
		return tokenNames
	}()

	override
	open func getTokenNames() -> [String?]? {
		return tokenNames
	}

	override
	open func getGrammarFileName() -> String { return "mdx.g4" }

	override
	open func getRuleNames() -> [String] { return mdxParser.ruleNames }

	override
	open func getSerializedATN() -> String { return mdxParser._serializedATN }

	override
	open func getATN() -> ATN { return mdxParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return mdxParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,mdxParser._ATN,mdxParser._decisionToDFA, mdxParser._sharedContextCache)
	}
	open class Mdx_statementContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(mdxParser.Tokens.EOF.rawValue, 0) }
		open func select_statement() -> Select_statementContext? {
			return getRuleContext(Select_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_mdx_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterMdx_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitMdx_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitMdx_statement(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitMdx_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mdx_statement() throws -> Mdx_statementContext {
		var _localctx: Mdx_statementContext = Mdx_statementContext(_ctx, getState())
		try enterRule(_localctx, 0, mdxParser.RULE_mdx_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(96)
		 	try select_statement()

		 	setState(97)
		 	try match(mdxParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Select_statementContext:ParserRuleContext {
		open func SELECT() -> TerminalNode? { return getToken(mdxParser.Tokens.SELECT.rawValue, 0) }
		open func FROM() -> TerminalNode? { return getToken(mdxParser.Tokens.FROM.rawValue, 0) }
		open func cube_specification() -> Cube_specificationContext? {
			return getRuleContext(Cube_specificationContext.self,0)
		}
		open func WITH() -> TerminalNode? { return getToken(mdxParser.Tokens.WITH.rawValue, 0) }
		open func formula_specification() -> Formula_specificationContext? {
			return getRuleContext(Formula_specificationContext.self,0)
		}
		open func axis_specification_list() -> Axis_specification_listContext? {
			return getRuleContext(Axis_specification_listContext.self,0)
		}
		open func WHERE() -> TerminalNode? { return getToken(mdxParser.Tokens.WHERE.rawValue, 0) }
		open func slicer_specification() -> Slicer_specificationContext? {
			return getRuleContext(Slicer_specificationContext.self,0)
		}
		open func cell_props() -> Cell_propsContext? {
			return getRuleContext(Cell_propsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_select_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterSelect_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitSelect_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitSelect_statement(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitSelect_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func select_statement() throws -> Select_statementContext {
		var _localctx: Select_statementContext = Select_statementContext(_ctx, getState())
		try enterRule(_localctx, 2, mdxParser.RULE_select_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(101)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.WITH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(99)
		 		try match(mdxParser.Tokens.WITH.rawValue)
		 		setState(100)
		 		try formula_specification()

		 	}

		 	setState(103)
		 	try match(mdxParser.Tokens.SELECT.rawValue)
		 	setState(105)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mdxParser.Tokens.LBRACE.rawValue,mdxParser.Tokens.LPAREN.rawValue,mdxParser.Tokens.MINUS.rawValue,mdxParser.Tokens.PLUS.rawValue,mdxParser.Tokens.CASE.rawValue,mdxParser.Tokens.DIMENSION.rawValue,mdxParser.Tokens.NON.rawValue,mdxParser.Tokens.NOT.rawValue,mdxParser.Tokens.PROPERTIES.rawValue,mdxParser.Tokens.NUMBER.rawValue,mdxParser.Tokens.ID.rawValue,mdxParser.Tokens.QUOTED_ID.rawValue,mdxParser.Tokens.STRING.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(104)
		 		try axis_specification_list()

		 	}

		 	setState(107)
		 	try match(mdxParser.Tokens.FROM.rawValue)
		 	setState(108)
		 	try cube_specification()
		 	setState(111)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.WHERE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(109)
		 		try match(mdxParser.Tokens.WHERE.rawValue)
		 		setState(110)
		 		try slicer_specification()

		 	}

		 	setState(114)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.CELL.rawValue || _la == mdxParser.Tokens.PROPERTIES.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(113)
		 		try cell_props()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Formula_specificationContext:ParserRuleContext {
		open func single_formula_specification() -> Array<Single_formula_specificationContext> {
			return getRuleContexts(Single_formula_specificationContext.self)
		}
		open func single_formula_specification(_ i: Int) -> Single_formula_specificationContext? {
			return getRuleContext(Single_formula_specificationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_formula_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterFormula_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitFormula_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitFormula_specification(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitFormula_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formula_specification() throws -> Formula_specificationContext {
		var _localctx: Formula_specificationContext = Formula_specificationContext(_ctx, getState())
		try enterRule(_localctx, 4, mdxParser.RULE_formula_specification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(117) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(116)
		 		try single_formula_specification()


		 		setState(119); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.MEMBER.rawValue || _la == mdxParser.Tokens.SET.rawValue
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
	open class Single_formula_specificationContext:ParserRuleContext {
		open func member_specification() -> Member_specificationContext? {
			return getRuleContext(Member_specificationContext.self,0)
		}
		open func set_specification() -> Set_specificationContext? {
			return getRuleContext(Set_specificationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_single_formula_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterSingle_formula_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitSingle_formula_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitSingle_formula_specification(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitSingle_formula_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func single_formula_specification() throws -> Single_formula_specificationContext {
		var _localctx: Single_formula_specificationContext = Single_formula_specificationContext(_ctx, getState())
		try enterRule(_localctx, 6, mdxParser.RULE_single_formula_specification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(123)
		 	try _errHandler.sync(self)
		 	switch (mdxParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .MEMBER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(121)
		 		try member_specification()

		 		break

		 	case .SET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(122)
		 		try set_specification()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Set_specificationContext:ParserRuleContext {
		open func SET() -> TerminalNode? { return getToken(mdxParser.Tokens.SET.rawValue, 0) }
		open func set_name() -> Set_nameContext? {
			return getRuleContext(Set_nameContext.self,0)
		}
		open func AS() -> TerminalNode? { return getToken(mdxParser.Tokens.AS.rawValue, 0) }
		open func QUOTE() -> Array<TerminalNode> { return getTokens(mdxParser.Tokens.QUOTE.rawValue) }
		open func QUOTE(_ i:Int) -> TerminalNode?{
			return getToken(mdxParser.Tokens.QUOTE.rawValue, i)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_set_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterSet_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitSet_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitSet_specification(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitSet_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func set_specification() throws -> Set_specificationContext {
		var _localctx: Set_specificationContext = Set_specificationContext(_ctx, getState())
		try enterRule(_localctx, 8, mdxParser.RULE_set_specification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(125)
		 	try match(mdxParser.Tokens.SET.rawValue)
		 	setState(126)
		 	try set_name()
		 	setState(127)
		 	try match(mdxParser.Tokens.AS.rawValue)
		 	setState(133)
		 	try _errHandler.sync(self)
		 	switch (mdxParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .QUOTE:
		 		setState(128)
		 		try match(mdxParser.Tokens.QUOTE.rawValue)
		 		setState(129)
		 		try expression()
		 		setState(130)
		 		try match(mdxParser.Tokens.QUOTE.rawValue)

		 		break
		 	case .LBRACE:fallthrough
		 	case .LPAREN:fallthrough
		 	case .MINUS:fallthrough
		 	case .PLUS:fallthrough
		 	case .CASE:fallthrough
		 	case .DIMENSION:fallthrough
		 	case .NOT:fallthrough
		 	case .PROPERTIES:fallthrough
		 	case .NUMBER:fallthrough
		 	case .ID:fallthrough
		 	case .QUOTED_ID:fallthrough
		 	case .STRING:
		 		setState(132)
		 		try expression()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Member_specificationContext:ParserRuleContext {
		open func MEMBER() -> TerminalNode? { return getToken(mdxParser.Tokens.MEMBER.rawValue, 0) }
		open func member_name() -> Member_nameContext? {
			return getRuleContext(Member_nameContext.self,0)
		}
		open func AS() -> TerminalNode? { return getToken(mdxParser.Tokens.AS.rawValue, 0) }
		open func COMMA() -> TerminalNode? { return getToken(mdxParser.Tokens.COMMA.rawValue, 0) }
		open func QUOTE() -> Array<TerminalNode> { return getTokens(mdxParser.Tokens.QUOTE.rawValue) }
		open func QUOTE(_ i:Int) -> TerminalNode?{
			return getToken(mdxParser.Tokens.QUOTE.rawValue, i)
		}
		open func value_expression() -> Value_expressionContext? {
			return getRuleContext(Value_expressionContext.self,0)
		}
		open func member_property_def_list() -> Member_property_def_listContext? {
			return getRuleContext(Member_property_def_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_member_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterMember_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitMember_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitMember_specification(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitMember_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func member_specification() throws -> Member_specificationContext {
		var _localctx: Member_specificationContext = Member_specificationContext(_ctx, getState())
		try enterRule(_localctx, 10, mdxParser.RULE_member_specification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(135)
		 	try match(mdxParser.Tokens.MEMBER.rawValue)
		 	setState(136)
		 	try member_name()
		 	setState(137)
		 	try match(mdxParser.Tokens.AS.rawValue)

		 	setState(143)
		 	try _errHandler.sync(self)
		 	switch (mdxParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .QUOTE:
		 		setState(138)
		 		try match(mdxParser.Tokens.QUOTE.rawValue)
		 		setState(139)
		 		try value_expression()
		 		setState(140)
		 		try match(mdxParser.Tokens.QUOTE.rawValue)

		 		break
		 	case .LBRACE:fallthrough
		 	case .LPAREN:fallthrough
		 	case .MINUS:fallthrough
		 	case .PLUS:fallthrough
		 	case .CASE:fallthrough
		 	case .DIMENSION:fallthrough
		 	case .NOT:fallthrough
		 	case .PROPERTIES:fallthrough
		 	case .NUMBER:fallthrough
		 	case .ID:fallthrough
		 	case .QUOTED_ID:fallthrough
		 	case .STRING:
		 		setState(142)
		 		try value_expression()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(145)
		 	try match(mdxParser.Tokens.COMMA.rawValue)
		 	setState(147)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mdxParser.Tokens.DIMENSION.rawValue,mdxParser.Tokens.PROPERTIES.rawValue,mdxParser.Tokens.ID.rawValue,mdxParser.Tokens.QUOTED_ID.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(146)
		 		try member_property_def_list()

		 	}



		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Axis_specification_listContext:ParserRuleContext {
		open func axis_specification() -> Array<Axis_specificationContext> {
			return getRuleContexts(Axis_specificationContext.self)
		}
		open func axis_specification(_ i: Int) -> Axis_specificationContext? {
			return getRuleContext(Axis_specificationContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(mdxParser.Tokens.COMMA.rawValue) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(mdxParser.Tokens.COMMA.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_axis_specification_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterAxis_specification_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitAxis_specification_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitAxis_specification_list(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitAxis_specification_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func axis_specification_list() throws -> Axis_specification_listContext {
		var _localctx: Axis_specification_listContext = Axis_specification_listContext(_ctx, getState())
		try enterRule(_localctx, 12, mdxParser.RULE_axis_specification_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(149)
		 	try axis_specification()
		 	setState(154)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(150)
		 		try match(mdxParser.Tokens.COMMA.rawValue)
		 		setState(151)
		 		try axis_specification()


		 		setState(156)
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
	open class Member_property_def_listContext:ParserRuleContext {
		open func member_property_definition() -> Array<Member_property_definitionContext> {
			return getRuleContexts(Member_property_definitionContext.self)
		}
		open func member_property_definition(_ i: Int) -> Member_property_definitionContext? {
			return getRuleContext(Member_property_definitionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(mdxParser.Tokens.COMMA.rawValue) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(mdxParser.Tokens.COMMA.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_member_property_def_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterMember_property_def_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitMember_property_def_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitMember_property_def_list(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitMember_property_def_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func member_property_def_list() throws -> Member_property_def_listContext {
		var _localctx: Member_property_def_listContext = Member_property_def_listContext(_ctx, getState())
		try enterRule(_localctx, 14, mdxParser.RULE_member_property_def_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(157)
		 	try member_property_definition()
		 	setState(162)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(158)
		 		try match(mdxParser.Tokens.COMMA.rawValue)
		 		setState(159)
		 		try member_property_definition()


		 		setState(164)
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
	open class Member_nameContext:ParserRuleContext {
		open func compound_id() -> Compound_idContext? {
			return getRuleContext(Compound_idContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_member_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterMember_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitMember_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitMember_name(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitMember_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func member_name() throws -> Member_nameContext {
		var _localctx: Member_nameContext = Member_nameContext(_ctx, getState())
		try enterRule(_localctx, 16, mdxParser.RULE_member_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(165)
		 	try compound_id()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Member_property_definitionContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func EQ() -> TerminalNode? { return getToken(mdxParser.Tokens.EQ.rawValue, 0) }
		open func value_expression() -> Value_expressionContext? {
			return getRuleContext(Value_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_member_property_definition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterMember_property_definition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitMember_property_definition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitMember_property_definition(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitMember_property_definition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func member_property_definition() throws -> Member_property_definitionContext {
		var _localctx: Member_property_definitionContext = Member_property_definitionContext(_ctx, getState())
		try enterRule(_localctx, 18, mdxParser.RULE_member_property_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(167)
		 	try identifier()
		 	setState(168)
		 	try match(mdxParser.Tokens.EQ.rawValue)
		 	setState(169)
		 	try value_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Set_nameContext:ParserRuleContext {
		open func compound_id() -> Compound_idContext? {
			return getRuleContext(Compound_idContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_set_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterSet_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitSet_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitSet_name(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitSet_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func set_name() throws -> Set_nameContext {
		var _localctx: Set_nameContext = Set_nameContext(_ctx, getState())
		try enterRule(_localctx, 20, mdxParser.RULE_set_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(171)
		 	try compound_id()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Compound_idContext:ParserRuleContext {
		open func identifier() -> Array<IdentifierContext> {
			return getRuleContexts(IdentifierContext.self)
		}
		open func identifier(_ i: Int) -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,i)
		}
		open func DOT() -> Array<TerminalNode> { return getTokens(mdxParser.Tokens.DOT.rawValue) }
		open func DOT(_ i:Int) -> TerminalNode?{
			return getToken(mdxParser.Tokens.DOT.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_compound_id }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterCompound_id(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitCompound_id(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitCompound_id(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitCompound_id(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compound_id() throws -> Compound_idContext {
		var _localctx: Compound_idContext = Compound_idContext(_ctx, getState())
		try enterRule(_localctx, 22, mdxParser.RULE_compound_id)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(173)
		 	try identifier()
		 	setState(178)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.DOT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(174)
		 		try match(mdxParser.Tokens.DOT.rawValue)
		 		setState(175)
		 		try identifier()


		 		setState(180)
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
	open class Axis_specificationContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func ON() -> TerminalNode? { return getToken(mdxParser.Tokens.ON.rawValue, 0) }
		open func axis_name() -> Axis_nameContext? {
			return getRuleContext(Axis_nameContext.self,0)
		}
		open func NON() -> TerminalNode? { return getToken(mdxParser.Tokens.NON.rawValue, 0) }
		open func EMPTY() -> TerminalNode? { return getToken(mdxParser.Tokens.EMPTY.rawValue, 0) }
		open func dim_props() -> Dim_propsContext? {
			return getRuleContext(Dim_propsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_axis_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterAxis_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitAxis_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitAxis_specification(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitAxis_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func axis_specification() throws -> Axis_specificationContext {
		var _localctx: Axis_specificationContext = Axis_specificationContext(_ctx, getState())
		try enterRule(_localctx, 24, mdxParser.RULE_axis_specification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(183)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.NON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(181)
		 		try match(mdxParser.Tokens.NON.rawValue)
		 		setState(182)
		 		try match(mdxParser.Tokens.EMPTY.rawValue)

		 	}

		 	setState(185)
		 	try expression()
		 	setState(187)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.DIMENSION.rawValue || _la == mdxParser.Tokens.PROPERTIES.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(186)
		 		try dim_props()

		 	}

		 	setState(189)
		 	try match(mdxParser.Tokens.ON.rawValue)
		 	setState(190)
		 	try axis_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Axis_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_axis_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterAxis_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitAxis_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitAxis_name(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitAxis_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func axis_name() throws -> Axis_nameContext {
		var _localctx: Axis_nameContext = Axis_nameContext(_ctx, getState())
		try enterRule(_localctx, 26, mdxParser.RULE_axis_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(192)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dim_propsContext:ParserRuleContext {
		open func PROPERTIES() -> TerminalNode? { return getToken(mdxParser.Tokens.PROPERTIES.rawValue, 0) }
		open func property_list() -> Property_listContext? {
			return getRuleContext(Property_listContext.self,0)
		}
		open func DIMENSION() -> TerminalNode? { return getToken(mdxParser.Tokens.DIMENSION.rawValue, 0) }
		open override func getRuleIndex() -> Int { return mdxParser.RULE_dim_props }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterDim_props(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitDim_props(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitDim_props(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitDim_props(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dim_props() throws -> Dim_propsContext {
		var _localctx: Dim_propsContext = Dim_propsContext(_ctx, getState())
		try enterRule(_localctx, 28, mdxParser.RULE_dim_props)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(195)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.DIMENSION.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(194)
		 		try match(mdxParser.Tokens.DIMENSION.rawValue)

		 	}

		 	setState(197)
		 	try match(mdxParser.Tokens.PROPERTIES.rawValue)
		 	setState(198)
		 	try property_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Property_listContext:ParserRuleContext {
		open func property() -> Array<PropertyContext> {
			return getRuleContexts(PropertyContext.self)
		}
		open func property(_ i: Int) -> PropertyContext? {
			return getRuleContext(PropertyContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(mdxParser.Tokens.COMMA.rawValue) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(mdxParser.Tokens.COMMA.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_property_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterProperty_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitProperty_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitProperty_list(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitProperty_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func property_list() throws -> Property_listContext {
		var _localctx: Property_listContext = Property_listContext(_ctx, getState())
		try enterRule(_localctx, 30, mdxParser.RULE_property_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(200)
		 	try property()
		 	setState(205)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(201)
		 		try match(mdxParser.Tokens.COMMA.rawValue)
		 		setState(202)
		 		try property()


		 		setState(207)
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
	open class PropertyContext:ParserRuleContext {
		open func compound_id() -> Compound_idContext? {
			return getRuleContext(Compound_idContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_property }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterProperty(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitProperty(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitProperty(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitProperty(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func property() throws -> PropertyContext {
		var _localctx: PropertyContext = PropertyContext(_ctx, getState())
		try enterRule(_localctx, 32, mdxParser.RULE_property)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(208)
		 	try compound_id()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Cube_specificationContext:ParserRuleContext {
		open func cube_name() -> Cube_nameContext? {
			return getRuleContext(Cube_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_cube_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterCube_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitCube_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitCube_specification(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitCube_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cube_specification() throws -> Cube_specificationContext {
		var _localctx: Cube_specificationContext = Cube_specificationContext(_ctx, getState())
		try enterRule(_localctx, 34, mdxParser.RULE_cube_specification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(210)
		 	try cube_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Cube_nameContext:ParserRuleContext {
		open func compound_id() -> Compound_idContext? {
			return getRuleContext(Compound_idContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_cube_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterCube_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitCube_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitCube_name(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitCube_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cube_name() throws -> Cube_nameContext {
		var _localctx: Cube_nameContext = Cube_nameContext(_ctx, getState())
		try enterRule(_localctx, 36, mdxParser.RULE_cube_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(212)
		 	try compound_id()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Slicer_specificationContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_slicer_specification }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterSlicer_specification(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitSlicer_specification(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitSlicer_specification(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitSlicer_specification(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func slicer_specification() throws -> Slicer_specificationContext {
		var _localctx: Slicer_specificationContext = Slicer_specificationContext(_ctx, getState())
		try enterRule(_localctx, 38, mdxParser.RULE_slicer_specification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(214)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Cell_propsContext:ParserRuleContext {
		open func PROPERTIES() -> TerminalNode? { return getToken(mdxParser.Tokens.PROPERTIES.rawValue, 0) }
		open func cell_property_list() -> Cell_property_listContext? {
			return getRuleContext(Cell_property_listContext.self,0)
		}
		open func CELL() -> TerminalNode? { return getToken(mdxParser.Tokens.CELL.rawValue, 0) }
		open override func getRuleIndex() -> Int { return mdxParser.RULE_cell_props }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterCell_props(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitCell_props(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitCell_props(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitCell_props(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cell_props() throws -> Cell_propsContext {
		var _localctx: Cell_propsContext = Cell_propsContext(_ctx, getState())
		try enterRule(_localctx, 40, mdxParser.RULE_cell_props)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(217)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.CELL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(216)
		 		try match(mdxParser.Tokens.CELL.rawValue)

		 	}

		 	setState(219)
		 	try match(mdxParser.Tokens.PROPERTIES.rawValue)
		 	setState(220)
		 	try cell_property_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Cell_property_listContext:ParserRuleContext {
		open func cell_property() -> Array<Cell_propertyContext> {
			return getRuleContexts(Cell_propertyContext.self)
		}
		open func cell_property(_ i: Int) -> Cell_propertyContext? {
			return getRuleContext(Cell_propertyContext.self,i)
		}
		open func COMMA() -> TerminalNode? { return getToken(mdxParser.Tokens.COMMA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return mdxParser.RULE_cell_property_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterCell_property_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitCell_property_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitCell_property_list(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitCell_property_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cell_property_list() throws -> Cell_property_listContext {
		var _localctx: Cell_property_listContext = Cell_property_listContext(_ctx, getState())
		try enterRule(_localctx, 42, mdxParser.RULE_cell_property_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(222)
		 	try cell_property()
		 	setState(223)
		 	try match(mdxParser.Tokens.COMMA.rawValue)
		 	setState(227)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mdxParser.Tokens.CELL_ORDINAL.rawValue,mdxParser.Tokens.DIMENSION.rawValue,mdxParser.Tokens.FORMATTED_VALUE.rawValue,mdxParser.Tokens.PROPERTIES.rawValue,mdxParser.Tokens.VALUE.rawValue,mdxParser.Tokens.ID.rawValue,mdxParser.Tokens.QUOTED_ID.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(224)
		 		try cell_property()


		 		setState(229)
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
	open class Cell_propertyContext:ParserRuleContext {
		open func mandatory_cell_property() -> Mandatory_cell_propertyContext? {
			return getRuleContext(Mandatory_cell_propertyContext.self,0)
		}
		open func provider_specific_cell_property() -> Provider_specific_cell_propertyContext? {
			return getRuleContext(Provider_specific_cell_propertyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_cell_property }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterCell_property(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitCell_property(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitCell_property(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitCell_property(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cell_property() throws -> Cell_propertyContext {
		var _localctx: Cell_propertyContext = Cell_propertyContext(_ctx, getState())
		try enterRule(_localctx, 44, mdxParser.RULE_cell_property)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(232)
		 	try _errHandler.sync(self)
		 	switch (mdxParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CELL_ORDINAL:fallthrough
		 	case .FORMATTED_VALUE:fallthrough
		 	case .VALUE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(230)
		 		try mandatory_cell_property()

		 		break
		 	case .DIMENSION:fallthrough
		 	case .PROPERTIES:fallthrough
		 	case .ID:fallthrough
		 	case .QUOTED_ID:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(231)
		 		try provider_specific_cell_property()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Mandatory_cell_propertyContext:ParserRuleContext {
		open func CELL_ORDINAL() -> TerminalNode? { return getToken(mdxParser.Tokens.CELL_ORDINAL.rawValue, 0) }
		open func VALUE() -> TerminalNode? { return getToken(mdxParser.Tokens.VALUE.rawValue, 0) }
		open func FORMATTED_VALUE() -> TerminalNode? { return getToken(mdxParser.Tokens.FORMATTED_VALUE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return mdxParser.RULE_mandatory_cell_property }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterMandatory_cell_property(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitMandatory_cell_property(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitMandatory_cell_property(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitMandatory_cell_property(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mandatory_cell_property() throws -> Mandatory_cell_propertyContext {
		var _localctx: Mandatory_cell_propertyContext = Mandatory_cell_propertyContext(_ctx, getState())
		try enterRule(_localctx, 46, mdxParser.RULE_mandatory_cell_property)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(234)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mdxParser.Tokens.CELL_ORDINAL.rawValue,mdxParser.Tokens.FORMATTED_VALUE.rawValue,mdxParser.Tokens.VALUE.rawValue]
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
	open class Provider_specific_cell_propertyContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_provider_specific_cell_property }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterProvider_specific_cell_property(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitProvider_specific_cell_property(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitProvider_specific_cell_property(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitProvider_specific_cell_property(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func provider_specific_cell_property() throws -> Provider_specific_cell_propertyContext {
		var _localctx: Provider_specific_cell_propertyContext = Provider_specific_cell_propertyContext(_ctx, getState())
		try enterRule(_localctx, 48, mdxParser.RULE_provider_specific_cell_property)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(236)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpressionContext:ParserRuleContext {
		open func value_expression() -> Array<Value_expressionContext> {
			return getRuleContexts(Value_expressionContext.self)
		}
		open func value_expression(_ i: Int) -> Value_expressionContext? {
			return getRuleContext(Value_expressionContext.self,i)
		}
		open func COLON() -> Array<TerminalNode> { return getTokens(mdxParser.Tokens.COLON.rawValue) }
		open func COLON(_ i:Int) -> TerminalNode?{
			return getToken(mdxParser.Tokens.COLON.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitExpression(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 50, mdxParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(238)
		 	try value_expression()
		 	setState(243)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(239)
		 		try match(mdxParser.Tokens.COLON.rawValue)
		 		setState(240)
		 		try value_expression()


		 		setState(245)
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
	open class Value_expressionContext:ParserRuleContext {
		open func term5() -> Term5Context? {
			return getRuleContext(Term5Context.self,0)
		}
		open func value_xor_expression() -> Array<Value_xor_expressionContext> {
			return getRuleContexts(Value_xor_expressionContext.self)
		}
		open func value_xor_expression(_ i: Int) -> Value_xor_expressionContext? {
			return getRuleContext(Value_xor_expressionContext.self,i)
		}
		open func value_or_expression() -> Array<Value_or_expressionContext> {
			return getRuleContexts(Value_or_expressionContext.self)
		}
		open func value_or_expression(_ i: Int) -> Value_or_expressionContext? {
			return getRuleContext(Value_or_expressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_value_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterValue_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitValue_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitValue_expression(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitValue_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func value_expression() throws -> Value_expressionContext {
		var _localctx: Value_expressionContext = Value_expressionContext(_ctx, getState())
		try enterRule(_localctx, 52, mdxParser.RULE_value_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(246)
		 	try term5()
		 	setState(251)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.OR.rawValue || _la == mdxParser.Tokens.XOR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(249)
		 		try _errHandler.sync(self)
		 		switch (mdxParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .XOR:
		 			setState(247)
		 			try value_xor_expression()

		 			break

		 		case .OR:
		 			setState(248)
		 			try value_or_expression()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(253)
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
	open class Value_xor_expressionContext:ParserRuleContext {
		open func XOR() -> TerminalNode? { return getToken(mdxParser.Tokens.XOR.rawValue, 0) }
		open func term5() -> Term5Context? {
			return getRuleContext(Term5Context.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_value_xor_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterValue_xor_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitValue_xor_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitValue_xor_expression(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitValue_xor_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func value_xor_expression() throws -> Value_xor_expressionContext {
		var _localctx: Value_xor_expressionContext = Value_xor_expressionContext(_ctx, getState())
		try enterRule(_localctx, 54, mdxParser.RULE_value_xor_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(254)
		 	try match(mdxParser.Tokens.XOR.rawValue)
		 	setState(255)
		 	try term5()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Value_or_expressionContext:ParserRuleContext {
		open func OR() -> TerminalNode? { return getToken(mdxParser.Tokens.OR.rawValue, 0) }
		open func term5() -> Term5Context? {
			return getRuleContext(Term5Context.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_value_or_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterValue_or_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitValue_or_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitValue_or_expression(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitValue_or_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func value_or_expression() throws -> Value_or_expressionContext {
		var _localctx: Value_or_expressionContext = Value_or_expressionContext(_ctx, getState())
		try enterRule(_localctx, 56, mdxParser.RULE_value_or_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(257)
		 	try match(mdxParser.Tokens.OR.rawValue)
		 	setState(258)
		 	try term5()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Term5Context:ParserRuleContext {
		open func term4() -> Array<Term4Context> {
			return getRuleContexts(Term4Context.self)
		}
		open func term4(_ i: Int) -> Term4Context? {
			return getRuleContext(Term4Context.self,i)
		}
		open func AND() -> Array<TerminalNode> { return getTokens(mdxParser.Tokens.AND.rawValue) }
		open func AND(_ i:Int) -> TerminalNode?{
			return getToken(mdxParser.Tokens.AND.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_term5 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterTerm5(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitTerm5(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitTerm5(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitTerm5(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term5() throws -> Term5Context {
		var _localctx: Term5Context = Term5Context(_ctx, getState())
		try enterRule(_localctx, 58, mdxParser.RULE_term5)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(260)
		 	try term4()
		 	setState(265)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.AND.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(261)
		 		try match(mdxParser.Tokens.AND.rawValue)
		 		setState(262)
		 		try term4()


		 		setState(267)
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
	open class Term4Context:ParserRuleContext {
		open func NOT() -> TerminalNode? { return getToken(mdxParser.Tokens.NOT.rawValue, 0) }
		open func term4() -> Term4Context? {
			return getRuleContext(Term4Context.self,0)
		}
		open func term3() -> Term3Context? {
			return getRuleContext(Term3Context.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_term4 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterTerm4(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitTerm4(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitTerm4(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitTerm4(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term4() throws -> Term4Context {
		var _localctx: Term4Context = Term4Context(_ctx, getState())
		try enterRule(_localctx, 60, mdxParser.RULE_term4)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(271)
		 	try _errHandler.sync(self)
		 	switch (mdxParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NOT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(268)
		 		try match(mdxParser.Tokens.NOT.rawValue)
		 		setState(269)
		 		try term4()

		 		break
		 	case .LBRACE:fallthrough
		 	case .LPAREN:fallthrough
		 	case .MINUS:fallthrough
		 	case .PLUS:fallthrough
		 	case .CASE:fallthrough
		 	case .DIMENSION:fallthrough
		 	case .PROPERTIES:fallthrough
		 	case .NUMBER:fallthrough
		 	case .ID:fallthrough
		 	case .QUOTED_ID:fallthrough
		 	case .STRING:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(270)
		 		try term3()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Term3Context:ParserRuleContext {
		open func term2() -> Array<Term2Context> {
			return getRuleContexts(Term2Context.self)
		}
		open func term2(_ i: Int) -> Term2Context? {
			return getRuleContext(Term2Context.self,i)
		}
		open func comp_op() -> Array<Comp_opContext> {
			return getRuleContexts(Comp_opContext.self)
		}
		open func comp_op(_ i: Int) -> Comp_opContext? {
			return getRuleContext(Comp_opContext.self,i)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_term3 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterTerm3(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitTerm3(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitTerm3(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitTerm3(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term3() throws -> Term3Context {
		var _localctx: Term3Context = Term3Context(_ctx, getState())
		try enterRule(_localctx, 62, mdxParser.RULE_term3)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(273)
		 	try term2()
		 	setState(279)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mdxParser.Tokens.EQ.rawValue,mdxParser.Tokens.GE.rawValue,mdxParser.Tokens.GT.rawValue,mdxParser.Tokens.LE.rawValue,mdxParser.Tokens.LT.rawValue,mdxParser.Tokens.NE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(274)
		 		try comp_op()
		 		setState(275)
		 		try term2()


		 		setState(281)
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
	open class Term2Context:ParserRuleContext {
		open func term() -> Array<TermContext> {
			return getRuleContexts(TermContext.self)
		}
		open func term(_ i: Int) -> TermContext? {
			return getRuleContext(TermContext.self,i)
		}
		open func CONCAT() -> Array<TerminalNode> { return getTokens(mdxParser.Tokens.CONCAT.rawValue) }
		open func CONCAT(_ i:Int) -> TerminalNode?{
			return getToken(mdxParser.Tokens.CONCAT.rawValue, i)
		}
		open func PLUS() -> Array<TerminalNode> { return getTokens(mdxParser.Tokens.PLUS.rawValue) }
		open func PLUS(_ i:Int) -> TerminalNode?{
			return getToken(mdxParser.Tokens.PLUS.rawValue, i)
		}
		open func MINUS() -> Array<TerminalNode> { return getTokens(mdxParser.Tokens.MINUS.rawValue) }
		open func MINUS(_ i:Int) -> TerminalNode?{
			return getToken(mdxParser.Tokens.MINUS.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_term2 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterTerm2(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitTerm2(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitTerm2(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitTerm2(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term2() throws -> Term2Context {
		var _localctx: Term2Context = Term2Context(_ctx, getState())
		try enterRule(_localctx, 64, mdxParser.RULE_term2)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(282)
		 	try term()
		 	setState(287)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mdxParser.Tokens.CONCAT.rawValue,mdxParser.Tokens.MINUS.rawValue,mdxParser.Tokens.PLUS.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(283)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, mdxParser.Tokens.CONCAT.rawValue,mdxParser.Tokens.MINUS.rawValue,mdxParser.Tokens.PLUS.rawValue]
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
		 		setState(284)
		 		try term()


		 		setState(289)
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
	open class TermContext:ParserRuleContext {
		open func factor() -> Array<FactorContext> {
			return getRuleContexts(FactorContext.self)
		}
		open func factor(_ i: Int) -> FactorContext? {
			return getRuleContext(FactorContext.self,i)
		}
		open func SOLIDUS() -> Array<TerminalNode> { return getTokens(mdxParser.Tokens.SOLIDUS.rawValue) }
		open func SOLIDUS(_ i:Int) -> TerminalNode?{
			return getToken(mdxParser.Tokens.SOLIDUS.rawValue, i)
		}
		open func ASTERISK() -> Array<TerminalNode> { return getTokens(mdxParser.Tokens.ASTERISK.rawValue) }
		open func ASTERISK(_ i:Int) -> TerminalNode?{
			return getToken(mdxParser.Tokens.ASTERISK.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_term }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterTerm(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitTerm(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitTerm(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitTerm(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 66, mdxParser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(290)
		 	try factor()
		 	setState(295)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.ASTERISK.rawValue || _la == mdxParser.Tokens.SOLIDUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(291)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == mdxParser.Tokens.ASTERISK.rawValue || _la == mdxParser.Tokens.SOLIDUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(292)
		 		try factor()


		 		setState(297)
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
	open class FactorContext:ParserRuleContext {
		open func MINUS() -> TerminalNode? { return getToken(mdxParser.Tokens.MINUS.rawValue, 0) }
		open func value_expression_primary() -> Value_expression_primaryContext? {
			return getRuleContext(Value_expression_primaryContext.self,0)
		}
		open func PLUS() -> TerminalNode? { return getToken(mdxParser.Tokens.PLUS.rawValue, 0) }
		open override func getRuleIndex() -> Int { return mdxParser.RULE_factor }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterFactor(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitFactor(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitFactor(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitFactor(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func factor() throws -> FactorContext {
		var _localctx: FactorContext = FactorContext(_ctx, getState())
		try enterRule(_localctx, 68, mdxParser.RULE_factor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(303)
		 	try _errHandler.sync(self)
		 	switch (mdxParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .MINUS:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(298)
		 		try match(mdxParser.Tokens.MINUS.rawValue)
		 		setState(299)
		 		try value_expression_primary()

		 		break

		 	case .PLUS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(300)
		 		try match(mdxParser.Tokens.PLUS.rawValue)
		 		setState(301)
		 		try value_expression_primary()

		 		break
		 	case .LBRACE:fallthrough
		 	case .LPAREN:fallthrough
		 	case .CASE:fallthrough
		 	case .DIMENSION:fallthrough
		 	case .PROPERTIES:fallthrough
		 	case .NUMBER:fallthrough
		 	case .ID:fallthrough
		 	case .QUOTED_ID:fallthrough
		 	case .STRING:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(302)
		 		try value_expression_primary()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FunctionContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(mdxParser.Tokens.LPAREN.rawValue, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(mdxParser.Tokens.RPAREN.rawValue, 0) }
		open func exp_list() -> Exp_listContext? {
			return getRuleContext(Exp_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_function }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterFunction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitFunction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitFunction(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitFunction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function() throws -> FunctionContext {
		var _localctx: FunctionContext = FunctionContext(_ctx, getState())
		try enterRule(_localctx, 70, mdxParser.RULE_function)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(305)
		 	try identifier()
		 	setState(306)
		 	try match(mdxParser.Tokens.LPAREN.rawValue)
		 	setState(308)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mdxParser.Tokens.LBRACE.rawValue,mdxParser.Tokens.LPAREN.rawValue,mdxParser.Tokens.MINUS.rawValue,mdxParser.Tokens.PLUS.rawValue,mdxParser.Tokens.CASE.rawValue,mdxParser.Tokens.DIMENSION.rawValue,mdxParser.Tokens.NOT.rawValue,mdxParser.Tokens.PROPERTIES.rawValue,mdxParser.Tokens.NUMBER.rawValue,mdxParser.Tokens.ID.rawValue,mdxParser.Tokens.QUOTED_ID.rawValue,mdxParser.Tokens.STRING.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(307)
		 		try exp_list()

		 	}

		 	setState(310)
		 	try match(mdxParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Value_expression_primaryContext:ParserRuleContext {
		open func value_expression_primary0() -> Value_expression_primary0Context? {
			return getRuleContext(Value_expression_primary0Context.self,0)
		}
		open func DOT() -> Array<TerminalNode> { return getTokens(mdxParser.Tokens.DOT.rawValue) }
		open func DOT(_ i:Int) -> TerminalNode?{
			return getToken(mdxParser.Tokens.DOT.rawValue, i)
		}
		open func unquoted_identifier() -> Array<Unquoted_identifierContext> {
			return getRuleContexts(Unquoted_identifierContext.self)
		}
		open func unquoted_identifier(_ i: Int) -> Unquoted_identifierContext? {
			return getRuleContext(Unquoted_identifierContext.self,i)
		}
		open func quoted_identifier() -> Array<Quoted_identifierContext> {
			return getRuleContexts(Quoted_identifierContext.self)
		}
		open func quoted_identifier(_ i: Int) -> Quoted_identifierContext? {
			return getRuleContext(Quoted_identifierContext.self,i)
		}
		open func amp_quoted_identifier() -> Array<Amp_quoted_identifierContext> {
			return getRuleContexts(Amp_quoted_identifierContext.self)
		}
		open func amp_quoted_identifier(_ i: Int) -> Amp_quoted_identifierContext? {
			return getRuleContext(Amp_quoted_identifierContext.self,i)
		}
		open func function() -> Array<FunctionContext> {
			return getRuleContexts(FunctionContext.self)
		}
		open func function(_ i: Int) -> FunctionContext? {
			return getRuleContext(FunctionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_value_expression_primary }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterValue_expression_primary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitValue_expression_primary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitValue_expression_primary(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitValue_expression_primary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func value_expression_primary() throws -> Value_expression_primaryContext {
		var _localctx: Value_expression_primaryContext = Value_expression_primaryContext(_ctx, getState())
		try enterRule(_localctx, 72, mdxParser.RULE_value_expression_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(312)
		 	try value_expression_primary0()
		 	setState(322)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.DOT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(313)
		 		try match(mdxParser.Tokens.DOT.rawValue)
		 		setState(318)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,29, _ctx)) {
		 		case 1:
		 			setState(314)
		 			try unquoted_identifier()

		 			break
		 		case 2:
		 			setState(315)
		 			try quoted_identifier()

		 			break
		 		case 3:
		 			setState(316)
		 			try amp_quoted_identifier()

		 			break
		 		case 4:
		 			setState(317)
		 			try function()

		 			break
		 		default: break
		 		}


		 		setState(324)
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
	open class Value_expression_primary0Context:ParserRuleContext {
		open func function() -> FunctionContext? {
			return getRuleContext(FunctionContext.self,0)
		}
		open func LPAREN() -> TerminalNode? { return getToken(mdxParser.Tokens.LPAREN.rawValue, 0) }
		open func exp_list() -> Exp_listContext? {
			return getRuleContext(Exp_listContext.self,0)
		}
		open func RPAREN() -> TerminalNode? { return getToken(mdxParser.Tokens.RPAREN.rawValue, 0) }
		open func LBRACE() -> TerminalNode? { return getToken(mdxParser.Tokens.LBRACE.rawValue, 0) }
		open func RBRACE() -> TerminalNode? { return getToken(mdxParser.Tokens.RBRACE.rawValue, 0) }
		open func case_expression() -> Case_expressionContext? {
			return getRuleContext(Case_expressionContext.self,0)
		}
		open func STRING() -> TerminalNode? { return getToken(mdxParser.Tokens.STRING.rawValue, 0) }
		open func NUMBER() -> TerminalNode? { return getToken(mdxParser.Tokens.NUMBER.rawValue, 0) }
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_value_expression_primary0 }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterValue_expression_primary0(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitValue_expression_primary0(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitValue_expression_primary0(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitValue_expression_primary0(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func value_expression_primary0() throws -> Value_expression_primary0Context {
		var _localctx: Value_expression_primary0Context = Value_expression_primary0Context(_ctx, getState())
		try enterRule(_localctx, 74, mdxParser.RULE_value_expression_primary0)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(339)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,32, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(325)
		 		try function()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(326)
		 		try match(mdxParser.Tokens.LPAREN.rawValue)
		 		setState(327)
		 		try exp_list()
		 		setState(328)
		 		try match(mdxParser.Tokens.RPAREN.rawValue)


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(330)
		 		try match(mdxParser.Tokens.LBRACE.rawValue)
		 		setState(332)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, mdxParser.Tokens.LBRACE.rawValue,mdxParser.Tokens.LPAREN.rawValue,mdxParser.Tokens.MINUS.rawValue,mdxParser.Tokens.PLUS.rawValue,mdxParser.Tokens.CASE.rawValue,mdxParser.Tokens.DIMENSION.rawValue,mdxParser.Tokens.NOT.rawValue,mdxParser.Tokens.PROPERTIES.rawValue,mdxParser.Tokens.NUMBER.rawValue,mdxParser.Tokens.ID.rawValue,mdxParser.Tokens.QUOTED_ID.rawValue,mdxParser.Tokens.STRING.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(331)
		 			try exp_list()

		 		}

		 		setState(334)
		 		try match(mdxParser.Tokens.RBRACE.rawValue)


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(335)
		 		try case_expression()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(336)
		 		try match(mdxParser.Tokens.STRING.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(337)
		 		try match(mdxParser.Tokens.NUMBER.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(338)
		 		try identifier()

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
	open class Exp_listContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func COMMA() -> Array<TerminalNode> { return getTokens(mdxParser.Tokens.COMMA.rawValue) }
		open func COMMA(_ i:Int) -> TerminalNode?{
			return getToken(mdxParser.Tokens.COMMA.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_exp_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterExp_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitExp_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitExp_list(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitExp_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func exp_list() throws -> Exp_listContext {
		var _localctx: Exp_listContext = Exp_listContext(_ctx, getState())
		try enterRule(_localctx, 76, mdxParser.RULE_exp_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(341)
		 	try expression()
		 	setState(346)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(342)
		 		try match(mdxParser.Tokens.COMMA.rawValue)
		 		setState(343)
		 		try expression()


		 		setState(348)
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
	open class Case_expressionContext:ParserRuleContext {
		open func CASE() -> TerminalNode? { return getToken(mdxParser.Tokens.CASE.rawValue, 0) }
		open func END() -> TerminalNode? { return getToken(mdxParser.Tokens.END.rawValue, 0) }
		open func value_expression() -> Array<Value_expressionContext> {
			return getRuleContexts(Value_expressionContext.self)
		}
		open func value_expression(_ i: Int) -> Value_expressionContext? {
			return getRuleContext(Value_expressionContext.self,i)
		}
		open func when_list() -> When_listContext? {
			return getRuleContext(When_listContext.self,0)
		}
		open func ELSE() -> TerminalNode? { return getToken(mdxParser.Tokens.ELSE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return mdxParser.RULE_case_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterCase_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitCase_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitCase_expression(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitCase_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func case_expression() throws -> Case_expressionContext {
		var _localctx: Case_expressionContext = Case_expressionContext(_ctx, getState())
		try enterRule(_localctx, 78, mdxParser.RULE_case_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(349)
		 	try match(mdxParser.Tokens.CASE.rawValue)
		 	setState(351)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mdxParser.Tokens.LBRACE.rawValue,mdxParser.Tokens.LPAREN.rawValue,mdxParser.Tokens.MINUS.rawValue,mdxParser.Tokens.PLUS.rawValue,mdxParser.Tokens.CASE.rawValue,mdxParser.Tokens.DIMENSION.rawValue,mdxParser.Tokens.NOT.rawValue,mdxParser.Tokens.PROPERTIES.rawValue,mdxParser.Tokens.NUMBER.rawValue,mdxParser.Tokens.ID.rawValue,mdxParser.Tokens.QUOTED_ID.rawValue,mdxParser.Tokens.STRING.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(350)
		 		try value_expression()

		 	}

		 	setState(354)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.WHEN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(353)
		 		try when_list()

		 	}

		 	setState(358)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.ELSE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(356)
		 		try match(mdxParser.Tokens.ELSE.rawValue)
		 		setState(357)
		 		try value_expression()

		 	}

		 	setState(360)
		 	try match(mdxParser.Tokens.END.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class When_listContext:ParserRuleContext {
		open func when_clause() -> Array<When_clauseContext> {
			return getRuleContexts(When_clauseContext.self)
		}
		open func when_clause(_ i: Int) -> When_clauseContext? {
			return getRuleContext(When_clauseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_when_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterWhen_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitWhen_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitWhen_list(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitWhen_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func when_list() throws -> When_listContext {
		var _localctx: When_listContext = When_listContext(_ctx, getState())
		try enterRule(_localctx, 80, mdxParser.RULE_when_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(362)
		 	try when_clause()
		 	setState(366)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.WHEN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(363)
		 		try when_clause()


		 		setState(368)
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
	open class When_clauseContext:ParserRuleContext {
		open func WHEN() -> TerminalNode? { return getToken(mdxParser.Tokens.WHEN.rawValue, 0) }
		open func value_expression() -> Array<Value_expressionContext> {
			return getRuleContexts(Value_expressionContext.self)
		}
		open func value_expression(_ i: Int) -> Value_expressionContext? {
			return getRuleContext(Value_expressionContext.self,i)
		}
		open func THEN() -> TerminalNode? { return getToken(mdxParser.Tokens.THEN.rawValue, 0) }
		open override func getRuleIndex() -> Int { return mdxParser.RULE_when_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterWhen_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitWhen_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitWhen_clause(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitWhen_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func when_clause() throws -> When_clauseContext {
		var _localctx: When_clauseContext = When_clauseContext(_ctx, getState())
		try enterRule(_localctx, 82, mdxParser.RULE_when_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(369)
		 	try match(mdxParser.Tokens.WHEN.rawValue)
		 	setState(370)
		 	try value_expression()
		 	setState(371)
		 	try match(mdxParser.Tokens.THEN.rawValue)
		 	setState(372)
		 	try value_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Comp_opContext:ParserRuleContext {
		open func EQ() -> TerminalNode? { return getToken(mdxParser.Tokens.EQ.rawValue, 0) }
		open func NE() -> TerminalNode? { return getToken(mdxParser.Tokens.NE.rawValue, 0) }
		open func LT() -> TerminalNode? { return getToken(mdxParser.Tokens.LT.rawValue, 0) }
		open func GT() -> TerminalNode? { return getToken(mdxParser.Tokens.GT.rawValue, 0) }
		open func LE() -> TerminalNode? { return getToken(mdxParser.Tokens.LE.rawValue, 0) }
		open func GE() -> TerminalNode? { return getToken(mdxParser.Tokens.GE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return mdxParser.RULE_comp_op }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterComp_op(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitComp_op(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitComp_op(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitComp_op(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comp_op() throws -> Comp_opContext {
		var _localctx: Comp_opContext = Comp_opContext(_ctx, getState())
		try enterRule(_localctx, 84, mdxParser.RULE_comp_op)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(374)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, mdxParser.Tokens.EQ.rawValue,mdxParser.Tokens.GE.rawValue,mdxParser.Tokens.GT.rawValue,mdxParser.Tokens.LE.rawValue,mdxParser.Tokens.LT.rawValue,mdxParser.Tokens.NE.rawValue]
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
	open class IdentifierContext:ParserRuleContext {
		open func unquoted_identifier() -> Unquoted_identifierContext? {
			return getRuleContext(Unquoted_identifierContext.self,0)
		}
		open func quoted_identifier() -> Quoted_identifierContext? {
			return getRuleContext(Quoted_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return mdxParser.RULE_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitIdentifier(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifier() throws -> IdentifierContext {
		var _localctx: IdentifierContext = IdentifierContext(_ctx, getState())
		try enterRule(_localctx, 86, mdxParser.RULE_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(378)
		 	try _errHandler.sync(self)
		 	switch (mdxParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DIMENSION:fallthrough
		 	case .PROPERTIES:fallthrough
		 	case .ID:
		 		setState(376)
		 		try unquoted_identifier()

		 		break

		 	case .QUOTED_ID:
		 		setState(377)
		 		try quoted_identifier()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Unquoted_identifierContext:ParserRuleContext {
		open func keyword() -> KeywordContext? {
			return getRuleContext(KeywordContext.self,0)
		}
		open func ID() -> TerminalNode? { return getToken(mdxParser.Tokens.ID.rawValue, 0) }
		open override func getRuleIndex() -> Int { return mdxParser.RULE_unquoted_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterUnquoted_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitUnquoted_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitUnquoted_identifier(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitUnquoted_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unquoted_identifier() throws -> Unquoted_identifierContext {
		var _localctx: Unquoted_identifierContext = Unquoted_identifierContext(_ctx, getState())
		try enterRule(_localctx, 88, mdxParser.RULE_unquoted_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(382)
		 	try _errHandler.sync(self)
		 	switch (mdxParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DIMENSION:fallthrough
		 	case .PROPERTIES:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(380)
		 		try keyword()

		 		break

		 	case .ID:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(381)
		 		try match(mdxParser.Tokens.ID.rawValue)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Amp_quoted_identifierContext:ParserRuleContext {
		open func AMP_QUOTED_ID() -> TerminalNode? { return getToken(mdxParser.Tokens.AMP_QUOTED_ID.rawValue, 0) }
		open override func getRuleIndex() -> Int { return mdxParser.RULE_amp_quoted_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterAmp_quoted_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitAmp_quoted_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitAmp_quoted_identifier(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitAmp_quoted_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func amp_quoted_identifier() throws -> Amp_quoted_identifierContext {
		var _localctx: Amp_quoted_identifierContext = Amp_quoted_identifierContext(_ctx, getState())
		try enterRule(_localctx, 90, mdxParser.RULE_amp_quoted_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(384)
		 	try match(mdxParser.Tokens.AMP_QUOTED_ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Quoted_identifierContext:ParserRuleContext {
		open func QUOTED_ID() -> TerminalNode? { return getToken(mdxParser.Tokens.QUOTED_ID.rawValue, 0) }
		open override func getRuleIndex() -> Int { return mdxParser.RULE_quoted_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterQuoted_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitQuoted_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitQuoted_identifier(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitQuoted_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func quoted_identifier() throws -> Quoted_identifierContext {
		var _localctx: Quoted_identifierContext = Quoted_identifierContext(_ctx, getState())
		try enterRule(_localctx, 92, mdxParser.RULE_quoted_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(386)
		 	try match(mdxParser.Tokens.QUOTED_ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class KeywordContext:ParserRuleContext {
		open func DIMENSION() -> TerminalNode? { return getToken(mdxParser.Tokens.DIMENSION.rawValue, 0) }
		open func PROPERTIES() -> TerminalNode? { return getToken(mdxParser.Tokens.PROPERTIES.rawValue, 0) }
		open override func getRuleIndex() -> Int { return mdxParser.RULE_keyword }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).enterKeyword(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is mdxListener {
			 	(listener as! mdxListener).exitKeyword(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is mdxVisitor {
			     return (visitor as! mdxVisitor<T>).visitKeyword(self)
			}else if visitor is mdxBaseVisitor {
		    	 return (visitor as! mdxBaseVisitor<T>).visitKeyword(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func keyword() throws -> KeywordContext {
		var _localctx: KeywordContext = KeywordContext(_ctx, getState())
		try enterRule(_localctx, 94, mdxParser.RULE_keyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(388)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mdxParser.Tokens.DIMENSION.rawValue || _la == mdxParser.Tokens.PROPERTIES.rawValue
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

   public static let _serializedATN : String = mdxParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}