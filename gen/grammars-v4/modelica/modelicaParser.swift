// Generated from ./grammars-v4/modelica/modelica.g4 by ANTLR 4.7.1
import Antlr4

open class modelicaParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = modelicaParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(modelicaParser._ATN.getDecisionState(i)!, i))
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
                 T__57 = 58, T__58 = 59, T__59 = 60, T__60 = 61, T__61 = 62, 
                 T__62 = 63, T__63 = 64, T__64 = 65, T__65 = 66, T__66 = 67, 
                 T__67 = 68, T__68 = 69, T__69 = 70, T__70 = 71, T__71 = 72, 
                 T__72 = 73, T__73 = 74, T__74 = 75, T__75 = 76, T__76 = 77, 
                 T__77 = 78, T__78 = 79, T__79 = 80, T__80 = 81, T__81 = 82, 
                 T__82 = 83, T__83 = 84, T__84 = 85, T__85 = 86, T__86 = 87, 
                 T__87 = 88, IDENT = 89, STRING = 90, UNSIGNED_NUMBER = 91, 
                 WS = 92, COMMENT = 93, LINE_COMMENT = 94
	}

	public
	static let RULE_stored_definition = 0, RULE_class_definition = 1, RULE_class_specifier = 2, 
            RULE_class_prefixes = 3, RULE_long_class_specifier = 4, RULE_short_class_specifier = 5, 
            RULE_der_class_specifier = 6, RULE_base_prefix = 7, RULE_enum_list = 8, 
            RULE_enumeration_literal = 9, RULE_composition = 10, RULE_language_specification = 11, 
            RULE_external_function_call = 12, RULE_element_list = 13, RULE_element = 14, 
            RULE_import_clause = 15, RULE_import_list = 16, RULE_extends_clause = 17, 
            RULE_constraining_clause = 18, RULE_component_clause = 19, RULE_type_prefix = 20, 
            RULE_type_specifier = 21, RULE_component_list = 22, RULE_component_declaration = 23, 
            RULE_condition_attribute = 24, RULE_declaration = 25, RULE_modification = 26, 
            RULE_class_modification = 27, RULE_argument_list = 28, RULE_argument = 29, 
            RULE_element_modification_or_replaceable = 30, RULE_element_modification = 31, 
            RULE_element_redeclaration = 32, RULE_element_replaceable = 33, 
            RULE_component_clause1 = 34, RULE_component_declaration1 = 35, 
            RULE_short_class_definition = 36, RULE_equation_section = 37, 
            RULE_algorithm_section = 38, RULE_equation = 39, RULE_statement = 40, 
            RULE_if_equation = 41, RULE_if_statement = 42, RULE_for_equation = 43, 
            RULE_for_statement = 44, RULE_for_indices = 45, RULE_for_index = 46, 
            RULE_while_statement = 47, RULE_when_equation = 48, RULE_when_statement = 49, 
            RULE_connect_clause = 50, RULE_expression = 51, RULE_simple_expression = 52, 
            RULE_logical_expression = 53, RULE_logical_term = 54, RULE_logical_factor = 55, 
            RULE_relation = 56, RULE_rel_op = 57, RULE_arithmetic_expression = 58, 
            RULE_add_op = 59, RULE_term = 60, RULE_mul_op = 61, RULE_factor = 62, 
            RULE_primary = 63, RULE_name = 64, RULE_component_reference = 65, 
            RULE_function_call_args = 66, RULE_function_arguments = 67, 
            RULE_named_arguments = 68, RULE_named_argument = 69, RULE_function_argument = 70, 
            RULE_output_expression_list = 71, RULE_expression_list = 72, 
            RULE_array_subscripts = 73, RULE_subscript = 74, RULE_comment = 75, 
            RULE_string_comment = 76, RULE_annotation = 77

	public
	static let ruleNames: [String] = [
		"stored_definition", "class_definition", "class_specifier", "class_prefixes", 
		"long_class_specifier", "short_class_specifier", "der_class_specifier", 
		"base_prefix", "enum_list", "enumeration_literal", "composition", "language_specification", 
		"external_function_call", "element_list", "element", "import_clause", 
		"import_list", "extends_clause", "constraining_clause", "component_clause", 
		"type_prefix", "type_specifier", "component_list", "component_declaration", 
		"condition_attribute", "declaration", "modification", "class_modification", 
		"argument_list", "argument", "element_modification_or_replaceable", "element_modification", 
		"element_redeclaration", "element_replaceable", "component_clause1", "component_declaration1", 
		"short_class_definition", "equation_section", "algorithm_section", "equation", 
		"statement", "if_equation", "if_statement", "for_equation", "for_statement", 
		"for_indices", "for_index", "while_statement", "when_equation", "when_statement", 
		"connect_clause", "expression", "simple_expression", "logical_expression", 
		"logical_term", "logical_factor", "relation", "rel_op", "arithmetic_expression", 
		"add_op", "term", "mul_op", "factor", "primary", "name", "component_reference", 
		"function_call_args", "function_arguments", "named_arguments", "named_argument", 
		"function_argument", "output_expression_list", "expression_list", "array_subscripts", 
		"subscript", "comment", "string_comment", "annotation"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'within'", "';'", "'final'", "'encapsulated'", "'partial'", "'class'", 
		"'model'", "'operator'", "'record'", "'block'", "'expandable'", "'connector'", 
		"'type'", "'package'", "'pure'", "'impure'", "'function'", "'end'", "'extends'", 
		"'='", "'enumeration'", "'('", "':'", "')'", "'der'", "','", "'public'", 
		"'protected'", "'external'", "'redeclare'", "'inner'", "'outer'", "'replaceable'", 
		"'import'", "'.*'", "'.{'", "'}'", "'constrainedby'", "'flow'", "'stream'", 
		"'discrete'", "'parameter'", "'constant'", "'input'", "'output'", "'if'", 
		"':='", "'each'", "'initial'", "'equation'", "'algorithm'", "'break'", 
		"'return'", "'then'", "'elseif'", "'else'", "'for'", "'loop'", "'in'", 
		"'while'", "'when'", "'elsewhen'", "'connect'", "'or'", "'and'", "'not'", 
		"'<'", "'<='", "'>'", "'>='", "'=='", "'<>'", "'+'", "'-'", "'.+'", "'.-'", 
		"'*'", "'/'", "'./'", "'^'", "'.^'", "'false'", "'true'", "'['", "']'", 
		"'{'", "'.'", "'annotation'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, "IDENT", "STRING", "UNSIGNED_NUMBER", "WS", "COMMENT", 
		"LINE_COMMENT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "modelica.g4" }

	override open
	func getRuleNames() -> [String] { return modelicaParser.ruleNames }

	override open
	func getSerializedATN() -> String { return modelicaParser._serializedATN }

	override open
	func getATN() -> ATN { return modelicaParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return modelicaParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,modelicaParser._ATN,modelicaParser._decisionToDFA, modelicaParser._sharedContextCache)
	}

	public class Stored_definitionContext: ParserRuleContext {
			open
			func class_definition() -> [Class_definitionContext] {
				return getRuleContexts(Class_definitionContext.self)
			}
			open
			func class_definition(_ i: Int) -> Class_definitionContext? {
				return getRuleContext(Class_definitionContext.self, i)
			}
			open
			func name() -> [NameContext] {
				return getRuleContexts(NameContext.self)
			}
			open
			func name(_ i: Int) -> NameContext? {
				return getRuleContext(NameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_stored_definition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterStored_definition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitStored_definition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitStored_definition(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitStored_definition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stored_definition() throws -> Stored_definitionContext {
		var _localctx: Stored_definitionContext = Stored_definitionContext(_ctx, getState())
		try enterRule(_localctx, 0, modelicaParser.RULE_stored_definition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(163)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(156)
		 		try match(modelicaParser.Tokens.T__0.rawValue)
		 		setState(158)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__86.rawValue || _la == modelicaParser.Tokens.IDENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(157)
		 			try name()

		 		}

		 		setState(160)
		 		try match(modelicaParser.Tokens.T__1.rawValue)


		 		setState(165)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(174)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__2.rawValue,modelicaParser.Tokens.T__3.rawValue,modelicaParser.Tokens.T__4.rawValue,modelicaParser.Tokens.T__5.rawValue,modelicaParser.Tokens.T__6.rawValue,modelicaParser.Tokens.T__7.rawValue,modelicaParser.Tokens.T__8.rawValue,modelicaParser.Tokens.T__9.rawValue,modelicaParser.Tokens.T__10.rawValue,modelicaParser.Tokens.T__11.rawValue,modelicaParser.Tokens.T__12.rawValue,modelicaParser.Tokens.T__13.rawValue,modelicaParser.Tokens.T__14.rawValue,modelicaParser.Tokens.T__15.rawValue,modelicaParser.Tokens.T__16.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(167)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__2.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(166)
		 			try match(modelicaParser.Tokens.T__2.rawValue)

		 		}

		 		setState(169)
		 		try class_definition()
		 		setState(170)
		 		try match(modelicaParser.Tokens.T__1.rawValue)


		 		setState(176)
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

	public class Class_definitionContext: ParserRuleContext {
			open
			func class_prefixes() -> Class_prefixesContext? {
				return getRuleContext(Class_prefixesContext.self, 0)
			}
			open
			func class_specifier() -> Class_specifierContext? {
				return getRuleContext(Class_specifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_class_definition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterClass_definition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitClass_definition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitClass_definition(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitClass_definition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func class_definition() throws -> Class_definitionContext {
		var _localctx: Class_definitionContext = Class_definitionContext(_ctx, getState())
		try enterRule(_localctx, 2, modelicaParser.RULE_class_definition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(178)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__3.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(177)
		 		try match(modelicaParser.Tokens.T__3.rawValue)

		 	}

		 	setState(180)
		 	try class_prefixes()
		 	setState(181)
		 	try class_specifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Class_specifierContext: ParserRuleContext {
			open
			func long_class_specifier() -> Long_class_specifierContext? {
				return getRuleContext(Long_class_specifierContext.self, 0)
			}
			open
			func short_class_specifier() -> Short_class_specifierContext? {
				return getRuleContext(Short_class_specifierContext.self, 0)
			}
			open
			func der_class_specifier() -> Der_class_specifierContext? {
				return getRuleContext(Der_class_specifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_class_specifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterClass_specifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitClass_specifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitClass_specifier(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitClass_specifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func class_specifier() throws -> Class_specifierContext {
		var _localctx: Class_specifierContext = Class_specifierContext(_ctx, getState())
		try enterRule(_localctx, 4, modelicaParser.RULE_class_specifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(186)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(183)
		 		try long_class_specifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(184)
		 		try short_class_specifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(185)
		 		try der_class_specifier()

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

	public class Class_prefixesContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_class_prefixes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterClass_prefixes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitClass_prefixes(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitClass_prefixes(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitClass_prefixes(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func class_prefixes() throws -> Class_prefixesContext {
		var _localctx: Class_prefixesContext = Class_prefixesContext(_ctx, getState())
		try enterRule(_localctx, 6, modelicaParser.RULE_class_prefixes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(189)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(188)
		 		try match(modelicaParser.Tokens.T__4.rawValue)

		 	}

		 	setState(212)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		setState(191)
		 		try match(modelicaParser.Tokens.T__5.rawValue)

		 		break
		 	case 2:
		 		setState(192)
		 		try match(modelicaParser.Tokens.T__6.rawValue)

		 		break
		 	case 3:
		 		setState(194)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__7.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(193)
		 			try match(modelicaParser.Tokens.T__7.rawValue)

		 		}

		 		setState(196)
		 		try match(modelicaParser.Tokens.T__8.rawValue)

		 		break
		 	case 4:
		 		setState(197)
		 		try match(modelicaParser.Tokens.T__9.rawValue)

		 		break
		 	case 5:
		 		setState(199)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__10.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(198)
		 			try match(modelicaParser.Tokens.T__10.rawValue)

		 		}

		 		setState(201)
		 		try match(modelicaParser.Tokens.T__11.rawValue)

		 		break
		 	case 6:
		 		setState(202)
		 		try match(modelicaParser.Tokens.T__12.rawValue)

		 		break
		 	case 7:
		 		setState(203)
		 		try match(modelicaParser.Tokens.T__13.rawValue)

		 		break
		 	case 8:
		 		setState(205)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__14.rawValue || _la == modelicaParser.Tokens.T__15.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(204)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == modelicaParser.Tokens.T__14.rawValue || _la == modelicaParser.Tokens.T__15.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 		}

		 		setState(208)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__7.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(207)
		 			try match(modelicaParser.Tokens.T__7.rawValue)

		 		}

		 		setState(210)
		 		try match(modelicaParser.Tokens.T__16.rawValue)

		 		break
		 	case 9:
		 		setState(211)
		 		try match(modelicaParser.Tokens.T__7.rawValue)

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

	public class Long_class_specifierContext: ParserRuleContext {
			open
			func IDENT() -> [TerminalNode] {
				return getTokens(modelicaParser.Tokens.IDENT.rawValue)
			}
			open
			func IDENT(_ i:Int) -> TerminalNode? {
				return getToken(modelicaParser.Tokens.IDENT.rawValue, i)
			}
			open
			func string_comment() -> String_commentContext? {
				return getRuleContext(String_commentContext.self, 0)
			}
			open
			func composition() -> CompositionContext? {
				return getRuleContext(CompositionContext.self, 0)
			}
			open
			func class_modification() -> Class_modificationContext? {
				return getRuleContext(Class_modificationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_long_class_specifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterLong_class_specifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitLong_class_specifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitLong_class_specifier(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitLong_class_specifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func long_class_specifier() throws -> Long_class_specifierContext {
		var _localctx: Long_class_specifierContext = Long_class_specifierContext(_ctx, getState())
		try enterRule(_localctx, 8, modelicaParser.RULE_long_class_specifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(230)
		 	try _errHandler.sync(self)
		 	switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(214)
		 		try match(modelicaParser.Tokens.IDENT.rawValue)
		 		setState(215)
		 		try string_comment()
		 		setState(216)
		 		try composition()
		 		setState(217)
		 		try match(modelicaParser.Tokens.T__17.rawValue)
		 		setState(218)
		 		try match(modelicaParser.Tokens.IDENT.rawValue)

		 		break

		 	case .T__18:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(220)
		 		try match(modelicaParser.Tokens.T__18.rawValue)
		 		setState(221)
		 		try match(modelicaParser.Tokens.IDENT.rawValue)
		 		setState(223)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__21.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(222)
		 			try class_modification()

		 		}

		 		setState(225)
		 		try string_comment()
		 		setState(226)
		 		try composition()
		 		setState(227)
		 		try match(modelicaParser.Tokens.T__17.rawValue)
		 		setState(228)
		 		try match(modelicaParser.Tokens.IDENT.rawValue)

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

	public class Short_class_specifierContext: ParserRuleContext {
			open
			func IDENT() -> TerminalNode? {
				return getToken(modelicaParser.Tokens.IDENT.rawValue, 0)
			}
			open
			func base_prefix() -> Base_prefixContext? {
				return getRuleContext(Base_prefixContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
			open
			func array_subscripts() -> Array_subscriptsContext? {
				return getRuleContext(Array_subscriptsContext.self, 0)
			}
			open
			func class_modification() -> Class_modificationContext? {
				return getRuleContext(Class_modificationContext.self, 0)
			}
			open
			func enum_list() -> Enum_listContext? {
				return getRuleContext(Enum_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_short_class_specifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterShort_class_specifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitShort_class_specifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitShort_class_specifier(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitShort_class_specifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func short_class_specifier() throws -> Short_class_specifierContext {
		var _localctx: Short_class_specifierContext = Short_class_specifierContext(_ctx, getState())
		try enterRule(_localctx, 10, modelicaParser.RULE_short_class_specifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(256)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(232)
		 		try match(modelicaParser.Tokens.IDENT.rawValue)
		 		setState(233)
		 		try match(modelicaParser.Tokens.T__19.rawValue)
		 		setState(234)
		 		try base_prefix()
		 		setState(235)
		 		try name()
		 		setState(237)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__83.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(236)
		 			try array_subscripts()

		 		}

		 		setState(240)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__21.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(239)
		 			try class_modification()

		 		}

		 		setState(242)
		 		try comment()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(244)
		 		try match(modelicaParser.Tokens.IDENT.rawValue)
		 		setState(245)
		 		try match(modelicaParser.Tokens.T__19.rawValue)
		 		setState(246)
		 		try match(modelicaParser.Tokens.T__20.rawValue)
		 		setState(247)
		 		try match(modelicaParser.Tokens.T__21.rawValue)
		 		setState(252)
		 		try _errHandler.sync(self)
		 		switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__23:fallthrough
		 		case .IDENT:
		 			setState(249)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == modelicaParser.Tokens.IDENT.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(248)
		 				try enum_list()

		 			}


		 			break

		 		case .T__22:
		 			setState(251)
		 			try match(modelicaParser.Tokens.T__22.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(254)
		 		try match(modelicaParser.Tokens.T__23.rawValue)
		 		setState(255)
		 		try comment()

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

	public class Der_class_specifierContext: ParserRuleContext {
			open
			func IDENT() -> [TerminalNode] {
				return getTokens(modelicaParser.Tokens.IDENT.rawValue)
			}
			open
			func IDENT(_ i:Int) -> TerminalNode? {
				return getToken(modelicaParser.Tokens.IDENT.rawValue, i)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_der_class_specifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterDer_class_specifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitDer_class_specifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitDer_class_specifier(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitDer_class_specifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func der_class_specifier() throws -> Der_class_specifierContext {
		var _localctx: Der_class_specifierContext = Der_class_specifierContext(_ctx, getState())
		try enterRule(_localctx, 12, modelicaParser.RULE_der_class_specifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(258)
		 	try match(modelicaParser.Tokens.IDENT.rawValue)
		 	setState(259)
		 	try match(modelicaParser.Tokens.T__19.rawValue)
		 	setState(260)
		 	try match(modelicaParser.Tokens.T__24.rawValue)
		 	setState(261)
		 	try match(modelicaParser.Tokens.T__21.rawValue)
		 	setState(262)
		 	try name()
		 	setState(263)
		 	try match(modelicaParser.Tokens.T__25.rawValue)
		 	setState(264)
		 	try match(modelicaParser.Tokens.IDENT.rawValue)
		 	setState(269)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(265)
		 		try match(modelicaParser.Tokens.T__25.rawValue)
		 		setState(266)
		 		try match(modelicaParser.Tokens.IDENT.rawValue)


		 		setState(271)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(272)
		 	try match(modelicaParser.Tokens.T__23.rawValue)
		 	setState(273)
		 	try comment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Base_prefixContext: ParserRuleContext {
			open
			func type_prefix() -> Type_prefixContext? {
				return getRuleContext(Type_prefixContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_base_prefix
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterBase_prefix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitBase_prefix(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitBase_prefix(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitBase_prefix(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func base_prefix() throws -> Base_prefixContext {
		var _localctx: Base_prefixContext = Base_prefixContext(_ctx, getState())
		try enterRule(_localctx, 14, modelicaParser.RULE_base_prefix)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(275)
		 	try type_prefix()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Enum_listContext: ParserRuleContext {
			open
			func enumeration_literal() -> [Enumeration_literalContext] {
				return getRuleContexts(Enumeration_literalContext.self)
			}
			open
			func enumeration_literal(_ i: Int) -> Enumeration_literalContext? {
				return getRuleContext(Enumeration_literalContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_enum_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterEnum_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitEnum_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitEnum_list(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitEnum_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enum_list() throws -> Enum_listContext {
		var _localctx: Enum_listContext = Enum_listContext(_ctx, getState())
		try enterRule(_localctx, 16, modelicaParser.RULE_enum_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(277)
		 	try enumeration_literal()
		 	setState(282)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(278)
		 		try match(modelicaParser.Tokens.T__25.rawValue)
		 		setState(279)
		 		try enumeration_literal()


		 		setState(284)
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

	public class Enumeration_literalContext: ParserRuleContext {
			open
			func IDENT() -> TerminalNode? {
				return getToken(modelicaParser.Tokens.IDENT.rawValue, 0)
			}
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_enumeration_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterEnumeration_literal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitEnumeration_literal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitEnumeration_literal(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitEnumeration_literal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumeration_literal() throws -> Enumeration_literalContext {
		var _localctx: Enumeration_literalContext = Enumeration_literalContext(_ctx, getState())
		try enterRule(_localctx, 18, modelicaParser.RULE_enumeration_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(285)
		 	try match(modelicaParser.Tokens.IDENT.rawValue)
		 	setState(286)
		 	try comment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CompositionContext: ParserRuleContext {
			open
			func element_list() -> [Element_listContext] {
				return getRuleContexts(Element_listContext.self)
			}
			open
			func element_list(_ i: Int) -> Element_listContext? {
				return getRuleContext(Element_listContext.self, i)
			}
			open
			func equation_section() -> [Equation_sectionContext] {
				return getRuleContexts(Equation_sectionContext.self)
			}
			open
			func equation_section(_ i: Int) -> Equation_sectionContext? {
				return getRuleContext(Equation_sectionContext.self, i)
			}
			open
			func algorithm_section() -> [Algorithm_sectionContext] {
				return getRuleContexts(Algorithm_sectionContext.self)
			}
			open
			func algorithm_section(_ i: Int) -> Algorithm_sectionContext? {
				return getRuleContext(Algorithm_sectionContext.self, i)
			}
			open
			func annotation() -> [AnnotationContext] {
				return getRuleContexts(AnnotationContext.self)
			}
			open
			func annotation(_ i: Int) -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, i)
			}
			open
			func language_specification() -> Language_specificationContext? {
				return getRuleContext(Language_specificationContext.self, 0)
			}
			open
			func external_function_call() -> External_function_callContext? {
				return getRuleContext(External_function_callContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_composition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterComposition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitComposition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitComposition(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitComposition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func composition() throws -> CompositionContext {
		var _localctx: CompositionContext = CompositionContext(_ctx, getState())
		try enterRule(_localctx, 20, modelicaParser.RULE_composition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(288)
		 	try element_list()
		 	setState(297)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__26.rawValue,modelicaParser.Tokens.T__27.rawValue,modelicaParser.Tokens.T__48.rawValue,modelicaParser.Tokens.T__49.rawValue,modelicaParser.Tokens.T__50.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(295)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,21, _ctx)) {
		 		case 1:
		 			setState(289)
		 			try match(modelicaParser.Tokens.T__26.rawValue)
		 			setState(290)
		 			try element_list()

		 			break
		 		case 2:
		 			setState(291)
		 			try match(modelicaParser.Tokens.T__27.rawValue)
		 			setState(292)
		 			try element_list()

		 			break
		 		case 3:
		 			setState(293)
		 			try equation_section()

		 			break
		 		case 4:
		 			setState(294)
		 			try algorithm_section()

		 			break
		 		default: break
		 		}

		 		setState(299)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(311)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__28.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(300)
		 		try match(modelicaParser.Tokens.T__28.rawValue)
		 		setState(302)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.STRING.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(301)
		 			try language_specification()

		 		}

		 		setState(305)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__86.rawValue || _la == modelicaParser.Tokens.IDENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(304)
		 			try external_function_call()

		 		}

		 		setState(308)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__87.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(307)
		 			try annotation()

		 		}

		 		setState(310)
		 		try match(modelicaParser.Tokens.T__1.rawValue)

		 	}

		 	setState(316)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__87.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(313)
		 		try annotation()
		 		setState(314)
		 		try match(modelicaParser.Tokens.T__1.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Language_specificationContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(modelicaParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_language_specification
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterLanguage_specification(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitLanguage_specification(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitLanguage_specification(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitLanguage_specification(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func language_specification() throws -> Language_specificationContext {
		var _localctx: Language_specificationContext = Language_specificationContext(_ctx, getState())
		try enterRule(_localctx, 22, modelicaParser.RULE_language_specification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(318)
		 	try match(modelicaParser.Tokens.STRING.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class External_function_callContext: ParserRuleContext {
			open
			func IDENT() -> TerminalNode? {
				return getToken(modelicaParser.Tokens.IDENT.rawValue, 0)
			}
			open
			func component_reference() -> Component_referenceContext? {
				return getRuleContext(Component_referenceContext.self, 0)
			}
			open
			func expression_list() -> Expression_listContext? {
				return getRuleContext(Expression_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_external_function_call
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterExternal_function_call(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitExternal_function_call(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitExternal_function_call(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitExternal_function_call(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func external_function_call() throws -> External_function_callContext {
		var _localctx: External_function_callContext = External_function_callContext(_ctx, getState())
		try enterRule(_localctx, 24, modelicaParser.RULE_external_function_call)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(323)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,28,_ctx)) {
		 	case 1:
		 		setState(320)
		 		try component_reference()
		 		setState(321)
		 		try match(modelicaParser.Tokens.T__19.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(325)
		 	try match(modelicaParser.Tokens.IDENT.rawValue)
		 	setState(326)
		 	try match(modelicaParser.Tokens.T__21.rawValue)
		 	setState(328)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__17.rawValue,modelicaParser.Tokens.T__21.rawValue,modelicaParser.Tokens.T__24.rawValue,modelicaParser.Tokens.T__45.rawValue,modelicaParser.Tokens.T__48.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, modelicaParser.Tokens.T__65.rawValue,modelicaParser.Tokens.T__72.rawValue,modelicaParser.Tokens.T__73.rawValue,modelicaParser.Tokens.T__74.rawValue,modelicaParser.Tokens.T__75.rawValue,modelicaParser.Tokens.T__81.rawValue,modelicaParser.Tokens.T__82.rawValue,modelicaParser.Tokens.T__83.rawValue,modelicaParser.Tokens.T__85.rawValue,modelicaParser.Tokens.T__86.rawValue,modelicaParser.Tokens.IDENT.rawValue,modelicaParser.Tokens.STRING.rawValue,modelicaParser.Tokens.UNSIGNED_NUMBER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(327)
		 		try expression_list()

		 	}

		 	setState(330)
		 	try match(modelicaParser.Tokens.T__23.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Element_listContext: ParserRuleContext {
			open
			func element() -> [ElementContext] {
				return getRuleContexts(ElementContext.self)
			}
			open
			func element(_ i: Int) -> ElementContext? {
				return getRuleContext(ElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_element_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterElement_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitElement_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitElement_list(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitElement_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func element_list() throws -> Element_listContext {
		var _localctx: Element_listContext = Element_listContext(_ctx, getState())
		try enterRule(_localctx, 26, modelicaParser.RULE_element_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(337)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__2.rawValue,modelicaParser.Tokens.T__3.rawValue,modelicaParser.Tokens.T__4.rawValue,modelicaParser.Tokens.T__5.rawValue,modelicaParser.Tokens.T__6.rawValue,modelicaParser.Tokens.T__7.rawValue,modelicaParser.Tokens.T__8.rawValue,modelicaParser.Tokens.T__9.rawValue,modelicaParser.Tokens.T__10.rawValue,modelicaParser.Tokens.T__11.rawValue,modelicaParser.Tokens.T__12.rawValue,modelicaParser.Tokens.T__13.rawValue,modelicaParser.Tokens.T__14.rawValue,modelicaParser.Tokens.T__15.rawValue,modelicaParser.Tokens.T__16.rawValue,modelicaParser.Tokens.T__18.rawValue,modelicaParser.Tokens.T__29.rawValue,modelicaParser.Tokens.T__30.rawValue,modelicaParser.Tokens.T__31.rawValue,modelicaParser.Tokens.T__32.rawValue,modelicaParser.Tokens.T__33.rawValue,modelicaParser.Tokens.T__38.rawValue,modelicaParser.Tokens.T__39.rawValue,modelicaParser.Tokens.T__40.rawValue,modelicaParser.Tokens.T__41.rawValue,modelicaParser.Tokens.T__42.rawValue,modelicaParser.Tokens.T__43.rawValue,modelicaParser.Tokens.T__44.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == modelicaParser.Tokens.T__86.rawValue || _la == modelicaParser.Tokens.IDENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(332)
		 		try element()
		 		setState(333)
		 		try match(modelicaParser.Tokens.T__1.rawValue)


		 		setState(339)
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

	public class ElementContext: ParserRuleContext {
			open
			func import_clause() -> Import_clauseContext? {
				return getRuleContext(Import_clauseContext.self, 0)
			}
			open
			func extends_clause() -> Extends_clauseContext? {
				return getRuleContext(Extends_clauseContext.self, 0)
			}
			open
			func class_definition() -> Class_definitionContext? {
				return getRuleContext(Class_definitionContext.self, 0)
			}
			open
			func component_clause() -> Component_clauseContext? {
				return getRuleContext(Component_clauseContext.self, 0)
			}
			open
			func constraining_clause() -> Constraining_clauseContext? {
				return getRuleContext(Constraining_clauseContext.self, 0)
			}
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_element
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitElement(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func element() throws -> ElementContext {
		var _localctx: ElementContext = ElementContext(_ctx, getState())
		try enterRule(_localctx, 28, modelicaParser.RULE_element)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(370)
		 	try _errHandler.sync(self)
		 	switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__33:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(340)
		 		try import_clause()

		 		break

		 	case .T__18:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(341)
		 		try extends_clause()

		 		break
		 	case .T__2:fallthrough
		 	case .T__3:fallthrough
		 	case .T__4:fallthrough
		 	case .T__5:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__10:fallthrough
		 	case .T__11:fallthrough
		 	case .T__12:fallthrough
		 	case .T__13:fallthrough
		 	case .T__14:fallthrough
		 	case .T__15:fallthrough
		 	case .T__16:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__38:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__86:fallthrough
		 	case .IDENT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(343)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__29.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(342)
		 			try match(modelicaParser.Tokens.T__29.rawValue)

		 		}

		 		setState(346)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__2.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(345)
		 			try match(modelicaParser.Tokens.T__2.rawValue)

		 		}

		 		setState(349)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__30.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(348)
		 			try match(modelicaParser.Tokens.T__30.rawValue)

		 		}

		 		setState(352)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__31.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(351)
		 			try match(modelicaParser.Tokens.T__31.rawValue)

		 		}

		 		setState(368)
		 		try _errHandler.sync(self)
		 		switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__3:fallthrough
		 		case .T__4:fallthrough
		 		case .T__5:fallthrough
		 		case .T__6:fallthrough
		 		case .T__7:fallthrough
		 		case .T__8:fallthrough
		 		case .T__9:fallthrough
		 		case .T__10:fallthrough
		 		case .T__11:fallthrough
		 		case .T__12:fallthrough
		 		case .T__13:fallthrough
		 		case .T__14:fallthrough
		 		case .T__15:fallthrough
		 		case .T__16:fallthrough
		 		case .T__38:fallthrough
		 		case .T__39:fallthrough
		 		case .T__40:fallthrough
		 		case .T__41:fallthrough
		 		case .T__42:fallthrough
		 		case .T__43:fallthrough
		 		case .T__44:fallthrough
		 		case .T__86:fallthrough
		 		case .IDENT:
		 			setState(356)
		 			try _errHandler.sync(self)
		 			switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .T__3:fallthrough
		 			case .T__4:fallthrough
		 			case .T__5:fallthrough
		 			case .T__6:fallthrough
		 			case .T__7:fallthrough
		 			case .T__8:fallthrough
		 			case .T__9:fallthrough
		 			case .T__10:fallthrough
		 			case .T__11:fallthrough
		 			case .T__12:fallthrough
		 			case .T__13:fallthrough
		 			case .T__14:fallthrough
		 			case .T__15:fallthrough
		 			case .T__16:
		 				setState(354)
		 				try class_definition()

		 				break
		 			case .T__38:fallthrough
		 			case .T__39:fallthrough
		 			case .T__40:fallthrough
		 			case .T__41:fallthrough
		 			case .T__42:fallthrough
		 			case .T__43:fallthrough
		 			case .T__44:fallthrough
		 			case .T__86:fallthrough
		 			case .IDENT:
		 				setState(355)
		 				try component_clause()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break

		 		case .T__32:
		 			setState(358)
		 			try match(modelicaParser.Tokens.T__32.rawValue)
		 			setState(361)
		 			try _errHandler.sync(self)
		 			switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .T__3:fallthrough
		 			case .T__4:fallthrough
		 			case .T__5:fallthrough
		 			case .T__6:fallthrough
		 			case .T__7:fallthrough
		 			case .T__8:fallthrough
		 			case .T__9:fallthrough
		 			case .T__10:fallthrough
		 			case .T__11:fallthrough
		 			case .T__12:fallthrough
		 			case .T__13:fallthrough
		 			case .T__14:fallthrough
		 			case .T__15:fallthrough
		 			case .T__16:
		 				setState(359)
		 				try class_definition()

		 				break
		 			case .T__38:fallthrough
		 			case .T__39:fallthrough
		 			case .T__40:fallthrough
		 			case .T__41:fallthrough
		 			case .T__42:fallthrough
		 			case .T__43:fallthrough
		 			case .T__44:fallthrough
		 			case .T__86:fallthrough
		 			case .IDENT:
		 				setState(360)
		 				try component_clause()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(366)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == modelicaParser.Tokens.T__37.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(363)
		 				try constraining_clause()
		 				setState(364)
		 				try comment()

		 			}


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

	public class Import_clauseContext: ParserRuleContext {
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
			open
			func IDENT() -> TerminalNode? {
				return getToken(modelicaParser.Tokens.IDENT.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func import_list() -> Import_listContext? {
				return getRuleContext(Import_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_import_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterImport_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitImport_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitImport_clause(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitImport_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func import_clause() throws -> Import_clauseContext {
		var _localctx: Import_clauseContext = Import_clauseContext(_ctx, getState())
		try enterRule(_localctx, 30, modelicaParser.RULE_import_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(372)
		 	try match(modelicaParser.Tokens.T__33.rawValue)
		 	setState(385)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,40, _ctx)) {
		 	case 1:
		 		setState(373)
		 		try match(modelicaParser.Tokens.IDENT.rawValue)
		 		setState(374)
		 		try match(modelicaParser.Tokens.T__19.rawValue)
		 		setState(375)
		 		try name()

		 		break
		 	case 2:
		 		setState(376)
		 		try name()
		 		setState(377)
		 		try match(modelicaParser.Tokens.T__34.rawValue)

		 		break
		 	case 3:
		 		setState(379)
		 		try name()
		 		setState(380)
		 		try match(modelicaParser.Tokens.T__35.rawValue)
		 		setState(381)
		 		try import_list()
		 		setState(382)
		 		try match(modelicaParser.Tokens.T__36.rawValue)

		 		break
		 	case 4:
		 		setState(384)
		 		try name()

		 		break
		 	default: break
		 	}
		 	setState(387)
		 	try comment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Import_listContext: ParserRuleContext {
			open
			func IDENT() -> [TerminalNode] {
				return getTokens(modelicaParser.Tokens.IDENT.rawValue)
			}
			open
			func IDENT(_ i:Int) -> TerminalNode? {
				return getToken(modelicaParser.Tokens.IDENT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_import_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterImport_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitImport_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitImport_list(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitImport_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func import_list() throws -> Import_listContext {
		var _localctx: Import_listContext = Import_listContext(_ctx, getState())
		try enterRule(_localctx, 32, modelicaParser.RULE_import_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(389)
		 	try match(modelicaParser.Tokens.IDENT.rawValue)
		 	setState(394)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(390)
		 		try match(modelicaParser.Tokens.T__25.rawValue)
		 		setState(391)
		 		try match(modelicaParser.Tokens.IDENT.rawValue)


		 		setState(396)
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

	public class Extends_clauseContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func class_modification() -> Class_modificationContext? {
				return getRuleContext(Class_modificationContext.self, 0)
			}
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_extends_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterExtends_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitExtends_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitExtends_clause(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitExtends_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extends_clause() throws -> Extends_clauseContext {
		var _localctx: Extends_clauseContext = Extends_clauseContext(_ctx, getState())
		try enterRule(_localctx, 34, modelicaParser.RULE_extends_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(397)
		 	try match(modelicaParser.Tokens.T__18.rawValue)
		 	setState(398)
		 	try name()
		 	setState(400)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__21.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(399)
		 		try class_modification()

		 	}

		 	setState(403)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__87.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(402)
		 		try annotation()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Constraining_clauseContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func class_modification() -> Class_modificationContext? {
				return getRuleContext(Class_modificationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_constraining_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterConstraining_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitConstraining_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitConstraining_clause(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitConstraining_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constraining_clause() throws -> Constraining_clauseContext {
		var _localctx: Constraining_clauseContext = Constraining_clauseContext(_ctx, getState())
		try enterRule(_localctx, 36, modelicaParser.RULE_constraining_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(405)
		 	try match(modelicaParser.Tokens.T__37.rawValue)
		 	setState(406)
		 	try name()
		 	setState(408)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__21.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(407)
		 		try class_modification()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Component_clauseContext: ParserRuleContext {
			open
			func type_prefix() -> Type_prefixContext? {
				return getRuleContext(Type_prefixContext.self, 0)
			}
			open
			func type_specifier() -> Type_specifierContext? {
				return getRuleContext(Type_specifierContext.self, 0)
			}
			open
			func component_list() -> Component_listContext? {
				return getRuleContext(Component_listContext.self, 0)
			}
			open
			func array_subscripts() -> Array_subscriptsContext? {
				return getRuleContext(Array_subscriptsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_component_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterComponent_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitComponent_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitComponent_clause(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitComponent_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func component_clause() throws -> Component_clauseContext {
		var _localctx: Component_clauseContext = Component_clauseContext(_ctx, getState())
		try enterRule(_localctx, 38, modelicaParser.RULE_component_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(410)
		 	try type_prefix()
		 	setState(411)
		 	try type_specifier()
		 	setState(413)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__83.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(412)
		 		try array_subscripts()

		 	}

		 	setState(415)
		 	try component_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Type_prefixContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_type_prefix
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterType_prefix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitType_prefix(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitType_prefix(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitType_prefix(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func type_prefix() throws -> Type_prefixContext {
		var _localctx: Type_prefixContext = Type_prefixContext(_ctx, getState())
		try enterRule(_localctx, 40, modelicaParser.RULE_type_prefix)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(418)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__38.rawValue || _la == modelicaParser.Tokens.T__39.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(417)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__38.rawValue || _la == modelicaParser.Tokens.T__39.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(421)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__40.rawValue,modelicaParser.Tokens.T__41.rawValue,modelicaParser.Tokens.T__42.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(420)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, modelicaParser.Tokens.T__40.rawValue,modelicaParser.Tokens.T__41.rawValue,modelicaParser.Tokens.T__42.rawValue]
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

		 	setState(424)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__43.rawValue || _la == modelicaParser.Tokens.T__44.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(423)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__43.rawValue || _la == modelicaParser.Tokens.T__44.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
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

	public class Type_specifierContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_type_specifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterType_specifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitType_specifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitType_specifier(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitType_specifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func type_specifier() throws -> Type_specifierContext {
		var _localctx: Type_specifierContext = Type_specifierContext(_ctx, getState())
		try enterRule(_localctx, 42, modelicaParser.RULE_type_specifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(426)
		 	try name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Component_listContext: ParserRuleContext {
			open
			func component_declaration() -> [Component_declarationContext] {
				return getRuleContexts(Component_declarationContext.self)
			}
			open
			func component_declaration(_ i: Int) -> Component_declarationContext? {
				return getRuleContext(Component_declarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_component_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterComponent_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitComponent_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitComponent_list(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitComponent_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func component_list() throws -> Component_listContext {
		var _localctx: Component_listContext = Component_listContext(_ctx, getState())
		try enterRule(_localctx, 44, modelicaParser.RULE_component_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(428)
		 	try component_declaration()
		 	setState(433)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(429)
		 		try match(modelicaParser.Tokens.T__25.rawValue)
		 		setState(430)
		 		try component_declaration()


		 		setState(435)
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

	public class Component_declarationContext: ParserRuleContext {
			open
			func declaration() -> DeclarationContext? {
				return getRuleContext(DeclarationContext.self, 0)
			}
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
			open
			func condition_attribute() -> Condition_attributeContext? {
				return getRuleContext(Condition_attributeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_component_declaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterComponent_declaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitComponent_declaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitComponent_declaration(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitComponent_declaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func component_declaration() throws -> Component_declarationContext {
		var _localctx: Component_declarationContext = Component_declarationContext(_ctx, getState())
		try enterRule(_localctx, 46, modelicaParser.RULE_component_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(436)
		 	try declaration()
		 	setState(438)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__45.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(437)
		 		try condition_attribute()

		 	}

		 	setState(440)
		 	try comment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Condition_attributeContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_condition_attribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterCondition_attribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitCondition_attribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitCondition_attribute(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitCondition_attribute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func condition_attribute() throws -> Condition_attributeContext {
		var _localctx: Condition_attributeContext = Condition_attributeContext(_ctx, getState())
		try enterRule(_localctx, 48, modelicaParser.RULE_condition_attribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(442)
		 	try match(modelicaParser.Tokens.T__45.rawValue)
		 	setState(443)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeclarationContext: ParserRuleContext {
			open
			func IDENT() -> TerminalNode? {
				return getToken(modelicaParser.Tokens.IDENT.rawValue, 0)
			}
			open
			func array_subscripts() -> Array_subscriptsContext? {
				return getRuleContext(Array_subscriptsContext.self, 0)
			}
			open
			func modification() -> ModificationContext? {
				return getRuleContext(ModificationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_declaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitDeclaration(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 50, modelicaParser.RULE_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(445)
		 	try match(modelicaParser.Tokens.IDENT.rawValue)
		 	setState(447)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__83.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(446)
		 		try array_subscripts()

		 	}

		 	setState(450)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__19.rawValue,modelicaParser.Tokens.T__21.rawValue,modelicaParser.Tokens.T__46.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(449)
		 		try modification()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModificationContext: ParserRuleContext {
			open
			func class_modification() -> Class_modificationContext? {
				return getRuleContext(Class_modificationContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_modification
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterModification(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitModification(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitModification(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitModification(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func modification() throws -> ModificationContext {
		var _localctx: ModificationContext = ModificationContext(_ctx, getState())
		try enterRule(_localctx, 52, modelicaParser.RULE_modification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(461)
		 	try _errHandler.sync(self)
		 	switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__21:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(452)
		 		try class_modification()
		 		setState(455)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__19.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(453)
		 			try match(modelicaParser.Tokens.T__19.rawValue)
		 			setState(454)
		 			try expression()

		 		}


		 		break

		 	case .T__19:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(457)
		 		try match(modelicaParser.Tokens.T__19.rawValue)
		 		setState(458)
		 		try expression()

		 		break

		 	case .T__46:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(459)
		 		try match(modelicaParser.Tokens.T__46.rawValue)
		 		setState(460)
		 		try expression()

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

	public class Class_modificationContext: ParserRuleContext {
			open
			func argument_list() -> Argument_listContext? {
				return getRuleContext(Argument_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_class_modification
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterClass_modification(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitClass_modification(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitClass_modification(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitClass_modification(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func class_modification() throws -> Class_modificationContext {
		var _localctx: Class_modificationContext = Class_modificationContext(_ctx, getState())
		try enterRule(_localctx, 54, modelicaParser.RULE_class_modification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(463)
		 	try match(modelicaParser.Tokens.T__21.rawValue)
		 	setState(465)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__2.rawValue,modelicaParser.Tokens.T__29.rawValue,modelicaParser.Tokens.T__32.rawValue,modelicaParser.Tokens.T__47.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == modelicaParser.Tokens.T__86.rawValue || _la == modelicaParser.Tokens.IDENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(464)
		 		try argument_list()

		 	}

		 	setState(467)
		 	try match(modelicaParser.Tokens.T__23.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Argument_listContext: ParserRuleContext {
			open
			func argument() -> [ArgumentContext] {
				return getRuleContexts(ArgumentContext.self)
			}
			open
			func argument(_ i: Int) -> ArgumentContext? {
				return getRuleContext(ArgumentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_argument_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterArgument_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitArgument_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitArgument_list(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitArgument_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argument_list() throws -> Argument_listContext {
		var _localctx: Argument_listContext = Argument_listContext(_ctx, getState())
		try enterRule(_localctx, 56, modelicaParser.RULE_argument_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(469)
		 	try argument()
		 	setState(474)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(470)
		 		try match(modelicaParser.Tokens.T__25.rawValue)
		 		setState(471)
		 		try argument()


		 		setState(476)
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

	public class ArgumentContext: ParserRuleContext {
			open
			func element_modification_or_replaceable() -> Element_modification_or_replaceableContext? {
				return getRuleContext(Element_modification_or_replaceableContext.self, 0)
			}
			open
			func element_redeclaration() -> Element_redeclarationContext? {
				return getRuleContext(Element_redeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_argument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitArgument(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitArgument(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argument() throws -> ArgumentContext {
		var _localctx: ArgumentContext = ArgumentContext(_ctx, getState())
		try enterRule(_localctx, 58, modelicaParser.RULE_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(479)
		 	try _errHandler.sync(self)
		 	switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__2:fallthrough
		 	case .T__32:fallthrough
		 	case .T__47:fallthrough
		 	case .T__86:fallthrough
		 	case .IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(477)
		 		try element_modification_or_replaceable()

		 		break

		 	case .T__29:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(478)
		 		try element_redeclaration()

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

	public class Element_modification_or_replaceableContext: ParserRuleContext {
			open
			func element_modification() -> Element_modificationContext? {
				return getRuleContext(Element_modificationContext.self, 0)
			}
			open
			func element_replaceable() -> Element_replaceableContext? {
				return getRuleContext(Element_replaceableContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_element_modification_or_replaceable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterElement_modification_or_replaceable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitElement_modification_or_replaceable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitElement_modification_or_replaceable(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitElement_modification_or_replaceable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func element_modification_or_replaceable() throws -> Element_modification_or_replaceableContext {
		var _localctx: Element_modification_or_replaceableContext = Element_modification_or_replaceableContext(_ctx, getState())
		try enterRule(_localctx, 60, modelicaParser.RULE_element_modification_or_replaceable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(482)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__47.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(481)
		 		try match(modelicaParser.Tokens.T__47.rawValue)

		 	}

		 	setState(485)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(484)
		 		try match(modelicaParser.Tokens.T__2.rawValue)

		 	}

		 	setState(489)
		 	try _errHandler.sync(self)
		 	switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__86:fallthrough
		 	case .IDENT:
		 		setState(487)
		 		try element_modification()

		 		break

		 	case .T__32:
		 		setState(488)
		 		try element_replaceable()

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

	public class Element_modificationContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func string_comment() -> String_commentContext? {
				return getRuleContext(String_commentContext.self, 0)
			}
			open
			func modification() -> ModificationContext? {
				return getRuleContext(ModificationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_element_modification
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterElement_modification(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitElement_modification(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitElement_modification(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitElement_modification(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func element_modification() throws -> Element_modificationContext {
		var _localctx: Element_modificationContext = Element_modificationContext(_ctx, getState())
		try enterRule(_localctx, 62, modelicaParser.RULE_element_modification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(491)
		 	try name()
		 	setState(493)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__19.rawValue,modelicaParser.Tokens.T__21.rawValue,modelicaParser.Tokens.T__46.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(492)
		 		try modification()

		 	}

		 	setState(495)
		 	try string_comment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Element_redeclarationContext: ParserRuleContext {
			open
			func element_replaceable() -> Element_replaceableContext? {
				return getRuleContext(Element_replaceableContext.self, 0)
			}
			open
			func short_class_definition() -> Short_class_definitionContext? {
				return getRuleContext(Short_class_definitionContext.self, 0)
			}
			open
			func component_clause1() -> Component_clause1Context? {
				return getRuleContext(Component_clause1Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_element_redeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterElement_redeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitElement_redeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitElement_redeclaration(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitElement_redeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func element_redeclaration() throws -> Element_redeclarationContext {
		var _localctx: Element_redeclarationContext = Element_redeclarationContext(_ctx, getState())
		try enterRule(_localctx, 64, modelicaParser.RULE_element_redeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(497)
		 	try match(modelicaParser.Tokens.T__29.rawValue)
		 	setState(499)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__47.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(498)
		 		try match(modelicaParser.Tokens.T__47.rawValue)

		 	}

		 	setState(502)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(501)
		 		try match(modelicaParser.Tokens.T__2.rawValue)

		 	}

		 	setState(509)
		 	try _errHandler.sync(self)
		 	switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__4:fallthrough
		 	case .T__5:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__10:fallthrough
		 	case .T__11:fallthrough
		 	case .T__12:fallthrough
		 	case .T__13:fallthrough
		 	case .T__14:fallthrough
		 	case .T__15:fallthrough
		 	case .T__16:fallthrough
		 	case .T__38:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__86:fallthrough
		 	case .IDENT:
		 		setState(506)
		 		try _errHandler.sync(self)
		 		switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__4:fallthrough
		 		case .T__5:fallthrough
		 		case .T__6:fallthrough
		 		case .T__7:fallthrough
		 		case .T__8:fallthrough
		 		case .T__9:fallthrough
		 		case .T__10:fallthrough
		 		case .T__11:fallthrough
		 		case .T__12:fallthrough
		 		case .T__13:fallthrough
		 		case .T__14:fallthrough
		 		case .T__15:fallthrough
		 		case .T__16:
		 			setState(504)
		 			try short_class_definition()

		 			break
		 		case .T__38:fallthrough
		 		case .T__39:fallthrough
		 		case .T__40:fallthrough
		 		case .T__41:fallthrough
		 		case .T__42:fallthrough
		 		case .T__43:fallthrough
		 		case .T__44:fallthrough
		 		case .T__86:fallthrough
		 		case .IDENT:
		 			setState(505)
		 			try component_clause1()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case .T__32:
		 		setState(508)
		 		try element_replaceable()

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

	public class Element_replaceableContext: ParserRuleContext {
			open
			func short_class_definition() -> Short_class_definitionContext? {
				return getRuleContext(Short_class_definitionContext.self, 0)
			}
			open
			func component_clause1() -> Component_clause1Context? {
				return getRuleContext(Component_clause1Context.self, 0)
			}
			open
			func constraining_clause() -> Constraining_clauseContext? {
				return getRuleContext(Constraining_clauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_element_replaceable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterElement_replaceable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitElement_replaceable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitElement_replaceable(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitElement_replaceable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func element_replaceable() throws -> Element_replaceableContext {
		var _localctx: Element_replaceableContext = Element_replaceableContext(_ctx, getState())
		try enterRule(_localctx, 66, modelicaParser.RULE_element_replaceable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(511)
		 	try match(modelicaParser.Tokens.T__32.rawValue)
		 	setState(514)
		 	try _errHandler.sync(self)
		 	switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__4:fallthrough
		 	case .T__5:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__10:fallthrough
		 	case .T__11:fallthrough
		 	case .T__12:fallthrough
		 	case .T__13:fallthrough
		 	case .T__14:fallthrough
		 	case .T__15:fallthrough
		 	case .T__16:
		 		setState(512)
		 		try short_class_definition()

		 		break
		 	case .T__38:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__86:fallthrough
		 	case .IDENT:
		 		setState(513)
		 		try component_clause1()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(517)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__37.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(516)
		 		try constraining_clause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Component_clause1Context: ParserRuleContext {
			open
			func type_prefix() -> Type_prefixContext? {
				return getRuleContext(Type_prefixContext.self, 0)
			}
			open
			func type_specifier() -> Type_specifierContext? {
				return getRuleContext(Type_specifierContext.self, 0)
			}
			open
			func component_declaration1() -> Component_declaration1Context? {
				return getRuleContext(Component_declaration1Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_component_clause1
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterComponent_clause1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitComponent_clause1(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitComponent_clause1(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitComponent_clause1(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func component_clause1() throws -> Component_clause1Context {
		var _localctx: Component_clause1Context = Component_clause1Context(_ctx, getState())
		try enterRule(_localctx, 68, modelicaParser.RULE_component_clause1)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(519)
		 	try type_prefix()
		 	setState(520)
		 	try type_specifier()
		 	setState(521)
		 	try component_declaration1()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Component_declaration1Context: ParserRuleContext {
			open
			func declaration() -> DeclarationContext? {
				return getRuleContext(DeclarationContext.self, 0)
			}
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_component_declaration1
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterComponent_declaration1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitComponent_declaration1(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitComponent_declaration1(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitComponent_declaration1(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func component_declaration1() throws -> Component_declaration1Context {
		var _localctx: Component_declaration1Context = Component_declaration1Context(_ctx, getState())
		try enterRule(_localctx, 70, modelicaParser.RULE_component_declaration1)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(523)
		 	try declaration()
		 	setState(524)
		 	try comment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Short_class_definitionContext: ParserRuleContext {
			open
			func class_prefixes() -> Class_prefixesContext? {
				return getRuleContext(Class_prefixesContext.self, 0)
			}
			open
			func short_class_specifier() -> Short_class_specifierContext? {
				return getRuleContext(Short_class_specifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_short_class_definition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterShort_class_definition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitShort_class_definition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitShort_class_definition(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitShort_class_definition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func short_class_definition() throws -> Short_class_definitionContext {
		var _localctx: Short_class_definitionContext = Short_class_definitionContext(_ctx, getState())
		try enterRule(_localctx, 72, modelicaParser.RULE_short_class_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(526)
		 	try class_prefixes()
		 	setState(527)
		 	try short_class_specifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Equation_sectionContext: ParserRuleContext {
			open
			func equation() -> [EquationContext] {
				return getRuleContexts(EquationContext.self)
			}
			open
			func equation(_ i: Int) -> EquationContext? {
				return getRuleContext(EquationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_equation_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterEquation_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitEquation_section(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitEquation_section(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitEquation_section(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func equation_section() throws -> Equation_sectionContext {
		var _localctx: Equation_sectionContext = Equation_sectionContext(_ctx, getState())
		try enterRule(_localctx, 74, modelicaParser.RULE_equation_section)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(530)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__48.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(529)
		 		try match(modelicaParser.Tokens.T__48.rawValue)

		 	}

		 	setState(532)
		 	try match(modelicaParser.Tokens.T__49.rawValue)
		 	setState(538)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,69,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(533)
		 			try equation()
		 			setState(534)
		 			try match(modelicaParser.Tokens.T__1.rawValue)

		 	 
		 		}
		 		setState(540)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,69,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Algorithm_sectionContext: ParserRuleContext {
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
			return modelicaParser.RULE_algorithm_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterAlgorithm_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitAlgorithm_section(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitAlgorithm_section(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitAlgorithm_section(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func algorithm_section() throws -> Algorithm_sectionContext {
		var _localctx: Algorithm_sectionContext = Algorithm_sectionContext(_ctx, getState())
		try enterRule(_localctx, 76, modelicaParser.RULE_algorithm_section)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(542)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__48.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(541)
		 		try match(modelicaParser.Tokens.T__48.rawValue)

		 	}

		 	setState(544)
		 	try match(modelicaParser.Tokens.T__50.rawValue)
		 	setState(550)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__21.rawValue,modelicaParser.Tokens.T__45.rawValue,modelicaParser.Tokens.T__51.rawValue,modelicaParser.Tokens.T__52.rawValue,modelicaParser.Tokens.T__56.rawValue,modelicaParser.Tokens.T__59.rawValue,modelicaParser.Tokens.T__60.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == modelicaParser.Tokens.T__86.rawValue || _la == modelicaParser.Tokens.IDENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(545)
		 		try statement()
		 		setState(546)
		 		try match(modelicaParser.Tokens.T__1.rawValue)


		 		setState(552)
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

	public class EquationContext: ParserRuleContext {
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
			open
			func simple_expression() -> Simple_expressionContext? {
				return getRuleContext(Simple_expressionContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func if_equation() -> If_equationContext? {
				return getRuleContext(If_equationContext.self, 0)
			}
			open
			func for_equation() -> For_equationContext? {
				return getRuleContext(For_equationContext.self, 0)
			}
			open
			func connect_clause() -> Connect_clauseContext? {
				return getRuleContext(Connect_clauseContext.self, 0)
			}
			open
			func when_equation() -> When_equationContext? {
				return getRuleContext(When_equationContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func function_call_args() -> Function_call_argsContext? {
				return getRuleContext(Function_call_argsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_equation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterEquation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitEquation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitEquation(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitEquation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func equation() throws -> EquationContext {
		var _localctx: EquationContext = EquationContext(_ctx, getState())
		try enterRule(_localctx, 78, modelicaParser.RULE_equation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(564)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,72, _ctx)) {
		 	case 1:
		 		setState(553)
		 		try simple_expression()
		 		setState(554)
		 		try match(modelicaParser.Tokens.T__19.rawValue)
		 		setState(555)
		 		try expression()

		 		break
		 	case 2:
		 		setState(557)
		 		try if_equation()

		 		break
		 	case 3:
		 		setState(558)
		 		try for_equation()

		 		break
		 	case 4:
		 		setState(559)
		 		try connect_clause()

		 		break
		 	case 5:
		 		setState(560)
		 		try when_equation()

		 		break
		 	case 6:
		 		setState(561)
		 		try name()
		 		setState(562)
		 		try function_call_args()

		 		break
		 	default: break
		 	}
		 	setState(566)
		 	try comment()

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
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
			open
			func component_reference() -> Component_referenceContext? {
				return getRuleContext(Component_referenceContext.self, 0)
			}
			open
			func output_expression_list() -> Output_expression_listContext? {
				return getRuleContext(Output_expression_listContext.self, 0)
			}
			open
			func function_call_args() -> Function_call_argsContext? {
				return getRuleContext(Function_call_argsContext.self, 0)
			}
			open
			func if_statement() -> If_statementContext? {
				return getRuleContext(If_statementContext.self, 0)
			}
			open
			func for_statement() -> For_statementContext? {
				return getRuleContext(For_statementContext.self, 0)
			}
			open
			func while_statement() -> While_statementContext? {
				return getRuleContext(While_statementContext.self, 0)
			}
			open
			func when_statement() -> When_statementContext? {
				return getRuleContext(When_statementContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
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
		try enterRule(_localctx, 80, modelicaParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(587)
		 	try _errHandler.sync(self)
		 	switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__86:fallthrough
		 	case .IDENT:
		 		setState(568)
		 		try component_reference()
		 		setState(572)
		 		try _errHandler.sync(self)
		 		switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__46:
		 			setState(569)
		 			try match(modelicaParser.Tokens.T__46.rawValue)
		 			setState(570)
		 			try expression()

		 			break

		 		case .T__21:
		 			setState(571)
		 			try function_call_args()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case .T__21:
		 		setState(574)
		 		try match(modelicaParser.Tokens.T__21.rawValue)
		 		setState(575)
		 		try output_expression_list()
		 		setState(576)
		 		try match(modelicaParser.Tokens.T__23.rawValue)
		 		setState(577)
		 		try match(modelicaParser.Tokens.T__46.rawValue)
		 		setState(578)
		 		try component_reference()
		 		setState(579)
		 		try function_call_args()

		 		break

		 	case .T__51:
		 		setState(581)
		 		try match(modelicaParser.Tokens.T__51.rawValue)

		 		break

		 	case .T__52:
		 		setState(582)
		 		try match(modelicaParser.Tokens.T__52.rawValue)

		 		break

		 	case .T__45:
		 		setState(583)
		 		try if_statement()

		 		break

		 	case .T__56:
		 		setState(584)
		 		try for_statement()

		 		break

		 	case .T__59:
		 		setState(585)
		 		try while_statement()

		 		break

		 	case .T__60:
		 		setState(586)
		 		try when_statement()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(589)
		 	try comment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class If_equationContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func equation() -> [EquationContext] {
				return getRuleContexts(EquationContext.self)
			}
			open
			func equation(_ i: Int) -> EquationContext? {
				return getRuleContext(EquationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_if_equation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterIf_equation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitIf_equation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitIf_equation(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitIf_equation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func if_equation() throws -> If_equationContext {
		var _localctx: If_equationContext = If_equationContext(_ctx, getState())
		try enterRule(_localctx, 82, modelicaParser.RULE_if_equation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(591)
		 	try match(modelicaParser.Tokens.T__45.rawValue)
		 	setState(592)
		 	try expression()
		 	setState(593)
		 	try match(modelicaParser.Tokens.T__53.rawValue)
		 	setState(599)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,75,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(594)
		 			try equation()
		 			setState(595)
		 			try match(modelicaParser.Tokens.T__1.rawValue)

		 	 
		 		}
		 		setState(601)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,75,_ctx)
		 	}
		 	setState(615)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__54.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(602)
		 		try match(modelicaParser.Tokens.T__54.rawValue)
		 		setState(603)
		 		try expression()
		 		setState(604)
		 		try match(modelicaParser.Tokens.T__53.rawValue)
		 		setState(610)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,76,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(605)
		 				try equation()
		 				setState(606)
		 				try match(modelicaParser.Tokens.T__1.rawValue)

		 		 
		 			}
		 			setState(612)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,76,_ctx)
		 		}


		 		setState(617)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(627)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__55.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(618)
		 		try match(modelicaParser.Tokens.T__55.rawValue)
		 		setState(624)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,78,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(619)
		 				try equation()
		 				setState(620)
		 				try match(modelicaParser.Tokens.T__1.rawValue)

		 		 
		 			}
		 			setState(626)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,78,_ctx)
		 		}

		 	}

		 	setState(629)
		 	try match(modelicaParser.Tokens.T__17.rawValue)
		 	setState(630)
		 	try match(modelicaParser.Tokens.T__45.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class If_statementContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
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
			return modelicaParser.RULE_if_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterIf_statement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitIf_statement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitIf_statement(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitIf_statement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func if_statement() throws -> If_statementContext {
		var _localctx: If_statementContext = If_statementContext(_ctx, getState())
		try enterRule(_localctx, 84, modelicaParser.RULE_if_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(632)
		 	try match(modelicaParser.Tokens.T__45.rawValue)
		 	setState(633)
		 	try expression()
		 	setState(634)
		 	try match(modelicaParser.Tokens.T__53.rawValue)
		 	setState(640)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__21.rawValue,modelicaParser.Tokens.T__45.rawValue,modelicaParser.Tokens.T__51.rawValue,modelicaParser.Tokens.T__52.rawValue,modelicaParser.Tokens.T__56.rawValue,modelicaParser.Tokens.T__59.rawValue,modelicaParser.Tokens.T__60.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == modelicaParser.Tokens.T__86.rawValue || _la == modelicaParser.Tokens.IDENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(635)
		 		try statement()
		 		setState(636)
		 		try match(modelicaParser.Tokens.T__1.rawValue)


		 		setState(642)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(656)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__54.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(643)
		 		try match(modelicaParser.Tokens.T__54.rawValue)
		 		setState(644)
		 		try expression()
		 		setState(645)
		 		try match(modelicaParser.Tokens.T__53.rawValue)
		 		setState(651)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, modelicaParser.Tokens.T__21.rawValue,modelicaParser.Tokens.T__45.rawValue,modelicaParser.Tokens.T__51.rawValue,modelicaParser.Tokens.T__52.rawValue,modelicaParser.Tokens.T__56.rawValue,modelicaParser.Tokens.T__59.rawValue,modelicaParser.Tokens.T__60.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == modelicaParser.Tokens.T__86.rawValue || _la == modelicaParser.Tokens.IDENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(646)
		 			try statement()
		 			setState(647)
		 			try match(modelicaParser.Tokens.T__1.rawValue)


		 			setState(653)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		setState(658)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(668)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__55.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(659)
		 		try match(modelicaParser.Tokens.T__55.rawValue)
		 		setState(665)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, modelicaParser.Tokens.T__21.rawValue,modelicaParser.Tokens.T__45.rawValue,modelicaParser.Tokens.T__51.rawValue,modelicaParser.Tokens.T__52.rawValue,modelicaParser.Tokens.T__56.rawValue,modelicaParser.Tokens.T__59.rawValue,modelicaParser.Tokens.T__60.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == modelicaParser.Tokens.T__86.rawValue || _la == modelicaParser.Tokens.IDENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(660)
		 			try statement()
		 			setState(661)
		 			try match(modelicaParser.Tokens.T__1.rawValue)


		 			setState(667)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(670)
		 	try match(modelicaParser.Tokens.T__17.rawValue)
		 	setState(671)
		 	try match(modelicaParser.Tokens.T__45.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class For_equationContext: ParserRuleContext {
			open
			func for_indices() -> For_indicesContext? {
				return getRuleContext(For_indicesContext.self, 0)
			}
			open
			func equation() -> [EquationContext] {
				return getRuleContexts(EquationContext.self)
			}
			open
			func equation(_ i: Int) -> EquationContext? {
				return getRuleContext(EquationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_for_equation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterFor_equation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitFor_equation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitFor_equation(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitFor_equation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func for_equation() throws -> For_equationContext {
		var _localctx: For_equationContext = For_equationContext(_ctx, getState())
		try enterRule(_localctx, 86, modelicaParser.RULE_for_equation)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(673)
		 	try match(modelicaParser.Tokens.T__56.rawValue)
		 	setState(674)
		 	try for_indices()
		 	setState(675)
		 	try match(modelicaParser.Tokens.T__57.rawValue)
		 	setState(681)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,85,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(676)
		 			try equation()
		 			setState(677)
		 			try match(modelicaParser.Tokens.T__1.rawValue)

		 	 
		 		}
		 		setState(683)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,85,_ctx)
		 	}
		 	setState(684)
		 	try match(modelicaParser.Tokens.T__17.rawValue)
		 	setState(685)
		 	try match(modelicaParser.Tokens.T__56.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class For_statementContext: ParserRuleContext {
			open
			func for_indices() -> For_indicesContext? {
				return getRuleContext(For_indicesContext.self, 0)
			}
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
			return modelicaParser.RULE_for_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterFor_statement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitFor_statement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitFor_statement(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitFor_statement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func for_statement() throws -> For_statementContext {
		var _localctx: For_statementContext = For_statementContext(_ctx, getState())
		try enterRule(_localctx, 88, modelicaParser.RULE_for_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(687)
		 	try match(modelicaParser.Tokens.T__56.rawValue)
		 	setState(688)
		 	try for_indices()
		 	setState(689)
		 	try match(modelicaParser.Tokens.T__57.rawValue)
		 	setState(695)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__21.rawValue,modelicaParser.Tokens.T__45.rawValue,modelicaParser.Tokens.T__51.rawValue,modelicaParser.Tokens.T__52.rawValue,modelicaParser.Tokens.T__56.rawValue,modelicaParser.Tokens.T__59.rawValue,modelicaParser.Tokens.T__60.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == modelicaParser.Tokens.T__86.rawValue || _la == modelicaParser.Tokens.IDENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(690)
		 		try statement()
		 		setState(691)
		 		try match(modelicaParser.Tokens.T__1.rawValue)


		 		setState(697)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(698)
		 	try match(modelicaParser.Tokens.T__17.rawValue)
		 	setState(699)
		 	try match(modelicaParser.Tokens.T__56.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class For_indicesContext: ParserRuleContext {
			open
			func for_index() -> [For_indexContext] {
				return getRuleContexts(For_indexContext.self)
			}
			open
			func for_index(_ i: Int) -> For_indexContext? {
				return getRuleContext(For_indexContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_for_indices
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterFor_indices(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitFor_indices(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitFor_indices(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitFor_indices(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func for_indices() throws -> For_indicesContext {
		var _localctx: For_indicesContext = For_indicesContext(_ctx, getState())
		try enterRule(_localctx, 90, modelicaParser.RULE_for_indices)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(701)
		 	try for_index()
		 	setState(706)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(702)
		 		try match(modelicaParser.Tokens.T__25.rawValue)
		 		setState(703)
		 		try for_index()


		 		setState(708)
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

	public class For_indexContext: ParserRuleContext {
			open
			func IDENT() -> TerminalNode? {
				return getToken(modelicaParser.Tokens.IDENT.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_for_index
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterFor_index(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitFor_index(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitFor_index(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitFor_index(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func for_index() throws -> For_indexContext {
		var _localctx: For_indexContext = For_indexContext(_ctx, getState())
		try enterRule(_localctx, 92, modelicaParser.RULE_for_index)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(709)
		 	try match(modelicaParser.Tokens.IDENT.rawValue)
		 	setState(712)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__58.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(710)
		 		try match(modelicaParser.Tokens.T__58.rawValue)
		 		setState(711)
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

	public class While_statementContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
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
			return modelicaParser.RULE_while_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterWhile_statement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitWhile_statement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitWhile_statement(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitWhile_statement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func while_statement() throws -> While_statementContext {
		var _localctx: While_statementContext = While_statementContext(_ctx, getState())
		try enterRule(_localctx, 94, modelicaParser.RULE_while_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(714)
		 	try match(modelicaParser.Tokens.T__59.rawValue)
		 	setState(715)
		 	try expression()
		 	setState(716)
		 	try match(modelicaParser.Tokens.T__57.rawValue)
		 	setState(722)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__21.rawValue,modelicaParser.Tokens.T__45.rawValue,modelicaParser.Tokens.T__51.rawValue,modelicaParser.Tokens.T__52.rawValue,modelicaParser.Tokens.T__56.rawValue,modelicaParser.Tokens.T__59.rawValue,modelicaParser.Tokens.T__60.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == modelicaParser.Tokens.T__86.rawValue || _la == modelicaParser.Tokens.IDENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(717)
		 		try statement()
		 		setState(718)
		 		try match(modelicaParser.Tokens.T__1.rawValue)


		 		setState(724)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(725)
		 	try match(modelicaParser.Tokens.T__17.rawValue)
		 	setState(726)
		 	try match(modelicaParser.Tokens.T__59.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class When_equationContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func equation() -> [EquationContext] {
				return getRuleContexts(EquationContext.self)
			}
			open
			func equation(_ i: Int) -> EquationContext? {
				return getRuleContext(EquationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_when_equation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterWhen_equation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitWhen_equation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitWhen_equation(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitWhen_equation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func when_equation() throws -> When_equationContext {
		var _localctx: When_equationContext = When_equationContext(_ctx, getState())
		try enterRule(_localctx, 96, modelicaParser.RULE_when_equation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(728)
		 	try match(modelicaParser.Tokens.T__60.rawValue)
		 	setState(729)
		 	try expression()
		 	setState(730)
		 	try match(modelicaParser.Tokens.T__53.rawValue)
		 	setState(736)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,90,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(731)
		 			try equation()
		 			setState(732)
		 			try match(modelicaParser.Tokens.T__1.rawValue)

		 	 
		 		}
		 		setState(738)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,90,_ctx)
		 	}
		 	setState(752)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__61.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(739)
		 		try match(modelicaParser.Tokens.T__61.rawValue)
		 		setState(740)
		 		try expression()
		 		setState(741)
		 		try match(modelicaParser.Tokens.T__53.rawValue)
		 		setState(747)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,91,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(742)
		 				try equation()
		 				setState(743)
		 				try match(modelicaParser.Tokens.T__1.rawValue)

		 		 
		 			}
		 			setState(749)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,91,_ctx)
		 		}


		 		setState(754)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(755)
		 	try match(modelicaParser.Tokens.T__17.rawValue)
		 	setState(756)
		 	try match(modelicaParser.Tokens.T__60.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class When_statementContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
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
			return modelicaParser.RULE_when_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterWhen_statement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitWhen_statement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitWhen_statement(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitWhen_statement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func when_statement() throws -> When_statementContext {
		var _localctx: When_statementContext = When_statementContext(_ctx, getState())
		try enterRule(_localctx, 98, modelicaParser.RULE_when_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(758)
		 	try match(modelicaParser.Tokens.T__60.rawValue)
		 	setState(759)
		 	try expression()
		 	setState(760)
		 	try match(modelicaParser.Tokens.T__53.rawValue)
		 	setState(766)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__21.rawValue,modelicaParser.Tokens.T__45.rawValue,modelicaParser.Tokens.T__51.rawValue,modelicaParser.Tokens.T__52.rawValue,modelicaParser.Tokens.T__56.rawValue,modelicaParser.Tokens.T__59.rawValue,modelicaParser.Tokens.T__60.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == modelicaParser.Tokens.T__86.rawValue || _la == modelicaParser.Tokens.IDENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(761)
		 		try statement()
		 		setState(762)
		 		try match(modelicaParser.Tokens.T__1.rawValue)


		 		setState(768)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(782)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__61.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(769)
		 		try match(modelicaParser.Tokens.T__61.rawValue)
		 		setState(770)
		 		try expression()
		 		setState(771)
		 		try match(modelicaParser.Tokens.T__53.rawValue)
		 		setState(777)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, modelicaParser.Tokens.T__21.rawValue,modelicaParser.Tokens.T__45.rawValue,modelicaParser.Tokens.T__51.rawValue,modelicaParser.Tokens.T__52.rawValue,modelicaParser.Tokens.T__56.rawValue,modelicaParser.Tokens.T__59.rawValue,modelicaParser.Tokens.T__60.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == modelicaParser.Tokens.T__86.rawValue || _la == modelicaParser.Tokens.IDENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(772)
		 			try statement()
		 			setState(773)
		 			try match(modelicaParser.Tokens.T__1.rawValue)


		 			setState(779)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		setState(784)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(785)
		 	try match(modelicaParser.Tokens.T__17.rawValue)
		 	setState(786)
		 	try match(modelicaParser.Tokens.T__60.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Connect_clauseContext: ParserRuleContext {
			open
			func component_reference() -> [Component_referenceContext] {
				return getRuleContexts(Component_referenceContext.self)
			}
			open
			func component_reference(_ i: Int) -> Component_referenceContext? {
				return getRuleContext(Component_referenceContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_connect_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterConnect_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitConnect_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitConnect_clause(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitConnect_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func connect_clause() throws -> Connect_clauseContext {
		var _localctx: Connect_clauseContext = Connect_clauseContext(_ctx, getState())
		try enterRule(_localctx, 100, modelicaParser.RULE_connect_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(788)
		 	try match(modelicaParser.Tokens.T__62.rawValue)
		 	setState(789)
		 	try match(modelicaParser.Tokens.T__21.rawValue)
		 	setState(790)
		 	try component_reference()
		 	setState(791)
		 	try match(modelicaParser.Tokens.T__25.rawValue)
		 	setState(792)
		 	try component_reference()
		 	setState(793)
		 	try match(modelicaParser.Tokens.T__23.rawValue)

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
			func simple_expression() -> Simple_expressionContext? {
				return getRuleContext(Simple_expressionContext.self, 0)
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
			return modelicaParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
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
		try enterRule(_localctx, 102, modelicaParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(813)
		 	try _errHandler.sync(self)
		 	switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__17:fallthrough
		 	case .T__21:fallthrough
		 	case .T__24:fallthrough
		 	case .T__48:fallthrough
		 	case .T__65:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__81:fallthrough
		 	case .T__82:fallthrough
		 	case .T__83:fallthrough
		 	case .T__85:fallthrough
		 	case .T__86:fallthrough
		 	case .IDENT:fallthrough
		 	case .STRING:fallthrough
		 	case .UNSIGNED_NUMBER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(795)
		 		try simple_expression()

		 		break

		 	case .T__45:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(796)
		 		try match(modelicaParser.Tokens.T__45.rawValue)
		 		setState(797)
		 		try expression()
		 		setState(798)
		 		try match(modelicaParser.Tokens.T__53.rawValue)
		 		setState(799)
		 		try expression()
		 		setState(807)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__54.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(800)
		 			try match(modelicaParser.Tokens.T__54.rawValue)
		 			setState(801)
		 			try expression()
		 			setState(802)
		 			try match(modelicaParser.Tokens.T__53.rawValue)
		 			setState(803)
		 			try expression()


		 			setState(809)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(810)
		 		try match(modelicaParser.Tokens.T__55.rawValue)
		 		setState(811)
		 		try expression()

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

	public class Simple_expressionContext: ParserRuleContext {
			open
			func logical_expression() -> [Logical_expressionContext] {
				return getRuleContexts(Logical_expressionContext.self)
			}
			open
			func logical_expression(_ i: Int) -> Logical_expressionContext? {
				return getRuleContext(Logical_expressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_simple_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterSimple_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitSimple_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitSimple_expression(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitSimple_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simple_expression() throws -> Simple_expressionContext {
		var _localctx: Simple_expressionContext = Simple_expressionContext(_ctx, getState())
		try enterRule(_localctx, 104, modelicaParser.RULE_simple_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(815)
		 	try logical_expression()
		 	setState(822)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__22.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(816)
		 		try match(modelicaParser.Tokens.T__22.rawValue)
		 		setState(817)
		 		try logical_expression()
		 		setState(820)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__22.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(818)
		 			try match(modelicaParser.Tokens.T__22.rawValue)
		 			setState(819)
		 			try logical_expression()

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

	public class Logical_expressionContext: ParserRuleContext {
			open
			func logical_term() -> [Logical_termContext] {
				return getRuleContexts(Logical_termContext.self)
			}
			open
			func logical_term(_ i: Int) -> Logical_termContext? {
				return getRuleContext(Logical_termContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_logical_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterLogical_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitLogical_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitLogical_expression(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitLogical_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func logical_expression() throws -> Logical_expressionContext {
		var _localctx: Logical_expressionContext = Logical_expressionContext(_ctx, getState())
		try enterRule(_localctx, 106, modelicaParser.RULE_logical_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(824)
		 	try logical_term()
		 	setState(829)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__63.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(825)
		 		try match(modelicaParser.Tokens.T__63.rawValue)
		 		setState(826)
		 		try logical_term()


		 		setState(831)
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

	public class Logical_termContext: ParserRuleContext {
			open
			func logical_factor() -> [Logical_factorContext] {
				return getRuleContexts(Logical_factorContext.self)
			}
			open
			func logical_factor(_ i: Int) -> Logical_factorContext? {
				return getRuleContext(Logical_factorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_logical_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterLogical_term(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitLogical_term(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitLogical_term(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitLogical_term(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func logical_term() throws -> Logical_termContext {
		var _localctx: Logical_termContext = Logical_termContext(_ctx, getState())
		try enterRule(_localctx, 108, modelicaParser.RULE_logical_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(832)
		 	try logical_factor()
		 	setState(837)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__64.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(833)
		 		try match(modelicaParser.Tokens.T__64.rawValue)
		 		setState(834)
		 		try logical_factor()


		 		setState(839)
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

	public class Logical_factorContext: ParserRuleContext {
			open
			func relation() -> RelationContext? {
				return getRuleContext(RelationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_logical_factor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterLogical_factor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitLogical_factor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitLogical_factor(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitLogical_factor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func logical_factor() throws -> Logical_factorContext {
		var _localctx: Logical_factorContext = Logical_factorContext(_ctx, getState())
		try enterRule(_localctx, 110, modelicaParser.RULE_logical_factor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(841)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__65.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(840)
		 		try match(modelicaParser.Tokens.T__65.rawValue)

		 	}

		 	setState(843)
		 	try relation()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RelationContext: ParserRuleContext {
			open
			func arithmetic_expression() -> [Arithmetic_expressionContext] {
				return getRuleContexts(Arithmetic_expressionContext.self)
			}
			open
			func arithmetic_expression(_ i: Int) -> Arithmetic_expressionContext? {
				return getRuleContext(Arithmetic_expressionContext.self, i)
			}
			open
			func rel_op() -> Rel_opContext? {
				return getRuleContext(Rel_opContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_relation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterRelation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitRelation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitRelation(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitRelation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func relation() throws -> RelationContext {
		var _localctx: RelationContext = RelationContext(_ctx, getState())
		try enterRule(_localctx, 112, modelicaParser.RULE_relation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(845)
		 	try arithmetic_expression()
		 	setState(849)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__66.rawValue,modelicaParser.Tokens.T__67.rawValue,modelicaParser.Tokens.T__68.rawValue,modelicaParser.Tokens.T__69.rawValue,modelicaParser.Tokens.T__70.rawValue,modelicaParser.Tokens.T__71.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 67)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(846)
		 		try rel_op()
		 		setState(847)
		 		try arithmetic_expression()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Rel_opContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_rel_op
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterRel_op(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitRel_op(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitRel_op(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitRel_op(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rel_op() throws -> Rel_opContext {
		var _localctx: Rel_opContext = Rel_opContext(_ctx, getState())
		try enterRule(_localctx, 114, modelicaParser.RULE_rel_op)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(851)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__66.rawValue,modelicaParser.Tokens.T__67.rawValue,modelicaParser.Tokens.T__68.rawValue,modelicaParser.Tokens.T__69.rawValue,modelicaParser.Tokens.T__70.rawValue,modelicaParser.Tokens.T__71.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 67)
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

	public class Arithmetic_expressionContext: ParserRuleContext {
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func add_op() -> [Add_opContext] {
				return getRuleContexts(Add_opContext.self)
			}
			open
			func add_op(_ i: Int) -> Add_opContext? {
				return getRuleContext(Add_opContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_arithmetic_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterArithmetic_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitArithmetic_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitArithmetic_expression(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitArithmetic_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arithmetic_expression() throws -> Arithmetic_expressionContext {
		var _localctx: Arithmetic_expressionContext = Arithmetic_expressionContext(_ctx, getState())
		try enterRule(_localctx, 116, modelicaParser.RULE_arithmetic_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(854)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__72.rawValue,modelicaParser.Tokens.T__73.rawValue,modelicaParser.Tokens.T__74.rawValue,modelicaParser.Tokens.T__75.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 73)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(853)
		 		try add_op()

		 	}

		 	setState(856)
		 	try term()
		 	setState(862)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__72.rawValue,modelicaParser.Tokens.T__73.rawValue,modelicaParser.Tokens.T__74.rawValue,modelicaParser.Tokens.T__75.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 73)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(857)
		 		try add_op()
		 		setState(858)
		 		try term()


		 		setState(864)
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

	public class Add_opContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_add_op
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterAdd_op(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitAdd_op(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitAdd_op(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitAdd_op(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func add_op() throws -> Add_opContext {
		var _localctx: Add_opContext = Add_opContext(_ctx, getState())
		try enterRule(_localctx, 118, modelicaParser.RULE_add_op)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(865)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__72.rawValue,modelicaParser.Tokens.T__73.rawValue,modelicaParser.Tokens.T__74.rawValue,modelicaParser.Tokens.T__75.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 73)
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

	public class TermContext: ParserRuleContext {
			open
			func factor() -> [FactorContext] {
				return getRuleContexts(FactorContext.self)
			}
			open
			func factor(_ i: Int) -> FactorContext? {
				return getRuleContext(FactorContext.self, i)
			}
			open
			func mul_op() -> [Mul_opContext] {
				return getRuleContexts(Mul_opContext.self)
			}
			open
			func mul_op(_ i: Int) -> Mul_opContext? {
				return getRuleContext(Mul_opContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitTerm(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
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
		try enterRule(_localctx, 120, modelicaParser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(867)
		 	try factor()
		 	setState(873)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__34.rawValue,modelicaParser.Tokens.T__76.rawValue,modelicaParser.Tokens.T__77.rawValue,modelicaParser.Tokens.T__78.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 35)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(868)
		 		try mul_op()
		 		setState(869)
		 		try factor()


		 		setState(875)
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

	public class Mul_opContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_mul_op
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterMul_op(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitMul_op(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitMul_op(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitMul_op(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mul_op() throws -> Mul_opContext {
		var _localctx: Mul_opContext = Mul_opContext(_ctx, getState())
		try enterRule(_localctx, 122, modelicaParser.RULE_mul_op)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(876)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__34.rawValue,modelicaParser.Tokens.T__76.rawValue,modelicaParser.Tokens.T__77.rawValue,modelicaParser.Tokens.T__78.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 35)
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

	public class FactorContext: ParserRuleContext {
			open
			func primary() -> [PrimaryContext] {
				return getRuleContexts(PrimaryContext.self)
			}
			open
			func primary(_ i: Int) -> PrimaryContext? {
				return getRuleContext(PrimaryContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_factor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterFactor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitFactor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitFactor(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitFactor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func factor() throws -> FactorContext {
		var _localctx: FactorContext = FactorContext(_ctx, getState())
		try enterRule(_localctx, 124, modelicaParser.RULE_factor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(878)
		 	try primary()
		 	setState(881)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__79.rawValue || _la == modelicaParser.Tokens.T__80.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(879)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__79.rawValue || _la == modelicaParser.Tokens.T__80.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(880)
		 		try primary()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrimaryContext: ParserRuleContext {
			open
			func UNSIGNED_NUMBER() -> TerminalNode? {
				return getToken(modelicaParser.Tokens.UNSIGNED_NUMBER.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(modelicaParser.Tokens.STRING.rawValue, 0)
			}
			open
			func function_call_args() -> Function_call_argsContext? {
				return getRuleContext(Function_call_argsContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func component_reference() -> Component_referenceContext? {
				return getRuleContext(Component_referenceContext.self, 0)
			}
			open
			func output_expression_list() -> Output_expression_listContext? {
				return getRuleContext(Output_expression_listContext.self, 0)
			}
			open
			func expression_list() -> [Expression_listContext] {
				return getRuleContexts(Expression_listContext.self)
			}
			open
			func expression_list(_ i: Int) -> Expression_listContext? {
				return getRuleContext(Expression_listContext.self, i)
			}
			open
			func function_arguments() -> Function_argumentsContext? {
				return getRuleContext(Function_argumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterPrimary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitPrimary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitPrimary(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitPrimary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primary() throws -> PrimaryContext {
		var _localctx: PrimaryContext = PrimaryContext(_ctx, getState())
		try enterRule(_localctx, 126, modelicaParser.RULE_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(914)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,110, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(883)
		 		try match(modelicaParser.Tokens.UNSIGNED_NUMBER.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(884)
		 		try match(modelicaParser.Tokens.STRING.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(885)
		 		try match(modelicaParser.Tokens.T__81.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(886)
		 		try match(modelicaParser.Tokens.T__82.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(890)
		 		try _errHandler.sync(self)
		 		switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__86:fallthrough
		 		case .IDENT:
		 			setState(887)
		 			try name()

		 			break

		 		case .T__24:
		 			setState(888)
		 			try match(modelicaParser.Tokens.T__24.rawValue)

		 			break

		 		case .T__48:
		 			setState(889)
		 			try match(modelicaParser.Tokens.T__48.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(892)
		 		try function_call_args()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(893)
		 		try component_reference()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(894)
		 		try match(modelicaParser.Tokens.T__21.rawValue)
		 		setState(895)
		 		try output_expression_list()
		 		setState(896)
		 		try match(modelicaParser.Tokens.T__23.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(898)
		 		try match(modelicaParser.Tokens.T__83.rawValue)
		 		setState(899)
		 		try expression_list()
		 		setState(904)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__1.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(900)
		 			try match(modelicaParser.Tokens.T__1.rawValue)
		 			setState(901)
		 			try expression_list()


		 			setState(906)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(907)
		 		try match(modelicaParser.Tokens.T__84.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(909)
		 		try match(modelicaParser.Tokens.T__85.rawValue)
		 		setState(910)
		 		try function_arguments()
		 		setState(911)
		 		try match(modelicaParser.Tokens.T__36.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(913)
		 		try match(modelicaParser.Tokens.T__17.rawValue)

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

	public class NameContext: ParserRuleContext {
			open
			func IDENT() -> [TerminalNode] {
				return getTokens(modelicaParser.Tokens.IDENT.rawValue)
			}
			open
			func IDENT(_ i:Int) -> TerminalNode? {
				return getToken(modelicaParser.Tokens.IDENT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitName(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func name() throws -> NameContext {
		var _localctx: NameContext = NameContext(_ctx, getState())
		try enterRule(_localctx, 128, modelicaParser.RULE_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(917)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__86.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(916)
		 		try match(modelicaParser.Tokens.T__86.rawValue)

		 	}

		 	setState(919)
		 	try match(modelicaParser.Tokens.IDENT.rawValue)
		 	setState(924)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__86.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(920)
		 		try match(modelicaParser.Tokens.T__86.rawValue)
		 		setState(921)
		 		try match(modelicaParser.Tokens.IDENT.rawValue)


		 		setState(926)
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

	public class Component_referenceContext: ParserRuleContext {
			open
			func IDENT() -> [TerminalNode] {
				return getTokens(modelicaParser.Tokens.IDENT.rawValue)
			}
			open
			func IDENT(_ i:Int) -> TerminalNode? {
				return getToken(modelicaParser.Tokens.IDENT.rawValue, i)
			}
			open
			func array_subscripts() -> [Array_subscriptsContext] {
				return getRuleContexts(Array_subscriptsContext.self)
			}
			open
			func array_subscripts(_ i: Int) -> Array_subscriptsContext? {
				return getRuleContext(Array_subscriptsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_component_reference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterComponent_reference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitComponent_reference(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitComponent_reference(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitComponent_reference(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func component_reference() throws -> Component_referenceContext {
		var _localctx: Component_referenceContext = Component_referenceContext(_ctx, getState())
		try enterRule(_localctx, 130, modelicaParser.RULE_component_reference)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(928)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__86.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(927)
		 		try match(modelicaParser.Tokens.T__86.rawValue)

		 	}

		 	setState(930)
		 	try match(modelicaParser.Tokens.IDENT.rawValue)
		 	setState(932)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__83.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(931)
		 		try array_subscripts()

		 	}

		 	setState(941)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__86.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(934)
		 		try match(modelicaParser.Tokens.T__86.rawValue)
		 		setState(935)
		 		try match(modelicaParser.Tokens.IDENT.rawValue)
		 		setState(937)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__83.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(936)
		 			try array_subscripts()

		 		}



		 		setState(943)
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

	public class Function_call_argsContext: ParserRuleContext {
			open
			func function_arguments() -> Function_argumentsContext? {
				return getRuleContext(Function_argumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_function_call_args
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterFunction_call_args(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitFunction_call_args(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitFunction_call_args(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitFunction_call_args(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_call_args() throws -> Function_call_argsContext {
		var _localctx: Function_call_argsContext = Function_call_argsContext(_ctx, getState())
		try enterRule(_localctx, 132, modelicaParser.RULE_function_call_args)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(944)
		 	try match(modelicaParser.Tokens.T__21.rawValue)
		 	setState(946)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__16.rawValue,modelicaParser.Tokens.T__17.rawValue,modelicaParser.Tokens.T__21.rawValue,modelicaParser.Tokens.T__24.rawValue,modelicaParser.Tokens.T__45.rawValue,modelicaParser.Tokens.T__48.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, modelicaParser.Tokens.T__65.rawValue,modelicaParser.Tokens.T__72.rawValue,modelicaParser.Tokens.T__73.rawValue,modelicaParser.Tokens.T__74.rawValue,modelicaParser.Tokens.T__75.rawValue,modelicaParser.Tokens.T__81.rawValue,modelicaParser.Tokens.T__82.rawValue,modelicaParser.Tokens.T__83.rawValue,modelicaParser.Tokens.T__85.rawValue,modelicaParser.Tokens.T__86.rawValue,modelicaParser.Tokens.IDENT.rawValue,modelicaParser.Tokens.STRING.rawValue,modelicaParser.Tokens.UNSIGNED_NUMBER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(945)
		 		try function_arguments()

		 	}

		 	setState(948)
		 	try match(modelicaParser.Tokens.T__23.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Function_argumentsContext: ParserRuleContext {
			open
			func function_argument() -> Function_argumentContext? {
				return getRuleContext(Function_argumentContext.self, 0)
			}
			open
			func function_arguments() -> Function_argumentsContext? {
				return getRuleContext(Function_argumentsContext.self, 0)
			}
			open
			func for_indices() -> For_indicesContext? {
				return getRuleContext(For_indicesContext.self, 0)
			}
			open
			func named_arguments() -> Named_argumentsContext? {
				return getRuleContext(Named_argumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_function_arguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterFunction_arguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitFunction_arguments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitFunction_arguments(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitFunction_arguments(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_arguments() throws -> Function_argumentsContext {
		var _localctx: Function_argumentsContext = Function_argumentsContext(_ctx, getState())
		try enterRule(_localctx, 134, modelicaParser.RULE_function_arguments)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(958)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,119, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(950)
		 		try function_argument()
		 		setState(955)
		 		try _errHandler.sync(self)
		 		switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__25:
		 		 	setState(951)
		 		 	try match(modelicaParser.Tokens.T__25.rawValue)
		 		 	setState(952)
		 		 	try function_arguments()

		 			break

		 		case .T__56:
		 		 	setState(953)
		 		 	try match(modelicaParser.Tokens.T__56.rawValue)
		 		 	setState(954)
		 		 	try for_indices()

		 			break
		 		case .T__23:fallthrough
		 		case .T__36:
		 			break
		 		default:
		 			break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(957)
		 		try named_arguments()

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

	public class Named_argumentsContext: ParserRuleContext {
			open
			func named_argument() -> Named_argumentContext? {
				return getRuleContext(Named_argumentContext.self, 0)
			}
			open
			func named_arguments() -> Named_argumentsContext? {
				return getRuleContext(Named_argumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_named_arguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterNamed_arguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitNamed_arguments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitNamed_arguments(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitNamed_arguments(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func named_arguments() throws -> Named_argumentsContext {
		var _localctx: Named_argumentsContext = Named_argumentsContext(_ctx, getState())
		try enterRule(_localctx, 136, modelicaParser.RULE_named_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(960)
		 	try named_argument()
		 	setState(963)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(961)
		 		try match(modelicaParser.Tokens.T__25.rawValue)
		 		setState(962)
		 		try named_arguments()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Named_argumentContext: ParserRuleContext {
			open
			func IDENT() -> TerminalNode? {
				return getToken(modelicaParser.Tokens.IDENT.rawValue, 0)
			}
			open
			func function_argument() -> Function_argumentContext? {
				return getRuleContext(Function_argumentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_named_argument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterNamed_argument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitNamed_argument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitNamed_argument(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitNamed_argument(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func named_argument() throws -> Named_argumentContext {
		var _localctx: Named_argumentContext = Named_argumentContext(_ctx, getState())
		try enterRule(_localctx, 138, modelicaParser.RULE_named_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(965)
		 	try match(modelicaParser.Tokens.IDENT.rawValue)
		 	setState(966)
		 	try match(modelicaParser.Tokens.T__19.rawValue)
		 	setState(967)
		 	try function_argument()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Function_argumentContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func named_arguments() -> Named_argumentsContext? {
				return getRuleContext(Named_argumentsContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_function_argument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterFunction_argument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitFunction_argument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitFunction_argument(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitFunction_argument(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_argument() throws -> Function_argumentContext {
		var _localctx: Function_argumentContext = Function_argumentContext(_ctx, getState())
		try enterRule(_localctx, 140, modelicaParser.RULE_function_argument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(978)
		 	try _errHandler.sync(self)
		 	switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__16:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(969)
		 		try match(modelicaParser.Tokens.T__16.rawValue)
		 		setState(970)
		 		try name()
		 		setState(971)
		 		try match(modelicaParser.Tokens.T__21.rawValue)
		 		setState(973)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.IDENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(972)
		 			try named_arguments()

		 		}

		 		setState(975)
		 		try match(modelicaParser.Tokens.T__23.rawValue)

		 		break
		 	case .T__17:fallthrough
		 	case .T__21:fallthrough
		 	case .T__24:fallthrough
		 	case .T__45:fallthrough
		 	case .T__48:fallthrough
		 	case .T__65:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__81:fallthrough
		 	case .T__82:fallthrough
		 	case .T__83:fallthrough
		 	case .T__85:fallthrough
		 	case .T__86:fallthrough
		 	case .IDENT:fallthrough
		 	case .STRING:fallthrough
		 	case .UNSIGNED_NUMBER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(977)
		 		try expression()

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

	public class Output_expression_listContext: ParserRuleContext {
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
			return modelicaParser.RULE_output_expression_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterOutput_expression_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitOutput_expression_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitOutput_expression_list(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitOutput_expression_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func output_expression_list() throws -> Output_expression_listContext {
		var _localctx: Output_expression_listContext = Output_expression_listContext(_ctx, getState())
		try enterRule(_localctx, 142, modelicaParser.RULE_output_expression_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(981)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, modelicaParser.Tokens.T__17.rawValue,modelicaParser.Tokens.T__21.rawValue,modelicaParser.Tokens.T__24.rawValue,modelicaParser.Tokens.T__45.rawValue,modelicaParser.Tokens.T__48.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, modelicaParser.Tokens.T__65.rawValue,modelicaParser.Tokens.T__72.rawValue,modelicaParser.Tokens.T__73.rawValue,modelicaParser.Tokens.T__74.rawValue,modelicaParser.Tokens.T__75.rawValue,modelicaParser.Tokens.T__81.rawValue,modelicaParser.Tokens.T__82.rawValue,modelicaParser.Tokens.T__83.rawValue,modelicaParser.Tokens.T__85.rawValue,modelicaParser.Tokens.T__86.rawValue,modelicaParser.Tokens.IDENT.rawValue,modelicaParser.Tokens.STRING.rawValue,modelicaParser.Tokens.UNSIGNED_NUMBER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(980)
		 		try expression()

		 	}

		 	setState(989)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(983)
		 		try match(modelicaParser.Tokens.T__25.rawValue)
		 		setState(985)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, modelicaParser.Tokens.T__17.rawValue,modelicaParser.Tokens.T__21.rawValue,modelicaParser.Tokens.T__24.rawValue,modelicaParser.Tokens.T__45.rawValue,modelicaParser.Tokens.T__48.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, modelicaParser.Tokens.T__65.rawValue,modelicaParser.Tokens.T__72.rawValue,modelicaParser.Tokens.T__73.rawValue,modelicaParser.Tokens.T__74.rawValue,modelicaParser.Tokens.T__75.rawValue,modelicaParser.Tokens.T__81.rawValue,modelicaParser.Tokens.T__82.rawValue,modelicaParser.Tokens.T__83.rawValue,modelicaParser.Tokens.T__85.rawValue,modelicaParser.Tokens.T__86.rawValue,modelicaParser.Tokens.IDENT.rawValue,modelicaParser.Tokens.STRING.rawValue,modelicaParser.Tokens.UNSIGNED_NUMBER.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(984)
		 			try expression()

		 		}



		 		setState(991)
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

	public class Expression_listContext: ParserRuleContext {
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
			return modelicaParser.RULE_expression_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterExpression_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitExpression_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitExpression_list(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitExpression_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expression_list() throws -> Expression_listContext {
		var _localctx: Expression_listContext = Expression_listContext(_ctx, getState())
		try enterRule(_localctx, 144, modelicaParser.RULE_expression_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(992)
		 	try expression()
		 	setState(997)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(993)
		 		try match(modelicaParser.Tokens.T__25.rawValue)
		 		setState(994)
		 		try expression()


		 		setState(999)
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

	public class Array_subscriptsContext: ParserRuleContext {
			open
			func subscript() -> [SubscriptContext] {
				return getRuleContexts(SubscriptContext.self)
			}
			open
			func subscript(_ i: Int) -> SubscriptContext? {
				return getRuleContext(SubscriptContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_array_subscripts
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterArray_subscripts(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitArray_subscripts(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitArray_subscripts(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitArray_subscripts(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func array_subscripts() throws -> Array_subscriptsContext {
		var _localctx: Array_subscriptsContext = Array_subscriptsContext(_ctx, getState())
		try enterRule(_localctx, 146, modelicaParser.RULE_array_subscripts)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1000)
		 	try match(modelicaParser.Tokens.T__83.rawValue)
		 	setState(1001)
		 	try subscript()
		 	setState(1006)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1002)
		 		try match(modelicaParser.Tokens.T__25.rawValue)
		 		setState(1003)
		 		try subscript()


		 		setState(1008)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1009)
		 	try match(modelicaParser.Tokens.T__84.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubscriptContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_subscript
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterSubscript(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitSubscript(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitSubscript(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitSubscript(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subscript() throws -> SubscriptContext {
		var _localctx: SubscriptContext = SubscriptContext(_ctx, getState())
		try enterRule(_localctx, 148, modelicaParser.RULE_subscript)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1013)
		 	try _errHandler.sync(self)
		 	switch (modelicaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__22:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1011)
		 		try match(modelicaParser.Tokens.T__22.rawValue)

		 		break
		 	case .T__17:fallthrough
		 	case .T__21:fallthrough
		 	case .T__24:fallthrough
		 	case .T__45:fallthrough
		 	case .T__48:fallthrough
		 	case .T__65:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__81:fallthrough
		 	case .T__82:fallthrough
		 	case .T__83:fallthrough
		 	case .T__85:fallthrough
		 	case .T__86:fallthrough
		 	case .IDENT:fallthrough
		 	case .STRING:fallthrough
		 	case .UNSIGNED_NUMBER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1012)
		 		try expression()

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

	public class CommentContext: ParserRuleContext {
			open
			func string_comment() -> String_commentContext? {
				return getRuleContext(String_commentContext.self, 0)
			}
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_comment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterComment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitComment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitComment(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitComment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 150, modelicaParser.RULE_comment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1015)
		 	try string_comment()
		 	setState(1017)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.T__87.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1016)
		 		try annotation()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class String_commentContext: ParserRuleContext {
			open
			func STRING() -> [TerminalNode] {
				return getTokens(modelicaParser.Tokens.STRING.rawValue)
			}
			open
			func STRING(_ i:Int) -> TerminalNode? {
				return getToken(modelicaParser.Tokens.STRING.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_string_comment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterString_comment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitString_comment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitString_comment(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitString_comment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func string_comment() throws -> String_commentContext {
		var _localctx: String_commentContext = String_commentContext(_ctx, getState())
		try enterRule(_localctx, 152, modelicaParser.RULE_string_comment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1027)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == modelicaParser.Tokens.STRING.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1019)
		 		try match(modelicaParser.Tokens.STRING.rawValue)
		 		setState(1024)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == modelicaParser.Tokens.T__72.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1020)
		 			try match(modelicaParser.Tokens.T__72.rawValue)
		 			setState(1021)
		 			try match(modelicaParser.Tokens.STRING.rawValue)


		 			setState(1026)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
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

	public class AnnotationContext: ParserRuleContext {
			open
			func class_modification() -> Class_modificationContext? {
				return getRuleContext(Class_modificationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return modelicaParser.RULE_annotation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.enterAnnotation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? modelicaListener {
				listener.exitAnnotation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? modelicaVisitor {
			    return visitor.visitAnnotation(self)
			}
			else if let visitor = visitor as? modelicaBaseVisitor {
			    return visitor.visitAnnotation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func annotation() throws -> AnnotationContext {
		var _localctx: AnnotationContext = AnnotationContext(_ctx, getState())
		try enterRule(_localctx, 154, modelicaParser.RULE_annotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1029)
		 	try match(modelicaParser.Tokens.T__87.rawValue)
		 	setState(1030)
		 	try class_modification()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = modelicaParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}