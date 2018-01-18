// Generated from ./grammars-v4/asn/ASN.g4 by ANTLR 4.7.1
import Antlr4

open class ASNParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ASNParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(ASNParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, A_ROND = 1, STAR = 2, ASSIGN_OP = 3, BOOLEAN_LITERAL = 4, 
                 TRUE_LITERAL = 5, FALSE_LITERAL = 6, DOT = 7, DOUBLE_DOT = 8, 
                 ELLIPSIS = 9, APOSTROPHE = 10, AMPERSAND = 11, LESS_THAN = 12, 
                 GREATER_THAN = 13, LESS_THAN_SLASH = 14, SLASH_GREATER_THAN = 15, 
                 TRUE_SMALL_LITERAL = 16, FALSE_SMALL_LITERAL = 17, INTEGER_LITERAL = 18, 
                 L_BRACE = 19, R_BRACE = 20, COMMA = 21, L_PARAN = 22, R_PARAN = 23, 
                 MINUS = 24, ENUMERATED_LITERAL = 25, REAL_LITERAL = 26, 
                 PLUS_INFINITY_LITERAL = 27, MINUS_INFINITY_LITERAL = 28, 
                 BIT_LITERAL = 29, STRING_LITERAL = 30, CONTAINING_LITERAL = 31, 
                 OCTET_LITERAL = 32, NULL_LITERAL = 33, SEQUENCE_LITERAL = 34, 
                 OPTIONAL_LITERAL = 35, DEFAULT_LITERAL = 36, COMPONENTS_LITERAL = 37, 
                 OF_LITERAL = 38, SET_LITERAL = 39, EXCLAM = 40, ALL_LITERAL = 41, 
                 EXCEPT_LITERAL = 42, POWER = 43, PIPE = 44, UNION_LITERAL = 45, 
                 INTERSECTION_LITERAL = 46, INCLUDES_LITERAL = 47, MIN_LITERAL = 48, 
                 MAX_LITERAL = 49, SIZE_LITERAL = 50, FROM_LITERAL = 51, 
                 WITH_LITERAL = 52, COMPONENT_LITERAL = 53, PRESENT_LITERAL = 54, 
                 ABSENT_LITERAL = 55, PATTERN_LITERAL = 56, TYPE_IDENTIFIER_LITERAL = 57, 
                 ABSTRACT_SYNTAX_LITERAL = 58, CLASS_LITERAL = 59, UNIQUE_LITERAL = 60, 
                 SYNTAX_LITERAL = 61, L_BRACKET = 62, R_BRACKET = 63, INSTANCE_LITERAL = 64, 
                 SEMI_COLON = 65, IMPORTS_LITERAL = 66, EXPORTS_LITERAL = 67, 
                 EXTENSIBILITY_LITERAL = 68, IMPLIED_LITERAL = 69, EXPLICIT_LITERAL = 70, 
                 TAGS_LITERAL = 71, IMPLICIT_LITERAL = 72, AUTOMATIC_LITERAL = 73, 
                 DEFINITIONS_LITERAL = 74, BEGIN_LITERAL = 75, END_LITERAL = 76, 
                 DOUBLE_L_BRACKET = 77, DOUBLE_R_BRACKET = 78, COLON = 79, 
                 CHOICE_LITERAL = 80, UNIVERSAL_LITERAL = 81, APPLICATION_LITERAL = 82, 
                 PRIVATE_LITERAL = 83, EMBEDDED_LITERAL = 84, PDV_LITERAL = 85, 
                 EXTERNAL_LITERAL = 86, OBJECT_LITERAL = 87, IDENTIFIER_LITERAL = 88, 
                 RELATIVE_OID_LITERAL = 89, CHARACTER_LITERAL = 90, CONSTRAINED_LITERAL = 91, 
                 BY_LITERAL = 92, A_ROND_DOT = 93, ENCODED_LITERAL = 94, 
                 COMMENT = 95, UNRESTRICTEDCHARACTERSTRINGTYPE = 96, EXTENSTIONENDMARKER = 97, 
                 NUMBER = 98, WS = 99, LINE_COMMENT = 100, BSTRING = 101, 
                 HSTRING = 102, CSTRING = 103, IDENTIFIER = 104
	}

	public
	static let RULE_moduleDefinition = 0, RULE_tagDefault = 1, RULE_extensionDefault = 2, 
            RULE_moduleBody = 3, RULE_exports = 4, RULE_symbolsExported = 5, 
            RULE_imports = 6, RULE_symbolsImported = 7, RULE_symbolsFromModuleList = 8, 
            RULE_symbolsFromModule = 9, RULE_globalModuleReference = 10, 
            RULE_assignedIdentifier = 11, RULE_symbolList = 12, RULE_symbol = 13, 
            RULE_assignmentList = 14, RULE_assignment = 15, RULE_sequenceType = 16, 
            RULE_extensionAndException = 17, RULE_optionalExtensionMarker = 18, 
            RULE_componentTypeLists = 19, RULE_rootComponentTypeList = 20, 
            RULE_componentTypeList = 21, RULE_componentType = 22, RULE_extensionAdditions = 23, 
            RULE_extensionAdditionList = 24, RULE_extensionAddition = 25, 
            RULE_extensionAdditionGroup = 26, RULE_versionNumber = 27, RULE_sequenceOfType = 28, 
            RULE_sizeConstraint = 29, RULE_parameterizedAssignment = 30, 
            RULE_parameterList = 31, RULE_parameter = 32, RULE_paramGovernor = 33, 
            RULE_governor = 34, RULE_objectClassAssignment = 35, RULE_objectClass = 36, 
            RULE_definedObjectClass = 37, RULE_usefulObjectClassReference = 38, 
            RULE_externalObjectClassReference = 39, RULE_objectClassDefn = 40, 
            RULE_withSyntaxSpec = 41, RULE_syntaxList = 42, RULE_tokenOrGroupSpec = 43, 
            RULE_optionalGroup = 44, RULE_requiredToken = 45, RULE_literal = 46, 
            RULE_primitiveFieldName = 47, RULE_fieldSpec = 48, RULE_typeFieldSpec = 49, 
            RULE_typeOptionalitySpec = 50, RULE_fixedTypeValueFieldSpec = 51, 
            RULE_valueOptionalitySpec = 52, RULE_variableTypeValueFieldSpec = 53, 
            RULE_fixedTypeValueSetFieldSpec = 54, RULE_valueSetOptionalitySpec = 55, 
            RULE_object = 56, RULE_parameterizedObject = 57, RULE_definedObject = 58, 
            RULE_objectSet = 59, RULE_objectSetSpec = 60, RULE_fieldName = 61, 
            RULE_valueSet = 62, RULE_elementSetSpecs = 63, RULE_rootElementSetSpec = 64, 
            RULE_additionalElementSetSpec = 65, RULE_elementSetSpec = 66, 
            RULE_unions = 67, RULE_exclusions = 68, RULE_intersections = 69, 
            RULE_unionMark = 70, RULE_intersectionMark = 71, RULE_elements = 72, 
            RULE_objectSetElements = 73, RULE_intersectionElements = 74, 
            RULE_subtypeElements = 75, RULE_variableTypeValueSetFieldSpec = 76, 
            RULE_objectFieldSpec = 77, RULE_objectOptionalitySpec = 78, 
            RULE_objectSetFieldSpec = 79, RULE_objectSetOptionalitySpec = 80, 
            RULE_typeAssignment = 81, RULE_valueAssignment = 82, RULE_asnType = 83, 
            RULE_builtinType = 84, RULE_objectClassFieldType = 85, RULE_setType = 86, 
            RULE_setOfType = 87, RULE_referencedType = 88, RULE_definedType = 89, 
            RULE_constraint = 90, RULE_constraintSpec = 91, RULE_userDefinedConstraint = 92, 
            RULE_generalConstraint = 93, RULE_userDefinedConstraintParameter = 94, 
            RULE_tableConstraint = 95, RULE_simpleTableConstraint = 96, 
            RULE_contentsConstraint = 97, RULE_subtypeConstraint = 98, RULE_value = 99, 
            RULE_builtinValue = 100, RULE_objectIdentifierValue = 101, RULE_objIdComponentsList = 102, 
            RULE_objIdComponents = 103, RULE_integerValue = 104, RULE_choiceValue = 105, 
            RULE_enumeratedValue = 106, RULE_signedNumber = 107, RULE_choiceType = 108, 
            RULE_alternativeTypeLists = 109, RULE_extensionAdditionAlternatives = 110, 
            RULE_extensionAdditionAlternativesList = 111, RULE_extensionAdditionAlternative = 112, 
            RULE_extensionAdditionAlternativesGroup = 113, RULE_rootAlternativeTypeList = 114, 
            RULE_alternativeTypeList = 115, RULE_namedType = 116, RULE_enumeratedType = 117, 
            RULE_enumerations = 118, RULE_rootEnumeration = 119, RULE_enumeration = 120, 
            RULE_enumerationItem = 121, RULE_namedNumber = 122, RULE_definedValue = 123, 
            RULE_parameterizedValue = 124, RULE_simpleDefinedValue = 125, 
            RULE_actualParameterList = 126, RULE_actualParameter = 127, 
            RULE_exceptionSpec = 128, RULE_exceptionIdentification = 129, 
            RULE_additionalEnumeration = 130, RULE_integerType = 131, RULE_namedNumberList = 132, 
            RULE_objectidentifiertype = 133, RULE_componentRelationConstraint = 134, 
            RULE_atNotation = 135, RULE_level = 136, RULE_componentIdList = 137, 
            RULE_octetStringType = 138, RULE_bitStringType = 139, RULE_namedBitList = 140, 
            RULE_namedBit = 141, RULE_booleanValue = 142

	public
	static let ruleNames: [String] = [
		"moduleDefinition", "tagDefault", "extensionDefault", "moduleBody", "exports", 
		"symbolsExported", "imports", "symbolsImported", "symbolsFromModuleList", 
		"symbolsFromModule", "globalModuleReference", "assignedIdentifier", "symbolList", 
		"symbol", "assignmentList", "assignment", "sequenceType", "extensionAndException", 
		"optionalExtensionMarker", "componentTypeLists", "rootComponentTypeList", 
		"componentTypeList", "componentType", "extensionAdditions", "extensionAdditionList", 
		"extensionAddition", "extensionAdditionGroup", "versionNumber", "sequenceOfType", 
		"sizeConstraint", "parameterizedAssignment", "parameterList", "parameter", 
		"paramGovernor", "governor", "objectClassAssignment", "objectClass", "definedObjectClass", 
		"usefulObjectClassReference", "externalObjectClassReference", "objectClassDefn", 
		"withSyntaxSpec", "syntaxList", "tokenOrGroupSpec", "optionalGroup", "requiredToken", 
		"literal", "primitiveFieldName", "fieldSpec", "typeFieldSpec", "typeOptionalitySpec", 
		"fixedTypeValueFieldSpec", "valueOptionalitySpec", "variableTypeValueFieldSpec", 
		"fixedTypeValueSetFieldSpec", "valueSetOptionalitySpec", "object", "parameterizedObject", 
		"definedObject", "objectSet", "objectSetSpec", "fieldName", "valueSet", 
		"elementSetSpecs", "rootElementSetSpec", "additionalElementSetSpec", "elementSetSpec", 
		"unions", "exclusions", "intersections", "unionMark", "intersectionMark", 
		"elements", "objectSetElements", "intersectionElements", "subtypeElements", 
		"variableTypeValueSetFieldSpec", "objectFieldSpec", "objectOptionalitySpec", 
		"objectSetFieldSpec", "objectSetOptionalitySpec", "typeAssignment", "valueAssignment", 
		"asnType", "builtinType", "objectClassFieldType", "setType", "setOfType", 
		"referencedType", "definedType", "constraint", "constraintSpec", "userDefinedConstraint", 
		"generalConstraint", "userDefinedConstraintParameter", "tableConstraint", 
		"simpleTableConstraint", "contentsConstraint", "subtypeConstraint", "value", 
		"builtinValue", "objectIdentifierValue", "objIdComponentsList", "objIdComponents", 
		"integerValue", "choiceValue", "enumeratedValue", "signedNumber", "choiceType", 
		"alternativeTypeLists", "extensionAdditionAlternatives", "extensionAdditionAlternativesList", 
		"extensionAdditionAlternative", "extensionAdditionAlternativesGroup", 
		"rootAlternativeTypeList", "alternativeTypeList", "namedType", "enumeratedType", 
		"enumerations", "rootEnumeration", "enumeration", "enumerationItem", "namedNumber", 
		"definedValue", "parameterizedValue", "simpleDefinedValue", "actualParameterList", 
		"actualParameter", "exceptionSpec", "exceptionIdentification", "additionalEnumeration", 
		"integerType", "namedNumberList", "objectidentifiertype", "componentRelationConstraint", 
		"atNotation", "level", "componentIdList", "octetStringType", "bitStringType", 
		"namedBitList", "namedBit", "booleanValue"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'@'", "'*'", "'::='", "'BOOLEAN'", "'TRUE'", "'FALSE'", "'.'", "'..'", 
		"'...'", "'''", "'&'", "'<'", "'>'", "'</'", "'/>'", "'true'", "'false'", 
		"'INTEGER'", "'{'", "'}'", "','", "'('", "')'", "'-'", "'ENUMERATED'", 
		"'REAL'", "'PLUS-INFINITY'", "'MINUS-INFINITY'", "'BIT'", "'STRING'", 
		"'CONTAINING'", "'OCTET'", "'NULL'", "'SEQUENCE'", "'OPTIONAL'", "'DEFAULT'", 
		"'COMPONENTS'", "'OF'", "'SET'", "'!'", "'ALL'", "'EXCEPT'", "'^'", "'|'", 
		"'UNION'", "'INTERSECTION'", "'INCLUDES'", "'MIN'", "'MAX'", "'SIZE'", 
		"'FROM'", "'WITH'", "'COMPONENT'", "'PRESENT'", "'ABSENT'", "'PATTERN'", 
		"'TYPE-Identifier'", "'ABSTRACT-SYNTAX'", "'CLASS'", "'UNIQUE'", "'SYNTAX'", 
		"'['", "']'", "'INSTANCE'", "';'", "'IMPORTS'", "'EXPORTS'", "'EXTENSIBILITY'", 
		"'IMPLIED'", "'EXPLICIT'", "'TAGS'", "'IMPLICIT'", "'AUTOMATIC'", "'DEFINITIONS'", 
		"'BEGIN'", "'END'", "'[['", "']]'", "':'", "'CHOICE'", "'UNIVERSAL'", 
		"'APPLICATION'", "'PRIVATE'", "'EMBEDDED'", "'PDV'", "'EXTERNAL'", "'OBJECT'", 
		"'IDENTIFIER'", "'RELATIVE-OID'", "'CHARACTER'", "'CONSTRAINED'", "'BY'", 
		"'@.'", "'ENCODED'", "'--'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "A_ROND", "STAR", "ASSIGN_OP", "BOOLEAN_LITERAL", "TRUE_LITERAL", 
		"FALSE_LITERAL", "DOT", "DOUBLE_DOT", "ELLIPSIS", "APOSTROPHE", "AMPERSAND", 
		"LESS_THAN", "GREATER_THAN", "LESS_THAN_SLASH", "SLASH_GREATER_THAN", 
		"TRUE_SMALL_LITERAL", "FALSE_SMALL_LITERAL", "INTEGER_LITERAL", "L_BRACE", 
		"R_BRACE", "COMMA", "L_PARAN", "R_PARAN", "MINUS", "ENUMERATED_LITERAL", 
		"REAL_LITERAL", "PLUS_INFINITY_LITERAL", "MINUS_INFINITY_LITERAL", "BIT_LITERAL", 
		"STRING_LITERAL", "CONTAINING_LITERAL", "OCTET_LITERAL", "NULL_LITERAL", 
		"SEQUENCE_LITERAL", "OPTIONAL_LITERAL", "DEFAULT_LITERAL", "COMPONENTS_LITERAL", 
		"OF_LITERAL", "SET_LITERAL", "EXCLAM", "ALL_LITERAL", "EXCEPT_LITERAL", 
		"POWER", "PIPE", "UNION_LITERAL", "INTERSECTION_LITERAL", "INCLUDES_LITERAL", 
		"MIN_LITERAL", "MAX_LITERAL", "SIZE_LITERAL", "FROM_LITERAL", "WITH_LITERAL", 
		"COMPONENT_LITERAL", "PRESENT_LITERAL", "ABSENT_LITERAL", "PATTERN_LITERAL", 
		"TYPE_IDENTIFIER_LITERAL", "ABSTRACT_SYNTAX_LITERAL", "CLASS_LITERAL", 
		"UNIQUE_LITERAL", "SYNTAX_LITERAL", "L_BRACKET", "R_BRACKET", "INSTANCE_LITERAL", 
		"SEMI_COLON", "IMPORTS_LITERAL", "EXPORTS_LITERAL", "EXTENSIBILITY_LITERAL", 
		"IMPLIED_LITERAL", "EXPLICIT_LITERAL", "TAGS_LITERAL", "IMPLICIT_LITERAL", 
		"AUTOMATIC_LITERAL", "DEFINITIONS_LITERAL", "BEGIN_LITERAL", "END_LITERAL", 
		"DOUBLE_L_BRACKET", "DOUBLE_R_BRACKET", "COLON", "CHOICE_LITERAL", "UNIVERSAL_LITERAL", 
		"APPLICATION_LITERAL", "PRIVATE_LITERAL", "EMBEDDED_LITERAL", "PDV_LITERAL", 
		"EXTERNAL_LITERAL", "OBJECT_LITERAL", "IDENTIFIER_LITERAL", "RELATIVE_OID_LITERAL", 
		"CHARACTER_LITERAL", "CONSTRAINED_LITERAL", "BY_LITERAL", "A_ROND_DOT", 
		"ENCODED_LITERAL", "COMMENT", "UNRESTRICTEDCHARACTERSTRINGTYPE", "EXTENSTIONENDMARKER", 
		"NUMBER", "WS", "LINE_COMMENT", "BSTRING", "HSTRING", "CSTRING", "IDENTIFIER"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "ASN.g4" }

	override open
	func getRuleNames() -> [String] { return ASNParser.ruleNames }

	override open
	func getSerializedATN() -> String { return ASNParser._serializedATN }

	override open
	func getATN() -> ATN { return ASNParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return ASNParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,ASNParser._ATN,ASNParser._decisionToDFA, ASNParser._sharedContextCache)
	}

	public class ModuleDefinitionContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func DEFINITIONS_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DEFINITIONS_LITERAL.rawValue, 0)
			}
			open
			func tagDefault() -> TagDefaultContext? {
				return getRuleContext(TagDefaultContext.self, 0)
			}
			open
			func extensionDefault() -> ExtensionDefaultContext? {
				return getRuleContext(ExtensionDefaultContext.self, 0)
			}
			open
			func ASSIGN_OP() -> TerminalNode? {
				return getToken(ASNParser.Tokens.ASSIGN_OP.rawValue, 0)
			}
			open
			func BEGIN_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.BEGIN_LITERAL.rawValue, 0)
			}
			open
			func moduleBody() -> ModuleBodyContext? {
				return getRuleContext(ModuleBodyContext.self, 0)
			}
			open
			func END_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.END_LITERAL.rawValue, 0)
			}
			open
			func L_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_BRACE.rawValue, 0)
			}
			open
			func R_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_BRACE.rawValue, 0)
			}
			open
			func L_PARAN() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.L_PARAN.rawValue)
			}
			open
			func L_PARAN(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_PARAN.rawValue, i)
			}
			open
			func NUMBER() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.NUMBER.rawValue)
			}
			open
			func NUMBER(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.NUMBER.rawValue, i)
			}
			open
			func R_PARAN() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.R_PARAN.rawValue)
			}
			open
			func R_PARAN(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_PARAN.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_moduleDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterModuleDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitModuleDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitModuleDefinition(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitModuleDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleDefinition() throws -> ModuleDefinitionContext {
		var _localctx: ModuleDefinitionContext = ModuleDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 0, ASNParser.RULE_moduleDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(286)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(298)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.L_BRACE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(287)
		 		try match(ASNParser.Tokens.L_BRACE.rawValue)
		 		setState(294)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ASNParser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(288)
		 			try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 			setState(289)
		 			try match(ASNParser.Tokens.L_PARAN.rawValue)
		 			setState(290)
		 			try match(ASNParser.Tokens.NUMBER.rawValue)
		 			setState(291)
		 			try match(ASNParser.Tokens.R_PARAN.rawValue)


		 			setState(296)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(297)
		 		try match(ASNParser.Tokens.R_BRACE.rawValue)

		 	}

		 	setState(300)
		 	try match(ASNParser.Tokens.DEFINITIONS_LITERAL.rawValue)
		 	setState(301)
		 	try tagDefault()
		 	setState(302)
		 	try extensionDefault()
		 	setState(303)
		 	try match(ASNParser.Tokens.ASSIGN_OP.rawValue)
		 	setState(304)
		 	try match(ASNParser.Tokens.BEGIN_LITERAL.rawValue)
		 	setState(305)
		 	try moduleBody()
		 	setState(306)
		 	try match(ASNParser.Tokens.END_LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TagDefaultContext: ParserRuleContext {
			open
			func TAGS_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.TAGS_LITERAL.rawValue, 0)
			}
			open
			func EXPLICIT_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.EXPLICIT_LITERAL.rawValue, 0)
			}
			open
			func IMPLICIT_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IMPLICIT_LITERAL.rawValue, 0)
			}
			open
			func AUTOMATIC_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.AUTOMATIC_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_tagDefault
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterTagDefault(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitTagDefault(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitTagDefault(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitTagDefault(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tagDefault() throws -> TagDefaultContext {
		var _localctx: TagDefaultContext = TagDefaultContext(_ctx, getState())
		try enterRule(_localctx, 2, ASNParser.RULE_tagDefault)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(310)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ASNParser.Tokens.EXPLICIT_LITERAL.rawValue,ASNParser.Tokens.IMPLICIT_LITERAL.rawValue,ASNParser.Tokens.AUTOMATIC_LITERAL.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 70)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(308)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ASNParser.Tokens.EXPLICIT_LITERAL.rawValue,ASNParser.Tokens.IMPLICIT_LITERAL.rawValue,ASNParser.Tokens.AUTOMATIC_LITERAL.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 70)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(309)
		 		try match(ASNParser.Tokens.TAGS_LITERAL.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtensionDefaultContext: ParserRuleContext {
			open
			func EXTENSIBILITY_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.EXTENSIBILITY_LITERAL.rawValue, 0)
			}
			open
			func IMPLIED_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IMPLIED_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_extensionDefault
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterExtensionDefault(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitExtensionDefault(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitExtensionDefault(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitExtensionDefault(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extensionDefault() throws -> ExtensionDefaultContext {
		var _localctx: ExtensionDefaultContext = ExtensionDefaultContext(_ctx, getState())
		try enterRule(_localctx, 4, ASNParser.RULE_extensionDefault)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(314)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.EXTENSIBILITY_LITERAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(312)
		 		try match(ASNParser.Tokens.EXTENSIBILITY_LITERAL.rawValue)
		 		setState(313)
		 		try match(ASNParser.Tokens.IMPLIED_LITERAL.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleBodyContext: ParserRuleContext {
			open
			func exports() -> ExportsContext? {
				return getRuleContext(ExportsContext.self, 0)
			}
			open
			func imports() -> ImportsContext? {
				return getRuleContext(ImportsContext.self, 0)
			}
			open
			func assignmentList() -> AssignmentListContext? {
				return getRuleContext(AssignmentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_moduleBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterModuleBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitModuleBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitModuleBody(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitModuleBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleBody() throws -> ModuleBodyContext {
		var _localctx: ModuleBodyContext = ModuleBodyContext(_ctx, getState())
		try enterRule(_localctx, 6, ASNParser.RULE_moduleBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(320)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ASNParser.Tokens.IMPORTS_LITERAL.rawValue,ASNParser.Tokens.EXPORTS_LITERAL.rawValue,ASNParser.Tokens.IDENTIFIER.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 66)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(316)
		 		try exports()
		 		setState(317)
		 		try imports()
		 		setState(318)
		 		try assignmentList()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExportsContext: ParserRuleContext {
			open
			func EXPORTS_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.EXPORTS_LITERAL.rawValue, 0)
			}
			open
			func symbolsExported() -> SymbolsExportedContext? {
				return getRuleContext(SymbolsExportedContext.self, 0)
			}
			open
			func SEMI_COLON() -> TerminalNode? {
				return getToken(ASNParser.Tokens.SEMI_COLON.rawValue, 0)
			}
			open
			func ALL_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.ALL_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_exports
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterExports(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitExports(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitExports(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitExports(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exports() throws -> ExportsContext {
		var _localctx: ExportsContext = ExportsContext(_ctx, getState())
		try enterRule(_localctx, 8, ASNParser.RULE_exports)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(329)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,5,_ctx)) {
		 	case 1:
		 		setState(322)
		 		try match(ASNParser.Tokens.EXPORTS_LITERAL.rawValue)
		 		setState(323)
		 		try symbolsExported()
		 		setState(324)
		 		try match(ASNParser.Tokens.SEMI_COLON.rawValue)

		 		break
		 	case 2:
		 		setState(326)
		 		try match(ASNParser.Tokens.EXPORTS_LITERAL.rawValue)
		 		setState(327)
		 		try match(ASNParser.Tokens.ALL_LITERAL.rawValue)
		 		setState(328)
		 		try match(ASNParser.Tokens.SEMI_COLON.rawValue)

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

	public class SymbolsExportedContext: ParserRuleContext {
			open
			func symbolList() -> SymbolListContext? {
				return getRuleContext(SymbolListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_symbolsExported
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterSymbolsExported(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitSymbolsExported(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitSymbolsExported(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitSymbolsExported(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func symbolsExported() throws -> SymbolsExportedContext {
		var _localctx: SymbolsExportedContext = SymbolsExportedContext(_ctx, getState())
		try enterRule(_localctx, 10, ASNParser.RULE_symbolsExported)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(332)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(331)
		 		try symbolList()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImportsContext: ParserRuleContext {
			open
			func IMPORTS_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IMPORTS_LITERAL.rawValue, 0)
			}
			open
			func symbolsImported() -> SymbolsImportedContext? {
				return getRuleContext(SymbolsImportedContext.self, 0)
			}
			open
			func SEMI_COLON() -> TerminalNode? {
				return getToken(ASNParser.Tokens.SEMI_COLON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_imports
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterImports(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitImports(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitImports(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitImports(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func imports() throws -> ImportsContext {
		var _localctx: ImportsContext = ImportsContext(_ctx, getState())
		try enterRule(_localctx, 12, ASNParser.RULE_imports)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(338)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.IMPORTS_LITERAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(334)
		 		try match(ASNParser.Tokens.IMPORTS_LITERAL.rawValue)
		 		setState(335)
		 		try symbolsImported()
		 		setState(336)
		 		try match(ASNParser.Tokens.SEMI_COLON.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SymbolsImportedContext: ParserRuleContext {
			open
			func symbolsFromModuleList() -> SymbolsFromModuleListContext? {
				return getRuleContext(SymbolsFromModuleListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_symbolsImported
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterSymbolsImported(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitSymbolsImported(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitSymbolsImported(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitSymbolsImported(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func symbolsImported() throws -> SymbolsImportedContext {
		var _localctx: SymbolsImportedContext = SymbolsImportedContext(_ctx, getState())
		try enterRule(_localctx, 14, ASNParser.RULE_symbolsImported)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(341)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(340)
		 		try symbolsFromModuleList()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SymbolsFromModuleListContext: ParserRuleContext {
			open
			func symbolsFromModule() -> [SymbolsFromModuleContext] {
				return getRuleContexts(SymbolsFromModuleContext.self)
			}
			open
			func symbolsFromModule(_ i: Int) -> SymbolsFromModuleContext? {
				return getRuleContext(SymbolsFromModuleContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_symbolsFromModuleList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterSymbolsFromModuleList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitSymbolsFromModuleList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitSymbolsFromModuleList(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitSymbolsFromModuleList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func symbolsFromModuleList() throws -> SymbolsFromModuleListContext {
		var _localctx: SymbolsFromModuleListContext = SymbolsFromModuleListContext(_ctx, getState())
		try enterRule(_localctx, 16, ASNParser.RULE_symbolsFromModuleList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(343)
		 	try symbolsFromModule()

		 	setState(347)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(344)
		 		try symbolsFromModule()


		 		setState(349)
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

	public class SymbolsFromModuleContext: ParserRuleContext {
			open
			func symbolList() -> SymbolListContext? {
				return getRuleContext(SymbolListContext.self, 0)
			}
			open
			func FROM_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.FROM_LITERAL.rawValue, 0)
			}
			open
			func globalModuleReference() -> GlobalModuleReferenceContext? {
				return getRuleContext(GlobalModuleReferenceContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_symbolsFromModule
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterSymbolsFromModule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitSymbolsFromModule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitSymbolsFromModule(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitSymbolsFromModule(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func symbolsFromModule() throws -> SymbolsFromModuleContext {
		var _localctx: SymbolsFromModuleContext = SymbolsFromModuleContext(_ctx, getState())
		try enterRule(_localctx, 18, ASNParser.RULE_symbolsFromModule)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(350)
		 	try symbolList()
		 	setState(351)
		 	try match(ASNParser.Tokens.FROM_LITERAL.rawValue)
		 	setState(352)
		 	try globalModuleReference()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GlobalModuleReferenceContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func assignedIdentifier() -> AssignedIdentifierContext? {
				return getRuleContext(AssignedIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_globalModuleReference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterGlobalModuleReference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitGlobalModuleReference(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitGlobalModuleReference(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitGlobalModuleReference(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func globalModuleReference() throws -> GlobalModuleReferenceContext {
		var _localctx: GlobalModuleReferenceContext = GlobalModuleReferenceContext(_ctx, getState())
		try enterRule(_localctx, 20, ASNParser.RULE_globalModuleReference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(354)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(355)
		 	try assignedIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AssignedIdentifierContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_assignedIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterAssignedIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitAssignedIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitAssignedIdentifier(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitAssignedIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assignedIdentifier() throws -> AssignedIdentifierContext {
		var _localctx: AssignedIdentifierContext = AssignedIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 22, ASNParser.RULE_assignedIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SymbolListContext: ParserRuleContext {
			open
			func symbol() -> [SymbolContext] {
				return getRuleContexts(SymbolContext.self)
			}
			open
			func symbol(_ i: Int) -> SymbolContext? {
				return getRuleContext(SymbolContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_symbolList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterSymbolList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitSymbolList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitSymbolList(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitSymbolList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func symbolList() throws -> SymbolListContext {
		var _localctx: SymbolListContext = SymbolListContext(_ctx, getState())
		try enterRule(_localctx, 24, ASNParser.RULE_symbolList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(359)
		 	try symbol()

		 	setState(364)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(360)
		 		try match(ASNParser.Tokens.COMMA.rawValue)
		 		setState(361)
		 		try symbol()


		 		setState(366)
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

	public class SymbolContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func L_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_BRACE.rawValue, 0)
			}
			open
			func R_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_BRACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_symbol
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterSymbol(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitSymbol(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitSymbol(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitSymbol(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func symbol() throws -> SymbolContext {
		var _localctx: SymbolContext = SymbolContext(_ctx, getState())
		try enterRule(_localctx, 26, ASNParser.RULE_symbol)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(367)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(370)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.L_BRACE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(368)
		 		try match(ASNParser.Tokens.L_BRACE.rawValue)
		 		setState(369)
		 		try match(ASNParser.Tokens.R_BRACE.rawValue)


		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AssignmentListContext: ParserRuleContext {
			open
			func assignment() -> [AssignmentContext] {
				return getRuleContexts(AssignmentContext.self)
			}
			open
			func assignment(_ i: Int) -> AssignmentContext? {
				return getRuleContext(AssignmentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_assignmentList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterAssignmentList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitAssignmentList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitAssignmentList(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitAssignmentList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assignmentList() throws -> AssignmentListContext {
		var _localctx: AssignmentListContext = AssignmentListContext(_ctx, getState())
		try enterRule(_localctx, 28, ASNParser.RULE_assignmentList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(372)
		 	try assignment()

		 	setState(376)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(373)
		 		try assignment()


		 		setState(378)
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

	public class AssignmentContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func valueAssignment() -> ValueAssignmentContext? {
				return getRuleContext(ValueAssignmentContext.self, 0)
			}
			open
			func typeAssignment() -> TypeAssignmentContext? {
				return getRuleContext(TypeAssignmentContext.self, 0)
			}
			open
			func parameterizedAssignment() -> ParameterizedAssignmentContext? {
				return getRuleContext(ParameterizedAssignmentContext.self, 0)
			}
			open
			func objectClassAssignment() -> ObjectClassAssignmentContext? {
				return getRuleContext(ObjectClassAssignmentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_assignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitAssignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitAssignment(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitAssignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assignment() throws -> AssignmentContext {
		var _localctx: AssignmentContext = AssignmentContext(_ctx, getState())
		try enterRule(_localctx, 30, ASNParser.RULE_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(379)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(384)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,13, _ctx)) {
		 	case 1:
		 		setState(380)
		 		try valueAssignment()

		 		break
		 	case 2:
		 		setState(381)
		 		try typeAssignment()

		 		break
		 	case 3:
		 		setState(382)
		 		try parameterizedAssignment()

		 		break
		 	case 4:
		 		setState(383)
		 		try objectClassAssignment()

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

	public class SequenceTypeContext: ParserRuleContext {
			open
			func SEQUENCE_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.SEQUENCE_LITERAL.rawValue, 0)
			}
			open
			func L_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_BRACE.rawValue, 0)
			}
			open
			func R_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_BRACE.rawValue, 0)
			}
			open
			func extensionAndException() -> ExtensionAndExceptionContext? {
				return getRuleContext(ExtensionAndExceptionContext.self, 0)
			}
			open
			func optionalExtensionMarker() -> OptionalExtensionMarkerContext? {
				return getRuleContext(OptionalExtensionMarkerContext.self, 0)
			}
			open
			func componentTypeLists() -> ComponentTypeListsContext? {
				return getRuleContext(ComponentTypeListsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_sequenceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterSequenceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitSequenceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitSequenceType(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitSequenceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sequenceType() throws -> SequenceTypeContext {
		var _localctx: SequenceTypeContext = SequenceTypeContext(_ctx, getState())
		try enterRule(_localctx, 32, ASNParser.RULE_sequenceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(386)
		 	try match(ASNParser.Tokens.SEQUENCE_LITERAL.rawValue)
		 	setState(387)
		 	try match(ASNParser.Tokens.L_BRACE.rawValue)
		 	setState(392)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,14,_ctx)) {
		 	case 1:
		 		setState(388)
		 		try extensionAndException()
		 		setState(389)
		 		try optionalExtensionMarker()

		 		break
		 	case 2:
		 		setState(391)
		 		try componentTypeLists()

		 		break
		 	default: break
		 	}
		 	setState(394)
		 	try match(ASNParser.Tokens.R_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtensionAndExceptionContext: ParserRuleContext {
			open
			func ELLIPSIS() -> TerminalNode? {
				return getToken(ASNParser.Tokens.ELLIPSIS.rawValue, 0)
			}
			open
			func exceptionSpec() -> ExceptionSpecContext? {
				return getRuleContext(ExceptionSpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_extensionAndException
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterExtensionAndException(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitExtensionAndException(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitExtensionAndException(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitExtensionAndException(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extensionAndException() throws -> ExtensionAndExceptionContext {
		var _localctx: ExtensionAndExceptionContext = ExtensionAndExceptionContext(_ctx, getState())
		try enterRule(_localctx, 34, ASNParser.RULE_extensionAndException)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(396)
		 	try match(ASNParser.Tokens.ELLIPSIS.rawValue)
		 	setState(398)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.EXCLAM.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(397)
		 		try exceptionSpec()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptionalExtensionMarkerContext: ParserRuleContext {
			open
			func COMMA() -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func ELLIPSIS() -> TerminalNode? {
				return getToken(ASNParser.Tokens.ELLIPSIS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_optionalExtensionMarker
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterOptionalExtensionMarker(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitOptionalExtensionMarker(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitOptionalExtensionMarker(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitOptionalExtensionMarker(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func optionalExtensionMarker() throws -> OptionalExtensionMarkerContext {
		var _localctx: OptionalExtensionMarkerContext = OptionalExtensionMarkerContext(_ctx, getState())
		try enterRule(_localctx, 36, ASNParser.RULE_optionalExtensionMarker)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(402)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(400)
		 		try match(ASNParser.Tokens.COMMA.rawValue)
		 		setState(401)
		 		try match(ASNParser.Tokens.ELLIPSIS.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ComponentTypeListsContext: ParserRuleContext {
			open
			func rootComponentTypeList() -> [RootComponentTypeListContext] {
				return getRuleContexts(RootComponentTypeListContext.self)
			}
			open
			func rootComponentTypeList(_ i: Int) -> RootComponentTypeListContext? {
				return getRuleContext(RootComponentTypeListContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, i)
			}
			open
			func extensionAndException() -> ExtensionAndExceptionContext? {
				return getRuleContext(ExtensionAndExceptionContext.self, 0)
			}
			open
			func extensionAdditions() -> ExtensionAdditionsContext? {
				return getRuleContext(ExtensionAdditionsContext.self, 0)
			}
			open
			func optionalExtensionMarker() -> OptionalExtensionMarkerContext? {
				return getRuleContext(OptionalExtensionMarkerContext.self, 0)
			}
			open
			func EXTENSTIONENDMARKER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.EXTENSTIONENDMARKER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_componentTypeLists
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterComponentTypeLists(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitComponentTypeLists(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitComponentTypeLists(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitComponentTypeLists(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func componentTypeLists() throws -> ComponentTypeListsContext {
		var _localctx: ComponentTypeListsContext = ComponentTypeListsContext(_ctx, getState())
		try enterRule(_localctx, 38, ASNParser.RULE_componentTypeLists)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(424)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .COMPONENTS_LITERAL:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(404)
		 		try rootComponentTypeList()
		 		setState(414)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(405)
		 			try match(ASNParser.Tokens.COMMA.rawValue)
		 			setState(406)
		 			try extensionAndException()
		 			setState(407)
		 			try extensionAdditions()
		 			setState(412)
		 			try _errHandler.sync(self)
		 			switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .R_BRACE:fallthrough
		 			case .COMMA:
		 				setState(408)
		 				try optionalExtensionMarker()

		 				break

		 			case .EXTENSTIONENDMARKER:
		 				setState(409)
		 				try match(ASNParser.Tokens.EXTENSTIONENDMARKER.rawValue)
		 				setState(410)
		 				try match(ASNParser.Tokens.COMMA.rawValue)
		 				setState(411)
		 				try rootComponentTypeList()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 		}


		 		break

		 	case .ELLIPSIS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(416)
		 		try extensionAndException()
		 		setState(417)
		 		try extensionAdditions()
		 		setState(422)
		 		try _errHandler.sync(self)
		 		switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .R_BRACE:fallthrough
		 		case .COMMA:
		 			setState(418)
		 			try optionalExtensionMarker()

		 			break

		 		case .EXTENSTIONENDMARKER:
		 			setState(419)
		 			try match(ASNParser.Tokens.EXTENSTIONENDMARKER.rawValue)
		 			setState(420)
		 			try match(ASNParser.Tokens.COMMA.rawValue)
		 			setState(421)
		 			try rootComponentTypeList()


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

	public class RootComponentTypeListContext: ParserRuleContext {
			open
			func componentTypeList() -> ComponentTypeListContext? {
				return getRuleContext(ComponentTypeListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_rootComponentTypeList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterRootComponentTypeList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitRootComponentTypeList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitRootComponentTypeList(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitRootComponentTypeList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rootComponentTypeList() throws -> RootComponentTypeListContext {
		var _localctx: RootComponentTypeListContext = RootComponentTypeListContext(_ctx, getState())
		try enterRule(_localctx, 40, ASNParser.RULE_rootComponentTypeList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(426)
		 	try componentTypeList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ComponentTypeListContext: ParserRuleContext {
			open
			func componentType() -> [ComponentTypeContext] {
				return getRuleContexts(ComponentTypeContext.self)
			}
			open
			func componentType(_ i: Int) -> ComponentTypeContext? {
				return getRuleContext(ComponentTypeContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_componentTypeList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterComponentTypeList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitComponentTypeList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitComponentTypeList(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitComponentTypeList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func componentTypeList() throws -> ComponentTypeListContext {
		var _localctx: ComponentTypeListContext = ComponentTypeListContext(_ctx, getState())
		try enterRule(_localctx, 42, ASNParser.RULE_componentTypeList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(428)
		 	try componentType()

		 	setState(433)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(429)
		 			try match(ASNParser.Tokens.COMMA.rawValue)
		 			setState(430)
		 			try componentType()

		 	 
		 		}
		 		setState(435)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ComponentTypeContext: ParserRuleContext {
			open
			func namedType() -> NamedTypeContext? {
				return getRuleContext(NamedTypeContext.self, 0)
			}
			open
			func OPTIONAL_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.OPTIONAL_LITERAL.rawValue, 0)
			}
			open
			func DEFAULT_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DEFAULT_LITERAL.rawValue, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
			open
			func COMPONENTS_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMPONENTS_LITERAL.rawValue, 0)
			}
			open
			func OF_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.OF_LITERAL.rawValue, 0)
			}
			open
			func asnType() -> AsnTypeContext? {
				return getRuleContext(AsnTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_componentType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterComponentType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitComponentType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitComponentType(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitComponentType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func componentType() throws -> ComponentTypeContext {
		var _localctx: ComponentTypeContext = ComponentTypeContext(_ctx, getState())
		try enterRule(_localctx, 44, ASNParser.RULE_componentType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(445)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(436)
		 		try namedType()
		 		setState(440)
		 		try _errHandler.sync(self)
		 		switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .OPTIONAL_LITERAL:
		 		 	setState(437)
		 		 	try match(ASNParser.Tokens.OPTIONAL_LITERAL.rawValue)

		 			break

		 		case .DEFAULT_LITERAL:
		 		 	setState(438)
		 		 	try match(ASNParser.Tokens.DEFAULT_LITERAL.rawValue)
		 		 	setState(439)
		 		 	try value()

		 			break
		 		case .R_BRACE:fallthrough
		 		case .COMMA:fallthrough
		 		case .DOUBLE_R_BRACKET:fallthrough
		 		case .EXTENSTIONENDMARKER:
		 			break
		 		default:
		 			break
		 		}

		 		break

		 	case .COMPONENTS_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(442)
		 		try match(ASNParser.Tokens.COMPONENTS_LITERAL.rawValue)
		 		setState(443)
		 		try match(ASNParser.Tokens.OF_LITERAL.rawValue)
		 		setState(444)
		 		try asnType()

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

	public class ExtensionAdditionsContext: ParserRuleContext {
			open
			func COMMA() -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func extensionAdditionList() -> ExtensionAdditionListContext? {
				return getRuleContext(ExtensionAdditionListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_extensionAdditions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterExtensionAdditions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitExtensionAdditions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitExtensionAdditions(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitExtensionAdditions(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extensionAdditions() throws -> ExtensionAdditionsContext {
		var _localctx: ExtensionAdditionsContext = ExtensionAdditionsContext(_ctx, getState())
		try enterRule(_localctx, 46, ASNParser.RULE_extensionAdditions)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(449)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,24,_ctx)) {
		 	case 1:
		 		setState(447)
		 		try match(ASNParser.Tokens.COMMA.rawValue)
		 		setState(448)
		 		try extensionAdditionList()

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

	public class ExtensionAdditionListContext: ParserRuleContext {
			open
			func extensionAddition() -> [ExtensionAdditionContext] {
				return getRuleContexts(ExtensionAdditionContext.self)
			}
			open
			func extensionAddition(_ i: Int) -> ExtensionAdditionContext? {
				return getRuleContext(ExtensionAdditionContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_extensionAdditionList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterExtensionAdditionList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitExtensionAdditionList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitExtensionAdditionList(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitExtensionAdditionList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extensionAdditionList() throws -> ExtensionAdditionListContext {
		var _localctx: ExtensionAdditionListContext = ExtensionAdditionListContext(_ctx, getState())
		try enterRule(_localctx, 48, ASNParser.RULE_extensionAdditionList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(451)
		 	try extensionAddition()

		 	setState(456)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,25,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(452)
		 			try match(ASNParser.Tokens.COMMA.rawValue)
		 			setState(453)
		 			try extensionAddition()

		 	 
		 		}
		 		setState(458)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,25,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtensionAdditionContext: ParserRuleContext {
			open
			func componentType() -> ComponentTypeContext? {
				return getRuleContext(ComponentTypeContext.self, 0)
			}
			open
			func extensionAdditionGroup() -> ExtensionAdditionGroupContext? {
				return getRuleContext(ExtensionAdditionGroupContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_extensionAddition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterExtensionAddition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitExtensionAddition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitExtensionAddition(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitExtensionAddition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extensionAddition() throws -> ExtensionAdditionContext {
		var _localctx: ExtensionAdditionContext = ExtensionAdditionContext(_ctx, getState())
		try enterRule(_localctx, 50, ASNParser.RULE_extensionAddition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(461)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .COMPONENTS_LITERAL:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(459)
		 		try componentType()

		 		break

		 	case .DOUBLE_L_BRACKET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(460)
		 		try extensionAdditionGroup()

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

	public class ExtensionAdditionGroupContext: ParserRuleContext {
			open
			func DOUBLE_L_BRACKET() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DOUBLE_L_BRACKET.rawValue, 0)
			}
			open
			func versionNumber() -> VersionNumberContext? {
				return getRuleContext(VersionNumberContext.self, 0)
			}
			open
			func componentTypeList() -> ComponentTypeListContext? {
				return getRuleContext(ComponentTypeListContext.self, 0)
			}
			open
			func DOUBLE_R_BRACKET() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DOUBLE_R_BRACKET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_extensionAdditionGroup
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterExtensionAdditionGroup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitExtensionAdditionGroup(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitExtensionAdditionGroup(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitExtensionAdditionGroup(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extensionAdditionGroup() throws -> ExtensionAdditionGroupContext {
		var _localctx: ExtensionAdditionGroupContext = ExtensionAdditionGroupContext(_ctx, getState())
		try enterRule(_localctx, 52, ASNParser.RULE_extensionAdditionGroup)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(463)
		 	try match(ASNParser.Tokens.DOUBLE_L_BRACKET.rawValue)
		 	setState(464)
		 	try versionNumber()
		 	setState(465)
		 	try componentTypeList()
		 	setState(466)
		 	try match(ASNParser.Tokens.DOUBLE_R_BRACKET.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VersionNumberContext: ParserRuleContext {
			open
			func NUMBER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.NUMBER.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(ASNParser.Tokens.COLON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_versionNumber
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterVersionNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitVersionNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitVersionNumber(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitVersionNumber(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func versionNumber() throws -> VersionNumberContext {
		var _localctx: VersionNumberContext = VersionNumberContext(_ctx, getState())
		try enterRule(_localctx, 54, ASNParser.RULE_versionNumber)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(470)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(468)
		 		try match(ASNParser.Tokens.NUMBER.rawValue)
		 		setState(469)
		 		try match(ASNParser.Tokens.COLON.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SequenceOfTypeContext: ParserRuleContext {
			open
			func SEQUENCE_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.SEQUENCE_LITERAL.rawValue, 0)
			}
			open
			func OF_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.OF_LITERAL.rawValue, 0)
			}
			open
			func asnType() -> AsnTypeContext? {
				return getRuleContext(AsnTypeContext.self, 0)
			}
			open
			func namedType() -> NamedTypeContext? {
				return getRuleContext(NamedTypeContext.self, 0)
			}
			open
			func L_PARAN() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_PARAN.rawValue, 0)
			}
			open
			func R_PARAN() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_PARAN.rawValue, 0)
			}
			open
			func constraint() -> ConstraintContext? {
				return getRuleContext(ConstraintContext.self, 0)
			}
			open
			func sizeConstraint() -> SizeConstraintContext? {
				return getRuleContext(SizeConstraintContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_sequenceOfType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterSequenceOfType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitSequenceOfType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitSequenceOfType(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitSequenceOfType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sequenceOfType() throws -> SequenceOfTypeContext {
		var _localctx: SequenceOfTypeContext = SequenceOfTypeContext(_ctx, getState())
		try enterRule(_localctx, 56, ASNParser.RULE_sequenceOfType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(472)
		 	try match(ASNParser.Tokens.SEQUENCE_LITERAL.rawValue)
		 	setState(480)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.L_PARAN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(473)
		 		try match(ASNParser.Tokens.L_PARAN.rawValue)
		 		setState(476)
		 		try _errHandler.sync(self)
		 		switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .L_PARAN:
		 			setState(474)
		 			try constraint()

		 			break

		 		case .SIZE_LITERAL:
		 			setState(475)
		 			try sizeConstraint()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(478)
		 		try match(ASNParser.Tokens.R_PARAN.rawValue)

		 	}

		 	setState(482)
		 	try match(ASNParser.Tokens.OF_LITERAL.rawValue)
		 	setState(485)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,30, _ctx)) {
		 	case 1:
		 		setState(483)
		 		try asnType()

		 		break
		 	case 2:
		 		setState(484)
		 		try namedType()

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

	public class SizeConstraintContext: ParserRuleContext {
			open
			func SIZE_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.SIZE_LITERAL.rawValue, 0)
			}
			open
			func constraint() -> ConstraintContext? {
				return getRuleContext(ConstraintContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_sizeConstraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterSizeConstraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitSizeConstraint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitSizeConstraint(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitSizeConstraint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sizeConstraint() throws -> SizeConstraintContext {
		var _localctx: SizeConstraintContext = SizeConstraintContext(_ctx, getState())
		try enterRule(_localctx, 58, ASNParser.RULE_sizeConstraint)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(487)
		 	try match(ASNParser.Tokens.SIZE_LITERAL.rawValue)
		 	setState(488)
		 	try constraint()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterizedAssignmentContext: ParserRuleContext {
			open
			func parameterList() -> ParameterListContext? {
				return getRuleContext(ParameterListContext.self, 0)
			}
			open
			func ASSIGN_OP() -> TerminalNode? {
				return getToken(ASNParser.Tokens.ASSIGN_OP.rawValue, 0)
			}
			open
			func asnType() -> AsnTypeContext? {
				return getRuleContext(AsnTypeContext.self, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
			open
			func valueSet() -> ValueSetContext? {
				return getRuleContext(ValueSetContext.self, 0)
			}
			open
			func definedObjectClass() -> DefinedObjectClassContext? {
				return getRuleContext(DefinedObjectClassContext.self, 0)
			}
			open
			func object() -> ObjectContext? {
				return getRuleContext(ObjectContext.self, 0)
			}
			open
			func objectClass() -> ObjectClassContext? {
				return getRuleContext(ObjectClassContext.self, 0)
			}
			open
			func objectSet() -> ObjectSetContext? {
				return getRuleContext(ObjectSetContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_parameterizedAssignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterParameterizedAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitParameterizedAssignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitParameterizedAssignment(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitParameterizedAssignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameterizedAssignment() throws -> ParameterizedAssignmentContext {
		var _localctx: ParameterizedAssignmentContext = ParameterizedAssignmentContext(_ctx, getState())
		try enterRule(_localctx, 60, ASNParser.RULE_parameterizedAssignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(504)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .L_BRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(490)
		 		try parameterList()

		 		setState(491)
		 		try match(ASNParser.Tokens.ASSIGN_OP.rawValue)
		 		setState(495)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,31, _ctx)) {
		 		case 1:
		 			setState(492)
		 			try asnType()

		 			break
		 		case 2:
		 			setState(493)
		 			try value()

		 			break
		 		case 3:
		 			setState(494)
		 			try valueSet()

		 			break
		 		default: break
		 		}


		 		break
		 	case .TYPE_IDENTIFIER_LITERAL:fallthrough
		 	case .ABSTRACT_SYNTAX_LITERAL:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(497)
		 		try definedObjectClass()
		 		setState(498)
		 		try match(ASNParser.Tokens.ASSIGN_OP.rawValue)
		 		setState(502)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,32, _ctx)) {
		 		case 1:
		 			setState(499)
		 			try object()

		 			break
		 		case 2:
		 			setState(500)
		 			try objectClass()

		 			break
		 		case 3:
		 			setState(501)
		 			try objectSet()

		 			break
		 		default: break
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

	public class ParameterListContext: ParserRuleContext {
			open
			func L_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_BRACE.rawValue, 0)
			}
			open
			func parameter() -> [ParameterContext] {
				return getRuleContexts(ParameterContext.self)
			}
			open
			func parameter(_ i: Int) -> ParameterContext? {
				return getRuleContext(ParameterContext.self, i)
			}
			open
			func R_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_BRACE.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_parameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitParameterList(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitParameterList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameterList() throws -> ParameterListContext {
		var _localctx: ParameterListContext = ParameterListContext(_ctx, getState())
		try enterRule(_localctx, 62, ASNParser.RULE_parameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(506)
		 	try match(ASNParser.Tokens.L_BRACE.rawValue)
		 	setState(507)
		 	try parameter()
		 	setState(512)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(508)
		 		try match(ASNParser.Tokens.COMMA.rawValue)
		 		setState(509)
		 		try parameter()


		 		setState(514)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(515)
		 	try match(ASNParser.Tokens.R_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func paramGovernor() -> ParamGovernorContext? {
				return getRuleContext(ParamGovernorContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(ASNParser.Tokens.COLON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_parameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitParameter(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitParameter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameter() throws -> ParameterContext {
		var _localctx: ParameterContext = ParameterContext(_ctx, getState())
		try enterRule(_localctx, 64, ASNParser.RULE_parameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(520)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,35,_ctx)) {
		 	case 1:
		 		setState(517)
		 		try paramGovernor()
		 		setState(518)
		 		try match(ASNParser.Tokens.COLON.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(522)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParamGovernorContext: ParserRuleContext {
			open
			func governor() -> GovernorContext? {
				return getRuleContext(GovernorContext.self, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_paramGovernor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterParamGovernor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitParamGovernor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitParamGovernor(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitParamGovernor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func paramGovernor() throws -> ParamGovernorContext {
		var _localctx: ParamGovernorContext = ParamGovernorContext(_ctx, getState())
		try enterRule(_localctx, 66, ASNParser.RULE_paramGovernor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(526)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(524)
		 		try governor()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(525)
		 		try match(ASNParser.Tokens.IDENTIFIER.rawValue)

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

	public class GovernorContext: ParserRuleContext {
			open
			func asnType() -> AsnTypeContext? {
				return getRuleContext(AsnTypeContext.self, 0)
			}
			open
			func definedObjectClass() -> DefinedObjectClassContext? {
				return getRuleContext(DefinedObjectClassContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_governor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterGovernor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitGovernor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitGovernor(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitGovernor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func governor() throws -> GovernorContext {
		var _localctx: GovernorContext = GovernorContext(_ctx, getState())
		try enterRule(_localctx, 68, ASNParser.RULE_governor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(530)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(528)
		 		try asnType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(529)
		 		try definedObjectClass()

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

	public class ObjectClassAssignmentContext: ParserRuleContext {
			open
			func ASSIGN_OP() -> TerminalNode? {
				return getToken(ASNParser.Tokens.ASSIGN_OP.rawValue, 0)
			}
			open
			func objectClass() -> ObjectClassContext? {
				return getRuleContext(ObjectClassContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_objectClassAssignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterObjectClassAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitObjectClassAssignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitObjectClassAssignment(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitObjectClassAssignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectClassAssignment() throws -> ObjectClassAssignmentContext {
		var _localctx: ObjectClassAssignmentContext = ObjectClassAssignmentContext(_ctx, getState())
		try enterRule(_localctx, 70, ASNParser.RULE_objectClassAssignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(532)
		 	try match(ASNParser.Tokens.ASSIGN_OP.rawValue)
		 	setState(533)
		 	try objectClass()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectClassContext: ParserRuleContext {
			open
			func definedObjectClass() -> DefinedObjectClassContext? {
				return getRuleContext(DefinedObjectClassContext.self, 0)
			}
			open
			func objectClassDefn() -> ObjectClassDefnContext? {
				return getRuleContext(ObjectClassDefnContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_objectClass
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterObjectClass(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitObjectClass(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitObjectClass(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitObjectClass(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectClass() throws -> ObjectClassContext {
		var _localctx: ObjectClassContext = ObjectClassContext(_ctx, getState())
		try enterRule(_localctx, 72, ASNParser.RULE_objectClass)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(537)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TYPE_IDENTIFIER_LITERAL:fallthrough
		 	case .ABSTRACT_SYNTAX_LITERAL:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(535)
		 		try definedObjectClass()

		 		break

		 	case .CLASS_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(536)
		 		try objectClassDefn()

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

	public class DefinedObjectClassContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DOT.rawValue, 0)
			}
			open
			func TYPE_IDENTIFIER_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.TYPE_IDENTIFIER_LITERAL.rawValue, 0)
			}
			open
			func ABSTRACT_SYNTAX_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.ABSTRACT_SYNTAX_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_definedObjectClass
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterDefinedObjectClass(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitDefinedObjectClass(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitDefinedObjectClass(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitDefinedObjectClass(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func definedObjectClass() throws -> DefinedObjectClassContext {
		var _localctx: DefinedObjectClassContext = DefinedObjectClassContext(_ctx, getState())
		try enterRule(_localctx, 74, ASNParser.RULE_definedObjectClass)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(546)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(541)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,39,_ctx)) {
		 		case 1:
		 			setState(539)
		 			try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 			setState(540)
		 			try match(ASNParser.Tokens.DOT.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(543)
		 		try match(ASNParser.Tokens.IDENTIFIER.rawValue)

		 		break

		 	case .TYPE_IDENTIFIER_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(544)
		 		try match(ASNParser.Tokens.TYPE_IDENTIFIER_LITERAL.rawValue)

		 		break

		 	case .ABSTRACT_SYNTAX_LITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(545)
		 		try match(ASNParser.Tokens.ABSTRACT_SYNTAX_LITERAL.rawValue)

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

	public class UsefulObjectClassReferenceContext: ParserRuleContext {
			open
			func TYPE_IDENTIFIER_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.TYPE_IDENTIFIER_LITERAL.rawValue, 0)
			}
			open
			func ABSTRACT_SYNTAX_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.ABSTRACT_SYNTAX_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_usefulObjectClassReference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterUsefulObjectClassReference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitUsefulObjectClassReference(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitUsefulObjectClassReference(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitUsefulObjectClassReference(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func usefulObjectClassReference() throws -> UsefulObjectClassReferenceContext {
		var _localctx: UsefulObjectClassReferenceContext = UsefulObjectClassReferenceContext(_ctx, getState())
		try enterRule(_localctx, 76, ASNParser.RULE_usefulObjectClassReference)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(548)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.TYPE_IDENTIFIER_LITERAL.rawValue || _la == ASNParser.Tokens.ABSTRACT_SYNTAX_LITERAL.rawValue
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

	public class ExternalObjectClassReferenceContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_externalObjectClassReference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterExternalObjectClassReference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitExternalObjectClassReference(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitExternalObjectClassReference(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitExternalObjectClassReference(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func externalObjectClassReference() throws -> ExternalObjectClassReferenceContext {
		var _localctx: ExternalObjectClassReferenceContext = ExternalObjectClassReferenceContext(_ctx, getState())
		try enterRule(_localctx, 78, ASNParser.RULE_externalObjectClassReference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(550)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(551)
		 	try match(ASNParser.Tokens.DOT.rawValue)
		 	setState(552)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectClassDefnContext: ParserRuleContext {
			open
			func CLASS_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.CLASS_LITERAL.rawValue, 0)
			}
			open
			func L_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_BRACE.rawValue, 0)
			}
			open
			func fieldSpec() -> [FieldSpecContext] {
				return getRuleContexts(FieldSpecContext.self)
			}
			open
			func fieldSpec(_ i: Int) -> FieldSpecContext? {
				return getRuleContext(FieldSpecContext.self, i)
			}
			open
			func R_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_BRACE.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, i)
			}
			open
			func withSyntaxSpec() -> WithSyntaxSpecContext? {
				return getRuleContext(WithSyntaxSpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_objectClassDefn
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterObjectClassDefn(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitObjectClassDefn(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitObjectClassDefn(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitObjectClassDefn(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectClassDefn() throws -> ObjectClassDefnContext {
		var _localctx: ObjectClassDefnContext = ObjectClassDefnContext(_ctx, getState())
		try enterRule(_localctx, 80, ASNParser.RULE_objectClassDefn)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(554)
		 	try match(ASNParser.Tokens.CLASS_LITERAL.rawValue)
		 	setState(555)
		 	try match(ASNParser.Tokens.L_BRACE.rawValue)
		 	setState(556)
		 	try fieldSpec()
		 	setState(561)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(557)
		 		try match(ASNParser.Tokens.COMMA.rawValue)
		 		setState(558)
		 		try fieldSpec()


		 		setState(563)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(564)
		 	try match(ASNParser.Tokens.R_BRACE.rawValue)
		 	setState(566)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.WITH_LITERAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(565)
		 		try withSyntaxSpec()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WithSyntaxSpecContext: ParserRuleContext {
			open
			func WITH_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.WITH_LITERAL.rawValue, 0)
			}
			open
			func SYNTAX_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.SYNTAX_LITERAL.rawValue, 0)
			}
			open
			func syntaxList() -> SyntaxListContext? {
				return getRuleContext(SyntaxListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_withSyntaxSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterWithSyntaxSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitWithSyntaxSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitWithSyntaxSpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitWithSyntaxSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func withSyntaxSpec() throws -> WithSyntaxSpecContext {
		var _localctx: WithSyntaxSpecContext = WithSyntaxSpecContext(_ctx, getState())
		try enterRule(_localctx, 82, ASNParser.RULE_withSyntaxSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(568)
		 	try match(ASNParser.Tokens.WITH_LITERAL.rawValue)
		 	setState(569)
		 	try match(ASNParser.Tokens.SYNTAX_LITERAL.rawValue)
		 	setState(570)
		 	try syntaxList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SyntaxListContext: ParserRuleContext {
			open
			func L_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_BRACE.rawValue, 0)
			}
			open
			func R_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_BRACE.rawValue, 0)
			}
			open
			func tokenOrGroupSpec() -> [TokenOrGroupSpecContext] {
				return getRuleContexts(TokenOrGroupSpecContext.self)
			}
			open
			func tokenOrGroupSpec(_ i: Int) -> TokenOrGroupSpecContext? {
				return getRuleContext(TokenOrGroupSpecContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_syntaxList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterSyntaxList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitSyntaxList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitSyntaxList(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitSyntaxList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func syntaxList() throws -> SyntaxListContext {
		var _localctx: SyntaxListContext = SyntaxListContext(_ctx, getState())
		try enterRule(_localctx, 84, ASNParser.RULE_syntaxList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(572)
		 	try match(ASNParser.Tokens.L_BRACE.rawValue)
		 	setState(574) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(573)
		 		try tokenOrGroupSpec()


		 		setState(576); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ASNParser.Tokens.AMPERSAND.rawValue,ASNParser.Tokens.COMMA.rawValue,ASNParser.Tokens.L_BRACKET.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == ASNParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }())
		 	setState(578)
		 	try match(ASNParser.Tokens.R_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TokenOrGroupSpecContext: ParserRuleContext {
			open
			func requiredToken() -> RequiredTokenContext? {
				return getRuleContext(RequiredTokenContext.self, 0)
			}
			open
			func optionalGroup() -> OptionalGroupContext? {
				return getRuleContext(OptionalGroupContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_tokenOrGroupSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterTokenOrGroupSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitTokenOrGroupSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitTokenOrGroupSpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitTokenOrGroupSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tokenOrGroupSpec() throws -> TokenOrGroupSpecContext {
		var _localctx: TokenOrGroupSpecContext = TokenOrGroupSpecContext(_ctx, getState())
		try enterRule(_localctx, 86, ASNParser.RULE_tokenOrGroupSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(582)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AMPERSAND:fallthrough
		 	case .COMMA:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(580)
		 		try requiredToken()

		 		break

		 	case .L_BRACKET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(581)
		 		try optionalGroup()

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

	public class OptionalGroupContext: ParserRuleContext {
			open
			func L_BRACKET() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_BRACKET.rawValue, 0)
			}
			open
			func R_BRACKET() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_BRACKET.rawValue, 0)
			}
			open
			func tokenOrGroupSpec() -> [TokenOrGroupSpecContext] {
				return getRuleContexts(TokenOrGroupSpecContext.self)
			}
			open
			func tokenOrGroupSpec(_ i: Int) -> TokenOrGroupSpecContext? {
				return getRuleContext(TokenOrGroupSpecContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_optionalGroup
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterOptionalGroup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitOptionalGroup(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitOptionalGroup(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitOptionalGroup(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func optionalGroup() throws -> OptionalGroupContext {
		var _localctx: OptionalGroupContext = OptionalGroupContext(_ctx, getState())
		try enterRule(_localctx, 88, ASNParser.RULE_optionalGroup)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(584)
		 	try match(ASNParser.Tokens.L_BRACKET.rawValue)
		 	setState(586) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(585)
		 		try tokenOrGroupSpec()


		 		setState(588); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ASNParser.Tokens.AMPERSAND.rawValue,ASNParser.Tokens.COMMA.rawValue,ASNParser.Tokens.L_BRACKET.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == ASNParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }())
		 	setState(590)
		 	try match(ASNParser.Tokens.R_BRACKET.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RequiredTokenContext: ParserRuleContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func primitiveFieldName() -> PrimitiveFieldNameContext? {
				return getRuleContext(PrimitiveFieldNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_requiredToken
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterRequiredToken(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitRequiredToken(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitRequiredToken(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitRequiredToken(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func requiredToken() throws -> RequiredTokenContext {
		var _localctx: RequiredTokenContext = RequiredTokenContext(_ctx, getState())
		try enterRule(_localctx, 90, ASNParser.RULE_requiredToken)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(594)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .COMMA:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(592)
		 		try literal()

		 		break

		 	case .AMPERSAND:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(593)
		 		try primitiveFieldName()

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
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
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
		try enterRule(_localctx, 92, ASNParser.RULE_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(596)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 	          testSet = testSet || _la == ASNParser.Tokens.IDENTIFIER.rawValue
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

	public class PrimitiveFieldNameContext: ParserRuleContext {
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(ASNParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_primitiveFieldName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterPrimitiveFieldName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitPrimitiveFieldName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitPrimitiveFieldName(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitPrimitiveFieldName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primitiveFieldName() throws -> PrimitiveFieldNameContext {
		var _localctx: PrimitiveFieldNameContext = PrimitiveFieldNameContext(_ctx, getState())
		try enterRule(_localctx, 94, ASNParser.RULE_primitiveFieldName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(598)
		 	try match(ASNParser.Tokens.AMPERSAND.rawValue)
		 	setState(599)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldSpecContext: ParserRuleContext {
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(ASNParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func asnType() -> AsnTypeContext? {
				return getRuleContext(AsnTypeContext.self, 0)
			}
			open
			func fieldName() -> FieldNameContext? {
				return getRuleContext(FieldNameContext.self, 0)
			}
			open
			func definedObjectClass() -> DefinedObjectClassContext? {
				return getRuleContext(DefinedObjectClassContext.self, 0)
			}
			open
			func typeOptionalitySpec() -> TypeOptionalitySpecContext? {
				return getRuleContext(TypeOptionalitySpecContext.self, 0)
			}
			open
			func OPTIONAL_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.OPTIONAL_LITERAL.rawValue, 0)
			}
			open
			func valueSetOptionalitySpec() -> ValueSetOptionalitySpecContext? {
				return getRuleContext(ValueSetOptionalitySpecContext.self, 0)
			}
			open
			func UNIQUE_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.UNIQUE_LITERAL.rawValue, 0)
			}
			open
			func valueOptionalitySpec() -> ValueOptionalitySpecContext? {
				return getRuleContext(ValueOptionalitySpecContext.self, 0)
			}
			open
			func DEFAULT_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DEFAULT_LITERAL.rawValue, 0)
			}
			open
			func valueSet() -> ValueSetContext? {
				return getRuleContext(ValueSetContext.self, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
			open
			func objectSet() -> ObjectSetContext? {
				return getRuleContext(ObjectSetContext.self, 0)
			}
			open
			func object() -> ObjectContext? {
				return getRuleContext(ObjectContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_fieldSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterFieldSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitFieldSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitFieldSpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitFieldSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldSpec() throws -> FieldSpecContext {
		var _localctx: FieldSpecContext = FieldSpecContext(_ctx, getState())
		try enterRule(_localctx, 96, ASNParser.RULE_fieldSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(601)
		 	try match(ASNParser.Tokens.AMPERSAND.rawValue)
		 	setState(602)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(636)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,56, _ctx)) {
		 	case 1:
		 		setState(604)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ASNParser.Tokens.OPTIONAL_LITERAL.rawValue || _la == ASNParser.Tokens.DEFAULT_LITERAL.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(603)
		 			try typeOptionalitySpec()

		 		}


		 		break
		 	case 2:
		 		setState(606)
		 		try asnType()
		 		setState(616)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,51, _ctx)) {
		 		case 1:
		 			setState(608)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ASNParser.Tokens.OPTIONAL_LITERAL.rawValue || _la == ASNParser.Tokens.DEFAULT_LITERAL.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(607)
		 				try valueSetOptionalitySpec()

		 			}


		 			break
		 		case 2:
		 			setState(611)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ASNParser.Tokens.UNIQUE_LITERAL.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(610)
		 				try match(ASNParser.Tokens.UNIQUE_LITERAL.rawValue)

		 			}

		 			setState(614)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ASNParser.Tokens.OPTIONAL_LITERAL.rawValue || _la == ASNParser.Tokens.DEFAULT_LITERAL.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(613)
		 				try valueOptionalitySpec()

		 			}


		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		setState(618)
		 		try fieldName()
		 		setState(625)
		 		try _errHandler.sync(self)
		 		switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .OPTIONAL_LITERAL:
		 		 	setState(619)
		 		 	try match(ASNParser.Tokens.OPTIONAL_LITERAL.rawValue)

		 			break

		 		case .DEFAULT_LITERAL:
		 		 	setState(620)
		 		 	try match(ASNParser.Tokens.DEFAULT_LITERAL.rawValue)
		 		 	setState(623)
		 		 	try _errHandler.sync(self)
		 		 	switch(try getInterpreter().adaptivePredict(_input,52, _ctx)) {
		 		 	case 1:
		 		 		setState(621)
		 		 		try valueSet()

		 		 		break
		 		 	case 2:
		 		 		setState(622)
		 		 		try value()

		 		 		break
		 		 	default: break
		 		 	}


		 			break
		 		case .R_BRACE:fallthrough
		 		case .COMMA:
		 			break
		 		default:
		 			break
		 		}

		 		break
		 	case 4:
		 		setState(627)
		 		try definedObjectClass()
		 		setState(634)
		 		try _errHandler.sync(self)
		 		switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .OPTIONAL_LITERAL:
		 		 	setState(628)
		 		 	try match(ASNParser.Tokens.OPTIONAL_LITERAL.rawValue)

		 			break

		 		case .DEFAULT_LITERAL:
		 		 	setState(629)
		 		 	try match(ASNParser.Tokens.DEFAULT_LITERAL.rawValue)
		 		 	setState(632)
		 		 	try _errHandler.sync(self)
		 		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 		 	case .L_BRACE:
		 		 		setState(630)
		 		 		try objectSet()

		 		 		break

		 		 	case .IDENTIFIER:
		 		 		setState(631)
		 		 		try object()

		 		 		break
		 		 	default:
		 		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 		 	}


		 			break
		 		case .R_BRACE:fallthrough
		 		case .COMMA:
		 			break
		 		default:
		 			break
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

	public class TypeFieldSpecContext: ParserRuleContext {
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(ASNParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func typeOptionalitySpec() -> TypeOptionalitySpecContext? {
				return getRuleContext(TypeOptionalitySpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_typeFieldSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterTypeFieldSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitTypeFieldSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitTypeFieldSpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitTypeFieldSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeFieldSpec() throws -> TypeFieldSpecContext {
		var _localctx: TypeFieldSpecContext = TypeFieldSpecContext(_ctx, getState())
		try enterRule(_localctx, 98, ASNParser.RULE_typeFieldSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(638)
		 	try match(ASNParser.Tokens.AMPERSAND.rawValue)
		 	setState(639)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(641)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.OPTIONAL_LITERAL.rawValue || _la == ASNParser.Tokens.DEFAULT_LITERAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(640)
		 		try typeOptionalitySpec()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeOptionalitySpecContext: ParserRuleContext {
			open
			func OPTIONAL_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.OPTIONAL_LITERAL.rawValue, 0)
			}
			open
			func DEFAULT_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DEFAULT_LITERAL.rawValue, 0)
			}
			open
			func asnType() -> AsnTypeContext? {
				return getRuleContext(AsnTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_typeOptionalitySpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterTypeOptionalitySpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitTypeOptionalitySpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitTypeOptionalitySpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitTypeOptionalitySpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeOptionalitySpec() throws -> TypeOptionalitySpecContext {
		var _localctx: TypeOptionalitySpecContext = TypeOptionalitySpecContext(_ctx, getState())
		try enterRule(_localctx, 100, ASNParser.RULE_typeOptionalitySpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(646)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPTIONAL_LITERAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(643)
		 		try match(ASNParser.Tokens.OPTIONAL_LITERAL.rawValue)

		 		break

		 	case .DEFAULT_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(644)
		 		try match(ASNParser.Tokens.DEFAULT_LITERAL.rawValue)
		 		setState(645)
		 		try asnType()


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

	public class FixedTypeValueFieldSpecContext: ParserRuleContext {
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(ASNParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func asnType() -> AsnTypeContext? {
				return getRuleContext(AsnTypeContext.self, 0)
			}
			open
			func UNIQUE_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.UNIQUE_LITERAL.rawValue, 0)
			}
			open
			func valueOptionalitySpec() -> ValueOptionalitySpecContext? {
				return getRuleContext(ValueOptionalitySpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_fixedTypeValueFieldSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterFixedTypeValueFieldSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitFixedTypeValueFieldSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitFixedTypeValueFieldSpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitFixedTypeValueFieldSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fixedTypeValueFieldSpec() throws -> FixedTypeValueFieldSpecContext {
		var _localctx: FixedTypeValueFieldSpecContext = FixedTypeValueFieldSpecContext(_ctx, getState())
		try enterRule(_localctx, 102, ASNParser.RULE_fixedTypeValueFieldSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(648)
		 	try match(ASNParser.Tokens.AMPERSAND.rawValue)
		 	setState(649)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(650)
		 	try asnType()
		 	setState(652)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.UNIQUE_LITERAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(651)
		 		try match(ASNParser.Tokens.UNIQUE_LITERAL.rawValue)

		 	}

		 	setState(655)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.OPTIONAL_LITERAL.rawValue || _la == ASNParser.Tokens.DEFAULT_LITERAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(654)
		 		try valueOptionalitySpec()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ValueOptionalitySpecContext: ParserRuleContext {
			open
			func OPTIONAL_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.OPTIONAL_LITERAL.rawValue, 0)
			}
			open
			func DEFAULT_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DEFAULT_LITERAL.rawValue, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_valueOptionalitySpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterValueOptionalitySpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitValueOptionalitySpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitValueOptionalitySpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitValueOptionalitySpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func valueOptionalitySpec() throws -> ValueOptionalitySpecContext {
		var _localctx: ValueOptionalitySpecContext = ValueOptionalitySpecContext(_ctx, getState())
		try enterRule(_localctx, 104, ASNParser.RULE_valueOptionalitySpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(660)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPTIONAL_LITERAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(657)
		 		try match(ASNParser.Tokens.OPTIONAL_LITERAL.rawValue)

		 		break

		 	case .DEFAULT_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(658)
		 		try match(ASNParser.Tokens.DEFAULT_LITERAL.rawValue)
		 		setState(659)
		 		try value()


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

	public class VariableTypeValueFieldSpecContext: ParserRuleContext {
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(ASNParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func fieldName() -> FieldNameContext? {
				return getRuleContext(FieldNameContext.self, 0)
			}
			open
			func valueOptionalitySpec() -> ValueOptionalitySpecContext? {
				return getRuleContext(ValueOptionalitySpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_variableTypeValueFieldSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterVariableTypeValueFieldSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitVariableTypeValueFieldSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitVariableTypeValueFieldSpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitVariableTypeValueFieldSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableTypeValueFieldSpec() throws -> VariableTypeValueFieldSpecContext {
		var _localctx: VariableTypeValueFieldSpecContext = VariableTypeValueFieldSpecContext(_ctx, getState())
		try enterRule(_localctx, 106, ASNParser.RULE_variableTypeValueFieldSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(662)
		 	try match(ASNParser.Tokens.AMPERSAND.rawValue)
		 	setState(663)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(664)
		 	try fieldName()
		 	setState(666)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.OPTIONAL_LITERAL.rawValue || _la == ASNParser.Tokens.DEFAULT_LITERAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(665)
		 		try valueOptionalitySpec()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FixedTypeValueSetFieldSpecContext: ParserRuleContext {
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(ASNParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func asnType() -> AsnTypeContext? {
				return getRuleContext(AsnTypeContext.self, 0)
			}
			open
			func valueSetOptionalitySpec() -> ValueSetOptionalitySpecContext? {
				return getRuleContext(ValueSetOptionalitySpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_fixedTypeValueSetFieldSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterFixedTypeValueSetFieldSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitFixedTypeValueSetFieldSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitFixedTypeValueSetFieldSpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitFixedTypeValueSetFieldSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fixedTypeValueSetFieldSpec() throws -> FixedTypeValueSetFieldSpecContext {
		var _localctx: FixedTypeValueSetFieldSpecContext = FixedTypeValueSetFieldSpecContext(_ctx, getState())
		try enterRule(_localctx, 108, ASNParser.RULE_fixedTypeValueSetFieldSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(668)
		 	try match(ASNParser.Tokens.AMPERSAND.rawValue)
		 	setState(669)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(670)
		 	try asnType()
		 	setState(672)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.OPTIONAL_LITERAL.rawValue || _la == ASNParser.Tokens.DEFAULT_LITERAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(671)
		 		try valueSetOptionalitySpec()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ValueSetOptionalitySpecContext: ParserRuleContext {
			open
			func OPTIONAL_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.OPTIONAL_LITERAL.rawValue, 0)
			}
			open
			func DEFAULT_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DEFAULT_LITERAL.rawValue, 0)
			}
			open
			func valueSet() -> ValueSetContext? {
				return getRuleContext(ValueSetContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_valueSetOptionalitySpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterValueSetOptionalitySpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitValueSetOptionalitySpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitValueSetOptionalitySpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitValueSetOptionalitySpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func valueSetOptionalitySpec() throws -> ValueSetOptionalitySpecContext {
		var _localctx: ValueSetOptionalitySpecContext = ValueSetOptionalitySpecContext(_ctx, getState())
		try enterRule(_localctx, 110, ASNParser.RULE_valueSetOptionalitySpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(677)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPTIONAL_LITERAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(674)
		 		try match(ASNParser.Tokens.OPTIONAL_LITERAL.rawValue)

		 		break

		 	case .DEFAULT_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(675)
		 		try match(ASNParser.Tokens.DEFAULT_LITERAL.rawValue)
		 		setState(676)
		 		try valueSet()

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

	public class ObjectContext: ParserRuleContext {
			open
			func definedObject() -> DefinedObjectContext? {
				return getRuleContext(DefinedObjectContext.self, 0)
			}
			open
			func parameterizedObject() -> ParameterizedObjectContext? {
				return getRuleContext(ParameterizedObjectContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_object
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterObject(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitObject(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitObject(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
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
		try enterRule(_localctx, 112, ASNParser.RULE_object)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(681)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,65, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(679)
		 		try definedObject()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(680)
		 		try parameterizedObject()

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

	public class ParameterizedObjectContext: ParserRuleContext {
			open
			func definedObject() -> DefinedObjectContext? {
				return getRuleContext(DefinedObjectContext.self, 0)
			}
			open
			func actualParameterList() -> ActualParameterListContext? {
				return getRuleContext(ActualParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_parameterizedObject
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterParameterizedObject(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitParameterizedObject(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitParameterizedObject(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitParameterizedObject(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameterizedObject() throws -> ParameterizedObjectContext {
		var _localctx: ParameterizedObjectContext = ParameterizedObjectContext(_ctx, getState())
		try enterRule(_localctx, 114, ASNParser.RULE_parameterizedObject)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(683)
		 	try definedObject()
		 	setState(684)
		 	try actualParameterList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DefinedObjectContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_definedObject
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterDefinedObject(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitDefinedObject(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitDefinedObject(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitDefinedObject(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func definedObject() throws -> DefinedObjectContext {
		var _localctx: DefinedObjectContext = DefinedObjectContext(_ctx, getState())
		try enterRule(_localctx, 116, ASNParser.RULE_definedObject)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(686)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(688)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.DOT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(687)
		 		try match(ASNParser.Tokens.DOT.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectSetContext: ParserRuleContext {
			open
			func L_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_BRACE.rawValue, 0)
			}
			open
			func objectSetSpec() -> ObjectSetSpecContext? {
				return getRuleContext(ObjectSetSpecContext.self, 0)
			}
			open
			func R_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_BRACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_objectSet
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterObjectSet(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitObjectSet(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitObjectSet(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitObjectSet(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectSet() throws -> ObjectSetContext {
		var _localctx: ObjectSetContext = ObjectSetContext(_ctx, getState())
		try enterRule(_localctx, 118, ASNParser.RULE_objectSet)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(690)
		 	try match(ASNParser.Tokens.L_BRACE.rawValue)
		 	setState(691)
		 	try objectSetSpec()
		 	setState(692)
		 	try match(ASNParser.Tokens.R_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectSetSpecContext: ParserRuleContext {
			open
			func rootElementSetSpec() -> RootElementSetSpecContext? {
				return getRuleContext(RootElementSetSpecContext.self, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, i)
			}
			open
			func ELLIPSIS() -> TerminalNode? {
				return getToken(ASNParser.Tokens.ELLIPSIS.rawValue, 0)
			}
			open
			func additionalElementSetSpec() -> AdditionalElementSetSpecContext? {
				return getRuleContext(AdditionalElementSetSpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_objectSetSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterObjectSetSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitObjectSetSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitObjectSetSpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitObjectSetSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectSetSpec() throws -> ObjectSetSpecContext {
		var _localctx: ObjectSetSpecContext = ObjectSetSpecContext(_ctx, getState())
		try enterRule(_localctx, 120, ASNParser.RULE_objectSetSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(708)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TRUE_LITERAL:fallthrough
		 	case .FALSE_LITERAL:fallthrough
		 	case .TRUE_SMALL_LITERAL:fallthrough
		 	case .FALSE_SMALL_LITERAL:fallthrough
		 	case .L_BRACE:fallthrough
		 	case .MINUS:fallthrough
		 	case .ALL_LITERAL:fallthrough
		 	case .MIN_LITERAL:fallthrough
		 	case .SIZE_LITERAL:fallthrough
		 	case .PATTERN_LITERAL:fallthrough
		 	case .NUMBER:fallthrough
		 	case .CSTRING:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(694)
		 		try rootElementSetSpec()
		 		setState(701)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(695)
		 			try match(ASNParser.Tokens.COMMA.rawValue)
		 			setState(696)
		 			try match(ASNParser.Tokens.ELLIPSIS.rawValue)
		 			setState(699)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(697)
		 				try match(ASNParser.Tokens.COMMA.rawValue)
		 				setState(698)
		 				try additionalElementSetSpec()

		 			}


		 		}


		 		break

		 	case .ELLIPSIS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(703)
		 		try match(ASNParser.Tokens.ELLIPSIS.rawValue)
		 		setState(706)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(704)
		 			try match(ASNParser.Tokens.COMMA.rawValue)
		 			setState(705)
		 			try additionalElementSetSpec()

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

	public class FieldNameContext: ParserRuleContext {
			open
			func AMPERSAND() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.AMPERSAND.rawValue)
			}
			open
			func AMPERSAND(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.AMPERSAND.rawValue, i)
			}
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func DOT() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.DOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_fieldName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterFieldName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitFieldName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitFieldName(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitFieldName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldName() throws -> FieldNameContext {
		var _localctx: FieldNameContext = FieldNameContext(_ctx, getState())
		try enterRule(_localctx, 122, ASNParser.RULE_fieldName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(710)
		 	try match(ASNParser.Tokens.AMPERSAND.rawValue)
		 	setState(711)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)

		 	setState(718)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.AMPERSAND.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(713)
		 		try match(ASNParser.Tokens.AMPERSAND.rawValue)
		 		setState(714)
		 		try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 		setState(715)
		 		try match(ASNParser.Tokens.DOT.rawValue)


		 		setState(720)
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

	public class ValueSetContext: ParserRuleContext {
			open
			func L_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_BRACE.rawValue, 0)
			}
			open
			func elementSetSpecs() -> ElementSetSpecsContext? {
				return getRuleContext(ElementSetSpecsContext.self, 0)
			}
			open
			func R_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_BRACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_valueSet
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterValueSet(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitValueSet(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitValueSet(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitValueSet(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func valueSet() throws -> ValueSetContext {
		var _localctx: ValueSetContext = ValueSetContext(_ctx, getState())
		try enterRule(_localctx, 124, ASNParser.RULE_valueSet)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(721)
		 	try match(ASNParser.Tokens.L_BRACE.rawValue)
		 	setState(722)
		 	try elementSetSpecs()
		 	setState(723)
		 	try match(ASNParser.Tokens.R_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElementSetSpecsContext: ParserRuleContext {
			open
			func rootElementSetSpec() -> RootElementSetSpecContext? {
				return getRuleContext(RootElementSetSpecContext.self, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, i)
			}
			open
			func ELLIPSIS() -> TerminalNode? {
				return getToken(ASNParser.Tokens.ELLIPSIS.rawValue, 0)
			}
			open
			func additionalElementSetSpec() -> AdditionalElementSetSpecContext? {
				return getRuleContext(AdditionalElementSetSpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_elementSetSpecs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterElementSetSpecs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitElementSetSpecs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitElementSetSpecs(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitElementSetSpecs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elementSetSpecs() throws -> ElementSetSpecsContext {
		var _localctx: ElementSetSpecsContext = ElementSetSpecsContext(_ctx, getState())
		try enterRule(_localctx, 126, ASNParser.RULE_elementSetSpecs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(725)
		 	try rootElementSetSpec()
		 	setState(732)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(726)
		 		try match(ASNParser.Tokens.COMMA.rawValue)
		 		setState(727)
		 		try match(ASNParser.Tokens.ELLIPSIS.rawValue)
		 		setState(730)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(728)
		 			try match(ASNParser.Tokens.COMMA.rawValue)
		 			setState(729)
		 			try additionalElementSetSpec()

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

	public class RootElementSetSpecContext: ParserRuleContext {
			open
			func elementSetSpec() -> ElementSetSpecContext? {
				return getRuleContext(ElementSetSpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_rootElementSetSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterRootElementSetSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitRootElementSetSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitRootElementSetSpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitRootElementSetSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rootElementSetSpec() throws -> RootElementSetSpecContext {
		var _localctx: RootElementSetSpecContext = RootElementSetSpecContext(_ctx, getState())
		try enterRule(_localctx, 128, ASNParser.RULE_rootElementSetSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(734)
		 	try elementSetSpec()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AdditionalElementSetSpecContext: ParserRuleContext {
			open
			func elementSetSpec() -> ElementSetSpecContext? {
				return getRuleContext(ElementSetSpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_additionalElementSetSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterAdditionalElementSetSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitAdditionalElementSetSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitAdditionalElementSetSpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitAdditionalElementSetSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func additionalElementSetSpec() throws -> AdditionalElementSetSpecContext {
		var _localctx: AdditionalElementSetSpecContext = AdditionalElementSetSpecContext(_ctx, getState())
		try enterRule(_localctx, 130, ASNParser.RULE_additionalElementSetSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(736)
		 	try elementSetSpec()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElementSetSpecContext: ParserRuleContext {
			open
			func unions() -> UnionsContext? {
				return getRuleContext(UnionsContext.self, 0)
			}
			open
			func ALL_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.ALL_LITERAL.rawValue, 0)
			}
			open
			func exclusions() -> ExclusionsContext? {
				return getRuleContext(ExclusionsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_elementSetSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterElementSetSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitElementSetSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitElementSetSpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitElementSetSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elementSetSpec() throws -> ElementSetSpecContext {
		var _localctx: ElementSetSpecContext = ElementSetSpecContext(_ctx, getState())
		try enterRule(_localctx, 132, ASNParser.RULE_elementSetSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(741)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TRUE_LITERAL:fallthrough
		 	case .FALSE_LITERAL:fallthrough
		 	case .TRUE_SMALL_LITERAL:fallthrough
		 	case .FALSE_SMALL_LITERAL:fallthrough
		 	case .L_BRACE:fallthrough
		 	case .MINUS:fallthrough
		 	case .MIN_LITERAL:fallthrough
		 	case .SIZE_LITERAL:fallthrough
		 	case .PATTERN_LITERAL:fallthrough
		 	case .NUMBER:fallthrough
		 	case .CSTRING:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(738)
		 		try unions()

		 		break

		 	case .ALL_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(739)
		 		try match(ASNParser.Tokens.ALL_LITERAL.rawValue)
		 		setState(740)
		 		try exclusions()

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

	public class UnionsContext: ParserRuleContext {
			open
			func intersections() -> [IntersectionsContext] {
				return getRuleContexts(IntersectionsContext.self)
			}
			open
			func intersections(_ i: Int) -> IntersectionsContext? {
				return getRuleContext(IntersectionsContext.self, i)
			}
			open
			func unionMark() -> [UnionMarkContext] {
				return getRuleContexts(UnionMarkContext.self)
			}
			open
			func unionMark(_ i: Int) -> UnionMarkContext? {
				return getRuleContext(UnionMarkContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_unions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterUnions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitUnions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitUnions(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitUnions(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unions() throws -> UnionsContext {
		var _localctx: UnionsContext = UnionsContext(_ctx, getState())
		try enterRule(_localctx, 134, ASNParser.RULE_unions)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(743)
		 	try intersections()

		 	setState(749)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.PIPE.rawValue || _la == ASNParser.Tokens.UNION_LITERAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(744)
		 		try unionMark()
		 		setState(745)
		 		try intersections()


		 		setState(751)
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

	public class ExclusionsContext: ParserRuleContext {
			open
			func EXCEPT_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.EXCEPT_LITERAL.rawValue, 0)
			}
			open
			func elements() -> ElementsContext? {
				return getRuleContext(ElementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_exclusions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterExclusions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitExclusions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitExclusions(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitExclusions(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exclusions() throws -> ExclusionsContext {
		var _localctx: ExclusionsContext = ExclusionsContext(_ctx, getState())
		try enterRule(_localctx, 136, ASNParser.RULE_exclusions)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(752)
		 	try match(ASNParser.Tokens.EXCEPT_LITERAL.rawValue)
		 	setState(753)
		 	try elements()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IntersectionsContext: ParserRuleContext {
			open
			func intersectionElements() -> [IntersectionElementsContext] {
				return getRuleContexts(IntersectionElementsContext.self)
			}
			open
			func intersectionElements(_ i: Int) -> IntersectionElementsContext? {
				return getRuleContext(IntersectionElementsContext.self, i)
			}
			open
			func intersectionMark() -> [IntersectionMarkContext] {
				return getRuleContexts(IntersectionMarkContext.self)
			}
			open
			func intersectionMark(_ i: Int) -> IntersectionMarkContext? {
				return getRuleContext(IntersectionMarkContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_intersections
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterIntersections(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitIntersections(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitIntersections(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitIntersections(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func intersections() throws -> IntersectionsContext {
		var _localctx: IntersectionsContext = IntersectionsContext(_ctx, getState())
		try enterRule(_localctx, 138, ASNParser.RULE_intersections)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(755)
		 	try intersectionElements()

		 	setState(761)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.POWER.rawValue || _la == ASNParser.Tokens.INTERSECTION_LITERAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(756)
		 		try intersectionMark()
		 		setState(757)
		 		try intersectionElements()


		 		setState(763)
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

	public class UnionMarkContext: ParserRuleContext {
			open
			func PIPE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.PIPE.rawValue, 0)
			}
			open
			func UNION_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.UNION_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_unionMark
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterUnionMark(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitUnionMark(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitUnionMark(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitUnionMark(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unionMark() throws -> UnionMarkContext {
		var _localctx: UnionMarkContext = UnionMarkContext(_ctx, getState())
		try enterRule(_localctx, 140, ASNParser.RULE_unionMark)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(764)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.PIPE.rawValue || _la == ASNParser.Tokens.UNION_LITERAL.rawValue
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

	public class IntersectionMarkContext: ParserRuleContext {
			open
			func POWER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.POWER.rawValue, 0)
			}
			open
			func INTERSECTION_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.INTERSECTION_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_intersectionMark
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterIntersectionMark(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitIntersectionMark(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitIntersectionMark(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitIntersectionMark(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func intersectionMark() throws -> IntersectionMarkContext {
		var _localctx: IntersectionMarkContext = IntersectionMarkContext(_ctx, getState())
		try enterRule(_localctx, 142, ASNParser.RULE_intersectionMark)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(766)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.POWER.rawValue || _la == ASNParser.Tokens.INTERSECTION_LITERAL.rawValue
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

	public class ElementsContext: ParserRuleContext {
			open
			func subtypeElements() -> SubtypeElementsContext? {
				return getRuleContext(SubtypeElementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_elements
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterElements(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitElements(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitElements(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitElements(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elements() throws -> ElementsContext {
		var _localctx: ElementsContext = ElementsContext(_ctx, getState())
		try enterRule(_localctx, 144, ASNParser.RULE_elements)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(768)
		 	try subtypeElements()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectSetElementsContext: ParserRuleContext {
			open
			func object() -> ObjectContext? {
				return getRuleContext(ObjectContext.self, 0)
			}
			open
			func definedObject() -> DefinedObjectContext? {
				return getRuleContext(DefinedObjectContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_objectSetElements
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterObjectSetElements(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitObjectSetElements(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitObjectSetElements(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitObjectSetElements(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectSetElements() throws -> ObjectSetElementsContext {
		var _localctx: ObjectSetElementsContext = ObjectSetElementsContext(_ctx, getState())
		try enterRule(_localctx, 146, ASNParser.RULE_objectSetElements)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(772)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,77, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(770)
		 		try object()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(771)
		 		try definedObject()

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

	public class IntersectionElementsContext: ParserRuleContext {
			open
			func elements() -> ElementsContext? {
				return getRuleContext(ElementsContext.self, 0)
			}
			open
			func exclusions() -> ExclusionsContext? {
				return getRuleContext(ExclusionsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_intersectionElements
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterIntersectionElements(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitIntersectionElements(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitIntersectionElements(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitIntersectionElements(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func intersectionElements() throws -> IntersectionElementsContext {
		var _localctx: IntersectionElementsContext = IntersectionElementsContext(_ctx, getState())
		try enterRule(_localctx, 148, ASNParser.RULE_intersectionElements)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(774)
		 	try elements()
		 	setState(776)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.EXCEPT_LITERAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(775)
		 		try exclusions()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubtypeElementsContext: ParserRuleContext {
			open
			func DOUBLE_DOT() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DOUBLE_DOT.rawValue, 0)
			}
			open
			func value() -> [ValueContext] {
				return getRuleContexts(ValueContext.self)
			}
			open
			func value(_ i: Int) -> ValueContext? {
				return getRuleContext(ValueContext.self, i)
			}
			open
			func MIN_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.MIN_LITERAL.rawValue, 0)
			}
			open
			func MAX_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.MAX_LITERAL.rawValue, 0)
			}
			open
			func LESS_THAN() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.LESS_THAN.rawValue)
			}
			open
			func LESS_THAN(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.LESS_THAN.rawValue, i)
			}
			open
			func sizeConstraint() -> SizeConstraintContext? {
				return getRuleContext(SizeConstraintContext.self, 0)
			}
			open
			func PATTERN_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.PATTERN_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_subtypeElements
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterSubtypeElements(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitSubtypeElements(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitSubtypeElements(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitSubtypeElements(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subtypeElements() throws -> SubtypeElementsContext {
		var _localctx: SubtypeElementsContext = SubtypeElementsContext(_ctx, getState())
		try enterRule(_localctx, 150, ASNParser.RULE_subtypeElements)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(797)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,83, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(780)
		 		try _errHandler.sync(self)
		 		switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .TRUE_LITERAL:fallthrough
		 		case .FALSE_LITERAL:fallthrough
		 		case .TRUE_SMALL_LITERAL:fallthrough
		 		case .FALSE_SMALL_LITERAL:fallthrough
		 		case .L_BRACE:fallthrough
		 		case .MINUS:fallthrough
		 		case .NUMBER:fallthrough
		 		case .CSTRING:fallthrough
		 		case .IDENTIFIER:
		 			setState(778)
		 			try value()

		 			break

		 		case .MIN_LITERAL:
		 			setState(779)
		 			try match(ASNParser.Tokens.MIN_LITERAL.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(783)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ASNParser.Tokens.LESS_THAN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(782)
		 			try match(ASNParser.Tokens.LESS_THAN.rawValue)

		 		}

		 		setState(785)
		 		try match(ASNParser.Tokens.DOUBLE_DOT.rawValue)
		 		setState(787)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ASNParser.Tokens.LESS_THAN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(786)
		 			try match(ASNParser.Tokens.LESS_THAN.rawValue)

		 		}

		 		setState(791)
		 		try _errHandler.sync(self)
		 		switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .TRUE_LITERAL:fallthrough
		 		case .FALSE_LITERAL:fallthrough
		 		case .TRUE_SMALL_LITERAL:fallthrough
		 		case .FALSE_SMALL_LITERAL:fallthrough
		 		case .L_BRACE:fallthrough
		 		case .MINUS:fallthrough
		 		case .NUMBER:fallthrough
		 		case .CSTRING:fallthrough
		 		case .IDENTIFIER:
		 			setState(789)
		 			try value()

		 			break

		 		case .MAX_LITERAL:
		 			setState(790)
		 			try match(ASNParser.Tokens.MAX_LITERAL.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(793)
		 		try sizeConstraint()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(794)
		 		try match(ASNParser.Tokens.PATTERN_LITERAL.rawValue)
		 		setState(795)
		 		try value()


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(796)
		 		try value()

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

	public class VariableTypeValueSetFieldSpecContext: ParserRuleContext {
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(ASNParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func fieldName() -> FieldNameContext? {
				return getRuleContext(FieldNameContext.self, 0)
			}
			open
			func valueSetOptionalitySpec() -> ValueSetOptionalitySpecContext? {
				return getRuleContext(ValueSetOptionalitySpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_variableTypeValueSetFieldSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterVariableTypeValueSetFieldSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitVariableTypeValueSetFieldSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitVariableTypeValueSetFieldSpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitVariableTypeValueSetFieldSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableTypeValueSetFieldSpec() throws -> VariableTypeValueSetFieldSpecContext {
		var _localctx: VariableTypeValueSetFieldSpecContext = VariableTypeValueSetFieldSpecContext(_ctx, getState())
		try enterRule(_localctx, 152, ASNParser.RULE_variableTypeValueSetFieldSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(799)
		 	try match(ASNParser.Tokens.AMPERSAND.rawValue)
		 	setState(800)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(801)
		 	try fieldName()
		 	setState(803)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.OPTIONAL_LITERAL.rawValue || _la == ASNParser.Tokens.DEFAULT_LITERAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(802)
		 		try valueSetOptionalitySpec()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectFieldSpecContext: ParserRuleContext {
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(ASNParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func definedObjectClass() -> DefinedObjectClassContext? {
				return getRuleContext(DefinedObjectClassContext.self, 0)
			}
			open
			func objectOptionalitySpec() -> ObjectOptionalitySpecContext? {
				return getRuleContext(ObjectOptionalitySpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_objectFieldSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterObjectFieldSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitObjectFieldSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitObjectFieldSpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitObjectFieldSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectFieldSpec() throws -> ObjectFieldSpecContext {
		var _localctx: ObjectFieldSpecContext = ObjectFieldSpecContext(_ctx, getState())
		try enterRule(_localctx, 154, ASNParser.RULE_objectFieldSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(805)
		 	try match(ASNParser.Tokens.AMPERSAND.rawValue)
		 	setState(806)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(807)
		 	try definedObjectClass()
		 	setState(809)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.OPTIONAL_LITERAL.rawValue || _la == ASNParser.Tokens.DEFAULT_LITERAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(808)
		 		try objectOptionalitySpec()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectOptionalitySpecContext: ParserRuleContext {
			open
			func OPTIONAL_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.OPTIONAL_LITERAL.rawValue, 0)
			}
			open
			func DEFAULT_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DEFAULT_LITERAL.rawValue, 0)
			}
			open
			func object() -> ObjectContext? {
				return getRuleContext(ObjectContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_objectOptionalitySpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterObjectOptionalitySpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitObjectOptionalitySpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitObjectOptionalitySpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitObjectOptionalitySpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectOptionalitySpec() throws -> ObjectOptionalitySpecContext {
		var _localctx: ObjectOptionalitySpecContext = ObjectOptionalitySpecContext(_ctx, getState())
		try enterRule(_localctx, 156, ASNParser.RULE_objectOptionalitySpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(814)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPTIONAL_LITERAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(811)
		 		try match(ASNParser.Tokens.OPTIONAL_LITERAL.rawValue)

		 		break

		 	case .DEFAULT_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(812)
		 		try match(ASNParser.Tokens.DEFAULT_LITERAL.rawValue)
		 		setState(813)
		 		try object()

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

	public class ObjectSetFieldSpecContext: ParserRuleContext {
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(ASNParser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func definedObjectClass() -> DefinedObjectClassContext? {
				return getRuleContext(DefinedObjectClassContext.self, 0)
			}
			open
			func objectSetOptionalitySpec() -> ObjectSetOptionalitySpecContext? {
				return getRuleContext(ObjectSetOptionalitySpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_objectSetFieldSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterObjectSetFieldSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitObjectSetFieldSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitObjectSetFieldSpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitObjectSetFieldSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectSetFieldSpec() throws -> ObjectSetFieldSpecContext {
		var _localctx: ObjectSetFieldSpecContext = ObjectSetFieldSpecContext(_ctx, getState())
		try enterRule(_localctx, 158, ASNParser.RULE_objectSetFieldSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(816)
		 	try match(ASNParser.Tokens.AMPERSAND.rawValue)
		 	setState(817)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(818)
		 	try definedObjectClass()
		 	setState(820)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.OPTIONAL_LITERAL.rawValue || _la == ASNParser.Tokens.DEFAULT_LITERAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(819)
		 		try objectSetOptionalitySpec()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectSetOptionalitySpecContext: ParserRuleContext {
			open
			func OPTIONAL_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.OPTIONAL_LITERAL.rawValue, 0)
			}
			open
			func DEFAULT_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DEFAULT_LITERAL.rawValue, 0)
			}
			open
			func objectSet() -> ObjectSetContext? {
				return getRuleContext(ObjectSetContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_objectSetOptionalitySpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterObjectSetOptionalitySpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitObjectSetOptionalitySpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitObjectSetOptionalitySpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitObjectSetOptionalitySpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectSetOptionalitySpec() throws -> ObjectSetOptionalitySpecContext {
		var _localctx: ObjectSetOptionalitySpecContext = ObjectSetOptionalitySpecContext(_ctx, getState())
		try enterRule(_localctx, 160, ASNParser.RULE_objectSetOptionalitySpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(825)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPTIONAL_LITERAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(822)
		 		try match(ASNParser.Tokens.OPTIONAL_LITERAL.rawValue)

		 		break

		 	case .DEFAULT_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(823)
		 		try match(ASNParser.Tokens.DEFAULT_LITERAL.rawValue)
		 		setState(824)
		 		try objectSet()

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

	public class TypeAssignmentContext: ParserRuleContext {
			open
			func ASSIGN_OP() -> TerminalNode? {
				return getToken(ASNParser.Tokens.ASSIGN_OP.rawValue, 0)
			}
			open
			func asnType() -> AsnTypeContext? {
				return getRuleContext(AsnTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_typeAssignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterTypeAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitTypeAssignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitTypeAssignment(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitTypeAssignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeAssignment() throws -> TypeAssignmentContext {
		var _localctx: TypeAssignmentContext = TypeAssignmentContext(_ctx, getState())
		try enterRule(_localctx, 162, ASNParser.RULE_typeAssignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(827)
		 	try match(ASNParser.Tokens.ASSIGN_OP.rawValue)
		 	setState(828)
		 	try asnType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ValueAssignmentContext: ParserRuleContext {
			open
			func asnType() -> AsnTypeContext? {
				return getRuleContext(AsnTypeContext.self, 0)
			}
			open
			func ASSIGN_OP() -> TerminalNode? {
				return getToken(ASNParser.Tokens.ASSIGN_OP.rawValue, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_valueAssignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterValueAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitValueAssignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitValueAssignment(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitValueAssignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func valueAssignment() throws -> ValueAssignmentContext {
		var _localctx: ValueAssignmentContext = ValueAssignmentContext(_ctx, getState())
		try enterRule(_localctx, 164, ASNParser.RULE_valueAssignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(830)
		 	try asnType()
		 	setState(831)
		 	try match(ASNParser.Tokens.ASSIGN_OP.rawValue)
		 	setState(832)
		 	try value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AsnTypeContext: ParserRuleContext {
			open
			func builtinType() -> BuiltinTypeContext? {
				return getRuleContext(BuiltinTypeContext.self, 0)
			}
			open
			func referencedType() -> ReferencedTypeContext? {
				return getRuleContext(ReferencedTypeContext.self, 0)
			}
			open
			func constraint() -> [ConstraintContext] {
				return getRuleContexts(ConstraintContext.self)
			}
			open
			func constraint(_ i: Int) -> ConstraintContext? {
				return getRuleContext(ConstraintContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_asnType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterAsnType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitAsnType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitAsnType(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitAsnType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func asnType() throws -> AsnTypeContext {
		var _localctx: AsnTypeContext = AsnTypeContext(_ctx, getState())
		try enterRule(_localctx, 166, ASNParser.RULE_asnType)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(836)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,89, _ctx)) {
		 	case 1:
		 		setState(834)
		 		try builtinType()

		 		break
		 	case 2:
		 		setState(835)
		 		try referencedType()

		 		break
		 	default: break
		 	}
		 	setState(841)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,90,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(838)
		 			try constraint()

		 	 
		 		}
		 		setState(843)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,90,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BuiltinTypeContext: ParserRuleContext {
			open
			func octetStringType() -> OctetStringTypeContext? {
				return getRuleContext(OctetStringTypeContext.self, 0)
			}
			open
			func bitStringType() -> BitStringTypeContext? {
				return getRuleContext(BitStringTypeContext.self, 0)
			}
			open
			func choiceType() -> ChoiceTypeContext? {
				return getRuleContext(ChoiceTypeContext.self, 0)
			}
			open
			func enumeratedType() -> EnumeratedTypeContext? {
				return getRuleContext(EnumeratedTypeContext.self, 0)
			}
			open
			func integerType() -> IntegerTypeContext? {
				return getRuleContext(IntegerTypeContext.self, 0)
			}
			open
			func sequenceType() -> SequenceTypeContext? {
				return getRuleContext(SequenceTypeContext.self, 0)
			}
			open
			func sequenceOfType() -> SequenceOfTypeContext? {
				return getRuleContext(SequenceOfTypeContext.self, 0)
			}
			open
			func setType() -> SetTypeContext? {
				return getRuleContext(SetTypeContext.self, 0)
			}
			open
			func setOfType() -> SetOfTypeContext? {
				return getRuleContext(SetOfTypeContext.self, 0)
			}
			open
			func objectidentifiertype() -> ObjectidentifiertypeContext? {
				return getRuleContext(ObjectidentifiertypeContext.self, 0)
			}
			open
			func objectClassFieldType() -> ObjectClassFieldTypeContext? {
				return getRuleContext(ObjectClassFieldTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_builtinType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterBuiltinType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitBuiltinType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitBuiltinType(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitBuiltinType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func builtinType() throws -> BuiltinTypeContext {
		var _localctx: BuiltinTypeContext = BuiltinTypeContext(_ctx, getState())
		try enterRule(_localctx, 168, ASNParser.RULE_builtinType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(855)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,91, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(844)
		 		try octetStringType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(845)
		 		try bitStringType()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(846)
		 		try choiceType()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(847)
		 		try enumeratedType()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(848)
		 		try integerType()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(849)
		 		try sequenceType()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(850)
		 		try sequenceOfType()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(851)
		 		try setType()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(852)
		 		try setOfType()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(853)
		 		try objectidentifiertype()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(854)
		 		try objectClassFieldType()

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

	public class ObjectClassFieldTypeContext: ParserRuleContext {
			open
			func definedObjectClass() -> DefinedObjectClassContext? {
				return getRuleContext(DefinedObjectClassContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DOT.rawValue, 0)
			}
			open
			func fieldName() -> FieldNameContext? {
				return getRuleContext(FieldNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_objectClassFieldType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterObjectClassFieldType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitObjectClassFieldType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitObjectClassFieldType(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitObjectClassFieldType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectClassFieldType() throws -> ObjectClassFieldTypeContext {
		var _localctx: ObjectClassFieldTypeContext = ObjectClassFieldTypeContext(_ctx, getState())
		try enterRule(_localctx, 170, ASNParser.RULE_objectClassFieldType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(857)
		 	try definedObjectClass()
		 	setState(858)
		 	try match(ASNParser.Tokens.DOT.rawValue)
		 	setState(859)
		 	try fieldName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SetTypeContext: ParserRuleContext {
			open
			func SET_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.SET_LITERAL.rawValue, 0)
			}
			open
			func L_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_BRACE.rawValue, 0)
			}
			open
			func R_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_BRACE.rawValue, 0)
			}
			open
			func extensionAndException() -> ExtensionAndExceptionContext? {
				return getRuleContext(ExtensionAndExceptionContext.self, 0)
			}
			open
			func optionalExtensionMarker() -> OptionalExtensionMarkerContext? {
				return getRuleContext(OptionalExtensionMarkerContext.self, 0)
			}
			open
			func componentTypeLists() -> ComponentTypeListsContext? {
				return getRuleContext(ComponentTypeListsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_setType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterSetType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitSetType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitSetType(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitSetType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func setType() throws -> SetTypeContext {
		var _localctx: SetTypeContext = SetTypeContext(_ctx, getState())
		try enterRule(_localctx, 172, ASNParser.RULE_setType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(861)
		 	try match(ASNParser.Tokens.SET_LITERAL.rawValue)
		 	setState(862)
		 	try match(ASNParser.Tokens.L_BRACE.rawValue)
		 	setState(867)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,92,_ctx)) {
		 	case 1:
		 		setState(863)
		 		try extensionAndException()
		 		setState(864)
		 		try optionalExtensionMarker()

		 		break
		 	case 2:
		 		setState(866)
		 		try componentTypeLists()

		 		break
		 	default: break
		 	}
		 	setState(869)
		 	try match(ASNParser.Tokens.R_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SetOfTypeContext: ParserRuleContext {
			open
			func SET_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.SET_LITERAL.rawValue, 0)
			}
			open
			func OF_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.OF_LITERAL.rawValue, 0)
			}
			open
			func asnType() -> AsnTypeContext? {
				return getRuleContext(AsnTypeContext.self, 0)
			}
			open
			func namedType() -> NamedTypeContext? {
				return getRuleContext(NamedTypeContext.self, 0)
			}
			open
			func constraint() -> ConstraintContext? {
				return getRuleContext(ConstraintContext.self, 0)
			}
			open
			func sizeConstraint() -> SizeConstraintContext? {
				return getRuleContext(SizeConstraintContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_setOfType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterSetOfType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitSetOfType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitSetOfType(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitSetOfType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func setOfType() throws -> SetOfTypeContext {
		var _localctx: SetOfTypeContext = SetOfTypeContext(_ctx, getState())
		try enterRule(_localctx, 174, ASNParser.RULE_setOfType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(871)
		 	try match(ASNParser.Tokens.SET_LITERAL.rawValue)
		 	setState(874)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .L_PARAN:
		 	 	setState(872)
		 	 	try constraint()

		 		break

		 	case .SIZE_LITERAL:
		 	 	setState(873)
		 	 	try sizeConstraint()

		 		break

		 	case .OF_LITERAL:
		 		break
		 	default:
		 		break
		 	}
		 	setState(876)
		 	try match(ASNParser.Tokens.OF_LITERAL.rawValue)
		 	setState(879)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,94, _ctx)) {
		 	case 1:
		 		setState(877)
		 		try asnType()

		 		break
		 	case 2:
		 		setState(878)
		 		try namedType()

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

	public class ReferencedTypeContext: ParserRuleContext {
			open
			func definedType() -> DefinedTypeContext? {
				return getRuleContext(DefinedTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_referencedType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterReferencedType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitReferencedType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitReferencedType(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitReferencedType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func referencedType() throws -> ReferencedTypeContext {
		var _localctx: ReferencedTypeContext = ReferencedTypeContext(_ctx, getState())
		try enterRule(_localctx, 176, ASNParser.RULE_referencedType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(881)
		 	try definedType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DefinedTypeContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DOT.rawValue, 0)
			}
			open
			func actualParameterList() -> ActualParameterListContext? {
				return getRuleContext(ActualParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_definedType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterDefinedType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitDefinedType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitDefinedType(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitDefinedType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func definedType() throws -> DefinedTypeContext {
		var _localctx: DefinedTypeContext = DefinedTypeContext(_ctx, getState())
		try enterRule(_localctx, 178, ASNParser.RULE_definedType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(883)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(886)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.DOT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(884)
		 		try match(ASNParser.Tokens.DOT.rawValue)
		 		setState(885)
		 		try match(ASNParser.Tokens.IDENTIFIER.rawValue)

		 	}

		 	setState(889)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,96,_ctx)) {
		 	case 1:
		 		setState(888)
		 		try actualParameterList()

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

	public class ConstraintContext: ParserRuleContext {
			open
			func L_PARAN() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_PARAN.rawValue, 0)
			}
			open
			func constraintSpec() -> ConstraintSpecContext? {
				return getRuleContext(ConstraintSpecContext.self, 0)
			}
			open
			func R_PARAN() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_PARAN.rawValue, 0)
			}
			open
			func exceptionSpec() -> ExceptionSpecContext? {
				return getRuleContext(ExceptionSpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_constraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterConstraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitConstraint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitConstraint(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
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
		try enterRule(_localctx, 180, ASNParser.RULE_constraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(891)
		 	try match(ASNParser.Tokens.L_PARAN.rawValue)
		 	setState(892)
		 	try constraintSpec()
		 	setState(894)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.EXCLAM.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(893)
		 		try exceptionSpec()

		 	}

		 	setState(896)
		 	try match(ASNParser.Tokens.R_PARAN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstraintSpecContext: ParserRuleContext {
			open
			func generalConstraint() -> GeneralConstraintContext? {
				return getRuleContext(GeneralConstraintContext.self, 0)
			}
			open
			func subtypeConstraint() -> SubtypeConstraintContext? {
				return getRuleContext(SubtypeConstraintContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_constraintSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterConstraintSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitConstraintSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitConstraintSpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitConstraintSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constraintSpec() throws -> ConstraintSpecContext {
		var _localctx: ConstraintSpecContext = ConstraintSpecContext(_ctx, getState())
		try enterRule(_localctx, 182, ASNParser.RULE_constraintSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(900)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,98, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(898)
		 		try generalConstraint()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(899)
		 		try subtypeConstraint()

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

	public class UserDefinedConstraintContext: ParserRuleContext {
			open
			func CONSTRAINED_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.CONSTRAINED_LITERAL.rawValue, 0)
			}
			open
			func BY_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.BY_LITERAL.rawValue, 0)
			}
			open
			func L_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_BRACE.rawValue, 0)
			}
			open
			func userDefinedConstraintParameter() -> [UserDefinedConstraintParameterContext] {
				return getRuleContexts(UserDefinedConstraintParameterContext.self)
			}
			open
			func userDefinedConstraintParameter(_ i: Int) -> UserDefinedConstraintParameterContext? {
				return getRuleContext(UserDefinedConstraintParameterContext.self, i)
			}
			open
			func R_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_BRACE.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_userDefinedConstraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterUserDefinedConstraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitUserDefinedConstraint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitUserDefinedConstraint(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitUserDefinedConstraint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func userDefinedConstraint() throws -> UserDefinedConstraintContext {
		var _localctx: UserDefinedConstraintContext = UserDefinedConstraintContext(_ctx, getState())
		try enterRule(_localctx, 184, ASNParser.RULE_userDefinedConstraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(902)
		 	try match(ASNParser.Tokens.CONSTRAINED_LITERAL.rawValue)
		 	setState(903)
		 	try match(ASNParser.Tokens.BY_LITERAL.rawValue)
		 	setState(904)
		 	try match(ASNParser.Tokens.L_BRACE.rawValue)
		 	setState(905)
		 	try userDefinedConstraintParameter()
		 	setState(910)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(906)
		 		try match(ASNParser.Tokens.COMMA.rawValue)
		 		setState(907)
		 		try userDefinedConstraintParameter()


		 		setState(912)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(913)
		 	try match(ASNParser.Tokens.R_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GeneralConstraintContext: ParserRuleContext {
			open
			func userDefinedConstraint() -> UserDefinedConstraintContext? {
				return getRuleContext(UserDefinedConstraintContext.self, 0)
			}
			open
			func tableConstraint() -> TableConstraintContext? {
				return getRuleContext(TableConstraintContext.self, 0)
			}
			open
			func contentsConstraint() -> ContentsConstraintContext? {
				return getRuleContext(ContentsConstraintContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_generalConstraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterGeneralConstraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitGeneralConstraint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitGeneralConstraint(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitGeneralConstraint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func generalConstraint() throws -> GeneralConstraintContext {
		var _localctx: GeneralConstraintContext = GeneralConstraintContext(_ctx, getState())
		try enterRule(_localctx, 186, ASNParser.RULE_generalConstraint)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(918)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CONSTRAINED_LITERAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(915)
		 		try userDefinedConstraint()

		 		break

		 	case .L_BRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(916)
		 		try tableConstraint()

		 		break
		 	case .CONTAINING_LITERAL:fallthrough
		 	case .ENCODED_LITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(917)
		 		try contentsConstraint()

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

	public class UserDefinedConstraintParameterContext: ParserRuleContext {
			open
			func governor() -> GovernorContext? {
				return getRuleContext(GovernorContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(ASNParser.Tokens.COLON.rawValue, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
			open
			func valueSet() -> ValueSetContext? {
				return getRuleContext(ValueSetContext.self, 0)
			}
			open
			func object() -> ObjectContext? {
				return getRuleContext(ObjectContext.self, 0)
			}
			open
			func objectSet() -> ObjectSetContext? {
				return getRuleContext(ObjectSetContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_userDefinedConstraintParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterUserDefinedConstraintParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitUserDefinedConstraintParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitUserDefinedConstraintParameter(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitUserDefinedConstraintParameter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func userDefinedConstraintParameter() throws -> UserDefinedConstraintParameterContext {
		var _localctx: UserDefinedConstraintParameterContext = UserDefinedConstraintParameterContext(_ctx, getState())
		try enterRule(_localctx, 188, ASNParser.RULE_userDefinedConstraintParameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(920)
		 	try governor()
		 	setState(926)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,101,_ctx)) {
		 	case 1:
		 		setState(921)
		 		try match(ASNParser.Tokens.COLON.rawValue)
		 		setState(922)
		 		try value()

		 		break
		 	case 2:
		 		setState(923)
		 		try valueSet()

		 		break
		 	case 3:
		 		setState(924)
		 		try object()

		 		break
		 	case 4:
		 		setState(925)
		 		try objectSet()

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

	public class TableConstraintContext: ParserRuleContext {
			open
			func componentRelationConstraint() -> ComponentRelationConstraintContext? {
				return getRuleContext(ComponentRelationConstraintContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_tableConstraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterTableConstraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitTableConstraint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitTableConstraint(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitTableConstraint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tableConstraint() throws -> TableConstraintContext {
		var _localctx: TableConstraintContext = TableConstraintContext(_ctx, getState())
		try enterRule(_localctx, 190, ASNParser.RULE_tableConstraint)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(928)
		 	try componentRelationConstraint()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SimpleTableConstraintContext: ParserRuleContext {
			open
			func objectSet() -> ObjectSetContext? {
				return getRuleContext(ObjectSetContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_simpleTableConstraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterSimpleTableConstraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitSimpleTableConstraint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitSimpleTableConstraint(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitSimpleTableConstraint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simpleTableConstraint() throws -> SimpleTableConstraintContext {
		var _localctx: SimpleTableConstraintContext = SimpleTableConstraintContext(_ctx, getState())
		try enterRule(_localctx, 192, ASNParser.RULE_simpleTableConstraint)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(930)
		 	try objectSet()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ContentsConstraintContext: ParserRuleContext {
			open
			func CONTAINING_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.CONTAINING_LITERAL.rawValue, 0)
			}
			open
			func asnType() -> AsnTypeContext? {
				return getRuleContext(AsnTypeContext.self, 0)
			}
			open
			func ENCODED_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.ENCODED_LITERAL.rawValue, 0)
			}
			open
			func BY_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.BY_LITERAL.rawValue, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_contentsConstraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterContentsConstraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitContentsConstraint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitContentsConstraint(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitContentsConstraint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func contentsConstraint() throws -> ContentsConstraintContext {
		var _localctx: ContentsConstraintContext = ContentsConstraintContext(_ctx, getState())
		try enterRule(_localctx, 194, ASNParser.RULE_contentsConstraint)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(943)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,102, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(932)
		 		try match(ASNParser.Tokens.CONTAINING_LITERAL.rawValue)
		 		setState(933)
		 		try asnType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(934)
		 		try match(ASNParser.Tokens.ENCODED_LITERAL.rawValue)
		 		setState(935)
		 		try match(ASNParser.Tokens.BY_LITERAL.rawValue)
		 		setState(936)
		 		try value()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(937)
		 		try match(ASNParser.Tokens.CONTAINING_LITERAL.rawValue)
		 		setState(938)
		 		try asnType()
		 		setState(939)
		 		try match(ASNParser.Tokens.ENCODED_LITERAL.rawValue)
		 		setState(940)
		 		try match(ASNParser.Tokens.BY_LITERAL.rawValue)
		 		setState(941)
		 		try value()

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

	public class SubtypeConstraintContext: ParserRuleContext {
			open
			func elementSetSpecs() -> ElementSetSpecsContext? {
				return getRuleContext(ElementSetSpecsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_subtypeConstraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterSubtypeConstraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitSubtypeConstraint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitSubtypeConstraint(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitSubtypeConstraint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subtypeConstraint() throws -> SubtypeConstraintContext {
		var _localctx: SubtypeConstraintContext = SubtypeConstraintContext(_ctx, getState())
		try enterRule(_localctx, 196, ASNParser.RULE_subtypeConstraint)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(945)
		 	try elementSetSpecs()

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
			func builtinValue() -> BuiltinValueContext? {
				return getRuleContext(BuiltinValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitValue(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
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
		try enterRule(_localctx, 198, ASNParser.RULE_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(947)
		 	try builtinValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BuiltinValueContext: ParserRuleContext {
			open
			func enumeratedValue() -> EnumeratedValueContext? {
				return getRuleContext(EnumeratedValueContext.self, 0)
			}
			open
			func integerValue() -> IntegerValueContext? {
				return getRuleContext(IntegerValueContext.self, 0)
			}
			open
			func choiceValue() -> ChoiceValueContext? {
				return getRuleContext(ChoiceValueContext.self, 0)
			}
			open
			func objectIdentifierValue() -> ObjectIdentifierValueContext? {
				return getRuleContext(ObjectIdentifierValueContext.self, 0)
			}
			open
			func booleanValue() -> BooleanValueContext? {
				return getRuleContext(BooleanValueContext.self, 0)
			}
			open
			func CSTRING() -> TerminalNode? {
				return getToken(ASNParser.Tokens.CSTRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_builtinValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterBuiltinValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitBuiltinValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitBuiltinValue(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitBuiltinValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func builtinValue() throws -> BuiltinValueContext {
		var _localctx: BuiltinValueContext = BuiltinValueContext(_ctx, getState())
		try enterRule(_localctx, 200, ASNParser.RULE_builtinValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(955)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,103, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(949)
		 		try enumeratedValue()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(950)
		 		try integerValue()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(951)
		 		try choiceValue()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(952)
		 		try objectIdentifierValue()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(953)
		 		try booleanValue()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(954)
		 		try match(ASNParser.Tokens.CSTRING.rawValue)

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

	public class ObjectIdentifierValueContext: ParserRuleContext {
			open
			func L_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_BRACE.rawValue, 0)
			}
			open
			func objIdComponentsList() -> ObjIdComponentsListContext? {
				return getRuleContext(ObjIdComponentsListContext.self, 0)
			}
			open
			func R_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_BRACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_objectIdentifierValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterObjectIdentifierValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitObjectIdentifierValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitObjectIdentifierValue(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitObjectIdentifierValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectIdentifierValue() throws -> ObjectIdentifierValueContext {
		var _localctx: ObjectIdentifierValueContext = ObjectIdentifierValueContext(_ctx, getState())
		try enterRule(_localctx, 202, ASNParser.RULE_objectIdentifierValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(957)
		 	try match(ASNParser.Tokens.L_BRACE.rawValue)
		 	setState(958)
		 	try objIdComponentsList()
		 	setState(959)
		 	try match(ASNParser.Tokens.R_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjIdComponentsListContext: ParserRuleContext {
			open
			func objIdComponents() -> [ObjIdComponentsContext] {
				return getRuleContexts(ObjIdComponentsContext.self)
			}
			open
			func objIdComponents(_ i: Int) -> ObjIdComponentsContext? {
				return getRuleContext(ObjIdComponentsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_objIdComponentsList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterObjIdComponentsList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitObjIdComponentsList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitObjIdComponentsList(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitObjIdComponentsList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objIdComponentsList() throws -> ObjIdComponentsListContext {
		var _localctx: ObjIdComponentsListContext = ObjIdComponentsListContext(_ctx, getState())
		try enterRule(_localctx, 204, ASNParser.RULE_objIdComponentsList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(961)
		 	try objIdComponents()

		 	setState(965)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.NUMBER.rawValue || _la == ASNParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(962)
		 		try objIdComponents()


		 		setState(967)
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

	public class ObjIdComponentsContext: ParserRuleContext {
			open
			func NUMBER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.NUMBER.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func L_PARAN() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_PARAN.rawValue, 0)
			}
			open
			func R_PARAN() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_PARAN.rawValue, 0)
			}
			open
			func definedValue() -> DefinedValueContext? {
				return getRuleContext(DefinedValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_objIdComponents
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterObjIdComponents(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitObjIdComponents(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitObjIdComponents(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitObjIdComponents(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objIdComponents() throws -> ObjIdComponentsContext {
		var _localctx: ObjIdComponentsContext = ObjIdComponentsContext(_ctx, getState())
		try enterRule(_localctx, 206, ASNParser.RULE_objIdComponents)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(979)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,107, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(968)
		 		try match(ASNParser.Tokens.NUMBER.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(969)
		 		try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 		setState(976)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ASNParser.Tokens.L_PARAN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(970)
		 			try match(ASNParser.Tokens.L_PARAN.rawValue)
		 			setState(973)
		 			try _errHandler.sync(self)
		 			switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .NUMBER:
		 				setState(971)
		 				try match(ASNParser.Tokens.NUMBER.rawValue)

		 				break

		 			case .IDENTIFIER:
		 				setState(972)
		 				try definedValue()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(975)
		 			try match(ASNParser.Tokens.R_PARAN.rawValue)

		 		}


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(978)
		 		try definedValue()

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

	public class IntegerValueContext: ParserRuleContext {
			open
			func signedNumber() -> SignedNumberContext? {
				return getRuleContext(SignedNumberContext.self, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_integerValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterIntegerValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitIntegerValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitIntegerValue(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitIntegerValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func integerValue() throws -> IntegerValueContext {
		var _localctx: IntegerValueContext = IntegerValueContext(_ctx, getState())
		try enterRule(_localctx, 208, ASNParser.RULE_integerValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(983)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .MINUS:fallthrough
		 	case .NUMBER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(981)
		 		try signedNumber()

		 		break

		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(982)
		 		try match(ASNParser.Tokens.IDENTIFIER.rawValue)

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

	public class ChoiceValueContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(ASNParser.Tokens.COLON.rawValue, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_choiceValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterChoiceValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitChoiceValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitChoiceValue(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitChoiceValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func choiceValue() throws -> ChoiceValueContext {
		var _localctx: ChoiceValueContext = ChoiceValueContext(_ctx, getState())
		try enterRule(_localctx, 210, ASNParser.RULE_choiceValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(985)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(986)
		 	try match(ASNParser.Tokens.COLON.rawValue)
		 	setState(987)
		 	try value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumeratedValueContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_enumeratedValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterEnumeratedValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitEnumeratedValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitEnumeratedValue(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitEnumeratedValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumeratedValue() throws -> EnumeratedValueContext {
		var _localctx: EnumeratedValueContext = EnumeratedValueContext(_ctx, getState())
		try enterRule(_localctx, 212, ASNParser.RULE_enumeratedValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(989)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SignedNumberContext: ParserRuleContext {
			open
			func NUMBER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.NUMBER.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(ASNParser.Tokens.MINUS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_signedNumber
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterSignedNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitSignedNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitSignedNumber(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitSignedNumber(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func signedNumber() throws -> SignedNumberContext {
		var _localctx: SignedNumberContext = SignedNumberContext(_ctx, getState())
		try enterRule(_localctx, 214, ASNParser.RULE_signedNumber)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(992)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(991)
		 		try match(ASNParser.Tokens.MINUS.rawValue)

		 	}

		 	setState(994)
		 	try match(ASNParser.Tokens.NUMBER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ChoiceTypeContext: ParserRuleContext {
			open
			func CHOICE_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.CHOICE_LITERAL.rawValue, 0)
			}
			open
			func L_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_BRACE.rawValue, 0)
			}
			open
			func alternativeTypeLists() -> AlternativeTypeListsContext? {
				return getRuleContext(AlternativeTypeListsContext.self, 0)
			}
			open
			func R_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_BRACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_choiceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterChoiceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitChoiceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitChoiceType(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitChoiceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func choiceType() throws -> ChoiceTypeContext {
		var _localctx: ChoiceTypeContext = ChoiceTypeContext(_ctx, getState())
		try enterRule(_localctx, 216, ASNParser.RULE_choiceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(996)
		 	try match(ASNParser.Tokens.CHOICE_LITERAL.rawValue)
		 	setState(997)
		 	try match(ASNParser.Tokens.L_BRACE.rawValue)
		 	setState(998)
		 	try alternativeTypeLists()
		 	setState(999)
		 	try match(ASNParser.Tokens.R_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AlternativeTypeListsContext: ParserRuleContext {
			open
			func rootAlternativeTypeList() -> RootAlternativeTypeListContext? {
				return getRuleContext(RootAlternativeTypeListContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func extensionAndException() -> ExtensionAndExceptionContext? {
				return getRuleContext(ExtensionAndExceptionContext.self, 0)
			}
			open
			func extensionAdditionAlternatives() -> ExtensionAdditionAlternativesContext? {
				return getRuleContext(ExtensionAdditionAlternativesContext.self, 0)
			}
			open
			func optionalExtensionMarker() -> OptionalExtensionMarkerContext? {
				return getRuleContext(OptionalExtensionMarkerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_alternativeTypeLists
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterAlternativeTypeLists(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitAlternativeTypeLists(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitAlternativeTypeLists(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitAlternativeTypeLists(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func alternativeTypeLists() throws -> AlternativeTypeListsContext {
		var _localctx: AlternativeTypeListsContext = AlternativeTypeListsContext(_ctx, getState())
		try enterRule(_localctx, 218, ASNParser.RULE_alternativeTypeLists)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1001)
		 	try rootAlternativeTypeList()
		 	setState(1007)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1002)
		 		try match(ASNParser.Tokens.COMMA.rawValue)
		 		setState(1003)
		 		try extensionAndException()
		 		setState(1004)
		 		try extensionAdditionAlternatives()
		 		setState(1005)
		 		try optionalExtensionMarker()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtensionAdditionAlternativesContext: ParserRuleContext {
			open
			func COMMA() -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func extensionAdditionAlternativesList() -> ExtensionAdditionAlternativesListContext? {
				return getRuleContext(ExtensionAdditionAlternativesListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_extensionAdditionAlternatives
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterExtensionAdditionAlternatives(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitExtensionAdditionAlternatives(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitExtensionAdditionAlternatives(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitExtensionAdditionAlternatives(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extensionAdditionAlternatives() throws -> ExtensionAdditionAlternativesContext {
		var _localctx: ExtensionAdditionAlternativesContext = ExtensionAdditionAlternativesContext(_ctx, getState())
		try enterRule(_localctx, 220, ASNParser.RULE_extensionAdditionAlternatives)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1011)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,111,_ctx)) {
		 	case 1:
		 		setState(1009)
		 		try match(ASNParser.Tokens.COMMA.rawValue)
		 		setState(1010)
		 		try extensionAdditionAlternativesList()

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

	public class ExtensionAdditionAlternativesListContext: ParserRuleContext {
			open
			func extensionAdditionAlternative() -> [ExtensionAdditionAlternativeContext] {
				return getRuleContexts(ExtensionAdditionAlternativeContext.self)
			}
			open
			func extensionAdditionAlternative(_ i: Int) -> ExtensionAdditionAlternativeContext? {
				return getRuleContext(ExtensionAdditionAlternativeContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_extensionAdditionAlternativesList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterExtensionAdditionAlternativesList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitExtensionAdditionAlternativesList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitExtensionAdditionAlternativesList(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitExtensionAdditionAlternativesList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extensionAdditionAlternativesList() throws -> ExtensionAdditionAlternativesListContext {
		var _localctx: ExtensionAdditionAlternativesListContext = ExtensionAdditionAlternativesListContext(_ctx, getState())
		try enterRule(_localctx, 222, ASNParser.RULE_extensionAdditionAlternativesList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1013)
		 	try extensionAdditionAlternative()

		 	setState(1018)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,112,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1014)
		 			try match(ASNParser.Tokens.COMMA.rawValue)
		 			setState(1015)
		 			try extensionAdditionAlternative()

		 	 
		 		}
		 		setState(1020)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,112,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtensionAdditionAlternativeContext: ParserRuleContext {
			open
			func extensionAdditionAlternativesGroup() -> ExtensionAdditionAlternativesGroupContext? {
				return getRuleContext(ExtensionAdditionAlternativesGroupContext.self, 0)
			}
			open
			func namedType() -> NamedTypeContext? {
				return getRuleContext(NamedTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_extensionAdditionAlternative
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterExtensionAdditionAlternative(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitExtensionAdditionAlternative(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitExtensionAdditionAlternative(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitExtensionAdditionAlternative(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extensionAdditionAlternative() throws -> ExtensionAdditionAlternativeContext {
		var _localctx: ExtensionAdditionAlternativeContext = ExtensionAdditionAlternativeContext(_ctx, getState())
		try enterRule(_localctx, 224, ASNParser.RULE_extensionAdditionAlternative)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1023)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DOUBLE_L_BRACKET:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1021)
		 		try extensionAdditionAlternativesGroup()

		 		break

		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1022)
		 		try namedType()

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

	public class ExtensionAdditionAlternativesGroupContext: ParserRuleContext {
			open
			func DOUBLE_L_BRACKET() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DOUBLE_L_BRACKET.rawValue, 0)
			}
			open
			func versionNumber() -> VersionNumberContext? {
				return getRuleContext(VersionNumberContext.self, 0)
			}
			open
			func alternativeTypeList() -> AlternativeTypeListContext? {
				return getRuleContext(AlternativeTypeListContext.self, 0)
			}
			open
			func DOUBLE_R_BRACKET() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DOUBLE_R_BRACKET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_extensionAdditionAlternativesGroup
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterExtensionAdditionAlternativesGroup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitExtensionAdditionAlternativesGroup(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitExtensionAdditionAlternativesGroup(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitExtensionAdditionAlternativesGroup(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extensionAdditionAlternativesGroup() throws -> ExtensionAdditionAlternativesGroupContext {
		var _localctx: ExtensionAdditionAlternativesGroupContext = ExtensionAdditionAlternativesGroupContext(_ctx, getState())
		try enterRule(_localctx, 226, ASNParser.RULE_extensionAdditionAlternativesGroup)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1025)
		 	try match(ASNParser.Tokens.DOUBLE_L_BRACKET.rawValue)
		 	setState(1026)
		 	try versionNumber()
		 	setState(1027)
		 	try alternativeTypeList()
		 	setState(1028)
		 	try match(ASNParser.Tokens.DOUBLE_R_BRACKET.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RootAlternativeTypeListContext: ParserRuleContext {
			open
			func alternativeTypeList() -> AlternativeTypeListContext? {
				return getRuleContext(AlternativeTypeListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_rootAlternativeTypeList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterRootAlternativeTypeList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitRootAlternativeTypeList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitRootAlternativeTypeList(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitRootAlternativeTypeList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rootAlternativeTypeList() throws -> RootAlternativeTypeListContext {
		var _localctx: RootAlternativeTypeListContext = RootAlternativeTypeListContext(_ctx, getState())
		try enterRule(_localctx, 228, ASNParser.RULE_rootAlternativeTypeList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1030)
		 	try alternativeTypeList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AlternativeTypeListContext: ParserRuleContext {
			open
			func namedType() -> [NamedTypeContext] {
				return getRuleContexts(NamedTypeContext.self)
			}
			open
			func namedType(_ i: Int) -> NamedTypeContext? {
				return getRuleContext(NamedTypeContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_alternativeTypeList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterAlternativeTypeList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitAlternativeTypeList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitAlternativeTypeList(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitAlternativeTypeList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func alternativeTypeList() throws -> AlternativeTypeListContext {
		var _localctx: AlternativeTypeListContext = AlternativeTypeListContext(_ctx, getState())
		try enterRule(_localctx, 230, ASNParser.RULE_alternativeTypeList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1032)
		 	try namedType()

		 	setState(1037)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,114,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1033)
		 			try match(ASNParser.Tokens.COMMA.rawValue)
		 			setState(1034)
		 			try namedType()

		 	 
		 		}
		 		setState(1039)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,114,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NamedTypeContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func asnType() -> AsnTypeContext? {
				return getRuleContext(AsnTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_namedType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterNamedType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitNamedType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitNamedType(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitNamedType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func namedType() throws -> NamedTypeContext {
		var _localctx: NamedTypeContext = NamedTypeContext(_ctx, getState())
		try enterRule(_localctx, 232, ASNParser.RULE_namedType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1040)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(1041)
		 	try asnType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumeratedTypeContext: ParserRuleContext {
			open
			func ENUMERATED_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.ENUMERATED_LITERAL.rawValue, 0)
			}
			open
			func L_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_BRACE.rawValue, 0)
			}
			open
			func enumerations() -> EnumerationsContext? {
				return getRuleContext(EnumerationsContext.self, 0)
			}
			open
			func R_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_BRACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_enumeratedType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterEnumeratedType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitEnumeratedType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitEnumeratedType(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitEnumeratedType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumeratedType() throws -> EnumeratedTypeContext {
		var _localctx: EnumeratedTypeContext = EnumeratedTypeContext(_ctx, getState())
		try enterRule(_localctx, 234, ASNParser.RULE_enumeratedType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1043)
		 	try match(ASNParser.Tokens.ENUMERATED_LITERAL.rawValue)
		 	setState(1044)
		 	try match(ASNParser.Tokens.L_BRACE.rawValue)
		 	setState(1045)
		 	try enumerations()
		 	setState(1046)
		 	try match(ASNParser.Tokens.R_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumerationsContext: ParserRuleContext {
			open
			func rootEnumeration() -> RootEnumerationContext? {
				return getRuleContext(RootEnumerationContext.self, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, i)
			}
			open
			func ELLIPSIS() -> TerminalNode? {
				return getToken(ASNParser.Tokens.ELLIPSIS.rawValue, 0)
			}
			open
			func exceptionSpec() -> ExceptionSpecContext? {
				return getRuleContext(ExceptionSpecContext.self, 0)
			}
			open
			func additionalEnumeration() -> AdditionalEnumerationContext? {
				return getRuleContext(AdditionalEnumerationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_enumerations
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterEnumerations(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitEnumerations(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitEnumerations(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitEnumerations(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumerations() throws -> EnumerationsContext {
		var _localctx: EnumerationsContext = EnumerationsContext(_ctx, getState())
		try enterRule(_localctx, 236, ASNParser.RULE_enumerations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1048)
		 	try rootEnumeration()
		 	setState(1058)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1049)
		 		try match(ASNParser.Tokens.COMMA.rawValue)
		 		setState(1050)
		 		try match(ASNParser.Tokens.ELLIPSIS.rawValue)
		 		setState(1052)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ASNParser.Tokens.EXCLAM.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1051)
		 			try exceptionSpec()

		 		}

		 		setState(1056)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1054)
		 			try match(ASNParser.Tokens.COMMA.rawValue)
		 			setState(1055)
		 			try additionalEnumeration()

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

	public class RootEnumerationContext: ParserRuleContext {
			open
			func enumeration() -> EnumerationContext? {
				return getRuleContext(EnumerationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_rootEnumeration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterRootEnumeration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitRootEnumeration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitRootEnumeration(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitRootEnumeration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rootEnumeration() throws -> RootEnumerationContext {
		var _localctx: RootEnumerationContext = RootEnumerationContext(_ctx, getState())
		try enterRule(_localctx, 238, ASNParser.RULE_rootEnumeration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1060)
		 	try enumeration()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumerationContext: ParserRuleContext {
			open
			func enumerationItem() -> [EnumerationItemContext] {
				return getRuleContexts(EnumerationItemContext.self)
			}
			open
			func enumerationItem(_ i: Int) -> EnumerationItemContext? {
				return getRuleContext(EnumerationItemContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_enumeration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterEnumeration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitEnumeration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitEnumeration(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitEnumeration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumeration() throws -> EnumerationContext {
		var _localctx: EnumerationContext = EnumerationContext(_ctx, getState())
		try enterRule(_localctx, 240, ASNParser.RULE_enumeration)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1062)
		 	try enumerationItem()
		 	setState(1067)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,118,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1063)
		 			try match(ASNParser.Tokens.COMMA.rawValue)
		 			setState(1064)
		 			try enumerationItem()

		 	 
		 		}
		 		setState(1069)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,118,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumerationItemContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func namedNumber() -> NamedNumberContext? {
				return getRuleContext(NamedNumberContext.self, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_enumerationItem
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterEnumerationItem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitEnumerationItem(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitEnumerationItem(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitEnumerationItem(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumerationItem() throws -> EnumerationItemContext {
		var _localctx: EnumerationItemContext = EnumerationItemContext(_ctx, getState())
		try enterRule(_localctx, 242, ASNParser.RULE_enumerationItem)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1073)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,119, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1070)
		 		try match(ASNParser.Tokens.IDENTIFIER.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1071)
		 		try namedNumber()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1072)
		 		try value()

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

	public class NamedNumberContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func L_PARAN() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_PARAN.rawValue, 0)
			}
			open
			func R_PARAN() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_PARAN.rawValue, 0)
			}
			open
			func signedNumber() -> SignedNumberContext? {
				return getRuleContext(SignedNumberContext.self, 0)
			}
			open
			func definedValue() -> DefinedValueContext? {
				return getRuleContext(DefinedValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_namedNumber
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterNamedNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitNamedNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitNamedNumber(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitNamedNumber(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func namedNumber() throws -> NamedNumberContext {
		var _localctx: NamedNumberContext = NamedNumberContext(_ctx, getState())
		try enterRule(_localctx, 244, ASNParser.RULE_namedNumber)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1075)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(1076)
		 	try match(ASNParser.Tokens.L_PARAN.rawValue)
		 	setState(1079)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .MINUS:fallthrough
		 	case .NUMBER:
		 		setState(1077)
		 		try signedNumber()

		 		break

		 	case .IDENTIFIER:
		 		setState(1078)
		 		try definedValue()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1081)
		 	try match(ASNParser.Tokens.R_PARAN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DefinedValueContext: ParserRuleContext {
			open
			func parameterizedValue() -> ParameterizedValueContext? {
				return getRuleContext(ParameterizedValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_definedValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterDefinedValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitDefinedValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitDefinedValue(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitDefinedValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func definedValue() throws -> DefinedValueContext {
		var _localctx: DefinedValueContext = DefinedValueContext(_ctx, getState())
		try enterRule(_localctx, 246, ASNParser.RULE_definedValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1083)
		 	try parameterizedValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterizedValueContext: ParserRuleContext {
			open
			func simpleDefinedValue() -> SimpleDefinedValueContext? {
				return getRuleContext(SimpleDefinedValueContext.self, 0)
			}
			open
			func actualParameterList() -> ActualParameterListContext? {
				return getRuleContext(ActualParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_parameterizedValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterParameterizedValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitParameterizedValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitParameterizedValue(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitParameterizedValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameterizedValue() throws -> ParameterizedValueContext {
		var _localctx: ParameterizedValueContext = ParameterizedValueContext(_ctx, getState())
		try enterRule(_localctx, 248, ASNParser.RULE_parameterizedValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1085)
		 	try simpleDefinedValue()
		 	setState(1087)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.L_BRACE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1086)
		 		try actualParameterList()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SimpleDefinedValueContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_simpleDefinedValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterSimpleDefinedValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitSimpleDefinedValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitSimpleDefinedValue(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitSimpleDefinedValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simpleDefinedValue() throws -> SimpleDefinedValueContext {
		var _localctx: SimpleDefinedValueContext = SimpleDefinedValueContext(_ctx, getState())
		try enterRule(_localctx, 250, ASNParser.RULE_simpleDefinedValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1089)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(1092)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.DOT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1090)
		 		try match(ASNParser.Tokens.DOT.rawValue)
		 		setState(1091)
		 		try match(ASNParser.Tokens.IDENTIFIER.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ActualParameterListContext: ParserRuleContext {
			open
			func L_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_BRACE.rawValue, 0)
			}
			open
			func actualParameter() -> [ActualParameterContext] {
				return getRuleContexts(ActualParameterContext.self)
			}
			open
			func actualParameter(_ i: Int) -> ActualParameterContext? {
				return getRuleContext(ActualParameterContext.self, i)
			}
			open
			func R_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_BRACE.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_actualParameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterActualParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitActualParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitActualParameterList(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitActualParameterList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func actualParameterList() throws -> ActualParameterListContext {
		var _localctx: ActualParameterListContext = ActualParameterListContext(_ctx, getState())
		try enterRule(_localctx, 252, ASNParser.RULE_actualParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1094)
		 	try match(ASNParser.Tokens.L_BRACE.rawValue)
		 	setState(1095)
		 	try actualParameter()
		 	setState(1100)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1096)
		 		try match(ASNParser.Tokens.COMMA.rawValue)
		 		setState(1097)
		 		try actualParameter()


		 		setState(1102)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1103)
		 	try match(ASNParser.Tokens.R_BRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ActualParameterContext: ParserRuleContext {
			open
			func asnType() -> AsnTypeContext? {
				return getRuleContext(AsnTypeContext.self, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_actualParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterActualParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitActualParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitActualParameter(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitActualParameter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func actualParameter() throws -> ActualParameterContext {
		var _localctx: ActualParameterContext = ActualParameterContext(_ctx, getState())
		try enterRule(_localctx, 254, ASNParser.RULE_actualParameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1107)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,124, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1105)
		 		try asnType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1106)
		 		try value()

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

	public class ExceptionSpecContext: ParserRuleContext {
			open
			func EXCLAM() -> TerminalNode? {
				return getToken(ASNParser.Tokens.EXCLAM.rawValue, 0)
			}
			open
			func exceptionIdentification() -> ExceptionIdentificationContext? {
				return getRuleContext(ExceptionIdentificationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_exceptionSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterExceptionSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitExceptionSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitExceptionSpec(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitExceptionSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exceptionSpec() throws -> ExceptionSpecContext {
		var _localctx: ExceptionSpecContext = ExceptionSpecContext(_ctx, getState())
		try enterRule(_localctx, 256, ASNParser.RULE_exceptionSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1109)
		 	try match(ASNParser.Tokens.EXCLAM.rawValue)
		 	setState(1110)
		 	try exceptionIdentification()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExceptionIdentificationContext: ParserRuleContext {
			open
			func signedNumber() -> SignedNumberContext? {
				return getRuleContext(SignedNumberContext.self, 0)
			}
			open
			func definedValue() -> DefinedValueContext? {
				return getRuleContext(DefinedValueContext.self, 0)
			}
			open
			func asnType() -> AsnTypeContext? {
				return getRuleContext(AsnTypeContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(ASNParser.Tokens.COLON.rawValue, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_exceptionIdentification
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterExceptionIdentification(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitExceptionIdentification(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitExceptionIdentification(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitExceptionIdentification(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exceptionIdentification() throws -> ExceptionIdentificationContext {
		var _localctx: ExceptionIdentificationContext = ExceptionIdentificationContext(_ctx, getState())
		try enterRule(_localctx, 258, ASNParser.RULE_exceptionIdentification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1118)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,125, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1112)
		 		try signedNumber()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1113)
		 		try definedValue()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1114)
		 		try asnType()
		 		setState(1115)
		 		try match(ASNParser.Tokens.COLON.rawValue)
		 		setState(1116)
		 		try value()

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

	public class AdditionalEnumerationContext: ParserRuleContext {
			open
			func enumeration() -> EnumerationContext? {
				return getRuleContext(EnumerationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_additionalEnumeration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterAdditionalEnumeration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitAdditionalEnumeration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitAdditionalEnumeration(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitAdditionalEnumeration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func additionalEnumeration() throws -> AdditionalEnumerationContext {
		var _localctx: AdditionalEnumerationContext = AdditionalEnumerationContext(_ctx, getState())
		try enterRule(_localctx, 260, ASNParser.RULE_additionalEnumeration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1120)
		 	try enumeration()

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
			func INTEGER_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.INTEGER_LITERAL.rawValue, 0)
			}
			open
			func L_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_BRACE.rawValue, 0)
			}
			open
			func namedNumberList() -> NamedNumberListContext? {
				return getRuleContext(NamedNumberListContext.self, 0)
			}
			open
			func R_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_BRACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_integerType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterIntegerType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitIntegerType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitIntegerType(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
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
		try enterRule(_localctx, 262, ASNParser.RULE_integerType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1122)
		 	try match(ASNParser.Tokens.INTEGER_LITERAL.rawValue)
		 	setState(1127)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,126,_ctx)) {
		 	case 1:
		 		setState(1123)
		 		try match(ASNParser.Tokens.L_BRACE.rawValue)
		 		setState(1124)
		 		try namedNumberList()
		 		setState(1125)
		 		try match(ASNParser.Tokens.R_BRACE.rawValue)

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

	public class NamedNumberListContext: ParserRuleContext {
			open
			func namedNumber() -> [NamedNumberContext] {
				return getRuleContexts(NamedNumberContext.self)
			}
			open
			func namedNumber(_ i: Int) -> NamedNumberContext? {
				return getRuleContext(NamedNumberContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_namedNumberList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterNamedNumberList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitNamedNumberList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitNamedNumberList(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitNamedNumberList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func namedNumberList() throws -> NamedNumberListContext {
		var _localctx: NamedNumberListContext = NamedNumberListContext(_ctx, getState())
		try enterRule(_localctx, 264, ASNParser.RULE_namedNumberList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1129)
		 	try namedNumber()

		 	setState(1134)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1130)
		 		try match(ASNParser.Tokens.COMMA.rawValue)
		 		setState(1131)
		 		try namedNumber()


		 		setState(1136)
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

	public class ObjectidentifiertypeContext: ParserRuleContext {
			open
			func OBJECT_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.OBJECT_LITERAL.rawValue, 0)
			}
			open
			func IDENTIFIER_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_objectidentifiertype
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterObjectidentifiertype(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitObjectidentifiertype(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitObjectidentifiertype(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitObjectidentifiertype(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectidentifiertype() throws -> ObjectidentifiertypeContext {
		var _localctx: ObjectidentifiertypeContext = ObjectidentifiertypeContext(_ctx, getState())
		try enterRule(_localctx, 266, ASNParser.RULE_objectidentifiertype)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1137)
		 	try match(ASNParser.Tokens.OBJECT_LITERAL.rawValue)
		 	setState(1138)
		 	try match(ASNParser.Tokens.IDENTIFIER_LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ComponentRelationConstraintContext: ParserRuleContext {
			open
			func L_BRACE() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.L_BRACE.rawValue)
			}
			open
			func L_BRACE(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_BRACE.rawValue, i)
			}
			open
			func R_BRACE() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.R_BRACE.rawValue)
			}
			open
			func R_BRACE(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_BRACE.rawValue, i)
			}
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func atNotation() -> [AtNotationContext] {
				return getRuleContexts(AtNotationContext.self)
			}
			open
			func atNotation(_ i: Int) -> AtNotationContext? {
				return getRuleContext(AtNotationContext.self, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DOT.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_componentRelationConstraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterComponentRelationConstraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitComponentRelationConstraint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitComponentRelationConstraint(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitComponentRelationConstraint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func componentRelationConstraint() throws -> ComponentRelationConstraintContext {
		var _localctx: ComponentRelationConstraintContext = ComponentRelationConstraintContext(_ctx, getState())
		try enterRule(_localctx, 268, ASNParser.RULE_componentRelationConstraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1140)
		 	try match(ASNParser.Tokens.L_BRACE.rawValue)

		 	setState(1141)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(1144)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.DOT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1142)
		 		try match(ASNParser.Tokens.DOT.rawValue)
		 		setState(1143)
		 		try match(ASNParser.Tokens.IDENTIFIER.rawValue)

		 	}


		 	setState(1146)
		 	try match(ASNParser.Tokens.R_BRACE.rawValue)
		 	setState(1158)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.L_BRACE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1147)
		 		try match(ASNParser.Tokens.L_BRACE.rawValue)
		 		setState(1148)
		 		try atNotation()
		 		setState(1153)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1149)
		 			try match(ASNParser.Tokens.COMMA.rawValue)
		 			setState(1150)
		 			try atNotation()


		 			setState(1155)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1156)
		 		try match(ASNParser.Tokens.R_BRACE.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AtNotationContext: ParserRuleContext {
			open
			func componentIdList() -> ComponentIdListContext? {
				return getRuleContext(ComponentIdListContext.self, 0)
			}
			open
			func A_ROND() -> TerminalNode? {
				return getToken(ASNParser.Tokens.A_ROND.rawValue, 0)
			}
			open
			func A_ROND_DOT() -> TerminalNode? {
				return getToken(ASNParser.Tokens.A_ROND_DOT.rawValue, 0)
			}
			open
			func level() -> LevelContext? {
				return getRuleContext(LevelContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_atNotation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterAtNotation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitAtNotation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitAtNotation(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitAtNotation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func atNotation() throws -> AtNotationContext {
		var _localctx: AtNotationContext = AtNotationContext(_ctx, getState())
		try enterRule(_localctx, 270, ASNParser.RULE_atNotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1163)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .A_ROND:
		 		setState(1160)
		 		try match(ASNParser.Tokens.A_ROND.rawValue)

		 		break

		 	case .A_ROND_DOT:
		 		setState(1161)
		 		try match(ASNParser.Tokens.A_ROND_DOT.rawValue)
		 		setState(1162)
		 		try level()


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1165)
		 	try componentIdList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LevelContext: ParserRuleContext {
			open
			func DOT() -> TerminalNode? {
				return getToken(ASNParser.Tokens.DOT.rawValue, 0)
			}
			open
			func level() -> LevelContext? {
				return getRuleContext(LevelContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_level
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterLevel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitLevel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitLevel(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitLevel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func level() throws -> LevelContext {
		var _localctx: LevelContext = LevelContext(_ctx, getState())
		try enterRule(_localctx, 272, ASNParser.RULE_level)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1169)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.DOT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1167)
		 		try match(ASNParser.Tokens.DOT.rawValue)
		 		setState(1168)
		 		try level()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ComponentIdListContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func DOT() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.DOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_componentIdList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterComponentIdList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitComponentIdList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitComponentIdList(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitComponentIdList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func componentIdList() throws -> ComponentIdListContext {
		var _localctx: ComponentIdListContext = ComponentIdListContext(_ctx, getState())
		try enterRule(_localctx, 274, ASNParser.RULE_componentIdList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1171)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(1176)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.DOT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1172)
		 		try match(ASNParser.Tokens.DOT.rawValue)
		 		setState(1173)
		 		try match(ASNParser.Tokens.IDENTIFIER.rawValue)


		 		setState(1178)
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

	public class OctetStringTypeContext: ParserRuleContext {
			open
			func OCTET_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.OCTET_LITERAL.rawValue, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_octetStringType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterOctetStringType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitOctetStringType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitOctetStringType(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitOctetStringType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func octetStringType() throws -> OctetStringTypeContext {
		var _localctx: OctetStringTypeContext = OctetStringTypeContext(_ctx, getState())
		try enterRule(_localctx, 276, ASNParser.RULE_octetStringType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1179)
		 	try match(ASNParser.Tokens.OCTET_LITERAL.rawValue)
		 	setState(1180)
		 	try match(ASNParser.Tokens.STRING_LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BitStringTypeContext: ParserRuleContext {
			open
			func BIT_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.BIT_LITERAL.rawValue, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
			open
			func L_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_BRACE.rawValue, 0)
			}
			open
			func namedBitList() -> NamedBitListContext? {
				return getRuleContext(NamedBitListContext.self, 0)
			}
			open
			func R_BRACE() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_BRACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_bitStringType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterBitStringType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitBitStringType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitBitStringType(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitBitStringType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bitStringType() throws -> BitStringTypeContext {
		var _localctx: BitStringTypeContext = BitStringTypeContext(_ctx, getState())
		try enterRule(_localctx, 278, ASNParser.RULE_bitStringType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1182)
		 	try match(ASNParser.Tokens.BIT_LITERAL.rawValue)
		 	setState(1183)
		 	try match(ASNParser.Tokens.STRING_LITERAL.rawValue)

		 	setState(1189)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,134,_ctx)) {
		 	case 1:
		 		setState(1185)
		 		try match(ASNParser.Tokens.L_BRACE.rawValue)
		 		setState(1186)
		 		try namedBitList()
		 		setState(1187)
		 		try match(ASNParser.Tokens.R_BRACE.rawValue)

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

	public class NamedBitListContext: ParserRuleContext {
			open
			func namedBit() -> [NamedBitContext] {
				return getRuleContexts(NamedBitContext.self)
			}
			open
			func namedBit(_ i: Int) -> NamedBitContext? {
				return getRuleContext(NamedBitContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(ASNParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(ASNParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_namedBitList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterNamedBitList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitNamedBitList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitNamedBitList(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitNamedBitList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func namedBitList() throws -> NamedBitListContext {
		var _localctx: NamedBitListContext = NamedBitListContext(_ctx, getState())
		try enterRule(_localctx, 280, ASNParser.RULE_namedBitList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1191)
		 	try namedBit()

		 	setState(1196)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ASNParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1192)
		 		try match(ASNParser.Tokens.COMMA.rawValue)
		 		setState(1193)
		 		try namedBit()


		 		setState(1198)
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

	public class NamedBitContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func L_PARAN() -> TerminalNode? {
				return getToken(ASNParser.Tokens.L_PARAN.rawValue, 0)
			}
			open
			func R_PARAN() -> TerminalNode? {
				return getToken(ASNParser.Tokens.R_PARAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(ASNParser.Tokens.NUMBER.rawValue, 0)
			}
			open
			func definedValue() -> DefinedValueContext? {
				return getRuleContext(DefinedValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_namedBit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterNamedBit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitNamedBit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitNamedBit(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitNamedBit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func namedBit() throws -> NamedBitContext {
		var _localctx: NamedBitContext = NamedBitContext(_ctx, getState())
		try enterRule(_localctx, 282, ASNParser.RULE_namedBit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1199)
		 	try match(ASNParser.Tokens.IDENTIFIER.rawValue)
		 	setState(1200)
		 	try match(ASNParser.Tokens.L_PARAN.rawValue)
		 	setState(1203)
		 	try _errHandler.sync(self)
		 	switch (ASNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NUMBER:
		 		setState(1201)
		 		try match(ASNParser.Tokens.NUMBER.rawValue)

		 		break

		 	case .IDENTIFIER:
		 		setState(1202)
		 		try definedValue()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1205)
		 	try match(ASNParser.Tokens.R_PARAN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BooleanValueContext: ParserRuleContext {
			open
			func TRUE_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.TRUE_LITERAL.rawValue, 0)
			}
			open
			func FALSE_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.FALSE_LITERAL.rawValue, 0)
			}
			open
			func TRUE_SMALL_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.TRUE_SMALL_LITERAL.rawValue, 0)
			}
			open
			func FALSE_SMALL_LITERAL() -> TerminalNode? {
				return getToken(ASNParser.Tokens.FALSE_SMALL_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ASNParser.RULE_booleanValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.enterBooleanValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ASNListener {
				listener.exitBooleanValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ASNVisitor {
			    return visitor.visitBooleanValue(self)
			}
			else if let visitor = visitor as? ASNBaseVisitor {
			    return visitor.visitBooleanValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func booleanValue() throws -> BooleanValueContext {
		var _localctx: BooleanValueContext = BooleanValueContext(_ctx, getState())
		try enterRule(_localctx, 284, ASNParser.RULE_booleanValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1207)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ASNParser.Tokens.TRUE_LITERAL.rawValue,ASNParser.Tokens.FALSE_LITERAL.rawValue,ASNParser.Tokens.TRUE_SMALL_LITERAL.rawValue,ASNParser.Tokens.FALSE_SMALL_LITERAL.rawValue]
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


	public
	static let _serializedATN = ASNParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}