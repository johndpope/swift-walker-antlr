// Generated from ./grammars-v4/apex/apex.g4 by ANTLR 4.7.1
import Antlr4

open class apexParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = apexParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(apexParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, SoqlLiteral = 1, OVERRIDE = 2, VIRTUAL = 3, SET = 4, GET = 5, 
                 DATABASE = 6, ABSTRACT = 7, BOOLEAN = 8, BREAK = 9, BYTE = 10, 
                 CATCH = 11, CHAR = 12, CLASS = 13, CONST = 14, CONTINUE = 15, 
                 DEFAULT = 16, DO = 17, DOUBLE = 18, ELSE = 19, ENUM = 20, 
                 EXTENDS = 21, FINAL = 22, FINALLY = 23, FLOAT = 24, FOR = 25, 
                 IF = 26, GOTO = 27, IMPLEMENTS = 28, IMPORT = 29, INSTANCEOF = 30, 
                 INT = 31, INTERFACE = 32, LONG = 33, NATIVE = 34, NEW = 35, 
                 PACKAGE = 36, PRIVATE = 37, PROTECTED = 38, PUBLIC = 39, 
                 RETURN = 40, SHORT = 41, STATIC = 42, SUPER = 43, SYNCHRONIZED = 44, 
                 THIS = 45, THROW = 46, THROWS = 47, TRANSIENT = 48, TRY = 49, 
                 VOID = 50, VOLATILE = 51, WHILE = 52, GLOBAL = 53, WEBSERVICE = 54, 
                 APEX_WITH_SHARING = 55, APEX_WITHOUT_SHARING = 56, SELECT = 57, 
                 DB_INSERT = 58, DB_UPSERT = 59, DB_UPDATE = 60, DB_DELETE = 61, 
                 DB_UNDELETE = 62, TESTMETHOD = 63, IntegerLiteral = 64, 
                 FloatingPointLiteral = 65, BooleanLiteral = 66, CharacterLiteral = 67, 
                 StringLiteral = 68, NullLiteral = 69, LPAREN = 70, RPAREN = 71, 
                 LBRACE = 72, RBRACE = 73, LBRACK = 74, RBRACK = 75, SEMI = 76, 
                 COMMA = 77, DOT = 78, ASSIGN = 79, GT = 80, LT = 81, BANG = 82, 
                 TILDE = 83, QUESTION = 84, COLON = 85, EQUAL = 86, LE = 87, 
                 GE = 88, NOTEQUAL = 89, AND = 90, OR = 91, INC = 92, DEC = 93, 
                 ADD = 94, SUB = 95, MUL = 96, DIV = 97, BITAND = 98, BITOR = 99, 
                 CARET = 100, MOD = 101, ADD_ASSIGN = 102, SUB_ASSIGN = 103, 
                 MUL_ASSIGN = 104, DIV_ASSIGN = 105, AND_ASSIGN = 106, OR_ASSIGN = 107, 
                 XOR_ASSIGN = 108, MOD_ASSIGN = 109, LSHIFT_ASSIGN = 110, 
                 RSHIFT_ASSIGN = 111, URSHIFT_ASSIGN = 112, LAMBDA_LIKE = 113, 
                 Identifier = 114, AT = 115, ELLIPSIS = 116, WS = 117, APEXDOC_COMMENT = 118, 
                 APEXDOC_COMMENT_START = 119, COMMENT = 120, COMMENT_START = 121, 
                 LINE_COMMENT = 122, QUOTE = 123
	}

	public
	static let RULE_compilationUnit = 0, RULE_packageDeclaration = 1, RULE_importDeclaration = 2, 
            RULE_typeDeclaration = 3, RULE_modifier = 4, RULE_classOrInterfaceModifier = 5, 
            RULE_variableModifier = 6, RULE_classDeclaration = 7, RULE_typeParameters = 8, 
            RULE_typeParameter = 9, RULE_typeBound = 10, RULE_enumDeclaration = 11, 
            RULE_enumConstants = 12, RULE_enumConstant = 13, RULE_enumBodyDeclarations = 14, 
            RULE_interfaceDeclaration = 15, RULE_typeList = 16, RULE_classBody = 17, 
            RULE_interfaceBody = 18, RULE_classBodyDeclaration = 19, RULE_memberDeclaration = 20, 
            RULE_methodDeclaration = 21, RULE_genericMethodDeclaration = 22, 
            RULE_constructorDeclaration = 23, RULE_genericConstructorDeclaration = 24, 
            RULE_fieldDeclaration = 25, RULE_propertyDeclaration = 26, RULE_propertyBodyDeclaration = 27, 
            RULE_interfaceBodyDeclaration = 28, RULE_interfaceMemberDeclaration = 29, 
            RULE_constDeclaration = 30, RULE_constantDeclarator = 31, RULE_interfaceMethodDeclaration = 32, 
            RULE_genericInterfaceMethodDeclaration = 33, RULE_variableDeclarators = 34, 
            RULE_variableDeclarator = 35, RULE_variableDeclaratorId = 36, 
            RULE_variableInitializer = 37, RULE_arrayInitializer = 38, RULE_enumConstantName = 39, 
            RULE_type = 40, RULE_classOrInterfaceType = 41, RULE_primitiveType = 42, 
            RULE_typeArguments = 43, RULE_typeArgument = 44, RULE_qualifiedNameList = 45, 
            RULE_formalParameters = 46, RULE_formalParameterList = 47, RULE_formalParameter = 48, 
            RULE_lastFormalParameter = 49, RULE_methodBody = 50, RULE_constructorBody = 51, 
            RULE_qualifiedName = 52, RULE_literal = 53, RULE_annotation = 54, 
            RULE_annotationName = 55, RULE_elementValuePairs = 56, RULE_elementValuePair = 57, 
            RULE_elementValue = 58, RULE_elementValueArrayInitializer = 59, 
            RULE_annotationTypeDeclaration = 60, RULE_annotationTypeBody = 61, 
            RULE_annotationTypeElementDeclaration = 62, RULE_annotationTypeElementRest = 63, 
            RULE_annotationMethodOrConstantRest = 64, RULE_annotationMethodRest = 65, 
            RULE_annotationConstantRest = 66, RULE_defaultValue = 67, RULE_block = 68, 
            RULE_blockStatement = 69, RULE_localVariableDeclarationStatement = 70, 
            RULE_localVariableDeclaration = 71, RULE_statement = 72, RULE_propertyBlock = 73, 
            RULE_getter = 74, RULE_setter = 75, RULE_catchClause = 76, RULE_catchType = 77, 
            RULE_finallyBlock = 78, RULE_resourceSpecification = 79, RULE_resources = 80, 
            RULE_resource = 81, RULE_forControl = 82, RULE_forInit = 83, 
            RULE_enhancedForControl = 84, RULE_forUpdate = 85, RULE_parExpression = 86, 
            RULE_expressionList = 87, RULE_statementExpression = 88, RULE_constantExpression = 89, 
            RULE_apexDbExpressionLong = 90, RULE_apexDbExpressionShort = 91, 
            RULE_apexDbExpression = 92, RULE_expression = 93, RULE_primary = 94, 
            RULE_creator = 95, RULE_createdName = 96, RULE_innerCreator = 97, 
            RULE_arrayCreatorRest = 98, RULE_mapCreatorRest = 99, RULE_setCreatorRest = 100, 
            RULE_classCreatorRest = 101, RULE_explicitGenericInvocation = 102, 
            RULE_nonWildcardTypeArguments = 103, RULE_typeArgumentsOrDiamond = 104, 
            RULE_nonWildcardTypeArgumentsOrDiamond = 105, RULE_superSuffix = 106, 
            RULE_explicitGenericInvocationSuffix = 107, RULE_arguments = 108

	public
	static let ruleNames: [String] = [
		"compilationUnit", "packageDeclaration", "importDeclaration", "typeDeclaration", 
		"modifier", "classOrInterfaceModifier", "variableModifier", "classDeclaration", 
		"typeParameters", "typeParameter", "typeBound", "enumDeclaration", "enumConstants", 
		"enumConstant", "enumBodyDeclarations", "interfaceDeclaration", "typeList", 
		"classBody", "interfaceBody", "classBodyDeclaration", "memberDeclaration", 
		"methodDeclaration", "genericMethodDeclaration", "constructorDeclaration", 
		"genericConstructorDeclaration", "fieldDeclaration", "propertyDeclaration", 
		"propertyBodyDeclaration", "interfaceBodyDeclaration", "interfaceMemberDeclaration", 
		"constDeclaration", "constantDeclarator", "interfaceMethodDeclaration", 
		"genericInterfaceMethodDeclaration", "variableDeclarators", "variableDeclarator", 
		"variableDeclaratorId", "variableInitializer", "arrayInitializer", "enumConstantName", 
		"type", "classOrInterfaceType", "primitiveType", "typeArguments", "typeArgument", 
		"qualifiedNameList", "formalParameters", "formalParameterList", "formalParameter", 
		"lastFormalParameter", "methodBody", "constructorBody", "qualifiedName", 
		"literal", "annotation", "annotationName", "elementValuePairs", "elementValuePair", 
		"elementValue", "elementValueArrayInitializer", "annotationTypeDeclaration", 
		"annotationTypeBody", "annotationTypeElementDeclaration", "annotationTypeElementRest", 
		"annotationMethodOrConstantRest", "annotationMethodRest", "annotationConstantRest", 
		"defaultValue", "block", "blockStatement", "localVariableDeclarationStatement", 
		"localVariableDeclaration", "statement", "propertyBlock", "getter", "setter", 
		"catchClause", "catchType", "finallyBlock", "resourceSpecification", "resources", 
		"resource", "forControl", "forInit", "enhancedForControl", "forUpdate", 
		"parExpression", "expressionList", "statementExpression", "constantExpression", 
		"apexDbExpressionLong", "apexDbExpressionShort", "apexDbExpression", "expression", 
		"primary", "creator", "createdName", "innerCreator", "arrayCreatorRest", 
		"mapCreatorRest", "setCreatorRest", "classCreatorRest", "explicitGenericInvocation", 
		"nonWildcardTypeArguments", "typeArgumentsOrDiamond", "nonWildcardTypeArgumentsOrDiamond", 
		"superSuffix", "explicitGenericInvocationSuffix", "arguments"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"'('", "')'", "'{'", "'}'", "'['", "']'", "';'", "','", "'.'", "'='", 
		"'>'", "'<'", "'!'", "'~'", "'?'", "':'", "'=='", "'<='", "'>='", "'!='", 
		"'&&'", "'||'", "'++'", "'--'", "'+'", "'-'", "'*'", "'/'", "'&'", "'|'", 
		"'^'", "'%'", "'+='", "'-='", "'*='", "'/='", "'&='", "'|='", "'^='", 
		"'%='", "'<<='", "'>>='", "'>>>='", "'=>'", nil, "'@'", "'...'", nil, 
		nil, "'/**'", nil, "'/*'", nil, "'''"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "SoqlLiteral", "OVERRIDE", "VIRTUAL", "SET", "GET", "DATABASE", "ABSTRACT", 
		"BOOLEAN", "BREAK", "BYTE", "CATCH", "CHAR", "CLASS", "CONST", "CONTINUE", 
		"DEFAULT", "DO", "DOUBLE", "ELSE", "ENUM", "EXTENDS", "FINAL", "FINALLY", 
		"FLOAT", "FOR", "IF", "GOTO", "IMPLEMENTS", "IMPORT", "INSTANCEOF", "INT", 
		"INTERFACE", "LONG", "NATIVE", "NEW", "PACKAGE", "PRIVATE", "PROTECTED", 
		"PUBLIC", "RETURN", "SHORT", "STATIC", "SUPER", "SYNCHRONIZED", "THIS", 
		"THROW", "THROWS", "TRANSIENT", "TRY", "VOID", "VOLATILE", "WHILE", "GLOBAL", 
		"WEBSERVICE", "APEX_WITH_SHARING", "APEX_WITHOUT_SHARING", "SELECT", "DB_INSERT", 
		"DB_UPSERT", "DB_UPDATE", "DB_DELETE", "DB_UNDELETE", "TESTMETHOD", "IntegerLiteral", 
		"FloatingPointLiteral", "BooleanLiteral", "CharacterLiteral", "StringLiteral", 
		"NullLiteral", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "LBRACK", "RBRACK", 
		"SEMI", "COMMA", "DOT", "ASSIGN", "GT", "LT", "BANG", "TILDE", "QUESTION", 
		"COLON", "EQUAL", "LE", "GE", "NOTEQUAL", "AND", "OR", "INC", "DEC", "ADD", 
		"SUB", "MUL", "DIV", "BITAND", "BITOR", "CARET", "MOD", "ADD_ASSIGN", 
		"SUB_ASSIGN", "MUL_ASSIGN", "DIV_ASSIGN", "AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", 
		"MOD_ASSIGN", "LSHIFT_ASSIGN", "RSHIFT_ASSIGN", "URSHIFT_ASSIGN", "LAMBDA_LIKE", 
		"Identifier", "AT", "ELLIPSIS", "WS", "APEXDOC_COMMENT", "APEXDOC_COMMENT_START", 
		"COMMENT", "COMMENT_START", "LINE_COMMENT", "QUOTE"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "apex.g4" }

	override open
	func getRuleNames() -> [String] { return apexParser.ruleNames }

	override open
	func getSerializedATN() -> String { return apexParser._serializedATN }

	override open
	func getATN() -> ATN { return apexParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return apexParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,apexParser._ATN,apexParser._decisionToDFA, apexParser._sharedContextCache)
	}

	public class CompilationUnitContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(apexParser.Tokens.EOF.rawValue, 0)
			}
			open
			func packageDeclaration() -> PackageDeclarationContext? {
				return getRuleContext(PackageDeclarationContext.self, 0)
			}
			open
			func importDeclaration() -> [ImportDeclarationContext] {
				return getRuleContexts(ImportDeclarationContext.self)
			}
			open
			func importDeclaration(_ i: Int) -> ImportDeclarationContext? {
				return getRuleContext(ImportDeclarationContext.self, i)
			}
			open
			func typeDeclaration() -> [TypeDeclarationContext] {
				return getRuleContexts(TypeDeclarationContext.self)
			}
			open
			func typeDeclaration(_ i: Int) -> TypeDeclarationContext? {
				return getRuleContext(TypeDeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_compilationUnit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterCompilationUnit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitCompilationUnit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitCompilationUnit(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitCompilationUnit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func compilationUnit() throws -> CompilationUnitContext {
		var _localctx: CompilationUnitContext = CompilationUnitContext(_ctx, getState())
		try enterRule(_localctx, 0, apexParser.RULE_compilationUnit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(219)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,0,_ctx)) {
		 	case 1:
		 		setState(218)
		 		try packageDeclaration()

		 		break
		 	default: break
		 	}
		 	setState(224)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.IMPORT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(221)
		 		try importDeclaration()


		 		setState(226)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(230)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.Tokens.OVERRIDE.rawValue,apexParser.Tokens.VIRTUAL.rawValue,apexParser.Tokens.ABSTRACT.rawValue,apexParser.Tokens.CLASS.rawValue,apexParser.Tokens.ENUM.rawValue,apexParser.Tokens.FINAL.rawValue,apexParser.Tokens.INTERFACE.rawValue,apexParser.Tokens.PRIVATE.rawValue,apexParser.Tokens.PROTECTED.rawValue,apexParser.Tokens.PUBLIC.rawValue,apexParser.Tokens.STATIC.rawValue,apexParser.Tokens.GLOBAL.rawValue,apexParser.Tokens.WEBSERVICE.rawValue,apexParser.Tokens.APEX_WITH_SHARING.rawValue,apexParser.Tokens.APEX_WITHOUT_SHARING.rawValue,apexParser.Tokens.TESTMETHOD.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == apexParser.Tokens.SEMI.rawValue || _la == apexParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(227)
		 		try typeDeclaration()


		 		setState(232)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(233)
		 	try match(apexParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PackageDeclarationContext: ParserRuleContext {
			open
			func PACKAGE() -> TerminalNode? {
				return getToken(apexParser.Tokens.PACKAGE.rawValue, 0)
			}
			open
			func qualifiedName() -> QualifiedNameContext? {
				return getRuleContext(QualifiedNameContext.self, 0)
			}
			open
			func annotation() -> [AnnotationContext] {
				return getRuleContexts(AnnotationContext.self)
			}
			open
			func annotation(_ i: Int) -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_packageDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterPackageDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitPackageDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitPackageDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitPackageDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func packageDeclaration() throws -> PackageDeclarationContext {
		var _localctx: PackageDeclarationContext = PackageDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 2, apexParser.RULE_packageDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(238)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(235)
		 		try annotation()


		 		setState(240)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(241)
		 	try match(apexParser.Tokens.PACKAGE.rawValue)
		 	setState(242)
		 	try qualifiedName()
		 	setState(243)
		 	try match(apexParser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImportDeclarationContext: ParserRuleContext {
			open
			func IMPORT() -> TerminalNode? {
				return getToken(apexParser.Tokens.IMPORT.rawValue, 0)
			}
			open
			func qualifiedName() -> QualifiedNameContext? {
				return getRuleContext(QualifiedNameContext.self, 0)
			}
			open
			func STATIC() -> TerminalNode? {
				return getToken(apexParser.Tokens.STATIC.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_importDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterImportDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitImportDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitImportDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitImportDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func importDeclaration() throws -> ImportDeclarationContext {
		var _localctx: ImportDeclarationContext = ImportDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 4, apexParser.RULE_importDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(245)
		 	try match(apexParser.Tokens.IMPORT.rawValue)
		 	setState(247)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.STATIC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(246)
		 		try match(apexParser.Tokens.STATIC.rawValue)

		 	}

		 	setState(249)
		 	try qualifiedName()
		 	setState(252)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.DOT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(250)
		 		try match(apexParser.Tokens.DOT.rawValue)
		 		setState(251)
		 		try match(apexParser.Tokens.MUL.rawValue)

		 	}

		 	setState(254)
		 	try match(apexParser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeDeclarationContext: ParserRuleContext {
			open
			func classDeclaration() -> ClassDeclarationContext? {
				return getRuleContext(ClassDeclarationContext.self, 0)
			}
			open
			func classOrInterfaceModifier() -> [ClassOrInterfaceModifierContext] {
				return getRuleContexts(ClassOrInterfaceModifierContext.self)
			}
			open
			func classOrInterfaceModifier(_ i: Int) -> ClassOrInterfaceModifierContext? {
				return getRuleContext(ClassOrInterfaceModifierContext.self, i)
			}
			open
			func enumDeclaration() -> EnumDeclarationContext? {
				return getRuleContext(EnumDeclarationContext.self, 0)
			}
			open
			func interfaceDeclaration() -> InterfaceDeclarationContext? {
				return getRuleContext(InterfaceDeclarationContext.self, 0)
			}
			open
			func annotationTypeDeclaration() -> AnnotationTypeDeclarationContext? {
				return getRuleContext(AnnotationTypeDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_typeDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterTypeDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitTypeDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitTypeDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitTypeDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeDeclaration() throws -> TypeDeclarationContext {
		var _localctx: TypeDeclarationContext = TypeDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 6, apexParser.RULE_typeDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(285)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,10, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(259)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, apexParser.Tokens.OVERRIDE.rawValue,apexParser.Tokens.VIRTUAL.rawValue,apexParser.Tokens.ABSTRACT.rawValue,apexParser.Tokens.FINAL.rawValue,apexParser.Tokens.PRIVATE.rawValue,apexParser.Tokens.PROTECTED.rawValue,apexParser.Tokens.PUBLIC.rawValue,apexParser.Tokens.STATIC.rawValue,apexParser.Tokens.GLOBAL.rawValue,apexParser.Tokens.WEBSERVICE.rawValue,apexParser.Tokens.APEX_WITH_SHARING.rawValue,apexParser.Tokens.APEX_WITHOUT_SHARING.rawValue,apexParser.Tokens.TESTMETHOD.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == apexParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(256)
		 			try classOrInterfaceModifier()


		 			setState(261)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(262)
		 		try classDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(266)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, apexParser.Tokens.OVERRIDE.rawValue,apexParser.Tokens.VIRTUAL.rawValue,apexParser.Tokens.ABSTRACT.rawValue,apexParser.Tokens.FINAL.rawValue,apexParser.Tokens.PRIVATE.rawValue,apexParser.Tokens.PROTECTED.rawValue,apexParser.Tokens.PUBLIC.rawValue,apexParser.Tokens.STATIC.rawValue,apexParser.Tokens.GLOBAL.rawValue,apexParser.Tokens.WEBSERVICE.rawValue,apexParser.Tokens.APEX_WITH_SHARING.rawValue,apexParser.Tokens.APEX_WITHOUT_SHARING.rawValue,apexParser.Tokens.TESTMETHOD.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == apexParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(263)
		 			try classOrInterfaceModifier()


		 			setState(268)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(269)
		 		try enumDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(273)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, apexParser.Tokens.OVERRIDE.rawValue,apexParser.Tokens.VIRTUAL.rawValue,apexParser.Tokens.ABSTRACT.rawValue,apexParser.Tokens.FINAL.rawValue,apexParser.Tokens.PRIVATE.rawValue,apexParser.Tokens.PROTECTED.rawValue,apexParser.Tokens.PUBLIC.rawValue,apexParser.Tokens.STATIC.rawValue,apexParser.Tokens.GLOBAL.rawValue,apexParser.Tokens.WEBSERVICE.rawValue,apexParser.Tokens.APEX_WITH_SHARING.rawValue,apexParser.Tokens.APEX_WITHOUT_SHARING.rawValue,apexParser.Tokens.TESTMETHOD.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == apexParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(270)
		 			try classOrInterfaceModifier()


		 			setState(275)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(276)
		 		try interfaceDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(280)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(277)
		 				try classOrInterfaceModifier()

		 		 
		 			}
		 			setState(282)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 		}
		 		setState(283)
		 		try annotationTypeDeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(284)
		 		try match(apexParser.Tokens.SEMI.rawValue)

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

	public class ModifierContext: ParserRuleContext {
			open
			func classOrInterfaceModifier() -> ClassOrInterfaceModifierContext? {
				return getRuleContext(ClassOrInterfaceModifierContext.self, 0)
			}
			open
			func NATIVE() -> TerminalNode? {
				return getToken(apexParser.Tokens.NATIVE.rawValue, 0)
			}
			open
			func SYNCHRONIZED() -> TerminalNode? {
				return getToken(apexParser.Tokens.SYNCHRONIZED.rawValue, 0)
			}
			open
			func TRANSIENT() -> TerminalNode? {
				return getToken(apexParser.Tokens.TRANSIENT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_modifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitModifier(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func modifier() throws -> ModifierContext {
		var _localctx: ModifierContext = ModifierContext(_ctx, getState())
		try enterRule(_localctx, 8, apexParser.RULE_modifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(289)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OVERRIDE:fallthrough
		 	case .VIRTUAL:fallthrough
		 	case .ABSTRACT:fallthrough
		 	case .FINAL:fallthrough
		 	case .PRIVATE:fallthrough
		 	case .PROTECTED:fallthrough
		 	case .PUBLIC:fallthrough
		 	case .STATIC:fallthrough
		 	case .GLOBAL:fallthrough
		 	case .WEBSERVICE:fallthrough
		 	case .APEX_WITH_SHARING:fallthrough
		 	case .APEX_WITHOUT_SHARING:fallthrough
		 	case .TESTMETHOD:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(287)
		 		try classOrInterfaceModifier()

		 		break
		 	case .NATIVE:fallthrough
		 	case .SYNCHRONIZED:fallthrough
		 	case .TRANSIENT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(288)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, apexParser.Tokens.NATIVE.rawValue,apexParser.Tokens.SYNCHRONIZED.rawValue,apexParser.Tokens.TRANSIENT.rawValue]
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

	public class ClassOrInterfaceModifierContext: ParserRuleContext {
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
			open
			func PUBLIC() -> TerminalNode? {
				return getToken(apexParser.Tokens.PUBLIC.rawValue, 0)
			}
			open
			func PROTECTED() -> TerminalNode? {
				return getToken(apexParser.Tokens.PROTECTED.rawValue, 0)
			}
			open
			func PRIVATE() -> TerminalNode? {
				return getToken(apexParser.Tokens.PRIVATE.rawValue, 0)
			}
			open
			func STATIC() -> TerminalNode? {
				return getToken(apexParser.Tokens.STATIC.rawValue, 0)
			}
			open
			func ABSTRACT() -> TerminalNode? {
				return getToken(apexParser.Tokens.ABSTRACT.rawValue, 0)
			}
			open
			func FINAL() -> TerminalNode? {
				return getToken(apexParser.Tokens.FINAL.rawValue, 0)
			}
			open
			func GLOBAL() -> TerminalNode? {
				return getToken(apexParser.Tokens.GLOBAL.rawValue, 0)
			}
			open
			func WEBSERVICE() -> TerminalNode? {
				return getToken(apexParser.Tokens.WEBSERVICE.rawValue, 0)
			}
			open
			func OVERRIDE() -> TerminalNode? {
				return getToken(apexParser.Tokens.OVERRIDE.rawValue, 0)
			}
			open
			func VIRTUAL() -> TerminalNode? {
				return getToken(apexParser.Tokens.VIRTUAL.rawValue, 0)
			}
			open
			func TESTMETHOD() -> TerminalNode? {
				return getToken(apexParser.Tokens.TESTMETHOD.rawValue, 0)
			}
			open
			func APEX_WITH_SHARING() -> TerminalNode? {
				return getToken(apexParser.Tokens.APEX_WITH_SHARING.rawValue, 0)
			}
			open
			func APEX_WITHOUT_SHARING() -> TerminalNode? {
				return getToken(apexParser.Tokens.APEX_WITHOUT_SHARING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_classOrInterfaceModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterClassOrInterfaceModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitClassOrInterfaceModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitClassOrInterfaceModifier(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitClassOrInterfaceModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classOrInterfaceModifier() throws -> ClassOrInterfaceModifierContext {
		var _localctx: ClassOrInterfaceModifierContext = ClassOrInterfaceModifierContext(_ctx, getState())
		try enterRule(_localctx, 10, apexParser.RULE_classOrInterfaceModifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(293)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(291)
		 		try annotation()

		 		break
		 	case .OVERRIDE:fallthrough
		 	case .VIRTUAL:fallthrough
		 	case .ABSTRACT:fallthrough
		 	case .FINAL:fallthrough
		 	case .PRIVATE:fallthrough
		 	case .PROTECTED:fallthrough
		 	case .PUBLIC:fallthrough
		 	case .STATIC:fallthrough
		 	case .GLOBAL:fallthrough
		 	case .WEBSERVICE:fallthrough
		 	case .APEX_WITH_SHARING:fallthrough
		 	case .APEX_WITHOUT_SHARING:fallthrough
		 	case .TESTMETHOD:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(292)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, apexParser.Tokens.OVERRIDE.rawValue,apexParser.Tokens.VIRTUAL.rawValue,apexParser.Tokens.ABSTRACT.rawValue,apexParser.Tokens.FINAL.rawValue,apexParser.Tokens.PRIVATE.rawValue,apexParser.Tokens.PROTECTED.rawValue,apexParser.Tokens.PUBLIC.rawValue,apexParser.Tokens.STATIC.rawValue,apexParser.Tokens.GLOBAL.rawValue,apexParser.Tokens.WEBSERVICE.rawValue,apexParser.Tokens.APEX_WITH_SHARING.rawValue,apexParser.Tokens.APEX_WITHOUT_SHARING.rawValue,apexParser.Tokens.TESTMETHOD.rawValue]
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

	public class VariableModifierContext: ParserRuleContext {
			open
			func FINAL() -> TerminalNode? {
				return getToken(apexParser.Tokens.FINAL.rawValue, 0)
			}
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_variableModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterVariableModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitVariableModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitVariableModifier(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitVariableModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableModifier() throws -> VariableModifierContext {
		var _localctx: VariableModifierContext = VariableModifierContext(_ctx, getState())
		try enterRule(_localctx, 12, apexParser.RULE_variableModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(297)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FINAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(295)
		 		try match(apexParser.Tokens.FINAL.rawValue)

		 		break

		 	case .AT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(296)
		 		try annotation()

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

	public class ClassDeclarationContext: ParserRuleContext {
			open
			func CLASS() -> TerminalNode? {
				return getToken(apexParser.Tokens.CLASS.rawValue, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func classBody() -> ClassBodyContext? {
				return getRuleContext(ClassBodyContext.self, 0)
			}
			open
			func typeParameters() -> TypeParametersContext? {
				return getRuleContext(TypeParametersContext.self, 0)
			}
			open
			func EXTENDS() -> TerminalNode? {
				return getToken(apexParser.Tokens.EXTENDS.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func IMPLEMENTS() -> TerminalNode? {
				return getToken(apexParser.Tokens.IMPLEMENTS.rawValue, 0)
			}
			open
			func typeList() -> TypeListContext? {
				return getRuleContext(TypeListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_classDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterClassDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitClassDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitClassDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitClassDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classDeclaration() throws -> ClassDeclarationContext {
		var _localctx: ClassDeclarationContext = ClassDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 14, apexParser.RULE_classDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(299)
		 	try match(apexParser.Tokens.CLASS.rawValue)
		 	setState(300)
		 	try match(apexParser.Tokens.Identifier.rawValue)
		 	setState(302)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(301)
		 		try typeParameters()

		 	}

		 	setState(306)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.EXTENDS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(304)
		 		try match(apexParser.Tokens.EXTENDS.rawValue)
		 		setState(305)
		 		try type()

		 	}

		 	setState(310)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.IMPLEMENTS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(308)
		 		try match(apexParser.Tokens.IMPLEMENTS.rawValue)
		 		setState(309)
		 		try typeList()

		 	}

		 	setState(312)
		 	try classBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeParametersContext: ParserRuleContext {
			open
			func typeParameter() -> [TypeParameterContext] {
				return getRuleContexts(TypeParameterContext.self)
			}
			open
			func typeParameter(_ i: Int) -> TypeParameterContext? {
				return getRuleContext(TypeParameterContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_typeParameters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterTypeParameters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitTypeParameters(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitTypeParameters(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitTypeParameters(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeParameters() throws -> TypeParametersContext {
		var _localctx: TypeParametersContext = TypeParametersContext(_ctx, getState())
		try enterRule(_localctx, 16, apexParser.RULE_typeParameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(314)
		 	try match(apexParser.Tokens.LT.rawValue)
		 	setState(315)
		 	try typeParameter()
		 	setState(320)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(316)
		 		try match(apexParser.Tokens.COMMA.rawValue)
		 		setState(317)
		 		try typeParameter()


		 		setState(322)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(323)
		 	try match(apexParser.Tokens.GT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeParameterContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func EXTENDS() -> TerminalNode? {
				return getToken(apexParser.Tokens.EXTENDS.rawValue, 0)
			}
			open
			func typeBound() -> TypeBoundContext? {
				return getRuleContext(TypeBoundContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_typeParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterTypeParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitTypeParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitTypeParameter(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitTypeParameter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeParameter() throws -> TypeParameterContext {
		var _localctx: TypeParameterContext = TypeParameterContext(_ctx, getState())
		try enterRule(_localctx, 18, apexParser.RULE_typeParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(325)
		 	try match(apexParser.Tokens.Identifier.rawValue)
		 	setState(328)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.EXTENDS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(326)
		 		try match(apexParser.Tokens.EXTENDS.rawValue)
		 		setState(327)
		 		try typeBound()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeBoundContext: ParserRuleContext {
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
			return apexParser.RULE_typeBound
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterTypeBound(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitTypeBound(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitTypeBound(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitTypeBound(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeBound() throws -> TypeBoundContext {
		var _localctx: TypeBoundContext = TypeBoundContext(_ctx, getState())
		try enterRule(_localctx, 20, apexParser.RULE_typeBound)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(330)
		 	try type()
		 	setState(335)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.BITAND.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(331)
		 		try match(apexParser.Tokens.BITAND.rawValue)
		 		setState(332)
		 		try type()


		 		setState(337)
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

	public class EnumDeclarationContext: ParserRuleContext {
			open
			func ENUM() -> TerminalNode? {
				return getToken(apexParser.Tokens.ENUM.rawValue, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func IMPLEMENTS() -> TerminalNode? {
				return getToken(apexParser.Tokens.IMPLEMENTS.rawValue, 0)
			}
			open
			func typeList() -> TypeListContext? {
				return getRuleContext(TypeListContext.self, 0)
			}
			open
			func enumConstants() -> EnumConstantsContext? {
				return getRuleContext(EnumConstantsContext.self, 0)
			}
			open
			func enumBodyDeclarations() -> EnumBodyDeclarationsContext? {
				return getRuleContext(EnumBodyDeclarationsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_enumDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterEnumDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitEnumDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitEnumDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitEnumDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumDeclaration() throws -> EnumDeclarationContext {
		var _localctx: EnumDeclarationContext = EnumDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 22, apexParser.RULE_enumDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(338)
		 	try match(apexParser.Tokens.ENUM.rawValue)
		 	setState(339)
		 	try match(apexParser.Tokens.Identifier.rawValue)
		 	setState(342)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.IMPLEMENTS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(340)
		 		try match(apexParser.Tokens.IMPLEMENTS.rawValue)
		 		setState(341)
		 		try typeList()

		 	}

		 	setState(344)
		 	try match(apexParser.Tokens.LBRACE.rawValue)
		 	setState(346)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.Identifier.rawValue || _la == apexParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(345)
		 		try enumConstants()

		 	}

		 	setState(349)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(348)
		 		try match(apexParser.Tokens.COMMA.rawValue)

		 	}

		 	setState(352)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.SEMI.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(351)
		 		try enumBodyDeclarations()

		 	}

		 	setState(354)
		 	try match(apexParser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumConstantsContext: ParserRuleContext {
			open
			func enumConstant() -> [EnumConstantContext] {
				return getRuleContexts(EnumConstantContext.self)
			}
			open
			func enumConstant(_ i: Int) -> EnumConstantContext? {
				return getRuleContext(EnumConstantContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_enumConstants
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterEnumConstants(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitEnumConstants(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitEnumConstants(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitEnumConstants(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumConstants() throws -> EnumConstantsContext {
		var _localctx: EnumConstantsContext = EnumConstantsContext(_ctx, getState())
		try enterRule(_localctx, 24, apexParser.RULE_enumConstants)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(356)
		 	try enumConstant()
		 	setState(361)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(357)
		 			try match(apexParser.Tokens.COMMA.rawValue)
		 			setState(358)
		 			try enumConstant()

		 	 
		 		}
		 		setState(363)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumConstantContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
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
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}
			open
			func classBody() -> ClassBodyContext? {
				return getRuleContext(ClassBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_enumConstant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterEnumConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitEnumConstant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitEnumConstant(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitEnumConstant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumConstant() throws -> EnumConstantContext {
		var _localctx: EnumConstantContext = EnumConstantContext(_ctx, getState())
		try enterRule(_localctx, 26, apexParser.RULE_enumConstant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(367)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(364)
		 		try annotation()


		 		setState(369)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(370)
		 	try match(apexParser.Tokens.Identifier.rawValue)
		 	setState(372)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(371)
		 		try arguments()

		 	}

		 	setState(375)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.LBRACE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(374)
		 		try classBody()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumBodyDeclarationsContext: ParserRuleContext {
			open
			func classBodyDeclaration() -> [ClassBodyDeclarationContext] {
				return getRuleContexts(ClassBodyDeclarationContext.self)
			}
			open
			func classBodyDeclaration(_ i: Int) -> ClassBodyDeclarationContext? {
				return getRuleContext(ClassBodyDeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_enumBodyDeclarations
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterEnumBodyDeclarations(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitEnumBodyDeclarations(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitEnumBodyDeclarations(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitEnumBodyDeclarations(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumBodyDeclarations() throws -> EnumBodyDeclarationsContext {
		var _localctx: EnumBodyDeclarationsContext = EnumBodyDeclarationsContext(_ctx, getState())
		try enterRule(_localctx, 28, apexParser.RULE_enumBodyDeclarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(377)
		 	try match(apexParser.Tokens.SEMI.rawValue)
		 	setState(381)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.Tokens.OVERRIDE.rawValue,apexParser.Tokens.VIRTUAL.rawValue,apexParser.Tokens.SET.rawValue,apexParser.Tokens.ABSTRACT.rawValue,apexParser.Tokens.BOOLEAN.rawValue,apexParser.Tokens.BYTE.rawValue,apexParser.Tokens.CHAR.rawValue,apexParser.Tokens.CLASS.rawValue,apexParser.Tokens.DOUBLE.rawValue,apexParser.Tokens.ENUM.rawValue,apexParser.Tokens.FINAL.rawValue,apexParser.Tokens.FLOAT.rawValue,apexParser.Tokens.INT.rawValue,apexParser.Tokens.INTERFACE.rawValue,apexParser.Tokens.LONG.rawValue,apexParser.Tokens.NATIVE.rawValue,apexParser.Tokens.PRIVATE.rawValue,apexParser.Tokens.PROTECTED.rawValue,apexParser.Tokens.PUBLIC.rawValue,apexParser.Tokens.SHORT.rawValue,apexParser.Tokens.STATIC.rawValue,apexParser.Tokens.SYNCHRONIZED.rawValue,apexParser.Tokens.TRANSIENT.rawValue,apexParser.Tokens.VOID.rawValue,apexParser.Tokens.GLOBAL.rawValue,apexParser.Tokens.WEBSERVICE.rawValue,apexParser.Tokens.APEX_WITH_SHARING.rawValue,apexParser.Tokens.APEX_WITHOUT_SHARING.rawValue,apexParser.Tokens.TESTMETHOD.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, apexParser.Tokens.LBRACE.rawValue,apexParser.Tokens.SEMI.rawValue,apexParser.Tokens.LT.rawValue,apexParser.Tokens.Identifier.rawValue,apexParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 72)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(378)
		 		try classBodyDeclaration()


		 		setState(383)
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

	public class InterfaceDeclarationContext: ParserRuleContext {
			open
			func INTERFACE() -> TerminalNode? {
				return getToken(apexParser.Tokens.INTERFACE.rawValue, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func interfaceBody() -> InterfaceBodyContext? {
				return getRuleContext(InterfaceBodyContext.self, 0)
			}
			open
			func typeParameters() -> TypeParametersContext? {
				return getRuleContext(TypeParametersContext.self, 0)
			}
			open
			func EXTENDS() -> TerminalNode? {
				return getToken(apexParser.Tokens.EXTENDS.rawValue, 0)
			}
			open
			func typeList() -> TypeListContext? {
				return getRuleContext(TypeListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_interfaceDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterInterfaceDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitInterfaceDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitInterfaceDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitInterfaceDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interfaceDeclaration() throws -> InterfaceDeclarationContext {
		var _localctx: InterfaceDeclarationContext = InterfaceDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 30, apexParser.RULE_interfaceDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(384)
		 	try match(apexParser.Tokens.INTERFACE.rawValue)
		 	setState(385)
		 	try match(apexParser.Tokens.Identifier.rawValue)
		 	setState(387)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(386)
		 		try typeParameters()

		 	}

		 	setState(391)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.EXTENDS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(389)
		 		try match(apexParser.Tokens.EXTENDS.rawValue)
		 		setState(390)
		 		try typeList()

		 	}

		 	setState(393)
		 	try interfaceBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeListContext: ParserRuleContext {
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
			return apexParser.RULE_typeList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterTypeList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitTypeList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitTypeList(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitTypeList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeList() throws -> TypeListContext {
		var _localctx: TypeListContext = TypeListContext(_ctx, getState())
		try enterRule(_localctx, 32, apexParser.RULE_typeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(395)
		 	try type()
		 	setState(400)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(396)
		 		try match(apexParser.Tokens.COMMA.rawValue)
		 		setState(397)
		 		try type()


		 		setState(402)
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

	public class ClassBodyContext: ParserRuleContext {
			open
			func classBodyDeclaration() -> [ClassBodyDeclarationContext] {
				return getRuleContexts(ClassBodyDeclarationContext.self)
			}
			open
			func classBodyDeclaration(_ i: Int) -> ClassBodyDeclarationContext? {
				return getRuleContext(ClassBodyDeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_classBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterClassBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitClassBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitClassBody(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitClassBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classBody() throws -> ClassBodyContext {
		var _localctx: ClassBodyContext = ClassBodyContext(_ctx, getState())
		try enterRule(_localctx, 34, apexParser.RULE_classBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(403)
		 	try match(apexParser.Tokens.LBRACE.rawValue)
		 	setState(407)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.Tokens.OVERRIDE.rawValue,apexParser.Tokens.VIRTUAL.rawValue,apexParser.Tokens.SET.rawValue,apexParser.Tokens.ABSTRACT.rawValue,apexParser.Tokens.BOOLEAN.rawValue,apexParser.Tokens.BYTE.rawValue,apexParser.Tokens.CHAR.rawValue,apexParser.Tokens.CLASS.rawValue,apexParser.Tokens.DOUBLE.rawValue,apexParser.Tokens.ENUM.rawValue,apexParser.Tokens.FINAL.rawValue,apexParser.Tokens.FLOAT.rawValue,apexParser.Tokens.INT.rawValue,apexParser.Tokens.INTERFACE.rawValue,apexParser.Tokens.LONG.rawValue,apexParser.Tokens.NATIVE.rawValue,apexParser.Tokens.PRIVATE.rawValue,apexParser.Tokens.PROTECTED.rawValue,apexParser.Tokens.PUBLIC.rawValue,apexParser.Tokens.SHORT.rawValue,apexParser.Tokens.STATIC.rawValue,apexParser.Tokens.SYNCHRONIZED.rawValue,apexParser.Tokens.TRANSIENT.rawValue,apexParser.Tokens.VOID.rawValue,apexParser.Tokens.GLOBAL.rawValue,apexParser.Tokens.WEBSERVICE.rawValue,apexParser.Tokens.APEX_WITH_SHARING.rawValue,apexParser.Tokens.APEX_WITHOUT_SHARING.rawValue,apexParser.Tokens.TESTMETHOD.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, apexParser.Tokens.LBRACE.rawValue,apexParser.Tokens.SEMI.rawValue,apexParser.Tokens.LT.rawValue,apexParser.Tokens.Identifier.rawValue,apexParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 72)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(404)
		 		try classBodyDeclaration()


		 		setState(409)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(410)
		 	try match(apexParser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InterfaceBodyContext: ParserRuleContext {
			open
			func interfaceBodyDeclaration() -> [InterfaceBodyDeclarationContext] {
				return getRuleContexts(InterfaceBodyDeclarationContext.self)
			}
			open
			func interfaceBodyDeclaration(_ i: Int) -> InterfaceBodyDeclarationContext? {
				return getRuleContext(InterfaceBodyDeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_interfaceBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterInterfaceBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitInterfaceBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitInterfaceBody(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitInterfaceBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interfaceBody() throws -> InterfaceBodyContext {
		var _localctx: InterfaceBodyContext = InterfaceBodyContext(_ctx, getState())
		try enterRule(_localctx, 36, apexParser.RULE_interfaceBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(412)
		 	try match(apexParser.Tokens.LBRACE.rawValue)
		 	setState(416)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.Tokens.OVERRIDE.rawValue,apexParser.Tokens.VIRTUAL.rawValue,apexParser.Tokens.SET.rawValue,apexParser.Tokens.ABSTRACT.rawValue,apexParser.Tokens.BOOLEAN.rawValue,apexParser.Tokens.BYTE.rawValue,apexParser.Tokens.CHAR.rawValue,apexParser.Tokens.CLASS.rawValue,apexParser.Tokens.DOUBLE.rawValue,apexParser.Tokens.ENUM.rawValue,apexParser.Tokens.FINAL.rawValue,apexParser.Tokens.FLOAT.rawValue,apexParser.Tokens.INT.rawValue,apexParser.Tokens.INTERFACE.rawValue,apexParser.Tokens.LONG.rawValue,apexParser.Tokens.NATIVE.rawValue,apexParser.Tokens.PRIVATE.rawValue,apexParser.Tokens.PROTECTED.rawValue,apexParser.Tokens.PUBLIC.rawValue,apexParser.Tokens.SHORT.rawValue,apexParser.Tokens.STATIC.rawValue,apexParser.Tokens.SYNCHRONIZED.rawValue,apexParser.Tokens.TRANSIENT.rawValue,apexParser.Tokens.VOID.rawValue,apexParser.Tokens.GLOBAL.rawValue,apexParser.Tokens.WEBSERVICE.rawValue,apexParser.Tokens.APEX_WITH_SHARING.rawValue,apexParser.Tokens.APEX_WITHOUT_SHARING.rawValue,apexParser.Tokens.TESTMETHOD.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, apexParser.Tokens.SEMI.rawValue,apexParser.Tokens.LT.rawValue,apexParser.Tokens.Identifier.rawValue,apexParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 76)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(413)
		 		try interfaceBodyDeclaration()


		 		setState(418)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(419)
		 	try match(apexParser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassBodyDeclarationContext: ParserRuleContext {
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func STATIC() -> TerminalNode? {
				return getToken(apexParser.Tokens.STATIC.rawValue, 0)
			}
			open
			func memberDeclaration() -> MemberDeclarationContext? {
				return getRuleContext(MemberDeclarationContext.self, 0)
			}
			open
			func modifier() -> [ModifierContext] {
				return getRuleContexts(ModifierContext.self)
			}
			open
			func modifier(_ i: Int) -> ModifierContext? {
				return getRuleContext(ModifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_classBodyDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterClassBodyDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitClassBodyDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitClassBodyDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitClassBodyDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classBodyDeclaration() throws -> ClassBodyDeclarationContext {
		var _localctx: ClassBodyDeclarationContext = ClassBodyDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 38, apexParser.RULE_classBodyDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(433)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(421)
		 		try match(apexParser.Tokens.SEMI.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(423)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.Tokens.STATIC.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(422)
		 			try match(apexParser.Tokens.STATIC.rawValue)

		 		}

		 		setState(425)
		 		try block()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(429)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(426)
		 				try modifier()

		 		 
		 			}
		 			setState(431)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
		 		}
		 		setState(432)
		 		try memberDeclaration()

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

	public class MemberDeclarationContext: ParserRuleContext {
			open
			func methodDeclaration() -> MethodDeclarationContext? {
				return getRuleContext(MethodDeclarationContext.self, 0)
			}
			open
			func genericMethodDeclaration() -> GenericMethodDeclarationContext? {
				return getRuleContext(GenericMethodDeclarationContext.self, 0)
			}
			open
			func fieldDeclaration() -> FieldDeclarationContext? {
				return getRuleContext(FieldDeclarationContext.self, 0)
			}
			open
			func constructorDeclaration() -> ConstructorDeclarationContext? {
				return getRuleContext(ConstructorDeclarationContext.self, 0)
			}
			open
			func genericConstructorDeclaration() -> GenericConstructorDeclarationContext? {
				return getRuleContext(GenericConstructorDeclarationContext.self, 0)
			}
			open
			func interfaceDeclaration() -> InterfaceDeclarationContext? {
				return getRuleContext(InterfaceDeclarationContext.self, 0)
			}
			open
			func annotationTypeDeclaration() -> AnnotationTypeDeclarationContext? {
				return getRuleContext(AnnotationTypeDeclarationContext.self, 0)
			}
			open
			func classDeclaration() -> ClassDeclarationContext? {
				return getRuleContext(ClassDeclarationContext.self, 0)
			}
			open
			func enumDeclaration() -> EnumDeclarationContext? {
				return getRuleContext(EnumDeclarationContext.self, 0)
			}
			open
			func propertyDeclaration() -> PropertyDeclarationContext? {
				return getRuleContext(PropertyDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_memberDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterMemberDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitMemberDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitMemberDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitMemberDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func memberDeclaration() throws -> MemberDeclarationContext {
		var _localctx: MemberDeclarationContext = MemberDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 40, apexParser.RULE_memberDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(445)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(435)
		 		try methodDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(436)
		 		try genericMethodDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(437)
		 		try fieldDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(438)
		 		try constructorDeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(439)
		 		try genericConstructorDeclaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(440)
		 		try interfaceDeclaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(441)
		 		try annotationTypeDeclaration()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(442)
		 		try classDeclaration()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(443)
		 		try enumDeclaration()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(444)
		 		try propertyDeclaration()

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

	public class MethodDeclarationContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func formalParameters() -> FormalParametersContext? {
				return getRuleContext(FormalParametersContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func VOID() -> TerminalNode? {
				return getToken(apexParser.Tokens.VOID.rawValue, 0)
			}
			open
			func methodBody() -> MethodBodyContext? {
				return getRuleContext(MethodBodyContext.self, 0)
			}
			open
			func OVERRIDE() -> TerminalNode? {
				return getToken(apexParser.Tokens.OVERRIDE.rawValue, 0)
			}
			open
			func THROWS() -> TerminalNode? {
				return getToken(apexParser.Tokens.THROWS.rawValue, 0)
			}
			open
			func qualifiedNameList() -> QualifiedNameListContext? {
				return getRuleContext(QualifiedNameListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_methodDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterMethodDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitMethodDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitMethodDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitMethodDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func methodDeclaration() throws -> MethodDeclarationContext {
		var _localctx: MethodDeclarationContext = MethodDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 42, apexParser.RULE_methodDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(448)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.OVERRIDE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(447)
		 		try match(apexParser.Tokens.OVERRIDE.rawValue)

		 	}

		 	setState(452)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SET:fallthrough
		 	case .BOOLEAN:fallthrough
		 	case .BYTE:fallthrough
		 	case .CHAR:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .LONG:fallthrough
		 	case .SHORT:fallthrough
		 	case .Identifier:
		 		setState(450)
		 		try type()

		 		break

		 	case .VOID:
		 		setState(451)
		 		try match(apexParser.Tokens.VOID.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(454)
		 	try match(apexParser.Tokens.Identifier.rawValue)
		 	setState(455)
		 	try formalParameters()
		 	setState(460)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.LBRACK.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(456)
		 		try match(apexParser.Tokens.LBRACK.rawValue)
		 		setState(457)
		 		try match(apexParser.Tokens.RBRACK.rawValue)


		 		setState(462)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(465)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.THROWS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(463)
		 		try match(apexParser.Tokens.THROWS.rawValue)
		 		setState(464)
		 		try qualifiedNameList()

		 	}

		 	setState(469)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LBRACE:
		 		setState(467)
		 		try methodBody()

		 		break

		 	case .SEMI:
		 		setState(468)
		 		try match(apexParser.Tokens.SEMI.rawValue)

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

	public class GenericMethodDeclarationContext: ParserRuleContext {
			open
			func typeParameters() -> TypeParametersContext? {
				return getRuleContext(TypeParametersContext.self, 0)
			}
			open
			func methodDeclaration() -> MethodDeclarationContext? {
				return getRuleContext(MethodDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_genericMethodDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterGenericMethodDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitGenericMethodDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitGenericMethodDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitGenericMethodDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func genericMethodDeclaration() throws -> GenericMethodDeclarationContext {
		var _localctx: GenericMethodDeclarationContext = GenericMethodDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 44, apexParser.RULE_genericMethodDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(471)
		 	try typeParameters()
		 	setState(472)
		 	try methodDeclaration()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstructorDeclarationContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func formalParameters() -> FormalParametersContext? {
				return getRuleContext(FormalParametersContext.self, 0)
			}
			open
			func constructorBody() -> ConstructorBodyContext? {
				return getRuleContext(ConstructorBodyContext.self, 0)
			}
			open
			func THROWS() -> TerminalNode? {
				return getToken(apexParser.Tokens.THROWS.rawValue, 0)
			}
			open
			func qualifiedNameList() -> QualifiedNameListContext? {
				return getRuleContext(QualifiedNameListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_constructorDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterConstructorDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitConstructorDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitConstructorDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitConstructorDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constructorDeclaration() throws -> ConstructorDeclarationContext {
		var _localctx: ConstructorDeclarationContext = ConstructorDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 46, apexParser.RULE_constructorDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(474)
		 	try match(apexParser.Tokens.Identifier.rawValue)
		 	setState(475)
		 	try formalParameters()
		 	setState(478)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.THROWS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(476)
		 		try match(apexParser.Tokens.THROWS.rawValue)
		 		setState(477)
		 		try qualifiedNameList()

		 	}

		 	setState(480)
		 	try constructorBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GenericConstructorDeclarationContext: ParserRuleContext {
			open
			func typeParameters() -> TypeParametersContext? {
				return getRuleContext(TypeParametersContext.self, 0)
			}
			open
			func constructorDeclaration() -> ConstructorDeclarationContext? {
				return getRuleContext(ConstructorDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_genericConstructorDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterGenericConstructorDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitGenericConstructorDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitGenericConstructorDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitGenericConstructorDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func genericConstructorDeclaration() throws -> GenericConstructorDeclarationContext {
		var _localctx: GenericConstructorDeclarationContext = GenericConstructorDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 48, apexParser.RULE_genericConstructorDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(482)
		 	try typeParameters()
		 	setState(483)
		 	try constructorDeclaration()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldDeclarationContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func variableDeclarators() -> VariableDeclaratorsContext? {
				return getRuleContext(VariableDeclaratorsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_fieldDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterFieldDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitFieldDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitFieldDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitFieldDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldDeclaration() throws -> FieldDeclarationContext {
		var _localctx: FieldDeclarationContext = FieldDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 50, apexParser.RULE_fieldDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(485)
		 	try type()
		 	setState(486)
		 	try variableDeclarators()
		 	setState(487)
		 	try match(apexParser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PropertyDeclarationContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func variableDeclarators() -> VariableDeclaratorsContext? {
				return getRuleContext(VariableDeclaratorsContext.self, 0)
			}
			open
			func propertyBodyDeclaration() -> PropertyBodyDeclarationContext? {
				return getRuleContext(PropertyBodyDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_propertyDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterPropertyDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitPropertyDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitPropertyDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitPropertyDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func propertyDeclaration() throws -> PropertyDeclarationContext {
		var _localctx: PropertyDeclarationContext = PropertyDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 52, apexParser.RULE_propertyDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(489)
		 	try type()
		 	setState(490)
		 	try variableDeclarators()
		 	setState(491)
		 	try propertyBodyDeclaration()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PropertyBodyDeclarationContext: ParserRuleContext {
			open
			func propertyBlock() -> [PropertyBlockContext] {
				return getRuleContexts(PropertyBlockContext.self)
			}
			open
			func propertyBlock(_ i: Int) -> PropertyBlockContext? {
				return getRuleContext(PropertyBlockContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_propertyBodyDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterPropertyBodyDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitPropertyBodyDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitPropertyBodyDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitPropertyBodyDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func propertyBodyDeclaration() throws -> PropertyBodyDeclarationContext {
		var _localctx: PropertyBodyDeclarationContext = PropertyBodyDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 54, apexParser.RULE_propertyBodyDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(493)
		 	try match(apexParser.Tokens.LBRACE.rawValue)
		 	setState(494)
		 	try propertyBlock()
		 	setState(496)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.Tokens.OVERRIDE.rawValue,apexParser.Tokens.VIRTUAL.rawValue,apexParser.Tokens.SET.rawValue,apexParser.Tokens.GET.rawValue,apexParser.Tokens.ABSTRACT.rawValue,apexParser.Tokens.FINAL.rawValue,apexParser.Tokens.NATIVE.rawValue,apexParser.Tokens.PRIVATE.rawValue,apexParser.Tokens.PROTECTED.rawValue,apexParser.Tokens.PUBLIC.rawValue,apexParser.Tokens.STATIC.rawValue,apexParser.Tokens.SYNCHRONIZED.rawValue,apexParser.Tokens.TRANSIENT.rawValue,apexParser.Tokens.GLOBAL.rawValue,apexParser.Tokens.WEBSERVICE.rawValue,apexParser.Tokens.APEX_WITH_SHARING.rawValue,apexParser.Tokens.APEX_WITHOUT_SHARING.rawValue,apexParser.Tokens.TESTMETHOD.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == apexParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(495)
		 		try propertyBlock()

		 	}

		 	setState(498)
		 	try match(apexParser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InterfaceBodyDeclarationContext: ParserRuleContext {
			open
			func interfaceMemberDeclaration() -> InterfaceMemberDeclarationContext? {
				return getRuleContext(InterfaceMemberDeclarationContext.self, 0)
			}
			open
			func modifier() -> [ModifierContext] {
				return getRuleContexts(ModifierContext.self)
			}
			open
			func modifier(_ i: Int) -> ModifierContext? {
				return getRuleContext(ModifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_interfaceBodyDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterInterfaceBodyDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitInterfaceBodyDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitInterfaceBodyDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitInterfaceBodyDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interfaceBodyDeclaration() throws -> InterfaceBodyDeclarationContext {
		var _localctx: InterfaceBodyDeclarationContext = InterfaceBodyDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 56, apexParser.RULE_interfaceBodyDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(508)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OVERRIDE:fallthrough
		 	case .VIRTUAL:fallthrough
		 	case .SET:fallthrough
		 	case .ABSTRACT:fallthrough
		 	case .BOOLEAN:fallthrough
		 	case .BYTE:fallthrough
		 	case .CHAR:fallthrough
		 	case .CLASS:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .ENUM:fallthrough
		 	case .FINAL:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .INTERFACE:fallthrough
		 	case .LONG:fallthrough
		 	case .NATIVE:fallthrough
		 	case .PRIVATE:fallthrough
		 	case .PROTECTED:fallthrough
		 	case .PUBLIC:fallthrough
		 	case .SHORT:fallthrough
		 	case .STATIC:fallthrough
		 	case .SYNCHRONIZED:fallthrough
		 	case .TRANSIENT:fallthrough
		 	case .VOID:fallthrough
		 	case .GLOBAL:fallthrough
		 	case .WEBSERVICE:fallthrough
		 	case .APEX_WITH_SHARING:fallthrough
		 	case .APEX_WITHOUT_SHARING:fallthrough
		 	case .TESTMETHOD:fallthrough
		 	case .LT:fallthrough
		 	case .Identifier:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(503)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,45,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(500)
		 				try modifier()

		 		 
		 			}
		 			setState(505)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,45,_ctx)
		 		}
		 		setState(506)
		 		try interfaceMemberDeclaration()

		 		break

		 	case .SEMI:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(507)
		 		try match(apexParser.Tokens.SEMI.rawValue)

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

	public class InterfaceMemberDeclarationContext: ParserRuleContext {
			open
			func constDeclaration() -> ConstDeclarationContext? {
				return getRuleContext(ConstDeclarationContext.self, 0)
			}
			open
			func interfaceMethodDeclaration() -> InterfaceMethodDeclarationContext? {
				return getRuleContext(InterfaceMethodDeclarationContext.self, 0)
			}
			open
			func genericInterfaceMethodDeclaration() -> GenericInterfaceMethodDeclarationContext? {
				return getRuleContext(GenericInterfaceMethodDeclarationContext.self, 0)
			}
			open
			func interfaceDeclaration() -> InterfaceDeclarationContext? {
				return getRuleContext(InterfaceDeclarationContext.self, 0)
			}
			open
			func annotationTypeDeclaration() -> AnnotationTypeDeclarationContext? {
				return getRuleContext(AnnotationTypeDeclarationContext.self, 0)
			}
			open
			func classDeclaration() -> ClassDeclarationContext? {
				return getRuleContext(ClassDeclarationContext.self, 0)
			}
			open
			func enumDeclaration() -> EnumDeclarationContext? {
				return getRuleContext(EnumDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_interfaceMemberDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterInterfaceMemberDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitInterfaceMemberDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitInterfaceMemberDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitInterfaceMemberDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interfaceMemberDeclaration() throws -> InterfaceMemberDeclarationContext {
		var _localctx: InterfaceMemberDeclarationContext = InterfaceMemberDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 58, apexParser.RULE_interfaceMemberDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(517)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,47, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(510)
		 		try constDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(511)
		 		try interfaceMethodDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(512)
		 		try genericInterfaceMethodDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(513)
		 		try interfaceDeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(514)
		 		try annotationTypeDeclaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(515)
		 		try classDeclaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(516)
		 		try enumDeclaration()

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

	public class ConstDeclarationContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func constantDeclarator() -> [ConstantDeclaratorContext] {
				return getRuleContexts(ConstantDeclaratorContext.self)
			}
			open
			func constantDeclarator(_ i: Int) -> ConstantDeclaratorContext? {
				return getRuleContext(ConstantDeclaratorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_constDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterConstDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitConstDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitConstDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitConstDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constDeclaration() throws -> ConstDeclarationContext {
		var _localctx: ConstDeclarationContext = ConstDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 60, apexParser.RULE_constDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(519)
		 	try type()
		 	setState(520)
		 	try constantDeclarator()
		 	setState(525)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(521)
		 		try match(apexParser.Tokens.COMMA.rawValue)
		 		setState(522)
		 		try constantDeclarator()


		 		setState(527)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(528)
		 	try match(apexParser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstantDeclaratorContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func variableInitializer() -> VariableInitializerContext? {
				return getRuleContext(VariableInitializerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_constantDeclarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterConstantDeclarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitConstantDeclarator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitConstantDeclarator(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitConstantDeclarator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constantDeclarator() throws -> ConstantDeclaratorContext {
		var _localctx: ConstantDeclaratorContext = ConstantDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 62, apexParser.RULE_constantDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(530)
		 	try match(apexParser.Tokens.Identifier.rawValue)
		 	setState(535)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.LBRACK.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(531)
		 		try match(apexParser.Tokens.LBRACK.rawValue)
		 		setState(532)
		 		try match(apexParser.Tokens.RBRACK.rawValue)


		 		setState(537)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(538)
		 	try match(apexParser.Tokens.ASSIGN.rawValue)
		 	setState(539)
		 	try variableInitializer()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InterfaceMethodDeclarationContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func formalParameters() -> FormalParametersContext? {
				return getRuleContext(FormalParametersContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func VOID() -> TerminalNode? {
				return getToken(apexParser.Tokens.VOID.rawValue, 0)
			}
			open
			func THROWS() -> TerminalNode? {
				return getToken(apexParser.Tokens.THROWS.rawValue, 0)
			}
			open
			func qualifiedNameList() -> QualifiedNameListContext? {
				return getRuleContext(QualifiedNameListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_interfaceMethodDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterInterfaceMethodDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitInterfaceMethodDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitInterfaceMethodDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitInterfaceMethodDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interfaceMethodDeclaration() throws -> InterfaceMethodDeclarationContext {
		var _localctx: InterfaceMethodDeclarationContext = InterfaceMethodDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 64, apexParser.RULE_interfaceMethodDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(543)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SET:fallthrough
		 	case .BOOLEAN:fallthrough
		 	case .BYTE:fallthrough
		 	case .CHAR:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .LONG:fallthrough
		 	case .SHORT:fallthrough
		 	case .Identifier:
		 		setState(541)
		 		try type()

		 		break

		 	case .VOID:
		 		setState(542)
		 		try match(apexParser.Tokens.VOID.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(545)
		 	try match(apexParser.Tokens.Identifier.rawValue)
		 	setState(546)
		 	try formalParameters()
		 	setState(551)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.LBRACK.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(547)
		 		try match(apexParser.Tokens.LBRACK.rawValue)
		 		setState(548)
		 		try match(apexParser.Tokens.RBRACK.rawValue)


		 		setState(553)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(556)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.THROWS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(554)
		 		try match(apexParser.Tokens.THROWS.rawValue)
		 		setState(555)
		 		try qualifiedNameList()

		 	}

		 	setState(558)
		 	try match(apexParser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GenericInterfaceMethodDeclarationContext: ParserRuleContext {
			open
			func typeParameters() -> TypeParametersContext? {
				return getRuleContext(TypeParametersContext.self, 0)
			}
			open
			func interfaceMethodDeclaration() -> InterfaceMethodDeclarationContext? {
				return getRuleContext(InterfaceMethodDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_genericInterfaceMethodDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterGenericInterfaceMethodDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitGenericInterfaceMethodDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitGenericInterfaceMethodDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitGenericInterfaceMethodDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func genericInterfaceMethodDeclaration() throws -> GenericInterfaceMethodDeclarationContext {
		var _localctx: GenericInterfaceMethodDeclarationContext = GenericInterfaceMethodDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 66, apexParser.RULE_genericInterfaceMethodDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(560)
		 	try typeParameters()
		 	setState(561)
		 	try interfaceMethodDeclaration()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableDeclaratorsContext: ParserRuleContext {
			open
			func variableDeclarator() -> [VariableDeclaratorContext] {
				return getRuleContexts(VariableDeclaratorContext.self)
			}
			open
			func variableDeclarator(_ i: Int) -> VariableDeclaratorContext? {
				return getRuleContext(VariableDeclaratorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_variableDeclarators
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterVariableDeclarators(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitVariableDeclarators(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitVariableDeclarators(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitVariableDeclarators(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableDeclarators() throws -> VariableDeclaratorsContext {
		var _localctx: VariableDeclaratorsContext = VariableDeclaratorsContext(_ctx, getState())
		try enterRule(_localctx, 68, apexParser.RULE_variableDeclarators)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(563)
		 	try variableDeclarator()
		 	setState(568)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(564)
		 		try match(apexParser.Tokens.COMMA.rawValue)
		 		setState(565)
		 		try variableDeclarator()


		 		setState(570)
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

	public class VariableDeclaratorContext: ParserRuleContext {
			open
			func variableDeclaratorId() -> VariableDeclaratorIdContext? {
				return getRuleContext(VariableDeclaratorIdContext.self, 0)
			}
			open
			func variableInitializer() -> VariableInitializerContext? {
				return getRuleContext(VariableInitializerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_variableDeclarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterVariableDeclarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitVariableDeclarator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitVariableDeclarator(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitVariableDeclarator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableDeclarator() throws -> VariableDeclaratorContext {
		var _localctx: VariableDeclaratorContext = VariableDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 70, apexParser.RULE_variableDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(571)
		 	try variableDeclaratorId()
		 	setState(574)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.ASSIGN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(572)
		 		try match(apexParser.Tokens.ASSIGN.rawValue)
		 		setState(573)
		 		try variableInitializer()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableDeclaratorIdContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_variableDeclaratorId
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterVariableDeclaratorId(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitVariableDeclaratorId(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitVariableDeclaratorId(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitVariableDeclaratorId(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableDeclaratorId() throws -> VariableDeclaratorIdContext {
		var _localctx: VariableDeclaratorIdContext = VariableDeclaratorIdContext(_ctx, getState())
		try enterRule(_localctx, 72, apexParser.RULE_variableDeclaratorId)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(576)
		 	try match(apexParser.Tokens.Identifier.rawValue)
		 	setState(581)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.LBRACK.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(577)
		 		try match(apexParser.Tokens.LBRACK.rawValue)
		 		setState(578)
		 		try match(apexParser.Tokens.RBRACK.rawValue)


		 		setState(583)
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

	public class VariableInitializerContext: ParserRuleContext {
			open
			func arrayInitializer() -> ArrayInitializerContext? {
				return getRuleContext(ArrayInitializerContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_variableInitializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterVariableInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitVariableInitializer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitVariableInitializer(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitVariableInitializer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableInitializer() throws -> VariableInitializerContext {
		var _localctx: VariableInitializerContext = VariableInitializerContext(_ctx, getState())
		try enterRule(_localctx, 74, apexParser.RULE_variableInitializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(586)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LBRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(584)
		 		try arrayInitializer()

		 		break
		 	case .SoqlLiteral:fallthrough
		 	case .SET:fallthrough
		 	case .BOOLEAN:fallthrough
		 	case .BYTE:fallthrough
		 	case .CHAR:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .LONG:fallthrough
		 	case .NEW:fallthrough
		 	case .SHORT:fallthrough
		 	case .SUPER:fallthrough
		 	case .THIS:fallthrough
		 	case .VOID:fallthrough
		 	case .IntegerLiteral:fallthrough
		 	case .FloatingPointLiteral:fallthrough
		 	case .BooleanLiteral:fallthrough
		 	case .CharacterLiteral:fallthrough
		 	case .StringLiteral:fallthrough
		 	case .NullLiteral:fallthrough
		 	case .LPAREN:fallthrough
		 	case .LT:fallthrough
		 	case .BANG:fallthrough
		 	case .TILDE:fallthrough
		 	case .INC:fallthrough
		 	case .DEC:fallthrough
		 	case .ADD:fallthrough
		 	case .SUB:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(585)
		 		try expression(0)

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

	public class ArrayInitializerContext: ParserRuleContext {
			open
			func variableInitializer() -> [VariableInitializerContext] {
				return getRuleContexts(VariableInitializerContext.self)
			}
			open
			func variableInitializer(_ i: Int) -> VariableInitializerContext? {
				return getRuleContext(VariableInitializerContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_arrayInitializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterArrayInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitArrayInitializer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitArrayInitializer(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitArrayInitializer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayInitializer() throws -> ArrayInitializerContext {
		var _localctx: ArrayInitializerContext = ArrayInitializerContext(_ctx, getState())
		try enterRule(_localctx, 76, apexParser.RULE_arrayInitializer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(588)
		 	try match(apexParser.Tokens.LBRACE.rawValue)
		 	setState(600)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.Tokens.SoqlLiteral.rawValue,apexParser.Tokens.SET.rawValue,apexParser.Tokens.BOOLEAN.rawValue,apexParser.Tokens.BYTE.rawValue,apexParser.Tokens.CHAR.rawValue,apexParser.Tokens.DOUBLE.rawValue,apexParser.Tokens.FLOAT.rawValue,apexParser.Tokens.INT.rawValue,apexParser.Tokens.LONG.rawValue,apexParser.Tokens.NEW.rawValue,apexParser.Tokens.SHORT.rawValue,apexParser.Tokens.SUPER.rawValue,apexParser.Tokens.THIS.rawValue,apexParser.Tokens.VOID.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, apexParser.Tokens.IntegerLiteral.rawValue,apexParser.Tokens.FloatingPointLiteral.rawValue,apexParser.Tokens.BooleanLiteral.rawValue,apexParser.Tokens.CharacterLiteral.rawValue,apexParser.Tokens.StringLiteral.rawValue,apexParser.Tokens.NullLiteral.rawValue,apexParser.Tokens.LPAREN.rawValue,apexParser.Tokens.LBRACE.rawValue,apexParser.Tokens.LT.rawValue,apexParser.Tokens.BANG.rawValue,apexParser.Tokens.TILDE.rawValue,apexParser.Tokens.INC.rawValue,apexParser.Tokens.DEC.rawValue,apexParser.Tokens.ADD.rawValue,apexParser.Tokens.SUB.rawValue,apexParser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(589)
		 		try variableInitializer()
		 		setState(594)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,57,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(590)
		 				try match(apexParser.Tokens.COMMA.rawValue)
		 				setState(591)
		 				try variableInitializer()

		 		 
		 			}
		 			setState(596)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,57,_ctx)
		 		}
		 		setState(598)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(597)
		 			try match(apexParser.Tokens.COMMA.rawValue)

		 		}


		 	}

		 	setState(602)
		 	try match(apexParser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumConstantNameContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_enumConstantName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterEnumConstantName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitEnumConstantName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitEnumConstantName(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitEnumConstantName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumConstantName() throws -> EnumConstantNameContext {
		var _localctx: EnumConstantNameContext = EnumConstantNameContext(_ctx, getState())
		try enterRule(_localctx, 78, apexParser.RULE_enumConstantName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(604)
		 	try match(apexParser.Tokens.Identifier.rawValue)

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
			func classOrInterfaceType() -> ClassOrInterfaceTypeContext? {
				return getRuleContext(ClassOrInterfaceTypeContext.self, 0)
			}
			open
			func primitiveType() -> PrimitiveTypeContext? {
				return getRuleContext(PrimitiveTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitType(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
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
		try enterRule(_localctx, 80, apexParser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(622)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SET:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(606)
		 		try classOrInterfaceType()
		 		setState(611)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,60,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(607)
		 				try match(apexParser.Tokens.LBRACK.rawValue)
		 				setState(608)
		 				try match(apexParser.Tokens.RBRACK.rawValue)

		 		 
		 			}
		 			setState(613)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,60,_ctx)
		 		}

		 		break
		 	case .BOOLEAN:fallthrough
		 	case .BYTE:fallthrough
		 	case .CHAR:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .LONG:fallthrough
		 	case .SHORT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(614)
		 		try primitiveType()
		 		setState(619)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,61,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(615)
		 				try match(apexParser.Tokens.LBRACK.rawValue)
		 				setState(616)
		 				try match(apexParser.Tokens.RBRACK.rawValue)

		 		 
		 			}
		 			setState(621)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,61,_ctx)
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

	public class ClassOrInterfaceTypeContext: ParserRuleContext {
			open
			func Identifier() -> [TerminalNode] {
				return getTokens(apexParser.Tokens.Identifier.rawValue)
			}
			open
			func Identifier(_ i:Int) -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, i)
			}
			open
			func typeArguments() -> [TypeArgumentsContext] {
				return getRuleContexts(TypeArgumentsContext.self)
			}
			open
			func typeArguments(_ i: Int) -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, i)
			}
			open
			func SET() -> TerminalNode? {
				return getToken(apexParser.Tokens.SET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_classOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterClassOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitClassOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitClassOrInterfaceType(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitClassOrInterfaceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classOrInterfaceType() throws -> ClassOrInterfaceTypeContext {
		var _localctx: ClassOrInterfaceTypeContext = ClassOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 82, apexParser.RULE_classOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(640)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(624)
		 		try match(apexParser.Tokens.Identifier.rawValue)
		 		setState(626)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,63,_ctx)) {
		 		case 1:
		 			setState(625)
		 			try typeArguments()

		 			break
		 		default: break
		 		}
		 		setState(635)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,65,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(628)
		 				try match(apexParser.Tokens.DOT.rawValue)
		 				setState(629)
		 				try match(apexParser.Tokens.Identifier.rawValue)
		 				setState(631)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,64,_ctx)) {
		 				case 1:
		 					setState(630)
		 					try typeArguments()

		 					break
		 				default: break
		 				}

		 		 
		 			}
		 			setState(637)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,65,_ctx)
		 		}

		 		break

		 	case .SET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(638)
		 		try match(apexParser.Tokens.SET.rawValue)
		 		setState(639)
		 		try typeArguments()

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
			func BOOLEAN() -> TerminalNode? {
				return getToken(apexParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func CHAR() -> TerminalNode? {
				return getToken(apexParser.Tokens.CHAR.rawValue, 0)
			}
			open
			func BYTE() -> TerminalNode? {
				return getToken(apexParser.Tokens.BYTE.rawValue, 0)
			}
			open
			func SHORT() -> TerminalNode? {
				return getToken(apexParser.Tokens.SHORT.rawValue, 0)
			}
			open
			func INT() -> TerminalNode? {
				return getToken(apexParser.Tokens.INT.rawValue, 0)
			}
			open
			func LONG() -> TerminalNode? {
				return getToken(apexParser.Tokens.LONG.rawValue, 0)
			}
			open
			func FLOAT() -> TerminalNode? {
				return getToken(apexParser.Tokens.FLOAT.rawValue, 0)
			}
			open
			func DOUBLE() -> TerminalNode? {
				return getToken(apexParser.Tokens.DOUBLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_primitiveType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterPrimitiveType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitPrimitiveType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitPrimitiveType(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
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
		try enterRule(_localctx, 84, apexParser.RULE_primitiveType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(642)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.Tokens.BOOLEAN.rawValue,apexParser.Tokens.BYTE.rawValue,apexParser.Tokens.CHAR.rawValue,apexParser.Tokens.DOUBLE.rawValue,apexParser.Tokens.FLOAT.rawValue,apexParser.Tokens.INT.rawValue,apexParser.Tokens.LONG.rawValue,apexParser.Tokens.SHORT.rawValue]
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

	public class TypeArgumentsContext: ParserRuleContext {
			open
			func typeArgument() -> [TypeArgumentContext] {
				return getRuleContexts(TypeArgumentContext.self)
			}
			open
			func typeArgument(_ i: Int) -> TypeArgumentContext? {
				return getRuleContext(TypeArgumentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_typeArguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterTypeArguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitTypeArguments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitTypeArguments(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitTypeArguments(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeArguments() throws -> TypeArgumentsContext {
		var _localctx: TypeArgumentsContext = TypeArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 86, apexParser.RULE_typeArguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(644)
		 	try match(apexParser.Tokens.LT.rawValue)
		 	setState(645)
		 	try typeArgument()
		 	setState(650)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(646)
		 		try match(apexParser.Tokens.COMMA.rawValue)
		 		setState(647)
		 		try typeArgument()


		 		setState(652)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(653)
		 	try match(apexParser.Tokens.GT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeArgumentContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func EXTENDS() -> TerminalNode? {
				return getToken(apexParser.Tokens.EXTENDS.rawValue, 0)
			}
			open
			func SUPER() -> TerminalNode? {
				return getToken(apexParser.Tokens.SUPER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_typeArgument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterTypeArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitTypeArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitTypeArgument(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitTypeArgument(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeArgument() throws -> TypeArgumentContext {
		var _localctx: TypeArgumentContext = TypeArgumentContext(_ctx, getState())
		try enterRule(_localctx, 88, apexParser.RULE_typeArgument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(661)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SET:fallthrough
		 	case .BOOLEAN:fallthrough
		 	case .BYTE:fallthrough
		 	case .CHAR:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .LONG:fallthrough
		 	case .SHORT:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(655)
		 		try type()

		 		break

		 	case .QUESTION:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(656)
		 		try match(apexParser.Tokens.QUESTION.rawValue)
		 		setState(659)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.Tokens.EXTENDS.rawValue || _la == apexParser.Tokens.SUPER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(657)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == apexParser.Tokens.EXTENDS.rawValue || _la == apexParser.Tokens.SUPER.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(658)
		 			try type()

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

	public class QualifiedNameListContext: ParserRuleContext {
			open
			func qualifiedName() -> [QualifiedNameContext] {
				return getRuleContexts(QualifiedNameContext.self)
			}
			open
			func qualifiedName(_ i: Int) -> QualifiedNameContext? {
				return getRuleContext(QualifiedNameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_qualifiedNameList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterQualifiedNameList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitQualifiedNameList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitQualifiedNameList(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitQualifiedNameList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func qualifiedNameList() throws -> QualifiedNameListContext {
		var _localctx: QualifiedNameListContext = QualifiedNameListContext(_ctx, getState())
		try enterRule(_localctx, 90, apexParser.RULE_qualifiedNameList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(663)
		 	try qualifiedName()
		 	setState(668)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(664)
		 		try match(apexParser.Tokens.COMMA.rawValue)
		 		setState(665)
		 		try qualifiedName()


		 		setState(670)
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

	public class FormalParametersContext: ParserRuleContext {
			open
			func formalParameterList() -> FormalParameterListContext? {
				return getRuleContext(FormalParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_formalParameters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterFormalParameters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitFormalParameters(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitFormalParameters(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitFormalParameters(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func formalParameters() throws -> FormalParametersContext {
		var _localctx: FormalParametersContext = FormalParametersContext(_ctx, getState())
		try enterRule(_localctx, 92, apexParser.RULE_formalParameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(671)
		 	try match(apexParser.Tokens.LPAREN.rawValue)
		 	setState(673)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.Tokens.SET.rawValue,apexParser.Tokens.BOOLEAN.rawValue,apexParser.Tokens.BYTE.rawValue,apexParser.Tokens.CHAR.rawValue,apexParser.Tokens.DOUBLE.rawValue,apexParser.Tokens.FINAL.rawValue,apexParser.Tokens.FLOAT.rawValue,apexParser.Tokens.INT.rawValue,apexParser.Tokens.LONG.rawValue,apexParser.Tokens.SHORT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == apexParser.Tokens.Identifier.rawValue || _la == apexParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(672)
		 		try formalParameterList()

		 	}

		 	setState(675)
		 	try match(apexParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FormalParameterListContext: ParserRuleContext {
			open
			func formalParameter() -> [FormalParameterContext] {
				return getRuleContexts(FormalParameterContext.self)
			}
			open
			func formalParameter(_ i: Int) -> FormalParameterContext? {
				return getRuleContext(FormalParameterContext.self, i)
			}
			open
			func lastFormalParameter() -> LastFormalParameterContext? {
				return getRuleContext(LastFormalParameterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_formalParameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterFormalParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitFormalParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitFormalParameterList(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitFormalParameterList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func formalParameterList() throws -> FormalParameterListContext {
		var _localctx: FormalParameterListContext = FormalParameterListContext(_ctx, getState())
		try enterRule(_localctx, 94, apexParser.RULE_formalParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(690)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,74, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(677)
		 		try formalParameter()
		 		setState(682)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,72,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(678)
		 				try match(apexParser.Tokens.COMMA.rawValue)
		 				setState(679)
		 				try formalParameter()

		 		 
		 			}
		 			setState(684)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,72,_ctx)
		 		}
		 		setState(687)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(685)
		 			try match(apexParser.Tokens.COMMA.rawValue)
		 			setState(686)
		 			try lastFormalParameter()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(689)
		 		try lastFormalParameter()

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

	public class FormalParameterContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func variableDeclaratorId() -> VariableDeclaratorIdContext? {
				return getRuleContext(VariableDeclaratorIdContext.self, 0)
			}
			open
			func variableModifier() -> [VariableModifierContext] {
				return getRuleContexts(VariableModifierContext.self)
			}
			open
			func variableModifier(_ i: Int) -> VariableModifierContext? {
				return getRuleContext(VariableModifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_formalParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterFormalParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitFormalParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitFormalParameter(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitFormalParameter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func formalParameter() throws -> FormalParameterContext {
		var _localctx: FormalParameterContext = FormalParameterContext(_ctx, getState())
		try enterRule(_localctx, 96, apexParser.RULE_formalParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(695)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == apexParser.Tokens.FINAL.rawValue
		 	          testSet = testSet || _la == apexParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(692)
		 		try variableModifier()


		 		setState(697)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(698)
		 	try type()
		 	setState(699)
		 	try variableDeclaratorId()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LastFormalParameterContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func variableDeclaratorId() -> VariableDeclaratorIdContext? {
				return getRuleContext(VariableDeclaratorIdContext.self, 0)
			}
			open
			func variableModifier() -> [VariableModifierContext] {
				return getRuleContexts(VariableModifierContext.self)
			}
			open
			func variableModifier(_ i: Int) -> VariableModifierContext? {
				return getRuleContext(VariableModifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_lastFormalParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterLastFormalParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitLastFormalParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitLastFormalParameter(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitLastFormalParameter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lastFormalParameter() throws -> LastFormalParameterContext {
		var _localctx: LastFormalParameterContext = LastFormalParameterContext(_ctx, getState())
		try enterRule(_localctx, 98, apexParser.RULE_lastFormalParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(704)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == apexParser.Tokens.FINAL.rawValue
		 	          testSet = testSet || _la == apexParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(701)
		 		try variableModifier()


		 		setState(706)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(707)
		 	try type()
		 	setState(708)
		 	try match(apexParser.Tokens.ELLIPSIS.rawValue)
		 	setState(709)
		 	try variableDeclaratorId()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MethodBodyContext: ParserRuleContext {
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_methodBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterMethodBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitMethodBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitMethodBody(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitMethodBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func methodBody() throws -> MethodBodyContext {
		var _localctx: MethodBodyContext = MethodBodyContext(_ctx, getState())
		try enterRule(_localctx, 100, apexParser.RULE_methodBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(711)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstructorBodyContext: ParserRuleContext {
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_constructorBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterConstructorBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitConstructorBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitConstructorBody(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitConstructorBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constructorBody() throws -> ConstructorBodyContext {
		var _localctx: ConstructorBodyContext = ConstructorBodyContext(_ctx, getState())
		try enterRule(_localctx, 102, apexParser.RULE_constructorBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(713)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class QualifiedNameContext: ParserRuleContext {
			open
			func Identifier() -> [TerminalNode] {
				return getTokens(apexParser.Tokens.Identifier.rawValue)
			}
			open
			func Identifier(_ i:Int) -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_qualifiedName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterQualifiedName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitQualifiedName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitQualifiedName(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitQualifiedName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func qualifiedName() throws -> QualifiedNameContext {
		var _localctx: QualifiedNameContext = QualifiedNameContext(_ctx, getState())
		try enterRule(_localctx, 104, apexParser.RULE_qualifiedName)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(715)
		 	try match(apexParser.Tokens.Identifier.rawValue)
		 	setState(720)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,77,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(716)
		 			try match(apexParser.Tokens.DOT.rawValue)
		 			setState(717)
		 			try match(apexParser.Tokens.Identifier.rawValue)

		 	 
		 		}
		 		setState(722)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,77,_ctx)
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
			func IntegerLiteral() -> TerminalNode? {
				return getToken(apexParser.Tokens.IntegerLiteral.rawValue, 0)
			}
			open
			func FloatingPointLiteral() -> TerminalNode? {
				return getToken(apexParser.Tokens.FloatingPointLiteral.rawValue, 0)
			}
			open
			func CharacterLiteral() -> TerminalNode? {
				return getToken(apexParser.Tokens.CharacterLiteral.rawValue, 0)
			}
			open
			func StringLiteral() -> TerminalNode? {
				return getToken(apexParser.Tokens.StringLiteral.rawValue, 0)
			}
			open
			func BooleanLiteral() -> TerminalNode? {
				return getToken(apexParser.Tokens.BooleanLiteral.rawValue, 0)
			}
			open
			func NullLiteral() -> TerminalNode? {
				return getToken(apexParser.Tokens.NullLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
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
		try enterRule(_localctx, 106, apexParser.RULE_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(723)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.Tokens.IntegerLiteral.rawValue,apexParser.Tokens.FloatingPointLiteral.rawValue,apexParser.Tokens.BooleanLiteral.rawValue,apexParser.Tokens.CharacterLiteral.rawValue,apexParser.Tokens.StringLiteral.rawValue,apexParser.Tokens.NullLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 64)
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

	public class AnnotationContext: ParserRuleContext {
			open
			func annotationName() -> AnnotationNameContext? {
				return getRuleContext(AnnotationNameContext.self, 0)
			}
			open
			func elementValuePairs() -> ElementValuePairsContext? {
				return getRuleContext(ElementValuePairsContext.self, 0)
			}
			open
			func elementValue() -> ElementValueContext? {
				return getRuleContext(ElementValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_annotation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterAnnotation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitAnnotation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitAnnotation(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
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
		try enterRule(_localctx, 108, apexParser.RULE_annotation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(725)
		 	try match(apexParser.Tokens.AT.rawValue)
		 	setState(726)
		 	try annotationName()
		 	setState(733)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(727)
		 		try match(apexParser.Tokens.LPAREN.rawValue)
		 		setState(730)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,78,_ctx)) {
		 		case 1:
		 			setState(728)
		 			try elementValuePairs()

		 			break
		 		case 2:
		 			setState(729)
		 			try elementValue()

		 			break
		 		default: break
		 		}
		 		setState(732)
		 		try match(apexParser.Tokens.RPAREN.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AnnotationNameContext: ParserRuleContext {
			open
			func qualifiedName() -> QualifiedNameContext? {
				return getRuleContext(QualifiedNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_annotationName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterAnnotationName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitAnnotationName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitAnnotationName(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitAnnotationName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func annotationName() throws -> AnnotationNameContext {
		var _localctx: AnnotationNameContext = AnnotationNameContext(_ctx, getState())
		try enterRule(_localctx, 110, apexParser.RULE_annotationName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(735)
		 	try qualifiedName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElementValuePairsContext: ParserRuleContext {
			open
			func elementValuePair() -> [ElementValuePairContext] {
				return getRuleContexts(ElementValuePairContext.self)
			}
			open
			func elementValuePair(_ i: Int) -> ElementValuePairContext? {
				return getRuleContext(ElementValuePairContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_elementValuePairs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterElementValuePairs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitElementValuePairs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitElementValuePairs(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitElementValuePairs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elementValuePairs() throws -> ElementValuePairsContext {
		var _localctx: ElementValuePairsContext = ElementValuePairsContext(_ctx, getState())
		try enterRule(_localctx, 112, apexParser.RULE_elementValuePairs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(737)
		 	try elementValuePair()
		 	setState(742)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(738)
		 		try match(apexParser.Tokens.COMMA.rawValue)
		 		setState(739)
		 		try elementValuePair()


		 		setState(744)
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

	public class ElementValuePairContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func elementValue() -> ElementValueContext? {
				return getRuleContext(ElementValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_elementValuePair
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterElementValuePair(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitElementValuePair(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitElementValuePair(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitElementValuePair(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elementValuePair() throws -> ElementValuePairContext {
		var _localctx: ElementValuePairContext = ElementValuePairContext(_ctx, getState())
		try enterRule(_localctx, 114, apexParser.RULE_elementValuePair)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(745)
		 	try match(apexParser.Tokens.Identifier.rawValue)
		 	setState(746)
		 	try match(apexParser.Tokens.ASSIGN.rawValue)
		 	setState(747)
		 	try elementValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElementValueContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
			open
			func elementValueArrayInitializer() -> ElementValueArrayInitializerContext? {
				return getRuleContext(ElementValueArrayInitializerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_elementValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterElementValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitElementValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitElementValue(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitElementValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elementValue() throws -> ElementValueContext {
		var _localctx: ElementValueContext = ElementValueContext(_ctx, getState())
		try enterRule(_localctx, 116, apexParser.RULE_elementValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(752)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SoqlLiteral:fallthrough
		 	case .SET:fallthrough
		 	case .BOOLEAN:fallthrough
		 	case .BYTE:fallthrough
		 	case .CHAR:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .LONG:fallthrough
		 	case .NEW:fallthrough
		 	case .SHORT:fallthrough
		 	case .SUPER:fallthrough
		 	case .THIS:fallthrough
		 	case .VOID:fallthrough
		 	case .IntegerLiteral:fallthrough
		 	case .FloatingPointLiteral:fallthrough
		 	case .BooleanLiteral:fallthrough
		 	case .CharacterLiteral:fallthrough
		 	case .StringLiteral:fallthrough
		 	case .NullLiteral:fallthrough
		 	case .LPAREN:fallthrough
		 	case .LT:fallthrough
		 	case .BANG:fallthrough
		 	case .TILDE:fallthrough
		 	case .INC:fallthrough
		 	case .DEC:fallthrough
		 	case .ADD:fallthrough
		 	case .SUB:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(749)
		 		try expression(0)

		 		break

		 	case .AT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(750)
		 		try annotation()

		 		break

		 	case .LBRACE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(751)
		 		try elementValueArrayInitializer()

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

	public class ElementValueArrayInitializerContext: ParserRuleContext {
			open
			func elementValue() -> [ElementValueContext] {
				return getRuleContexts(ElementValueContext.self)
			}
			open
			func elementValue(_ i: Int) -> ElementValueContext? {
				return getRuleContext(ElementValueContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_elementValueArrayInitializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterElementValueArrayInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitElementValueArrayInitializer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitElementValueArrayInitializer(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitElementValueArrayInitializer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elementValueArrayInitializer() throws -> ElementValueArrayInitializerContext {
		var _localctx: ElementValueArrayInitializerContext = ElementValueArrayInitializerContext(_ctx, getState())
		try enterRule(_localctx, 118, apexParser.RULE_elementValueArrayInitializer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(754)
		 	try match(apexParser.Tokens.LBRACE.rawValue)
		 	setState(763)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.Tokens.SoqlLiteral.rawValue,apexParser.Tokens.SET.rawValue,apexParser.Tokens.BOOLEAN.rawValue,apexParser.Tokens.BYTE.rawValue,apexParser.Tokens.CHAR.rawValue,apexParser.Tokens.DOUBLE.rawValue,apexParser.Tokens.FLOAT.rawValue,apexParser.Tokens.INT.rawValue,apexParser.Tokens.LONG.rawValue,apexParser.Tokens.NEW.rawValue,apexParser.Tokens.SHORT.rawValue,apexParser.Tokens.SUPER.rawValue,apexParser.Tokens.THIS.rawValue,apexParser.Tokens.VOID.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, apexParser.Tokens.IntegerLiteral.rawValue,apexParser.Tokens.FloatingPointLiteral.rawValue,apexParser.Tokens.BooleanLiteral.rawValue,apexParser.Tokens.CharacterLiteral.rawValue,apexParser.Tokens.StringLiteral.rawValue,apexParser.Tokens.NullLiteral.rawValue,apexParser.Tokens.LPAREN.rawValue,apexParser.Tokens.LBRACE.rawValue,apexParser.Tokens.LT.rawValue,apexParser.Tokens.BANG.rawValue,apexParser.Tokens.TILDE.rawValue,apexParser.Tokens.INC.rawValue,apexParser.Tokens.DEC.rawValue,apexParser.Tokens.ADD.rawValue,apexParser.Tokens.SUB.rawValue,apexParser.Tokens.Identifier.rawValue,apexParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(755)
		 		try elementValue()
		 		setState(760)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,82,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(756)
		 				try match(apexParser.Tokens.COMMA.rawValue)
		 				setState(757)
		 				try elementValue()

		 		 
		 			}
		 			setState(762)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,82,_ctx)
		 		}

		 	}

		 	setState(766)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(765)
		 		try match(apexParser.Tokens.COMMA.rawValue)

		 	}

		 	setState(768)
		 	try match(apexParser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AnnotationTypeDeclarationContext: ParserRuleContext {
			open
			func INTERFACE() -> TerminalNode? {
				return getToken(apexParser.Tokens.INTERFACE.rawValue, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func annotationTypeBody() -> AnnotationTypeBodyContext? {
				return getRuleContext(AnnotationTypeBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_annotationTypeDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterAnnotationTypeDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitAnnotationTypeDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitAnnotationTypeDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitAnnotationTypeDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func annotationTypeDeclaration() throws -> AnnotationTypeDeclarationContext {
		var _localctx: AnnotationTypeDeclarationContext = AnnotationTypeDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 120, apexParser.RULE_annotationTypeDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(770)
		 	try match(apexParser.Tokens.AT.rawValue)
		 	setState(771)
		 	try match(apexParser.Tokens.INTERFACE.rawValue)
		 	setState(772)
		 	try match(apexParser.Tokens.Identifier.rawValue)
		 	setState(773)
		 	try annotationTypeBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AnnotationTypeBodyContext: ParserRuleContext {
			open
			func annotationTypeElementDeclaration() -> [AnnotationTypeElementDeclarationContext] {
				return getRuleContexts(AnnotationTypeElementDeclarationContext.self)
			}
			open
			func annotationTypeElementDeclaration(_ i: Int) -> AnnotationTypeElementDeclarationContext? {
				return getRuleContext(AnnotationTypeElementDeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_annotationTypeBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterAnnotationTypeBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitAnnotationTypeBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitAnnotationTypeBody(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitAnnotationTypeBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func annotationTypeBody() throws -> AnnotationTypeBodyContext {
		var _localctx: AnnotationTypeBodyContext = AnnotationTypeBodyContext(_ctx, getState())
		try enterRule(_localctx, 122, apexParser.RULE_annotationTypeBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(775)
		 	try match(apexParser.Tokens.LBRACE.rawValue)
		 	setState(779)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.Tokens.OVERRIDE.rawValue,apexParser.Tokens.VIRTUAL.rawValue,apexParser.Tokens.SET.rawValue,apexParser.Tokens.ABSTRACT.rawValue,apexParser.Tokens.BOOLEAN.rawValue,apexParser.Tokens.BYTE.rawValue,apexParser.Tokens.CHAR.rawValue,apexParser.Tokens.CLASS.rawValue,apexParser.Tokens.DOUBLE.rawValue,apexParser.Tokens.ENUM.rawValue,apexParser.Tokens.FINAL.rawValue,apexParser.Tokens.FLOAT.rawValue,apexParser.Tokens.INT.rawValue,apexParser.Tokens.INTERFACE.rawValue,apexParser.Tokens.LONG.rawValue,apexParser.Tokens.NATIVE.rawValue,apexParser.Tokens.PRIVATE.rawValue,apexParser.Tokens.PROTECTED.rawValue,apexParser.Tokens.PUBLIC.rawValue,apexParser.Tokens.SHORT.rawValue,apexParser.Tokens.STATIC.rawValue,apexParser.Tokens.SYNCHRONIZED.rawValue,apexParser.Tokens.TRANSIENT.rawValue,apexParser.Tokens.GLOBAL.rawValue,apexParser.Tokens.WEBSERVICE.rawValue,apexParser.Tokens.APEX_WITH_SHARING.rawValue,apexParser.Tokens.APEX_WITHOUT_SHARING.rawValue,apexParser.Tokens.TESTMETHOD.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, apexParser.Tokens.SEMI.rawValue,apexParser.Tokens.Identifier.rawValue,apexParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 76)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(776)
		 		try annotationTypeElementDeclaration()


		 		setState(781)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(782)
		 	try match(apexParser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AnnotationTypeElementDeclarationContext: ParserRuleContext {
			open
			func annotationTypeElementRest() -> AnnotationTypeElementRestContext? {
				return getRuleContext(AnnotationTypeElementRestContext.self, 0)
			}
			open
			func modifier() -> [ModifierContext] {
				return getRuleContexts(ModifierContext.self)
			}
			open
			func modifier(_ i: Int) -> ModifierContext? {
				return getRuleContext(ModifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_annotationTypeElementDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterAnnotationTypeElementDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitAnnotationTypeElementDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitAnnotationTypeElementDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitAnnotationTypeElementDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func annotationTypeElementDeclaration() throws -> AnnotationTypeElementDeclarationContext {
		var _localctx: AnnotationTypeElementDeclarationContext = AnnotationTypeElementDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 124, apexParser.RULE_annotationTypeElementDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(792)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OVERRIDE:fallthrough
		 	case .VIRTUAL:fallthrough
		 	case .SET:fallthrough
		 	case .ABSTRACT:fallthrough
		 	case .BOOLEAN:fallthrough
		 	case .BYTE:fallthrough
		 	case .CHAR:fallthrough
		 	case .CLASS:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .ENUM:fallthrough
		 	case .FINAL:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .INTERFACE:fallthrough
		 	case .LONG:fallthrough
		 	case .NATIVE:fallthrough
		 	case .PRIVATE:fallthrough
		 	case .PROTECTED:fallthrough
		 	case .PUBLIC:fallthrough
		 	case .SHORT:fallthrough
		 	case .STATIC:fallthrough
		 	case .SYNCHRONIZED:fallthrough
		 	case .TRANSIENT:fallthrough
		 	case .GLOBAL:fallthrough
		 	case .WEBSERVICE:fallthrough
		 	case .APEX_WITH_SHARING:fallthrough
		 	case .APEX_WITHOUT_SHARING:fallthrough
		 	case .TESTMETHOD:fallthrough
		 	case .Identifier:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(787)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,86,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(784)
		 				try modifier()

		 		 
		 			}
		 			setState(789)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,86,_ctx)
		 		}
		 		setState(790)
		 		try annotationTypeElementRest()

		 		break

		 	case .SEMI:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(791)
		 		try match(apexParser.Tokens.SEMI.rawValue)

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

	public class AnnotationTypeElementRestContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func annotationMethodOrConstantRest() -> AnnotationMethodOrConstantRestContext? {
				return getRuleContext(AnnotationMethodOrConstantRestContext.self, 0)
			}
			open
			func classDeclaration() -> ClassDeclarationContext? {
				return getRuleContext(ClassDeclarationContext.self, 0)
			}
			open
			func interfaceDeclaration() -> InterfaceDeclarationContext? {
				return getRuleContext(InterfaceDeclarationContext.self, 0)
			}
			open
			func enumDeclaration() -> EnumDeclarationContext? {
				return getRuleContext(EnumDeclarationContext.self, 0)
			}
			open
			func annotationTypeDeclaration() -> AnnotationTypeDeclarationContext? {
				return getRuleContext(AnnotationTypeDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_annotationTypeElementRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterAnnotationTypeElementRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitAnnotationTypeElementRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitAnnotationTypeElementRest(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitAnnotationTypeElementRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func annotationTypeElementRest() throws -> AnnotationTypeElementRestContext {
		var _localctx: AnnotationTypeElementRestContext = AnnotationTypeElementRestContext(_ctx, getState())
		try enterRule(_localctx, 126, apexParser.RULE_annotationTypeElementRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(814)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SET:fallthrough
		 	case .BOOLEAN:fallthrough
		 	case .BYTE:fallthrough
		 	case .CHAR:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .LONG:fallthrough
		 	case .SHORT:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(794)
		 		try type()
		 		setState(795)
		 		try annotationMethodOrConstantRest()
		 		setState(796)
		 		try match(apexParser.Tokens.SEMI.rawValue)

		 		break

		 	case .CLASS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(798)
		 		try classDeclaration()
		 		setState(800)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,88,_ctx)) {
		 		case 1:
		 			setState(799)
		 			try match(apexParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break

		 	case .INTERFACE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(802)
		 		try interfaceDeclaration()
		 		setState(804)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,89,_ctx)) {
		 		case 1:
		 			setState(803)
		 			try match(apexParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break

		 	case .ENUM:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(806)
		 		try enumDeclaration()
		 		setState(808)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,90,_ctx)) {
		 		case 1:
		 			setState(807)
		 			try match(apexParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break

		 	case .AT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(810)
		 		try annotationTypeDeclaration()
		 		setState(812)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,91,_ctx)) {
		 		case 1:
		 			setState(811)
		 			try match(apexParser.Tokens.SEMI.rawValue)

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

	public class AnnotationMethodOrConstantRestContext: ParserRuleContext {
			open
			func annotationMethodRest() -> AnnotationMethodRestContext? {
				return getRuleContext(AnnotationMethodRestContext.self, 0)
			}
			open
			func annotationConstantRest() -> AnnotationConstantRestContext? {
				return getRuleContext(AnnotationConstantRestContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_annotationMethodOrConstantRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterAnnotationMethodOrConstantRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitAnnotationMethodOrConstantRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitAnnotationMethodOrConstantRest(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitAnnotationMethodOrConstantRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func annotationMethodOrConstantRest() throws -> AnnotationMethodOrConstantRestContext {
		var _localctx: AnnotationMethodOrConstantRestContext = AnnotationMethodOrConstantRestContext(_ctx, getState())
		try enterRule(_localctx, 128, apexParser.RULE_annotationMethodOrConstantRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(818)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,93, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(816)
		 		try annotationMethodRest()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(817)
		 		try annotationConstantRest()

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

	public class AnnotationMethodRestContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func defaultValue() -> DefaultValueContext? {
				return getRuleContext(DefaultValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_annotationMethodRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterAnnotationMethodRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitAnnotationMethodRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitAnnotationMethodRest(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitAnnotationMethodRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func annotationMethodRest() throws -> AnnotationMethodRestContext {
		var _localctx: AnnotationMethodRestContext = AnnotationMethodRestContext(_ctx, getState())
		try enterRule(_localctx, 130, apexParser.RULE_annotationMethodRest)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(820)
		 	try match(apexParser.Tokens.Identifier.rawValue)
		 	setState(821)
		 	try match(apexParser.Tokens.LPAREN.rawValue)
		 	setState(822)
		 	try match(apexParser.Tokens.RPAREN.rawValue)
		 	setState(824)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.DEFAULT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(823)
		 		try defaultValue()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AnnotationConstantRestContext: ParserRuleContext {
			open
			func variableDeclarators() -> VariableDeclaratorsContext? {
				return getRuleContext(VariableDeclaratorsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_annotationConstantRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterAnnotationConstantRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitAnnotationConstantRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitAnnotationConstantRest(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitAnnotationConstantRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func annotationConstantRest() throws -> AnnotationConstantRestContext {
		var _localctx: AnnotationConstantRestContext = AnnotationConstantRestContext(_ctx, getState())
		try enterRule(_localctx, 132, apexParser.RULE_annotationConstantRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(826)
		 	try variableDeclarators()

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
			func DEFAULT() -> TerminalNode? {
				return getToken(apexParser.Tokens.DEFAULT.rawValue, 0)
			}
			open
			func elementValue() -> ElementValueContext? {
				return getRuleContext(ElementValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_defaultValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterDefaultValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitDefaultValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitDefaultValue(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
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
		try enterRule(_localctx, 134, apexParser.RULE_defaultValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(828)
		 	try match(apexParser.Tokens.DEFAULT.rawValue)
		 	setState(829)
		 	try elementValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BlockContext: ParserRuleContext {
			open
			func blockStatement() -> [BlockStatementContext] {
				return getRuleContexts(BlockStatementContext.self)
			}
			open
			func blockStatement(_ i: Int) -> BlockStatementContext? {
				return getRuleContext(BlockStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitBlock(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func block() throws -> BlockContext {
		var _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 136, apexParser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(831)
		 	try match(apexParser.Tokens.LBRACE.rawValue)
		 	setState(835)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.Tokens.SoqlLiteral.rawValue,apexParser.Tokens.OVERRIDE.rawValue,apexParser.Tokens.VIRTUAL.rawValue,apexParser.Tokens.SET.rawValue,apexParser.Tokens.DATABASE.rawValue,apexParser.Tokens.ABSTRACT.rawValue,apexParser.Tokens.BOOLEAN.rawValue,apexParser.Tokens.BREAK.rawValue,apexParser.Tokens.BYTE.rawValue,apexParser.Tokens.CHAR.rawValue,apexParser.Tokens.CLASS.rawValue,apexParser.Tokens.CONTINUE.rawValue,apexParser.Tokens.DO.rawValue,apexParser.Tokens.DOUBLE.rawValue,apexParser.Tokens.ENUM.rawValue,apexParser.Tokens.FINAL.rawValue,apexParser.Tokens.FLOAT.rawValue,apexParser.Tokens.FOR.rawValue,apexParser.Tokens.IF.rawValue,apexParser.Tokens.INT.rawValue,apexParser.Tokens.INTERFACE.rawValue,apexParser.Tokens.LONG.rawValue,apexParser.Tokens.NEW.rawValue,apexParser.Tokens.PRIVATE.rawValue,apexParser.Tokens.PROTECTED.rawValue,apexParser.Tokens.PUBLIC.rawValue,apexParser.Tokens.RETURN.rawValue,apexParser.Tokens.SHORT.rawValue,apexParser.Tokens.STATIC.rawValue,apexParser.Tokens.SUPER.rawValue,apexParser.Tokens.THIS.rawValue,apexParser.Tokens.THROW.rawValue,apexParser.Tokens.TRY.rawValue,apexParser.Tokens.VOID.rawValue,apexParser.Tokens.WHILE.rawValue,apexParser.Tokens.GLOBAL.rawValue,apexParser.Tokens.WEBSERVICE.rawValue,apexParser.Tokens.APEX_WITH_SHARING.rawValue,apexParser.Tokens.APEX_WITHOUT_SHARING.rawValue,apexParser.Tokens.DB_INSERT.rawValue,apexParser.Tokens.DB_UPSERT.rawValue,apexParser.Tokens.DB_UPDATE.rawValue,apexParser.Tokens.DB_DELETE.rawValue,apexParser.Tokens.DB_UNDELETE.rawValue,apexParser.Tokens.TESTMETHOD.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, apexParser.Tokens.IntegerLiteral.rawValue,apexParser.Tokens.FloatingPointLiteral.rawValue,apexParser.Tokens.BooleanLiteral.rawValue,apexParser.Tokens.CharacterLiteral.rawValue,apexParser.Tokens.StringLiteral.rawValue,apexParser.Tokens.NullLiteral.rawValue,apexParser.Tokens.LPAREN.rawValue,apexParser.Tokens.LBRACE.rawValue,apexParser.Tokens.SEMI.rawValue,apexParser.Tokens.LT.rawValue,apexParser.Tokens.BANG.rawValue,apexParser.Tokens.TILDE.rawValue,apexParser.Tokens.INC.rawValue,apexParser.Tokens.DEC.rawValue,apexParser.Tokens.ADD.rawValue,apexParser.Tokens.SUB.rawValue,apexParser.Tokens.Identifier.rawValue,apexParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(832)
		 		try blockStatement()


		 		setState(837)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(838)
		 	try match(apexParser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BlockStatementContext: ParserRuleContext {
			open
			func localVariableDeclarationStatement() -> LocalVariableDeclarationStatementContext? {
				return getRuleContext(LocalVariableDeclarationStatementContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func typeDeclaration() -> TypeDeclarationContext? {
				return getRuleContext(TypeDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_blockStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterBlockStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitBlockStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitBlockStatement(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitBlockStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func blockStatement() throws -> BlockStatementContext {
		var _localctx: BlockStatementContext = BlockStatementContext(_ctx, getState())
		try enterRule(_localctx, 138, apexParser.RULE_blockStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(843)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,96, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(840)
		 		try localVariableDeclarationStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(841)
		 		try statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(842)
		 		try typeDeclaration()

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

	public class LocalVariableDeclarationStatementContext: ParserRuleContext {
			open
			func localVariableDeclaration() -> LocalVariableDeclarationContext? {
				return getRuleContext(LocalVariableDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_localVariableDeclarationStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterLocalVariableDeclarationStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitLocalVariableDeclarationStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitLocalVariableDeclarationStatement(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitLocalVariableDeclarationStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func localVariableDeclarationStatement() throws -> LocalVariableDeclarationStatementContext {
		var _localctx: LocalVariableDeclarationStatementContext = LocalVariableDeclarationStatementContext(_ctx, getState())
		try enterRule(_localctx, 140, apexParser.RULE_localVariableDeclarationStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(845)
		 	try localVariableDeclaration()
		 	setState(846)
		 	try match(apexParser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LocalVariableDeclarationContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func variableDeclarators() -> VariableDeclaratorsContext? {
				return getRuleContext(VariableDeclaratorsContext.self, 0)
			}
			open
			func variableModifier() -> [VariableModifierContext] {
				return getRuleContexts(VariableModifierContext.self)
			}
			open
			func variableModifier(_ i: Int) -> VariableModifierContext? {
				return getRuleContext(VariableModifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_localVariableDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterLocalVariableDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitLocalVariableDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitLocalVariableDeclaration(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitLocalVariableDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func localVariableDeclaration() throws -> LocalVariableDeclarationContext {
		var _localctx: LocalVariableDeclarationContext = LocalVariableDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 142, apexParser.RULE_localVariableDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(851)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == apexParser.Tokens.FINAL.rawValue
		 	          testSet = testSet || _la == apexParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(848)
		 		try variableModifier()


		 		setState(853)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(854)
		 	try type()
		 	setState(855)
		 	try variableDeclarators()

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
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func IF() -> TerminalNode? {
				return getToken(apexParser.Tokens.IF.rawValue, 0)
			}
			open
			func parExpression() -> ParExpressionContext? {
				return getRuleContext(ParExpressionContext.self, 0)
			}
			open
			func statement() -> [StatementContext] {
				return getRuleContexts(StatementContext.self)
			}
			open
			func statement(_ i: Int) -> StatementContext? {
				return getRuleContext(StatementContext.self, i)
			}
			open
			func ELSE() -> TerminalNode? {
				return getToken(apexParser.Tokens.ELSE.rawValue, 0)
			}
			open
			func FOR() -> TerminalNode? {
				return getToken(apexParser.Tokens.FOR.rawValue, 0)
			}
			open
			func forControl() -> ForControlContext? {
				return getRuleContext(ForControlContext.self, 0)
			}
			open
			func WHILE() -> TerminalNode? {
				return getToken(apexParser.Tokens.WHILE.rawValue, 0)
			}
			open
			func DO() -> TerminalNode? {
				return getToken(apexParser.Tokens.DO.rawValue, 0)
			}
			open
			func TRY() -> TerminalNode? {
				return getToken(apexParser.Tokens.TRY.rawValue, 0)
			}
			open
			func finallyBlock() -> FinallyBlockContext? {
				return getRuleContext(FinallyBlockContext.self, 0)
			}
			open
			func catchClause() -> [CatchClauseContext] {
				return getRuleContexts(CatchClauseContext.self)
			}
			open
			func catchClause(_ i: Int) -> CatchClauseContext? {
				return getRuleContext(CatchClauseContext.self, i)
			}
			open
			func resourceSpecification() -> ResourceSpecificationContext? {
				return getRuleContext(ResourceSpecificationContext.self, 0)
			}
			open
			func RETURN() -> TerminalNode? {
				return getToken(apexParser.Tokens.RETURN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func THROW() -> TerminalNode? {
				return getToken(apexParser.Tokens.THROW.rawValue, 0)
			}
			open
			func BREAK() -> TerminalNode? {
				return getToken(apexParser.Tokens.BREAK.rawValue, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func CONTINUE() -> TerminalNode? {
				return getToken(apexParser.Tokens.CONTINUE.rawValue, 0)
			}
			open
			func statementExpression() -> StatementExpressionContext? {
				return getRuleContext(StatementExpressionContext.self, 0)
			}
			open
			func apexDbExpression() -> ApexDbExpressionContext? {
				return getRuleContext(ApexDbExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
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
		try enterRule(_localctx, 144, apexParser.RULE_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(935)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,107, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(857)
		 		try block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(858)
		 		try match(apexParser.Tokens.IF.rawValue)
		 		setState(859)
		 		try parExpression()
		 		setState(860)
		 		try statement()
		 		setState(863)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,98,_ctx)) {
		 		case 1:
		 			setState(861)
		 			try match(apexParser.Tokens.ELSE.rawValue)
		 			setState(862)
		 			try statement()

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(865)
		 		try match(apexParser.Tokens.FOR.rawValue)
		 		setState(866)
		 		try match(apexParser.Tokens.LPAREN.rawValue)
		 		setState(867)
		 		try forControl()
		 		setState(868)
		 		try match(apexParser.Tokens.RPAREN.rawValue)
		 		setState(869)
		 		try statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(871)
		 		try match(apexParser.Tokens.WHILE.rawValue)
		 		setState(872)
		 		try parExpression()
		 		setState(873)
		 		try statement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(875)
		 		try match(apexParser.Tokens.DO.rawValue)
		 		setState(876)
		 		try statement()
		 		setState(877)
		 		try match(apexParser.Tokens.WHILE.rawValue)
		 		setState(878)
		 		try parExpression()
		 		setState(879)
		 		try match(apexParser.Tokens.SEMI.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(881)
		 		try match(apexParser.Tokens.TRY.rawValue)
		 		setState(882)
		 		try block()
		 		setState(892)
		 		try _errHandler.sync(self)
		 		switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .CATCH:
		 			setState(884) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(883)
		 				try catchClause()


		 				setState(886); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == apexParser.Tokens.CATCH.rawValue
		 			      return testSet
		 			 }())
		 			setState(889)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == apexParser.Tokens.FINALLY.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(888)
		 				try finallyBlock()

		 			}


		 			break

		 		case .FINALLY:
		 			setState(891)
		 			try finallyBlock()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(894)
		 		try match(apexParser.Tokens.TRY.rawValue)
		 		setState(895)
		 		try resourceSpecification()
		 		setState(896)
		 		try block()
		 		setState(900)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.Tokens.CATCH.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(897)
		 			try catchClause()


		 			setState(902)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(904)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.Tokens.FINALLY.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(903)
		 			try finallyBlock()

		 		}


		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(906)
		 		try match(apexParser.Tokens.RETURN.rawValue)
		 		setState(908)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, apexParser.Tokens.SoqlLiteral.rawValue,apexParser.Tokens.SET.rawValue,apexParser.Tokens.BOOLEAN.rawValue,apexParser.Tokens.BYTE.rawValue,apexParser.Tokens.CHAR.rawValue,apexParser.Tokens.DOUBLE.rawValue,apexParser.Tokens.FLOAT.rawValue,apexParser.Tokens.INT.rawValue,apexParser.Tokens.LONG.rawValue,apexParser.Tokens.NEW.rawValue,apexParser.Tokens.SHORT.rawValue,apexParser.Tokens.SUPER.rawValue,apexParser.Tokens.THIS.rawValue,apexParser.Tokens.VOID.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, apexParser.Tokens.IntegerLiteral.rawValue,apexParser.Tokens.FloatingPointLiteral.rawValue,apexParser.Tokens.BooleanLiteral.rawValue,apexParser.Tokens.CharacterLiteral.rawValue,apexParser.Tokens.StringLiteral.rawValue,apexParser.Tokens.NullLiteral.rawValue,apexParser.Tokens.LPAREN.rawValue,apexParser.Tokens.LT.rawValue,apexParser.Tokens.BANG.rawValue,apexParser.Tokens.TILDE.rawValue,apexParser.Tokens.INC.rawValue,apexParser.Tokens.DEC.rawValue,apexParser.Tokens.ADD.rawValue,apexParser.Tokens.SUB.rawValue,apexParser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(907)
		 			try expression(0)

		 		}

		 		setState(910)
		 		try match(apexParser.Tokens.SEMI.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(911)
		 		try match(apexParser.Tokens.THROW.rawValue)
		 		setState(912)
		 		try expression(0)
		 		setState(913)
		 		try match(apexParser.Tokens.SEMI.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(915)
		 		try match(apexParser.Tokens.BREAK.rawValue)
		 		setState(917)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.Tokens.Identifier.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(916)
		 			try match(apexParser.Tokens.Identifier.rawValue)

		 		}

		 		setState(919)
		 		try match(apexParser.Tokens.SEMI.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(920)
		 		try match(apexParser.Tokens.CONTINUE.rawValue)
		 		setState(922)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.Tokens.Identifier.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(921)
		 			try match(apexParser.Tokens.Identifier.rawValue)

		 		}

		 		setState(924)
		 		try match(apexParser.Tokens.SEMI.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(925)
		 		try match(apexParser.Tokens.SEMI.rawValue)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(926)
		 		try statementExpression()
		 		setState(927)
		 		try match(apexParser.Tokens.SEMI.rawValue)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(929)
		 		try match(apexParser.Tokens.Identifier.rawValue)
		 		setState(930)
		 		try match(apexParser.Tokens.COLON.rawValue)
		 		setState(931)
		 		try statement()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(932)
		 		try apexDbExpression()
		 		setState(933)
		 		try match(apexParser.Tokens.SEMI.rawValue)

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

	public class PropertyBlockContext: ParserRuleContext {
			open
			func getter() -> GetterContext? {
				return getRuleContext(GetterContext.self, 0)
			}
			open
			func setter() -> SetterContext? {
				return getRuleContext(SetterContext.self, 0)
			}
			open
			func modifier() -> [ModifierContext] {
				return getRuleContexts(ModifierContext.self)
			}
			open
			func modifier(_ i: Int) -> ModifierContext? {
				return getRuleContext(ModifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_propertyBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterPropertyBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitPropertyBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitPropertyBlock(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitPropertyBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func propertyBlock() throws -> PropertyBlockContext {
		var _localctx: PropertyBlockContext = PropertyBlockContext(_ctx, getState())
		try enterRule(_localctx, 146, apexParser.RULE_propertyBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(940)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.Tokens.OVERRIDE.rawValue,apexParser.Tokens.VIRTUAL.rawValue,apexParser.Tokens.ABSTRACT.rawValue,apexParser.Tokens.FINAL.rawValue,apexParser.Tokens.NATIVE.rawValue,apexParser.Tokens.PRIVATE.rawValue,apexParser.Tokens.PROTECTED.rawValue,apexParser.Tokens.PUBLIC.rawValue,apexParser.Tokens.STATIC.rawValue,apexParser.Tokens.SYNCHRONIZED.rawValue,apexParser.Tokens.TRANSIENT.rawValue,apexParser.Tokens.GLOBAL.rawValue,apexParser.Tokens.WEBSERVICE.rawValue,apexParser.Tokens.APEX_WITH_SHARING.rawValue,apexParser.Tokens.APEX_WITHOUT_SHARING.rawValue,apexParser.Tokens.TESTMETHOD.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == apexParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(937)
		 		try modifier()


		 		setState(942)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(945)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .GET:
		 		setState(943)
		 		try getter()

		 		break

		 	case .SET:
		 		setState(944)
		 		try setter()

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

	public class GetterContext: ParserRuleContext {
			open
			func GET() -> TerminalNode? {
				return getToken(apexParser.Tokens.GET.rawValue, 0)
			}
			open
			func methodBody() -> MethodBodyContext? {
				return getRuleContext(MethodBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_getter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterGetter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitGetter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitGetter(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitGetter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func getter() throws -> GetterContext {
		var _localctx: GetterContext = GetterContext(_ctx, getState())
		try enterRule(_localctx, 148, apexParser.RULE_getter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(947)
		 	try match(apexParser.Tokens.GET.rawValue)
		 	setState(950)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SEMI:
		 		setState(948)
		 		try match(apexParser.Tokens.SEMI.rawValue)

		 		break

		 	case .LBRACE:
		 		setState(949)
		 		try methodBody()

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

	public class SetterContext: ParserRuleContext {
			open
			func SET() -> TerminalNode? {
				return getToken(apexParser.Tokens.SET.rawValue, 0)
			}
			open
			func methodBody() -> MethodBodyContext? {
				return getRuleContext(MethodBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_setter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterSetter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitSetter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitSetter(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitSetter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func setter() throws -> SetterContext {
		var _localctx: SetterContext = SetterContext(_ctx, getState())
		try enterRule(_localctx, 150, apexParser.RULE_setter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(952)
		 	try match(apexParser.Tokens.SET.rawValue)
		 	setState(955)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SEMI:
		 		setState(953)
		 		try match(apexParser.Tokens.SEMI.rawValue)

		 		break

		 	case .LBRACE:
		 		setState(954)
		 		try methodBody()

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

	public class CatchClauseContext: ParserRuleContext {
			open
			func CATCH() -> TerminalNode? {
				return getToken(apexParser.Tokens.CATCH.rawValue, 0)
			}
			open
			func catchType() -> CatchTypeContext? {
				return getRuleContext(CatchTypeContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func variableModifier() -> [VariableModifierContext] {
				return getRuleContexts(VariableModifierContext.self)
			}
			open
			func variableModifier(_ i: Int) -> VariableModifierContext? {
				return getRuleContext(VariableModifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_catchClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterCatchClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitCatchClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitCatchClause(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitCatchClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func catchClause() throws -> CatchClauseContext {
		var _localctx: CatchClauseContext = CatchClauseContext(_ctx, getState())
		try enterRule(_localctx, 152, apexParser.RULE_catchClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(957)
		 	try match(apexParser.Tokens.CATCH.rawValue)
		 	setState(958)
		 	try match(apexParser.Tokens.LPAREN.rawValue)
		 	setState(962)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == apexParser.Tokens.FINAL.rawValue
		 	          testSet = testSet || _la == apexParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(959)
		 		try variableModifier()


		 		setState(964)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(965)
		 	try catchType()
		 	setState(966)
		 	try match(apexParser.Tokens.Identifier.rawValue)
		 	setState(967)
		 	try match(apexParser.Tokens.RPAREN.rawValue)
		 	setState(968)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CatchTypeContext: ParserRuleContext {
			open
			func qualifiedName() -> [QualifiedNameContext] {
				return getRuleContexts(QualifiedNameContext.self)
			}
			open
			func qualifiedName(_ i: Int) -> QualifiedNameContext? {
				return getRuleContext(QualifiedNameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_catchType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterCatchType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitCatchType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitCatchType(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitCatchType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func catchType() throws -> CatchTypeContext {
		var _localctx: CatchTypeContext = CatchTypeContext(_ctx, getState())
		try enterRule(_localctx, 154, apexParser.RULE_catchType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(970)
		 	try qualifiedName()
		 	setState(975)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.BITOR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(971)
		 		try match(apexParser.Tokens.BITOR.rawValue)
		 		setState(972)
		 		try qualifiedName()


		 		setState(977)
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

	public class FinallyBlockContext: ParserRuleContext {
			open
			func FINALLY() -> TerminalNode? {
				return getToken(apexParser.Tokens.FINALLY.rawValue, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_finallyBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterFinallyBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitFinallyBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitFinallyBlock(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitFinallyBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func finallyBlock() throws -> FinallyBlockContext {
		var _localctx: FinallyBlockContext = FinallyBlockContext(_ctx, getState())
		try enterRule(_localctx, 156, apexParser.RULE_finallyBlock)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(978)
		 	try match(apexParser.Tokens.FINALLY.rawValue)
		 	setState(979)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ResourceSpecificationContext: ParserRuleContext {
			open
			func resources() -> ResourcesContext? {
				return getRuleContext(ResourcesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_resourceSpecification
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterResourceSpecification(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitResourceSpecification(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitResourceSpecification(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitResourceSpecification(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func resourceSpecification() throws -> ResourceSpecificationContext {
		var _localctx: ResourceSpecificationContext = ResourceSpecificationContext(_ctx, getState())
		try enterRule(_localctx, 158, apexParser.RULE_resourceSpecification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(981)
		 	try match(apexParser.Tokens.LPAREN.rawValue)
		 	setState(982)
		 	try resources()
		 	setState(984)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.SEMI.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(983)
		 		try match(apexParser.Tokens.SEMI.rawValue)

		 	}

		 	setState(986)
		 	try match(apexParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ResourcesContext: ParserRuleContext {
			open
			func resource() -> [ResourceContext] {
				return getRuleContexts(ResourceContext.self)
			}
			open
			func resource(_ i: Int) -> ResourceContext? {
				return getRuleContext(ResourceContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_resources
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterResources(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitResources(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitResources(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitResources(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func resources() throws -> ResourcesContext {
		var _localctx: ResourcesContext = ResourcesContext(_ctx, getState())
		try enterRule(_localctx, 160, apexParser.RULE_resources)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(988)
		 	try resource()
		 	setState(993)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,115,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(989)
		 			try match(apexParser.Tokens.SEMI.rawValue)
		 			setState(990)
		 			try resource()

		 	 
		 		}
		 		setState(995)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,115,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ResourceContext: ParserRuleContext {
			open
			func classOrInterfaceType() -> ClassOrInterfaceTypeContext? {
				return getRuleContext(ClassOrInterfaceTypeContext.self, 0)
			}
			open
			func variableDeclaratorId() -> VariableDeclaratorIdContext? {
				return getRuleContext(VariableDeclaratorIdContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func variableModifier() -> [VariableModifierContext] {
				return getRuleContexts(VariableModifierContext.self)
			}
			open
			func variableModifier(_ i: Int) -> VariableModifierContext? {
				return getRuleContext(VariableModifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_resource
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterResource(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitResource(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitResource(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitResource(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func resource() throws -> ResourceContext {
		var _localctx: ResourceContext = ResourceContext(_ctx, getState())
		try enterRule(_localctx, 162, apexParser.RULE_resource)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(999)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == apexParser.Tokens.FINAL.rawValue
		 	          testSet = testSet || _la == apexParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(996)
		 		try variableModifier()


		 		setState(1001)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1002)
		 	try classOrInterfaceType()
		 	setState(1003)
		 	try variableDeclaratorId()
		 	setState(1004)
		 	try match(apexParser.Tokens.ASSIGN.rawValue)
		 	setState(1005)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForControlContext: ParserRuleContext {
			open
			func enhancedForControl() -> EnhancedForControlContext? {
				return getRuleContext(EnhancedForControlContext.self, 0)
			}
			open
			func forInit() -> ForInitContext? {
				return getRuleContext(ForInitContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func forUpdate() -> ForUpdateContext? {
				return getRuleContext(ForUpdateContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_forControl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterForControl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitForControl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitForControl(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitForControl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forControl() throws -> ForControlContext {
		var _localctx: ForControlContext = ForControlContext(_ctx, getState())
		try enterRule(_localctx, 164, apexParser.RULE_forControl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1019)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,120, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1007)
		 		try enhancedForControl()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1009)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, apexParser.Tokens.SoqlLiteral.rawValue,apexParser.Tokens.SET.rawValue,apexParser.Tokens.BOOLEAN.rawValue,apexParser.Tokens.BYTE.rawValue,apexParser.Tokens.CHAR.rawValue,apexParser.Tokens.DOUBLE.rawValue,apexParser.Tokens.FINAL.rawValue,apexParser.Tokens.FLOAT.rawValue,apexParser.Tokens.INT.rawValue,apexParser.Tokens.LONG.rawValue,apexParser.Tokens.NEW.rawValue,apexParser.Tokens.SHORT.rawValue,apexParser.Tokens.SUPER.rawValue,apexParser.Tokens.THIS.rawValue,apexParser.Tokens.VOID.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, apexParser.Tokens.IntegerLiteral.rawValue,apexParser.Tokens.FloatingPointLiteral.rawValue,apexParser.Tokens.BooleanLiteral.rawValue,apexParser.Tokens.CharacterLiteral.rawValue,apexParser.Tokens.StringLiteral.rawValue,apexParser.Tokens.NullLiteral.rawValue,apexParser.Tokens.LPAREN.rawValue,apexParser.Tokens.LT.rawValue,apexParser.Tokens.BANG.rawValue,apexParser.Tokens.TILDE.rawValue,apexParser.Tokens.INC.rawValue,apexParser.Tokens.DEC.rawValue,apexParser.Tokens.ADD.rawValue,apexParser.Tokens.SUB.rawValue,apexParser.Tokens.Identifier.rawValue,apexParser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1008)
		 			try forInit()

		 		}

		 		setState(1011)
		 		try match(apexParser.Tokens.SEMI.rawValue)
		 		setState(1013)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, apexParser.Tokens.SoqlLiteral.rawValue,apexParser.Tokens.SET.rawValue,apexParser.Tokens.BOOLEAN.rawValue,apexParser.Tokens.BYTE.rawValue,apexParser.Tokens.CHAR.rawValue,apexParser.Tokens.DOUBLE.rawValue,apexParser.Tokens.FLOAT.rawValue,apexParser.Tokens.INT.rawValue,apexParser.Tokens.LONG.rawValue,apexParser.Tokens.NEW.rawValue,apexParser.Tokens.SHORT.rawValue,apexParser.Tokens.SUPER.rawValue,apexParser.Tokens.THIS.rawValue,apexParser.Tokens.VOID.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, apexParser.Tokens.IntegerLiteral.rawValue,apexParser.Tokens.FloatingPointLiteral.rawValue,apexParser.Tokens.BooleanLiteral.rawValue,apexParser.Tokens.CharacterLiteral.rawValue,apexParser.Tokens.StringLiteral.rawValue,apexParser.Tokens.NullLiteral.rawValue,apexParser.Tokens.LPAREN.rawValue,apexParser.Tokens.LT.rawValue,apexParser.Tokens.BANG.rawValue,apexParser.Tokens.TILDE.rawValue,apexParser.Tokens.INC.rawValue,apexParser.Tokens.DEC.rawValue,apexParser.Tokens.ADD.rawValue,apexParser.Tokens.SUB.rawValue,apexParser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1012)
		 			try expression(0)

		 		}

		 		setState(1015)
		 		try match(apexParser.Tokens.SEMI.rawValue)
		 		setState(1017)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, apexParser.Tokens.SoqlLiteral.rawValue,apexParser.Tokens.SET.rawValue,apexParser.Tokens.BOOLEAN.rawValue,apexParser.Tokens.BYTE.rawValue,apexParser.Tokens.CHAR.rawValue,apexParser.Tokens.DOUBLE.rawValue,apexParser.Tokens.FLOAT.rawValue,apexParser.Tokens.INT.rawValue,apexParser.Tokens.LONG.rawValue,apexParser.Tokens.NEW.rawValue,apexParser.Tokens.SHORT.rawValue,apexParser.Tokens.SUPER.rawValue,apexParser.Tokens.THIS.rawValue,apexParser.Tokens.VOID.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, apexParser.Tokens.IntegerLiteral.rawValue,apexParser.Tokens.FloatingPointLiteral.rawValue,apexParser.Tokens.BooleanLiteral.rawValue,apexParser.Tokens.CharacterLiteral.rawValue,apexParser.Tokens.StringLiteral.rawValue,apexParser.Tokens.NullLiteral.rawValue,apexParser.Tokens.LPAREN.rawValue,apexParser.Tokens.LT.rawValue,apexParser.Tokens.BANG.rawValue,apexParser.Tokens.TILDE.rawValue,apexParser.Tokens.INC.rawValue,apexParser.Tokens.DEC.rawValue,apexParser.Tokens.ADD.rawValue,apexParser.Tokens.SUB.rawValue,apexParser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1016)
		 			try forUpdate()

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

	public class ForInitContext: ParserRuleContext {
			open
			func localVariableDeclaration() -> LocalVariableDeclarationContext? {
				return getRuleContext(LocalVariableDeclarationContext.self, 0)
			}
			open
			func expressionList() -> ExpressionListContext? {
				return getRuleContext(ExpressionListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_forInit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterForInit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitForInit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitForInit(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitForInit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forInit() throws -> ForInitContext {
		var _localctx: ForInitContext = ForInitContext(_ctx, getState())
		try enterRule(_localctx, 166, apexParser.RULE_forInit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1023)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,121, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1021)
		 		try localVariableDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1022)
		 		try expressionList()

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

	public class EnhancedForControlContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func variableDeclaratorId() -> VariableDeclaratorIdContext? {
				return getRuleContext(VariableDeclaratorIdContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func variableModifier() -> [VariableModifierContext] {
				return getRuleContexts(VariableModifierContext.self)
			}
			open
			func variableModifier(_ i: Int) -> VariableModifierContext? {
				return getRuleContext(VariableModifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_enhancedForControl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterEnhancedForControl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitEnhancedForControl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitEnhancedForControl(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitEnhancedForControl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enhancedForControl() throws -> EnhancedForControlContext {
		var _localctx: EnhancedForControlContext = EnhancedForControlContext(_ctx, getState())
		try enterRule(_localctx, 168, apexParser.RULE_enhancedForControl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1028)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == apexParser.Tokens.FINAL.rawValue
		 	          testSet = testSet || _la == apexParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1025)
		 		try variableModifier()


		 		setState(1030)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1031)
		 	try type()
		 	setState(1032)
		 	try variableDeclaratorId()
		 	setState(1033)
		 	try match(apexParser.Tokens.COLON.rawValue)
		 	setState(1034)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForUpdateContext: ParserRuleContext {
			open
			func expressionList() -> ExpressionListContext? {
				return getRuleContext(ExpressionListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_forUpdate
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterForUpdate(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitForUpdate(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitForUpdate(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitForUpdate(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forUpdate() throws -> ForUpdateContext {
		var _localctx: ForUpdateContext = ForUpdateContext(_ctx, getState())
		try enterRule(_localctx, 170, apexParser.RULE_forUpdate)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1036)
		 	try expressionList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParExpressionContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_parExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterParExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitParExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitParExpression(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitParExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parExpression() throws -> ParExpressionContext {
		var _localctx: ParExpressionContext = ParExpressionContext(_ctx, getState())
		try enterRule(_localctx, 172, apexParser.RULE_parExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1038)
		 	try match(apexParser.Tokens.LPAREN.rawValue)
		 	setState(1039)
		 	try expression(0)
		 	setState(1040)
		 	try match(apexParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExpressionListContext: ParserRuleContext {
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
			return apexParser.RULE_expressionList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterExpressionList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitExpressionList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitExpressionList(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitExpressionList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expressionList() throws -> ExpressionListContext {
		var _localctx: ExpressionListContext = ExpressionListContext(_ctx, getState())
		try enterRule(_localctx, 174, apexParser.RULE_expressionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1042)
		 	try expression(0)
		 	setState(1047)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1043)
		 		try match(apexParser.Tokens.COMMA.rawValue)
		 		setState(1044)
		 		try expression(0)


		 		setState(1049)
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

	public class StatementExpressionContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_statementExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterStatementExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitStatementExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitStatementExpression(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitStatementExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statementExpression() throws -> StatementExpressionContext {
		var _localctx: StatementExpressionContext = StatementExpressionContext(_ctx, getState())
		try enterRule(_localctx, 176, apexParser.RULE_statementExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1050)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstantExpressionContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_constantExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterConstantExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitConstantExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitConstantExpression(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitConstantExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constantExpression() throws -> ConstantExpressionContext {
		var _localctx: ConstantExpressionContext = ConstantExpressionContext(_ctx, getState())
		try enterRule(_localctx, 178, apexParser.RULE_constantExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1052)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ApexDbExpressionLongContext: ParserRuleContext {
			open
			func DATABASE() -> TerminalNode? {
				return getToken(apexParser.Tokens.DATABASE.rawValue, 0)
			}
			open
			func parExpression() -> ParExpressionContext? {
				return getRuleContext(ParExpressionContext.self, 0)
			}
			open
			func DB_INSERT() -> TerminalNode? {
				return getToken(apexParser.Tokens.DB_INSERT.rawValue, 0)
			}
			open
			func DB_UPSERT() -> TerminalNode? {
				return getToken(apexParser.Tokens.DB_UPSERT.rawValue, 0)
			}
			open
			func DB_UPDATE() -> TerminalNode? {
				return getToken(apexParser.Tokens.DB_UPDATE.rawValue, 0)
			}
			open
			func DB_DELETE() -> TerminalNode? {
				return getToken(apexParser.Tokens.DB_DELETE.rawValue, 0)
			}
			open
			func DB_UNDELETE() -> TerminalNode? {
				return getToken(apexParser.Tokens.DB_UNDELETE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_apexDbExpressionLong
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterApexDbExpressionLong(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitApexDbExpressionLong(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitApexDbExpressionLong(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitApexDbExpressionLong(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func apexDbExpressionLong() throws -> ApexDbExpressionLongContext {
		var _localctx: ApexDbExpressionLongContext = ApexDbExpressionLongContext(_ctx, getState())
		try enterRule(_localctx, 180, apexParser.RULE_apexDbExpressionLong)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1054)
		 	try match(apexParser.Tokens.DATABASE.rawValue)
		 	setState(1055)
		 	try match(apexParser.Tokens.DOT.rawValue)
		 	setState(1056)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.Tokens.DB_INSERT.rawValue,apexParser.Tokens.DB_UPSERT.rawValue,apexParser.Tokens.DB_UPDATE.rawValue,apexParser.Tokens.DB_DELETE.rawValue,apexParser.Tokens.DB_UNDELETE.rawValue]
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
		 	setState(1057)
		 	try parExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ApexDbExpressionShortContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func DB_INSERT() -> TerminalNode? {
				return getToken(apexParser.Tokens.DB_INSERT.rawValue, 0)
			}
			open
			func DB_UPSERT() -> TerminalNode? {
				return getToken(apexParser.Tokens.DB_UPSERT.rawValue, 0)
			}
			open
			func DB_UPDATE() -> TerminalNode? {
				return getToken(apexParser.Tokens.DB_UPDATE.rawValue, 0)
			}
			open
			func DB_DELETE() -> TerminalNode? {
				return getToken(apexParser.Tokens.DB_DELETE.rawValue, 0)
			}
			open
			func DB_UNDELETE() -> TerminalNode? {
				return getToken(apexParser.Tokens.DB_UNDELETE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_apexDbExpressionShort
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterApexDbExpressionShort(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitApexDbExpressionShort(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitApexDbExpressionShort(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitApexDbExpressionShort(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func apexDbExpressionShort() throws -> ApexDbExpressionShortContext {
		var _localctx: ApexDbExpressionShortContext = ApexDbExpressionShortContext(_ctx, getState())
		try enterRule(_localctx, 182, apexParser.RULE_apexDbExpressionShort)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1059)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.Tokens.DB_INSERT.rawValue,apexParser.Tokens.DB_UPSERT.rawValue,apexParser.Tokens.DB_UPDATE.rawValue,apexParser.Tokens.DB_DELETE.rawValue,apexParser.Tokens.DB_UNDELETE.rawValue]
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
		 	setState(1060)
		 	try expression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ApexDbExpressionContext: ParserRuleContext {
			open
			func apexDbExpressionLong() -> ApexDbExpressionLongContext? {
				return getRuleContext(ApexDbExpressionLongContext.self, 0)
			}
			open
			func apexDbExpressionShort() -> ApexDbExpressionShortContext? {
				return getRuleContext(ApexDbExpressionShortContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_apexDbExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterApexDbExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitApexDbExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitApexDbExpression(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitApexDbExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func apexDbExpression() throws -> ApexDbExpressionContext {
		var _localctx: ApexDbExpressionContext = ApexDbExpressionContext(_ctx, getState())
		try enterRule(_localctx, 184, apexParser.RULE_apexDbExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1064)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DATABASE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1062)
		 		try apexDbExpressionLong()

		 		break
		 	case .DB_INSERT:fallthrough
		 	case .DB_UPSERT:fallthrough
		 	case .DB_UPDATE:fallthrough
		 	case .DB_DELETE:fallthrough
		 	case .DB_UNDELETE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1063)
		 		try apexDbExpressionShort()

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
			func primary() -> PrimaryContext? {
				return getRuleContext(PrimaryContext.self, 0)
			}
			open
			func NEW() -> TerminalNode? {
				return getToken(apexParser.Tokens.NEW.rawValue, 0)
			}
			open
			func creator() -> CreatorContext? {
				return getRuleContext(CreatorContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func GET() -> TerminalNode? {
				return getToken(apexParser.Tokens.GET.rawValue, 0)
			}
			open
			func expressionList() -> ExpressionListContext? {
				return getRuleContext(ExpressionListContext.self, 0)
			}
			open
			func SET() -> TerminalNode? {
				return getToken(apexParser.Tokens.SET.rawValue, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func THIS() -> TerminalNode? {
				return getToken(apexParser.Tokens.THIS.rawValue, 0)
			}
			open
			func innerCreator() -> InnerCreatorContext? {
				return getRuleContext(InnerCreatorContext.self, 0)
			}
			open
			func nonWildcardTypeArguments() -> NonWildcardTypeArgumentsContext? {
				return getRuleContext(NonWildcardTypeArgumentsContext.self, 0)
			}
			open
			func SUPER() -> TerminalNode? {
				return getToken(apexParser.Tokens.SUPER.rawValue, 0)
			}
			open
			func superSuffix() -> SuperSuffixContext? {
				return getRuleContext(SuperSuffixContext.self, 0)
			}
			open
			func explicitGenericInvocation() -> ExplicitGenericInvocationContext? {
				return getRuleContext(ExplicitGenericInvocationContext.self, 0)
			}
			open
			func INSTANCEOF() -> TerminalNode? {
				return getToken(apexParser.Tokens.INSTANCEOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func expression( ) throws -> ExpressionContext   {
		return try expression(0)
	}
	@discardableResult
	private func expression(_ _p: Int) throws -> ExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExpressionContext = ExpressionContext(_ctx, _parentState)
		var  _prevctx: ExpressionContext = _localctx
		var _startState: Int = 186
		try enterRecursionRule(_localctx, 186, apexParser.RULE_expression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1079)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,125, _ctx)) {
			case 1:
				setState(1067)
				try primary()

				break
			case 2:
				setState(1068)
				try match(apexParser.Tokens.NEW.rawValue)
				setState(1069)
				try creator()

				break
			case 3:
				setState(1070)
				try match(apexParser.Tokens.LPAREN.rawValue)
				setState(1071)
				try type()
				setState(1072)
				try match(apexParser.Tokens.RPAREN.rawValue)
				setState(1073)
				try expression(17)

				break
			case 4:
				setState(1075)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, apexParser.Tokens.INC.rawValue,apexParser.Tokens.DEC.rawValue,apexParser.Tokens.ADD.rawValue,apexParser.Tokens.SUB.rawValue]
				    return  Utils.testBitLeftShiftArray(testArray, 92)
				}()
				      return testSet
				 }())) {
				try _errHandler.recoverInline(self)
				}
				else {
					_errHandler.reportMatch(self)
					try consume()
				}
				setState(1076)
				try expression(15)

				break
			case 5:
				setState(1077)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = _la == apexParser.Tokens.BANG.rawValue || _la == apexParser.Tokens.TILDE.rawValue
				      return testSet
				 }())) {
				try _errHandler.recoverInline(self)
				}
				else {
					_errHandler.reportMatch(self)
					try consume()
				}
				setState(1078)
				try expression(14)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1182)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,132,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(1180)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,131, _ctx)) {
					case 1:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1081)
						if (!(precpred(_ctx, 13))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 13)"))
						}
						setState(1082)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, apexParser.Tokens.MUL.rawValue,apexParser.Tokens.DIV.rawValue,apexParser.Tokens.MOD.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 96)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1083)
						try expression(14)

						break
					case 2:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1084)
						if (!(precpred(_ctx, 12))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(1085)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == apexParser.Tokens.ADD.rawValue || _la == apexParser.Tokens.SUB.rawValue
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1086)
						try expression(13)

						break
					case 3:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1087)
						if (!(precpred(_ctx, 11))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(1095)
						try _errHandler.sync(self)
						switch(try getInterpreter().adaptivePredict(_input,126, _ctx)) {
						case 1:
							setState(1088)
							try match(apexParser.Tokens.LT.rawValue)
							setState(1089)
							try match(apexParser.Tokens.LT.rawValue)

							break
						case 2:
							setState(1090)
							try match(apexParser.Tokens.GT.rawValue)
							setState(1091)
							try match(apexParser.Tokens.GT.rawValue)
							setState(1092)
							try match(apexParser.Tokens.GT.rawValue)

							break
						case 3:
							setState(1093)
							try match(apexParser.Tokens.GT.rawValue)
							setState(1094)
							try match(apexParser.Tokens.GT.rawValue)

							break
						default: break
						}
						setState(1097)
						try expression(12)

						break
					case 4:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1098)
						if (!(precpred(_ctx, 10))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(1099)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, apexParser.Tokens.GT.rawValue,apexParser.Tokens.LT.rawValue,apexParser.Tokens.LE.rawValue,apexParser.Tokens.GE.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 80)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1100)
						try expression(11)

						break
					case 5:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1101)
						if (!(precpred(_ctx, 8))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(1102)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == apexParser.Tokens.EQUAL.rawValue || _la == apexParser.Tokens.NOTEQUAL.rawValue
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1103)
						try expression(9)

						break
					case 6:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1104)
						if (!(precpred(_ctx, 7))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(1105)
						try match(apexParser.Tokens.BITAND.rawValue)
						setState(1106)
						try expression(8)

						break
					case 7:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1107)
						if (!(precpred(_ctx, 6))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(1108)
						try match(apexParser.Tokens.CARET.rawValue)
						setState(1109)
						try expression(7)

						break
					case 8:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1110)
						if (!(precpred(_ctx, 5))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(1111)
						try match(apexParser.Tokens.BITOR.rawValue)
						setState(1112)
						try expression(6)

						break
					case 9:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1113)
						if (!(precpred(_ctx, 4))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(1114)
						try match(apexParser.Tokens.AND.rawValue)
						setState(1115)
						try expression(5)

						break
					case 10:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1116)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(1117)
						try match(apexParser.Tokens.OR.rawValue)
						setState(1118)
						try expression(4)

						break
					case 11:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1119)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(1120)
						try match(apexParser.Tokens.QUESTION.rawValue)
						setState(1121)
						try expression(0)
						setState(1122)
						try match(apexParser.Tokens.COLON.rawValue)
						setState(1123)
						try expression(3)

						break
					case 12:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1125)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(1126)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, apexParser.Tokens.ASSIGN.rawValue,apexParser.Tokens.ADD_ASSIGN.rawValue,apexParser.Tokens.SUB_ASSIGN.rawValue,apexParser.Tokens.MUL_ASSIGN.rawValue,apexParser.Tokens.DIV_ASSIGN.rawValue,apexParser.Tokens.AND_ASSIGN.rawValue,apexParser.Tokens.OR_ASSIGN.rawValue,apexParser.Tokens.XOR_ASSIGN.rawValue,apexParser.Tokens.MOD_ASSIGN.rawValue,apexParser.Tokens.LSHIFT_ASSIGN.rawValue,apexParser.Tokens.RSHIFT_ASSIGN.rawValue,apexParser.Tokens.URSHIFT_ASSIGN.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 79)
						}()
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1127)
						try expression(1)

						break
					case 13:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1128)
						if (!(precpred(_ctx, 27))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 27)"))
						}
						setState(1129)
						try match(apexParser.Tokens.DOT.rawValue)
						setState(1130)
						try match(apexParser.Tokens.GET.rawValue)
						setState(1131)
						try match(apexParser.Tokens.LPAREN.rawValue)
						setState(1133)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      var testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, apexParser.Tokens.SoqlLiteral.rawValue,apexParser.Tokens.SET.rawValue,apexParser.Tokens.BOOLEAN.rawValue,apexParser.Tokens.BYTE.rawValue,apexParser.Tokens.CHAR.rawValue,apexParser.Tokens.DOUBLE.rawValue,apexParser.Tokens.FLOAT.rawValue,apexParser.Tokens.INT.rawValue,apexParser.Tokens.LONG.rawValue,apexParser.Tokens.NEW.rawValue,apexParser.Tokens.SHORT.rawValue,apexParser.Tokens.SUPER.rawValue,apexParser.Tokens.THIS.rawValue,apexParser.Tokens.VOID.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, apexParser.Tokens.IntegerLiteral.rawValue,apexParser.Tokens.FloatingPointLiteral.rawValue,apexParser.Tokens.BooleanLiteral.rawValue,apexParser.Tokens.CharacterLiteral.rawValue,apexParser.Tokens.StringLiteral.rawValue,apexParser.Tokens.NullLiteral.rawValue,apexParser.Tokens.LPAREN.rawValue,apexParser.Tokens.LT.rawValue,apexParser.Tokens.BANG.rawValue,apexParser.Tokens.TILDE.rawValue,apexParser.Tokens.INC.rawValue,apexParser.Tokens.DEC.rawValue,apexParser.Tokens.ADD.rawValue,apexParser.Tokens.SUB.rawValue,apexParser.Tokens.Identifier.rawValue]
						              return  Utils.testBitLeftShiftArray(testArray, 64)
						          }()
						      return testSet
						 }()) {
							setState(1132)
							try expressionList()

						}

						setState(1135)
						try match(apexParser.Tokens.RPAREN.rawValue)

						break
					case 14:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1136)
						if (!(precpred(_ctx, 26))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 26)"))
						}
						setState(1137)
						try match(apexParser.Tokens.DOT.rawValue)
						setState(1138)
						try match(apexParser.Tokens.SET.rawValue)
						setState(1139)
						try match(apexParser.Tokens.LPAREN.rawValue)
						setState(1141)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      var testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, apexParser.Tokens.SoqlLiteral.rawValue,apexParser.Tokens.SET.rawValue,apexParser.Tokens.BOOLEAN.rawValue,apexParser.Tokens.BYTE.rawValue,apexParser.Tokens.CHAR.rawValue,apexParser.Tokens.DOUBLE.rawValue,apexParser.Tokens.FLOAT.rawValue,apexParser.Tokens.INT.rawValue,apexParser.Tokens.LONG.rawValue,apexParser.Tokens.NEW.rawValue,apexParser.Tokens.SHORT.rawValue,apexParser.Tokens.SUPER.rawValue,apexParser.Tokens.THIS.rawValue,apexParser.Tokens.VOID.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, apexParser.Tokens.IntegerLiteral.rawValue,apexParser.Tokens.FloatingPointLiteral.rawValue,apexParser.Tokens.BooleanLiteral.rawValue,apexParser.Tokens.CharacterLiteral.rawValue,apexParser.Tokens.StringLiteral.rawValue,apexParser.Tokens.NullLiteral.rawValue,apexParser.Tokens.LPAREN.rawValue,apexParser.Tokens.LT.rawValue,apexParser.Tokens.BANG.rawValue,apexParser.Tokens.TILDE.rawValue,apexParser.Tokens.INC.rawValue,apexParser.Tokens.DEC.rawValue,apexParser.Tokens.ADD.rawValue,apexParser.Tokens.SUB.rawValue,apexParser.Tokens.Identifier.rawValue]
						              return  Utils.testBitLeftShiftArray(testArray, 64)
						          }()
						      return testSet
						 }()) {
							setState(1140)
							try expressionList()

						}

						setState(1143)
						try match(apexParser.Tokens.RPAREN.rawValue)

						break
					case 15:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1144)
						if (!(precpred(_ctx, 25))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 25)"))
						}
						setState(1145)
						try match(apexParser.Tokens.DOT.rawValue)
						setState(1146)
						try match(apexParser.Tokens.Identifier.rawValue)

						break
					case 16:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1147)
						if (!(precpred(_ctx, 24))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 24)"))
						}
						setState(1148)
						try match(apexParser.Tokens.DOT.rawValue)
						setState(1149)
						try match(apexParser.Tokens.THIS.rawValue)

						break
					case 17:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1150)
						if (!(precpred(_ctx, 23))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 23)"))
						}
						setState(1151)
						try match(apexParser.Tokens.DOT.rawValue)
						setState(1152)
						try match(apexParser.Tokens.NEW.rawValue)
						setState(1154)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == apexParser.Tokens.LT.rawValue
						      return testSet
						 }()) {
							setState(1153)
							try nonWildcardTypeArguments()

						}

						setState(1156)
						try innerCreator()

						break
					case 18:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1157)
						if (!(precpred(_ctx, 22))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 22)"))
						}
						setState(1158)
						try match(apexParser.Tokens.DOT.rawValue)
						setState(1159)
						try match(apexParser.Tokens.SUPER.rawValue)
						setState(1160)
						try superSuffix()

						break
					case 19:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1161)
						if (!(precpred(_ctx, 21))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 21)"))
						}
						setState(1162)
						try match(apexParser.Tokens.DOT.rawValue)
						setState(1163)
						try explicitGenericInvocation()

						break
					case 20:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1164)
						if (!(precpred(_ctx, 20))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 20)"))
						}
						setState(1165)
						try match(apexParser.Tokens.LBRACK.rawValue)
						setState(1166)
						try expression(0)
						setState(1167)
						try match(apexParser.Tokens.RBRACK.rawValue)

						break
					case 21:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1169)
						if (!(precpred(_ctx, 19))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 19)"))
						}
						setState(1170)
						try match(apexParser.Tokens.LPAREN.rawValue)
						setState(1172)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      var testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, apexParser.Tokens.SoqlLiteral.rawValue,apexParser.Tokens.SET.rawValue,apexParser.Tokens.BOOLEAN.rawValue,apexParser.Tokens.BYTE.rawValue,apexParser.Tokens.CHAR.rawValue,apexParser.Tokens.DOUBLE.rawValue,apexParser.Tokens.FLOAT.rawValue,apexParser.Tokens.INT.rawValue,apexParser.Tokens.LONG.rawValue,apexParser.Tokens.NEW.rawValue,apexParser.Tokens.SHORT.rawValue,apexParser.Tokens.SUPER.rawValue,apexParser.Tokens.THIS.rawValue,apexParser.Tokens.VOID.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						          testSet = testSet || {  () -> Bool in
						             let testArray: [Int] = [_la, apexParser.Tokens.IntegerLiteral.rawValue,apexParser.Tokens.FloatingPointLiteral.rawValue,apexParser.Tokens.BooleanLiteral.rawValue,apexParser.Tokens.CharacterLiteral.rawValue,apexParser.Tokens.StringLiteral.rawValue,apexParser.Tokens.NullLiteral.rawValue,apexParser.Tokens.LPAREN.rawValue,apexParser.Tokens.LT.rawValue,apexParser.Tokens.BANG.rawValue,apexParser.Tokens.TILDE.rawValue,apexParser.Tokens.INC.rawValue,apexParser.Tokens.DEC.rawValue,apexParser.Tokens.ADD.rawValue,apexParser.Tokens.SUB.rawValue,apexParser.Tokens.Identifier.rawValue]
						              return  Utils.testBitLeftShiftArray(testArray, 64)
						          }()
						      return testSet
						 }()) {
							setState(1171)
							try expressionList()

						}

						setState(1174)
						try match(apexParser.Tokens.RPAREN.rawValue)

						break
					case 22:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1175)
						if (!(precpred(_ctx, 16))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 16)"))
						}
						setState(1176)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == apexParser.Tokens.INC.rawValue || _la == apexParser.Tokens.DEC.rawValue
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}

						break
					case 23:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, apexParser.RULE_expression)
						setState(1177)
						if (!(precpred(_ctx, 9))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(1178)
						try match(apexParser.Tokens.INSTANCEOF.rawValue)
						setState(1179)
						try type()

						break
					default: break
					}
			 
				}
				setState(1184)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,132,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class PrimaryContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func THIS() -> TerminalNode? {
				return getToken(apexParser.Tokens.THIS.rawValue, 0)
			}
			open
			func SUPER() -> TerminalNode? {
				return getToken(apexParser.Tokens.SUPER.rawValue, 0)
			}
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func CLASS() -> TerminalNode? {
				return getToken(apexParser.Tokens.CLASS.rawValue, 0)
			}
			open
			func VOID() -> TerminalNode? {
				return getToken(apexParser.Tokens.VOID.rawValue, 0)
			}
			open
			func nonWildcardTypeArguments() -> NonWildcardTypeArgumentsContext? {
				return getRuleContext(NonWildcardTypeArgumentsContext.self, 0)
			}
			open
			func explicitGenericInvocationSuffix() -> ExplicitGenericInvocationSuffixContext? {
				return getRuleContext(ExplicitGenericInvocationSuffixContext.self, 0)
			}
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}
			open
			func SoqlLiteral() -> TerminalNode? {
				return getToken(apexParser.Tokens.SoqlLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterPrimary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitPrimary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitPrimary(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
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
		try enterRule(_localctx, 188, apexParser.RULE_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1207)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,134, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1185)
		 		try match(apexParser.Tokens.LPAREN.rawValue)
		 		setState(1186)
		 		try expression(0)
		 		setState(1187)
		 		try match(apexParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1189)
		 		try match(apexParser.Tokens.THIS.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1190)
		 		try match(apexParser.Tokens.SUPER.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1191)
		 		try literal()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1192)
		 		try match(apexParser.Tokens.Identifier.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1193)
		 		try type()
		 		setState(1194)
		 		try match(apexParser.Tokens.DOT.rawValue)
		 		setState(1195)
		 		try match(apexParser.Tokens.CLASS.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1197)
		 		try match(apexParser.Tokens.VOID.rawValue)
		 		setState(1198)
		 		try match(apexParser.Tokens.DOT.rawValue)
		 		setState(1199)
		 		try match(apexParser.Tokens.CLASS.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1200)
		 		try nonWildcardTypeArguments()
		 		setState(1204)
		 		try _errHandler.sync(self)
		 		switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .SUPER:fallthrough
		 		case .Identifier:
		 			setState(1201)
		 			try explicitGenericInvocationSuffix()

		 			break

		 		case .THIS:
		 			setState(1202)
		 			try match(apexParser.Tokens.THIS.rawValue)
		 			setState(1203)
		 			try arguments()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1206)
		 		try match(apexParser.Tokens.SoqlLiteral.rawValue)

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

	public class CreatorContext: ParserRuleContext {
			open
			func nonWildcardTypeArguments() -> NonWildcardTypeArgumentsContext? {
				return getRuleContext(NonWildcardTypeArgumentsContext.self, 0)
			}
			open
			func createdName() -> CreatedNameContext? {
				return getRuleContext(CreatedNameContext.self, 0)
			}
			open
			func classCreatorRest() -> ClassCreatorRestContext? {
				return getRuleContext(ClassCreatorRestContext.self, 0)
			}
			open
			func arrayCreatorRest() -> ArrayCreatorRestContext? {
				return getRuleContext(ArrayCreatorRestContext.self, 0)
			}
			open
			func mapCreatorRest() -> MapCreatorRestContext? {
				return getRuleContext(MapCreatorRestContext.self, 0)
			}
			open
			func setCreatorRest() -> SetCreatorRestContext? {
				return getRuleContext(SetCreatorRestContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_creator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterCreator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitCreator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitCreator(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitCreator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func creator() throws -> CreatorContext {
		var _localctx: CreatorContext = CreatorContext(_ctx, getState())
		try enterRule(_localctx, 190, apexParser.RULE_creator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1220)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1209)
		 		try nonWildcardTypeArguments()
		 		setState(1210)
		 		try createdName()
		 		setState(1211)
		 		try classCreatorRest()

		 		break
		 	case .SET:fallthrough
		 	case .BOOLEAN:fallthrough
		 	case .BYTE:fallthrough
		 	case .CHAR:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .LONG:fallthrough
		 	case .SHORT:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1213)
		 		try createdName()
		 		setState(1218)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,135, _ctx)) {
		 		case 1:
		 			setState(1214)
		 			try arrayCreatorRest()

		 			break
		 		case 2:
		 			setState(1215)
		 			try classCreatorRest()

		 			break
		 		case 3:
		 			setState(1216)
		 			try mapCreatorRest()

		 			break
		 		case 4:
		 			setState(1217)
		 			try setCreatorRest()

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

	public class CreatedNameContext: ParserRuleContext {
			open
			func Identifier() -> [TerminalNode] {
				return getTokens(apexParser.Tokens.Identifier.rawValue)
			}
			open
			func Identifier(_ i:Int) -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, i)
			}
			open
			func typeArgumentsOrDiamond() -> [TypeArgumentsOrDiamondContext] {
				return getRuleContexts(TypeArgumentsOrDiamondContext.self)
			}
			open
			func typeArgumentsOrDiamond(_ i: Int) -> TypeArgumentsOrDiamondContext? {
				return getRuleContext(TypeArgumentsOrDiamondContext.self, i)
			}
			open
			func primitiveType() -> PrimitiveTypeContext? {
				return getRuleContext(PrimitiveTypeContext.self, 0)
			}
			open
			func SET() -> TerminalNode? {
				return getToken(apexParser.Tokens.SET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_createdName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterCreatedName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitCreatedName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitCreatedName(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitCreatedName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func createdName() throws -> CreatedNameContext {
		var _localctx: CreatedNameContext = CreatedNameContext(_ctx, getState())
		try enterRule(_localctx, 192, apexParser.RULE_createdName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1239)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1222)
		 		try match(apexParser.Tokens.Identifier.rawValue)
		 		setState(1224)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1223)
		 			try typeArgumentsOrDiamond()

		 		}

		 		setState(1233)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.Tokens.DOT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1226)
		 			try match(apexParser.Tokens.DOT.rawValue)
		 			setState(1227)
		 			try match(apexParser.Tokens.Identifier.rawValue)
		 			setState(1229)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == apexParser.Tokens.LT.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1228)
		 				try typeArgumentsOrDiamond()

		 			}



		 			setState(1235)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case .BOOLEAN:fallthrough
		 	case .BYTE:fallthrough
		 	case .CHAR:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .LONG:fallthrough
		 	case .SHORT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1236)
		 		try primitiveType()

		 		break

		 	case .SET:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1237)
		 		try match(apexParser.Tokens.SET.rawValue)
		 		setState(1238)
		 		try typeArgumentsOrDiamond()

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

	public class InnerCreatorContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func classCreatorRest() -> ClassCreatorRestContext? {
				return getRuleContext(ClassCreatorRestContext.self, 0)
			}
			open
			func nonWildcardTypeArgumentsOrDiamond() -> NonWildcardTypeArgumentsOrDiamondContext? {
				return getRuleContext(NonWildcardTypeArgumentsOrDiamondContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_innerCreator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterInnerCreator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitInnerCreator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitInnerCreator(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitInnerCreator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func innerCreator() throws -> InnerCreatorContext {
		var _localctx: InnerCreatorContext = InnerCreatorContext(_ctx, getState())
		try enterRule(_localctx, 194, apexParser.RULE_innerCreator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1241)
		 	try match(apexParser.Tokens.Identifier.rawValue)
		 	setState(1243)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1242)
		 		try nonWildcardTypeArgumentsOrDiamond()

		 	}

		 	setState(1245)
		 	try classCreatorRest()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayCreatorRestContext: ParserRuleContext {
			open
			func arrayInitializer() -> ArrayInitializerContext? {
				return getRuleContext(ArrayInitializerContext.self, 0)
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
			return apexParser.RULE_arrayCreatorRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterArrayCreatorRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitArrayCreatorRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitArrayCreatorRest(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitArrayCreatorRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayCreatorRest() throws -> ArrayCreatorRestContext {
		var _localctx: ArrayCreatorRestContext = ArrayCreatorRestContext(_ctx, getState())
		try enterRule(_localctx, 196, apexParser.RULE_arrayCreatorRest)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1247)
		 	try match(apexParser.Tokens.LBRACK.rawValue)
		 	setState(1275)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .RBRACK:
		 		setState(1248)
		 		try match(apexParser.Tokens.RBRACK.rawValue)
		 		setState(1253)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == apexParser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1249)
		 			try match(apexParser.Tokens.LBRACK.rawValue)
		 			setState(1250)
		 			try match(apexParser.Tokens.RBRACK.rawValue)


		 			setState(1255)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1256)
		 		try arrayInitializer()

		 		break
		 	case .SoqlLiteral:fallthrough
		 	case .SET:fallthrough
		 	case .BOOLEAN:fallthrough
		 	case .BYTE:fallthrough
		 	case .CHAR:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .LONG:fallthrough
		 	case .NEW:fallthrough
		 	case .SHORT:fallthrough
		 	case .SUPER:fallthrough
		 	case .THIS:fallthrough
		 	case .VOID:fallthrough
		 	case .IntegerLiteral:fallthrough
		 	case .FloatingPointLiteral:fallthrough
		 	case .BooleanLiteral:fallthrough
		 	case .CharacterLiteral:fallthrough
		 	case .StringLiteral:fallthrough
		 	case .NullLiteral:fallthrough
		 	case .LPAREN:fallthrough
		 	case .LT:fallthrough
		 	case .BANG:fallthrough
		 	case .TILDE:fallthrough
		 	case .INC:fallthrough
		 	case .DEC:fallthrough
		 	case .ADD:fallthrough
		 	case .SUB:fallthrough
		 	case .Identifier:
		 		setState(1257)
		 		try expression(0)
		 		setState(1258)
		 		try match(apexParser.Tokens.RBRACK.rawValue)
		 		setState(1265)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,143,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1259)
		 				try match(apexParser.Tokens.LBRACK.rawValue)
		 				setState(1260)
		 				try expression(0)
		 				setState(1261)
		 				try match(apexParser.Tokens.RBRACK.rawValue)

		 		 
		 			}
		 			setState(1267)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,143,_ctx)
		 		}
		 		setState(1272)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,144,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1268)
		 				try match(apexParser.Tokens.LBRACK.rawValue)
		 				setState(1269)
		 				try match(apexParser.Tokens.RBRACK.rawValue)

		 		 
		 			}
		 			setState(1274)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,144,_ctx)
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

	public class MapCreatorRestContext: ParserRuleContext {
			open
			func Identifier() -> [TerminalNode] {
				return getTokens(apexParser.Tokens.Identifier.rawValue)
			}
			open
			func Identifier(_ i:Int) -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, i)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func literal() -> [LiteralContext] {
				return getRuleContexts(LiteralContext.self)
			}
			open
			func literal(_ i: Int) -> LiteralContext? {
				return getRuleContext(LiteralContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_mapCreatorRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterMapCreatorRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitMapCreatorRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitMapCreatorRest(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitMapCreatorRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mapCreatorRest() throws -> MapCreatorRestContext {
		var _localctx: MapCreatorRestContext = MapCreatorRestContext(_ctx, getState())
		try enterRule(_localctx, 198, apexParser.RULE_mapCreatorRest)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1277)
		 	try match(apexParser.Tokens.LBRACE.rawValue)
		 	setState(1280)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,146, _ctx)) {
		 	case 1:
		 		setState(1278)
		 		try match(apexParser.Tokens.Identifier.rawValue)

		 		break
		 	case 2:
		 		setState(1279)
		 		try expression(0)

		 		break
		 	default: break
		 	}
		 	setState(1282)
		 	try match(apexParser.Tokens.LAMBDA_LIKE.rawValue)
		 	setState(1285)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,147, _ctx)) {
		 	case 1:
		 		setState(1283)
		 		try literal()

		 		break
		 	case 2:
		 		setState(1284)
		 		try expression(0)

		 		break
		 	default: break
		 	}
		 	setState(1299)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1287)
		 		try match(apexParser.Tokens.COMMA.rawValue)
		 		setState(1290)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,148, _ctx)) {
		 		case 1:
		 			setState(1288)
		 			try match(apexParser.Tokens.Identifier.rawValue)

		 			break
		 		case 2:
		 			setState(1289)
		 			try expression(0)

		 			break
		 		default: break
		 		}
		 		setState(1292)
		 		try match(apexParser.Tokens.LAMBDA_LIKE.rawValue)
		 		setState(1295)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,149, _ctx)) {
		 		case 1:
		 			setState(1293)
		 			try literal()

		 			break
		 		case 2:
		 			setState(1294)
		 			try expression(0)

		 			break
		 		default: break
		 		}


		 		setState(1301)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1302)
		 	try match(apexParser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SetCreatorRestContext: ParserRuleContext {
			open
			func literal() -> [LiteralContext] {
				return getRuleContexts(LiteralContext.self)
			}
			open
			func literal(_ i: Int) -> LiteralContext? {
				return getRuleContext(LiteralContext.self, i)
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
			return apexParser.RULE_setCreatorRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterSetCreatorRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitSetCreatorRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitSetCreatorRest(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitSetCreatorRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func setCreatorRest() throws -> SetCreatorRestContext {
		var _localctx: SetCreatorRestContext = SetCreatorRestContext(_ctx, getState())
		try enterRule(_localctx, 200, apexParser.RULE_setCreatorRest)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1304)
		 	try match(apexParser.Tokens.LBRACE.rawValue)
		 	setState(1307)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,151, _ctx)) {
		 	case 1:
		 		setState(1305)
		 		try literal()

		 		break
		 	case 2:
		 		setState(1306)
		 		try expression(0)

		 		break
		 	default: break
		 	}
		 	setState(1316)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == apexParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1309)
		 		try match(apexParser.Tokens.COMMA.rawValue)
		 		setState(1312)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,152, _ctx)) {
		 		case 1:
		 			setState(1310)
		 			try literal()

		 			break
		 		case 2:
		 			setState(1311)
		 			try expression(0)

		 			break
		 		default: break
		 		}


		 		setState(1318)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1319)
		 	try match(apexParser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassCreatorRestContext: ParserRuleContext {
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}
			open
			func classBody() -> ClassBodyContext? {
				return getRuleContext(ClassBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_classCreatorRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterClassCreatorRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitClassCreatorRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitClassCreatorRest(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitClassCreatorRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classCreatorRest() throws -> ClassCreatorRestContext {
		var _localctx: ClassCreatorRestContext = ClassCreatorRestContext(_ctx, getState())
		try enterRule(_localctx, 202, apexParser.RULE_classCreatorRest)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1321)
		 	try arguments()
		 	setState(1323)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,154,_ctx)) {
		 	case 1:
		 		setState(1322)
		 		try classBody()

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

	public class ExplicitGenericInvocationContext: ParserRuleContext {
			open
			func nonWildcardTypeArguments() -> NonWildcardTypeArgumentsContext? {
				return getRuleContext(NonWildcardTypeArgumentsContext.self, 0)
			}
			open
			func explicitGenericInvocationSuffix() -> ExplicitGenericInvocationSuffixContext? {
				return getRuleContext(ExplicitGenericInvocationSuffixContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_explicitGenericInvocation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterExplicitGenericInvocation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitExplicitGenericInvocation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitExplicitGenericInvocation(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitExplicitGenericInvocation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func explicitGenericInvocation() throws -> ExplicitGenericInvocationContext {
		var _localctx: ExplicitGenericInvocationContext = ExplicitGenericInvocationContext(_ctx, getState())
		try enterRule(_localctx, 204, apexParser.RULE_explicitGenericInvocation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1325)
		 	try nonWildcardTypeArguments()
		 	setState(1326)
		 	try explicitGenericInvocationSuffix()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NonWildcardTypeArgumentsContext: ParserRuleContext {
			open
			func typeList() -> TypeListContext? {
				return getRuleContext(TypeListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_nonWildcardTypeArguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterNonWildcardTypeArguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitNonWildcardTypeArguments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitNonWildcardTypeArguments(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitNonWildcardTypeArguments(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func nonWildcardTypeArguments() throws -> NonWildcardTypeArgumentsContext {
		var _localctx: NonWildcardTypeArgumentsContext = NonWildcardTypeArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 206, apexParser.RULE_nonWildcardTypeArguments)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1328)
		 	try match(apexParser.Tokens.LT.rawValue)
		 	setState(1329)
		 	try typeList()
		 	setState(1330)
		 	try match(apexParser.Tokens.GT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeArgumentsOrDiamondContext: ParserRuleContext {
			open
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_typeArgumentsOrDiamond
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterTypeArgumentsOrDiamond(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitTypeArgumentsOrDiamond(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitTypeArgumentsOrDiamond(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitTypeArgumentsOrDiamond(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeArgumentsOrDiamond() throws -> TypeArgumentsOrDiamondContext {
		var _localctx: TypeArgumentsOrDiamondContext = TypeArgumentsOrDiamondContext(_ctx, getState())
		try enterRule(_localctx, 208, apexParser.RULE_typeArgumentsOrDiamond)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1335)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,155, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1332)
		 		try match(apexParser.Tokens.LT.rawValue)
		 		setState(1333)
		 		try match(apexParser.Tokens.GT.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1334)
		 		try typeArguments()

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

	public class NonWildcardTypeArgumentsOrDiamondContext: ParserRuleContext {
			open
			func nonWildcardTypeArguments() -> NonWildcardTypeArgumentsContext? {
				return getRuleContext(NonWildcardTypeArgumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_nonWildcardTypeArgumentsOrDiamond
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterNonWildcardTypeArgumentsOrDiamond(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitNonWildcardTypeArgumentsOrDiamond(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitNonWildcardTypeArgumentsOrDiamond(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitNonWildcardTypeArgumentsOrDiamond(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func nonWildcardTypeArgumentsOrDiamond() throws -> NonWildcardTypeArgumentsOrDiamondContext {
		var _localctx: NonWildcardTypeArgumentsOrDiamondContext = NonWildcardTypeArgumentsOrDiamondContext(_ctx, getState())
		try enterRule(_localctx, 210, apexParser.RULE_nonWildcardTypeArgumentsOrDiamond)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1340)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,156, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1337)
		 		try match(apexParser.Tokens.LT.rawValue)
		 		setState(1338)
		 		try match(apexParser.Tokens.GT.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1339)
		 		try nonWildcardTypeArguments()

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

	public class SuperSuffixContext: ParserRuleContext {
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_superSuffix
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterSuperSuffix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitSuperSuffix(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitSuperSuffix(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitSuperSuffix(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func superSuffix() throws -> SuperSuffixContext {
		var _localctx: SuperSuffixContext = SuperSuffixContext(_ctx, getState())
		try enterRule(_localctx, 212, apexParser.RULE_superSuffix)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1348)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LPAREN:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1342)
		 		try arguments()

		 		break

		 	case .DOT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1343)
		 		try match(apexParser.Tokens.DOT.rawValue)
		 		setState(1344)
		 		try match(apexParser.Tokens.Identifier.rawValue)
		 		setState(1346)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,157,_ctx)) {
		 		case 1:
		 			setState(1345)
		 			try arguments()

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

	public class ExplicitGenericInvocationSuffixContext: ParserRuleContext {
			open
			func SUPER() -> TerminalNode? {
				return getToken(apexParser.Tokens.SUPER.rawValue, 0)
			}
			open
			func superSuffix() -> SuperSuffixContext? {
				return getRuleContext(SuperSuffixContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(apexParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_explicitGenericInvocationSuffix
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterExplicitGenericInvocationSuffix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitExplicitGenericInvocationSuffix(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitExplicitGenericInvocationSuffix(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
			    return visitor.visitExplicitGenericInvocationSuffix(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func explicitGenericInvocationSuffix() throws -> ExplicitGenericInvocationSuffixContext {
		var _localctx: ExplicitGenericInvocationSuffixContext = ExplicitGenericInvocationSuffixContext(_ctx, getState())
		try enterRule(_localctx, 214, apexParser.RULE_explicitGenericInvocationSuffix)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1354)
		 	try _errHandler.sync(self)
		 	switch (apexParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SUPER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1350)
		 		try match(apexParser.Tokens.SUPER.rawValue)
		 		setState(1351)
		 		try superSuffix()

		 		break

		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1352)
		 		try match(apexParser.Tokens.Identifier.rawValue)
		 		setState(1353)
		 		try arguments()

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
			func expressionList() -> ExpressionListContext? {
				return getRuleContext(ExpressionListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return apexParser.RULE_arguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.enterArguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? apexListener {
				listener.exitArguments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? apexVisitor {
			    return visitor.visitArguments(self)
			}
			else if let visitor = visitor as? apexBaseVisitor {
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
		try enterRule(_localctx, 216, apexParser.RULE_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1356)
		 	try match(apexParser.Tokens.LPAREN.rawValue)
		 	setState(1358)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, apexParser.Tokens.SoqlLiteral.rawValue,apexParser.Tokens.SET.rawValue,apexParser.Tokens.BOOLEAN.rawValue,apexParser.Tokens.BYTE.rawValue,apexParser.Tokens.CHAR.rawValue,apexParser.Tokens.DOUBLE.rawValue,apexParser.Tokens.FLOAT.rawValue,apexParser.Tokens.INT.rawValue,apexParser.Tokens.LONG.rawValue,apexParser.Tokens.NEW.rawValue,apexParser.Tokens.SHORT.rawValue,apexParser.Tokens.SUPER.rawValue,apexParser.Tokens.THIS.rawValue,apexParser.Tokens.VOID.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, apexParser.Tokens.IntegerLiteral.rawValue,apexParser.Tokens.FloatingPointLiteral.rawValue,apexParser.Tokens.BooleanLiteral.rawValue,apexParser.Tokens.CharacterLiteral.rawValue,apexParser.Tokens.StringLiteral.rawValue,apexParser.Tokens.NullLiteral.rawValue,apexParser.Tokens.LPAREN.rawValue,apexParser.Tokens.LT.rawValue,apexParser.Tokens.BANG.rawValue,apexParser.Tokens.TILDE.rawValue,apexParser.Tokens.INC.rawValue,apexParser.Tokens.DEC.rawValue,apexParser.Tokens.ADD.rawValue,apexParser.Tokens.SUB.rawValue,apexParser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1357)
		 		try expressionList()

		 	}

		 	setState(1360)
		 	try match(apexParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  93:
			return try expression_sempred(_localctx?.castdown(ExpressionContext.self), predIndex)
	    default: return true
		}
	}
	private func expression_sempred(_ _localctx: ExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 13)
		    case 1:return precpred(_ctx, 12)
		    case 2:return precpred(_ctx, 11)
		    case 3:return precpred(_ctx, 10)
		    case 4:return precpred(_ctx, 8)
		    case 5:return precpred(_ctx, 7)
		    case 6:return precpred(_ctx, 6)
		    case 7:return precpred(_ctx, 5)
		    case 8:return precpred(_ctx, 4)
		    case 9:return precpred(_ctx, 3)
		    case 10:return precpred(_ctx, 2)
		    case 11:return precpred(_ctx, 1)
		    case 12:return precpred(_ctx, 27)
		    case 13:return precpred(_ctx, 26)
		    case 14:return precpred(_ctx, 25)
		    case 15:return precpred(_ctx, 24)
		    case 16:return precpred(_ctx, 23)
		    case 17:return precpred(_ctx, 22)
		    case 18:return precpred(_ctx, 21)
		    case 19:return precpred(_ctx, 20)
		    case 20:return precpred(_ctx, 19)
		    case 21:return precpred(_ctx, 16)
		    case 22:return precpred(_ctx, 9)
		    default: return true
		}
	}


	public
	static let _serializedATN = apexParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}