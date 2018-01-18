// Generated from ./grammars-v4/webidl/WebIDL.g4 by ANTLR 4.7.1
import Antlr4

open class WebIDLParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = WebIDLParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(WebIDLParser._ATN.getDecisionState(i)!, i))
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
                 T__77 = 78, T__78 = 79, INTEGER_WEBIDL = 80, FLOAT_WEBIDL = 81, 
                 IDENTIFIER_WEBIDL = 82, STRING_WEBIDL = 83, WHITESPACE_WEBIDL = 84, 
                 COMMENT_WEBIDL = 85, OTHER_WEBIDL = 86
	}

	public
	static let RULE_webIDL = 0, RULE_definitions = 1, RULE_definition = 2, 
            RULE_callbackOrInterface = 3, RULE_callbackRestOrInterface = 4, 
            RULE_interface_ = 5, RULE_class_ = 6, RULE_partial = 7, RULE_partialDefinition = 8, 
            RULE_partialInterface = 9, RULE_interfaceMembers = 10, RULE_interfaceMember = 11, 
            RULE_dictionary = 12, RULE_dictionaryMembers = 13, RULE_dictionaryMember = 14, 
            RULE_required = 15, RULE_partialDictionary = 16, RULE_default_ = 17, 
            RULE_defaultValue = 18, RULE_inheritance = 19, RULE_extension = 20, 
            RULE_enum_ = 21, RULE_enumValueList = 22, RULE_enumValueListComma = 23, 
            RULE_enumValueListString = 24, RULE_callbackRest = 25, RULE_typedef = 26, 
            RULE_implementsStatement = 27, RULE_const_ = 28, RULE_constValue = 29, 
            RULE_booleanLiteral = 30, RULE_floatLiteral = 31, RULE_serializer = 32, 
            RULE_serializerRest = 33, RULE_serializationPattern = 34, RULE_serializationPatternMap = 35, 
            RULE_serializationPatternList = 36, RULE_stringifier = 37, RULE_stringifierRest = 38, 
            RULE_staticMember = 39, RULE_staticMemberRest = 40, RULE_readonlyMember = 41, 
            RULE_readonlyMemberRest = 42, RULE_readWriteAttribute = 43, 
            RULE_attributeRest = 44, RULE_attributeName = 45, RULE_attributeNameKeyword = 46, 
            RULE_inherit = 47, RULE_readOnly = 48, RULE_operation = 49, 
            RULE_specialOperation = 50, RULE_specials = 51, RULE_special = 52, 
            RULE_operationRest = 53, RULE_optionalIdentifier = 54, RULE_argumentList = 55, 
            RULE_arguments = 56, RULE_argument = 57, RULE_optionalOrRequiredArgument = 58, 
            RULE_argumentName = 59, RULE_ellipsis = 60, RULE_iterable = 61, 
            RULE_optionalType = 62, RULE_readWriteMaplike = 63, RULE_readWriteSetlike = 64, 
            RULE_maplikeRest = 65, RULE_setlikeRest = 66, RULE_extendedAttributeList = 67, 
            RULE_extendedAttributes = 68, RULE_extendedAttribute = 69, RULE_extendedAttributeRest = 70, 
            RULE_extendedAttributeInner = 71, RULE_other = 72, RULE_argumentNameKeyword = 73, 
            RULE_otherOrComma = 74, RULE_type = 75, RULE_singleType = 76, 
            RULE_unionType = 77, RULE_unionMemberType = 78, RULE_unionMemberTypes = 79, 
            RULE_nonAnyType = 80, RULE_bufferRelatedType = 81, RULE_constType = 82, 
            RULE_primitiveType = 83, RULE_unrestrictedFloatType = 84, RULE_floatType = 85, 
            RULE_unsignedIntegerType = 86, RULE_integerType = 87, RULE_optionalLong = 88, 
            RULE_promiseType = 89, RULE_null_ = 90, RULE_returnType = 91, 
            RULE_identifierList = 92, RULE_identifiers = 93, RULE_extendedAttributeNoArgs = 94, 
            RULE_extendedAttributeArgList = 95, RULE_extendedAttributeIdent = 96, 
            RULE_extendedAttributeIdentList = 97, RULE_extendedAttributeNamedArgList = 98

	public
	static let ruleNames: [String] = [
		"webIDL", "definitions", "definition", "callbackOrInterface", "callbackRestOrInterface", 
		"interface_", "class_", "partial", "partialDefinition", "partialInterface", 
		"interfaceMembers", "interfaceMember", "dictionary", "dictionaryMembers", 
		"dictionaryMember", "required", "partialDictionary", "default_", "defaultValue", 
		"inheritance", "extension", "enum_", "enumValueList", "enumValueListComma", 
		"enumValueListString", "callbackRest", "typedef", "implementsStatement", 
		"const_", "constValue", "booleanLiteral", "floatLiteral", "serializer", 
		"serializerRest", "serializationPattern", "serializationPatternMap", "serializationPatternList", 
		"stringifier", "stringifierRest", "staticMember", "staticMemberRest", 
		"readonlyMember", "readonlyMemberRest", "readWriteAttribute", "attributeRest", 
		"attributeName", "attributeNameKeyword", "inherit", "readOnly", "operation", 
		"specialOperation", "specials", "special", "operationRest", "optionalIdentifier", 
		"argumentList", "arguments", "argument", "optionalOrRequiredArgument", 
		"argumentName", "ellipsis", "iterable", "optionalType", "readWriteMaplike", 
		"readWriteSetlike", "maplikeRest", "setlikeRest", "extendedAttributeList", 
		"extendedAttributes", "extendedAttribute", "extendedAttributeRest", "extendedAttributeInner", 
		"other", "argumentNameKeyword", "otherOrComma", "type", "singleType", 
		"unionType", "unionMemberType", "unionMemberTypes", "nonAnyType", "bufferRelatedType", 
		"constType", "primitiveType", "unrestrictedFloatType", "floatType", "unsignedIntegerType", 
		"integerType", "optionalLong", "promiseType", "null_", "returnType", "identifierList", 
		"identifiers", "extendedAttributeNoArgs", "extendedAttributeArgList", 
		"extendedAttributeIdent", "extendedAttributeIdentList", "extendedAttributeNamedArgList"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'callback'", "'interface'", "'{'", "'}'", "';'", "'class'", "'partial'", 
		"'dictionary'", "'required'", "'='", "'['", "']'", "':'", "'extends'", 
		"'enum'", "','", "'('", "')'", "'typedef'", "'implements'", "'const'", 
		"'null'", "'true'", "'false'", "'-Infinity'", "'Infinity'", "'NaN'", "'serializer'", 
		"'getter'", "'inherit'", "'stringifier'", "'static'", "'readonly'", "'attribute'", 
		"'setter'", "'deleter'", "'legacycaller'", "'optional'", "'...'", "'iterable'", 
		"'<'", "'>'", "'maplike'", "'setlike'", "'-'", "'.'", "'?'", "'ByteString'", 
		"'DOMString'", "'FrozenArray'", "'RegExp'", "'USVString'", "'any'", "'boolean'", 
		"'byte'", "'double'", "'float'", "'long'", "'object'", "'octet'", "'or'", 
		"'sequence'", "'short'", "'unsigned'", "'void'", "'unrestricted'", "'DOMException'", 
		"'ArrayBuffer'", "'DataView'", "'Int8Array'", "'Int16Array'", "'Int32Array'", 
		"'Uint8Array'", "'Uint16Array'", "'Uint32Array'", "'Uint8ClampedArray'", 
		"'Float32Array'", "'Float64Array'", "'Promise'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "INTEGER_WEBIDL", "FLOAT_WEBIDL", 
		"IDENTIFIER_WEBIDL", "STRING_WEBIDL", "WHITESPACE_WEBIDL", "COMMENT_WEBIDL", 
		"OTHER_WEBIDL"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "WebIDL.g4" }

	override open
	func getRuleNames() -> [String] { return WebIDLParser.ruleNames }

	override open
	func getSerializedATN() -> String { return WebIDLParser._serializedATN }

	override open
	func getATN() -> ATN { return WebIDLParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return WebIDLParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,WebIDLParser._ATN,WebIDLParser._decisionToDFA, WebIDLParser._sharedContextCache)
	}

	public class WebIDLContext: ParserRuleContext {
			open
			func definitions() -> DefinitionsContext? {
				return getRuleContext(DefinitionsContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_webIDL
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterWebIDL(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitWebIDL(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitWebIDL(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitWebIDL(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func webIDL() throws -> WebIDLContext {
		var _localctx: WebIDLContext = WebIDLContext(_ctx, getState())
		try enterRule(_localctx, 0, WebIDLParser.RULE_webIDL)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(198)
		 	try definitions()
		 	setState(199)
		 	try match(WebIDLParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DefinitionsContext: ParserRuleContext {
			open
			func extendedAttributeList() -> ExtendedAttributeListContext? {
				return getRuleContext(ExtendedAttributeListContext.self, 0)
			}
			open
			func definition() -> DefinitionContext? {
				return getRuleContext(DefinitionContext.self, 0)
			}
			open
			func definitions() -> DefinitionsContext? {
				return getRuleContext(DefinitionsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_definitions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterDefinitions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitDefinitions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitDefinitions(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitDefinitions(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func definitions() throws -> DefinitionsContext {
		var _localctx: DefinitionsContext = DefinitionsContext(_ctx, getState())
		try enterRule(_localctx, 2, WebIDLParser.RULE_definitions)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(206)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__5:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__10:fallthrough
		 	case .T__14:fallthrough
		 	case .T__18:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(201)
		 		try extendedAttributeList()
		 		setState(202)
		 		try definition()
		 		setState(203)
		 		try definitions()

		 		break

		 	case .EOF:
		 		try enterOuterAlt(_localctx, 2)

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

	public class DefinitionContext: ParserRuleContext {
			open
			func callbackOrInterface() -> CallbackOrInterfaceContext? {
				return getRuleContext(CallbackOrInterfaceContext.self, 0)
			}
			open
			func partial() -> PartialContext? {
				return getRuleContext(PartialContext.self, 0)
			}
			open
			func dictionary() -> DictionaryContext? {
				return getRuleContext(DictionaryContext.self, 0)
			}
			open
			func enum_() -> Enum_Context? {
				return getRuleContext(Enum_Context.self, 0)
			}
			open
			func typedef() -> TypedefContext? {
				return getRuleContext(TypedefContext.self, 0)
			}
			open
			func implementsStatement() -> ImplementsStatementContext? {
				return getRuleContext(ImplementsStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_definition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitDefinition(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
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
		try enterRule(_localctx, 4, WebIDLParser.RULE_definition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(214)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__5:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(208)
		 		try callbackOrInterface()

		 		break

		 	case .T__6:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(209)
		 		try partial()

		 		break

		 	case .T__7:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(210)
		 		try dictionary()

		 		break

		 	case .T__14:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(211)
		 		try enum_()

		 		break

		 	case .T__18:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(212)
		 		try typedef()

		 		break

		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(213)
		 		try implementsStatement()

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

	public class CallbackOrInterfaceContext: ParserRuleContext {
			open
			func callbackRestOrInterface() -> CallbackRestOrInterfaceContext? {
				return getRuleContext(CallbackRestOrInterfaceContext.self, 0)
			}
			open
			func interface_() -> Interface_Context? {
				return getRuleContext(Interface_Context.self, 0)
			}
			open
			func class_() -> Class_Context? {
				return getRuleContext(Class_Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_callbackOrInterface
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterCallbackOrInterface(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitCallbackOrInterface(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitCallbackOrInterface(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitCallbackOrInterface(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func callbackOrInterface() throws -> CallbackOrInterfaceContext {
		var _localctx: CallbackOrInterfaceContext = CallbackOrInterfaceContext(_ctx, getState())
		try enterRule(_localctx, 6, WebIDLParser.RULE_callbackOrInterface)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(220)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(216)
		 		try match(WebIDLParser.Tokens.T__0.rawValue)
		 		setState(217)
		 		try callbackRestOrInterface()

		 		break

		 	case .T__1:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(218)
		 		try interface_()

		 		break

		 	case .T__5:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(219)
		 		try class_()

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

	public class CallbackRestOrInterfaceContext: ParserRuleContext {
			open
			func callbackRest() -> CallbackRestContext? {
				return getRuleContext(CallbackRestContext.self, 0)
			}
			open
			func interface_() -> Interface_Context? {
				return getRuleContext(Interface_Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_callbackRestOrInterface
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterCallbackRestOrInterface(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitCallbackRestOrInterface(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitCallbackRestOrInterface(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitCallbackRestOrInterface(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func callbackRestOrInterface() throws -> CallbackRestOrInterfaceContext {
		var _localctx: CallbackRestOrInterfaceContext = CallbackRestOrInterfaceContext(_ctx, getState())
		try enterRule(_localctx, 8, WebIDLParser.RULE_callbackRestOrInterface)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(224)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(222)
		 		try callbackRest()

		 		break

		 	case .T__1:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(223)
		 		try interface_()

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

	public class Interface_Context: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
			open
			func inheritance() -> InheritanceContext? {
				return getRuleContext(InheritanceContext.self, 0)
			}
			open
			func interfaceMembers() -> InterfaceMembersContext? {
				return getRuleContext(InterfaceMembersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_interface_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterInterface_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitInterface_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitInterface_(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitInterface_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interface_() throws -> Interface_Context {
		var _localctx: Interface_Context = Interface_Context(_ctx, getState())
		try enterRule(_localctx, 10, WebIDLParser.RULE_interface_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(226)
		 	try match(WebIDLParser.Tokens.T__1.rawValue)
		 	setState(227)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 	setState(228)
		 	try inheritance()
		 	setState(229)
		 	try match(WebIDLParser.Tokens.T__2.rawValue)
		 	setState(230)
		 	try interfaceMembers()
		 	setState(231)
		 	try match(WebIDLParser.Tokens.T__3.rawValue)
		 	setState(232)
		 	try match(WebIDLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Class_Context: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
			open
			func extension() -> ExtensionContext? {
				return getRuleContext(ExtensionContext.self, 0)
			}
			open
			func interfaceMembers() -> InterfaceMembersContext? {
				return getRuleContext(InterfaceMembersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_class_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterClass_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitClass_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitClass_(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitClass_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func class_() throws -> Class_Context {
		var _localctx: Class_Context = Class_Context(_ctx, getState())
		try enterRule(_localctx, 12, WebIDLParser.RULE_class_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(234)
		 	try match(WebIDLParser.Tokens.T__5.rawValue)
		 	setState(235)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 	setState(236)
		 	try extension()
		 	setState(237)
		 	try match(WebIDLParser.Tokens.T__2.rawValue)
		 	setState(238)
		 	try interfaceMembers()
		 	setState(239)
		 	try match(WebIDLParser.Tokens.T__3.rawValue)
		 	setState(240)
		 	try match(WebIDLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PartialContext: ParserRuleContext {
			open
			func partialDefinition() -> PartialDefinitionContext? {
				return getRuleContext(PartialDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_partial
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterPartial(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitPartial(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitPartial(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitPartial(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func partial() throws -> PartialContext {
		var _localctx: PartialContext = PartialContext(_ctx, getState())
		try enterRule(_localctx, 14, WebIDLParser.RULE_partial)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(242)
		 	try match(WebIDLParser.Tokens.T__6.rawValue)
		 	setState(243)
		 	try partialDefinition()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PartialDefinitionContext: ParserRuleContext {
			open
			func partialInterface() -> PartialInterfaceContext? {
				return getRuleContext(PartialInterfaceContext.self, 0)
			}
			open
			func partialDictionary() -> PartialDictionaryContext? {
				return getRuleContext(PartialDictionaryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_partialDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterPartialDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitPartialDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitPartialDefinition(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitPartialDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func partialDefinition() throws -> PartialDefinitionContext {
		var _localctx: PartialDefinitionContext = PartialDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 16, WebIDLParser.RULE_partialDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(247)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(245)
		 		try partialInterface()

		 		break

		 	case .T__7:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(246)
		 		try partialDictionary()

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

	public class PartialInterfaceContext: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
			open
			func interfaceMembers() -> InterfaceMembersContext? {
				return getRuleContext(InterfaceMembersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_partialInterface
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterPartialInterface(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitPartialInterface(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitPartialInterface(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitPartialInterface(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func partialInterface() throws -> PartialInterfaceContext {
		var _localctx: PartialInterfaceContext = PartialInterfaceContext(_ctx, getState())
		try enterRule(_localctx, 18, WebIDLParser.RULE_partialInterface)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(249)
		 	try match(WebIDLParser.Tokens.T__1.rawValue)
		 	setState(250)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 	setState(251)
		 	try match(WebIDLParser.Tokens.T__2.rawValue)
		 	setState(252)
		 	try interfaceMembers()
		 	setState(253)
		 	try match(WebIDLParser.Tokens.T__3.rawValue)
		 	setState(254)
		 	try match(WebIDLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InterfaceMembersContext: ParserRuleContext {
			open
			func extendedAttributeList() -> ExtendedAttributeListContext? {
				return getRuleContext(ExtendedAttributeListContext.self, 0)
			}
			open
			func interfaceMember() -> InterfaceMemberContext? {
				return getRuleContext(InterfaceMemberContext.self, 0)
			}
			open
			func interfaceMembers() -> InterfaceMembersContext? {
				return getRuleContext(InterfaceMembersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_interfaceMembers
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterInterfaceMembers(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitInterfaceMembers(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitInterfaceMembers(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitInterfaceMembers(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interfaceMembers() throws -> InterfaceMembersContext {
		var _localctx: InterfaceMembersContext = InterfaceMembersContext(_ctx, getState())
		try enterRule(_localctx, 20, WebIDLParser.RULE_interfaceMembers)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(261)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__10:fallthrough
		 	case .T__16:fallthrough
		 	case .T__20:fallthrough
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
		 	case .T__39:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(256)
		 		try extendedAttributeList()
		 		setState(257)
		 		try interfaceMember()
		 		setState(258)
		 		try interfaceMembers()

		 		break

		 	case .T__3:
		 		try enterOuterAlt(_localctx, 2)

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

	public class InterfaceMemberContext: ParserRuleContext {
			open
			func const_() -> Const_Context? {
				return getRuleContext(Const_Context.self, 0)
			}
			open
			func operation() -> OperationContext? {
				return getRuleContext(OperationContext.self, 0)
			}
			open
			func serializer() -> SerializerContext? {
				return getRuleContext(SerializerContext.self, 0)
			}
			open
			func stringifier() -> StringifierContext? {
				return getRuleContext(StringifierContext.self, 0)
			}
			open
			func staticMember() -> StaticMemberContext? {
				return getRuleContext(StaticMemberContext.self, 0)
			}
			open
			func iterable() -> IterableContext? {
				return getRuleContext(IterableContext.self, 0)
			}
			open
			func readonlyMember() -> ReadonlyMemberContext? {
				return getRuleContext(ReadonlyMemberContext.self, 0)
			}
			open
			func readWriteAttribute() -> ReadWriteAttributeContext? {
				return getRuleContext(ReadWriteAttributeContext.self, 0)
			}
			open
			func readWriteMaplike() -> ReadWriteMaplikeContext? {
				return getRuleContext(ReadWriteMaplikeContext.self, 0)
			}
			open
			func readWriteSetlike() -> ReadWriteSetlikeContext? {
				return getRuleContext(ReadWriteSetlikeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_interfaceMember
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterInterfaceMember(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitInterfaceMember(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitInterfaceMember(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitInterfaceMember(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interfaceMember() throws -> InterfaceMemberContext {
		var _localctx: InterfaceMemberContext = InterfaceMemberContext(_ctx, getState())
		try enterRule(_localctx, 22, WebIDLParser.RULE_interfaceMember)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(273)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__20:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(263)
		 		try const_()

		 		break
		 	case .T__16:fallthrough
		 	case .T__28:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(264)
		 		try operation()

		 		break

		 	case .T__27:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(265)
		 		try serializer()

		 		break

		 	case .T__30:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(266)
		 		try stringifier()

		 		break

		 	case .T__31:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(267)
		 		try staticMember()

		 		break

		 	case .T__39:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(268)
		 		try iterable()

		 		break

		 	case .T__32:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(269)
		 		try readonlyMember()

		 		break
		 	case .T__29:fallthrough
		 	case .T__33:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(270)
		 		try readWriteAttribute()

		 		break

		 	case .T__42:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(271)
		 		try readWriteMaplike()

		 		break

		 	case .T__43:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(272)
		 		try readWriteSetlike()

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

	public class DictionaryContext: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
			open
			func inheritance() -> InheritanceContext? {
				return getRuleContext(InheritanceContext.self, 0)
			}
			open
			func dictionaryMembers() -> DictionaryMembersContext? {
				return getRuleContext(DictionaryMembersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_dictionary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterDictionary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitDictionary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitDictionary(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitDictionary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dictionary() throws -> DictionaryContext {
		var _localctx: DictionaryContext = DictionaryContext(_ctx, getState())
		try enterRule(_localctx, 24, WebIDLParser.RULE_dictionary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(275)
		 	try match(WebIDLParser.Tokens.T__7.rawValue)
		 	setState(276)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 	setState(277)
		 	try inheritance()
		 	setState(278)
		 	try match(WebIDLParser.Tokens.T__2.rawValue)
		 	setState(279)
		 	try dictionaryMembers()
		 	setState(280)
		 	try match(WebIDLParser.Tokens.T__3.rawValue)
		 	setState(281)
		 	try match(WebIDLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DictionaryMembersContext: ParserRuleContext {
			open
			func extendedAttributeList() -> ExtendedAttributeListContext? {
				return getRuleContext(ExtendedAttributeListContext.self, 0)
			}
			open
			func dictionaryMember() -> DictionaryMemberContext? {
				return getRuleContext(DictionaryMemberContext.self, 0)
			}
			open
			func dictionaryMembers() -> DictionaryMembersContext? {
				return getRuleContext(DictionaryMembersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_dictionaryMembers
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterDictionaryMembers(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitDictionaryMembers(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitDictionaryMembers(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitDictionaryMembers(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dictionaryMembers() throws -> DictionaryMembersContext {
		var _localctx: DictionaryMembersContext = DictionaryMembersContext(_ctx, getState())
		try enterRule(_localctx, 26, WebIDLParser.RULE_dictionaryMembers)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(288)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__8:fallthrough
		 	case .T__10:fallthrough
		 	case .T__16:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(283)
		 		try extendedAttributeList()
		 		setState(284)
		 		try dictionaryMember()
		 		setState(285)
		 		try dictionaryMembers()

		 		break

		 	case .T__3:
		 		try enterOuterAlt(_localctx, 2)

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

	public class DictionaryMemberContext: ParserRuleContext {
			open
			func required() -> RequiredContext? {
				return getRuleContext(RequiredContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
			open
			func default_() -> Default_Context? {
				return getRuleContext(Default_Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_dictionaryMember
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterDictionaryMember(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitDictionaryMember(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitDictionaryMember(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitDictionaryMember(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dictionaryMember() throws -> DictionaryMemberContext {
		var _localctx: DictionaryMemberContext = DictionaryMemberContext(_ctx, getState())
		try enterRule(_localctx, 28, WebIDLParser.RULE_dictionaryMember)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(290)
		 	try required()
		 	setState(291)
		 	try type()
		 	setState(292)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 	setState(293)
		 	try default_()
		 	setState(294)
		 	try match(WebIDLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RequiredContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_required
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterRequired(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitRequired(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitRequired(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitRequired(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func required() throws -> RequiredContext {
		var _localctx: RequiredContext = RequiredContext(_ctx, getState())
		try enterRule(_localctx, 30, WebIDLParser.RULE_required)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(298)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__8:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(296)
		 		try match(WebIDLParser.Tokens.T__8.rawValue)

		 		break
		 	case .T__16:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 2)

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

	public class PartialDictionaryContext: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
			open
			func dictionaryMembers() -> DictionaryMembersContext? {
				return getRuleContext(DictionaryMembersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_partialDictionary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterPartialDictionary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitPartialDictionary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitPartialDictionary(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitPartialDictionary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func partialDictionary() throws -> PartialDictionaryContext {
		var _localctx: PartialDictionaryContext = PartialDictionaryContext(_ctx, getState())
		try enterRule(_localctx, 32, WebIDLParser.RULE_partialDictionary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(300)
		 	try match(WebIDLParser.Tokens.T__7.rawValue)
		 	setState(301)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 	setState(302)
		 	try match(WebIDLParser.Tokens.T__2.rawValue)
		 	setState(303)
		 	try dictionaryMembers()
		 	setState(304)
		 	try match(WebIDLParser.Tokens.T__3.rawValue)
		 	setState(305)
		 	try match(WebIDLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Default_Context: ParserRuleContext {
			open
			func defaultValue() -> DefaultValueContext? {
				return getRuleContext(DefaultValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_default_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterDefault_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitDefault_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitDefault_(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitDefault_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func default_() throws -> Default_Context {
		var _localctx: Default_Context = Default_Context(_ctx, getState())
		try enterRule(_localctx, 34, WebIDLParser.RULE_default_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(310)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__9:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(307)
		 		try match(WebIDLParser.Tokens.T__9.rawValue)
		 		setState(308)
		 		try defaultValue()

		 		break
		 	case .T__4:fallthrough
		 	case .T__15:fallthrough
		 	case .T__17:
		 		try enterOuterAlt(_localctx, 2)

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

	public class DefaultValueContext: ParserRuleContext {
			open
			func constValue() -> ConstValueContext? {
				return getRuleContext(ConstValueContext.self, 0)
			}
			open
			func STRING_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.STRING_WEBIDL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_defaultValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterDefaultValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitDefaultValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitDefaultValue(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitDefaultValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func defaultValue() throws -> DefaultValueContext {
		var _localctx: DefaultValueContext = DefaultValueContext(_ctx, getState())
		try enterRule(_localctx, 36, WebIDLParser.RULE_defaultValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(316)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__21:fallthrough
		 	case .T__22:fallthrough
		 	case .T__23:fallthrough
		 	case .T__24:fallthrough
		 	case .T__25:fallthrough
		 	case .T__26:fallthrough
		 	case .INTEGER_WEBIDL:fallthrough
		 	case .FLOAT_WEBIDL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(312)
		 		try constValue()

		 		break

		 	case .STRING_WEBIDL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(313)
		 		try match(WebIDLParser.Tokens.STRING_WEBIDL.rawValue)

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(314)
		 		try match(WebIDLParser.Tokens.T__10.rawValue)
		 		setState(315)
		 		try match(WebIDLParser.Tokens.T__11.rawValue)

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

	public class InheritanceContext: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_inheritance
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterInheritance(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitInheritance(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitInheritance(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitInheritance(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inheritance() throws -> InheritanceContext {
		var _localctx: InheritanceContext = InheritanceContext(_ctx, getState())
		try enterRule(_localctx, 38, WebIDLParser.RULE_inheritance)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(321)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__12:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(318)
		 		try match(WebIDLParser.Tokens.T__12.rawValue)
		 		setState(319)
		 		try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)

		 		break

		 	case .T__2:
		 		try enterOuterAlt(_localctx, 2)

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

	public class ExtensionContext: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_extension
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterExtension(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitExtension(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitExtension(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitExtension(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extension() throws -> ExtensionContext {
		var _localctx: ExtensionContext = ExtensionContext(_ctx, getState())
		try enterRule(_localctx, 40, WebIDLParser.RULE_extension)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(326)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__13:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(323)
		 		try match(WebIDLParser.Tokens.T__13.rawValue)
		 		setState(324)
		 		try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)

		 		break

		 	case .T__2:
		 		try enterOuterAlt(_localctx, 2)

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

	public class Enum_Context: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
			open
			func enumValueList() -> EnumValueListContext? {
				return getRuleContext(EnumValueListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_enum_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterEnum_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitEnum_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitEnum_(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitEnum_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enum_() throws -> Enum_Context {
		var _localctx: Enum_Context = Enum_Context(_ctx, getState())
		try enterRule(_localctx, 42, WebIDLParser.RULE_enum_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(328)
		 	try match(WebIDLParser.Tokens.T__14.rawValue)
		 	setState(329)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 	setState(330)
		 	try match(WebIDLParser.Tokens.T__2.rawValue)
		 	setState(331)
		 	try enumValueList()
		 	setState(332)
		 	try match(WebIDLParser.Tokens.T__3.rawValue)
		 	setState(333)
		 	try match(WebIDLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumValueListContext: ParserRuleContext {
			open
			func STRING_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.STRING_WEBIDL.rawValue, 0)
			}
			open
			func enumValueListComma() -> EnumValueListCommaContext? {
				return getRuleContext(EnumValueListCommaContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_enumValueList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterEnumValueList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitEnumValueList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitEnumValueList(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitEnumValueList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumValueList() throws -> EnumValueListContext {
		var _localctx: EnumValueListContext = EnumValueListContext(_ctx, getState())
		try enterRule(_localctx, 44, WebIDLParser.RULE_enumValueList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(335)
		 	try match(WebIDLParser.Tokens.STRING_WEBIDL.rawValue)
		 	setState(336)
		 	try enumValueListComma()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumValueListCommaContext: ParserRuleContext {
			open
			func enumValueListString() -> EnumValueListStringContext? {
				return getRuleContext(EnumValueListStringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_enumValueListComma
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterEnumValueListComma(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitEnumValueListComma(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitEnumValueListComma(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitEnumValueListComma(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumValueListComma() throws -> EnumValueListCommaContext {
		var _localctx: EnumValueListCommaContext = EnumValueListCommaContext(_ctx, getState())
		try enterRule(_localctx, 46, WebIDLParser.RULE_enumValueListComma)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(341)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__15:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(338)
		 		try match(WebIDLParser.Tokens.T__15.rawValue)
		 		setState(339)
		 		try enumValueListString()

		 		break

		 	case .T__3:
		 		try enterOuterAlt(_localctx, 2)

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

	public class EnumValueListStringContext: ParserRuleContext {
			open
			func STRING_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.STRING_WEBIDL.rawValue, 0)
			}
			open
			func enumValueListComma() -> EnumValueListCommaContext? {
				return getRuleContext(EnumValueListCommaContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_enumValueListString
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterEnumValueListString(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitEnumValueListString(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitEnumValueListString(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitEnumValueListString(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumValueListString() throws -> EnumValueListStringContext {
		var _localctx: EnumValueListStringContext = EnumValueListStringContext(_ctx, getState())
		try enterRule(_localctx, 48, WebIDLParser.RULE_enumValueListString)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(346)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRING_WEBIDL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(343)
		 		try match(WebIDLParser.Tokens.STRING_WEBIDL.rawValue)
		 		setState(344)
		 		try enumValueListComma()

		 		break

		 	case .T__3:
		 		try enterOuterAlt(_localctx, 2)

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

	public class CallbackRestContext: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
			open
			func returnType() -> ReturnTypeContext? {
				return getRuleContext(ReturnTypeContext.self, 0)
			}
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_callbackRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterCallbackRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitCallbackRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitCallbackRest(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitCallbackRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func callbackRest() throws -> CallbackRestContext {
		var _localctx: CallbackRestContext = CallbackRestContext(_ctx, getState())
		try enterRule(_localctx, 50, WebIDLParser.RULE_callbackRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(348)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 	setState(349)
		 	try match(WebIDLParser.Tokens.T__9.rawValue)
		 	setState(350)
		 	try returnType()
		 	setState(351)
		 	try match(WebIDLParser.Tokens.T__16.rawValue)
		 	setState(352)
		 	try argumentList()
		 	setState(353)
		 	try match(WebIDLParser.Tokens.T__17.rawValue)
		 	setState(354)
		 	try match(WebIDLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypedefContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_typedef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterTypedef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitTypedef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitTypedef(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitTypedef(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typedef() throws -> TypedefContext {
		var _localctx: TypedefContext = TypedefContext(_ctx, getState())
		try enterRule(_localctx, 52, WebIDLParser.RULE_typedef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(356)
		 	try match(WebIDLParser.Tokens.T__18.rawValue)
		 	setState(357)
		 	try type()
		 	setState(358)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 	setState(359)
		 	try match(WebIDLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImplementsStatementContext: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> [TerminalNode] {
				return getTokens(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
			}
			open
			func IDENTIFIER_WEBIDL(_ i:Int) -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_implementsStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterImplementsStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitImplementsStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitImplementsStatement(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitImplementsStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func implementsStatement() throws -> ImplementsStatementContext {
		var _localctx: ImplementsStatementContext = ImplementsStatementContext(_ctx, getState())
		try enterRule(_localctx, 54, WebIDLParser.RULE_implementsStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(361)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 	setState(362)
		 	try match(WebIDLParser.Tokens.T__19.rawValue)
		 	setState(363)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 	setState(364)
		 	try match(WebIDLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Const_Context: ParserRuleContext {
			open
			func constType() -> ConstTypeContext? {
				return getRuleContext(ConstTypeContext.self, 0)
			}
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
			open
			func constValue() -> ConstValueContext? {
				return getRuleContext(ConstValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_const_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterConst_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitConst_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitConst_(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitConst_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func const_() throws -> Const_Context {
		var _localctx: Const_Context = Const_Context(_ctx, getState())
		try enterRule(_localctx, 56, WebIDLParser.RULE_const_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(366)
		 	try match(WebIDLParser.Tokens.T__20.rawValue)
		 	setState(367)
		 	try constType()
		 	setState(368)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 	setState(369)
		 	try match(WebIDLParser.Tokens.T__9.rawValue)
		 	setState(370)
		 	try constValue()
		 	setState(371)
		 	try match(WebIDLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstValueContext: ParserRuleContext {
			open
			func booleanLiteral() -> BooleanLiteralContext? {
				return getRuleContext(BooleanLiteralContext.self, 0)
			}
			open
			func floatLiteral() -> FloatLiteralContext? {
				return getRuleContext(FloatLiteralContext.self, 0)
			}
			open
			func INTEGER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.INTEGER_WEBIDL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_constValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterConstValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitConstValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitConstValue(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitConstValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constValue() throws -> ConstValueContext {
		var _localctx: ConstValueContext = ConstValueContext(_ctx, getState())
		try enterRule(_localctx, 58, WebIDLParser.RULE_constValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(377)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__22:fallthrough
		 	case .T__23:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(373)
		 		try booleanLiteral()

		 		break
		 	case .T__24:fallthrough
		 	case .T__25:fallthrough
		 	case .T__26:fallthrough
		 	case .FLOAT_WEBIDL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(374)
		 		try floatLiteral()

		 		break

		 	case .INTEGER_WEBIDL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(375)
		 		try match(WebIDLParser.Tokens.INTEGER_WEBIDL.rawValue)

		 		break

		 	case .T__21:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(376)
		 		try match(WebIDLParser.Tokens.T__21.rawValue)

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

	public class BooleanLiteralContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_booleanLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterBooleanLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitBooleanLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitBooleanLiteral(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
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
		try enterRule(_localctx, 60, WebIDLParser.RULE_booleanLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(379)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == WebIDLParser.Tokens.T__22.rawValue || _la == WebIDLParser.Tokens.T__23.rawValue
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

	public class FloatLiteralContext: ParserRuleContext {
			open
			func FLOAT_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.FLOAT_WEBIDL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_floatLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterFloatLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitFloatLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitFloatLiteral(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitFloatLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func floatLiteral() throws -> FloatLiteralContext {
		var _localctx: FloatLiteralContext = FloatLiteralContext(_ctx, getState())
		try enterRule(_localctx, 62, WebIDLParser.RULE_floatLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(381)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, WebIDLParser.Tokens.T__24.rawValue,WebIDLParser.Tokens.T__25.rawValue,WebIDLParser.Tokens.T__26.rawValue,WebIDLParser.Tokens.FLOAT_WEBIDL.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 25)
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

	public class SerializerContext: ParserRuleContext {
			open
			func serializerRest() -> SerializerRestContext? {
				return getRuleContext(SerializerRestContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_serializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterSerializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitSerializer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitSerializer(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitSerializer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func serializer() throws -> SerializerContext {
		var _localctx: SerializerContext = SerializerContext(_ctx, getState())
		try enterRule(_localctx, 64, WebIDLParser.RULE_serializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(383)
		 	try match(WebIDLParser.Tokens.T__27.rawValue)
		 	setState(384)
		 	try serializerRest()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SerializerRestContext: ParserRuleContext {
			open
			func operationRest() -> OperationRestContext? {
				return getRuleContext(OperationRestContext.self, 0)
			}
			open
			func serializationPattern() -> SerializationPatternContext? {
				return getRuleContext(SerializationPatternContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_serializerRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterSerializerRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitSerializerRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitSerializerRest(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitSerializerRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func serializerRest() throws -> SerializerRestContext {
		var _localctx: SerializerRestContext = SerializerRestContext(_ctx, getState())
		try enterRule(_localctx, 66, WebIDLParser.RULE_serializerRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(392)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__16:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(386)
		 		try operationRest()

		 		break

		 	case .T__9:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(387)
		 		try match(WebIDLParser.Tokens.T__9.rawValue)
		 		setState(388)
		 		try serializationPattern()
		 		setState(389)
		 		try match(WebIDLParser.Tokens.T__4.rawValue)

		 		break

		 	case .T__4:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(391)
		 		try match(WebIDLParser.Tokens.T__4.rawValue)

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

	public class SerializationPatternContext: ParserRuleContext {
			open
			func serializationPatternMap() -> SerializationPatternMapContext? {
				return getRuleContext(SerializationPatternMapContext.self, 0)
			}
			open
			func serializationPatternList() -> SerializationPatternListContext? {
				return getRuleContext(SerializationPatternListContext.self, 0)
			}
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_serializationPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterSerializationPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitSerializationPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitSerializationPattern(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitSerializationPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func serializationPattern() throws -> SerializationPatternContext {
		var _localctx: SerializationPatternContext = SerializationPatternContext(_ctx, getState())
		try enterRule(_localctx, 68, WebIDLParser.RULE_serializationPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(403)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__2:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(394)
		 		try match(WebIDLParser.Tokens.T__2.rawValue)
		 		setState(395)
		 		try serializationPatternMap()
		 		setState(396)
		 		try match(WebIDLParser.Tokens.T__3.rawValue)

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(398)
		 		try match(WebIDLParser.Tokens.T__10.rawValue)
		 		setState(399)
		 		try serializationPatternList()
		 		setState(400)
		 		try match(WebIDLParser.Tokens.T__11.rawValue)

		 		break

		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(402)
		 		try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)

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

	public class SerializationPatternMapContext: ParserRuleContext {
			open
			func identifiers() -> IdentifiersContext? {
				return getRuleContext(IdentifiersContext.self, 0)
			}
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_serializationPatternMap
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterSerializationPatternMap(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitSerializationPatternMap(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitSerializationPatternMap(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitSerializationPatternMap(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func serializationPatternMap() throws -> SerializationPatternMapContext {
		var _localctx: SerializationPatternMapContext = SerializationPatternMapContext(_ctx, getState())
		try enterRule(_localctx, 70, WebIDLParser.RULE_serializationPatternMap)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(411)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__28:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(405)
		 		try match(WebIDLParser.Tokens.T__28.rawValue)

		 		break

		 	case .T__29:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(406)
		 		try match(WebIDLParser.Tokens.T__29.rawValue)
		 		setState(407)
		 		try identifiers()

		 		break

		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(408)
		 		try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 		setState(409)
		 		try identifiers()

		 		break

		 	case .T__3:
		 		try enterOuterAlt(_localctx, 4)

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

	public class SerializationPatternListContext: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
			open
			func identifiers() -> IdentifiersContext? {
				return getRuleContext(IdentifiersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_serializationPatternList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterSerializationPatternList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitSerializationPatternList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitSerializationPatternList(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitSerializationPatternList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func serializationPatternList() throws -> SerializationPatternListContext {
		var _localctx: SerializationPatternListContext = SerializationPatternListContext(_ctx, getState())
		try enterRule(_localctx, 72, WebIDLParser.RULE_serializationPatternList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(417)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__28:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(413)
		 		try match(WebIDLParser.Tokens.T__28.rawValue)

		 		break

		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(414)
		 		try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 		setState(415)
		 		try identifiers()

		 		break

		 	case .T__11:
		 		try enterOuterAlt(_localctx, 3)

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

	public class StringifierContext: ParserRuleContext {
			open
			func stringifierRest() -> StringifierRestContext? {
				return getRuleContext(StringifierRestContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_stringifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterStringifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitStringifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitStringifier(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitStringifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stringifier() throws -> StringifierContext {
		var _localctx: StringifierContext = StringifierContext(_ctx, getState())
		try enterRule(_localctx, 74, WebIDLParser.RULE_stringifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(419)
		 	try match(WebIDLParser.Tokens.T__30.rawValue)
		 	setState(420)
		 	try stringifierRest()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StringifierRestContext: ParserRuleContext {
			open
			func readOnly() -> ReadOnlyContext? {
				return getRuleContext(ReadOnlyContext.self, 0)
			}
			open
			func attributeRest() -> AttributeRestContext? {
				return getRuleContext(AttributeRestContext.self, 0)
			}
			open
			func returnType() -> ReturnTypeContext? {
				return getRuleContext(ReturnTypeContext.self, 0)
			}
			open
			func operationRest() -> OperationRestContext? {
				return getRuleContext(OperationRestContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_stringifierRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterStringifierRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitStringifierRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitStringifierRest(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitStringifierRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stringifierRest() throws -> StringifierRestContext {
		var _localctx: StringifierRestContext = StringifierRestContext(_ctx, getState())
		try enterRule(_localctx, 76, WebIDLParser.RULE_stringifierRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(429)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__32:fallthrough
		 	case .T__33:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(422)
		 		try readOnly()
		 		setState(423)
		 		try attributeRest()

		 		break
		 	case .T__16:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(425)
		 		try returnType()
		 		setState(426)
		 		try operationRest()

		 		break

		 	case .T__4:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(428)
		 		try match(WebIDLParser.Tokens.T__4.rawValue)

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

	public class StaticMemberContext: ParserRuleContext {
			open
			func staticMemberRest() -> StaticMemberRestContext? {
				return getRuleContext(StaticMemberRestContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_staticMember
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterStaticMember(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitStaticMember(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitStaticMember(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitStaticMember(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func staticMember() throws -> StaticMemberContext {
		var _localctx: StaticMemberContext = StaticMemberContext(_ctx, getState())
		try enterRule(_localctx, 78, WebIDLParser.RULE_staticMember)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(431)
		 	try match(WebIDLParser.Tokens.T__31.rawValue)
		 	setState(432)
		 	try staticMemberRest()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StaticMemberRestContext: ParserRuleContext {
			open
			func readOnly() -> ReadOnlyContext? {
				return getRuleContext(ReadOnlyContext.self, 0)
			}
			open
			func attributeRest() -> AttributeRestContext? {
				return getRuleContext(AttributeRestContext.self, 0)
			}
			open
			func returnType() -> ReturnTypeContext? {
				return getRuleContext(ReturnTypeContext.self, 0)
			}
			open
			func operationRest() -> OperationRestContext? {
				return getRuleContext(OperationRestContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_staticMemberRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterStaticMemberRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitStaticMemberRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitStaticMemberRest(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitStaticMemberRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func staticMemberRest() throws -> StaticMemberRestContext {
		var _localctx: StaticMemberRestContext = StaticMemberRestContext(_ctx, getState())
		try enterRule(_localctx, 80, WebIDLParser.RULE_staticMemberRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(440)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__32:fallthrough
		 	case .T__33:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(434)
		 		try readOnly()
		 		setState(435)
		 		try attributeRest()

		 		break
		 	case .T__16:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(437)
		 		try returnType()
		 		setState(438)
		 		try operationRest()

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

	public class ReadonlyMemberContext: ParserRuleContext {
			open
			func readonlyMemberRest() -> ReadonlyMemberRestContext? {
				return getRuleContext(ReadonlyMemberRestContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_readonlyMember
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterReadonlyMember(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitReadonlyMember(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitReadonlyMember(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitReadonlyMember(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func readonlyMember() throws -> ReadonlyMemberContext {
		var _localctx: ReadonlyMemberContext = ReadonlyMemberContext(_ctx, getState())
		try enterRule(_localctx, 82, WebIDLParser.RULE_readonlyMember)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(442)
		 	try match(WebIDLParser.Tokens.T__32.rawValue)
		 	setState(443)
		 	try readonlyMemberRest()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReadonlyMemberRestContext: ParserRuleContext {
			open
			func attributeRest() -> AttributeRestContext? {
				return getRuleContext(AttributeRestContext.self, 0)
			}
			open
			func readWriteMaplike() -> ReadWriteMaplikeContext? {
				return getRuleContext(ReadWriteMaplikeContext.self, 0)
			}
			open
			func readWriteSetlike() -> ReadWriteSetlikeContext? {
				return getRuleContext(ReadWriteSetlikeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_readonlyMemberRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterReadonlyMemberRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitReadonlyMemberRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitReadonlyMemberRest(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitReadonlyMemberRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func readonlyMemberRest() throws -> ReadonlyMemberRestContext {
		var _localctx: ReadonlyMemberRestContext = ReadonlyMemberRestContext(_ctx, getState())
		try enterRule(_localctx, 84, WebIDLParser.RULE_readonlyMemberRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(448)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__33:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(445)
		 		try attributeRest()

		 		break

		 	case .T__42:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(446)
		 		try readWriteMaplike()

		 		break

		 	case .T__43:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(447)
		 		try readWriteSetlike()

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

	public class ReadWriteAttributeContext: ParserRuleContext {
			open
			func readOnly() -> ReadOnlyContext? {
				return getRuleContext(ReadOnlyContext.self, 0)
			}
			open
			func attributeRest() -> AttributeRestContext? {
				return getRuleContext(AttributeRestContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_readWriteAttribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterReadWriteAttribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitReadWriteAttribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitReadWriteAttribute(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitReadWriteAttribute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func readWriteAttribute() throws -> ReadWriteAttributeContext {
		var _localctx: ReadWriteAttributeContext = ReadWriteAttributeContext(_ctx, getState())
		try enterRule(_localctx, 86, WebIDLParser.RULE_readWriteAttribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(455)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__29:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(450)
		 		try match(WebIDLParser.Tokens.T__29.rawValue)
		 		setState(451)
		 		try readOnly()
		 		setState(452)
		 		try attributeRest()

		 		break

		 	case .T__33:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(454)
		 		try attributeRest()

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

	public class AttributeRestContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func attributeName() -> AttributeNameContext? {
				return getRuleContext(AttributeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_attributeRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterAttributeRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitAttributeRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitAttributeRest(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitAttributeRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attributeRest() throws -> AttributeRestContext {
		var _localctx: AttributeRestContext = AttributeRestContext(_ctx, getState())
		try enterRule(_localctx, 88, WebIDLParser.RULE_attributeRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(457)
		 	try match(WebIDLParser.Tokens.T__33.rawValue)
		 	setState(458)
		 	try type()
		 	setState(459)
		 	try attributeName()
		 	setState(460)
		 	try match(WebIDLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttributeNameContext: ParserRuleContext {
			open
			func attributeNameKeyword() -> AttributeNameKeywordContext? {
				return getRuleContext(AttributeNameKeywordContext.self, 0)
			}
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_attributeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterAttributeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitAttributeName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitAttributeName(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitAttributeName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attributeName() throws -> AttributeNameContext {
		var _localctx: AttributeNameContext = AttributeNameContext(_ctx, getState())
		try enterRule(_localctx, 90, WebIDLParser.RULE_attributeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(464)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__8:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(462)
		 		try attributeNameKeyword()

		 		break

		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(463)
		 		try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)

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

	public class AttributeNameKeywordContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_attributeNameKeyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterAttributeNameKeyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitAttributeNameKeyword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitAttributeNameKeyword(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitAttributeNameKeyword(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attributeNameKeyword() throws -> AttributeNameKeywordContext {
		var _localctx: AttributeNameKeywordContext = AttributeNameKeywordContext(_ctx, getState())
		try enterRule(_localctx, 92, WebIDLParser.RULE_attributeNameKeyword)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(466)
		 	try match(WebIDLParser.Tokens.T__8.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InheritContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_inherit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterInherit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitInherit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitInherit(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitInherit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inherit() throws -> InheritContext {
		var _localctx: InheritContext = InheritContext(_ctx, getState())
		try enterRule(_localctx, 94, WebIDLParser.RULE_inherit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(470)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__29:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(468)
		 		try match(WebIDLParser.Tokens.T__29.rawValue)

		 		break

		 	case .EOF:
		 		try enterOuterAlt(_localctx, 2)

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

	public class ReadOnlyContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_readOnly
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterReadOnly(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitReadOnly(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitReadOnly(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitReadOnly(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func readOnly() throws -> ReadOnlyContext {
		var _localctx: ReadOnlyContext = ReadOnlyContext(_ctx, getState())
		try enterRule(_localctx, 96, WebIDLParser.RULE_readOnly)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(474)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__32:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(472)
		 		try match(WebIDLParser.Tokens.T__32.rawValue)

		 		break

		 	case .T__33:
		 		try enterOuterAlt(_localctx, 2)

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

	public class OperationContext: ParserRuleContext {
			open
			func returnType() -> ReturnTypeContext? {
				return getRuleContext(ReturnTypeContext.self, 0)
			}
			open
			func operationRest() -> OperationRestContext? {
				return getRuleContext(OperationRestContext.self, 0)
			}
			open
			func specialOperation() -> SpecialOperationContext? {
				return getRuleContext(SpecialOperationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_operation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterOperation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitOperation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitOperation(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitOperation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operation() throws -> OperationContext {
		var _localctx: OperationContext = OperationContext(_ctx, getState())
		try enterRule(_localctx, 98, WebIDLParser.RULE_operation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(480)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__16:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(476)
		 		try returnType()
		 		setState(477)
		 		try operationRest()

		 		break
		 	case .T__28:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(479)
		 		try specialOperation()

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

	public class SpecialOperationContext: ParserRuleContext {
			open
			func special() -> SpecialContext? {
				return getRuleContext(SpecialContext.self, 0)
			}
			open
			func specials() -> SpecialsContext? {
				return getRuleContext(SpecialsContext.self, 0)
			}
			open
			func returnType() -> ReturnTypeContext? {
				return getRuleContext(ReturnTypeContext.self, 0)
			}
			open
			func operationRest() -> OperationRestContext? {
				return getRuleContext(OperationRestContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_specialOperation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterSpecialOperation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitSpecialOperation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitSpecialOperation(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitSpecialOperation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func specialOperation() throws -> SpecialOperationContext {
		var _localctx: SpecialOperationContext = SpecialOperationContext(_ctx, getState())
		try enterRule(_localctx, 100, WebIDLParser.RULE_specialOperation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(482)
		 	try special()
		 	setState(483)
		 	try specials()
		 	setState(484)
		 	try returnType()
		 	setState(485)
		 	try operationRest()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SpecialsContext: ParserRuleContext {
			open
			func special() -> SpecialContext? {
				return getRuleContext(SpecialContext.self, 0)
			}
			open
			func specials() -> SpecialsContext? {
				return getRuleContext(SpecialsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_specials
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterSpecials(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitSpecials(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitSpecials(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitSpecials(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func specials() throws -> SpecialsContext {
		var _localctx: SpecialsContext = SpecialsContext(_ctx, getState())
		try enterRule(_localctx, 102, WebIDLParser.RULE_specials)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(491)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__28:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(487)
		 		try special()
		 		setState(488)
		 		try specials()

		 		break
		 	case .T__16:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 2)

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

	public class SpecialContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_special
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterSpecial(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitSpecial(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitSpecial(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitSpecial(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func special() throws -> SpecialContext {
		var _localctx: SpecialContext = SpecialContext(_ctx, getState())
		try enterRule(_localctx, 104, WebIDLParser.RULE_special)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(493)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, WebIDLParser.Tokens.T__28.rawValue,WebIDLParser.Tokens.T__34.rawValue,WebIDLParser.Tokens.T__35.rawValue,WebIDLParser.Tokens.T__36.rawValue]
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

	public class OperationRestContext: ParserRuleContext {
			open
			func optionalIdentifier() -> OptionalIdentifierContext? {
				return getRuleContext(OptionalIdentifierContext.self, 0)
			}
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_operationRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterOperationRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitOperationRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitOperationRest(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitOperationRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operationRest() throws -> OperationRestContext {
		var _localctx: OperationRestContext = OperationRestContext(_ctx, getState())
		try enterRule(_localctx, 106, WebIDLParser.RULE_operationRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(495)
		 	try optionalIdentifier()
		 	setState(496)
		 	try match(WebIDLParser.Tokens.T__16.rawValue)
		 	setState(497)
		 	try argumentList()
		 	setState(498)
		 	try match(WebIDLParser.Tokens.T__17.rawValue)
		 	setState(499)
		 	try match(WebIDLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptionalIdentifierContext: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_optionalIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterOptionalIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitOptionalIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitOptionalIdentifier(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitOptionalIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func optionalIdentifier() throws -> OptionalIdentifierContext {
		var _localctx: OptionalIdentifierContext = OptionalIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 108, WebIDLParser.RULE_optionalIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(503)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(501)
		 		try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)

		 		break

		 	case .T__16:
		 		try enterOuterAlt(_localctx, 2)

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

	public class ArgumentListContext: ParserRuleContext {
			open
			func argument() -> ArgumentContext? {
				return getRuleContext(ArgumentContext.self, 0)
			}
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_argumentList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterArgumentList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitArgumentList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitArgumentList(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitArgumentList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argumentList() throws -> ArgumentListContext {
		var _localctx: ArgumentListContext = ArgumentListContext(_ctx, getState())
		try enterRule(_localctx, 110, WebIDLParser.RULE_argumentList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(509)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__10:fallthrough
		 	case .T__16:fallthrough
		 	case .T__37:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(505)
		 		try argument()
		 		setState(506)
		 		try arguments()

		 		break

		 	case .T__17:
		 		try enterOuterAlt(_localctx, 2)

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

	public class ArgumentsContext: ParserRuleContext {
			open
			func argument() -> ArgumentContext? {
				return getRuleContext(ArgumentContext.self, 0)
			}
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_arguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterArguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitArguments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitArguments(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitArguments(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arguments() throws -> ArgumentsContext {
		var _localctx: ArgumentsContext = ArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 112, WebIDLParser.RULE_arguments)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(516)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__15:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(511)
		 		try match(WebIDLParser.Tokens.T__15.rawValue)
		 		setState(512)
		 		try argument()
		 		setState(513)
		 		try arguments()

		 		break

		 	case .T__17:
		 		try enterOuterAlt(_localctx, 2)

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

	public class ArgumentContext: ParserRuleContext {
			open
			func extendedAttributeList() -> ExtendedAttributeListContext? {
				return getRuleContext(ExtendedAttributeListContext.self, 0)
			}
			open
			func optionalOrRequiredArgument() -> OptionalOrRequiredArgumentContext? {
				return getRuleContext(OptionalOrRequiredArgumentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_argument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitArgument(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
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
		try enterRule(_localctx, 114, WebIDLParser.RULE_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(518)
		 	try extendedAttributeList()
		 	setState(519)
		 	try optionalOrRequiredArgument()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptionalOrRequiredArgumentContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func argumentName() -> ArgumentNameContext? {
				return getRuleContext(ArgumentNameContext.self, 0)
			}
			open
			func default_() -> Default_Context? {
				return getRuleContext(Default_Context.self, 0)
			}
			open
			func ellipsis() -> EllipsisContext? {
				return getRuleContext(EllipsisContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_optionalOrRequiredArgument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterOptionalOrRequiredArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitOptionalOrRequiredArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitOptionalOrRequiredArgument(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitOptionalOrRequiredArgument(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func optionalOrRequiredArgument() throws -> OptionalOrRequiredArgumentContext {
		var _localctx: OptionalOrRequiredArgumentContext = OptionalOrRequiredArgumentContext(_ctx, getState())
		try enterRule(_localctx, 116, WebIDLParser.RULE_optionalOrRequiredArgument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(530)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__37:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(521)
		 		try match(WebIDLParser.Tokens.T__37.rawValue)
		 		setState(522)
		 		try type()
		 		setState(523)
		 		try argumentName()
		 		setState(524)
		 		try default_()

		 		break
		 	case .T__16:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(526)
		 		try type()
		 		setState(527)
		 		try ellipsis()
		 		setState(528)
		 		try argumentName()

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

	public class ArgumentNameContext: ParserRuleContext {
			open
			func argumentNameKeyword() -> ArgumentNameKeywordContext? {
				return getRuleContext(ArgumentNameKeywordContext.self, 0)
			}
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_argumentName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterArgumentName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitArgumentName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitArgumentName(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitArgumentName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argumentName() throws -> ArgumentNameContext {
		var _localctx: ArgumentNameContext = ArgumentNameContext(_ctx, getState())
		try enterRule(_localctx, 118, WebIDLParser.RULE_argumentName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(534)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__14:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:fallthrough
		 	case .T__39:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__65:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(532)
		 		try argumentNameKeyword()

		 		break

		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(533)
		 		try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)

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

	public class EllipsisContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_ellipsis
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterEllipsis(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitEllipsis(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitEllipsis(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitEllipsis(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ellipsis() throws -> EllipsisContext {
		var _localctx: EllipsisContext = EllipsisContext(_ctx, getState())
		try enterRule(_localctx, 120, WebIDLParser.RULE_ellipsis)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(538)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__38:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(536)
		 		try match(WebIDLParser.Tokens.T__38.rawValue)

		 		break
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__14:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:fallthrough
		 	case .T__39:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__65:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 2)

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

	public class IterableContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func optionalType() -> OptionalTypeContext? {
				return getRuleContext(OptionalTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_iterable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterIterable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitIterable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitIterable(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitIterable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iterable() throws -> IterableContext {
		var _localctx: IterableContext = IterableContext(_ctx, getState())
		try enterRule(_localctx, 122, WebIDLParser.RULE_iterable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(540)
		 	try match(WebIDLParser.Tokens.T__39.rawValue)
		 	setState(541)
		 	try match(WebIDLParser.Tokens.T__40.rawValue)
		 	setState(542)
		 	try type()
		 	setState(543)
		 	try optionalType()
		 	setState(544)
		 	try match(WebIDLParser.Tokens.T__41.rawValue)
		 	setState(545)
		 	try match(WebIDLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptionalTypeContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_optionalType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterOptionalType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitOptionalType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitOptionalType(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitOptionalType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func optionalType() throws -> OptionalTypeContext {
		var _localctx: OptionalTypeContext = OptionalTypeContext(_ctx, getState())
		try enterRule(_localctx, 124, WebIDLParser.RULE_optionalType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(550)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__15:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(547)
		 		try match(WebIDLParser.Tokens.T__15.rawValue)
		 		setState(548)
		 		try type()

		 		break

		 	case .T__41:
		 		try enterOuterAlt(_localctx, 2)

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

	public class ReadWriteMaplikeContext: ParserRuleContext {
			open
			func maplikeRest() -> MaplikeRestContext? {
				return getRuleContext(MaplikeRestContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_readWriteMaplike
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterReadWriteMaplike(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitReadWriteMaplike(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitReadWriteMaplike(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitReadWriteMaplike(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func readWriteMaplike() throws -> ReadWriteMaplikeContext {
		var _localctx: ReadWriteMaplikeContext = ReadWriteMaplikeContext(_ctx, getState())
		try enterRule(_localctx, 126, WebIDLParser.RULE_readWriteMaplike)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(552)
		 	try maplikeRest()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReadWriteSetlikeContext: ParserRuleContext {
			open
			func setlikeRest() -> SetlikeRestContext? {
				return getRuleContext(SetlikeRestContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_readWriteSetlike
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterReadWriteSetlike(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitReadWriteSetlike(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitReadWriteSetlike(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitReadWriteSetlike(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func readWriteSetlike() throws -> ReadWriteSetlikeContext {
		var _localctx: ReadWriteSetlikeContext = ReadWriteSetlikeContext(_ctx, getState())
		try enterRule(_localctx, 128, WebIDLParser.RULE_readWriteSetlike)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(554)
		 	try setlikeRest()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MaplikeRestContext: ParserRuleContext {
			open
			func type() -> [TypeContext] {
				return getRuleContexts(TypeContext.self)
			}
			open
			func type(_ i: Int) -> TypeContext? {
				return getRuleContext(TypeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_maplikeRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterMaplikeRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitMaplikeRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitMaplikeRest(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitMaplikeRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func maplikeRest() throws -> MaplikeRestContext {
		var _localctx: MaplikeRestContext = MaplikeRestContext(_ctx, getState())
		try enterRule(_localctx, 130, WebIDLParser.RULE_maplikeRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(556)
		 	try match(WebIDLParser.Tokens.T__42.rawValue)
		 	setState(557)
		 	try match(WebIDLParser.Tokens.T__40.rawValue)
		 	setState(558)
		 	try type()
		 	setState(559)
		 	try match(WebIDLParser.Tokens.T__15.rawValue)
		 	setState(560)
		 	try type()
		 	setState(561)
		 	try match(WebIDLParser.Tokens.T__41.rawValue)
		 	setState(562)
		 	try match(WebIDLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SetlikeRestContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_setlikeRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterSetlikeRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitSetlikeRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitSetlikeRest(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitSetlikeRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func setlikeRest() throws -> SetlikeRestContext {
		var _localctx: SetlikeRestContext = SetlikeRestContext(_ctx, getState())
		try enterRule(_localctx, 132, WebIDLParser.RULE_setlikeRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(564)
		 	try match(WebIDLParser.Tokens.T__43.rawValue)
		 	setState(565)
		 	try match(WebIDLParser.Tokens.T__40.rawValue)
		 	setState(566)
		 	try type()
		 	setState(567)
		 	try match(WebIDLParser.Tokens.T__41.rawValue)
		 	setState(568)
		 	try match(WebIDLParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtendedAttributeListContext: ParserRuleContext {
			open
			func extendedAttribute() -> ExtendedAttributeContext? {
				return getRuleContext(ExtendedAttributeContext.self, 0)
			}
			open
			func extendedAttributes() -> ExtendedAttributesContext? {
				return getRuleContext(ExtendedAttributesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_extendedAttributeList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterExtendedAttributeList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitExtendedAttributeList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitExtendedAttributeList(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitExtendedAttributeList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extendedAttributeList() throws -> ExtendedAttributeListContext {
		var _localctx: ExtendedAttributeListContext = ExtendedAttributeListContext(_ctx, getState())
		try enterRule(_localctx, 134, WebIDLParser.RULE_extendedAttributeList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(576)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__10:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(570)
		 		try match(WebIDLParser.Tokens.T__10.rawValue)
		 		setState(571)
		 		try extendedAttribute()
		 		setState(572)
		 		try extendedAttributes()
		 		setState(573)
		 		try match(WebIDLParser.Tokens.T__11.rawValue)

		 		break
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__5:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__14:fallthrough
		 	case .T__16:fallthrough
		 	case .T__18:fallthrough
		 	case .T__20:fallthrough
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
		 	case .T__39:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 2)

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

	public class ExtendedAttributesContext: ParserRuleContext {
			open
			func extendedAttribute() -> ExtendedAttributeContext? {
				return getRuleContext(ExtendedAttributeContext.self, 0)
			}
			open
			func extendedAttributes() -> ExtendedAttributesContext? {
				return getRuleContext(ExtendedAttributesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_extendedAttributes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterExtendedAttributes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitExtendedAttributes(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitExtendedAttributes(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitExtendedAttributes(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extendedAttributes() throws -> ExtendedAttributesContext {
		var _localctx: ExtendedAttributesContext = ExtendedAttributesContext(_ctx, getState())
		try enterRule(_localctx, 136, WebIDLParser.RULE_extendedAttributes)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(583)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__15:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(578)
		 		try match(WebIDLParser.Tokens.T__15.rawValue)
		 		setState(579)
		 		try extendedAttribute()
		 		setState(580)
		 		try extendedAttributes()

		 		break

		 	case .T__11:
		 		try enterOuterAlt(_localctx, 2)

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

	public class ExtendedAttributeContext: ParserRuleContext {
			open
			func extendedAttributeInner() -> ExtendedAttributeInnerContext? {
				return getRuleContext(ExtendedAttributeInnerContext.self, 0)
			}
			open
			func extendedAttributeRest() -> ExtendedAttributeRestContext? {
				return getRuleContext(ExtendedAttributeRestContext.self, 0)
			}
			open
			func other() -> OtherContext? {
				return getRuleContext(OtherContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_extendedAttribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterExtendedAttribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitExtendedAttribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitExtendedAttribute(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitExtendedAttribute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extendedAttribute() throws -> ExtendedAttributeContext {
		var _localctx: ExtendedAttributeContext = ExtendedAttributeContext(_ctx, getState())
		try enterRule(_localctx, 138, WebIDLParser.RULE_extendedAttribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(603)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__16:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(585)
		 		try match(WebIDLParser.Tokens.T__16.rawValue)
		 		setState(586)
		 		try extendedAttributeInner()
		 		setState(587)
		 		try match(WebIDLParser.Tokens.T__17.rawValue)
		 		setState(588)
		 		try extendedAttributeRest()

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(590)
		 		try match(WebIDLParser.Tokens.T__10.rawValue)
		 		setState(591)
		 		try extendedAttributeInner()
		 		setState(592)
		 		try match(WebIDLParser.Tokens.T__11.rawValue)
		 		setState(593)
		 		try extendedAttributeRest()

		 		break

		 	case .T__2:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(595)
		 		try match(WebIDLParser.Tokens.T__2.rawValue)
		 		setState(596)
		 		try extendedAttributeInner()
		 		setState(597)
		 		try match(WebIDLParser.Tokens.T__3.rawValue)
		 		setState(598)
		 		try extendedAttributeRest()

		 		break
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__4:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__12:fallthrough
		 	case .T__14:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:fallthrough
		 	case .T__21:fallthrough
		 	case .T__22:fallthrough
		 	case .T__23:fallthrough
		 	case .T__24:fallthrough
		 	case .T__25:fallthrough
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
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
		 	case .T__43:fallthrough
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
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .INTEGER_WEBIDL:fallthrough
		 	case .FLOAT_WEBIDL:fallthrough
		 	case .IDENTIFIER_WEBIDL:fallthrough
		 	case .STRING_WEBIDL:fallthrough
		 	case .OTHER_WEBIDL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(600)
		 		try other()
		 		setState(601)
		 		try extendedAttributeRest()

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

	public class ExtendedAttributeRestContext: ParserRuleContext {
			open
			func extendedAttribute() -> ExtendedAttributeContext? {
				return getRuleContext(ExtendedAttributeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_extendedAttributeRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterExtendedAttributeRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitExtendedAttributeRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitExtendedAttributeRest(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitExtendedAttributeRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extendedAttributeRest() throws -> ExtendedAttributeRestContext {
		var _localctx: ExtendedAttributeRestContext = ExtendedAttributeRestContext(_ctx, getState())
		try enterRule(_localctx, 140, WebIDLParser.RULE_extendedAttributeRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(607)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__2:fallthrough
		 	case .T__4:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__10:fallthrough
		 	case .T__12:fallthrough
		 	case .T__14:fallthrough
		 	case .T__16:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:fallthrough
		 	case .T__21:fallthrough
		 	case .T__22:fallthrough
		 	case .T__23:fallthrough
		 	case .T__24:fallthrough
		 	case .T__25:fallthrough
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
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
		 	case .T__43:fallthrough
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
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .INTEGER_WEBIDL:fallthrough
		 	case .FLOAT_WEBIDL:fallthrough
		 	case .IDENTIFIER_WEBIDL:fallthrough
		 	case .STRING_WEBIDL:fallthrough
		 	case .OTHER_WEBIDL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(605)
		 		try extendedAttribute()

		 		break
		 	case .T__11:fallthrough
		 	case .T__15:
		 		try enterOuterAlt(_localctx, 2)

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

	public class ExtendedAttributeInnerContext: ParserRuleContext {
			open
			func extendedAttributeInner() -> [ExtendedAttributeInnerContext] {
				return getRuleContexts(ExtendedAttributeInnerContext.self)
			}
			open
			func extendedAttributeInner(_ i: Int) -> ExtendedAttributeInnerContext? {
				return getRuleContext(ExtendedAttributeInnerContext.self, i)
			}
			open
			func otherOrComma() -> OtherOrCommaContext? {
				return getRuleContext(OtherOrCommaContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_extendedAttributeInner
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterExtendedAttributeInner(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitExtendedAttributeInner(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitExtendedAttributeInner(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitExtendedAttributeInner(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extendedAttributeInner() throws -> ExtendedAttributeInnerContext {
		var _localctx: ExtendedAttributeInnerContext = ExtendedAttributeInnerContext(_ctx, getState())
		try enterRule(_localctx, 142, WebIDLParser.RULE_extendedAttributeInner)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(628)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__16:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(609)
		 		try match(WebIDLParser.Tokens.T__16.rawValue)
		 		setState(610)
		 		try extendedAttributeInner()
		 		setState(611)
		 		try match(WebIDLParser.Tokens.T__17.rawValue)
		 		setState(612)
		 		try extendedAttributeInner()

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(614)
		 		try match(WebIDLParser.Tokens.T__10.rawValue)
		 		setState(615)
		 		try extendedAttributeInner()
		 		setState(616)
		 		try match(WebIDLParser.Tokens.T__11.rawValue)
		 		setState(617)
		 		try extendedAttributeInner()

		 		break

		 	case .T__2:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(619)
		 		try match(WebIDLParser.Tokens.T__2.rawValue)
		 		setState(620)
		 		try extendedAttributeInner()
		 		setState(621)
		 		try match(WebIDLParser.Tokens.T__3.rawValue)
		 		setState(622)
		 		try extendedAttributeInner()

		 		break
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__4:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__12:fallthrough
		 	case .T__14:fallthrough
		 	case .T__15:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:fallthrough
		 	case .T__21:fallthrough
		 	case .T__22:fallthrough
		 	case .T__23:fallthrough
		 	case .T__24:fallthrough
		 	case .T__25:fallthrough
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
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
		 	case .T__43:fallthrough
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
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .INTEGER_WEBIDL:fallthrough
		 	case .FLOAT_WEBIDL:fallthrough
		 	case .IDENTIFIER_WEBIDL:fallthrough
		 	case .STRING_WEBIDL:fallthrough
		 	case .OTHER_WEBIDL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(624)
		 		try otherOrComma()
		 		setState(625)
		 		try extendedAttributeInner()

		 		break
		 	case .T__3:fallthrough
		 	case .T__11:fallthrough
		 	case .T__17:
		 		try enterOuterAlt(_localctx, 5)

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

	public class OtherContext: ParserRuleContext {
			open
			func INTEGER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.INTEGER_WEBIDL.rawValue, 0)
			}
			open
			func FLOAT_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.FLOAT_WEBIDL.rawValue, 0)
			}
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
			open
			func STRING_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.STRING_WEBIDL.rawValue, 0)
			}
			open
			func OTHER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.OTHER_WEBIDL.rawValue, 0)
			}
			open
			func argumentNameKeyword() -> ArgumentNameKeywordContext? {
				return getRuleContext(ArgumentNameKeywordContext.self, 0)
			}
			open
			func bufferRelatedType() -> BufferRelatedTypeContext? {
				return getRuleContext(BufferRelatedTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_other
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterOther(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitOther(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitOther(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitOther(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func other() throws -> OtherContext {
		var _localctx: OtherContext = OtherContext(_ctx, getState())
		try enterRule(_localctx, 144, WebIDLParser.RULE_other)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(671)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .INTEGER_WEBIDL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(630)
		 		try match(WebIDLParser.Tokens.INTEGER_WEBIDL.rawValue)

		 		break

		 	case .FLOAT_WEBIDL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(631)
		 		try match(WebIDLParser.Tokens.FLOAT_WEBIDL.rawValue)

		 		break

		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(632)
		 		try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)

		 		break

		 	case .STRING_WEBIDL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(633)
		 		try match(WebIDLParser.Tokens.STRING_WEBIDL.rawValue)

		 		break

		 	case .OTHER_WEBIDL:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(634)
		 		try match(WebIDLParser.Tokens.OTHER_WEBIDL.rawValue)

		 		break

		 	case .T__44:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(635)
		 		try match(WebIDLParser.Tokens.T__44.rawValue)

		 		break

		 	case .T__24:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(636)
		 		try match(WebIDLParser.Tokens.T__24.rawValue)

		 		break

		 	case .T__45:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(637)
		 		try match(WebIDLParser.Tokens.T__45.rawValue)

		 		break

		 	case .T__38:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(638)
		 		try match(WebIDLParser.Tokens.T__38.rawValue)

		 		break

		 	case .T__12:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(639)
		 		try match(WebIDLParser.Tokens.T__12.rawValue)

		 		break

		 	case .T__4:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(640)
		 		try match(WebIDLParser.Tokens.T__4.rawValue)

		 		break

		 	case .T__40:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(641)
		 		try match(WebIDLParser.Tokens.T__40.rawValue)

		 		break

		 	case .T__9:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(642)
		 		try match(WebIDLParser.Tokens.T__9.rawValue)

		 		break

		 	case .T__41:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(643)
		 		try match(WebIDLParser.Tokens.T__41.rawValue)

		 		break

		 	case .T__46:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(644)
		 		try match(WebIDLParser.Tokens.T__46.rawValue)

		 		break

		 	case .T__47:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(645)
		 		try match(WebIDLParser.Tokens.T__47.rawValue)

		 		break

		 	case .T__48:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(646)
		 		try match(WebIDLParser.Tokens.T__48.rawValue)

		 		break

		 	case .T__49:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(647)
		 		try match(WebIDLParser.Tokens.T__49.rawValue)

		 		break

		 	case .T__25:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(648)
		 		try match(WebIDLParser.Tokens.T__25.rawValue)

		 		break

		 	case .T__26:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(649)
		 		try match(WebIDLParser.Tokens.T__26.rawValue)

		 		break

		 	case .T__50:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(650)
		 		try match(WebIDLParser.Tokens.T__50.rawValue)

		 		break

		 	case .T__51:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(651)
		 		try match(WebIDLParser.Tokens.T__51.rawValue)

		 		break

		 	case .T__52:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(652)
		 		try match(WebIDLParser.Tokens.T__52.rawValue)

		 		break

		 	case .T__53:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(653)
		 		try match(WebIDLParser.Tokens.T__53.rawValue)

		 		break

		 	case .T__54:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(654)
		 		try match(WebIDLParser.Tokens.T__54.rawValue)

		 		break

		 	case .T__55:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(655)
		 		try match(WebIDLParser.Tokens.T__55.rawValue)

		 		break

		 	case .T__23:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(656)
		 		try match(WebIDLParser.Tokens.T__23.rawValue)

		 		break

		 	case .T__56:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(657)
		 		try match(WebIDLParser.Tokens.T__56.rawValue)

		 		break

		 	case .T__57:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(658)
		 		try match(WebIDLParser.Tokens.T__57.rawValue)

		 		break

		 	case .T__21:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(659)
		 		try match(WebIDLParser.Tokens.T__21.rawValue)

		 		break

		 	case .T__58:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(660)
		 		try match(WebIDLParser.Tokens.T__58.rawValue)

		 		break

		 	case .T__59:
		 		try enterOuterAlt(_localctx, 32)
		 		setState(661)
		 		try match(WebIDLParser.Tokens.T__59.rawValue)

		 		break

		 	case .T__60:
		 		try enterOuterAlt(_localctx, 33)
		 		setState(662)
		 		try match(WebIDLParser.Tokens.T__60.rawValue)

		 		break

		 	case .T__37:
		 		try enterOuterAlt(_localctx, 34)
		 		setState(663)
		 		try match(WebIDLParser.Tokens.T__37.rawValue)

		 		break

		 	case .T__61:
		 		try enterOuterAlt(_localctx, 35)
		 		setState(664)
		 		try match(WebIDLParser.Tokens.T__61.rawValue)

		 		break

		 	case .T__62:
		 		try enterOuterAlt(_localctx, 36)
		 		setState(665)
		 		try match(WebIDLParser.Tokens.T__62.rawValue)

		 		break

		 	case .T__22:
		 		try enterOuterAlt(_localctx, 37)
		 		setState(666)
		 		try match(WebIDLParser.Tokens.T__22.rawValue)

		 		break

		 	case .T__63:
		 		try enterOuterAlt(_localctx, 38)
		 		setState(667)
		 		try match(WebIDLParser.Tokens.T__63.rawValue)

		 		break

		 	case .T__64:
		 		try enterOuterAlt(_localctx, 39)
		 		setState(668)
		 		try match(WebIDLParser.Tokens.T__64.rawValue)

		 		break
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__14:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:fallthrough
		 	case .T__39:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__65:
		 		try enterOuterAlt(_localctx, 40)
		 		setState(669)
		 		try argumentNameKeyword()

		 		break
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:
		 		try enterOuterAlt(_localctx, 41)
		 		setState(670)
		 		try bufferRelatedType()

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

	public class ArgumentNameKeywordContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_argumentNameKeyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterArgumentNameKeyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitArgumentNameKeyword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitArgumentNameKeyword(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitArgumentNameKeyword(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argumentNameKeyword() throws -> ArgumentNameKeywordContext {
		var _localctx: ArgumentNameKeywordContext = ArgumentNameKeywordContext(_ctx, getState())
		try enterRule(_localctx, 146, WebIDLParser.RULE_argumentNameKeyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(673)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, WebIDLParser.Tokens.T__0.rawValue,WebIDLParser.Tokens.T__1.rawValue,WebIDLParser.Tokens.T__6.rawValue,WebIDLParser.Tokens.T__7.rawValue,WebIDLParser.Tokens.T__8.rawValue,WebIDLParser.Tokens.T__14.rawValue,WebIDLParser.Tokens.T__18.rawValue,WebIDLParser.Tokens.T__19.rawValue,WebIDLParser.Tokens.T__20.rawValue,WebIDLParser.Tokens.T__27.rawValue,WebIDLParser.Tokens.T__28.rawValue,WebIDLParser.Tokens.T__29.rawValue,WebIDLParser.Tokens.T__30.rawValue,WebIDLParser.Tokens.T__31.rawValue,WebIDLParser.Tokens.T__33.rawValue,WebIDLParser.Tokens.T__34.rawValue,WebIDLParser.Tokens.T__35.rawValue,WebIDLParser.Tokens.T__36.rawValue,WebIDLParser.Tokens.T__39.rawValue,WebIDLParser.Tokens.T__42.rawValue,WebIDLParser.Tokens.T__43.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == WebIDLParser.Tokens.T__65.rawValue
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

	public class OtherOrCommaContext: ParserRuleContext {
			open
			func other() -> OtherContext? {
				return getRuleContext(OtherContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_otherOrComma
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterOtherOrComma(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitOtherOrComma(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitOtherOrComma(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitOtherOrComma(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func otherOrComma() throws -> OtherOrCommaContext {
		var _localctx: OtherOrCommaContext = OtherOrCommaContext(_ctx, getState())
		try enterRule(_localctx, 148, WebIDLParser.RULE_otherOrComma)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(677)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__4:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__12:fallthrough
		 	case .T__14:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:fallthrough
		 	case .T__21:fallthrough
		 	case .T__22:fallthrough
		 	case .T__23:fallthrough
		 	case .T__24:fallthrough
		 	case .T__25:fallthrough
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
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
		 	case .T__43:fallthrough
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
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .INTEGER_WEBIDL:fallthrough
		 	case .FLOAT_WEBIDL:fallthrough
		 	case .IDENTIFIER_WEBIDL:fallthrough
		 	case .STRING_WEBIDL:fallthrough
		 	case .OTHER_WEBIDL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(675)
		 		try other()

		 		break

		 	case .T__15:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(676)
		 		try match(WebIDLParser.Tokens.T__15.rawValue)

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

	public class TypeContext: ParserRuleContext {
			open
			func singleType() -> SingleTypeContext? {
				return getRuleContext(SingleTypeContext.self, 0)
			}
			open
			func unionType() -> UnionTypeContext? {
				return getRuleContext(UnionTypeContext.self, 0)
			}
			open
			func null_() -> Null_Context? {
				return getRuleContext(Null_Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitType(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 150, WebIDLParser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(683)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(679)
		 		try singleType()

		 		break

		 	case .T__16:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(680)
		 		try unionType()
		 		setState(681)
		 		try null_()

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

	public class SingleTypeContext: ParserRuleContext {
			open
			func nonAnyType() -> NonAnyTypeContext? {
				return getRuleContext(NonAnyTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_singleType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterSingleType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitSingleType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitSingleType(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitSingleType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func singleType() throws -> SingleTypeContext {
		var _localctx: SingleTypeContext = SingleTypeContext(_ctx, getState())
		try enterRule(_localctx, 152, WebIDLParser.RULE_singleType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(687)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(685)
		 		try nonAnyType()

		 		break

		 	case .T__52:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(686)
		 		try match(WebIDLParser.Tokens.T__52.rawValue)

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

	public class UnionTypeContext: ParserRuleContext {
			open
			func unionMemberType() -> [UnionMemberTypeContext] {
				return getRuleContexts(UnionMemberTypeContext.self)
			}
			open
			func unionMemberType(_ i: Int) -> UnionMemberTypeContext? {
				return getRuleContext(UnionMemberTypeContext.self, i)
			}
			open
			func unionMemberTypes() -> UnionMemberTypesContext? {
				return getRuleContext(UnionMemberTypesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_unionType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterUnionType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitUnionType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitUnionType(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitUnionType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unionType() throws -> UnionTypeContext {
		var _localctx: UnionTypeContext = UnionTypeContext(_ctx, getState())
		try enterRule(_localctx, 154, WebIDLParser.RULE_unionType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(689)
		 	try match(WebIDLParser.Tokens.T__16.rawValue)
		 	setState(690)
		 	try unionMemberType()
		 	setState(691)
		 	try match(WebIDLParser.Tokens.T__60.rawValue)
		 	setState(692)
		 	try unionMemberType()
		 	setState(693)
		 	try unionMemberTypes()
		 	setState(694)
		 	try match(WebIDLParser.Tokens.T__17.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnionMemberTypeContext: ParserRuleContext {
			open
			func nonAnyType() -> NonAnyTypeContext? {
				return getRuleContext(NonAnyTypeContext.self, 0)
			}
			open
			func unionType() -> UnionTypeContext? {
				return getRuleContext(UnionTypeContext.self, 0)
			}
			open
			func null_() -> Null_Context? {
				return getRuleContext(Null_Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_unionMemberType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterUnionMemberType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitUnionMemberType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitUnionMemberType(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitUnionMemberType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unionMemberType() throws -> UnionMemberTypeContext {
		var _localctx: UnionMemberTypeContext = UnionMemberTypeContext(_ctx, getState())
		try enterRule(_localctx, 156, WebIDLParser.RULE_unionMemberType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(700)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(696)
		 		try nonAnyType()

		 		break

		 	case .T__16:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(697)
		 		try unionType()
		 		setState(698)
		 		try null_()

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

	public class UnionMemberTypesContext: ParserRuleContext {
			open
			func unionMemberType() -> UnionMemberTypeContext? {
				return getRuleContext(UnionMemberTypeContext.self, 0)
			}
			open
			func unionMemberTypes() -> UnionMemberTypesContext? {
				return getRuleContext(UnionMemberTypesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_unionMemberTypes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterUnionMemberTypes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitUnionMemberTypes(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitUnionMemberTypes(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitUnionMemberTypes(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unionMemberTypes() throws -> UnionMemberTypesContext {
		var _localctx: UnionMemberTypesContext = UnionMemberTypesContext(_ctx, getState())
		try enterRule(_localctx, 158, WebIDLParser.RULE_unionMemberTypes)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(707)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__60:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(702)
		 		try match(WebIDLParser.Tokens.T__60.rawValue)
		 		setState(703)
		 		try unionMemberType()
		 		setState(704)
		 		try unionMemberTypes()

		 		break

		 	case .T__17:
		 		try enterOuterAlt(_localctx, 2)

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

	public class NonAnyTypeContext: ParserRuleContext {
			open
			func primitiveType() -> PrimitiveTypeContext? {
				return getRuleContext(PrimitiveTypeContext.self, 0)
			}
			open
			func null_() -> Null_Context? {
				return getRuleContext(Null_Context.self, 0)
			}
			open
			func promiseType() -> PromiseTypeContext? {
				return getRuleContext(PromiseTypeContext.self, 0)
			}
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func bufferRelatedType() -> BufferRelatedTypeContext? {
				return getRuleContext(BufferRelatedTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_nonAnyType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterNonAnyType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitNonAnyType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitNonAnyType(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitNonAnyType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func nonAnyType() throws -> NonAnyTypeContext {
		var _localctx: NonAnyTypeContext = NonAnyTypeContext(_ctx, getState())
		try enterRule(_localctx, 160, WebIDLParser.RULE_nonAnyType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(744)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__59:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__65:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(709)
		 		try primitiveType()
		 		setState(710)
		 		try null_()

		 		break

		 	case .T__78:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(712)
		 		try promiseType()
		 		setState(713)
		 		try null_()

		 		break

		 	case .T__47:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(715)
		 		try match(WebIDLParser.Tokens.T__47.rawValue)
		 		setState(716)
		 		try null_()

		 		break

		 	case .T__48:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(717)
		 		try match(WebIDLParser.Tokens.T__48.rawValue)
		 		setState(718)
		 		try null_()

		 		break

		 	case .T__51:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(719)
		 		try match(WebIDLParser.Tokens.T__51.rawValue)
		 		setState(720)
		 		try null_()

		 		break

		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(721)
		 		try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 		setState(722)
		 		try null_()

		 		break

		 	case .T__61:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(723)
		 		try match(WebIDLParser.Tokens.T__61.rawValue)
		 		setState(724)
		 		try match(WebIDLParser.Tokens.T__40.rawValue)
		 		setState(725)
		 		try type()
		 		setState(726)
		 		try match(WebIDLParser.Tokens.T__41.rawValue)
		 		setState(727)
		 		try null_()

		 		break

		 	case .T__58:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(729)
		 		try match(WebIDLParser.Tokens.T__58.rawValue)
		 		setState(730)
		 		try null_()

		 		break

		 	case .T__50:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(731)
		 		try match(WebIDLParser.Tokens.T__50.rawValue)
		 		setState(732)
		 		try null_()

		 		break

		 	case .T__66:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(733)
		 		try match(WebIDLParser.Tokens.T__66.rawValue)
		 		setState(734)
		 		try null_()

		 		break
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(735)
		 		try bufferRelatedType()
		 		setState(736)
		 		try null_()

		 		break

		 	case .T__49:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(738)
		 		try match(WebIDLParser.Tokens.T__49.rawValue)
		 		setState(739)
		 		try match(WebIDLParser.Tokens.T__40.rawValue)
		 		setState(740)
		 		try type()
		 		setState(741)
		 		try match(WebIDLParser.Tokens.T__41.rawValue)
		 		setState(742)
		 		try null_()

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

	public class BufferRelatedTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_bufferRelatedType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterBufferRelatedType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitBufferRelatedType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitBufferRelatedType(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitBufferRelatedType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bufferRelatedType() throws -> BufferRelatedTypeContext {
		var _localctx: BufferRelatedTypeContext = BufferRelatedTypeContext(_ctx, getState())
		try enterRule(_localctx, 162, WebIDLParser.RULE_bufferRelatedType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(746)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, WebIDLParser.Tokens.T__67.rawValue,WebIDLParser.Tokens.T__68.rawValue,WebIDLParser.Tokens.T__69.rawValue,WebIDLParser.Tokens.T__70.rawValue,WebIDLParser.Tokens.T__71.rawValue,WebIDLParser.Tokens.T__72.rawValue,WebIDLParser.Tokens.T__73.rawValue,WebIDLParser.Tokens.T__74.rawValue,WebIDLParser.Tokens.T__75.rawValue,WebIDLParser.Tokens.T__76.rawValue,WebIDLParser.Tokens.T__77.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 68)
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

	public class ConstTypeContext: ParserRuleContext {
			open
			func primitiveType() -> PrimitiveTypeContext? {
				return getRuleContext(PrimitiveTypeContext.self, 0)
			}
			open
			func null_() -> Null_Context? {
				return getRuleContext(Null_Context.self, 0)
			}
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_constType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterConstType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitConstType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitConstType(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitConstType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constType() throws -> ConstTypeContext {
		var _localctx: ConstTypeContext = ConstTypeContext(_ctx, getState())
		try enterRule(_localctx, 164, WebIDLParser.RULE_constType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(753)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__59:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__65:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(748)
		 		try primitiveType()
		 		setState(749)
		 		try null_()

		 		break

		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(751)
		 		try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 		setState(752)
		 		try null_()

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

	public class PrimitiveTypeContext: ParserRuleContext {
			open
			func unsignedIntegerType() -> UnsignedIntegerTypeContext? {
				return getRuleContext(UnsignedIntegerTypeContext.self, 0)
			}
			open
			func unrestrictedFloatType() -> UnrestrictedFloatTypeContext? {
				return getRuleContext(UnrestrictedFloatTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_primitiveType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterPrimitiveType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitPrimitiveType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitPrimitiveType(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitPrimitiveType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primitiveType() throws -> PrimitiveTypeContext {
		var _localctx: PrimitiveTypeContext = PrimitiveTypeContext(_ctx, getState())
		try enterRule(_localctx, 166, WebIDLParser.RULE_primitiveType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(760)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__57:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(755)
		 		try unsignedIntegerType()

		 		break
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__65:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(756)
		 		try unrestrictedFloatType()

		 		break

		 	case .T__53:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(757)
		 		try match(WebIDLParser.Tokens.T__53.rawValue)

		 		break

		 	case .T__54:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(758)
		 		try match(WebIDLParser.Tokens.T__54.rawValue)

		 		break

		 	case .T__59:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(759)
		 		try match(WebIDLParser.Tokens.T__59.rawValue)

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

	public class UnrestrictedFloatTypeContext: ParserRuleContext {
			open
			func floatType() -> FloatTypeContext? {
				return getRuleContext(FloatTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_unrestrictedFloatType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterUnrestrictedFloatType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitUnrestrictedFloatType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitUnrestrictedFloatType(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitUnrestrictedFloatType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unrestrictedFloatType() throws -> UnrestrictedFloatTypeContext {
		var _localctx: UnrestrictedFloatTypeContext = UnrestrictedFloatTypeContext(_ctx, getState())
		try enterRule(_localctx, 168, WebIDLParser.RULE_unrestrictedFloatType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(765)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__65:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(762)
		 		try match(WebIDLParser.Tokens.T__65.rawValue)
		 		setState(763)
		 		try floatType()

		 		break
		 	case .T__55:fallthrough
		 	case .T__56:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(764)
		 		try floatType()

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

	public class FloatTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_floatType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterFloatType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitFloatType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitFloatType(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitFloatType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func floatType() throws -> FloatTypeContext {
		var _localctx: FloatTypeContext = FloatTypeContext(_ctx, getState())
		try enterRule(_localctx, 170, WebIDLParser.RULE_floatType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(767)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == WebIDLParser.Tokens.T__55.rawValue || _la == WebIDLParser.Tokens.T__56.rawValue
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

	public class UnsignedIntegerTypeContext: ParserRuleContext {
			open
			func integerType() -> IntegerTypeContext? {
				return getRuleContext(IntegerTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_unsignedIntegerType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterUnsignedIntegerType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitUnsignedIntegerType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitUnsignedIntegerType(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitUnsignedIntegerType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unsignedIntegerType() throws -> UnsignedIntegerTypeContext {
		var _localctx: UnsignedIntegerTypeContext = UnsignedIntegerTypeContext(_ctx, getState())
		try enterRule(_localctx, 172, WebIDLParser.RULE_unsignedIntegerType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(772)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__63:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(769)
		 		try match(WebIDLParser.Tokens.T__63.rawValue)
		 		setState(770)
		 		try integerType()

		 		break
		 	case .T__57:fallthrough
		 	case .T__62:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(771)
		 		try integerType()

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

	public class IntegerTypeContext: ParserRuleContext {
			open
			func optionalLong() -> OptionalLongContext? {
				return getRuleContext(OptionalLongContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_integerType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterIntegerType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitIntegerType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitIntegerType(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitIntegerType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func integerType() throws -> IntegerTypeContext {
		var _localctx: IntegerTypeContext = IntegerTypeContext(_ctx, getState())
		try enterRule(_localctx, 174, WebIDLParser.RULE_integerType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(777)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__62:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(774)
		 		try match(WebIDLParser.Tokens.T__62.rawValue)

		 		break

		 	case .T__57:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(775)
		 		try match(WebIDLParser.Tokens.T__57.rawValue)
		 		setState(776)
		 		try optionalLong()

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

	public class OptionalLongContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_optionalLong
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterOptionalLong(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitOptionalLong(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitOptionalLong(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitOptionalLong(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func optionalLong() throws -> OptionalLongContext {
		var _localctx: OptionalLongContext = OptionalLongContext(_ctx, getState())
		try enterRule(_localctx, 176, WebIDLParser.RULE_optionalLong)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(781)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__57:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(779)
		 		try match(WebIDLParser.Tokens.T__57.rawValue)

		 		break
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__14:fallthrough
		 	case .T__15:fallthrough
		 	case .T__16:fallthrough
		 	case .T__17:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:fallthrough
		 	case .T__38:fallthrough
		 	case .T__39:fallthrough
		 	case .T__41:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__46:fallthrough
		 	case .T__60:fallthrough
		 	case .T__65:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 2)

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

	public class PromiseTypeContext: ParserRuleContext {
			open
			func returnType() -> ReturnTypeContext? {
				return getRuleContext(ReturnTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_promiseType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterPromiseType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitPromiseType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitPromiseType(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitPromiseType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func promiseType() throws -> PromiseTypeContext {
		var _localctx: PromiseTypeContext = PromiseTypeContext(_ctx, getState())
		try enterRule(_localctx, 178, WebIDLParser.RULE_promiseType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(783)
		 	try match(WebIDLParser.Tokens.T__78.rawValue)
		 	setState(784)
		 	try match(WebIDLParser.Tokens.T__40.rawValue)
		 	setState(785)
		 	try returnType()
		 	setState(786)
		 	try match(WebIDLParser.Tokens.T__41.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Null_Context: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_null_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterNull_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitNull_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitNull_(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitNull_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func null_() throws -> Null_Context {
		var _localctx: Null_Context = Null_Context(_ctx, getState())
		try enterRule(_localctx, 180, WebIDLParser.RULE_null_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(790)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__46:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(788)
		 		try match(WebIDLParser.Tokens.T__46.rawValue)

		 		break
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__14:fallthrough
		 	case .T__15:fallthrough
		 	case .T__16:fallthrough
		 	case .T__17:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:fallthrough
		 	case .T__38:fallthrough
		 	case .T__39:fallthrough
		 	case .T__41:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__60:fallthrough
		 	case .T__65:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 2)

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

	public class ReturnTypeContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_returnType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterReturnType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitReturnType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitReturnType(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitReturnType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func returnType() throws -> ReturnTypeContext {
		var _localctx: ReturnTypeContext = ReturnTypeContext(_ctx, getState())
		try enterRule(_localctx, 182, WebIDLParser.RULE_returnType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(794)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__16:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .IDENTIFIER_WEBIDL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(792)
		 		try type()

		 		break

		 	case .T__64:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(793)
		 		try match(WebIDLParser.Tokens.T__64.rawValue)

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

	public class IdentifierListContext: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
			open
			func identifiers() -> IdentifiersContext? {
				return getRuleContext(IdentifiersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_identifierList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterIdentifierList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitIdentifierList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitIdentifierList(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitIdentifierList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func identifierList() throws -> IdentifierListContext {
		var _localctx: IdentifierListContext = IdentifierListContext(_ctx, getState())
		try enterRule(_localctx, 184, WebIDLParser.RULE_identifierList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(796)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 	setState(797)
		 	try identifiers()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IdentifiersContext: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
			open
			func identifiers() -> IdentifiersContext? {
				return getRuleContext(IdentifiersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_identifiers
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterIdentifiers(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitIdentifiers(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitIdentifiers(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitIdentifiers(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func identifiers() throws -> IdentifiersContext {
		var _localctx: IdentifiersContext = IdentifiersContext(_ctx, getState())
		try enterRule(_localctx, 186, WebIDLParser.RULE_identifiers)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(803)
		 	try _errHandler.sync(self)
		 	switch (WebIDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__15:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(799)
		 		try match(WebIDLParser.Tokens.T__15.rawValue)
		 		setState(800)
		 		try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 		setState(801)
		 		try identifiers()

		 		break
		 	case .T__3:fallthrough
		 	case .T__11:fallthrough
		 	case .T__17:
		 		try enterOuterAlt(_localctx, 2)

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

	public class ExtendedAttributeNoArgsContext: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_extendedAttributeNoArgs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterExtendedAttributeNoArgs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitExtendedAttributeNoArgs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitExtendedAttributeNoArgs(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitExtendedAttributeNoArgs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extendedAttributeNoArgs() throws -> ExtendedAttributeNoArgsContext {
		var _localctx: ExtendedAttributeNoArgsContext = ExtendedAttributeNoArgsContext(_ctx, getState())
		try enterRule(_localctx, 188, WebIDLParser.RULE_extendedAttributeNoArgs)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(805)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtendedAttributeArgListContext: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_extendedAttributeArgList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterExtendedAttributeArgList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitExtendedAttributeArgList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitExtendedAttributeArgList(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitExtendedAttributeArgList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extendedAttributeArgList() throws -> ExtendedAttributeArgListContext {
		var _localctx: ExtendedAttributeArgListContext = ExtendedAttributeArgListContext(_ctx, getState())
		try enterRule(_localctx, 190, WebIDLParser.RULE_extendedAttributeArgList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(807)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 	setState(808)
		 	try match(WebIDLParser.Tokens.T__16.rawValue)
		 	setState(809)
		 	try argumentList()
		 	setState(810)
		 	try match(WebIDLParser.Tokens.T__17.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtendedAttributeIdentContext: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> [TerminalNode] {
				return getTokens(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
			}
			open
			func IDENTIFIER_WEBIDL(_ i:Int) -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_extendedAttributeIdent
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterExtendedAttributeIdent(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitExtendedAttributeIdent(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitExtendedAttributeIdent(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitExtendedAttributeIdent(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extendedAttributeIdent() throws -> ExtendedAttributeIdentContext {
		var _localctx: ExtendedAttributeIdentContext = ExtendedAttributeIdentContext(_ctx, getState())
		try enterRule(_localctx, 192, WebIDLParser.RULE_extendedAttributeIdent)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(812)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 	setState(813)
		 	try match(WebIDLParser.Tokens.T__9.rawValue)
		 	setState(814)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtendedAttributeIdentListContext: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, 0)
			}
			open
			func identifierList() -> IdentifierListContext? {
				return getRuleContext(IdentifierListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_extendedAttributeIdentList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterExtendedAttributeIdentList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitExtendedAttributeIdentList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitExtendedAttributeIdentList(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitExtendedAttributeIdentList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extendedAttributeIdentList() throws -> ExtendedAttributeIdentListContext {
		var _localctx: ExtendedAttributeIdentListContext = ExtendedAttributeIdentListContext(_ctx, getState())
		try enterRule(_localctx, 194, WebIDLParser.RULE_extendedAttributeIdentList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(816)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 	setState(817)
		 	try match(WebIDLParser.Tokens.T__9.rawValue)
		 	setState(818)
		 	try match(WebIDLParser.Tokens.T__16.rawValue)
		 	setState(819)
		 	try identifierList()
		 	setState(820)
		 	try match(WebIDLParser.Tokens.T__17.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtendedAttributeNamedArgListContext: ParserRuleContext {
			open
			func IDENTIFIER_WEBIDL() -> [TerminalNode] {
				return getTokens(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
			}
			open
			func IDENTIFIER_WEBIDL(_ i:Int) -> TerminalNode? {
				return getToken(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue, i)
			}
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WebIDLParser.RULE_extendedAttributeNamedArgList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.enterExtendedAttributeNamedArgList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WebIDLListener {
				listener.exitExtendedAttributeNamedArgList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WebIDLVisitor {
			    return visitor.visitExtendedAttributeNamedArgList(self)
			}
			else if let visitor = visitor as? WebIDLBaseVisitor {
			    return visitor.visitExtendedAttributeNamedArgList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extendedAttributeNamedArgList() throws -> ExtendedAttributeNamedArgListContext {
		var _localctx: ExtendedAttributeNamedArgListContext = ExtendedAttributeNamedArgListContext(_ctx, getState())
		try enterRule(_localctx, 196, WebIDLParser.RULE_extendedAttributeNamedArgList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(822)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 	setState(823)
		 	try match(WebIDLParser.Tokens.T__9.rawValue)
		 	setState(824)
		 	try match(WebIDLParser.Tokens.IDENTIFIER_WEBIDL.rawValue)
		 	setState(825)
		 	try match(WebIDLParser.Tokens.T__16.rawValue)
		 	setState(826)
		 	try argumentList()
		 	setState(827)
		 	try match(WebIDLParser.Tokens.T__17.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = WebIDLParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}