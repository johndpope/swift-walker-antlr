// Generated from ./grammars-v4/idl/IDL.g4 by ANTLR 4.7.1
import Antlr4

open class IDLParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = IDLParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(IDLParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, INTEGER_LITERAL = 1, OCTAL_LITERAL = 2, HEX_LITERAL = 3, 
                 FLOATING_PT_LITERAL = 4, FIXED_PT_LITERAL = 5, WIDE_CHARACTER_LITERAL = 6, 
                 CHARACTER_LITERAL = 7, WIDE_STRING_LITERAL = 8, STRING_LITERAL = 9, 
                 BOOLEAN_LITERAL = 10, SEMICOLON = 11, COLON = 12, COMA = 13, 
                 LEFT_BRACE = 14, RIGHT_BRACE = 15, LEFT_BRACKET = 16, RIGHT_BRACKET = 17, 
                 LEFT_SQUARE_BRACKET = 18, RIGHT_SQUARE_BRACKET = 19, TILDE = 20, 
                 SLASH = 21, LEFT_ANG_BRACKET = 22, RIGHT_ANG_BRACKET = 23, 
                 STAR = 24, PLUS = 25, MINUS = 26, CARET = 27, AMPERSAND = 28, 
                 PIPE = 29, EQUAL = 30, PERCENT = 31, DOUBLE_COLON = 32, 
                 RIGHT_SHIFT = 33, LEFT_SHIFT = 34, KW_SETRAISES = 35, KW_OUT = 36, 
                 KW_EMITS = 37, KW_STRING = 38, KW_SWITCH = 39, KW_PUBLISHES = 40, 
                 KW_TYPEDEF = 41, KW_USES = 42, KW_PRIMARYKEY = 43, KW_CUSTOM = 44, 
                 KW_OCTET = 45, KW_SEQUENCE = 46, KW_IMPORT = 47, KW_STRUCT = 48, 
                 KW_NATIVE = 49, KW_READONLY = 50, KW_FINDER = 51, KW_RAISES = 52, 
                 KW_VOID = 53, KW_PRIVATE = 54, KW_EVENTTYPE = 55, KW_WCHAR = 56, 
                 KW_IN = 57, KW_DEFAULT = 58, KW_PUBLIC = 59, KW_SHORT = 60, 
                 KW_LONG = 61, KW_ENUM = 62, KW_WSTRING = 63, KW_CONTEXT = 64, 
                 KW_HOME = 65, KW_FACTORY = 66, KW_EXCEPTION = 67, KW_GETRAISES = 68, 
                 KW_CONST = 69, KW_VALUEBASE = 70, KW_VALUETYPE = 71, KW_SUPPORTS = 72, 
                 KW_MODULE = 73, KW_OBJECT = 74, KW_TRUNCATABLE = 75, KW_UNSIGNED = 76, 
                 KW_FIXED = 77, KW_UNION = 78, KW_ONEWAY = 79, KW_ANY = 80, 
                 KW_CHAR = 81, KW_CASE = 82, KW_FLOAT = 83, KW_BOOLEAN = 84, 
                 KW_MULTIPLE = 85, KW_ABSTRACT = 86, KW_INOUT = 87, KW_PROVIDES = 88, 
                 KW_CONSUMES = 89, KW_DOUBLE = 90, KW_TYPEPREFIX = 91, KW_TYPEID = 92, 
                 KW_ATTRIBUTE = 93, KW_LOCAL = 94, KW_MANAGES = 95, KW_INTERFACE = 96, 
                 KW_COMPONENT = 97, ID = 98, WS = 99, COMMENT = 100, LINE_COMMENT = 101
	}

	public
	static let RULE_specification = 0, RULE_definition = 1, RULE_module = 2, 
            RULE_interface_or_forward_decl = 3, RULE_interface_decl = 4, 
            RULE_forward_decl = 5, RULE_interface_header = 6, RULE_interface_body = 7, 
            RULE_export = 8, RULE_interface_inheritance_spec = 9, RULE_interface_name = 10, 
            RULE_scoped_name = 11, RULE_value = 12, RULE_value_forward_decl = 13, 
            RULE_value_box_decl = 14, RULE_value_abs_decl = 15, RULE_value_decl = 16, 
            RULE_value_header = 17, RULE_value_inheritance_spec = 18, RULE_value_name = 19, 
            RULE_value_element = 20, RULE_state_member = 21, RULE_init_decl = 22, 
            RULE_init_param_decls = 23, RULE_init_param_decl = 24, RULE_init_param_attribute = 25, 
            RULE_const_decl = 26, RULE_const_type = 27, RULE_const_exp = 28, 
            RULE_or_expr = 29, RULE_xor_expr = 30, RULE_and_expr = 31, RULE_shift_expr = 32, 
            RULE_add_expr = 33, RULE_mult_expr = 34, RULE_unary_expr = 35, 
            RULE_unary_operator = 36, RULE_primary_expr = 37, RULE_literal = 38, 
            RULE_positive_int_const = 39, RULE_type_decl = 40, RULE_type_declarator = 41, 
            RULE_type_spec = 42, RULE_simple_type_spec = 43, RULE_base_type_spec = 44, 
            RULE_template_type_spec = 45, RULE_constr_type_spec = 46, RULE_declarators = 47, 
            RULE_declarator = 48, RULE_simple_declarator = 49, RULE_complex_declarator = 50, 
            RULE_floating_pt_type = 51, RULE_integer_type = 52, RULE_signed_int = 53, 
            RULE_signed_short_int = 54, RULE_signed_long_int = 55, RULE_signed_longlong_int = 56, 
            RULE_unsigned_int = 57, RULE_unsigned_short_int = 58, RULE_unsigned_long_int = 59, 
            RULE_unsigned_longlong_int = 60, RULE_char_type = 61, RULE_wide_char_type = 62, 
            RULE_boolean_type = 63, RULE_octet_type = 64, RULE_any_type = 65, 
            RULE_object_type = 66, RULE_struct_type = 67, RULE_member_list = 68, 
            RULE_member = 69, RULE_union_type = 70, RULE_switch_type_spec = 71, 
            RULE_switch_body = 72, RULE_case_stmt = 73, RULE_case_label = 74, 
            RULE_element_spec = 75, RULE_enum_type = 76, RULE_enumerator = 77, 
            RULE_sequence_type = 78, RULE_string_type = 79, RULE_wide_string_type = 80, 
            RULE_array_declarator = 81, RULE_fixed_array_size = 82, RULE_attr_decl = 83, 
            RULE_except_decl = 84, RULE_op_decl = 85, RULE_op_attribute = 86, 
            RULE_op_type_spec = 87, RULE_parameter_decls = 88, RULE_param_decl = 89, 
            RULE_param_attribute = 90, RULE_raises_expr = 91, RULE_context_expr = 92, 
            RULE_param_type_spec = 93, RULE_fixed_pt_type = 94, RULE_fixed_pt_const_type = 95, 
            RULE_value_base_type = 96, RULE_constr_forward_decl = 97, RULE_import_decl = 98, 
            RULE_imported_scope = 99, RULE_type_id_decl = 100, RULE_type_prefix_decl = 101, 
            RULE_readonly_attr_spec = 102, RULE_readonly_attr_declarator = 103, 
            RULE_attr_spec = 104, RULE_attr_declarator = 105, RULE_attr_raises_expr = 106, 
            RULE_get_excep_expr = 107, RULE_set_excep_expr = 108, RULE_exception_list = 109, 
            RULE_component = 110, RULE_component_forward_decl = 111, RULE_component_decl = 112, 
            RULE_component_header = 113, RULE_supported_interface_spec = 114, 
            RULE_component_inheritance_spec = 115, RULE_component_body = 116, 
            RULE_component_export = 117, RULE_provides_decl = 118, RULE_interface_type = 119, 
            RULE_uses_decl = 120, RULE_emits_decl = 121, RULE_publishes_decl = 122, 
            RULE_consumes_decl = 123, RULE_home_decl = 124, RULE_home_header = 125, 
            RULE_home_inheritance_spec = 126, RULE_primary_key_spec = 127, 
            RULE_home_body = 128, RULE_home_export = 129, RULE_factory_decl = 130, 
            RULE_finder_decl = 131, RULE_event = 132, RULE_event_forward_decl = 133, 
            RULE_event_abs_decl = 134, RULE_event_decl = 135, RULE_event_header = 136

	public
	static let ruleNames: [String] = [
		"specification", "definition", "module", "interface_or_forward_decl", 
		"interface_decl", "forward_decl", "interface_header", "interface_body", 
		"export", "interface_inheritance_spec", "interface_name", "scoped_name", 
		"value", "value_forward_decl", "value_box_decl", "value_abs_decl", "value_decl", 
		"value_header", "value_inheritance_spec", "value_name", "value_element", 
		"state_member", "init_decl", "init_param_decls", "init_param_decl", "init_param_attribute", 
		"const_decl", "const_type", "const_exp", "or_expr", "xor_expr", "and_expr", 
		"shift_expr", "add_expr", "mult_expr", "unary_expr", "unary_operator", 
		"primary_expr", "literal", "positive_int_const", "type_decl", "type_declarator", 
		"type_spec", "simple_type_spec", "base_type_spec", "template_type_spec", 
		"constr_type_spec", "declarators", "declarator", "simple_declarator", 
		"complex_declarator", "floating_pt_type", "integer_type", "signed_int", 
		"signed_short_int", "signed_long_int", "signed_longlong_int", "unsigned_int", 
		"unsigned_short_int", "unsigned_long_int", "unsigned_longlong_int", "char_type", 
		"wide_char_type", "boolean_type", "octet_type", "any_type", "object_type", 
		"struct_type", "member_list", "member", "union_type", "switch_type_spec", 
		"switch_body", "case_stmt", "case_label", "element_spec", "enum_type", 
		"enumerator", "sequence_type", "string_type", "wide_string_type", "array_declarator", 
		"fixed_array_size", "attr_decl", "except_decl", "op_decl", "op_attribute", 
		"op_type_spec", "parameter_decls", "param_decl", "param_attribute", "raises_expr", 
		"context_expr", "param_type_spec", "fixed_pt_type", "fixed_pt_const_type", 
		"value_base_type", "constr_forward_decl", "import_decl", "imported_scope", 
		"type_id_decl", "type_prefix_decl", "readonly_attr_spec", "readonly_attr_declarator", 
		"attr_spec", "attr_declarator", "attr_raises_expr", "get_excep_expr", 
		"set_excep_expr", "exception_list", "component", "component_forward_decl", 
		"component_decl", "component_header", "supported_interface_spec", "component_inheritance_spec", 
		"component_body", "component_export", "provides_decl", "interface_type", 
		"uses_decl", "emits_decl", "publishes_decl", "consumes_decl", "home_decl", 
		"home_header", "home_inheritance_spec", "primary_key_spec", "home_body", 
		"home_export", "factory_decl", "finder_decl", "event", "event_forward_decl", 
		"event_abs_decl", "event_decl", "event_header"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "';'", "':'", "','", 
		"'{'", "'}'", "'('", "')'", "'['", "']'", "'~'", "'/'", "'<'", "'>'", 
		"'*'", "'+'", "'-'", "'^'", "'&'", "'|'", "'='", "'%'", "'::'", "'>>'", 
		"'<<'", "'setraises'", "'out'", "'emits'", "'string'", "'switch'", "'publishes'", 
		"'typedef'", "'uses'", "'primarykey'", "'custom'", "'octet'", "'sequence'", 
		"'import'", "'struct'", "'native'", "'readonly'", "'finder'", "'raises'", 
		"'void'", "'private'", "'eventtype'", "'wchar'", "'in'", "'default'", 
		"'public'", "'short'", "'long'", "'enum'", "'wstring'", "'context'", "'home'", 
		"'factory'", "'exception'", "'getraises'", "'const'", "'ValueBase'", "'valuetype'", 
		"'supports'", "'module'", "'Object'", "'truncatable'", "'unsigned'", "'fixed'", 
		"'union'", "'oneway'", "'any'", "'char'", "'case'", "'float'", "'boolean'", 
		"'multiple'", "'abstract'", "'inout'", "'provides'", "'consumes'", "'double'", 
		"'typeprefix'", "'typeid'", "'attribute'", "'local'", "'manages'", "'interface'", 
		"'component'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "INTEGER_LITERAL", "OCTAL_LITERAL", "HEX_LITERAL", "FLOATING_PT_LITERAL", 
		"FIXED_PT_LITERAL", "WIDE_CHARACTER_LITERAL", "CHARACTER_LITERAL", "WIDE_STRING_LITERAL", 
		"STRING_LITERAL", "BOOLEAN_LITERAL", "SEMICOLON", "COLON", "COMA", "LEFT_BRACE", 
		"RIGHT_BRACE", "LEFT_BRACKET", "RIGHT_BRACKET", "LEFT_SQUARE_BRACKET", 
		"RIGHT_SQUARE_BRACKET", "TILDE", "SLASH", "LEFT_ANG_BRACKET", "RIGHT_ANG_BRACKET", 
		"STAR", "PLUS", "MINUS", "CARET", "AMPERSAND", "PIPE", "EQUAL", "PERCENT", 
		"DOUBLE_COLON", "RIGHT_SHIFT", "LEFT_SHIFT", "KW_SETRAISES", "KW_OUT", 
		"KW_EMITS", "KW_STRING", "KW_SWITCH", "KW_PUBLISHES", "KW_TYPEDEF", "KW_USES", 
		"KW_PRIMARYKEY", "KW_CUSTOM", "KW_OCTET", "KW_SEQUENCE", "KW_IMPORT", 
		"KW_STRUCT", "KW_NATIVE", "KW_READONLY", "KW_FINDER", "KW_RAISES", "KW_VOID", 
		"KW_PRIVATE", "KW_EVENTTYPE", "KW_WCHAR", "KW_IN", "KW_DEFAULT", "KW_PUBLIC", 
		"KW_SHORT", "KW_LONG", "KW_ENUM", "KW_WSTRING", "KW_CONTEXT", "KW_HOME", 
		"KW_FACTORY", "KW_EXCEPTION", "KW_GETRAISES", "KW_CONST", "KW_VALUEBASE", 
		"KW_VALUETYPE", "KW_SUPPORTS", "KW_MODULE", "KW_OBJECT", "KW_TRUNCATABLE", 
		"KW_UNSIGNED", "KW_FIXED", "KW_UNION", "KW_ONEWAY", "KW_ANY", "KW_CHAR", 
		"KW_CASE", "KW_FLOAT", "KW_BOOLEAN", "KW_MULTIPLE", "KW_ABSTRACT", "KW_INOUT", 
		"KW_PROVIDES", "KW_CONSUMES", "KW_DOUBLE", "KW_TYPEPREFIX", "KW_TYPEID", 
		"KW_ATTRIBUTE", "KW_LOCAL", "KW_MANAGES", "KW_INTERFACE", "KW_COMPONENT", 
		"ID", "WS", "COMMENT", "LINE_COMMENT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "IDL.g4" }

	override open
	func getRuleNames() -> [String] { return IDLParser.ruleNames }

	override open
	func getSerializedATN() -> String { return IDLParser._serializedATN }

	override open
	func getATN() -> ATN { return IDLParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return IDLParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,IDLParser._ATN,IDLParser._decisionToDFA, IDLParser._sharedContextCache)
	}

	public class SpecificationContext: ParserRuleContext {
			open
			func import_decl() -> [Import_declContext] {
				return getRuleContexts(Import_declContext.self)
			}
			open
			func import_decl(_ i: Int) -> Import_declContext? {
				return getRuleContext(Import_declContext.self, i)
			}
			open
			func definition() -> [DefinitionContext] {
				return getRuleContexts(DefinitionContext.self)
			}
			open
			func definition(_ i: Int) -> DefinitionContext? {
				return getRuleContext(DefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_specification
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterSpecification(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitSpecification(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitSpecification(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitSpecification(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func specification() throws -> SpecificationContext {
		var _localctx: SpecificationContext = SpecificationContext(_ctx, getState())
		try enterRule(_localctx, 0, IDLParser.RULE_specification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(277)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_IMPORT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(274)
		 		try import_decl()


		 		setState(279)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(281) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(280)
		 		try definition()


		 		setState(283); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IDLParser.Tokens.KW_TYPEDEF.rawValue,IDLParser.Tokens.KW_CUSTOM.rawValue,IDLParser.Tokens.KW_STRUCT.rawValue,IDLParser.Tokens.KW_NATIVE.rawValue,IDLParser.Tokens.KW_EVENTTYPE.rawValue,IDLParser.Tokens.KW_ENUM.rawValue,IDLParser.Tokens.KW_HOME.rawValue,IDLParser.Tokens.KW_EXCEPTION.rawValue,IDLParser.Tokens.KW_CONST.rawValue,IDLParser.Tokens.KW_VALUETYPE.rawValue,IDLParser.Tokens.KW_MODULE.rawValue,IDLParser.Tokens.KW_UNION.rawValue,IDLParser.Tokens.KW_ABSTRACT.rawValue,IDLParser.Tokens.KW_TYPEPREFIX.rawValue,IDLParser.Tokens.KW_TYPEID.rawValue,IDLParser.Tokens.KW_LOCAL.rawValue,IDLParser.Tokens.KW_INTERFACE.rawValue,IDLParser.Tokens.KW_COMPONENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 41)
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

	public class DefinitionContext: ParserRuleContext {
			open
			func type_decl() -> Type_declContext? {
				return getRuleContext(Type_declContext.self, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(IDLParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func const_decl() -> Const_declContext? {
				return getRuleContext(Const_declContext.self, 0)
			}
			open
			func except_decl() -> Except_declContext? {
				return getRuleContext(Except_declContext.self, 0)
			}
			open
			func interface_or_forward_decl() -> Interface_or_forward_declContext? {
				return getRuleContext(Interface_or_forward_declContext.self, 0)
			}
			open
			func module() -> ModuleContext? {
				return getRuleContext(ModuleContext.self, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
			open
			func type_id_decl() -> Type_id_declContext? {
				return getRuleContext(Type_id_declContext.self, 0)
			}
			open
			func type_prefix_decl() -> Type_prefix_declContext? {
				return getRuleContext(Type_prefix_declContext.self, 0)
			}
			open
			func event() -> EventContext? {
				return getRuleContext(EventContext.self, 0)
			}
			open
			func component() -> ComponentContext? {
				return getRuleContext(ComponentContext.self, 0)
			}
			open
			func home_decl() -> Home_declContext? {
				return getRuleContext(Home_declContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_definition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitDefinition(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func definition() throws -> DefinitionContext {
		var _localctx: DefinitionContext = DefinitionContext(_ctx, getState())
		try enterRule(_localctx, 2, IDLParser.RULE_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(318)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(285)
		 		try type_decl()
		 		setState(286)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(288)
		 		try const_decl()
		 		setState(289)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(291)
		 		try except_decl()
		 		setState(292)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(294)
		 		try interface_or_forward_decl()
		 		setState(295)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(297)
		 		try module()
		 		setState(298)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(300)
		 		try value()
		 		setState(301)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(303)
		 		try type_id_decl()
		 		setState(304)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(306)
		 		try type_prefix_decl()
		 		setState(307)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(309)
		 		try event()
		 		setState(310)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(312)
		 		try component()
		 		setState(313)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(315)
		 		try home_decl()
		 		setState(316)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

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

	public class ModuleContext: ParserRuleContext {
			open
			func KW_MODULE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_MODULE.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
			open
			func definition() -> [DefinitionContext] {
				return getRuleContexts(DefinitionContext.self)
			}
			open
			func definition(_ i: Int) -> DefinitionContext? {
				return getRuleContext(DefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_module
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterModule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitModule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitModule(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitModule(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func module() throws -> ModuleContext {
		var _localctx: ModuleContext = ModuleContext(_ctx, getState())
		try enterRule(_localctx, 4, IDLParser.RULE_module)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(320)
		 	try match(IDLParser.Tokens.KW_MODULE.rawValue)
		 	setState(321)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(322)
		 	try match(IDLParser.Tokens.LEFT_BRACE.rawValue)
		 	setState(324) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(323)
		 		try definition()


		 		setState(326); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IDLParser.Tokens.KW_TYPEDEF.rawValue,IDLParser.Tokens.KW_CUSTOM.rawValue,IDLParser.Tokens.KW_STRUCT.rawValue,IDLParser.Tokens.KW_NATIVE.rawValue,IDLParser.Tokens.KW_EVENTTYPE.rawValue,IDLParser.Tokens.KW_ENUM.rawValue,IDLParser.Tokens.KW_HOME.rawValue,IDLParser.Tokens.KW_EXCEPTION.rawValue,IDLParser.Tokens.KW_CONST.rawValue,IDLParser.Tokens.KW_VALUETYPE.rawValue,IDLParser.Tokens.KW_MODULE.rawValue,IDLParser.Tokens.KW_UNION.rawValue,IDLParser.Tokens.KW_ABSTRACT.rawValue,IDLParser.Tokens.KW_TYPEPREFIX.rawValue,IDLParser.Tokens.KW_TYPEID.rawValue,IDLParser.Tokens.KW_LOCAL.rawValue,IDLParser.Tokens.KW_INTERFACE.rawValue,IDLParser.Tokens.KW_COMPONENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 41)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(328)
		 	try match(IDLParser.Tokens.RIGHT_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Interface_or_forward_declContext: ParserRuleContext {
			open
			func interface_decl() -> Interface_declContext? {
				return getRuleContext(Interface_declContext.self, 0)
			}
			open
			func forward_decl() -> Forward_declContext? {
				return getRuleContext(Forward_declContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_interface_or_forward_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterInterface_or_forward_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitInterface_or_forward_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitInterface_or_forward_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitInterface_or_forward_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interface_or_forward_decl() throws -> Interface_or_forward_declContext {
		var _localctx: Interface_or_forward_declContext = Interface_or_forward_declContext(_ctx, getState())
		try enterRule(_localctx, 6, IDLParser.RULE_interface_or_forward_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(332)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(330)
		 		try interface_decl()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(331)
		 		try forward_decl()

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

	public class Interface_declContext: ParserRuleContext {
			open
			func interface_header() -> Interface_headerContext? {
				return getRuleContext(Interface_headerContext.self, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func interface_body() -> Interface_bodyContext? {
				return getRuleContext(Interface_bodyContext.self, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_interface_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterInterface_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitInterface_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitInterface_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitInterface_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interface_decl() throws -> Interface_declContext {
		var _localctx: Interface_declContext = Interface_declContext(_ctx, getState())
		try enterRule(_localctx, 8, IDLParser.RULE_interface_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(334)
		 	try interface_header()
		 	setState(335)
		 	try match(IDLParser.Tokens.LEFT_BRACE.rawValue)
		 	setState(336)
		 	try interface_body()
		 	setState(337)
		 	try match(IDLParser.Tokens.RIGHT_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Forward_declContext: ParserRuleContext {
			open
			func KW_INTERFACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_INTERFACE.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func KW_ABSTRACT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_ABSTRACT.rawValue, 0)
			}
			open
			func KW_LOCAL() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_LOCAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_forward_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterForward_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitForward_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitForward_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitForward_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forward_decl() throws -> Forward_declContext {
		var _localctx: Forward_declContext = Forward_declContext(_ctx, getState())
		try enterRule(_localctx, 10, IDLParser.RULE_forward_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(340)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_ABSTRACT.rawValue || _la == IDLParser.Tokens.KW_LOCAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(339)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == IDLParser.Tokens.KW_ABSTRACT.rawValue || _la == IDLParser.Tokens.KW_LOCAL.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(342)
		 	try match(IDLParser.Tokens.KW_INTERFACE.rawValue)
		 	setState(343)
		 	try match(IDLParser.Tokens.ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Interface_headerContext: ParserRuleContext {
			open
			func KW_INTERFACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_INTERFACE.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func interface_inheritance_spec() -> Interface_inheritance_specContext? {
				return getRuleContext(Interface_inheritance_specContext.self, 0)
			}
			open
			func KW_ABSTRACT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_ABSTRACT.rawValue, 0)
			}
			open
			func KW_LOCAL() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_LOCAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_interface_header
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterInterface_header(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitInterface_header(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitInterface_header(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitInterface_header(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interface_header() throws -> Interface_headerContext {
		var _localctx: Interface_headerContext = Interface_headerContext(_ctx, getState())
		try enterRule(_localctx, 12, IDLParser.RULE_interface_header)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(346)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_ABSTRACT.rawValue || _la == IDLParser.Tokens.KW_LOCAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(345)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == IDLParser.Tokens.KW_ABSTRACT.rawValue || _la == IDLParser.Tokens.KW_LOCAL.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(348)
		 	try match(IDLParser.Tokens.KW_INTERFACE.rawValue)
		 	setState(349)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(351)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(350)
		 		try interface_inheritance_spec()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Interface_bodyContext: ParserRuleContext {
			open
			func export() -> [ExportContext] {
				return getRuleContexts(ExportContext.self)
			}
			open
			func export(_ i: Int) -> ExportContext? {
				return getRuleContext(ExportContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_interface_body
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterInterface_body(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitInterface_body(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitInterface_body(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitInterface_body(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interface_body() throws -> Interface_bodyContext {
		var _localctx: Interface_bodyContext = Interface_bodyContext(_ctx, getState())
		try enterRule(_localctx, 14, IDLParser.RULE_interface_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(356)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IDLParser.Tokens.DOUBLE_COLON.rawValue,IDLParser.Tokens.KW_STRING.rawValue,IDLParser.Tokens.KW_TYPEDEF.rawValue,IDLParser.Tokens.KW_OCTET.rawValue,IDLParser.Tokens.KW_STRUCT.rawValue,IDLParser.Tokens.KW_NATIVE.rawValue,IDLParser.Tokens.KW_READONLY.rawValue,IDLParser.Tokens.KW_VOID.rawValue,IDLParser.Tokens.KW_WCHAR.rawValue,IDLParser.Tokens.KW_SHORT.rawValue,IDLParser.Tokens.KW_LONG.rawValue,IDLParser.Tokens.KW_ENUM.rawValue,IDLParser.Tokens.KW_WSTRING.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, IDLParser.Tokens.KW_EXCEPTION.rawValue,IDLParser.Tokens.KW_CONST.rawValue,IDLParser.Tokens.KW_VALUEBASE.rawValue,IDLParser.Tokens.KW_OBJECT.rawValue,IDLParser.Tokens.KW_UNSIGNED.rawValue,IDLParser.Tokens.KW_UNION.rawValue,IDLParser.Tokens.KW_ONEWAY.rawValue,IDLParser.Tokens.KW_ANY.rawValue,IDLParser.Tokens.KW_CHAR.rawValue,IDLParser.Tokens.KW_FLOAT.rawValue,IDLParser.Tokens.KW_BOOLEAN.rawValue,IDLParser.Tokens.KW_DOUBLE.rawValue,IDLParser.Tokens.KW_TYPEPREFIX.rawValue,IDLParser.Tokens.KW_TYPEID.rawValue,IDLParser.Tokens.KW_ATTRIBUTE.rawValue,IDLParser.Tokens.ID.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 67)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(353)
		 		try export()


		 		setState(358)
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

	public class ExportContext: ParserRuleContext {
			open
			func type_decl() -> Type_declContext? {
				return getRuleContext(Type_declContext.self, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(IDLParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func const_decl() -> Const_declContext? {
				return getRuleContext(Const_declContext.self, 0)
			}
			open
			func except_decl() -> Except_declContext? {
				return getRuleContext(Except_declContext.self, 0)
			}
			open
			func attr_decl() -> Attr_declContext? {
				return getRuleContext(Attr_declContext.self, 0)
			}
			open
			func op_decl() -> Op_declContext? {
				return getRuleContext(Op_declContext.self, 0)
			}
			open
			func type_id_decl() -> Type_id_declContext? {
				return getRuleContext(Type_id_declContext.self, 0)
			}
			open
			func type_prefix_decl() -> Type_prefix_declContext? {
				return getRuleContext(Type_prefix_declContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_export
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterExport(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitExport(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitExport(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitExport(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func export() throws -> ExportContext {
		var _localctx: ExportContext = ExportContext(_ctx, getState())
		try enterRule(_localctx, 16, IDLParser.RULE_export)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(380)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .KW_TYPEDEF:fallthrough
		 	case .KW_STRUCT:fallthrough
		 	case .KW_NATIVE:fallthrough
		 	case .KW_ENUM:fallthrough
		 	case .KW_UNION:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(359)
		 		try type_decl()
		 		setState(360)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break

		 	case .KW_CONST:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(362)
		 		try const_decl()
		 		setState(363)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break

		 	case .KW_EXCEPTION:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(365)
		 		try except_decl()
		 		setState(366)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break
		 	case .KW_READONLY:fallthrough
		 	case .KW_ATTRIBUTE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(368)
		 		try attr_decl()
		 		setState(369)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break
		 	case .DOUBLE_COLON:fallthrough
		 	case .KW_STRING:fallthrough
		 	case .KW_OCTET:fallthrough
		 	case .KW_VOID:fallthrough
		 	case .KW_WCHAR:fallthrough
		 	case .KW_SHORT:fallthrough
		 	case .KW_LONG:fallthrough
		 	case .KW_WSTRING:fallthrough
		 	case .KW_VALUEBASE:fallthrough
		 	case .KW_OBJECT:fallthrough
		 	case .KW_UNSIGNED:fallthrough
		 	case .KW_ONEWAY:fallthrough
		 	case .KW_ANY:fallthrough
		 	case .KW_CHAR:fallthrough
		 	case .KW_FLOAT:fallthrough
		 	case .KW_BOOLEAN:fallthrough
		 	case .KW_DOUBLE:fallthrough
		 	case .ID:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(371)
		 		try op_decl()
		 		setState(372)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break

		 	case .KW_TYPEID:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(374)
		 		try type_id_decl()
		 		setState(375)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break

		 	case .KW_TYPEPREFIX:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(377)
		 		try type_prefix_decl()
		 		setState(378)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

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

	public class Interface_inheritance_specContext: ParserRuleContext {
			open
			func COLON() -> TerminalNode? {
				return getToken(IDLParser.Tokens.COLON.rawValue, 0)
			}
			open
			func interface_name() -> [Interface_nameContext] {
				return getRuleContexts(Interface_nameContext.self)
			}
			open
			func interface_name(_ i: Int) -> Interface_nameContext? {
				return getRuleContext(Interface_nameContext.self, i)
			}
			open
			func COMA() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.COMA.rawValue)
			}
			open
			func COMA(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.COMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_interface_inheritance_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterInterface_inheritance_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitInterface_inheritance_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitInterface_inheritance_spec(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitInterface_inheritance_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interface_inheritance_spec() throws -> Interface_inheritance_specContext {
		var _localctx: Interface_inheritance_specContext = Interface_inheritance_specContext(_ctx, getState())
		try enterRule(_localctx, 18, IDLParser.RULE_interface_inheritance_spec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(382)
		 	try match(IDLParser.Tokens.COLON.rawValue)
		 	setState(383)
		 	try interface_name()
		 	setState(388)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.COMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(384)
		 		try match(IDLParser.Tokens.COMA.rawValue)
		 		setState(385)
		 		try interface_name()


		 		setState(390)
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

	public class Interface_nameContext: ParserRuleContext {
			open
			func scoped_name() -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_interface_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterInterface_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitInterface_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitInterface_name(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitInterface_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interface_name() throws -> Interface_nameContext {
		var _localctx: Interface_nameContext = Interface_nameContext(_ctx, getState())
		try enterRule(_localctx, 20, IDLParser.RULE_interface_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(391)
		 	try scoped_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Scoped_nameContext: ParserRuleContext {
			open
			func ID() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, i)
			}
			open
			func DOUBLE_COLON() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.DOUBLE_COLON.rawValue)
			}
			open
			func DOUBLE_COLON(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.DOUBLE_COLON.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_scoped_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterScoped_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitScoped_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitScoped_name(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitScoped_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func scoped_name() throws -> Scoped_nameContext {
		var _localctx: Scoped_nameContext = Scoped_nameContext(_ctx, getState())
		try enterRule(_localctx, 22, IDLParser.RULE_scoped_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(394)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.DOUBLE_COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(393)
		 		try match(IDLParser.Tokens.DOUBLE_COLON.rawValue)

		 	}

		 	setState(396)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(401)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.DOUBLE_COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(397)
		 		try match(IDLParser.Tokens.DOUBLE_COLON.rawValue)
		 		setState(398)
		 		try match(IDLParser.Tokens.ID.rawValue)


		 		setState(403)
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

	public class ValueContext: ParserRuleContext {
			open
			func value_decl() -> Value_declContext? {
				return getRuleContext(Value_declContext.self, 0)
			}
			open
			func value_abs_decl() -> Value_abs_declContext? {
				return getRuleContext(Value_abs_declContext.self, 0)
			}
			open
			func value_box_decl() -> Value_box_declContext? {
				return getRuleContext(Value_box_declContext.self, 0)
			}
			open
			func value_forward_decl() -> Value_forward_declContext? {
				return getRuleContext(Value_forward_declContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitValue(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func value() throws -> ValueContext {
		var _localctx: ValueContext = ValueContext(_ctx, getState())
		try enterRule(_localctx, 24, IDLParser.RULE_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(408)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,13, _ctx)) {
		 	case 1:
		 		setState(404)
		 		try value_decl()

		 		break
		 	case 2:
		 		setState(405)
		 		try value_abs_decl()

		 		break
		 	case 3:
		 		setState(406)
		 		try value_box_decl()

		 		break
		 	case 4:
		 		setState(407)
		 		try value_forward_decl()

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

	public class Value_forward_declContext: ParserRuleContext {
			open
			func KW_VALUETYPE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_VALUETYPE.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func KW_ABSTRACT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_ABSTRACT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_value_forward_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterValue_forward_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitValue_forward_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitValue_forward_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitValue_forward_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func value_forward_decl() throws -> Value_forward_declContext {
		var _localctx: Value_forward_declContext = Value_forward_declContext(_ctx, getState())
		try enterRule(_localctx, 26, IDLParser.RULE_value_forward_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(411)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_ABSTRACT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(410)
		 		try match(IDLParser.Tokens.KW_ABSTRACT.rawValue)

		 	}

		 	setState(413)
		 	try match(IDLParser.Tokens.KW_VALUETYPE.rawValue)
		 	setState(414)
		 	try match(IDLParser.Tokens.ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Value_box_declContext: ParserRuleContext {
			open
			func KW_VALUETYPE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_VALUETYPE.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func type_spec() -> Type_specContext? {
				return getRuleContext(Type_specContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_value_box_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterValue_box_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitValue_box_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitValue_box_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitValue_box_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func value_box_decl() throws -> Value_box_declContext {
		var _localctx: Value_box_declContext = Value_box_declContext(_ctx, getState())
		try enterRule(_localctx, 28, IDLParser.RULE_value_box_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(416)
		 	try match(IDLParser.Tokens.KW_VALUETYPE.rawValue)
		 	setState(417)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(418)
		 	try type_spec()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Value_abs_declContext: ParserRuleContext {
			open
			func KW_ABSTRACT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_ABSTRACT.rawValue, 0)
			}
			open
			func KW_VALUETYPE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_VALUETYPE.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func value_inheritance_spec() -> Value_inheritance_specContext? {
				return getRuleContext(Value_inheritance_specContext.self, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
			open
			func export() -> [ExportContext] {
				return getRuleContexts(ExportContext.self)
			}
			open
			func export(_ i: Int) -> ExportContext? {
				return getRuleContext(ExportContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_value_abs_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterValue_abs_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitValue_abs_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitValue_abs_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitValue_abs_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func value_abs_decl() throws -> Value_abs_declContext {
		var _localctx: Value_abs_declContext = Value_abs_declContext(_ctx, getState())
		try enterRule(_localctx, 30, IDLParser.RULE_value_abs_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(420)
		 	try match(IDLParser.Tokens.KW_ABSTRACT.rawValue)
		 	setState(421)
		 	try match(IDLParser.Tokens.KW_VALUETYPE.rawValue)
		 	setState(422)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(423)
		 	try value_inheritance_spec()
		 	setState(424)
		 	try match(IDLParser.Tokens.LEFT_BRACE.rawValue)
		 	setState(428)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IDLParser.Tokens.DOUBLE_COLON.rawValue,IDLParser.Tokens.KW_STRING.rawValue,IDLParser.Tokens.KW_TYPEDEF.rawValue,IDLParser.Tokens.KW_OCTET.rawValue,IDLParser.Tokens.KW_STRUCT.rawValue,IDLParser.Tokens.KW_NATIVE.rawValue,IDLParser.Tokens.KW_READONLY.rawValue,IDLParser.Tokens.KW_VOID.rawValue,IDLParser.Tokens.KW_WCHAR.rawValue,IDLParser.Tokens.KW_SHORT.rawValue,IDLParser.Tokens.KW_LONG.rawValue,IDLParser.Tokens.KW_ENUM.rawValue,IDLParser.Tokens.KW_WSTRING.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, IDLParser.Tokens.KW_EXCEPTION.rawValue,IDLParser.Tokens.KW_CONST.rawValue,IDLParser.Tokens.KW_VALUEBASE.rawValue,IDLParser.Tokens.KW_OBJECT.rawValue,IDLParser.Tokens.KW_UNSIGNED.rawValue,IDLParser.Tokens.KW_UNION.rawValue,IDLParser.Tokens.KW_ONEWAY.rawValue,IDLParser.Tokens.KW_ANY.rawValue,IDLParser.Tokens.KW_CHAR.rawValue,IDLParser.Tokens.KW_FLOAT.rawValue,IDLParser.Tokens.KW_BOOLEAN.rawValue,IDLParser.Tokens.KW_DOUBLE.rawValue,IDLParser.Tokens.KW_TYPEPREFIX.rawValue,IDLParser.Tokens.KW_TYPEID.rawValue,IDLParser.Tokens.KW_ATTRIBUTE.rawValue,IDLParser.Tokens.ID.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 67)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(425)
		 		try export()


		 		setState(430)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(431)
		 	try match(IDLParser.Tokens.RIGHT_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Value_declContext: ParserRuleContext {
			open
			func value_header() -> Value_headerContext? {
				return getRuleContext(Value_headerContext.self, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
			open
			func value_element() -> [Value_elementContext] {
				return getRuleContexts(Value_elementContext.self)
			}
			open
			func value_element(_ i: Int) -> Value_elementContext? {
				return getRuleContext(Value_elementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_value_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterValue_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitValue_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitValue_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitValue_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func value_decl() throws -> Value_declContext {
		var _localctx: Value_declContext = Value_declContext(_ctx, getState())
		try enterRule(_localctx, 32, IDLParser.RULE_value_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(433)
		 	try value_header()
		 	setState(434)
		 	try match(IDLParser.Tokens.LEFT_BRACE.rawValue)
		 	setState(438)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IDLParser.Tokens.DOUBLE_COLON.rawValue,IDLParser.Tokens.KW_STRING.rawValue,IDLParser.Tokens.KW_TYPEDEF.rawValue,IDLParser.Tokens.KW_OCTET.rawValue,IDLParser.Tokens.KW_STRUCT.rawValue,IDLParser.Tokens.KW_NATIVE.rawValue,IDLParser.Tokens.KW_READONLY.rawValue,IDLParser.Tokens.KW_VOID.rawValue,IDLParser.Tokens.KW_PRIVATE.rawValue,IDLParser.Tokens.KW_WCHAR.rawValue,IDLParser.Tokens.KW_PUBLIC.rawValue,IDLParser.Tokens.KW_SHORT.rawValue,IDLParser.Tokens.KW_LONG.rawValue,IDLParser.Tokens.KW_ENUM.rawValue,IDLParser.Tokens.KW_WSTRING.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, IDLParser.Tokens.KW_FACTORY.rawValue,IDLParser.Tokens.KW_EXCEPTION.rawValue,IDLParser.Tokens.KW_CONST.rawValue,IDLParser.Tokens.KW_VALUEBASE.rawValue,IDLParser.Tokens.KW_OBJECT.rawValue,IDLParser.Tokens.KW_UNSIGNED.rawValue,IDLParser.Tokens.KW_UNION.rawValue,IDLParser.Tokens.KW_ONEWAY.rawValue,IDLParser.Tokens.KW_ANY.rawValue,IDLParser.Tokens.KW_CHAR.rawValue,IDLParser.Tokens.KW_FLOAT.rawValue,IDLParser.Tokens.KW_BOOLEAN.rawValue,IDLParser.Tokens.KW_DOUBLE.rawValue,IDLParser.Tokens.KW_TYPEPREFIX.rawValue,IDLParser.Tokens.KW_TYPEID.rawValue,IDLParser.Tokens.KW_ATTRIBUTE.rawValue,IDLParser.Tokens.ID.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(435)
		 		try value_element()


		 		setState(440)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(441)
		 	try match(IDLParser.Tokens.RIGHT_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Value_headerContext: ParserRuleContext {
			open
			func KW_VALUETYPE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_VALUETYPE.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func value_inheritance_spec() -> Value_inheritance_specContext? {
				return getRuleContext(Value_inheritance_specContext.self, 0)
			}
			open
			func KW_CUSTOM() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_CUSTOM.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_value_header
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterValue_header(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitValue_header(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitValue_header(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitValue_header(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func value_header() throws -> Value_headerContext {
		var _localctx: Value_headerContext = Value_headerContext(_ctx, getState())
		try enterRule(_localctx, 34, IDLParser.RULE_value_header)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(444)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_CUSTOM.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(443)
		 		try match(IDLParser.Tokens.KW_CUSTOM.rawValue)

		 	}

		 	setState(446)
		 	try match(IDLParser.Tokens.KW_VALUETYPE.rawValue)
		 	setState(447)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(448)
		 	try value_inheritance_spec()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Value_inheritance_specContext: ParserRuleContext {
			open
			func COLON() -> TerminalNode? {
				return getToken(IDLParser.Tokens.COLON.rawValue, 0)
			}
			open
			func value_name() -> [Value_nameContext] {
				return getRuleContexts(Value_nameContext.self)
			}
			open
			func value_name(_ i: Int) -> Value_nameContext? {
				return getRuleContext(Value_nameContext.self, i)
			}
			open
			func KW_SUPPORTS() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_SUPPORTS.rawValue, 0)
			}
			open
			func interface_name() -> [Interface_nameContext] {
				return getRuleContexts(Interface_nameContext.self)
			}
			open
			func interface_name(_ i: Int) -> Interface_nameContext? {
				return getRuleContext(Interface_nameContext.self, i)
			}
			open
			func KW_TRUNCATABLE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_TRUNCATABLE.rawValue, 0)
			}
			open
			func COMA() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.COMA.rawValue)
			}
			open
			func COMA(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.COMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_value_inheritance_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterValue_inheritance_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitValue_inheritance_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitValue_inheritance_spec(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitValue_inheritance_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func value_inheritance_spec() throws -> Value_inheritance_specContext {
		var _localctx: Value_inheritance_specContext = Value_inheritance_specContext(_ctx, getState())
		try enterRule(_localctx, 36, IDLParser.RULE_value_inheritance_spec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(462)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(450)
		 		try match(IDLParser.Tokens.COLON.rawValue)
		 		setState(452)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == IDLParser.Tokens.KW_TRUNCATABLE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(451)
		 			try match(IDLParser.Tokens.KW_TRUNCATABLE.rawValue)

		 		}

		 		setState(454)
		 		try value_name()
		 		setState(459)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == IDLParser.Tokens.COMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(455)
		 			try match(IDLParser.Tokens.COMA.rawValue)
		 			setState(456)
		 			try value_name()


		 			setState(461)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(473)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_SUPPORTS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(464)
		 		try match(IDLParser.Tokens.KW_SUPPORTS.rawValue)
		 		setState(465)
		 		try interface_name()
		 		setState(470)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == IDLParser.Tokens.COMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(466)
		 			try match(IDLParser.Tokens.COMA.rawValue)
		 			setState(467)
		 			try interface_name()


		 			setState(472)
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

	public class Value_nameContext: ParserRuleContext {
			open
			func scoped_name() -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_value_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterValue_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitValue_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitValue_name(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitValue_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func value_name() throws -> Value_nameContext {
		var _localctx: Value_nameContext = Value_nameContext(_ctx, getState())
		try enterRule(_localctx, 38, IDLParser.RULE_value_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(475)
		 	try scoped_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Value_elementContext: ParserRuleContext {
			open
			func export() -> ExportContext? {
				return getRuleContext(ExportContext.self, 0)
			}
			open
			func state_member() -> State_memberContext? {
				return getRuleContext(State_memberContext.self, 0)
			}
			open
			func init_decl() -> Init_declContext? {
				return getRuleContext(Init_declContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_value_element
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterValue_element(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitValue_element(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitValue_element(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitValue_element(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func value_element() throws -> Value_elementContext {
		var _localctx: Value_elementContext = Value_elementContext(_ctx, getState())
		try enterRule(_localctx, 40, IDLParser.RULE_value_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(480)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DOUBLE_COLON:fallthrough
		 	case .KW_STRING:fallthrough
		 	case .KW_TYPEDEF:fallthrough
		 	case .KW_OCTET:fallthrough
		 	case .KW_STRUCT:fallthrough
		 	case .KW_NATIVE:fallthrough
		 	case .KW_READONLY:fallthrough
		 	case .KW_VOID:fallthrough
		 	case .KW_WCHAR:fallthrough
		 	case .KW_SHORT:fallthrough
		 	case .KW_LONG:fallthrough
		 	case .KW_ENUM:fallthrough
		 	case .KW_WSTRING:fallthrough
		 	case .KW_EXCEPTION:fallthrough
		 	case .KW_CONST:fallthrough
		 	case .KW_VALUEBASE:fallthrough
		 	case .KW_OBJECT:fallthrough
		 	case .KW_UNSIGNED:fallthrough
		 	case .KW_UNION:fallthrough
		 	case .KW_ONEWAY:fallthrough
		 	case .KW_ANY:fallthrough
		 	case .KW_CHAR:fallthrough
		 	case .KW_FLOAT:fallthrough
		 	case .KW_BOOLEAN:fallthrough
		 	case .KW_DOUBLE:fallthrough
		 	case .KW_TYPEPREFIX:fallthrough
		 	case .KW_TYPEID:fallthrough
		 	case .KW_ATTRIBUTE:fallthrough
		 	case .ID:
		 		setState(477)
		 		try export()

		 		break
		 	case .KW_PRIVATE:fallthrough
		 	case .KW_PUBLIC:
		 		setState(478)
		 		try state_member()

		 		break

		 	case .KW_FACTORY:
		 		setState(479)
		 		try init_decl()

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

	public class State_memberContext: ParserRuleContext {
			open
			func type_spec() -> Type_specContext? {
				return getRuleContext(Type_specContext.self, 0)
			}
			open
			func declarators() -> DeclaratorsContext? {
				return getRuleContext(DeclaratorsContext.self, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(IDLParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func KW_PUBLIC() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_PUBLIC.rawValue, 0)
			}
			open
			func KW_PRIVATE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_PRIVATE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_state_member
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterState_member(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitState_member(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitState_member(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitState_member(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func state_member() throws -> State_memberContext {
		var _localctx: State_memberContext = State_memberContext(_ctx, getState())
		try enterRule(_localctx, 42, IDLParser.RULE_state_member)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(482)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_PRIVATE.rawValue || _la == IDLParser.Tokens.KW_PUBLIC.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(483)
		 	try type_spec()
		 	setState(484)
		 	try declarators()
		 	setState(485)
		 	try match(IDLParser.Tokens.SEMICOLON.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Init_declContext: ParserRuleContext {
			open
			func KW_FACTORY() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_FACTORY.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func LEFT_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACKET.rawValue, 0)
			}
			open
			func RIGHT_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACKET.rawValue, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(IDLParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func init_param_decls() -> Init_param_declsContext? {
				return getRuleContext(Init_param_declsContext.self, 0)
			}
			open
			func raises_expr() -> Raises_exprContext? {
				return getRuleContext(Raises_exprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_init_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterInit_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitInit_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitInit_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitInit_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func init_decl() throws -> Init_declContext {
		var _localctx: Init_declContext = Init_declContext(_ctx, getState())
		try enterRule(_localctx, 44, IDLParser.RULE_init_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(487)
		 	try match(IDLParser.Tokens.KW_FACTORY.rawValue)
		 	setState(488)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(489)
		 	try match(IDLParser.Tokens.LEFT_BRACKET.rawValue)
		 	setState(491)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_IN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(490)
		 		try init_param_decls()

		 	}

		 	setState(493)
		 	try match(IDLParser.Tokens.RIGHT_BRACKET.rawValue)
		 	setState(495)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_RAISES.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(494)
		 		try raises_expr()

		 	}

		 	setState(497)
		 	try match(IDLParser.Tokens.SEMICOLON.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Init_param_declsContext: ParserRuleContext {
			open
			func init_param_decl() -> [Init_param_declContext] {
				return getRuleContexts(Init_param_declContext.self)
			}
			open
			func init_param_decl(_ i: Int) -> Init_param_declContext? {
				return getRuleContext(Init_param_declContext.self, i)
			}
			open
			func COMA() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.COMA.rawValue)
			}
			open
			func COMA(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.COMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_init_param_decls
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterInit_param_decls(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitInit_param_decls(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitInit_param_decls(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitInit_param_decls(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func init_param_decls() throws -> Init_param_declsContext {
		var _localctx: Init_param_declsContext = Init_param_declsContext(_ctx, getState())
		try enterRule(_localctx, 46, IDLParser.RULE_init_param_decls)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(499)
		 	try init_param_decl()
		 	setState(504)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.COMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(500)
		 		try match(IDLParser.Tokens.COMA.rawValue)
		 		setState(501)
		 		try init_param_decl()


		 		setState(506)
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

	public class Init_param_declContext: ParserRuleContext {
			open
			func init_param_attribute() -> Init_param_attributeContext? {
				return getRuleContext(Init_param_attributeContext.self, 0)
			}
			open
			func param_type_spec() -> Param_type_specContext? {
				return getRuleContext(Param_type_specContext.self, 0)
			}
			open
			func simple_declarator() -> Simple_declaratorContext? {
				return getRuleContext(Simple_declaratorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_init_param_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterInit_param_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitInit_param_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitInit_param_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitInit_param_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func init_param_decl() throws -> Init_param_declContext {
		var _localctx: Init_param_declContext = Init_param_declContext(_ctx, getState())
		try enterRule(_localctx, 48, IDLParser.RULE_init_param_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(507)
		 	try init_param_attribute()
		 	setState(508)
		 	try param_type_spec()
		 	setState(509)
		 	try simple_declarator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Init_param_attributeContext: ParserRuleContext {
			open
			func KW_IN() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_IN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_init_param_attribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterInit_param_attribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitInit_param_attribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitInit_param_attribute(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitInit_param_attribute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func init_param_attribute() throws -> Init_param_attributeContext {
		var _localctx: Init_param_attributeContext = Init_param_attributeContext(_ctx, getState())
		try enterRule(_localctx, 50, IDLParser.RULE_init_param_attribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(511)
		 	try match(IDLParser.Tokens.KW_IN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Const_declContext: ParserRuleContext {
			open
			func KW_CONST() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_CONST.rawValue, 0)
			}
			open
			func const_type() -> Const_typeContext? {
				return getRuleContext(Const_typeContext.self, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func EQUAL() -> TerminalNode? {
				return getToken(IDLParser.Tokens.EQUAL.rawValue, 0)
			}
			open
			func const_exp() -> Const_expContext? {
				return getRuleContext(Const_expContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_const_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterConst_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitConst_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitConst_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitConst_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func const_decl() throws -> Const_declContext {
		var _localctx: Const_declContext = Const_declContext(_ctx, getState())
		try enterRule(_localctx, 52, IDLParser.RULE_const_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(513)
		 	try match(IDLParser.Tokens.KW_CONST.rawValue)
		 	setState(514)
		 	try const_type()
		 	setState(515)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(516)
		 	try match(IDLParser.Tokens.EQUAL.rawValue)
		 	setState(517)
		 	try const_exp()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Const_typeContext: ParserRuleContext {
			open
			func integer_type() -> Integer_typeContext? {
				return getRuleContext(Integer_typeContext.self, 0)
			}
			open
			func char_type() -> Char_typeContext? {
				return getRuleContext(Char_typeContext.self, 0)
			}
			open
			func wide_char_type() -> Wide_char_typeContext? {
				return getRuleContext(Wide_char_typeContext.self, 0)
			}
			open
			func boolean_type() -> Boolean_typeContext? {
				return getRuleContext(Boolean_typeContext.self, 0)
			}
			open
			func floating_pt_type() -> Floating_pt_typeContext? {
				return getRuleContext(Floating_pt_typeContext.self, 0)
			}
			open
			func string_type() -> String_typeContext? {
				return getRuleContext(String_typeContext.self, 0)
			}
			open
			func wide_string_type() -> Wide_string_typeContext? {
				return getRuleContext(Wide_string_typeContext.self, 0)
			}
			open
			func fixed_pt_const_type() -> Fixed_pt_const_typeContext? {
				return getRuleContext(Fixed_pt_const_typeContext.self, 0)
			}
			open
			func scoped_name() -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, 0)
			}
			open
			func octet_type() -> Octet_typeContext? {
				return getRuleContext(Octet_typeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_const_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterConst_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitConst_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitConst_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitConst_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func const_type() throws -> Const_typeContext {
		var _localctx: Const_typeContext = Const_typeContext(_ctx, getState())
		try enterRule(_localctx, 54, IDLParser.RULE_const_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(529)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,27, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(519)
		 		try integer_type()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(520)
		 		try char_type()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(521)
		 		try wide_char_type()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(522)
		 		try boolean_type()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(523)
		 		try floating_pt_type()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(524)
		 		try string_type()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(525)
		 		try wide_string_type()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(526)
		 		try fixed_pt_const_type()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(527)
		 		try scoped_name()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(528)
		 		try octet_type()

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

	public class Const_expContext: ParserRuleContext {
			open
			func or_expr() -> Or_exprContext? {
				return getRuleContext(Or_exprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_const_exp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterConst_exp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitConst_exp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitConst_exp(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitConst_exp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func const_exp() throws -> Const_expContext {
		var _localctx: Const_expContext = Const_expContext(_ctx, getState())
		try enterRule(_localctx, 56, IDLParser.RULE_const_exp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(531)
		 	try or_expr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Or_exprContext: ParserRuleContext {
			open
			func xor_expr() -> [Xor_exprContext] {
				return getRuleContexts(Xor_exprContext.self)
			}
			open
			func xor_expr(_ i: Int) -> Xor_exprContext? {
				return getRuleContext(Xor_exprContext.self, i)
			}
			open
			func PIPE() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.PIPE.rawValue)
			}
			open
			func PIPE(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.PIPE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_or_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterOr_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitOr_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitOr_expr(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitOr_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func or_expr() throws -> Or_exprContext {
		var _localctx: Or_exprContext = Or_exprContext(_ctx, getState())
		try enterRule(_localctx, 58, IDLParser.RULE_or_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(533)
		 	try xor_expr()
		 	setState(538)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.PIPE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(534)
		 		try match(IDLParser.Tokens.PIPE.rawValue)
		 		setState(535)
		 		try xor_expr()


		 		setState(540)
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

	public class Xor_exprContext: ParserRuleContext {
			open
			func and_expr() -> [And_exprContext] {
				return getRuleContexts(And_exprContext.self)
			}
			open
			func and_expr(_ i: Int) -> And_exprContext? {
				return getRuleContext(And_exprContext.self, i)
			}
			open
			func CARET() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.CARET.rawValue)
			}
			open
			func CARET(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.CARET.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_xor_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterXor_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitXor_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitXor_expr(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitXor_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func xor_expr() throws -> Xor_exprContext {
		var _localctx: Xor_exprContext = Xor_exprContext(_ctx, getState())
		try enterRule(_localctx, 60, IDLParser.RULE_xor_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(541)
		 	try and_expr()
		 	setState(546)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.CARET.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(542)
		 		try match(IDLParser.Tokens.CARET.rawValue)
		 		setState(543)
		 		try and_expr()


		 		setState(548)
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

	public class And_exprContext: ParserRuleContext {
			open
			func shift_expr() -> [Shift_exprContext] {
				return getRuleContexts(Shift_exprContext.self)
			}
			open
			func shift_expr(_ i: Int) -> Shift_exprContext? {
				return getRuleContext(Shift_exprContext.self, i)
			}
			open
			func AMPERSAND() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.AMPERSAND.rawValue)
			}
			open
			func AMPERSAND(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.AMPERSAND.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_and_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterAnd_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitAnd_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitAnd_expr(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitAnd_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func and_expr() throws -> And_exprContext {
		var _localctx: And_exprContext = And_exprContext(_ctx, getState())
		try enterRule(_localctx, 62, IDLParser.RULE_and_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(549)
		 	try shift_expr()
		 	setState(554)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.AMPERSAND.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(550)
		 		try match(IDLParser.Tokens.AMPERSAND.rawValue)
		 		setState(551)
		 		try shift_expr()


		 		setState(556)
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

	public class Shift_exprContext: ParserRuleContext {
			open
			func add_expr() -> [Add_exprContext] {
				return getRuleContexts(Add_exprContext.self)
			}
			open
			func add_expr(_ i: Int) -> Add_exprContext? {
				return getRuleContext(Add_exprContext.self, i)
			}
			open
			func RIGHT_SHIFT() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.RIGHT_SHIFT.rawValue)
			}
			open
			func RIGHT_SHIFT(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_SHIFT.rawValue, i)
			}
			open
			func LEFT_SHIFT() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.LEFT_SHIFT.rawValue)
			}
			open
			func LEFT_SHIFT(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_SHIFT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_shift_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterShift_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitShift_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitShift_expr(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitShift_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func shift_expr() throws -> Shift_exprContext {
		var _localctx: Shift_exprContext = Shift_exprContext(_ctx, getState())
		try enterRule(_localctx, 64, IDLParser.RULE_shift_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(557)
		 	try add_expr()
		 	setState(562)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.RIGHT_SHIFT.rawValue || _la == IDLParser.Tokens.LEFT_SHIFT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(558)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == IDLParser.Tokens.RIGHT_SHIFT.rawValue || _la == IDLParser.Tokens.LEFT_SHIFT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(559)
		 		try add_expr()


		 		setState(564)
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

	public class Add_exprContext: ParserRuleContext {
			open
			func mult_expr() -> [Mult_exprContext] {
				return getRuleContexts(Mult_exprContext.self)
			}
			open
			func mult_expr(_ i: Int) -> Mult_exprContext? {
				return getRuleContext(Mult_exprContext.self, i)
			}
			open
			func PLUS() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.PLUS.rawValue)
			}
			open
			func PLUS(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.PLUS.rawValue, i)
			}
			open
			func MINUS() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.MINUS.rawValue)
			}
			open
			func MINUS(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.MINUS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_add_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterAdd_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitAdd_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitAdd_expr(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitAdd_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func add_expr() throws -> Add_exprContext {
		var _localctx: Add_exprContext = Add_exprContext(_ctx, getState())
		try enterRule(_localctx, 66, IDLParser.RULE_add_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(565)
		 	try mult_expr()
		 	setState(570)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.PLUS.rawValue || _la == IDLParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(566)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == IDLParser.Tokens.PLUS.rawValue || _la == IDLParser.Tokens.MINUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(567)
		 		try mult_expr()


		 		setState(572)
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

	public class Mult_exprContext: ParserRuleContext {
			open
			func unary_expr() -> [Unary_exprContext] {
				return getRuleContexts(Unary_exprContext.self)
			}
			open
			func unary_expr(_ i: Int) -> Unary_exprContext? {
				return getRuleContext(Unary_exprContext.self, i)
			}
			open
			func SLASH() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.SLASH.rawValue)
			}
			open
			func SLASH(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.SLASH.rawValue, i)
			}
			open
			func PERCENT() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.PERCENT.rawValue)
			}
			open
			func PERCENT(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.PERCENT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_mult_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterMult_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitMult_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitMult_expr(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitMult_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mult_expr() throws -> Mult_exprContext {
		var _localctx: Mult_exprContext = Mult_exprContext(_ctx, getState())
		try enterRule(_localctx, 68, IDLParser.RULE_mult_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(573)
		 	try unary_expr()
		 	setState(578)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IDLParser.Tokens.SLASH.rawValue,IDLParser.Tokens.STAR.rawValue,IDLParser.Tokens.PERCENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(574)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, IDLParser.Tokens.SLASH.rawValue,IDLParser.Tokens.STAR.rawValue,IDLParser.Tokens.PERCENT.rawValue]
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
		 		setState(575)
		 		try unary_expr()


		 		setState(580)
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

	public class Unary_exprContext: ParserRuleContext {
			open
			func unary_operator() -> Unary_operatorContext? {
				return getRuleContext(Unary_operatorContext.self, 0)
			}
			open
			func primary_expr() -> Primary_exprContext? {
				return getRuleContext(Primary_exprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_unary_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterUnary_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitUnary_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitUnary_expr(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitUnary_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unary_expr() throws -> Unary_exprContext {
		var _localctx: Unary_exprContext = Unary_exprContext(_ctx, getState())
		try enterRule(_localctx, 70, IDLParser.RULE_unary_expr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(585)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TILDE:fallthrough
		 	case .PLUS:fallthrough
		 	case .MINUS:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(581)
		 		try unary_operator()
		 		setState(582)
		 		try primary_expr()

		 		break
		 	case .INTEGER_LITERAL:fallthrough
		 	case .HEX_LITERAL:fallthrough
		 	case .FLOATING_PT_LITERAL:fallthrough
		 	case .FIXED_PT_LITERAL:fallthrough
		 	case .WIDE_CHARACTER_LITERAL:fallthrough
		 	case .CHARACTER_LITERAL:fallthrough
		 	case .WIDE_STRING_LITERAL:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .BOOLEAN_LITERAL:fallthrough
		 	case .LEFT_BRACKET:fallthrough
		 	case .DOUBLE_COLON:fallthrough
		 	case .ID:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(584)
		 		try primary_expr()

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

	public class Unary_operatorContext: ParserRuleContext {
			open
			func MINUS() -> TerminalNode? {
				return getToken(IDLParser.Tokens.MINUS.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(IDLParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func TILDE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.TILDE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_unary_operator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterUnary_operator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitUnary_operator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitUnary_operator(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitUnary_operator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unary_operator() throws -> Unary_operatorContext {
		var _localctx: Unary_operatorContext = Unary_operatorContext(_ctx, getState())
		try enterRule(_localctx, 72, IDLParser.RULE_unary_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(587)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IDLParser.Tokens.TILDE.rawValue,IDLParser.Tokens.PLUS.rawValue,IDLParser.Tokens.MINUS.rawValue]
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

	public class Primary_exprContext: ParserRuleContext {
			open
			func scoped_name() -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, 0)
			}
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func LEFT_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACKET.rawValue, 0)
			}
			open
			func const_exp() -> Const_expContext? {
				return getRuleContext(Const_expContext.self, 0)
			}
			open
			func RIGHT_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACKET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_primary_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterPrimary_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitPrimary_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitPrimary_expr(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitPrimary_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primary_expr() throws -> Primary_exprContext {
		var _localctx: Primary_exprContext = Primary_exprContext(_ctx, getState())
		try enterRule(_localctx, 74, IDLParser.RULE_primary_expr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(595)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DOUBLE_COLON:fallthrough
		 	case .ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(589)
		 		try scoped_name()

		 		break
		 	case .INTEGER_LITERAL:fallthrough
		 	case .HEX_LITERAL:fallthrough
		 	case .FLOATING_PT_LITERAL:fallthrough
		 	case .FIXED_PT_LITERAL:fallthrough
		 	case .WIDE_CHARACTER_LITERAL:fallthrough
		 	case .CHARACTER_LITERAL:fallthrough
		 	case .WIDE_STRING_LITERAL:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .BOOLEAN_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(590)
		 		try literal()

		 		break

		 	case .LEFT_BRACKET:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(591)
		 		try match(IDLParser.Tokens.LEFT_BRACKET.rawValue)
		 		setState(592)
		 		try const_exp()
		 		setState(593)
		 		try match(IDLParser.Tokens.RIGHT_BRACKET.rawValue)

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
			func HEX_LITERAL() -> TerminalNode? {
				return getToken(IDLParser.Tokens.HEX_LITERAL.rawValue, 0)
			}
			open
			func INTEGER_LITERAL() -> TerminalNode? {
				return getToken(IDLParser.Tokens.INTEGER_LITERAL.rawValue, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(IDLParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
			open
			func WIDE_STRING_LITERAL() -> TerminalNode? {
				return getToken(IDLParser.Tokens.WIDE_STRING_LITERAL.rawValue, 0)
			}
			open
			func CHARACTER_LITERAL() -> TerminalNode? {
				return getToken(IDLParser.Tokens.CHARACTER_LITERAL.rawValue, 0)
			}
			open
			func WIDE_CHARACTER_LITERAL() -> TerminalNode? {
				return getToken(IDLParser.Tokens.WIDE_CHARACTER_LITERAL.rawValue, 0)
			}
			open
			func FIXED_PT_LITERAL() -> TerminalNode? {
				return getToken(IDLParser.Tokens.FIXED_PT_LITERAL.rawValue, 0)
			}
			open
			func FLOATING_PT_LITERAL() -> TerminalNode? {
				return getToken(IDLParser.Tokens.FLOATING_PT_LITERAL.rawValue, 0)
			}
			open
			func BOOLEAN_LITERAL() -> TerminalNode? {
				return getToken(IDLParser.Tokens.BOOLEAN_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
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
		try enterRule(_localctx, 76, IDLParser.RULE_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(597)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IDLParser.Tokens.INTEGER_LITERAL.rawValue,IDLParser.Tokens.HEX_LITERAL.rawValue,IDLParser.Tokens.FLOATING_PT_LITERAL.rawValue,IDLParser.Tokens.FIXED_PT_LITERAL.rawValue,IDLParser.Tokens.WIDE_CHARACTER_LITERAL.rawValue,IDLParser.Tokens.CHARACTER_LITERAL.rawValue,IDLParser.Tokens.WIDE_STRING_LITERAL.rawValue,IDLParser.Tokens.STRING_LITERAL.rawValue,IDLParser.Tokens.BOOLEAN_LITERAL.rawValue]
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

	public class Positive_int_constContext: ParserRuleContext {
			open
			func const_exp() -> Const_expContext? {
				return getRuleContext(Const_expContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_positive_int_const
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterPositive_int_const(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitPositive_int_const(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitPositive_int_const(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitPositive_int_const(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func positive_int_const() throws -> Positive_int_constContext {
		var _localctx: Positive_int_constContext = Positive_int_constContext(_ctx, getState())
		try enterRule(_localctx, 78, IDLParser.RULE_positive_int_const)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(599)
		 	try const_exp()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Type_declContext: ParserRuleContext {
			open
			func KW_TYPEDEF() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_TYPEDEF.rawValue, 0)
			}
			open
			func type_declarator() -> Type_declaratorContext? {
				return getRuleContext(Type_declaratorContext.self, 0)
			}
			open
			func struct_type() -> Struct_typeContext? {
				return getRuleContext(Struct_typeContext.self, 0)
			}
			open
			func union_type() -> Union_typeContext? {
				return getRuleContext(Union_typeContext.self, 0)
			}
			open
			func enum_type() -> Enum_typeContext? {
				return getRuleContext(Enum_typeContext.self, 0)
			}
			open
			func KW_NATIVE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_NATIVE.rawValue, 0)
			}
			open
			func simple_declarator() -> Simple_declaratorContext? {
				return getRuleContext(Simple_declaratorContext.self, 0)
			}
			open
			func constr_forward_decl() -> Constr_forward_declContext? {
				return getRuleContext(Constr_forward_declContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_type_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterType_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitType_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitType_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitType_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func type_decl() throws -> Type_declContext {
		var _localctx: Type_declContext = Type_declContext(_ctx, getState())
		try enterRule(_localctx, 80, IDLParser.RULE_type_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(609)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(601)
		 		try match(IDLParser.Tokens.KW_TYPEDEF.rawValue)
		 		setState(602)
		 		try type_declarator()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(603)
		 		try struct_type()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(604)
		 		try union_type()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(605)
		 		try enum_type()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(606)
		 		try match(IDLParser.Tokens.KW_NATIVE.rawValue)
		 		setState(607)
		 		try simple_declarator()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(608)
		 		try constr_forward_decl()

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

	public class Type_declaratorContext: ParserRuleContext {
			open
			func type_spec() -> Type_specContext? {
				return getRuleContext(Type_specContext.self, 0)
			}
			open
			func declarators() -> DeclaratorsContext? {
				return getRuleContext(DeclaratorsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_type_declarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterType_declarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitType_declarator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitType_declarator(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitType_declarator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func type_declarator() throws -> Type_declaratorContext {
		var _localctx: Type_declaratorContext = Type_declaratorContext(_ctx, getState())
		try enterRule(_localctx, 82, IDLParser.RULE_type_declarator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(611)
		 	try type_spec()
		 	setState(612)
		 	try declarators()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Type_specContext: ParserRuleContext {
			open
			func simple_type_spec() -> Simple_type_specContext? {
				return getRuleContext(Simple_type_specContext.self, 0)
			}
			open
			func constr_type_spec() -> Constr_type_specContext? {
				return getRuleContext(Constr_type_specContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_type_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterType_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitType_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitType_spec(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitType_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func type_spec() throws -> Type_specContext {
		var _localctx: Type_specContext = Type_specContext(_ctx, getState())
		try enterRule(_localctx, 84, IDLParser.RULE_type_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(616)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DOUBLE_COLON:fallthrough
		 	case .KW_STRING:fallthrough
		 	case .KW_OCTET:fallthrough
		 	case .KW_SEQUENCE:fallthrough
		 	case .KW_WCHAR:fallthrough
		 	case .KW_SHORT:fallthrough
		 	case .KW_LONG:fallthrough
		 	case .KW_WSTRING:fallthrough
		 	case .KW_VALUEBASE:fallthrough
		 	case .KW_OBJECT:fallthrough
		 	case .KW_UNSIGNED:fallthrough
		 	case .KW_FIXED:fallthrough
		 	case .KW_ANY:fallthrough
		 	case .KW_CHAR:fallthrough
		 	case .KW_FLOAT:fallthrough
		 	case .KW_BOOLEAN:fallthrough
		 	case .KW_DOUBLE:fallthrough
		 	case .ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(614)
		 		try simple_type_spec()

		 		break
		 	case .KW_STRUCT:fallthrough
		 	case .KW_ENUM:fallthrough
		 	case .KW_UNION:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(615)
		 		try constr_type_spec()

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

	public class Simple_type_specContext: ParserRuleContext {
			open
			func base_type_spec() -> Base_type_specContext? {
				return getRuleContext(Base_type_specContext.self, 0)
			}
			open
			func template_type_spec() -> Template_type_specContext? {
				return getRuleContext(Template_type_specContext.self, 0)
			}
			open
			func scoped_name() -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_simple_type_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterSimple_type_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitSimple_type_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitSimple_type_spec(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitSimple_type_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simple_type_spec() throws -> Simple_type_specContext {
		var _localctx: Simple_type_specContext = Simple_type_specContext(_ctx, getState())
		try enterRule(_localctx, 86, IDLParser.RULE_simple_type_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(621)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .KW_OCTET:fallthrough
		 	case .KW_WCHAR:fallthrough
		 	case .KW_SHORT:fallthrough
		 	case .KW_LONG:fallthrough
		 	case .KW_VALUEBASE:fallthrough
		 	case .KW_OBJECT:fallthrough
		 	case .KW_UNSIGNED:fallthrough
		 	case .KW_ANY:fallthrough
		 	case .KW_CHAR:fallthrough
		 	case .KW_FLOAT:fallthrough
		 	case .KW_BOOLEAN:fallthrough
		 	case .KW_DOUBLE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(618)
		 		try base_type_spec()

		 		break
		 	case .KW_STRING:fallthrough
		 	case .KW_SEQUENCE:fallthrough
		 	case .KW_WSTRING:fallthrough
		 	case .KW_FIXED:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(619)
		 		try template_type_spec()

		 		break
		 	case .DOUBLE_COLON:fallthrough
		 	case .ID:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(620)
		 		try scoped_name()

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

	public class Base_type_specContext: ParserRuleContext {
			open
			func floating_pt_type() -> Floating_pt_typeContext? {
				return getRuleContext(Floating_pt_typeContext.self, 0)
			}
			open
			func integer_type() -> Integer_typeContext? {
				return getRuleContext(Integer_typeContext.self, 0)
			}
			open
			func char_type() -> Char_typeContext? {
				return getRuleContext(Char_typeContext.self, 0)
			}
			open
			func wide_char_type() -> Wide_char_typeContext? {
				return getRuleContext(Wide_char_typeContext.self, 0)
			}
			open
			func boolean_type() -> Boolean_typeContext? {
				return getRuleContext(Boolean_typeContext.self, 0)
			}
			open
			func octet_type() -> Octet_typeContext? {
				return getRuleContext(Octet_typeContext.self, 0)
			}
			open
			func any_type() -> Any_typeContext? {
				return getRuleContext(Any_typeContext.self, 0)
			}
			open
			func object_type() -> Object_typeContext? {
				return getRuleContext(Object_typeContext.self, 0)
			}
			open
			func value_base_type() -> Value_base_typeContext? {
				return getRuleContext(Value_base_typeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_base_type_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterBase_type_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitBase_type_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitBase_type_spec(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitBase_type_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func base_type_spec() throws -> Base_type_specContext {
		var _localctx: Base_type_specContext = Base_type_specContext(_ctx, getState())
		try enterRule(_localctx, 88, IDLParser.RULE_base_type_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(632)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,39, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(623)
		 		try floating_pt_type()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(624)
		 		try integer_type()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(625)
		 		try char_type()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(626)
		 		try wide_char_type()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(627)
		 		try boolean_type()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(628)
		 		try octet_type()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(629)
		 		try any_type()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(630)
		 		try object_type()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(631)
		 		try value_base_type()

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

	public class Template_type_specContext: ParserRuleContext {
			open
			func sequence_type() -> Sequence_typeContext? {
				return getRuleContext(Sequence_typeContext.self, 0)
			}
			open
			func string_type() -> String_typeContext? {
				return getRuleContext(String_typeContext.self, 0)
			}
			open
			func wide_string_type() -> Wide_string_typeContext? {
				return getRuleContext(Wide_string_typeContext.self, 0)
			}
			open
			func fixed_pt_type() -> Fixed_pt_typeContext? {
				return getRuleContext(Fixed_pt_typeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_template_type_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterTemplate_type_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitTemplate_type_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitTemplate_type_spec(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitTemplate_type_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func template_type_spec() throws -> Template_type_specContext {
		var _localctx: Template_type_specContext = Template_type_specContext(_ctx, getState())
		try enterRule(_localctx, 90, IDLParser.RULE_template_type_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(638)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .KW_SEQUENCE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(634)
		 		try sequence_type()

		 		break

		 	case .KW_STRING:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(635)
		 		try string_type()

		 		break

		 	case .KW_WSTRING:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(636)
		 		try wide_string_type()

		 		break

		 	case .KW_FIXED:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(637)
		 		try fixed_pt_type()

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

	public class Constr_type_specContext: ParserRuleContext {
			open
			func struct_type() -> Struct_typeContext? {
				return getRuleContext(Struct_typeContext.self, 0)
			}
			open
			func union_type() -> Union_typeContext? {
				return getRuleContext(Union_typeContext.self, 0)
			}
			open
			func enum_type() -> Enum_typeContext? {
				return getRuleContext(Enum_typeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_constr_type_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterConstr_type_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitConstr_type_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitConstr_type_spec(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitConstr_type_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constr_type_spec() throws -> Constr_type_specContext {
		var _localctx: Constr_type_specContext = Constr_type_specContext(_ctx, getState())
		try enterRule(_localctx, 92, IDLParser.RULE_constr_type_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(643)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .KW_STRUCT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(640)
		 		try struct_type()

		 		break

		 	case .KW_UNION:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(641)
		 		try union_type()

		 		break

		 	case .KW_ENUM:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(642)
		 		try enum_type()

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

	public class DeclaratorsContext: ParserRuleContext {
			open
			func declarator() -> [DeclaratorContext] {
				return getRuleContexts(DeclaratorContext.self)
			}
			open
			func declarator(_ i: Int) -> DeclaratorContext? {
				return getRuleContext(DeclaratorContext.self, i)
			}
			open
			func COMA() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.COMA.rawValue)
			}
			open
			func COMA(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.COMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_declarators
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterDeclarators(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitDeclarators(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitDeclarators(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitDeclarators(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func declarators() throws -> DeclaratorsContext {
		var _localctx: DeclaratorsContext = DeclaratorsContext(_ctx, getState())
		try enterRule(_localctx, 94, IDLParser.RULE_declarators)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(645)
		 	try declarator()
		 	setState(650)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.COMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(646)
		 		try match(IDLParser.Tokens.COMA.rawValue)
		 		setState(647)
		 		try declarator()


		 		setState(652)
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

	public class DeclaratorContext: ParserRuleContext {
			open
			func simple_declarator() -> Simple_declaratorContext? {
				return getRuleContext(Simple_declaratorContext.self, 0)
			}
			open
			func complex_declarator() -> Complex_declaratorContext? {
				return getRuleContext(Complex_declaratorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_declarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterDeclarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitDeclarator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitDeclarator(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitDeclarator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func declarator() throws -> DeclaratorContext {
		var _localctx: DeclaratorContext = DeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 96, IDLParser.RULE_declarator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(655)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,43, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(653)
		 		try simple_declarator()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(654)
		 		try complex_declarator()

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

	public class Simple_declaratorContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_simple_declarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterSimple_declarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitSimple_declarator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitSimple_declarator(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitSimple_declarator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simple_declarator() throws -> Simple_declaratorContext {
		var _localctx: Simple_declaratorContext = Simple_declaratorContext(_ctx, getState())
		try enterRule(_localctx, 98, IDLParser.RULE_simple_declarator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(657)
		 	try match(IDLParser.Tokens.ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Complex_declaratorContext: ParserRuleContext {
			open
			func array_declarator() -> Array_declaratorContext? {
				return getRuleContext(Array_declaratorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_complex_declarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterComplex_declarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitComplex_declarator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitComplex_declarator(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitComplex_declarator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func complex_declarator() throws -> Complex_declaratorContext {
		var _localctx: Complex_declaratorContext = Complex_declaratorContext(_ctx, getState())
		try enterRule(_localctx, 100, IDLParser.RULE_complex_declarator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(659)
		 	try array_declarator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Floating_pt_typeContext: ParserRuleContext {
			open
			func KW_FLOAT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_FLOAT.rawValue, 0)
			}
			open
			func KW_DOUBLE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_DOUBLE.rawValue, 0)
			}
			open
			func KW_LONG() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_LONG.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_floating_pt_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterFloating_pt_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitFloating_pt_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitFloating_pt_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitFloating_pt_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func floating_pt_type() throws -> Floating_pt_typeContext {
		var _localctx: Floating_pt_typeContext = Floating_pt_typeContext(_ctx, getState())
		try enterRule(_localctx, 102, IDLParser.RULE_floating_pt_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(665)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .KW_FLOAT:
		 		setState(661)
		 		try match(IDLParser.Tokens.KW_FLOAT.rawValue)

		 		break

		 	case .KW_DOUBLE:
		 		setState(662)
		 		try match(IDLParser.Tokens.KW_DOUBLE.rawValue)

		 		break

		 	case .KW_LONG:
		 		setState(663)
		 		try match(IDLParser.Tokens.KW_LONG.rawValue)
		 		setState(664)
		 		try match(IDLParser.Tokens.KW_DOUBLE.rawValue)

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

	public class Integer_typeContext: ParserRuleContext {
			open
			func signed_int() -> Signed_intContext? {
				return getRuleContext(Signed_intContext.self, 0)
			}
			open
			func unsigned_int() -> Unsigned_intContext? {
				return getRuleContext(Unsigned_intContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_integer_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterInteger_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitInteger_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitInteger_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitInteger_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func integer_type() throws -> Integer_typeContext {
		var _localctx: Integer_typeContext = Integer_typeContext(_ctx, getState())
		try enterRule(_localctx, 104, IDLParser.RULE_integer_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(669)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .KW_SHORT:fallthrough
		 	case .KW_LONG:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(667)
		 		try signed_int()

		 		break

		 	case .KW_UNSIGNED:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(668)
		 		try unsigned_int()

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

	public class Signed_intContext: ParserRuleContext {
			open
			func signed_short_int() -> Signed_short_intContext? {
				return getRuleContext(Signed_short_intContext.self, 0)
			}
			open
			func signed_long_int() -> Signed_long_intContext? {
				return getRuleContext(Signed_long_intContext.self, 0)
			}
			open
			func signed_longlong_int() -> Signed_longlong_intContext? {
				return getRuleContext(Signed_longlong_intContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_signed_int
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterSigned_int(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitSigned_int(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitSigned_int(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitSigned_int(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func signed_int() throws -> Signed_intContext {
		var _localctx: Signed_intContext = Signed_intContext(_ctx, getState())
		try enterRule(_localctx, 106, IDLParser.RULE_signed_int)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(674)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,46, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(671)
		 		try signed_short_int()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(672)
		 		try signed_long_int()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(673)
		 		try signed_longlong_int()

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

	public class Signed_short_intContext: ParserRuleContext {
			open
			func KW_SHORT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_SHORT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_signed_short_int
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterSigned_short_int(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitSigned_short_int(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitSigned_short_int(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitSigned_short_int(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func signed_short_int() throws -> Signed_short_intContext {
		var _localctx: Signed_short_intContext = Signed_short_intContext(_ctx, getState())
		try enterRule(_localctx, 108, IDLParser.RULE_signed_short_int)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(676)
		 	try match(IDLParser.Tokens.KW_SHORT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Signed_long_intContext: ParserRuleContext {
			open
			func KW_LONG() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_LONG.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_signed_long_int
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterSigned_long_int(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitSigned_long_int(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitSigned_long_int(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitSigned_long_int(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func signed_long_int() throws -> Signed_long_intContext {
		var _localctx: Signed_long_intContext = Signed_long_intContext(_ctx, getState())
		try enterRule(_localctx, 110, IDLParser.RULE_signed_long_int)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(678)
		 	try match(IDLParser.Tokens.KW_LONG.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Signed_longlong_intContext: ParserRuleContext {
			open
			func KW_LONG() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.KW_LONG.rawValue)
			}
			open
			func KW_LONG(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_LONG.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_signed_longlong_int
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterSigned_longlong_int(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitSigned_longlong_int(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitSigned_longlong_int(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitSigned_longlong_int(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func signed_longlong_int() throws -> Signed_longlong_intContext {
		var _localctx: Signed_longlong_intContext = Signed_longlong_intContext(_ctx, getState())
		try enterRule(_localctx, 112, IDLParser.RULE_signed_longlong_int)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(680)
		 	try match(IDLParser.Tokens.KW_LONG.rawValue)
		 	setState(681)
		 	try match(IDLParser.Tokens.KW_LONG.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Unsigned_intContext: ParserRuleContext {
			open
			func unsigned_short_int() -> Unsigned_short_intContext? {
				return getRuleContext(Unsigned_short_intContext.self, 0)
			}
			open
			func unsigned_long_int() -> Unsigned_long_intContext? {
				return getRuleContext(Unsigned_long_intContext.self, 0)
			}
			open
			func unsigned_longlong_int() -> Unsigned_longlong_intContext? {
				return getRuleContext(Unsigned_longlong_intContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_unsigned_int
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterUnsigned_int(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitUnsigned_int(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitUnsigned_int(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitUnsigned_int(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unsigned_int() throws -> Unsigned_intContext {
		var _localctx: Unsigned_intContext = Unsigned_intContext(_ctx, getState())
		try enterRule(_localctx, 114, IDLParser.RULE_unsigned_int)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(686)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,47, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(683)
		 		try unsigned_short_int()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(684)
		 		try unsigned_long_int()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(685)
		 		try unsigned_longlong_int()

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

	public class Unsigned_short_intContext: ParserRuleContext {
			open
			func KW_UNSIGNED() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_UNSIGNED.rawValue, 0)
			}
			open
			func KW_SHORT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_SHORT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_unsigned_short_int
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterUnsigned_short_int(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitUnsigned_short_int(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitUnsigned_short_int(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitUnsigned_short_int(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unsigned_short_int() throws -> Unsigned_short_intContext {
		var _localctx: Unsigned_short_intContext = Unsigned_short_intContext(_ctx, getState())
		try enterRule(_localctx, 116, IDLParser.RULE_unsigned_short_int)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(688)
		 	try match(IDLParser.Tokens.KW_UNSIGNED.rawValue)
		 	setState(689)
		 	try match(IDLParser.Tokens.KW_SHORT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Unsigned_long_intContext: ParserRuleContext {
			open
			func KW_UNSIGNED() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_UNSIGNED.rawValue, 0)
			}
			open
			func KW_LONG() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_LONG.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_unsigned_long_int
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterUnsigned_long_int(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitUnsigned_long_int(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitUnsigned_long_int(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitUnsigned_long_int(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unsigned_long_int() throws -> Unsigned_long_intContext {
		var _localctx: Unsigned_long_intContext = Unsigned_long_intContext(_ctx, getState())
		try enterRule(_localctx, 118, IDLParser.RULE_unsigned_long_int)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(691)
		 	try match(IDLParser.Tokens.KW_UNSIGNED.rawValue)
		 	setState(692)
		 	try match(IDLParser.Tokens.KW_LONG.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Unsigned_longlong_intContext: ParserRuleContext {
			open
			func KW_UNSIGNED() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_UNSIGNED.rawValue, 0)
			}
			open
			func KW_LONG() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.KW_LONG.rawValue)
			}
			open
			func KW_LONG(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_LONG.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_unsigned_longlong_int
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterUnsigned_longlong_int(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitUnsigned_longlong_int(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitUnsigned_longlong_int(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitUnsigned_longlong_int(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unsigned_longlong_int() throws -> Unsigned_longlong_intContext {
		var _localctx: Unsigned_longlong_intContext = Unsigned_longlong_intContext(_ctx, getState())
		try enterRule(_localctx, 120, IDLParser.RULE_unsigned_longlong_int)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(694)
		 	try match(IDLParser.Tokens.KW_UNSIGNED.rawValue)
		 	setState(695)
		 	try match(IDLParser.Tokens.KW_LONG.rawValue)
		 	setState(696)
		 	try match(IDLParser.Tokens.KW_LONG.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Char_typeContext: ParserRuleContext {
			open
			func KW_CHAR() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_CHAR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_char_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterChar_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitChar_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitChar_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitChar_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func char_type() throws -> Char_typeContext {
		var _localctx: Char_typeContext = Char_typeContext(_ctx, getState())
		try enterRule(_localctx, 122, IDLParser.RULE_char_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(698)
		 	try match(IDLParser.Tokens.KW_CHAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Wide_char_typeContext: ParserRuleContext {
			open
			func KW_WCHAR() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_WCHAR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_wide_char_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterWide_char_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitWide_char_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitWide_char_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitWide_char_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func wide_char_type() throws -> Wide_char_typeContext {
		var _localctx: Wide_char_typeContext = Wide_char_typeContext(_ctx, getState())
		try enterRule(_localctx, 124, IDLParser.RULE_wide_char_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(700)
		 	try match(IDLParser.Tokens.KW_WCHAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Boolean_typeContext: ParserRuleContext {
			open
			func KW_BOOLEAN() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_BOOLEAN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_boolean_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterBoolean_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitBoolean_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitBoolean_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitBoolean_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func boolean_type() throws -> Boolean_typeContext {
		var _localctx: Boolean_typeContext = Boolean_typeContext(_ctx, getState())
		try enterRule(_localctx, 126, IDLParser.RULE_boolean_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(702)
		 	try match(IDLParser.Tokens.KW_BOOLEAN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Octet_typeContext: ParserRuleContext {
			open
			func KW_OCTET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_OCTET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_octet_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterOctet_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitOctet_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitOctet_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitOctet_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func octet_type() throws -> Octet_typeContext {
		var _localctx: Octet_typeContext = Octet_typeContext(_ctx, getState())
		try enterRule(_localctx, 128, IDLParser.RULE_octet_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(704)
		 	try match(IDLParser.Tokens.KW_OCTET.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Any_typeContext: ParserRuleContext {
			open
			func KW_ANY() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_ANY.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_any_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterAny_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitAny_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitAny_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitAny_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func any_type() throws -> Any_typeContext {
		var _localctx: Any_typeContext = Any_typeContext(_ctx, getState())
		try enterRule(_localctx, 130, IDLParser.RULE_any_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(706)
		 	try match(IDLParser.Tokens.KW_ANY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Object_typeContext: ParserRuleContext {
			open
			func KW_OBJECT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_OBJECT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_object_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterObject_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitObject_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitObject_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitObject_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func object_type() throws -> Object_typeContext {
		var _localctx: Object_typeContext = Object_typeContext(_ctx, getState())
		try enterRule(_localctx, 132, IDLParser.RULE_object_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(708)
		 	try match(IDLParser.Tokens.KW_OBJECT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Struct_typeContext: ParserRuleContext {
			open
			func KW_STRUCT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_STRUCT.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func member_list() -> Member_listContext? {
				return getRuleContext(Member_listContext.self, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_struct_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterStruct_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitStruct_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitStruct_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitStruct_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func struct_type() throws -> Struct_typeContext {
		var _localctx: Struct_typeContext = Struct_typeContext(_ctx, getState())
		try enterRule(_localctx, 134, IDLParser.RULE_struct_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(710)
		 	try match(IDLParser.Tokens.KW_STRUCT.rawValue)
		 	setState(711)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(712)
		 	try match(IDLParser.Tokens.LEFT_BRACE.rawValue)
		 	setState(713)
		 	try member_list()
		 	setState(714)
		 	try match(IDLParser.Tokens.RIGHT_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Member_listContext: ParserRuleContext {
			open
			func member() -> [MemberContext] {
				return getRuleContexts(MemberContext.self)
			}
			open
			func member(_ i: Int) -> MemberContext? {
				return getRuleContext(MemberContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_member_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterMember_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitMember_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitMember_list(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitMember_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func member_list() throws -> Member_listContext {
		var _localctx: Member_listContext = Member_listContext(_ctx, getState())
		try enterRule(_localctx, 136, IDLParser.RULE_member_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(717) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(716)
		 		try member()


		 		setState(719); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IDLParser.Tokens.DOUBLE_COLON.rawValue,IDLParser.Tokens.KW_STRING.rawValue,IDLParser.Tokens.KW_OCTET.rawValue,IDLParser.Tokens.KW_SEQUENCE.rawValue,IDLParser.Tokens.KW_STRUCT.rawValue,IDLParser.Tokens.KW_WCHAR.rawValue,IDLParser.Tokens.KW_SHORT.rawValue,IDLParser.Tokens.KW_LONG.rawValue,IDLParser.Tokens.KW_ENUM.rawValue,IDLParser.Tokens.KW_WSTRING.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, IDLParser.Tokens.KW_VALUEBASE.rawValue,IDLParser.Tokens.KW_OBJECT.rawValue,IDLParser.Tokens.KW_UNSIGNED.rawValue,IDLParser.Tokens.KW_FIXED.rawValue,IDLParser.Tokens.KW_UNION.rawValue,IDLParser.Tokens.KW_ANY.rawValue,IDLParser.Tokens.KW_CHAR.rawValue,IDLParser.Tokens.KW_FLOAT.rawValue,IDLParser.Tokens.KW_BOOLEAN.rawValue,IDLParser.Tokens.KW_DOUBLE.rawValue,IDLParser.Tokens.ID.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 70)
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

	public class MemberContext: ParserRuleContext {
			open
			func type_spec() -> Type_specContext? {
				return getRuleContext(Type_specContext.self, 0)
			}
			open
			func declarators() -> DeclaratorsContext? {
				return getRuleContext(DeclaratorsContext.self, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(IDLParser.Tokens.SEMICOLON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_member
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterMember(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitMember(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitMember(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitMember(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func member() throws -> MemberContext {
		var _localctx: MemberContext = MemberContext(_ctx, getState())
		try enterRule(_localctx, 138, IDLParser.RULE_member)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(721)
		 	try type_spec()
		 	setState(722)
		 	try declarators()
		 	setState(723)
		 	try match(IDLParser.Tokens.SEMICOLON.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Union_typeContext: ParserRuleContext {
			open
			func KW_UNION() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_UNION.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func KW_SWITCH() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_SWITCH.rawValue, 0)
			}
			open
			func LEFT_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACKET.rawValue, 0)
			}
			open
			func switch_type_spec() -> Switch_type_specContext? {
				return getRuleContext(Switch_type_specContext.self, 0)
			}
			open
			func RIGHT_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACKET.rawValue, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func switch_body() -> Switch_bodyContext? {
				return getRuleContext(Switch_bodyContext.self, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_union_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterUnion_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitUnion_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitUnion_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitUnion_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func union_type() throws -> Union_typeContext {
		var _localctx: Union_typeContext = Union_typeContext(_ctx, getState())
		try enterRule(_localctx, 140, IDLParser.RULE_union_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(725)
		 	try match(IDLParser.Tokens.KW_UNION.rawValue)
		 	setState(726)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(727)
		 	try match(IDLParser.Tokens.KW_SWITCH.rawValue)
		 	setState(728)
		 	try match(IDLParser.Tokens.LEFT_BRACKET.rawValue)
		 	setState(729)
		 	try switch_type_spec()
		 	setState(730)
		 	try match(IDLParser.Tokens.RIGHT_BRACKET.rawValue)
		 	setState(731)
		 	try match(IDLParser.Tokens.LEFT_BRACE.rawValue)
		 	setState(732)
		 	try switch_body()
		 	setState(733)
		 	try match(IDLParser.Tokens.RIGHT_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Switch_type_specContext: ParserRuleContext {
			open
			func integer_type() -> Integer_typeContext? {
				return getRuleContext(Integer_typeContext.self, 0)
			}
			open
			func char_type() -> Char_typeContext? {
				return getRuleContext(Char_typeContext.self, 0)
			}
			open
			func boolean_type() -> Boolean_typeContext? {
				return getRuleContext(Boolean_typeContext.self, 0)
			}
			open
			func enum_type() -> Enum_typeContext? {
				return getRuleContext(Enum_typeContext.self, 0)
			}
			open
			func scoped_name() -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_switch_type_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterSwitch_type_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitSwitch_type_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitSwitch_type_spec(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitSwitch_type_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func switch_type_spec() throws -> Switch_type_specContext {
		var _localctx: Switch_type_specContext = Switch_type_specContext(_ctx, getState())
		try enterRule(_localctx, 142, IDLParser.RULE_switch_type_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(740)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .KW_SHORT:fallthrough
		 	case .KW_LONG:fallthrough
		 	case .KW_UNSIGNED:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(735)
		 		try integer_type()

		 		break

		 	case .KW_CHAR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(736)
		 		try char_type()

		 		break

		 	case .KW_BOOLEAN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(737)
		 		try boolean_type()

		 		break

		 	case .KW_ENUM:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(738)
		 		try enum_type()

		 		break
		 	case .DOUBLE_COLON:fallthrough
		 	case .ID:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(739)
		 		try scoped_name()

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

	public class Switch_bodyContext: ParserRuleContext {
			open
			func case_stmt() -> [Case_stmtContext] {
				return getRuleContexts(Case_stmtContext.self)
			}
			open
			func case_stmt(_ i: Int) -> Case_stmtContext? {
				return getRuleContext(Case_stmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_switch_body
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterSwitch_body(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitSwitch_body(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitSwitch_body(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitSwitch_body(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func switch_body() throws -> Switch_bodyContext {
		var _localctx: Switch_bodyContext = Switch_bodyContext(_ctx, getState())
		try enterRule(_localctx, 144, IDLParser.RULE_switch_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(743) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(742)
		 		try case_stmt()


		 		setState(745); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_DEFAULT.rawValue || _la == IDLParser.Tokens.KW_CASE.rawValue
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

	public class Case_stmtContext: ParserRuleContext {
			open
			func element_spec() -> Element_specContext? {
				return getRuleContext(Element_specContext.self, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(IDLParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func case_label() -> [Case_labelContext] {
				return getRuleContexts(Case_labelContext.self)
			}
			open
			func case_label(_ i: Int) -> Case_labelContext? {
				return getRuleContext(Case_labelContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_case_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterCase_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitCase_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitCase_stmt(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitCase_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func case_stmt() throws -> Case_stmtContext {
		var _localctx: Case_stmtContext = Case_stmtContext(_ctx, getState())
		try enterRule(_localctx, 146, IDLParser.RULE_case_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(748) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(747)
		 		try case_label()


		 		setState(750); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_DEFAULT.rawValue || _la == IDLParser.Tokens.KW_CASE.rawValue
		 	      return testSet
		 	 }())
		 	setState(752)
		 	try element_spec()
		 	setState(753)
		 	try match(IDLParser.Tokens.SEMICOLON.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Case_labelContext: ParserRuleContext {
			open
			func KW_CASE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_CASE.rawValue, 0)
			}
			open
			func const_exp() -> Const_expContext? {
				return getRuleContext(Const_expContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(IDLParser.Tokens.COLON.rawValue, 0)
			}
			open
			func KW_DEFAULT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_DEFAULT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_case_label
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterCase_label(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitCase_label(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitCase_label(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitCase_label(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func case_label() throws -> Case_labelContext {
		var _localctx: Case_labelContext = Case_labelContext(_ctx, getState())
		try enterRule(_localctx, 148, IDLParser.RULE_case_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(761)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .KW_CASE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(755)
		 		try match(IDLParser.Tokens.KW_CASE.rawValue)
		 		setState(756)
		 		try const_exp()
		 		setState(757)
		 		try match(IDLParser.Tokens.COLON.rawValue)

		 		break

		 	case .KW_DEFAULT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(759)
		 		try match(IDLParser.Tokens.KW_DEFAULT.rawValue)
		 		setState(760)
		 		try match(IDLParser.Tokens.COLON.rawValue)

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

	public class Element_specContext: ParserRuleContext {
			open
			func type_spec() -> Type_specContext? {
				return getRuleContext(Type_specContext.self, 0)
			}
			open
			func declarator() -> DeclaratorContext? {
				return getRuleContext(DeclaratorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_element_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterElement_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitElement_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitElement_spec(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitElement_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func element_spec() throws -> Element_specContext {
		var _localctx: Element_specContext = Element_specContext(_ctx, getState())
		try enterRule(_localctx, 150, IDLParser.RULE_element_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(763)
		 	try type_spec()
		 	setState(764)
		 	try declarator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Enum_typeContext: ParserRuleContext {
			open
			func KW_ENUM() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_ENUM.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func enumerator() -> [EnumeratorContext] {
				return getRuleContexts(EnumeratorContext.self)
			}
			open
			func enumerator(_ i: Int) -> EnumeratorContext? {
				return getRuleContext(EnumeratorContext.self, i)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
			open
			func COMA() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.COMA.rawValue)
			}
			open
			func COMA(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.COMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_enum_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterEnum_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitEnum_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitEnum_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitEnum_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enum_type() throws -> Enum_typeContext {
		var _localctx: Enum_typeContext = Enum_typeContext(_ctx, getState())
		try enterRule(_localctx, 152, IDLParser.RULE_enum_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(766)
		 	try match(IDLParser.Tokens.KW_ENUM.rawValue)
		 	setState(767)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(768)
		 	try match(IDLParser.Tokens.LEFT_BRACE.rawValue)
		 	setState(769)
		 	try enumerator()
		 	setState(774)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.COMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(770)
		 		try match(IDLParser.Tokens.COMA.rawValue)
		 		setState(771)
		 		try enumerator()


		 		setState(776)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(777)
		 	try match(IDLParser.Tokens.RIGHT_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumeratorContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_enumerator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterEnumerator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitEnumerator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitEnumerator(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitEnumerator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumerator() throws -> EnumeratorContext {
		var _localctx: EnumeratorContext = EnumeratorContext(_ctx, getState())
		try enterRule(_localctx, 154, IDLParser.RULE_enumerator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(779)
		 	try match(IDLParser.Tokens.ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Sequence_typeContext: ParserRuleContext {
			open
			func KW_SEQUENCE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_SEQUENCE.rawValue, 0)
			}
			open
			func LEFT_ANG_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_ANG_BRACKET.rawValue, 0)
			}
			open
			func simple_type_spec() -> Simple_type_specContext? {
				return getRuleContext(Simple_type_specContext.self, 0)
			}
			open
			func COMA() -> TerminalNode? {
				return getToken(IDLParser.Tokens.COMA.rawValue, 0)
			}
			open
			func positive_int_const() -> Positive_int_constContext? {
				return getRuleContext(Positive_int_constContext.self, 0)
			}
			open
			func RIGHT_ANG_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_ANG_BRACKET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_sequence_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterSequence_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitSequence_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitSequence_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitSequence_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sequence_type() throws -> Sequence_typeContext {
		var _localctx: Sequence_typeContext = Sequence_typeContext(_ctx, getState())
		try enterRule(_localctx, 156, IDLParser.RULE_sequence_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(793)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,54, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(781)
		 		try match(IDLParser.Tokens.KW_SEQUENCE.rawValue)
		 		setState(782)
		 		try match(IDLParser.Tokens.LEFT_ANG_BRACKET.rawValue)
		 		setState(783)
		 		try simple_type_spec()
		 		setState(784)
		 		try match(IDLParser.Tokens.COMA.rawValue)
		 		setState(785)
		 		try positive_int_const()
		 		setState(786)
		 		try match(IDLParser.Tokens.RIGHT_ANG_BRACKET.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(788)
		 		try match(IDLParser.Tokens.KW_SEQUENCE.rawValue)
		 		setState(789)
		 		try match(IDLParser.Tokens.LEFT_ANG_BRACKET.rawValue)
		 		setState(790)
		 		try simple_type_spec()
		 		setState(791)
		 		try match(IDLParser.Tokens.RIGHT_ANG_BRACKET.rawValue)

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

	public class String_typeContext: ParserRuleContext {
			open
			func KW_STRING() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_STRING.rawValue, 0)
			}
			open
			func LEFT_ANG_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_ANG_BRACKET.rawValue, 0)
			}
			open
			func positive_int_const() -> Positive_int_constContext? {
				return getRuleContext(Positive_int_constContext.self, 0)
			}
			open
			func RIGHT_ANG_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_ANG_BRACKET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_string_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterString_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitString_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitString_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitString_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func string_type() throws -> String_typeContext {
		var _localctx: String_typeContext = String_typeContext(_ctx, getState())
		try enterRule(_localctx, 158, IDLParser.RULE_string_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(801)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,55, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(795)
		 		try match(IDLParser.Tokens.KW_STRING.rawValue)
		 		setState(796)
		 		try match(IDLParser.Tokens.LEFT_ANG_BRACKET.rawValue)
		 		setState(797)
		 		try positive_int_const()
		 		setState(798)
		 		try match(IDLParser.Tokens.RIGHT_ANG_BRACKET.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(800)
		 		try match(IDLParser.Tokens.KW_STRING.rawValue)

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

	public class Wide_string_typeContext: ParserRuleContext {
			open
			func KW_WSTRING() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_WSTRING.rawValue, 0)
			}
			open
			func LEFT_ANG_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_ANG_BRACKET.rawValue, 0)
			}
			open
			func positive_int_const() -> Positive_int_constContext? {
				return getRuleContext(Positive_int_constContext.self, 0)
			}
			open
			func RIGHT_ANG_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_ANG_BRACKET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_wide_string_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterWide_string_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitWide_string_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitWide_string_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitWide_string_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func wide_string_type() throws -> Wide_string_typeContext {
		var _localctx: Wide_string_typeContext = Wide_string_typeContext(_ctx, getState())
		try enterRule(_localctx, 160, IDLParser.RULE_wide_string_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(809)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,56, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(803)
		 		try match(IDLParser.Tokens.KW_WSTRING.rawValue)
		 		setState(804)
		 		try match(IDLParser.Tokens.LEFT_ANG_BRACKET.rawValue)
		 		setState(805)
		 		try positive_int_const()
		 		setState(806)
		 		try match(IDLParser.Tokens.RIGHT_ANG_BRACKET.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(808)
		 		try match(IDLParser.Tokens.KW_WSTRING.rawValue)

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

	public class Array_declaratorContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func fixed_array_size() -> [Fixed_array_sizeContext] {
				return getRuleContexts(Fixed_array_sizeContext.self)
			}
			open
			func fixed_array_size(_ i: Int) -> Fixed_array_sizeContext? {
				return getRuleContext(Fixed_array_sizeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_array_declarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterArray_declarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitArray_declarator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitArray_declarator(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitArray_declarator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func array_declarator() throws -> Array_declaratorContext {
		var _localctx: Array_declaratorContext = Array_declaratorContext(_ctx, getState())
		try enterRule(_localctx, 162, IDLParser.RULE_array_declarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(811)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(813) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(812)
		 		try fixed_array_size()


		 		setState(815); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.LEFT_SQUARE_BRACKET.rawValue
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

	public class Fixed_array_sizeContext: ParserRuleContext {
			open
			func LEFT_SQUARE_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_SQUARE_BRACKET.rawValue, 0)
			}
			open
			func positive_int_const() -> Positive_int_constContext? {
				return getRuleContext(Positive_int_constContext.self, 0)
			}
			open
			func RIGHT_SQUARE_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_SQUARE_BRACKET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_fixed_array_size
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterFixed_array_size(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitFixed_array_size(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitFixed_array_size(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitFixed_array_size(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fixed_array_size() throws -> Fixed_array_sizeContext {
		var _localctx: Fixed_array_sizeContext = Fixed_array_sizeContext(_ctx, getState())
		try enterRule(_localctx, 164, IDLParser.RULE_fixed_array_size)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(817)
		 	try match(IDLParser.Tokens.LEFT_SQUARE_BRACKET.rawValue)
		 	setState(818)
		 	try positive_int_const()
		 	setState(819)
		 	try match(IDLParser.Tokens.RIGHT_SQUARE_BRACKET.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Attr_declContext: ParserRuleContext {
			open
			func readonly_attr_spec() -> Readonly_attr_specContext? {
				return getRuleContext(Readonly_attr_specContext.self, 0)
			}
			open
			func attr_spec() -> Attr_specContext? {
				return getRuleContext(Attr_specContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_attr_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterAttr_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitAttr_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitAttr_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitAttr_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attr_decl() throws -> Attr_declContext {
		var _localctx: Attr_declContext = Attr_declContext(_ctx, getState())
		try enterRule(_localctx, 166, IDLParser.RULE_attr_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(823)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .KW_READONLY:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(821)
		 		try readonly_attr_spec()

		 		break

		 	case .KW_ATTRIBUTE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(822)
		 		try attr_spec()

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

	public class Except_declContext: ParserRuleContext {
			open
			func KW_EXCEPTION() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_EXCEPTION.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
			open
			func member() -> [MemberContext] {
				return getRuleContexts(MemberContext.self)
			}
			open
			func member(_ i: Int) -> MemberContext? {
				return getRuleContext(MemberContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_except_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterExcept_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitExcept_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitExcept_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitExcept_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func except_decl() throws -> Except_declContext {
		var _localctx: Except_declContext = Except_declContext(_ctx, getState())
		try enterRule(_localctx, 168, IDLParser.RULE_except_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(825)
		 	try match(IDLParser.Tokens.KW_EXCEPTION.rawValue)
		 	setState(826)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(827)
		 	try match(IDLParser.Tokens.LEFT_BRACE.rawValue)
		 	setState(831)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IDLParser.Tokens.DOUBLE_COLON.rawValue,IDLParser.Tokens.KW_STRING.rawValue,IDLParser.Tokens.KW_OCTET.rawValue,IDLParser.Tokens.KW_SEQUENCE.rawValue,IDLParser.Tokens.KW_STRUCT.rawValue,IDLParser.Tokens.KW_WCHAR.rawValue,IDLParser.Tokens.KW_SHORT.rawValue,IDLParser.Tokens.KW_LONG.rawValue,IDLParser.Tokens.KW_ENUM.rawValue,IDLParser.Tokens.KW_WSTRING.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, IDLParser.Tokens.KW_VALUEBASE.rawValue,IDLParser.Tokens.KW_OBJECT.rawValue,IDLParser.Tokens.KW_UNSIGNED.rawValue,IDLParser.Tokens.KW_FIXED.rawValue,IDLParser.Tokens.KW_UNION.rawValue,IDLParser.Tokens.KW_ANY.rawValue,IDLParser.Tokens.KW_CHAR.rawValue,IDLParser.Tokens.KW_FLOAT.rawValue,IDLParser.Tokens.KW_BOOLEAN.rawValue,IDLParser.Tokens.KW_DOUBLE.rawValue,IDLParser.Tokens.ID.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 70)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(828)
		 		try member()


		 		setState(833)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(834)
		 	try match(IDLParser.Tokens.RIGHT_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Op_declContext: ParserRuleContext {
			open
			func op_type_spec() -> Op_type_specContext? {
				return getRuleContext(Op_type_specContext.self, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func parameter_decls() -> Parameter_declsContext? {
				return getRuleContext(Parameter_declsContext.self, 0)
			}
			open
			func op_attribute() -> Op_attributeContext? {
				return getRuleContext(Op_attributeContext.self, 0)
			}
			open
			func raises_expr() -> Raises_exprContext? {
				return getRuleContext(Raises_exprContext.self, 0)
			}
			open
			func context_expr() -> Context_exprContext? {
				return getRuleContext(Context_exprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_op_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterOp_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitOp_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitOp_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitOp_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func op_decl() throws -> Op_declContext {
		var _localctx: Op_declContext = Op_declContext(_ctx, getState())
		try enterRule(_localctx, 170, IDLParser.RULE_op_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(837)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_ONEWAY.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(836)
		 		try op_attribute()

		 	}

		 	setState(839)
		 	try op_type_spec()
		 	setState(840)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(841)
		 	try parameter_decls()
		 	setState(843)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_RAISES.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(842)
		 		try raises_expr()

		 	}

		 	setState(846)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_CONTEXT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(845)
		 		try context_expr()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Op_attributeContext: ParserRuleContext {
			open
			func KW_ONEWAY() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_ONEWAY.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_op_attribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterOp_attribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitOp_attribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitOp_attribute(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitOp_attribute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func op_attribute() throws -> Op_attributeContext {
		var _localctx: Op_attributeContext = Op_attributeContext(_ctx, getState())
		try enterRule(_localctx, 172, IDLParser.RULE_op_attribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(848)
		 	try match(IDLParser.Tokens.KW_ONEWAY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Op_type_specContext: ParserRuleContext {
			open
			func param_type_spec() -> Param_type_specContext? {
				return getRuleContext(Param_type_specContext.self, 0)
			}
			open
			func KW_VOID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_VOID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_op_type_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterOp_type_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitOp_type_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitOp_type_spec(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitOp_type_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func op_type_spec() throws -> Op_type_specContext {
		var _localctx: Op_type_specContext = Op_type_specContext(_ctx, getState())
		try enterRule(_localctx, 174, IDLParser.RULE_op_type_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(852)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DOUBLE_COLON:fallthrough
		 	case .KW_STRING:fallthrough
		 	case .KW_OCTET:fallthrough
		 	case .KW_WCHAR:fallthrough
		 	case .KW_SHORT:fallthrough
		 	case .KW_LONG:fallthrough
		 	case .KW_WSTRING:fallthrough
		 	case .KW_VALUEBASE:fallthrough
		 	case .KW_OBJECT:fallthrough
		 	case .KW_UNSIGNED:fallthrough
		 	case .KW_ANY:fallthrough
		 	case .KW_CHAR:fallthrough
		 	case .KW_FLOAT:fallthrough
		 	case .KW_BOOLEAN:fallthrough
		 	case .KW_DOUBLE:fallthrough
		 	case .ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(850)
		 		try param_type_spec()

		 		break

		 	case .KW_VOID:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(851)
		 		try match(IDLParser.Tokens.KW_VOID.rawValue)

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

	public class Parameter_declsContext: ParserRuleContext {
			open
			func LEFT_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACKET.rawValue, 0)
			}
			open
			func param_decl() -> [Param_declContext] {
				return getRuleContexts(Param_declContext.self)
			}
			open
			func param_decl(_ i: Int) -> Param_declContext? {
				return getRuleContext(Param_declContext.self, i)
			}
			open
			func RIGHT_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACKET.rawValue, 0)
			}
			open
			func COMA() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.COMA.rawValue)
			}
			open
			func COMA(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.COMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_parameter_decls
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterParameter_decls(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitParameter_decls(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitParameter_decls(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitParameter_decls(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameter_decls() throws -> Parameter_declsContext {
		var _localctx: Parameter_declsContext = Parameter_declsContext(_ctx, getState())
		try enterRule(_localctx, 176, IDLParser.RULE_parameter_decls)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(867)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,65, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(854)
		 		try match(IDLParser.Tokens.LEFT_BRACKET.rawValue)
		 		setState(855)
		 		try param_decl()
		 		setState(860)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == IDLParser.Tokens.COMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(856)
		 			try match(IDLParser.Tokens.COMA.rawValue)
		 			setState(857)
		 			try param_decl()


		 			setState(862)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(863)
		 		try match(IDLParser.Tokens.RIGHT_BRACKET.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(865)
		 		try match(IDLParser.Tokens.LEFT_BRACKET.rawValue)
		 		setState(866)
		 		try match(IDLParser.Tokens.RIGHT_BRACKET.rawValue)

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

	public class Param_declContext: ParserRuleContext {
			open
			func param_attribute() -> Param_attributeContext? {
				return getRuleContext(Param_attributeContext.self, 0)
			}
			open
			func param_type_spec() -> Param_type_specContext? {
				return getRuleContext(Param_type_specContext.self, 0)
			}
			open
			func simple_declarator() -> Simple_declaratorContext? {
				return getRuleContext(Simple_declaratorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_param_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterParam_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitParam_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitParam_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitParam_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func param_decl() throws -> Param_declContext {
		var _localctx: Param_declContext = Param_declContext(_ctx, getState())
		try enterRule(_localctx, 178, IDLParser.RULE_param_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(869)
		 	try param_attribute()
		 	setState(870)
		 	try param_type_spec()
		 	setState(871)
		 	try simple_declarator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Param_attributeContext: ParserRuleContext {
			open
			func KW_IN() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_IN.rawValue, 0)
			}
			open
			func KW_OUT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_OUT.rawValue, 0)
			}
			open
			func KW_INOUT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_INOUT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_param_attribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterParam_attribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitParam_attribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitParam_attribute(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitParam_attribute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func param_attribute() throws -> Param_attributeContext {
		var _localctx: Param_attributeContext = Param_attributeContext(_ctx, getState())
		try enterRule(_localctx, 180, IDLParser.RULE_param_attribute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(873)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IDLParser.Tokens.KW_OUT.rawValue,IDLParser.Tokens.KW_IN.rawValue,IDLParser.Tokens.KW_INOUT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 36)
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

	public class Raises_exprContext: ParserRuleContext {
			open
			func KW_RAISES() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_RAISES.rawValue, 0)
			}
			open
			func LEFT_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACKET.rawValue, 0)
			}
			open
			func scoped_name() -> [Scoped_nameContext] {
				return getRuleContexts(Scoped_nameContext.self)
			}
			open
			func scoped_name(_ i: Int) -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, i)
			}
			open
			func RIGHT_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACKET.rawValue, 0)
			}
			open
			func COMA() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.COMA.rawValue)
			}
			open
			func COMA(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.COMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_raises_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterRaises_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitRaises_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitRaises_expr(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitRaises_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func raises_expr() throws -> Raises_exprContext {
		var _localctx: Raises_exprContext = Raises_exprContext(_ctx, getState())
		try enterRule(_localctx, 182, IDLParser.RULE_raises_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(875)
		 	try match(IDLParser.Tokens.KW_RAISES.rawValue)
		 	setState(876)
		 	try match(IDLParser.Tokens.LEFT_BRACKET.rawValue)
		 	setState(877)
		 	try scoped_name()
		 	setState(882)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.COMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(878)
		 		try match(IDLParser.Tokens.COMA.rawValue)
		 		setState(879)
		 		try scoped_name()


		 		setState(884)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(885)
		 	try match(IDLParser.Tokens.RIGHT_BRACKET.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Context_exprContext: ParserRuleContext {
			open
			func KW_CONTEXT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_CONTEXT.rawValue, 0)
			}
			open
			func LEFT_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACKET.rawValue, 0)
			}
			open
			func STRING_LITERAL() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.STRING_LITERAL.rawValue)
			}
			open
			func STRING_LITERAL(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.STRING_LITERAL.rawValue, i)
			}
			open
			func RIGHT_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACKET.rawValue, 0)
			}
			open
			func COMA() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.COMA.rawValue)
			}
			open
			func COMA(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.COMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_context_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterContext_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitContext_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitContext_expr(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitContext_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func context_expr() throws -> Context_exprContext {
		var _localctx: Context_exprContext = Context_exprContext(_ctx, getState())
		try enterRule(_localctx, 184, IDLParser.RULE_context_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(887)
		 	try match(IDLParser.Tokens.KW_CONTEXT.rawValue)
		 	setState(888)
		 	try match(IDLParser.Tokens.LEFT_BRACKET.rawValue)
		 	setState(889)
		 	try match(IDLParser.Tokens.STRING_LITERAL.rawValue)
		 	setState(894)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.COMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(890)
		 		try match(IDLParser.Tokens.COMA.rawValue)
		 		setState(891)
		 		try match(IDLParser.Tokens.STRING_LITERAL.rawValue)


		 		setState(896)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(897)
		 	try match(IDLParser.Tokens.RIGHT_BRACKET.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Param_type_specContext: ParserRuleContext {
			open
			func base_type_spec() -> Base_type_specContext? {
				return getRuleContext(Base_type_specContext.self, 0)
			}
			open
			func string_type() -> String_typeContext? {
				return getRuleContext(String_typeContext.self, 0)
			}
			open
			func wide_string_type() -> Wide_string_typeContext? {
				return getRuleContext(Wide_string_typeContext.self, 0)
			}
			open
			func scoped_name() -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_param_type_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterParam_type_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitParam_type_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitParam_type_spec(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitParam_type_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func param_type_spec() throws -> Param_type_specContext {
		var _localctx: Param_type_specContext = Param_type_specContext(_ctx, getState())
		try enterRule(_localctx, 186, IDLParser.RULE_param_type_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(903)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .KW_OCTET:fallthrough
		 	case .KW_WCHAR:fallthrough
		 	case .KW_SHORT:fallthrough
		 	case .KW_LONG:fallthrough
		 	case .KW_VALUEBASE:fallthrough
		 	case .KW_OBJECT:fallthrough
		 	case .KW_UNSIGNED:fallthrough
		 	case .KW_ANY:fallthrough
		 	case .KW_CHAR:fallthrough
		 	case .KW_FLOAT:fallthrough
		 	case .KW_BOOLEAN:fallthrough
		 	case .KW_DOUBLE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(899)
		 		try base_type_spec()

		 		break

		 	case .KW_STRING:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(900)
		 		try string_type()

		 		break

		 	case .KW_WSTRING:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(901)
		 		try wide_string_type()

		 		break
		 	case .DOUBLE_COLON:fallthrough
		 	case .ID:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(902)
		 		try scoped_name()

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

	public class Fixed_pt_typeContext: ParserRuleContext {
			open
			func KW_FIXED() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_FIXED.rawValue, 0)
			}
			open
			func LEFT_ANG_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_ANG_BRACKET.rawValue, 0)
			}
			open
			func positive_int_const() -> [Positive_int_constContext] {
				return getRuleContexts(Positive_int_constContext.self)
			}
			open
			func positive_int_const(_ i: Int) -> Positive_int_constContext? {
				return getRuleContext(Positive_int_constContext.self, i)
			}
			open
			func COMA() -> TerminalNode? {
				return getToken(IDLParser.Tokens.COMA.rawValue, 0)
			}
			open
			func RIGHT_ANG_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_ANG_BRACKET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_fixed_pt_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterFixed_pt_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitFixed_pt_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitFixed_pt_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitFixed_pt_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fixed_pt_type() throws -> Fixed_pt_typeContext {
		var _localctx: Fixed_pt_typeContext = Fixed_pt_typeContext(_ctx, getState())
		try enterRule(_localctx, 188, IDLParser.RULE_fixed_pt_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(905)
		 	try match(IDLParser.Tokens.KW_FIXED.rawValue)
		 	setState(906)
		 	try match(IDLParser.Tokens.LEFT_ANG_BRACKET.rawValue)
		 	setState(907)
		 	try positive_int_const()
		 	setState(908)
		 	try match(IDLParser.Tokens.COMA.rawValue)
		 	setState(909)
		 	try positive_int_const()
		 	setState(910)
		 	try match(IDLParser.Tokens.RIGHT_ANG_BRACKET.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Fixed_pt_const_typeContext: ParserRuleContext {
			open
			func KW_FIXED() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_FIXED.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_fixed_pt_const_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterFixed_pt_const_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitFixed_pt_const_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitFixed_pt_const_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitFixed_pt_const_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fixed_pt_const_type() throws -> Fixed_pt_const_typeContext {
		var _localctx: Fixed_pt_const_typeContext = Fixed_pt_const_typeContext(_ctx, getState())
		try enterRule(_localctx, 190, IDLParser.RULE_fixed_pt_const_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(912)
		 	try match(IDLParser.Tokens.KW_FIXED.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Value_base_typeContext: ParserRuleContext {
			open
			func KW_VALUEBASE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_VALUEBASE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_value_base_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterValue_base_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitValue_base_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitValue_base_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitValue_base_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func value_base_type() throws -> Value_base_typeContext {
		var _localctx: Value_base_typeContext = Value_base_typeContext(_ctx, getState())
		try enterRule(_localctx, 192, IDLParser.RULE_value_base_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(914)
		 	try match(IDLParser.Tokens.KW_VALUEBASE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Constr_forward_declContext: ParserRuleContext {
			open
			func KW_STRUCT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_STRUCT.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func KW_UNION() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_UNION.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_constr_forward_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterConstr_forward_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitConstr_forward_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitConstr_forward_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitConstr_forward_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constr_forward_decl() throws -> Constr_forward_declContext {
		var _localctx: Constr_forward_declContext = Constr_forward_declContext(_ctx, getState())
		try enterRule(_localctx, 194, IDLParser.RULE_constr_forward_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(920)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .KW_STRUCT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(916)
		 		try match(IDLParser.Tokens.KW_STRUCT.rawValue)
		 		setState(917)
		 		try match(IDLParser.Tokens.ID.rawValue)

		 		break

		 	case .KW_UNION:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(918)
		 		try match(IDLParser.Tokens.KW_UNION.rawValue)
		 		setState(919)
		 		try match(IDLParser.Tokens.ID.rawValue)

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

	public class Import_declContext: ParserRuleContext {
			open
			func KW_IMPORT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_IMPORT.rawValue, 0)
			}
			open
			func imported_scope() -> Imported_scopeContext? {
				return getRuleContext(Imported_scopeContext.self, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(IDLParser.Tokens.SEMICOLON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_import_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterImport_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitImport_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitImport_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitImport_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func import_decl() throws -> Import_declContext {
		var _localctx: Import_declContext = Import_declContext(_ctx, getState())
		try enterRule(_localctx, 196, IDLParser.RULE_import_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(922)
		 	try match(IDLParser.Tokens.KW_IMPORT.rawValue)
		 	setState(923)
		 	try imported_scope()
		 	setState(924)
		 	try match(IDLParser.Tokens.SEMICOLON.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Imported_scopeContext: ParserRuleContext {
			open
			func scoped_name() -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(IDLParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_imported_scope
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterImported_scope(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitImported_scope(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitImported_scope(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitImported_scope(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func imported_scope() throws -> Imported_scopeContext {
		var _localctx: Imported_scopeContext = Imported_scopeContext(_ctx, getState())
		try enterRule(_localctx, 198, IDLParser.RULE_imported_scope)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(928)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DOUBLE_COLON:fallthrough
		 	case .ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(926)
		 		try scoped_name()

		 		break

		 	case .STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(927)
		 		try match(IDLParser.Tokens.STRING_LITERAL.rawValue)

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

	public class Type_id_declContext: ParserRuleContext {
			open
			func KW_TYPEID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_TYPEID.rawValue, 0)
			}
			open
			func scoped_name() -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(IDLParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_type_id_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterType_id_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitType_id_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitType_id_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitType_id_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func type_id_decl() throws -> Type_id_declContext {
		var _localctx: Type_id_declContext = Type_id_declContext(_ctx, getState())
		try enterRule(_localctx, 200, IDLParser.RULE_type_id_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(930)
		 	try match(IDLParser.Tokens.KW_TYPEID.rawValue)
		 	setState(931)
		 	try scoped_name()
		 	setState(932)
		 	try match(IDLParser.Tokens.STRING_LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Type_prefix_declContext: ParserRuleContext {
			open
			func KW_TYPEPREFIX() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_TYPEPREFIX.rawValue, 0)
			}
			open
			func scoped_name() -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(IDLParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_type_prefix_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterType_prefix_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitType_prefix_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitType_prefix_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitType_prefix_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func type_prefix_decl() throws -> Type_prefix_declContext {
		var _localctx: Type_prefix_declContext = Type_prefix_declContext(_ctx, getState())
		try enterRule(_localctx, 202, IDLParser.RULE_type_prefix_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(934)
		 	try match(IDLParser.Tokens.KW_TYPEPREFIX.rawValue)
		 	setState(935)
		 	try scoped_name()
		 	setState(936)
		 	try match(IDLParser.Tokens.STRING_LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Readonly_attr_specContext: ParserRuleContext {
			open
			func KW_READONLY() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_READONLY.rawValue, 0)
			}
			open
			func KW_ATTRIBUTE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_ATTRIBUTE.rawValue, 0)
			}
			open
			func param_type_spec() -> Param_type_specContext? {
				return getRuleContext(Param_type_specContext.self, 0)
			}
			open
			func readonly_attr_declarator() -> Readonly_attr_declaratorContext? {
				return getRuleContext(Readonly_attr_declaratorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_readonly_attr_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterReadonly_attr_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitReadonly_attr_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitReadonly_attr_spec(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitReadonly_attr_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func readonly_attr_spec() throws -> Readonly_attr_specContext {
		var _localctx: Readonly_attr_specContext = Readonly_attr_specContext(_ctx, getState())
		try enterRule(_localctx, 204, IDLParser.RULE_readonly_attr_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(938)
		 	try match(IDLParser.Tokens.KW_READONLY.rawValue)
		 	setState(939)
		 	try match(IDLParser.Tokens.KW_ATTRIBUTE.rawValue)
		 	setState(940)
		 	try param_type_spec()
		 	setState(941)
		 	try readonly_attr_declarator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Readonly_attr_declaratorContext: ParserRuleContext {
			open
			func simple_declarator() -> [Simple_declaratorContext] {
				return getRuleContexts(Simple_declaratorContext.self)
			}
			open
			func simple_declarator(_ i: Int) -> Simple_declaratorContext? {
				return getRuleContext(Simple_declaratorContext.self, i)
			}
			open
			func raises_expr() -> Raises_exprContext? {
				return getRuleContext(Raises_exprContext.self, 0)
			}
			open
			func COMA() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.COMA.rawValue)
			}
			open
			func COMA(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.COMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_readonly_attr_declarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterReadonly_attr_declarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitReadonly_attr_declarator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitReadonly_attr_declarator(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitReadonly_attr_declarator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func readonly_attr_declarator() throws -> Readonly_attr_declaratorContext {
		var _localctx: Readonly_attr_declaratorContext = Readonly_attr_declaratorContext(_ctx, getState())
		try enterRule(_localctx, 206, IDLParser.RULE_readonly_attr_declarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(954)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,72, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(943)
		 		try simple_declarator()
		 		setState(944)
		 		try raises_expr()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(946)
		 		try simple_declarator()
		 		setState(951)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == IDLParser.Tokens.COMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(947)
		 			try match(IDLParser.Tokens.COMA.rawValue)
		 			setState(948)
		 			try simple_declarator()


		 			setState(953)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
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

	public class Attr_specContext: ParserRuleContext {
			open
			func KW_ATTRIBUTE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_ATTRIBUTE.rawValue, 0)
			}
			open
			func param_type_spec() -> Param_type_specContext? {
				return getRuleContext(Param_type_specContext.self, 0)
			}
			open
			func attr_declarator() -> Attr_declaratorContext? {
				return getRuleContext(Attr_declaratorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_attr_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterAttr_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitAttr_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitAttr_spec(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitAttr_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attr_spec() throws -> Attr_specContext {
		var _localctx: Attr_specContext = Attr_specContext(_ctx, getState())
		try enterRule(_localctx, 208, IDLParser.RULE_attr_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(956)
		 	try match(IDLParser.Tokens.KW_ATTRIBUTE.rawValue)
		 	setState(957)
		 	try param_type_spec()
		 	setState(958)
		 	try attr_declarator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Attr_declaratorContext: ParserRuleContext {
			open
			func simple_declarator() -> [Simple_declaratorContext] {
				return getRuleContexts(Simple_declaratorContext.self)
			}
			open
			func simple_declarator(_ i: Int) -> Simple_declaratorContext? {
				return getRuleContext(Simple_declaratorContext.self, i)
			}
			open
			func attr_raises_expr() -> Attr_raises_exprContext? {
				return getRuleContext(Attr_raises_exprContext.self, 0)
			}
			open
			func COMA() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.COMA.rawValue)
			}
			open
			func COMA(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.COMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_attr_declarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterAttr_declarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitAttr_declarator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitAttr_declarator(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitAttr_declarator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attr_declarator() throws -> Attr_declaratorContext {
		var _localctx: Attr_declaratorContext = Attr_declaratorContext(_ctx, getState())
		try enterRule(_localctx, 210, IDLParser.RULE_attr_declarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(971)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,74, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(960)
		 		try simple_declarator()
		 		setState(961)
		 		try attr_raises_expr()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(963)
		 		try simple_declarator()
		 		setState(968)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == IDLParser.Tokens.COMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(964)
		 			try match(IDLParser.Tokens.COMA.rawValue)
		 			setState(965)
		 			try simple_declarator()


		 			setState(970)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
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

	public class Attr_raises_exprContext: ParserRuleContext {
			open
			func get_excep_expr() -> Get_excep_exprContext? {
				return getRuleContext(Get_excep_exprContext.self, 0)
			}
			open
			func set_excep_expr() -> Set_excep_exprContext? {
				return getRuleContext(Set_excep_exprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_attr_raises_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterAttr_raises_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitAttr_raises_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitAttr_raises_expr(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitAttr_raises_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attr_raises_expr() throws -> Attr_raises_exprContext {
		var _localctx: Attr_raises_exprContext = Attr_raises_exprContext(_ctx, getState())
		try enterRule(_localctx, 212, IDLParser.RULE_attr_raises_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(978)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .KW_GETRAISES:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(973)
		 		try get_excep_expr()
		 		setState(975)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == IDLParser.Tokens.KW_SETRAISES.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(974)
		 			try set_excep_expr()

		 		}


		 		break

		 	case .KW_SETRAISES:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(977)
		 		try set_excep_expr()

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

	public class Get_excep_exprContext: ParserRuleContext {
			open
			func KW_GETRAISES() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_GETRAISES.rawValue, 0)
			}
			open
			func exception_list() -> Exception_listContext? {
				return getRuleContext(Exception_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_get_excep_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterGet_excep_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitGet_excep_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitGet_excep_expr(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitGet_excep_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func get_excep_expr() throws -> Get_excep_exprContext {
		var _localctx: Get_excep_exprContext = Get_excep_exprContext(_ctx, getState())
		try enterRule(_localctx, 214, IDLParser.RULE_get_excep_expr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(980)
		 	try match(IDLParser.Tokens.KW_GETRAISES.rawValue)
		 	setState(981)
		 	try exception_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Set_excep_exprContext: ParserRuleContext {
			open
			func KW_SETRAISES() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_SETRAISES.rawValue, 0)
			}
			open
			func exception_list() -> Exception_listContext? {
				return getRuleContext(Exception_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_set_excep_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterSet_excep_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitSet_excep_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitSet_excep_expr(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitSet_excep_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func set_excep_expr() throws -> Set_excep_exprContext {
		var _localctx: Set_excep_exprContext = Set_excep_exprContext(_ctx, getState())
		try enterRule(_localctx, 216, IDLParser.RULE_set_excep_expr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(983)
		 	try match(IDLParser.Tokens.KW_SETRAISES.rawValue)
		 	setState(984)
		 	try exception_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Exception_listContext: ParserRuleContext {
			open
			func LEFT_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACKET.rawValue, 0)
			}
			open
			func scoped_name() -> [Scoped_nameContext] {
				return getRuleContexts(Scoped_nameContext.self)
			}
			open
			func scoped_name(_ i: Int) -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, i)
			}
			open
			func RIGHT_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACKET.rawValue, 0)
			}
			open
			func COMA() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.COMA.rawValue)
			}
			open
			func COMA(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.COMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_exception_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterException_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitException_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitException_list(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitException_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exception_list() throws -> Exception_listContext {
		var _localctx: Exception_listContext = Exception_listContext(_ctx, getState())
		try enterRule(_localctx, 218, IDLParser.RULE_exception_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(986)
		 	try match(IDLParser.Tokens.LEFT_BRACKET.rawValue)
		 	setState(987)
		 	try scoped_name()
		 	setState(992)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.COMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(988)
		 		try match(IDLParser.Tokens.COMA.rawValue)
		 		setState(989)
		 		try scoped_name()


		 		setState(994)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(995)
		 	try match(IDLParser.Tokens.RIGHT_BRACKET.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ComponentContext: ParserRuleContext {
			open
			func component_decl() -> Component_declContext? {
				return getRuleContext(Component_declContext.self, 0)
			}
			open
			func component_forward_decl() -> Component_forward_declContext? {
				return getRuleContext(Component_forward_declContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_component
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterComponent(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitComponent(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitComponent(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitComponent(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func component() throws -> ComponentContext {
		var _localctx: ComponentContext = ComponentContext(_ctx, getState())
		try enterRule(_localctx, 220, IDLParser.RULE_component)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(999)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,78, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(997)
		 		try component_decl()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(998)
		 		try component_forward_decl()

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

	public class Component_forward_declContext: ParserRuleContext {
			open
			func KW_COMPONENT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_COMPONENT.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_component_forward_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterComponent_forward_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitComponent_forward_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitComponent_forward_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitComponent_forward_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func component_forward_decl() throws -> Component_forward_declContext {
		var _localctx: Component_forward_declContext = Component_forward_declContext(_ctx, getState())
		try enterRule(_localctx, 222, IDLParser.RULE_component_forward_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1001)
		 	try match(IDLParser.Tokens.KW_COMPONENT.rawValue)
		 	setState(1002)
		 	try match(IDLParser.Tokens.ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Component_declContext: ParserRuleContext {
			open
			func component_header() -> Component_headerContext? {
				return getRuleContext(Component_headerContext.self, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func component_body() -> Component_bodyContext? {
				return getRuleContext(Component_bodyContext.self, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_component_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterComponent_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitComponent_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitComponent_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitComponent_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func component_decl() throws -> Component_declContext {
		var _localctx: Component_declContext = Component_declContext(_ctx, getState())
		try enterRule(_localctx, 224, IDLParser.RULE_component_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1004)
		 	try component_header()
		 	setState(1005)
		 	try match(IDLParser.Tokens.LEFT_BRACE.rawValue)
		 	setState(1006)
		 	try component_body()
		 	setState(1007)
		 	try match(IDLParser.Tokens.RIGHT_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Component_headerContext: ParserRuleContext {
			open
			func KW_COMPONENT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_COMPONENT.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func component_inheritance_spec() -> Component_inheritance_specContext? {
				return getRuleContext(Component_inheritance_specContext.self, 0)
			}
			open
			func supported_interface_spec() -> Supported_interface_specContext? {
				return getRuleContext(Supported_interface_specContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_component_header
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterComponent_header(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitComponent_header(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitComponent_header(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitComponent_header(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func component_header() throws -> Component_headerContext {
		var _localctx: Component_headerContext = Component_headerContext(_ctx, getState())
		try enterRule(_localctx, 226, IDLParser.RULE_component_header)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1009)
		 	try match(IDLParser.Tokens.KW_COMPONENT.rawValue)
		 	setState(1010)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(1012)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1011)
		 		try component_inheritance_spec()

		 	}

		 	setState(1015)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_SUPPORTS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1014)
		 		try supported_interface_spec()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Supported_interface_specContext: ParserRuleContext {
			open
			func KW_SUPPORTS() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_SUPPORTS.rawValue, 0)
			}
			open
			func scoped_name() -> [Scoped_nameContext] {
				return getRuleContexts(Scoped_nameContext.self)
			}
			open
			func scoped_name(_ i: Int) -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, i)
			}
			open
			func COMA() -> [TerminalNode] {
				return getTokens(IDLParser.Tokens.COMA.rawValue)
			}
			open
			func COMA(_ i:Int) -> TerminalNode? {
				return getToken(IDLParser.Tokens.COMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_supported_interface_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterSupported_interface_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitSupported_interface_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitSupported_interface_spec(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitSupported_interface_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func supported_interface_spec() throws -> Supported_interface_specContext {
		var _localctx: Supported_interface_specContext = Supported_interface_specContext(_ctx, getState())
		try enterRule(_localctx, 228, IDLParser.RULE_supported_interface_spec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1017)
		 	try match(IDLParser.Tokens.KW_SUPPORTS.rawValue)
		 	setState(1018)
		 	try scoped_name()
		 	setState(1023)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.COMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1019)
		 		try match(IDLParser.Tokens.COMA.rawValue)
		 		setState(1020)
		 		try scoped_name()


		 		setState(1025)
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

	public class Component_inheritance_specContext: ParserRuleContext {
			open
			func COLON() -> TerminalNode? {
				return getToken(IDLParser.Tokens.COLON.rawValue, 0)
			}
			open
			func scoped_name() -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_component_inheritance_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterComponent_inheritance_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitComponent_inheritance_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitComponent_inheritance_spec(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitComponent_inheritance_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func component_inheritance_spec() throws -> Component_inheritance_specContext {
		var _localctx: Component_inheritance_specContext = Component_inheritance_specContext(_ctx, getState())
		try enterRule(_localctx, 230, IDLParser.RULE_component_inheritance_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1026)
		 	try match(IDLParser.Tokens.COLON.rawValue)
		 	setState(1027)
		 	try scoped_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Component_bodyContext: ParserRuleContext {
			open
			func component_export() -> [Component_exportContext] {
				return getRuleContexts(Component_exportContext.self)
			}
			open
			func component_export(_ i: Int) -> Component_exportContext? {
				return getRuleContext(Component_exportContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_component_body
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterComponent_body(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitComponent_body(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitComponent_body(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitComponent_body(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func component_body() throws -> Component_bodyContext {
		var _localctx: Component_bodyContext = Component_bodyContext(_ctx, getState())
		try enterRule(_localctx, 232, IDLParser.RULE_component_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1032)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IDLParser.Tokens.KW_EMITS.rawValue,IDLParser.Tokens.KW_PUBLISHES.rawValue,IDLParser.Tokens.KW_USES.rawValue,IDLParser.Tokens.KW_READONLY.rawValue,IDLParser.Tokens.KW_PROVIDES.rawValue,IDLParser.Tokens.KW_CONSUMES.rawValue,IDLParser.Tokens.KW_ATTRIBUTE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 37)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1029)
		 		try component_export()


		 		setState(1034)
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

	public class Component_exportContext: ParserRuleContext {
			open
			func provides_decl() -> Provides_declContext? {
				return getRuleContext(Provides_declContext.self, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(IDLParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func uses_decl() -> Uses_declContext? {
				return getRuleContext(Uses_declContext.self, 0)
			}
			open
			func emits_decl() -> Emits_declContext? {
				return getRuleContext(Emits_declContext.self, 0)
			}
			open
			func publishes_decl() -> Publishes_declContext? {
				return getRuleContext(Publishes_declContext.self, 0)
			}
			open
			func consumes_decl() -> Consumes_declContext? {
				return getRuleContext(Consumes_declContext.self, 0)
			}
			open
			func attr_decl() -> Attr_declContext? {
				return getRuleContext(Attr_declContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_component_export
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterComponent_export(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitComponent_export(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitComponent_export(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitComponent_export(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func component_export() throws -> Component_exportContext {
		var _localctx: Component_exportContext = Component_exportContext(_ctx, getState())
		try enterRule(_localctx, 234, IDLParser.RULE_component_export)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1053)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .KW_PROVIDES:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1035)
		 		try provides_decl()
		 		setState(1036)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break

		 	case .KW_USES:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1038)
		 		try uses_decl()
		 		setState(1039)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break

		 	case .KW_EMITS:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1041)
		 		try emits_decl()
		 		setState(1042)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break

		 	case .KW_PUBLISHES:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1044)
		 		try publishes_decl()
		 		setState(1045)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break

		 	case .KW_CONSUMES:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1047)
		 		try consumes_decl()
		 		setState(1048)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break
		 	case .KW_READONLY:fallthrough
		 	case .KW_ATTRIBUTE:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1050)
		 		try attr_decl()
		 		setState(1051)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

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

	public class Provides_declContext: ParserRuleContext {
			open
			func KW_PROVIDES() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_PROVIDES.rawValue, 0)
			}
			open
			func interface_type() -> Interface_typeContext? {
				return getRuleContext(Interface_typeContext.self, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_provides_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterProvides_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitProvides_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitProvides_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitProvides_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func provides_decl() throws -> Provides_declContext {
		var _localctx: Provides_declContext = Provides_declContext(_ctx, getState())
		try enterRule(_localctx, 236, IDLParser.RULE_provides_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1055)
		 	try match(IDLParser.Tokens.KW_PROVIDES.rawValue)
		 	setState(1056)
		 	try interface_type()
		 	setState(1057)
		 	try match(IDLParser.Tokens.ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Interface_typeContext: ParserRuleContext {
			open
			func scoped_name() -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, 0)
			}
			open
			func KW_OBJECT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_OBJECT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_interface_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterInterface_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitInterface_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitInterface_type(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitInterface_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interface_type() throws -> Interface_typeContext {
		var _localctx: Interface_typeContext = Interface_typeContext(_ctx, getState())
		try enterRule(_localctx, 238, IDLParser.RULE_interface_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1061)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DOUBLE_COLON:fallthrough
		 	case .ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1059)
		 		try scoped_name()

		 		break

		 	case .KW_OBJECT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1060)
		 		try match(IDLParser.Tokens.KW_OBJECT.rawValue)

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

	public class Uses_declContext: ParserRuleContext {
			open
			func KW_USES() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_USES.rawValue, 0)
			}
			open
			func interface_type() -> Interface_typeContext? {
				return getRuleContext(Interface_typeContext.self, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func KW_MULTIPLE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_MULTIPLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_uses_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterUses_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitUses_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitUses_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitUses_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func uses_decl() throws -> Uses_declContext {
		var _localctx: Uses_declContext = Uses_declContext(_ctx, getState())
		try enterRule(_localctx, 240, IDLParser.RULE_uses_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1063)
		 	try match(IDLParser.Tokens.KW_USES.rawValue)
		 	setState(1065)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_MULTIPLE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1064)
		 		try match(IDLParser.Tokens.KW_MULTIPLE.rawValue)

		 	}

		 	setState(1067)
		 	try interface_type()
		 	setState(1068)
		 	try match(IDLParser.Tokens.ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Emits_declContext: ParserRuleContext {
			open
			func KW_EMITS() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_EMITS.rawValue, 0)
			}
			open
			func scoped_name() -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_emits_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterEmits_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitEmits_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitEmits_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitEmits_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func emits_decl() throws -> Emits_declContext {
		var _localctx: Emits_declContext = Emits_declContext(_ctx, getState())
		try enterRule(_localctx, 242, IDLParser.RULE_emits_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1070)
		 	try match(IDLParser.Tokens.KW_EMITS.rawValue)
		 	setState(1071)
		 	try scoped_name()
		 	setState(1072)
		 	try match(IDLParser.Tokens.ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Publishes_declContext: ParserRuleContext {
			open
			func KW_PUBLISHES() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_PUBLISHES.rawValue, 0)
			}
			open
			func scoped_name() -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_publishes_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterPublishes_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitPublishes_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitPublishes_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitPublishes_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func publishes_decl() throws -> Publishes_declContext {
		var _localctx: Publishes_declContext = Publishes_declContext(_ctx, getState())
		try enterRule(_localctx, 244, IDLParser.RULE_publishes_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1074)
		 	try match(IDLParser.Tokens.KW_PUBLISHES.rawValue)
		 	setState(1075)
		 	try scoped_name()
		 	setState(1076)
		 	try match(IDLParser.Tokens.ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Consumes_declContext: ParserRuleContext {
			open
			func KW_CONSUMES() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_CONSUMES.rawValue, 0)
			}
			open
			func scoped_name() -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_consumes_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterConsumes_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitConsumes_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitConsumes_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitConsumes_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func consumes_decl() throws -> Consumes_declContext {
		var _localctx: Consumes_declContext = Consumes_declContext(_ctx, getState())
		try enterRule(_localctx, 246, IDLParser.RULE_consumes_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1078)
		 	try match(IDLParser.Tokens.KW_CONSUMES.rawValue)
		 	setState(1079)
		 	try scoped_name()
		 	setState(1080)
		 	try match(IDLParser.Tokens.ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Home_declContext: ParserRuleContext {
			open
			func home_header() -> Home_headerContext? {
				return getRuleContext(Home_headerContext.self, 0)
			}
			open
			func home_body() -> Home_bodyContext? {
				return getRuleContext(Home_bodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_home_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterHome_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitHome_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitHome_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitHome_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func home_decl() throws -> Home_declContext {
		var _localctx: Home_declContext = Home_declContext(_ctx, getState())
		try enterRule(_localctx, 248, IDLParser.RULE_home_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1082)
		 	try home_header()
		 	setState(1083)
		 	try home_body()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Home_headerContext: ParserRuleContext {
			open
			func KW_HOME() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_HOME.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func KW_MANAGES() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_MANAGES.rawValue, 0)
			}
			open
			func scoped_name() -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, 0)
			}
			open
			func home_inheritance_spec() -> Home_inheritance_specContext? {
				return getRuleContext(Home_inheritance_specContext.self, 0)
			}
			open
			func supported_interface_spec() -> Supported_interface_specContext? {
				return getRuleContext(Supported_interface_specContext.self, 0)
			}
			open
			func primary_key_spec() -> Primary_key_specContext? {
				return getRuleContext(Primary_key_specContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_home_header
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterHome_header(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitHome_header(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitHome_header(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitHome_header(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func home_header() throws -> Home_headerContext {
		var _localctx: Home_headerContext = Home_headerContext(_ctx, getState())
		try enterRule(_localctx, 250, IDLParser.RULE_home_header)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1085)
		 	try match(IDLParser.Tokens.KW_HOME.rawValue)
		 	setState(1086)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(1088)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1087)
		 		try home_inheritance_spec()

		 	}

		 	setState(1091)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_SUPPORTS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1090)
		 		try supported_interface_spec()

		 	}

		 	setState(1093)
		 	try match(IDLParser.Tokens.KW_MANAGES.rawValue)
		 	setState(1094)
		 	try scoped_name()
		 	setState(1096)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_PRIMARYKEY.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1095)
		 		try primary_key_spec()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Home_inheritance_specContext: ParserRuleContext {
			open
			func COLON() -> TerminalNode? {
				return getToken(IDLParser.Tokens.COLON.rawValue, 0)
			}
			open
			func scoped_name() -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_home_inheritance_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterHome_inheritance_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitHome_inheritance_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitHome_inheritance_spec(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitHome_inheritance_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func home_inheritance_spec() throws -> Home_inheritance_specContext {
		var _localctx: Home_inheritance_specContext = Home_inheritance_specContext(_ctx, getState())
		try enterRule(_localctx, 252, IDLParser.RULE_home_inheritance_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1098)
		 	try match(IDLParser.Tokens.COLON.rawValue)
		 	setState(1099)
		 	try scoped_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Primary_key_specContext: ParserRuleContext {
			open
			func KW_PRIMARYKEY() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_PRIMARYKEY.rawValue, 0)
			}
			open
			func scoped_name() -> Scoped_nameContext? {
				return getRuleContext(Scoped_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_primary_key_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterPrimary_key_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitPrimary_key_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitPrimary_key_spec(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitPrimary_key_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primary_key_spec() throws -> Primary_key_specContext {
		var _localctx: Primary_key_specContext = Primary_key_specContext(_ctx, getState())
		try enterRule(_localctx, 254, IDLParser.RULE_primary_key_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1101)
		 	try match(IDLParser.Tokens.KW_PRIMARYKEY.rawValue)
		 	setState(1102)
		 	try scoped_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Home_bodyContext: ParserRuleContext {
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
			open
			func home_export() -> [Home_exportContext] {
				return getRuleContexts(Home_exportContext.self)
			}
			open
			func home_export(_ i: Int) -> Home_exportContext? {
				return getRuleContext(Home_exportContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_home_body
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterHome_body(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitHome_body(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitHome_body(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitHome_body(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func home_body() throws -> Home_bodyContext {
		var _localctx: Home_bodyContext = Home_bodyContext(_ctx, getState())
		try enterRule(_localctx, 256, IDLParser.RULE_home_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1104)
		 	try match(IDLParser.Tokens.LEFT_BRACE.rawValue)
		 	setState(1108)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IDLParser.Tokens.DOUBLE_COLON.rawValue,IDLParser.Tokens.KW_STRING.rawValue,IDLParser.Tokens.KW_TYPEDEF.rawValue,IDLParser.Tokens.KW_OCTET.rawValue,IDLParser.Tokens.KW_STRUCT.rawValue,IDLParser.Tokens.KW_NATIVE.rawValue,IDLParser.Tokens.KW_READONLY.rawValue,IDLParser.Tokens.KW_FINDER.rawValue,IDLParser.Tokens.KW_VOID.rawValue,IDLParser.Tokens.KW_WCHAR.rawValue,IDLParser.Tokens.KW_SHORT.rawValue,IDLParser.Tokens.KW_LONG.rawValue,IDLParser.Tokens.KW_ENUM.rawValue,IDLParser.Tokens.KW_WSTRING.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, IDLParser.Tokens.KW_FACTORY.rawValue,IDLParser.Tokens.KW_EXCEPTION.rawValue,IDLParser.Tokens.KW_CONST.rawValue,IDLParser.Tokens.KW_VALUEBASE.rawValue,IDLParser.Tokens.KW_OBJECT.rawValue,IDLParser.Tokens.KW_UNSIGNED.rawValue,IDLParser.Tokens.KW_UNION.rawValue,IDLParser.Tokens.KW_ONEWAY.rawValue,IDLParser.Tokens.KW_ANY.rawValue,IDLParser.Tokens.KW_CHAR.rawValue,IDLParser.Tokens.KW_FLOAT.rawValue,IDLParser.Tokens.KW_BOOLEAN.rawValue,IDLParser.Tokens.KW_DOUBLE.rawValue,IDLParser.Tokens.KW_TYPEPREFIX.rawValue,IDLParser.Tokens.KW_TYPEID.rawValue,IDLParser.Tokens.KW_ATTRIBUTE.rawValue,IDLParser.Tokens.ID.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1105)
		 		try home_export()


		 		setState(1110)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1111)
		 	try match(IDLParser.Tokens.RIGHT_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Home_exportContext: ParserRuleContext {
			open
			func export() -> ExportContext? {
				return getRuleContext(ExportContext.self, 0)
			}
			open
			func factory_decl() -> Factory_declContext? {
				return getRuleContext(Factory_declContext.self, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(IDLParser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func finder_decl() -> Finder_declContext? {
				return getRuleContext(Finder_declContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_home_export
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterHome_export(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitHome_export(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitHome_export(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitHome_export(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func home_export() throws -> Home_exportContext {
		var _localctx: Home_exportContext = Home_exportContext(_ctx, getState())
		try enterRule(_localctx, 258, IDLParser.RULE_home_export)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1120)
		 	try _errHandler.sync(self)
		 	switch (IDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DOUBLE_COLON:fallthrough
		 	case .KW_STRING:fallthrough
		 	case .KW_TYPEDEF:fallthrough
		 	case .KW_OCTET:fallthrough
		 	case .KW_STRUCT:fallthrough
		 	case .KW_NATIVE:fallthrough
		 	case .KW_READONLY:fallthrough
		 	case .KW_VOID:fallthrough
		 	case .KW_WCHAR:fallthrough
		 	case .KW_SHORT:fallthrough
		 	case .KW_LONG:fallthrough
		 	case .KW_ENUM:fallthrough
		 	case .KW_WSTRING:fallthrough
		 	case .KW_EXCEPTION:fallthrough
		 	case .KW_CONST:fallthrough
		 	case .KW_VALUEBASE:fallthrough
		 	case .KW_OBJECT:fallthrough
		 	case .KW_UNSIGNED:fallthrough
		 	case .KW_UNION:fallthrough
		 	case .KW_ONEWAY:fallthrough
		 	case .KW_ANY:fallthrough
		 	case .KW_CHAR:fallthrough
		 	case .KW_FLOAT:fallthrough
		 	case .KW_BOOLEAN:fallthrough
		 	case .KW_DOUBLE:fallthrough
		 	case .KW_TYPEPREFIX:fallthrough
		 	case .KW_TYPEID:fallthrough
		 	case .KW_ATTRIBUTE:fallthrough
		 	case .ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1113)
		 		try export()

		 		break

		 	case .KW_FACTORY:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1114)
		 		try factory_decl()
		 		setState(1115)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

		 		break

		 	case .KW_FINDER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1117)
		 		try finder_decl()
		 		setState(1118)
		 		try match(IDLParser.Tokens.SEMICOLON.rawValue)

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

	public class Factory_declContext: ParserRuleContext {
			open
			func KW_FACTORY() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_FACTORY.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func LEFT_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACKET.rawValue, 0)
			}
			open
			func RIGHT_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACKET.rawValue, 0)
			}
			open
			func init_param_decls() -> Init_param_declsContext? {
				return getRuleContext(Init_param_declsContext.self, 0)
			}
			open
			func raises_expr() -> Raises_exprContext? {
				return getRuleContext(Raises_exprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_factory_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterFactory_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitFactory_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitFactory_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitFactory_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func factory_decl() throws -> Factory_declContext {
		var _localctx: Factory_declContext = Factory_declContext(_ctx, getState())
		try enterRule(_localctx, 260, IDLParser.RULE_factory_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1122)
		 	try match(IDLParser.Tokens.KW_FACTORY.rawValue)
		 	setState(1123)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(1124)
		 	try match(IDLParser.Tokens.LEFT_BRACKET.rawValue)
		 	setState(1126)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_IN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1125)
		 		try init_param_decls()

		 	}

		 	setState(1128)
		 	try match(IDLParser.Tokens.RIGHT_BRACKET.rawValue)
		 	setState(1130)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_RAISES.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1129)
		 		try raises_expr()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Finder_declContext: ParserRuleContext {
			open
			func KW_FINDER() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_FINDER.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func LEFT_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACKET.rawValue, 0)
			}
			open
			func RIGHT_BRACKET() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACKET.rawValue, 0)
			}
			open
			func init_param_decls() -> Init_param_declsContext? {
				return getRuleContext(Init_param_declsContext.self, 0)
			}
			open
			func raises_expr() -> Raises_exprContext? {
				return getRuleContext(Raises_exprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_finder_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterFinder_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitFinder_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitFinder_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitFinder_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func finder_decl() throws -> Finder_declContext {
		var _localctx: Finder_declContext = Finder_declContext(_ctx, getState())
		try enterRule(_localctx, 262, IDLParser.RULE_finder_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1132)
		 	try match(IDLParser.Tokens.KW_FINDER.rawValue)
		 	setState(1133)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(1134)
		 	try match(IDLParser.Tokens.LEFT_BRACKET.rawValue)
		 	setState(1136)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_IN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1135)
		 		try init_param_decls()

		 	}

		 	setState(1138)
		 	try match(IDLParser.Tokens.RIGHT_BRACKET.rawValue)
		 	setState(1140)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_RAISES.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1139)
		 		try raises_expr()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EventContext: ParserRuleContext {
			open
			func event_decl() -> Event_declContext? {
				return getRuleContext(Event_declContext.self, 0)
			}
			open
			func event_abs_decl() -> Event_abs_declContext? {
				return getRuleContext(Event_abs_declContext.self, 0)
			}
			open
			func event_forward_decl() -> Event_forward_declContext? {
				return getRuleContext(Event_forward_declContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_event
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterEvent(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitEvent(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitEvent(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitEvent(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func event() throws -> EventContext {
		var _localctx: EventContext = EventContext(_ctx, getState())
		try enterRule(_localctx, 264, IDLParser.RULE_event)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1145)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,95, _ctx)) {
		 	case 1:
		 		setState(1142)
		 		try event_decl()

		 		break
		 	case 2:
		 		setState(1143)
		 		try event_abs_decl()

		 		break
		 	case 3:
		 		setState(1144)
		 		try event_forward_decl()

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

	public class Event_forward_declContext: ParserRuleContext {
			open
			func KW_EVENTTYPE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_EVENTTYPE.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func KW_ABSTRACT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_ABSTRACT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_event_forward_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterEvent_forward_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitEvent_forward_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitEvent_forward_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitEvent_forward_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func event_forward_decl() throws -> Event_forward_declContext {
		var _localctx: Event_forward_declContext = Event_forward_declContext(_ctx, getState())
		try enterRule(_localctx, 266, IDLParser.RULE_event_forward_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1148)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_ABSTRACT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1147)
		 		try match(IDLParser.Tokens.KW_ABSTRACT.rawValue)

		 	}

		 	setState(1150)
		 	try match(IDLParser.Tokens.KW_EVENTTYPE.rawValue)
		 	setState(1151)
		 	try match(IDLParser.Tokens.ID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Event_abs_declContext: ParserRuleContext {
			open
			func KW_ABSTRACT() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_ABSTRACT.rawValue, 0)
			}
			open
			func KW_EVENTTYPE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_EVENTTYPE.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func value_inheritance_spec() -> Value_inheritance_specContext? {
				return getRuleContext(Value_inheritance_specContext.self, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
			open
			func export() -> [ExportContext] {
				return getRuleContexts(ExportContext.self)
			}
			open
			func export(_ i: Int) -> ExportContext? {
				return getRuleContext(ExportContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_event_abs_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterEvent_abs_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitEvent_abs_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitEvent_abs_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitEvent_abs_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func event_abs_decl() throws -> Event_abs_declContext {
		var _localctx: Event_abs_declContext = Event_abs_declContext(_ctx, getState())
		try enterRule(_localctx, 268, IDLParser.RULE_event_abs_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1153)
		 	try match(IDLParser.Tokens.KW_ABSTRACT.rawValue)
		 	setState(1154)
		 	try match(IDLParser.Tokens.KW_EVENTTYPE.rawValue)
		 	setState(1155)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(1156)
		 	try value_inheritance_spec()
		 	setState(1157)
		 	try match(IDLParser.Tokens.LEFT_BRACE.rawValue)
		 	setState(1161)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IDLParser.Tokens.DOUBLE_COLON.rawValue,IDLParser.Tokens.KW_STRING.rawValue,IDLParser.Tokens.KW_TYPEDEF.rawValue,IDLParser.Tokens.KW_OCTET.rawValue,IDLParser.Tokens.KW_STRUCT.rawValue,IDLParser.Tokens.KW_NATIVE.rawValue,IDLParser.Tokens.KW_READONLY.rawValue,IDLParser.Tokens.KW_VOID.rawValue,IDLParser.Tokens.KW_WCHAR.rawValue,IDLParser.Tokens.KW_SHORT.rawValue,IDLParser.Tokens.KW_LONG.rawValue,IDLParser.Tokens.KW_ENUM.rawValue,IDLParser.Tokens.KW_WSTRING.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, IDLParser.Tokens.KW_EXCEPTION.rawValue,IDLParser.Tokens.KW_CONST.rawValue,IDLParser.Tokens.KW_VALUEBASE.rawValue,IDLParser.Tokens.KW_OBJECT.rawValue,IDLParser.Tokens.KW_UNSIGNED.rawValue,IDLParser.Tokens.KW_UNION.rawValue,IDLParser.Tokens.KW_ONEWAY.rawValue,IDLParser.Tokens.KW_ANY.rawValue,IDLParser.Tokens.KW_CHAR.rawValue,IDLParser.Tokens.KW_FLOAT.rawValue,IDLParser.Tokens.KW_BOOLEAN.rawValue,IDLParser.Tokens.KW_DOUBLE.rawValue,IDLParser.Tokens.KW_TYPEPREFIX.rawValue,IDLParser.Tokens.KW_TYPEID.rawValue,IDLParser.Tokens.KW_ATTRIBUTE.rawValue,IDLParser.Tokens.ID.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 67)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1158)
		 		try export()


		 		setState(1163)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1164)
		 	try match(IDLParser.Tokens.RIGHT_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Event_declContext: ParserRuleContext {
			open
			func event_header() -> Event_headerContext? {
				return getRuleContext(Event_headerContext.self, 0)
			}
			open
			func LEFT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.LEFT_BRACE.rawValue, 0)
			}
			open
			func RIGHT_BRACE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.RIGHT_BRACE.rawValue, 0)
			}
			open
			func value_element() -> [Value_elementContext] {
				return getRuleContexts(Value_elementContext.self)
			}
			open
			func value_element(_ i: Int) -> Value_elementContext? {
				return getRuleContext(Value_elementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_event_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterEvent_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitEvent_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitEvent_decl(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitEvent_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func event_decl() throws -> Event_declContext {
		var _localctx: Event_declContext = Event_declContext(_ctx, getState())
		try enterRule(_localctx, 270, IDLParser.RULE_event_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1166)
		 	try event_header()
		 	setState(1167)
		 	try match(IDLParser.Tokens.LEFT_BRACE.rawValue)
		 	setState(1171)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IDLParser.Tokens.DOUBLE_COLON.rawValue,IDLParser.Tokens.KW_STRING.rawValue,IDLParser.Tokens.KW_TYPEDEF.rawValue,IDLParser.Tokens.KW_OCTET.rawValue,IDLParser.Tokens.KW_STRUCT.rawValue,IDLParser.Tokens.KW_NATIVE.rawValue,IDLParser.Tokens.KW_READONLY.rawValue,IDLParser.Tokens.KW_VOID.rawValue,IDLParser.Tokens.KW_PRIVATE.rawValue,IDLParser.Tokens.KW_WCHAR.rawValue,IDLParser.Tokens.KW_PUBLIC.rawValue,IDLParser.Tokens.KW_SHORT.rawValue,IDLParser.Tokens.KW_LONG.rawValue,IDLParser.Tokens.KW_ENUM.rawValue,IDLParser.Tokens.KW_WSTRING.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, IDLParser.Tokens.KW_FACTORY.rawValue,IDLParser.Tokens.KW_EXCEPTION.rawValue,IDLParser.Tokens.KW_CONST.rawValue,IDLParser.Tokens.KW_VALUEBASE.rawValue,IDLParser.Tokens.KW_OBJECT.rawValue,IDLParser.Tokens.KW_UNSIGNED.rawValue,IDLParser.Tokens.KW_UNION.rawValue,IDLParser.Tokens.KW_ONEWAY.rawValue,IDLParser.Tokens.KW_ANY.rawValue,IDLParser.Tokens.KW_CHAR.rawValue,IDLParser.Tokens.KW_FLOAT.rawValue,IDLParser.Tokens.KW_BOOLEAN.rawValue,IDLParser.Tokens.KW_DOUBLE.rawValue,IDLParser.Tokens.KW_TYPEPREFIX.rawValue,IDLParser.Tokens.KW_TYPEID.rawValue,IDLParser.Tokens.KW_ATTRIBUTE.rawValue,IDLParser.Tokens.ID.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1168)
		 		try value_element()


		 		setState(1173)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1174)
		 	try match(IDLParser.Tokens.RIGHT_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Event_headerContext: ParserRuleContext {
			open
			func KW_EVENTTYPE() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_EVENTTYPE.rawValue, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(IDLParser.Tokens.ID.rawValue, 0)
			}
			open
			func value_inheritance_spec() -> Value_inheritance_specContext? {
				return getRuleContext(Value_inheritance_specContext.self, 0)
			}
			open
			func KW_CUSTOM() -> TerminalNode? {
				return getToken(IDLParser.Tokens.KW_CUSTOM.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IDLParser.RULE_event_header
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.enterEvent_header(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IDLListener {
				listener.exitEvent_header(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IDLVisitor {
			    return visitor.visitEvent_header(self)
			}
			else if let visitor = visitor as? IDLBaseVisitor {
			    return visitor.visitEvent_header(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func event_header() throws -> Event_headerContext {
		var _localctx: Event_headerContext = Event_headerContext(_ctx, getState())
		try enterRule(_localctx, 272, IDLParser.RULE_event_header)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1177)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IDLParser.Tokens.KW_CUSTOM.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1176)
		 		try match(IDLParser.Tokens.KW_CUSTOM.rawValue)

		 	}

		 	setState(1179)
		 	try match(IDLParser.Tokens.KW_EVENTTYPE.rawValue)
		 	setState(1180)
		 	try match(IDLParser.Tokens.ID.rawValue)
		 	setState(1181)
		 	try value_inheritance_spec()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = IDLParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}