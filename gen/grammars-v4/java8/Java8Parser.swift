// Generated from ./grammars-v4/java8/Java8.g4 by ANTLR 4.7.1
import Antlr4

open class Java8Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Java8Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(Java8Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, ABSTRACT = 1, ASSERT = 2, BOOLEAN = 3, BREAK = 4, BYTE = 5, 
                 CASE = 6, CATCH = 7, CHAR = 8, CLASS = 9, CONST = 10, CONTINUE = 11, 
                 DEFAULT = 12, DO = 13, DOUBLE = 14, ELSE = 15, ENUM = 16, 
                 EXTENDS = 17, FINAL = 18, FINALLY = 19, FLOAT = 20, FOR = 21, 
                 IF = 22, GOTO = 23, IMPLEMENTS = 24, IMPORT = 25, INSTANCEOF = 26, 
                 INT = 27, INTERFACE = 28, LONG = 29, NATIVE = 30, NEW = 31, 
                 PACKAGE = 32, PRIVATE = 33, PROTECTED = 34, PUBLIC = 35, 
                 RETURN = 36, SHORT = 37, STATIC = 38, STRICTFP = 39, SUPER = 40, 
                 SWITCH = 41, SYNCHRONIZED = 42, THIS = 43, THROW = 44, 
                 THROWS = 45, TRANSIENT = 46, TRY = 47, VOID = 48, VOLATILE = 49, 
                 WHILE = 50, IntegerLiteral = 51, FloatingPointLiteral = 52, 
                 BooleanLiteral = 53, CharacterLiteral = 54, StringLiteral = 55, 
                 NullLiteral = 56, LPAREN = 57, RPAREN = 58, LBRACE = 59, 
                 RBRACE = 60, LBRACK = 61, RBRACK = 62, SEMI = 63, COMMA = 64, 
                 DOT = 65, ASSIGN = 66, GT = 67, LT = 68, BANG = 69, TILDE = 70, 
                 QUESTION = 71, COLON = 72, EQUAL = 73, LE = 74, GE = 75, 
                 NOTEQUAL = 76, AND = 77, OR = 78, INC = 79, DEC = 80, ADD = 81, 
                 SUB = 82, MUL = 83, DIV = 84, BITAND = 85, BITOR = 86, 
                 CARET = 87, MOD = 88, ARROW = 89, COLONCOLON = 90, ADD_ASSIGN = 91, 
                 SUB_ASSIGN = 92, MUL_ASSIGN = 93, DIV_ASSIGN = 94, AND_ASSIGN = 95, 
                 OR_ASSIGN = 96, XOR_ASSIGN = 97, MOD_ASSIGN = 98, LSHIFT_ASSIGN = 99, 
                 RSHIFT_ASSIGN = 100, URSHIFT_ASSIGN = 101, Identifier = 102, 
                 AT = 103, ELLIPSIS = 104, WS = 105, COMMENT = 106, LINE_COMMENT = 107
	}

	public
	static let RULE_literal = 0, RULE_type = 1, RULE_primitiveType = 2, RULE_numericType = 3, 
            RULE_integralType = 4, RULE_floatingPointType = 5, RULE_referenceType = 6, 
            RULE_classOrInterfaceType = 7, RULE_classType = 8, RULE_classType_lf_classOrInterfaceType = 9, 
            RULE_classType_lfno_classOrInterfaceType = 10, RULE_interfaceType = 11, 
            RULE_interfaceType_lf_classOrInterfaceType = 12, RULE_interfaceType_lfno_classOrInterfaceType = 13, 
            RULE_typeVariable = 14, RULE_arrayType = 15, RULE_dims = 16, 
            RULE_typeParameter = 17, RULE_typeParameterModifier = 18, RULE_typeBound = 19, 
            RULE_additionalBound = 20, RULE_typeArguments = 21, RULE_typeArgumentList = 22, 
            RULE_typeArgument = 23, RULE_wildcard = 24, RULE_wildcardBounds = 25, 
            RULE_packageName = 26, RULE_typeName = 27, RULE_packageOrTypeName = 28, 
            RULE_expressionName = 29, RULE_methodName = 30, RULE_ambiguousName = 31, 
            RULE_compilationUnit = 32, RULE_packageDeclaration = 33, RULE_packageModifier = 34, 
            RULE_importDeclaration = 35, RULE_singleTypeImportDeclaration = 36, 
            RULE_typeImportOnDemandDeclaration = 37, RULE_singleStaticImportDeclaration = 38, 
            RULE_staticImportOnDemandDeclaration = 39, RULE_typeDeclaration = 40, 
            RULE_classDeclaration = 41, RULE_normalClassDeclaration = 42, 
            RULE_classModifier = 43, RULE_typeParameters = 44, RULE_typeParameterList = 45, 
            RULE_superclass = 46, RULE_superinterfaces = 47, RULE_interfaceTypeList = 48, 
            RULE_classBody = 49, RULE_classBodyDeclaration = 50, RULE_classMemberDeclaration = 51, 
            RULE_fieldDeclaration = 52, RULE_fieldModifier = 53, RULE_variableDeclaratorList = 54, 
            RULE_variableDeclarator = 55, RULE_variableDeclaratorId = 56, 
            RULE_variableInitializer = 57, RULE_unannType = 58, RULE_unannPrimitiveType = 59, 
            RULE_unannReferenceType = 60, RULE_unannClassOrInterfaceType = 61, 
            RULE_unannClassType = 62, RULE_unannClassType_lf_unannClassOrInterfaceType = 63, 
            RULE_unannClassType_lfno_unannClassOrInterfaceType = 64, RULE_unannInterfaceType = 65, 
            RULE_unannInterfaceType_lf_unannClassOrInterfaceType = 66, RULE_unannInterfaceType_lfno_unannClassOrInterfaceType = 67, 
            RULE_unannTypeVariable = 68, RULE_unannArrayType = 69, RULE_methodDeclaration = 70, 
            RULE_methodModifier = 71, RULE_methodHeader = 72, RULE_result = 73, 
            RULE_methodDeclarator = 74, RULE_formalParameterList = 75, RULE_formalParameters = 76, 
            RULE_formalParameter = 77, RULE_variableModifier = 78, RULE_lastFormalParameter = 79, 
            RULE_receiverParameter = 80, RULE_throws_ = 81, RULE_exceptionTypeList = 82, 
            RULE_exceptionType = 83, RULE_methodBody = 84, RULE_instanceInitializer = 85, 
            RULE_staticInitializer = 86, RULE_constructorDeclaration = 87, 
            RULE_constructorModifier = 88, RULE_constructorDeclarator = 89, 
            RULE_simpleTypeName = 90, RULE_constructorBody = 91, RULE_explicitConstructorInvocation = 92, 
            RULE_enumDeclaration = 93, RULE_enumBody = 94, RULE_enumConstantList = 95, 
            RULE_enumConstant = 96, RULE_enumConstantModifier = 97, RULE_enumBodyDeclarations = 98, 
            RULE_interfaceDeclaration = 99, RULE_normalInterfaceDeclaration = 100, 
            RULE_interfaceModifier = 101, RULE_extendsInterfaces = 102, 
            RULE_interfaceBody = 103, RULE_interfaceMemberDeclaration = 104, 
            RULE_constantDeclaration = 105, RULE_constantModifier = 106, 
            RULE_interfaceMethodDeclaration = 107, RULE_interfaceMethodModifier = 108, 
            RULE_annotationTypeDeclaration = 109, RULE_annotationTypeBody = 110, 
            RULE_annotationTypeMemberDeclaration = 111, RULE_annotationTypeElementDeclaration = 112, 
            RULE_annotationTypeElementModifier = 113, RULE_defaultValue = 114, 
            RULE_annotation = 115, RULE_normalAnnotation = 116, RULE_elementValuePairList = 117, 
            RULE_elementValuePair = 118, RULE_elementValue = 119, RULE_elementValueArrayInitializer = 120, 
            RULE_elementValueList = 121, RULE_markerAnnotation = 122, RULE_singleElementAnnotation = 123, 
            RULE_arrayInitializer = 124, RULE_variableInitializerList = 125, 
            RULE_block = 126, RULE_blockStatements = 127, RULE_blockStatement = 128, 
            RULE_localVariableDeclarationStatement = 129, RULE_localVariableDeclaration = 130, 
            RULE_statement = 131, RULE_statementNoShortIf = 132, RULE_statementWithoutTrailingSubstatement = 133, 
            RULE_emptyStatement = 134, RULE_labeledStatement = 135, RULE_labeledStatementNoShortIf = 136, 
            RULE_expressionStatement = 137, RULE_statementExpression = 138, 
            RULE_ifThenStatement = 139, RULE_ifThenElseStatement = 140, 
            RULE_ifThenElseStatementNoShortIf = 141, RULE_assertStatement = 142, 
            RULE_switchStatement = 143, RULE_switchBlock = 144, RULE_switchBlockStatementGroup = 145, 
            RULE_switchLabels = 146, RULE_switchLabel = 147, RULE_enumConstantName = 148, 
            RULE_whileStatement = 149, RULE_whileStatementNoShortIf = 150, 
            RULE_doStatement = 151, RULE_forStatement = 152, RULE_forStatementNoShortIf = 153, 
            RULE_basicForStatement = 154, RULE_basicForStatementNoShortIf = 155, 
            RULE_forInit = 156, RULE_forUpdate = 157, RULE_statementExpressionList = 158, 
            RULE_enhancedForStatement = 159, RULE_enhancedForStatementNoShortIf = 160, 
            RULE_breakStatement = 161, RULE_continueStatement = 162, RULE_returnStatement = 163, 
            RULE_throwStatement = 164, RULE_synchronizedStatement = 165, 
            RULE_tryStatement = 166, RULE_catches = 167, RULE_catchClause = 168, 
            RULE_catchFormalParameter = 169, RULE_catchType = 170, RULE_finally_ = 171, 
            RULE_tryWithResourcesStatement = 172, RULE_resourceSpecification = 173, 
            RULE_resourceList = 174, RULE_resource = 175, RULE_primary = 176, 
            RULE_primaryNoNewArray = 177, RULE_primaryNoNewArray_lf_arrayAccess = 178, 
            RULE_primaryNoNewArray_lfno_arrayAccess = 179, RULE_primaryNoNewArray_lf_primary = 180, 
            RULE_primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary = 181, 
            RULE_primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary = 182, 
            RULE_primaryNoNewArray_lfno_primary = 183, RULE_primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary = 184, 
            RULE_primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary = 185, 
            RULE_classInstanceCreationExpression = 186, RULE_classInstanceCreationExpression_lf_primary = 187, 
            RULE_classInstanceCreationExpression_lfno_primary = 188, RULE_typeArgumentsOrDiamond = 189, 
            RULE_fieldAccess = 190, RULE_fieldAccess_lf_primary = 191, RULE_fieldAccess_lfno_primary = 192, 
            RULE_arrayAccess = 193, RULE_arrayAccess_lf_primary = 194, RULE_arrayAccess_lfno_primary = 195, 
            RULE_methodInvocation = 196, RULE_methodInvocation_lf_primary = 197, 
            RULE_methodInvocation_lfno_primary = 198, RULE_argumentList = 199, 
            RULE_methodReference = 200, RULE_methodReference_lf_primary = 201, 
            RULE_methodReference_lfno_primary = 202, RULE_arrayCreationExpression = 203, 
            RULE_dimExprs = 204, RULE_dimExpr = 205, RULE_constantExpression = 206, 
            RULE_expression = 207, RULE_lambdaExpression = 208, RULE_lambdaParameters = 209, 
            RULE_inferredFormalParameterList = 210, RULE_lambdaBody = 211, 
            RULE_assignmentExpression = 212, RULE_assignment = 213, RULE_leftHandSide = 214, 
            RULE_assignmentOperator = 215, RULE_conditionalExpression = 216, 
            RULE_conditionalOrExpression = 217, RULE_conditionalAndExpression = 218, 
            RULE_inclusiveOrExpression = 219, RULE_exclusiveOrExpression = 220, 
            RULE_andExpression = 221, RULE_equalityExpression = 222, RULE_relationalExpression = 223, 
            RULE_shiftExpression = 224, RULE_additiveExpression = 225, RULE_multiplicativeExpression = 226, 
            RULE_unaryExpression = 227, RULE_preIncrementExpression = 228, 
            RULE_preDecrementExpression = 229, RULE_unaryExpressionNotPlusMinus = 230, 
            RULE_postfixExpression = 231, RULE_postIncrementExpression = 232, 
            RULE_postIncrementExpression_lf_postfixExpression = 233, RULE_postDecrementExpression = 234, 
            RULE_postDecrementExpression_lf_postfixExpression = 235, RULE_castExpression = 236

	public
	static let ruleNames: [String] = [
		"literal", "type", "primitiveType", "numericType", "integralType", "floatingPointType", 
		"referenceType", "classOrInterfaceType", "classType", "classType_lf_classOrInterfaceType", 
		"classType_lfno_classOrInterfaceType", "interfaceType", "interfaceType_lf_classOrInterfaceType", 
		"interfaceType_lfno_classOrInterfaceType", "typeVariable", "arrayType", 
		"dims", "typeParameter", "typeParameterModifier", "typeBound", "additionalBound", 
		"typeArguments", "typeArgumentList", "typeArgument", "wildcard", "wildcardBounds", 
		"packageName", "typeName", "packageOrTypeName", "expressionName", "methodName", 
		"ambiguousName", "compilationUnit", "packageDeclaration", "packageModifier", 
		"importDeclaration", "singleTypeImportDeclaration", "typeImportOnDemandDeclaration", 
		"singleStaticImportDeclaration", "staticImportOnDemandDeclaration", "typeDeclaration", 
		"classDeclaration", "normalClassDeclaration", "classModifier", "typeParameters", 
		"typeParameterList", "superclass", "superinterfaces", "interfaceTypeList", 
		"classBody", "classBodyDeclaration", "classMemberDeclaration", "fieldDeclaration", 
		"fieldModifier", "variableDeclaratorList", "variableDeclarator", "variableDeclaratorId", 
		"variableInitializer", "unannType", "unannPrimitiveType", "unannReferenceType", 
		"unannClassOrInterfaceType", "unannClassType", "unannClassType_lf_unannClassOrInterfaceType", 
		"unannClassType_lfno_unannClassOrInterfaceType", "unannInterfaceType", 
		"unannInterfaceType_lf_unannClassOrInterfaceType", "unannInterfaceType_lfno_unannClassOrInterfaceType", 
		"unannTypeVariable", "unannArrayType", "methodDeclaration", "methodModifier", 
		"methodHeader", "result", "methodDeclarator", "formalParameterList", "formalParameters", 
		"formalParameter", "variableModifier", "lastFormalParameter", "receiverParameter", 
		"throws_", "exceptionTypeList", "exceptionType", "methodBody", "instanceInitializer", 
		"staticInitializer", "constructorDeclaration", "constructorModifier", 
		"constructorDeclarator", "simpleTypeName", "constructorBody", "explicitConstructorInvocation", 
		"enumDeclaration", "enumBody", "enumConstantList", "enumConstant", "enumConstantModifier", 
		"enumBodyDeclarations", "interfaceDeclaration", "normalInterfaceDeclaration", 
		"interfaceModifier", "extendsInterfaces", "interfaceBody", "interfaceMemberDeclaration", 
		"constantDeclaration", "constantModifier", "interfaceMethodDeclaration", 
		"interfaceMethodModifier", "annotationTypeDeclaration", "annotationTypeBody", 
		"annotationTypeMemberDeclaration", "annotationTypeElementDeclaration", 
		"annotationTypeElementModifier", "defaultValue", "annotation", "normalAnnotation", 
		"elementValuePairList", "elementValuePair", "elementValue", "elementValueArrayInitializer", 
		"elementValueList", "markerAnnotation", "singleElementAnnotation", "arrayInitializer", 
		"variableInitializerList", "block", "blockStatements", "blockStatement", 
		"localVariableDeclarationStatement", "localVariableDeclaration", "statement", 
		"statementNoShortIf", "statementWithoutTrailingSubstatement", "emptyStatement", 
		"labeledStatement", "labeledStatementNoShortIf", "expressionStatement", 
		"statementExpression", "ifThenStatement", "ifThenElseStatement", "ifThenElseStatementNoShortIf", 
		"assertStatement", "switchStatement", "switchBlock", "switchBlockStatementGroup", 
		"switchLabels", "switchLabel", "enumConstantName", "whileStatement", "whileStatementNoShortIf", 
		"doStatement", "forStatement", "forStatementNoShortIf", "basicForStatement", 
		"basicForStatementNoShortIf", "forInit", "forUpdate", "statementExpressionList", 
		"enhancedForStatement", "enhancedForStatementNoShortIf", "breakStatement", 
		"continueStatement", "returnStatement", "throwStatement", "synchronizedStatement", 
		"tryStatement", "catches", "catchClause", "catchFormalParameter", "catchType", 
		"finally_", "tryWithResourcesStatement", "resourceSpecification", "resourceList", 
		"resource", "primary", "primaryNoNewArray", "primaryNoNewArray_lf_arrayAccess", 
		"primaryNoNewArray_lfno_arrayAccess", "primaryNoNewArray_lf_primary", 
		"primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary", "primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary", 
		"primaryNoNewArray_lfno_primary", "primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary", 
		"primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary", "classInstanceCreationExpression", 
		"classInstanceCreationExpression_lf_primary", "classInstanceCreationExpression_lfno_primary", 
		"typeArgumentsOrDiamond", "fieldAccess", "fieldAccess_lf_primary", "fieldAccess_lfno_primary", 
		"arrayAccess", "arrayAccess_lf_primary", "arrayAccess_lfno_primary", "methodInvocation", 
		"methodInvocation_lf_primary", "methodInvocation_lfno_primary", "argumentList", 
		"methodReference", "methodReference_lf_primary", "methodReference_lfno_primary", 
		"arrayCreationExpression", "dimExprs", "dimExpr", "constantExpression", 
		"expression", "lambdaExpression", "lambdaParameters", "inferredFormalParameterList", 
		"lambdaBody", "assignmentExpression", "assignment", "leftHandSide", "assignmentOperator", 
		"conditionalExpression", "conditionalOrExpression", "conditionalAndExpression", 
		"inclusiveOrExpression", "exclusiveOrExpression", "andExpression", "equalityExpression", 
		"relationalExpression", "shiftExpression", "additiveExpression", "multiplicativeExpression", 
		"unaryExpression", "preIncrementExpression", "preDecrementExpression", 
		"unaryExpressionNotPlusMinus", "postfixExpression", "postIncrementExpression", 
		"postIncrementExpression_lf_postfixExpression", "postDecrementExpression", 
		"postDecrementExpression_lf_postfixExpression", "castExpression"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'abstract'", "'assert'", "'boolean'", "'break'", "'byte'", "'case'", 
		"'catch'", "'char'", "'class'", "'const'", "'continue'", "'default'", 
		"'do'", "'double'", "'else'", "'enum'", "'extends'", "'final'", "'finally'", 
		"'float'", "'for'", "'if'", "'goto'", "'implements'", "'import'", "'instanceof'", 
		"'int'", "'interface'", "'long'", "'native'", "'new'", "'package'", "'private'", 
		"'protected'", "'public'", "'return'", "'short'", "'static'", "'strictfp'", 
		"'super'", "'switch'", "'synchronized'", "'this'", "'throw'", "'throws'", 
		"'transient'", "'try'", "'void'", "'volatile'", "'while'", nil, nil, nil, 
		nil, nil, "'null'", "'('", "')'", "'{'", "'}'", "'['", "']'", "';'", "','", 
		"'.'", "'='", "'>'", "'<'", "'!'", "'~'", "'?'", "':'", "'=='", "'<='", 
		"'>='", "'!='", "'&&'", "'||'", "'++'", "'--'", "'+'", "'-'", "'*'", "'/'", 
		"'&'", "'|'", "'^'", "'%'", "'->'", "'::'", "'+='", "'-='", "'*='", "'/='", 
		"'&='", "'|='", "'^='", "'%='", "'<<='", "'>>='", "'>>>='", nil, "'@'", 
		"'...'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ABSTRACT", "ASSERT", "BOOLEAN", "BREAK", "BYTE", "CASE", "CATCH", 
		"CHAR", "CLASS", "CONST", "CONTINUE", "DEFAULT", "DO", "DOUBLE", "ELSE", 
		"ENUM", "EXTENDS", "FINAL", "FINALLY", "FLOAT", "FOR", "IF", "GOTO", "IMPLEMENTS", 
		"IMPORT", "INSTANCEOF", "INT", "INTERFACE", "LONG", "NATIVE", "NEW", "PACKAGE", 
		"PRIVATE", "PROTECTED", "PUBLIC", "RETURN", "SHORT", "STATIC", "STRICTFP", 
		"SUPER", "SWITCH", "SYNCHRONIZED", "THIS", "THROW", "THROWS", "TRANSIENT", 
		"TRY", "VOID", "VOLATILE", "WHILE", "IntegerLiteral", "FloatingPointLiteral", 
		"BooleanLiteral", "CharacterLiteral", "StringLiteral", "NullLiteral", 
		"LPAREN", "RPAREN", "LBRACE", "RBRACE", "LBRACK", "RBRACK", "SEMI", "COMMA", 
		"DOT", "ASSIGN", "GT", "LT", "BANG", "TILDE", "QUESTION", "COLON", "EQUAL", 
		"LE", "GE", "NOTEQUAL", "AND", "OR", "INC", "DEC", "ADD", "SUB", "MUL", 
		"DIV", "BITAND", "BITOR", "CARET", "MOD", "ARROW", "COLONCOLON", "ADD_ASSIGN", 
		"SUB_ASSIGN", "MUL_ASSIGN", "DIV_ASSIGN", "AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", 
		"MOD_ASSIGN", "LSHIFT_ASSIGN", "RSHIFT_ASSIGN", "URSHIFT_ASSIGN", "Identifier", 
		"AT", "ELLIPSIS", "WS", "COMMENT", "LINE_COMMENT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "Java8.g4" }

	override open
	func getRuleNames() -> [String] { return Java8Parser.ruleNames }

	override open
	func getSerializedATN() -> String { return Java8Parser._serializedATN }

	override open
	func getATN() -> ATN { return Java8Parser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return Java8Parser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,Java8Parser._ATN,Java8Parser._decisionToDFA, Java8Parser._sharedContextCache)
	}

	public class LiteralContext: ParserRuleContext {
			open
			func IntegerLiteral() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.IntegerLiteral.rawValue, 0)
			}
			open
			func FloatingPointLiteral() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.FloatingPointLiteral.rawValue, 0)
			}
			open
			func BooleanLiteral() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.BooleanLiteral.rawValue, 0)
			}
			open
			func CharacterLiteral() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.CharacterLiteral.rawValue, 0)
			}
			open
			func StringLiteral() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.StringLiteral.rawValue, 0)
			}
			open
			func NullLiteral() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.NullLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 0, Java8Parser.RULE_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(474)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue]
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

	public class TypeContext: ParserRuleContext {
			open
			func primitiveType() -> PrimitiveTypeContext? {
				return getRuleContext(PrimitiveTypeContext.self, 0)
			}
			open
			func referenceType() -> ReferenceTypeContext? {
				return getRuleContext(ReferenceTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 2, Java8Parser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(478)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(476)
		 		try primitiveType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(477)
		 		try referenceType()

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

	public class PrimitiveTypeContext: ParserRuleContext {
			open
			func numericType() -> NumericTypeContext? {
				return getRuleContext(NumericTypeContext.self, 0)
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
			return Java8Parser.RULE_primitiveType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPrimitiveType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPrimitiveType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPrimitiveType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 4, Java8Parser.RULE_primitiveType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(494)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(483)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(480)
		 			try annotation()


		 			setState(485)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(486)
		 		try numericType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(490)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(487)
		 			try annotation()


		 			setState(492)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(493)
		 		try match(Java8Parser.Tokens.BOOLEAN.rawValue)

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

	public class NumericTypeContext: ParserRuleContext {
			open
			func integralType() -> IntegralTypeContext? {
				return getRuleContext(IntegralTypeContext.self, 0)
			}
			open
			func floatingPointType() -> FloatingPointTypeContext? {
				return getRuleContext(FloatingPointTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_numericType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterNumericType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitNumericType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitNumericType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitNumericType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func numericType() throws -> NumericTypeContext {
		var _localctx: NumericTypeContext = NumericTypeContext(_ctx, getState())
		try enterRule(_localctx, 6, Java8Parser.RULE_numericType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(498)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BYTE:fallthrough
		 	case .CHAR:fallthrough
		 	case .INT:fallthrough
		 	case .LONG:fallthrough
		 	case .SHORT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(496)
		 		try integralType()

		 		break
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(497)
		 		try floatingPointType()

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

	public class IntegralTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_integralType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterIntegralType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitIntegralType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitIntegralType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitIntegralType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func integralType() throws -> IntegralTypeContext {
		var _localctx: IntegralTypeContext = IntegralTypeContext(_ctx, getState())
		try enterRule(_localctx, 8, Java8Parser.RULE_integralType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(500)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.SHORT.rawValue]
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

	public class FloatingPointTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_floatingPointType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterFloatingPointType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitFloatingPointType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitFloatingPointType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitFloatingPointType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func floatingPointType() throws -> FloatingPointTypeContext {
		var _localctx: FloatingPointTypeContext = FloatingPointTypeContext(_ctx, getState())
		try enterRule(_localctx, 10, Java8Parser.RULE_floatingPointType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(502)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.DOUBLE.rawValue || _la == Java8Parser.Tokens.FLOAT.rawValue
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

	public class ReferenceTypeContext: ParserRuleContext {
			open
			func classOrInterfaceType() -> ClassOrInterfaceTypeContext? {
				return getRuleContext(ClassOrInterfaceTypeContext.self, 0)
			}
			open
			func typeVariable() -> TypeVariableContext? {
				return getRuleContext(TypeVariableContext.self, 0)
			}
			open
			func arrayType() -> ArrayTypeContext? {
				return getRuleContext(ArrayTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_referenceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterReferenceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitReferenceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitReferenceType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitReferenceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func referenceType() throws -> ReferenceTypeContext {
		var _localctx: ReferenceTypeContext = ReferenceTypeContext(_ctx, getState())
		try enterRule(_localctx, 12, Java8Parser.RULE_referenceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(507)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(504)
		 		try classOrInterfaceType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(505)
		 		try typeVariable()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(506)
		 		try arrayType()

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

	public class ClassOrInterfaceTypeContext: ParserRuleContext {
			open
			func classType_lfno_classOrInterfaceType() -> ClassType_lfno_classOrInterfaceTypeContext? {
				return getRuleContext(ClassType_lfno_classOrInterfaceTypeContext.self, 0)
			}
			open
			func interfaceType_lfno_classOrInterfaceType() -> InterfaceType_lfno_classOrInterfaceTypeContext? {
				return getRuleContext(InterfaceType_lfno_classOrInterfaceTypeContext.self, 0)
			}
			open
			func classType_lf_classOrInterfaceType() -> [ClassType_lf_classOrInterfaceTypeContext] {
				return getRuleContexts(ClassType_lf_classOrInterfaceTypeContext.self)
			}
			open
			func classType_lf_classOrInterfaceType(_ i: Int) -> ClassType_lf_classOrInterfaceTypeContext? {
				return getRuleContext(ClassType_lf_classOrInterfaceTypeContext.self, i)
			}
			open
			func interfaceType_lf_classOrInterfaceType() -> [InterfaceType_lf_classOrInterfaceTypeContext] {
				return getRuleContexts(InterfaceType_lf_classOrInterfaceTypeContext.self)
			}
			open
			func interfaceType_lf_classOrInterfaceType(_ i: Int) -> InterfaceType_lf_classOrInterfaceTypeContext? {
				return getRuleContext(InterfaceType_lf_classOrInterfaceTypeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_classOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterClassOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitClassOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitClassOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 14, Java8Parser.RULE_classOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(511)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		setState(509)
		 		try classType_lfno_classOrInterfaceType()

		 		break
		 	case 2:
		 		setState(510)
		 		try interfaceType_lfno_classOrInterfaceType()

		 		break
		 	default: break
		 	}
		 	setState(517)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(515)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 			case 1:
		 				setState(513)
		 				try classType_lf_classOrInterfaceType()

		 				break
		 			case 2:
		 				setState(514)
		 				try interfaceType_lf_classOrInterfaceType()

		 				break
		 			default: break
		 			}
		 	 
		 		}
		 		setState(519)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassTypeContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
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
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}
			open
			func classOrInterfaceType() -> ClassOrInterfaceTypeContext? {
				return getRuleContext(ClassOrInterfaceTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_classType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterClassType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitClassType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitClassType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitClassType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classType() throws -> ClassTypeContext {
		var _localctx: ClassTypeContext = ClassTypeContext(_ctx, getState())
		try enterRule(_localctx, 16, Java8Parser.RULE_classType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(542)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,13, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(523)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(520)
		 			try annotation()


		 			setState(525)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(526)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(528)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(527)
		 			try typeArguments()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(530)
		 		try classOrInterfaceType()
		 		setState(531)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(535)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(532)
		 			try annotation()


		 			setState(537)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(538)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(540)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(539)
		 			try typeArguments()

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

	public class ClassType_lf_classOrInterfaceTypeContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
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
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_classType_lf_classOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterClassType_lf_classOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitClassType_lf_classOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitClassType_lf_classOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitClassType_lf_classOrInterfaceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classType_lf_classOrInterfaceType() throws -> ClassType_lf_classOrInterfaceTypeContext {
		var _localctx: ClassType_lf_classOrInterfaceTypeContext = ClassType_lf_classOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 18, Java8Parser.RULE_classType_lf_classOrInterfaceType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(544)
		 	try match(Java8Parser.Tokens.DOT.rawValue)
		 	setState(548)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(545)
		 		try annotation()


		 		setState(550)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(551)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(553)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 	case 1:
		 		setState(552)
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

	public class ClassType_lfno_classOrInterfaceTypeContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
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
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_classType_lfno_classOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterClassType_lfno_classOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitClassType_lfno_classOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitClassType_lfno_classOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitClassType_lfno_classOrInterfaceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classType_lfno_classOrInterfaceType() throws -> ClassType_lfno_classOrInterfaceTypeContext {
		var _localctx: ClassType_lfno_classOrInterfaceTypeContext = ClassType_lfno_classOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 20, Java8Parser.RULE_classType_lfno_classOrInterfaceType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(558)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(555)
		 		try annotation()


		 		setState(560)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(561)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(563)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 	case 1:
		 		setState(562)
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

	public class InterfaceTypeContext: ParserRuleContext {
			open
			func classType() -> ClassTypeContext? {
				return getRuleContext(ClassTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_interfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitInterfaceType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitInterfaceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interfaceType() throws -> InterfaceTypeContext {
		var _localctx: InterfaceTypeContext = InterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 22, Java8Parser.RULE_interfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(565)
		 	try classType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InterfaceType_lf_classOrInterfaceTypeContext: ParserRuleContext {
			open
			func classType_lf_classOrInterfaceType() -> ClassType_lf_classOrInterfaceTypeContext? {
				return getRuleContext(ClassType_lf_classOrInterfaceTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_interfaceType_lf_classOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterInterfaceType_lf_classOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitInterfaceType_lf_classOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitInterfaceType_lf_classOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitInterfaceType_lf_classOrInterfaceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interfaceType_lf_classOrInterfaceType() throws -> InterfaceType_lf_classOrInterfaceTypeContext {
		var _localctx: InterfaceType_lf_classOrInterfaceTypeContext = InterfaceType_lf_classOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 24, Java8Parser.RULE_interfaceType_lf_classOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(567)
		 	try classType_lf_classOrInterfaceType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InterfaceType_lfno_classOrInterfaceTypeContext: ParserRuleContext {
			open
			func classType_lfno_classOrInterfaceType() -> ClassType_lfno_classOrInterfaceTypeContext? {
				return getRuleContext(ClassType_lfno_classOrInterfaceTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_interfaceType_lfno_classOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterInterfaceType_lfno_classOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitInterfaceType_lfno_classOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitInterfaceType_lfno_classOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitInterfaceType_lfno_classOrInterfaceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interfaceType_lfno_classOrInterfaceType() throws -> InterfaceType_lfno_classOrInterfaceTypeContext {
		var _localctx: InterfaceType_lfno_classOrInterfaceTypeContext = InterfaceType_lfno_classOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 26, Java8Parser.RULE_interfaceType_lfno_classOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(569)
		 	try classType_lfno_classOrInterfaceType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeVariableContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
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
			return Java8Parser.RULE_typeVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterTypeVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitTypeVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitTypeVariable(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitTypeVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeVariable() throws -> TypeVariableContext {
		var _localctx: TypeVariableContext = TypeVariableContext(_ctx, getState())
		try enterRule(_localctx, 28, Java8Parser.RULE_typeVariable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(574)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(571)
		 		try annotation()


		 		setState(576)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(577)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayTypeContext: ParserRuleContext {
			open
			func primitiveType() -> PrimitiveTypeContext? {
				return getRuleContext(PrimitiveTypeContext.self, 0)
			}
			open
			func dims() -> DimsContext? {
				return getRuleContext(DimsContext.self, 0)
			}
			open
			func classOrInterfaceType() -> ClassOrInterfaceTypeContext? {
				return getRuleContext(ClassOrInterfaceTypeContext.self, 0)
			}
			open
			func typeVariable() -> TypeVariableContext? {
				return getRuleContext(TypeVariableContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_arrayType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterArrayType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitArrayType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitArrayType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitArrayType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayType() throws -> ArrayTypeContext {
		var _localctx: ArrayTypeContext = ArrayTypeContext(_ctx, getState())
		try enterRule(_localctx, 30, Java8Parser.RULE_arrayType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(588)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(579)
		 		try primitiveType()
		 		setState(580)
		 		try dims()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(582)
		 		try classOrInterfaceType()
		 		setState(583)
		 		try dims()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(585)
		 		try typeVariable()
		 		setState(586)
		 		try dims()

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

	public class DimsContext: ParserRuleContext {
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
			return Java8Parser.RULE_dims
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterDims(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitDims(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitDims(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitDims(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dims() throws -> DimsContext {
		var _localctx: DimsContext = DimsContext(_ctx, getState())
		try enterRule(_localctx, 32, Java8Parser.RULE_dims)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(593)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(590)
		 		try annotation()


		 		setState(595)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(596)
		 	try match(Java8Parser.Tokens.LBRACK.rawValue)
		 	setState(597)
		 	try match(Java8Parser.Tokens.RBRACK.rawValue)
		 	setState(608)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(601)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(598)
		 				try annotation()


		 				setState(603)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(604)
		 			try match(Java8Parser.Tokens.LBRACK.rawValue)
		 			setState(605)
		 			try match(Java8Parser.Tokens.RBRACK.rawValue)

		 	 
		 		}
		 		setState(610)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	}

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
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func typeParameterModifier() -> [TypeParameterModifierContext] {
				return getRuleContexts(TypeParameterModifierContext.self)
			}
			open
			func typeParameterModifier(_ i: Int) -> TypeParameterModifierContext? {
				return getRuleContext(TypeParameterModifierContext.self, i)
			}
			open
			func typeBound() -> TypeBoundContext? {
				return getRuleContext(TypeBoundContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_typeParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterTypeParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitTypeParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitTypeParameter(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 34, Java8Parser.RULE_typeParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(614)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(611)
		 		try typeParameterModifier()


		 		setState(616)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(617)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(619)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.EXTENDS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(618)
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

	public class TypeParameterModifierContext: ParserRuleContext {
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_typeParameterModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterTypeParameterModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitTypeParameterModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitTypeParameterModifier(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitTypeParameterModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeParameterModifier() throws -> TypeParameterModifierContext {
		var _localctx: TypeParameterModifierContext = TypeParameterModifierContext(_ctx, getState())
		try enterRule(_localctx, 36, Java8Parser.RULE_typeParameterModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(621)
		 	try annotation()

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
			func typeVariable() -> TypeVariableContext? {
				return getRuleContext(TypeVariableContext.self, 0)
			}
			open
			func classOrInterfaceType() -> ClassOrInterfaceTypeContext? {
				return getRuleContext(ClassOrInterfaceTypeContext.self, 0)
			}
			open
			func additionalBound() -> [AdditionalBoundContext] {
				return getRuleContexts(AdditionalBoundContext.self)
			}
			open
			func additionalBound(_ i: Int) -> AdditionalBoundContext? {
				return getRuleContext(AdditionalBoundContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_typeBound
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterTypeBound(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitTypeBound(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitTypeBound(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 38, Java8Parser.RULE_typeBound)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(633)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(623)
		 		try match(Java8Parser.Tokens.EXTENDS.rawValue)
		 		setState(624)
		 		try typeVariable()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(625)
		 		try match(Java8Parser.Tokens.EXTENDS.rawValue)
		 		setState(626)
		 		try classOrInterfaceType()
		 		setState(630)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.BITAND.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(627)
		 			try additionalBound()


		 			setState(632)
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

	public class AdditionalBoundContext: ParserRuleContext {
			open
			func interfaceType() -> InterfaceTypeContext? {
				return getRuleContext(InterfaceTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_additionalBound
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterAdditionalBound(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitAdditionalBound(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitAdditionalBound(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitAdditionalBound(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func additionalBound() throws -> AdditionalBoundContext {
		var _localctx: AdditionalBoundContext = AdditionalBoundContext(_ctx, getState())
		try enterRule(_localctx, 40, Java8Parser.RULE_additionalBound)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(635)
		 	try match(Java8Parser.Tokens.BITAND.rawValue)
		 	setState(636)
		 	try interfaceType()

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
			func typeArgumentList() -> TypeArgumentListContext? {
				return getRuleContext(TypeArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_typeArguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterTypeArguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitTypeArguments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitTypeArguments(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 42, Java8Parser.RULE_typeArguments)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(638)
		 	try match(Java8Parser.Tokens.LT.rawValue)
		 	setState(639)
		 	try typeArgumentList()
		 	setState(640)
		 	try match(Java8Parser.Tokens.GT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeArgumentListContext: ParserRuleContext {
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
			return Java8Parser.RULE_typeArgumentList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterTypeArgumentList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitTypeArgumentList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitTypeArgumentList(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitTypeArgumentList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeArgumentList() throws -> TypeArgumentListContext {
		var _localctx: TypeArgumentListContext = TypeArgumentListContext(_ctx, getState())
		try enterRule(_localctx, 44, Java8Parser.RULE_typeArgumentList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(642)
		 	try typeArgument()
		 	setState(647)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(643)
		 		try match(Java8Parser.Tokens.COMMA.rawValue)
		 		setState(644)
		 		try typeArgument()


		 		setState(649)
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

	public class TypeArgumentContext: ParserRuleContext {
			open
			func referenceType() -> ReferenceTypeContext? {
				return getRuleContext(ReferenceTypeContext.self, 0)
			}
			open
			func wildcard() -> WildcardContext? {
				return getRuleContext(WildcardContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_typeArgument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterTypeArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitTypeArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitTypeArgument(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 46, Java8Parser.RULE_typeArgument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(652)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,28, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(650)
		 		try referenceType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(651)
		 		try wildcard()

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

	public class WildcardContext: ParserRuleContext {
			open
			func annotation() -> [AnnotationContext] {
				return getRuleContexts(AnnotationContext.self)
			}
			open
			func annotation(_ i: Int) -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, i)
			}
			open
			func wildcardBounds() -> WildcardBoundsContext? {
				return getRuleContext(WildcardBoundsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_wildcard
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterWildcard(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitWildcard(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitWildcard(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitWildcard(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func wildcard() throws -> WildcardContext {
		var _localctx: WildcardContext = WildcardContext(_ctx, getState())
		try enterRule(_localctx, 48, Java8Parser.RULE_wildcard)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(657)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(654)
		 		try annotation()


		 		setState(659)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(660)
		 	try match(Java8Parser.Tokens.QUESTION.rawValue)
		 	setState(662)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.EXTENDS.rawValue || _la == Java8Parser.Tokens.SUPER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(661)
		 		try wildcardBounds()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WildcardBoundsContext: ParserRuleContext {
			open
			func referenceType() -> ReferenceTypeContext? {
				return getRuleContext(ReferenceTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_wildcardBounds
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterWildcardBounds(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitWildcardBounds(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitWildcardBounds(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitWildcardBounds(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func wildcardBounds() throws -> WildcardBoundsContext {
		var _localctx: WildcardBoundsContext = WildcardBoundsContext(_ctx, getState())
		try enterRule(_localctx, 50, Java8Parser.RULE_wildcardBounds)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(668)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EXTENDS:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(664)
		 		try match(Java8Parser.Tokens.EXTENDS.rawValue)
		 		setState(665)
		 		try referenceType()

		 		break

		 	case .SUPER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(666)
		 		try match(Java8Parser.Tokens.SUPER.rawValue)
		 		setState(667)
		 		try referenceType()

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

	public class PackageNameContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func packageName() -> PackageNameContext? {
				return getRuleContext(PackageNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_packageName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPackageName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPackageName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPackageName(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPackageName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func packageName( ) throws -> PackageNameContext   {
		return try packageName(0)
	}
	@discardableResult
	private func packageName(_ _p: Int) throws -> PackageNameContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: PackageNameContext = PackageNameContext(_ctx, _parentState)
		var  _prevctx: PackageNameContext = _localctx
		var _startState: Int = 52
		try enterRecursionRule(_localctx, 52, Java8Parser.RULE_packageName, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(671)
			try match(Java8Parser.Tokens.Identifier.rawValue)

			_ctx!.stop = try _input.LT(-1)
			setState(678)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,32,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = PackageNameContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_packageName)
					setState(673)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(674)
					try match(Java8Parser.Tokens.DOT.rawValue)
					setState(675)
					try match(Java8Parser.Tokens.Identifier.rawValue)

			 
				}
				setState(680)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,32,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class TypeNameContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func packageOrTypeName() -> PackageOrTypeNameContext? {
				return getRuleContext(PackageOrTypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_typeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterTypeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitTypeName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitTypeName(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitTypeName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeName() throws -> TypeNameContext {
		var _localctx: TypeNameContext = TypeNameContext(_ctx, getState())
		try enterRule(_localctx, 54, Java8Parser.RULE_typeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(686)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,33, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(681)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(682)
		 		try packageOrTypeName(0)
		 		setState(683)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(684)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

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

	public class PackageOrTypeNameContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func packageOrTypeName() -> PackageOrTypeNameContext? {
				return getRuleContext(PackageOrTypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_packageOrTypeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPackageOrTypeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPackageOrTypeName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPackageOrTypeName(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPackageOrTypeName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func packageOrTypeName( ) throws -> PackageOrTypeNameContext   {
		return try packageOrTypeName(0)
	}
	@discardableResult
	private func packageOrTypeName(_ _p: Int) throws -> PackageOrTypeNameContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: PackageOrTypeNameContext = PackageOrTypeNameContext(_ctx, _parentState)
		var  _prevctx: PackageOrTypeNameContext = _localctx
		var _startState: Int = 56
		try enterRecursionRule(_localctx, 56, Java8Parser.RULE_packageOrTypeName, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(689)
			try match(Java8Parser.Tokens.Identifier.rawValue)

			_ctx!.stop = try _input.LT(-1)
			setState(696)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,34,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = PackageOrTypeNameContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_packageOrTypeName)
					setState(691)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(692)
					try match(Java8Parser.Tokens.DOT.rawValue)
					setState(693)
					try match(Java8Parser.Tokens.Identifier.rawValue)

			 
				}
				setState(698)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,34,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class ExpressionNameContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func ambiguousName() -> AmbiguousNameContext? {
				return getRuleContext(AmbiguousNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_expressionName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterExpressionName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitExpressionName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitExpressionName(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitExpressionName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expressionName() throws -> ExpressionNameContext {
		var _localctx: ExpressionNameContext = ExpressionNameContext(_ctx, getState())
		try enterRule(_localctx, 58, Java8Parser.RULE_expressionName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(704)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,35, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(699)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(700)
		 		try ambiguousName(0)
		 		setState(701)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(702)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

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

	public class MethodNameContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_methodName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterMethodName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitMethodName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitMethodName(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitMethodName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func methodName() throws -> MethodNameContext {
		var _localctx: MethodNameContext = MethodNameContext(_ctx, getState())
		try enterRule(_localctx, 60, Java8Parser.RULE_methodName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(706)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AmbiguousNameContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func ambiguousName() -> AmbiguousNameContext? {
				return getRuleContext(AmbiguousNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_ambiguousName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterAmbiguousName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitAmbiguousName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitAmbiguousName(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitAmbiguousName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func ambiguousName( ) throws -> AmbiguousNameContext   {
		return try ambiguousName(0)
	}
	@discardableResult
	private func ambiguousName(_ _p: Int) throws -> AmbiguousNameContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: AmbiguousNameContext = AmbiguousNameContext(_ctx, _parentState)
		var  _prevctx: AmbiguousNameContext = _localctx
		var _startState: Int = 62
		try enterRecursionRule(_localctx, 62, Java8Parser.RULE_ambiguousName, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(709)
			try match(Java8Parser.Tokens.Identifier.rawValue)

			_ctx!.stop = try _input.LT(-1)
			setState(716)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = AmbiguousNameContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_ambiguousName)
					setState(711)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(712)
					try match(Java8Parser.Tokens.DOT.rawValue)
					setState(713)
					try match(Java8Parser.Tokens.Identifier.rawValue)

			 
				}
				setState(718)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class CompilationUnitContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.EOF.rawValue, 0)
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
			return Java8Parser.RULE_compilationUnit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterCompilationUnit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitCompilationUnit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitCompilationUnit(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 64, Java8Parser.RULE_compilationUnit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(720)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,37,_ctx)) {
		 	case 1:
		 		setState(719)
		 		try packageDeclaration()

		 		break
		 	default: break
		 	}
		 	setState(725)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.IMPORT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(722)
		 		try importDeclaration()


		 		setState(727)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(731)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.ABSTRACT.rawValue,Java8Parser.Tokens.CLASS.rawValue,Java8Parser.Tokens.ENUM.rawValue,Java8Parser.Tokens.FINAL.rawValue,Java8Parser.Tokens.INTERFACE.rawValue,Java8Parser.Tokens.PRIVATE.rawValue,Java8Parser.Tokens.PROTECTED.rawValue,Java8Parser.Tokens.PUBLIC.rawValue,Java8Parser.Tokens.STATIC.rawValue,Java8Parser.Tokens.STRICTFP.rawValue,Java8Parser.Tokens.SEMI.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(728)
		 		try typeDeclaration()


		 		setState(733)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(734)
		 	try match(Java8Parser.Tokens.EOF.rawValue)

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
			func packageName() -> PackageNameContext? {
				return getRuleContext(PackageNameContext.self, 0)
			}
			open
			func packageModifier() -> [PackageModifierContext] {
				return getRuleContexts(PackageModifierContext.self)
			}
			open
			func packageModifier(_ i: Int) -> PackageModifierContext? {
				return getRuleContext(PackageModifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_packageDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPackageDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPackageDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPackageDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 66, Java8Parser.RULE_packageDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(739)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(736)
		 		try packageModifier()


		 		setState(741)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(742)
		 	try match(Java8Parser.Tokens.PACKAGE.rawValue)
		 	setState(743)
		 	try packageName(0)
		 	setState(744)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PackageModifierContext: ParserRuleContext {
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_packageModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPackageModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPackageModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPackageModifier(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPackageModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func packageModifier() throws -> PackageModifierContext {
		var _localctx: PackageModifierContext = PackageModifierContext(_ctx, getState())
		try enterRule(_localctx, 68, Java8Parser.RULE_packageModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(746)
		 	try annotation()

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
			func singleTypeImportDeclaration() -> SingleTypeImportDeclarationContext? {
				return getRuleContext(SingleTypeImportDeclarationContext.self, 0)
			}
			open
			func typeImportOnDemandDeclaration() -> TypeImportOnDemandDeclarationContext? {
				return getRuleContext(TypeImportOnDemandDeclarationContext.self, 0)
			}
			open
			func singleStaticImportDeclaration() -> SingleStaticImportDeclarationContext? {
				return getRuleContext(SingleStaticImportDeclarationContext.self, 0)
			}
			open
			func staticImportOnDemandDeclaration() -> StaticImportOnDemandDeclarationContext? {
				return getRuleContext(StaticImportOnDemandDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_importDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterImportDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitImportDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitImportDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 70, Java8Parser.RULE_importDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(752)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,41, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(748)
		 		try singleTypeImportDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(749)
		 		try typeImportOnDemandDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(750)
		 		try singleStaticImportDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(751)
		 		try staticImportOnDemandDeclaration()

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

	public class SingleTypeImportDeclarationContext: ParserRuleContext {
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_singleTypeImportDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterSingleTypeImportDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitSingleTypeImportDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitSingleTypeImportDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitSingleTypeImportDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func singleTypeImportDeclaration() throws -> SingleTypeImportDeclarationContext {
		var _localctx: SingleTypeImportDeclarationContext = SingleTypeImportDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 72, Java8Parser.RULE_singleTypeImportDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(754)
		 	try match(Java8Parser.Tokens.IMPORT.rawValue)
		 	setState(755)
		 	try typeName()
		 	setState(756)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeImportOnDemandDeclarationContext: ParserRuleContext {
			open
			func packageOrTypeName() -> PackageOrTypeNameContext? {
				return getRuleContext(PackageOrTypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_typeImportOnDemandDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterTypeImportOnDemandDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitTypeImportOnDemandDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitTypeImportOnDemandDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitTypeImportOnDemandDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeImportOnDemandDeclaration() throws -> TypeImportOnDemandDeclarationContext {
		var _localctx: TypeImportOnDemandDeclarationContext = TypeImportOnDemandDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 74, Java8Parser.RULE_typeImportOnDemandDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(758)
		 	try match(Java8Parser.Tokens.IMPORT.rawValue)
		 	setState(759)
		 	try packageOrTypeName(0)
		 	setState(760)
		 	try match(Java8Parser.Tokens.DOT.rawValue)
		 	setState(761)
		 	try match(Java8Parser.Tokens.MUL.rawValue)
		 	setState(762)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SingleStaticImportDeclarationContext: ParserRuleContext {
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_singleStaticImportDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterSingleStaticImportDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitSingleStaticImportDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitSingleStaticImportDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitSingleStaticImportDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func singleStaticImportDeclaration() throws -> SingleStaticImportDeclarationContext {
		var _localctx: SingleStaticImportDeclarationContext = SingleStaticImportDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 76, Java8Parser.RULE_singleStaticImportDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(764)
		 	try match(Java8Parser.Tokens.IMPORT.rawValue)
		 	setState(765)
		 	try match(Java8Parser.Tokens.STATIC.rawValue)
		 	setState(766)
		 	try typeName()
		 	setState(767)
		 	try match(Java8Parser.Tokens.DOT.rawValue)
		 	setState(768)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(769)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StaticImportOnDemandDeclarationContext: ParserRuleContext {
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_staticImportOnDemandDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterStaticImportOnDemandDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitStaticImportOnDemandDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitStaticImportOnDemandDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitStaticImportOnDemandDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func staticImportOnDemandDeclaration() throws -> StaticImportOnDemandDeclarationContext {
		var _localctx: StaticImportOnDemandDeclarationContext = StaticImportOnDemandDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 78, Java8Parser.RULE_staticImportOnDemandDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(771)
		 	try match(Java8Parser.Tokens.IMPORT.rawValue)
		 	setState(772)
		 	try match(Java8Parser.Tokens.STATIC.rawValue)
		 	setState(773)
		 	try typeName()
		 	setState(774)
		 	try match(Java8Parser.Tokens.DOT.rawValue)
		 	setState(775)
		 	try match(Java8Parser.Tokens.MUL.rawValue)
		 	setState(776)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)

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
			func interfaceDeclaration() -> InterfaceDeclarationContext? {
				return getRuleContext(InterfaceDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_typeDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterTypeDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitTypeDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitTypeDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 80, Java8Parser.RULE_typeDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(781)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,42, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(778)
		 		try classDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(779)
		 		try interfaceDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(780)
		 		try match(Java8Parser.Tokens.SEMI.rawValue)

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

	public class ClassDeclarationContext: ParserRuleContext {
			open
			func normalClassDeclaration() -> NormalClassDeclarationContext? {
				return getRuleContext(NormalClassDeclarationContext.self, 0)
			}
			open
			func enumDeclaration() -> EnumDeclarationContext? {
				return getRuleContext(EnumDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_classDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterClassDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitClassDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitClassDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 82, Java8Parser.RULE_classDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(785)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,43, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(783)
		 		try normalClassDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(784)
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

	public class NormalClassDeclarationContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func classBody() -> ClassBodyContext? {
				return getRuleContext(ClassBodyContext.self, 0)
			}
			open
			func classModifier() -> [ClassModifierContext] {
				return getRuleContexts(ClassModifierContext.self)
			}
			open
			func classModifier(_ i: Int) -> ClassModifierContext? {
				return getRuleContext(ClassModifierContext.self, i)
			}
			open
			func typeParameters() -> TypeParametersContext? {
				return getRuleContext(TypeParametersContext.self, 0)
			}
			open
			func superclass() -> SuperclassContext? {
				return getRuleContext(SuperclassContext.self, 0)
			}
			open
			func superinterfaces() -> SuperinterfacesContext? {
				return getRuleContext(SuperinterfacesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_normalClassDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterNormalClassDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitNormalClassDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitNormalClassDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitNormalClassDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func normalClassDeclaration() throws -> NormalClassDeclarationContext {
		var _localctx: NormalClassDeclarationContext = NormalClassDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 84, Java8Parser.RULE_normalClassDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(790)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.ABSTRACT.rawValue,Java8Parser.Tokens.FINAL.rawValue,Java8Parser.Tokens.PRIVATE.rawValue,Java8Parser.Tokens.PROTECTED.rawValue,Java8Parser.Tokens.PUBLIC.rawValue,Java8Parser.Tokens.STATIC.rawValue,Java8Parser.Tokens.STRICTFP.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(787)
		 		try classModifier()


		 		setState(792)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(793)
		 	try match(Java8Parser.Tokens.CLASS.rawValue)
		 	setState(794)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(796)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(795)
		 		try typeParameters()

		 	}

		 	setState(799)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.EXTENDS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(798)
		 		try superclass()

		 	}

		 	setState(802)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.IMPLEMENTS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(801)
		 		try superinterfaces()

		 	}

		 	setState(804)
		 	try classBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassModifierContext: ParserRuleContext {
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_classModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterClassModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitClassModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitClassModifier(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitClassModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classModifier() throws -> ClassModifierContext {
		var _localctx: ClassModifierContext = ClassModifierContext(_ctx, getState())
		try enterRule(_localctx, 86, Java8Parser.RULE_classModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(814)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(806)
		 		try annotation()

		 		break

		 	case .PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(807)
		 		try match(Java8Parser.Tokens.PUBLIC.rawValue)

		 		break

		 	case .PROTECTED:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(808)
		 		try match(Java8Parser.Tokens.PROTECTED.rawValue)

		 		break

		 	case .PRIVATE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(809)
		 		try match(Java8Parser.Tokens.PRIVATE.rawValue)

		 		break

		 	case .ABSTRACT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(810)
		 		try match(Java8Parser.Tokens.ABSTRACT.rawValue)

		 		break

		 	case .STATIC:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(811)
		 		try match(Java8Parser.Tokens.STATIC.rawValue)

		 		break

		 	case .FINAL:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(812)
		 		try match(Java8Parser.Tokens.FINAL.rawValue)

		 		break

		 	case .STRICTFP:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(813)
		 		try match(Java8Parser.Tokens.STRICTFP.rawValue)

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

	public class TypeParametersContext: ParserRuleContext {
			open
			func typeParameterList() -> TypeParameterListContext? {
				return getRuleContext(TypeParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_typeParameters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterTypeParameters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitTypeParameters(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitTypeParameters(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 88, Java8Parser.RULE_typeParameters)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(816)
		 	try match(Java8Parser.Tokens.LT.rawValue)
		 	setState(817)
		 	try typeParameterList()
		 	setState(818)
		 	try match(Java8Parser.Tokens.GT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeParameterListContext: ParserRuleContext {
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
			return Java8Parser.RULE_typeParameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterTypeParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitTypeParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitTypeParameterList(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitTypeParameterList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeParameterList() throws -> TypeParameterListContext {
		var _localctx: TypeParameterListContext = TypeParameterListContext(_ctx, getState())
		try enterRule(_localctx, 90, Java8Parser.RULE_typeParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(820)
		 	try typeParameter()
		 	setState(825)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(821)
		 		try match(Java8Parser.Tokens.COMMA.rawValue)
		 		setState(822)
		 		try typeParameter()


		 		setState(827)
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

	public class SuperclassContext: ParserRuleContext {
			open
			func classType() -> ClassTypeContext? {
				return getRuleContext(ClassTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_superclass
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterSuperclass(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitSuperclass(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitSuperclass(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitSuperclass(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func superclass() throws -> SuperclassContext {
		var _localctx: SuperclassContext = SuperclassContext(_ctx, getState())
		try enterRule(_localctx, 92, Java8Parser.RULE_superclass)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(828)
		 	try match(Java8Parser.Tokens.EXTENDS.rawValue)
		 	setState(829)
		 	try classType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SuperinterfacesContext: ParserRuleContext {
			open
			func interfaceTypeList() -> InterfaceTypeListContext? {
				return getRuleContext(InterfaceTypeListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_superinterfaces
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterSuperinterfaces(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitSuperinterfaces(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitSuperinterfaces(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitSuperinterfaces(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func superinterfaces() throws -> SuperinterfacesContext {
		var _localctx: SuperinterfacesContext = SuperinterfacesContext(_ctx, getState())
		try enterRule(_localctx, 94, Java8Parser.RULE_superinterfaces)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(831)
		 	try match(Java8Parser.Tokens.IMPLEMENTS.rawValue)
		 	setState(832)
		 	try interfaceTypeList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InterfaceTypeListContext: ParserRuleContext {
			open
			func interfaceType() -> [InterfaceTypeContext] {
				return getRuleContexts(InterfaceTypeContext.self)
			}
			open
			func interfaceType(_ i: Int) -> InterfaceTypeContext? {
				return getRuleContext(InterfaceTypeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_interfaceTypeList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterInterfaceTypeList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitInterfaceTypeList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitInterfaceTypeList(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitInterfaceTypeList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interfaceTypeList() throws -> InterfaceTypeListContext {
		var _localctx: InterfaceTypeListContext = InterfaceTypeListContext(_ctx, getState())
		try enterRule(_localctx, 96, Java8Parser.RULE_interfaceTypeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(834)
		 	try interfaceType()
		 	setState(839)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(835)
		 		try match(Java8Parser.Tokens.COMMA.rawValue)
		 		setState(836)
		 		try interfaceType()


		 		setState(841)
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
			return Java8Parser.RULE_classBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterClassBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitClassBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitClassBody(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 98, Java8Parser.RULE_classBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(842)
		 	try match(Java8Parser.Tokens.LBRACE.rawValue)
		 	setState(846)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.ABSTRACT.rawValue,Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.CLASS.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.ENUM.rawValue,Java8Parser.Tokens.FINAL.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.INTERFACE.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NATIVE.rawValue,Java8Parser.Tokens.PRIVATE.rawValue,Java8Parser.Tokens.PROTECTED.rawValue,Java8Parser.Tokens.PUBLIC.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.STATIC.rawValue,Java8Parser.Tokens.STRICTFP.rawValue,Java8Parser.Tokens.SYNCHRONIZED.rawValue,Java8Parser.Tokens.TRANSIENT.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.VOLATILE.rawValue,Java8Parser.Tokens.LBRACE.rawValue,Java8Parser.Tokens.SEMI.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.Tokens.LT.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(843)
		 		try classBodyDeclaration()


		 		setState(848)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(849)
		 	try match(Java8Parser.Tokens.RBRACE.rawValue)

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
			func classMemberDeclaration() -> ClassMemberDeclarationContext? {
				return getRuleContext(ClassMemberDeclarationContext.self, 0)
			}
			open
			func instanceInitializer() -> InstanceInitializerContext? {
				return getRuleContext(InstanceInitializerContext.self, 0)
			}
			open
			func staticInitializer() -> StaticInitializerContext? {
				return getRuleContext(StaticInitializerContext.self, 0)
			}
			open
			func constructorDeclaration() -> ConstructorDeclarationContext? {
				return getRuleContext(ConstructorDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_classBodyDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterClassBodyDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitClassBodyDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitClassBodyDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 100, Java8Parser.RULE_classBodyDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(855)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,52, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(851)
		 		try classMemberDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(852)
		 		try instanceInitializer()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(853)
		 		try staticInitializer()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(854)
		 		try constructorDeclaration()

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

	public class ClassMemberDeclarationContext: ParserRuleContext {
			open
			func fieldDeclaration() -> FieldDeclarationContext? {
				return getRuleContext(FieldDeclarationContext.self, 0)
			}
			open
			func methodDeclaration() -> MethodDeclarationContext? {
				return getRuleContext(MethodDeclarationContext.self, 0)
			}
			open
			func classDeclaration() -> ClassDeclarationContext? {
				return getRuleContext(ClassDeclarationContext.self, 0)
			}
			open
			func interfaceDeclaration() -> InterfaceDeclarationContext? {
				return getRuleContext(InterfaceDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_classMemberDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterClassMemberDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitClassMemberDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitClassMemberDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitClassMemberDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classMemberDeclaration() throws -> ClassMemberDeclarationContext {
		var _localctx: ClassMemberDeclarationContext = ClassMemberDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 102, Java8Parser.RULE_classMemberDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(862)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,53, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(857)
		 		try fieldDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(858)
		 		try methodDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(859)
		 		try classDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(860)
		 		try interfaceDeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(861)
		 		try match(Java8Parser.Tokens.SEMI.rawValue)

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

	public class FieldDeclarationContext: ParserRuleContext {
			open
			func unannType() -> UnannTypeContext? {
				return getRuleContext(UnannTypeContext.self, 0)
			}
			open
			func variableDeclaratorList() -> VariableDeclaratorListContext? {
				return getRuleContext(VariableDeclaratorListContext.self, 0)
			}
			open
			func fieldModifier() -> [FieldModifierContext] {
				return getRuleContexts(FieldModifierContext.self)
			}
			open
			func fieldModifier(_ i: Int) -> FieldModifierContext? {
				return getRuleContext(FieldModifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_fieldDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterFieldDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitFieldDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitFieldDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 104, Java8Parser.RULE_fieldDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(867)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.FINAL.rawValue,Java8Parser.Tokens.PRIVATE.rawValue,Java8Parser.Tokens.PROTECTED.rawValue,Java8Parser.Tokens.PUBLIC.rawValue,Java8Parser.Tokens.STATIC.rawValue,Java8Parser.Tokens.TRANSIENT.rawValue,Java8Parser.Tokens.VOLATILE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(864)
		 		try fieldModifier()


		 		setState(869)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(870)
		 	try unannType()
		 	setState(871)
		 	try variableDeclaratorList()
		 	setState(872)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldModifierContext: ParserRuleContext {
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_fieldModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterFieldModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitFieldModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitFieldModifier(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitFieldModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldModifier() throws -> FieldModifierContext {
		var _localctx: FieldModifierContext = FieldModifierContext(_ctx, getState())
		try enterRule(_localctx, 106, Java8Parser.RULE_fieldModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(882)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(874)
		 		try annotation()

		 		break

		 	case .PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(875)
		 		try match(Java8Parser.Tokens.PUBLIC.rawValue)

		 		break

		 	case .PROTECTED:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(876)
		 		try match(Java8Parser.Tokens.PROTECTED.rawValue)

		 		break

		 	case .PRIVATE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(877)
		 		try match(Java8Parser.Tokens.PRIVATE.rawValue)

		 		break

		 	case .STATIC:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(878)
		 		try match(Java8Parser.Tokens.STATIC.rawValue)

		 		break

		 	case .FINAL:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(879)
		 		try match(Java8Parser.Tokens.FINAL.rawValue)

		 		break

		 	case .TRANSIENT:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(880)
		 		try match(Java8Parser.Tokens.TRANSIENT.rawValue)

		 		break

		 	case .VOLATILE:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(881)
		 		try match(Java8Parser.Tokens.VOLATILE.rawValue)

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

	public class VariableDeclaratorListContext: ParserRuleContext {
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
			return Java8Parser.RULE_variableDeclaratorList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterVariableDeclaratorList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitVariableDeclaratorList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitVariableDeclaratorList(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitVariableDeclaratorList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableDeclaratorList() throws -> VariableDeclaratorListContext {
		var _localctx: VariableDeclaratorListContext = VariableDeclaratorListContext(_ctx, getState())
		try enterRule(_localctx, 108, Java8Parser.RULE_variableDeclaratorList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(884)
		 	try variableDeclarator()
		 	setState(889)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(885)
		 		try match(Java8Parser.Tokens.COMMA.rawValue)
		 		setState(886)
		 		try variableDeclarator()


		 		setState(891)
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
			return Java8Parser.RULE_variableDeclarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterVariableDeclarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitVariableDeclarator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitVariableDeclarator(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 110, Java8Parser.RULE_variableDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(892)
		 	try variableDeclaratorId()
		 	setState(895)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.ASSIGN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(893)
		 		try match(Java8Parser.Tokens.ASSIGN.rawValue)
		 		setState(894)
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
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func dims() -> DimsContext? {
				return getRuleContext(DimsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_variableDeclaratorId
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterVariableDeclaratorId(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitVariableDeclaratorId(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitVariableDeclaratorId(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 112, Java8Parser.RULE_variableDeclaratorId)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(897)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(899)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.LBRACK.rawValue || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(898)
		 		try dims()

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
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func arrayInitializer() -> ArrayInitializerContext? {
				return getRuleContext(ArrayInitializerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_variableInitializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterVariableInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitVariableInitializer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitVariableInitializer(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 114, Java8Parser.RULE_variableInitializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(903)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
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
		 	case .BANG:fallthrough
		 	case .TILDE:fallthrough
		 	case .INC:fallthrough
		 	case .DEC:fallthrough
		 	case .ADD:fallthrough
		 	case .SUB:fallthrough
		 	case .Identifier:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(901)
		 		try expression()

		 		break

		 	case .LBRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(902)
		 		try arrayInitializer()

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

	public class UnannTypeContext: ParserRuleContext {
			open
			func unannPrimitiveType() -> UnannPrimitiveTypeContext? {
				return getRuleContext(UnannPrimitiveTypeContext.self, 0)
			}
			open
			func unannReferenceType() -> UnannReferenceTypeContext? {
				return getRuleContext(UnannReferenceTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_unannType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterUnannType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitUnannType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitUnannType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitUnannType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unannType() throws -> UnannTypeContext {
		var _localctx: UnannTypeContext = UnannTypeContext(_ctx, getState())
		try enterRule(_localctx, 116, Java8Parser.RULE_unannType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(907)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,60, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(905)
		 		try unannPrimitiveType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(906)
		 		try unannReferenceType()

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

	public class UnannPrimitiveTypeContext: ParserRuleContext {
			open
			func numericType() -> NumericTypeContext? {
				return getRuleContext(NumericTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_unannPrimitiveType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterUnannPrimitiveType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitUnannPrimitiveType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitUnannPrimitiveType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitUnannPrimitiveType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unannPrimitiveType() throws -> UnannPrimitiveTypeContext {
		var _localctx: UnannPrimitiveTypeContext = UnannPrimitiveTypeContext(_ctx, getState())
		try enterRule(_localctx, 118, Java8Parser.RULE_unannPrimitiveType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(911)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BYTE:fallthrough
		 	case .CHAR:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .LONG:fallthrough
		 	case .SHORT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(909)
		 		try numericType()

		 		break

		 	case .BOOLEAN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(910)
		 		try match(Java8Parser.Tokens.BOOLEAN.rawValue)

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

	public class UnannReferenceTypeContext: ParserRuleContext {
			open
			func unannClassOrInterfaceType() -> UnannClassOrInterfaceTypeContext? {
				return getRuleContext(UnannClassOrInterfaceTypeContext.self, 0)
			}
			open
			func unannTypeVariable() -> UnannTypeVariableContext? {
				return getRuleContext(UnannTypeVariableContext.self, 0)
			}
			open
			func unannArrayType() -> UnannArrayTypeContext? {
				return getRuleContext(UnannArrayTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_unannReferenceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterUnannReferenceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitUnannReferenceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitUnannReferenceType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitUnannReferenceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unannReferenceType() throws -> UnannReferenceTypeContext {
		var _localctx: UnannReferenceTypeContext = UnannReferenceTypeContext(_ctx, getState())
		try enterRule(_localctx, 120, Java8Parser.RULE_unannReferenceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(916)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,62, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(913)
		 		try unannClassOrInterfaceType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(914)
		 		try unannTypeVariable()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(915)
		 		try unannArrayType()

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

	public class UnannClassOrInterfaceTypeContext: ParserRuleContext {
			open
			func unannClassType_lfno_unannClassOrInterfaceType() -> UnannClassType_lfno_unannClassOrInterfaceTypeContext? {
				return getRuleContext(UnannClassType_lfno_unannClassOrInterfaceTypeContext.self, 0)
			}
			open
			func unannInterfaceType_lfno_unannClassOrInterfaceType() -> UnannInterfaceType_lfno_unannClassOrInterfaceTypeContext? {
				return getRuleContext(UnannInterfaceType_lfno_unannClassOrInterfaceTypeContext.self, 0)
			}
			open
			func unannClassType_lf_unannClassOrInterfaceType() -> [UnannClassType_lf_unannClassOrInterfaceTypeContext] {
				return getRuleContexts(UnannClassType_lf_unannClassOrInterfaceTypeContext.self)
			}
			open
			func unannClassType_lf_unannClassOrInterfaceType(_ i: Int) -> UnannClassType_lf_unannClassOrInterfaceTypeContext? {
				return getRuleContext(UnannClassType_lf_unannClassOrInterfaceTypeContext.self, i)
			}
			open
			func unannInterfaceType_lf_unannClassOrInterfaceType() -> [UnannInterfaceType_lf_unannClassOrInterfaceTypeContext] {
				return getRuleContexts(UnannInterfaceType_lf_unannClassOrInterfaceTypeContext.self)
			}
			open
			func unannInterfaceType_lf_unannClassOrInterfaceType(_ i: Int) -> UnannInterfaceType_lf_unannClassOrInterfaceTypeContext? {
				return getRuleContext(UnannInterfaceType_lf_unannClassOrInterfaceTypeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_unannClassOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterUnannClassOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitUnannClassOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitUnannClassOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitUnannClassOrInterfaceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unannClassOrInterfaceType() throws -> UnannClassOrInterfaceTypeContext {
		var _localctx: UnannClassOrInterfaceTypeContext = UnannClassOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 122, Java8Parser.RULE_unannClassOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(920)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,63, _ctx)) {
		 	case 1:
		 		setState(918)
		 		try unannClassType_lfno_unannClassOrInterfaceType()

		 		break
		 	case 2:
		 		setState(919)
		 		try unannInterfaceType_lfno_unannClassOrInterfaceType()

		 		break
		 	default: break
		 	}
		 	setState(926)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,65,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(924)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,64, _ctx)) {
		 			case 1:
		 				setState(922)
		 				try unannClassType_lf_unannClassOrInterfaceType()

		 				break
		 			case 2:
		 				setState(923)
		 				try unannInterfaceType_lf_unannClassOrInterfaceType()

		 				break
		 			default: break
		 			}
		 	 
		 		}
		 		setState(928)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,65,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnannClassTypeContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}
			open
			func unannClassOrInterfaceType() -> UnannClassOrInterfaceTypeContext? {
				return getRuleContext(UnannClassOrInterfaceTypeContext.self, 0)
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
			return Java8Parser.RULE_unannClassType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterUnannClassType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitUnannClassType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitUnannClassType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitUnannClassType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unannClassType() throws -> UnannClassTypeContext {
		var _localctx: UnannClassTypeContext = UnannClassTypeContext(_ctx, getState())
		try enterRule(_localctx, 124, Java8Parser.RULE_unannClassType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(945)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,69, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(929)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(931)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(930)
		 			try typeArguments()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(933)
		 		try unannClassOrInterfaceType()
		 		setState(934)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(938)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(935)
		 			try annotation()


		 			setState(940)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(941)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(943)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(942)
		 			try typeArguments()

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

	public class UnannClassType_lf_unannClassOrInterfaceTypeContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
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
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_unannClassType_lf_unannClassOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterUnannClassType_lf_unannClassOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitUnannClassType_lf_unannClassOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitUnannClassType_lf_unannClassOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitUnannClassType_lf_unannClassOrInterfaceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unannClassType_lf_unannClassOrInterfaceType() throws -> UnannClassType_lf_unannClassOrInterfaceTypeContext {
		var _localctx: UnannClassType_lf_unannClassOrInterfaceTypeContext = UnannClassType_lf_unannClassOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 126, Java8Parser.RULE_unannClassType_lf_unannClassOrInterfaceType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(947)
		 	try match(Java8Parser.Tokens.DOT.rawValue)
		 	setState(951)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(948)
		 		try annotation()


		 		setState(953)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(954)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(956)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(955)
		 		try typeArguments()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnannClassType_lfno_unannClassOrInterfaceTypeContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_unannClassType_lfno_unannClassOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterUnannClassType_lfno_unannClassOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitUnannClassType_lfno_unannClassOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitUnannClassType_lfno_unannClassOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitUnannClassType_lfno_unannClassOrInterfaceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unannClassType_lfno_unannClassOrInterfaceType() throws -> UnannClassType_lfno_unannClassOrInterfaceTypeContext {
		var _localctx: UnannClassType_lfno_unannClassOrInterfaceTypeContext = UnannClassType_lfno_unannClassOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 128, Java8Parser.RULE_unannClassType_lfno_unannClassOrInterfaceType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(958)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(960)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(959)
		 		try typeArguments()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnannInterfaceTypeContext: ParserRuleContext {
			open
			func unannClassType() -> UnannClassTypeContext? {
				return getRuleContext(UnannClassTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_unannInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterUnannInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitUnannInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitUnannInterfaceType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitUnannInterfaceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unannInterfaceType() throws -> UnannInterfaceTypeContext {
		var _localctx: UnannInterfaceTypeContext = UnannInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 130, Java8Parser.RULE_unannInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(962)
		 	try unannClassType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnannInterfaceType_lf_unannClassOrInterfaceTypeContext: ParserRuleContext {
			open
			func unannClassType_lf_unannClassOrInterfaceType() -> UnannClassType_lf_unannClassOrInterfaceTypeContext? {
				return getRuleContext(UnannClassType_lf_unannClassOrInterfaceTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_unannInterfaceType_lf_unannClassOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterUnannInterfaceType_lf_unannClassOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitUnannInterfaceType_lf_unannClassOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitUnannInterfaceType_lf_unannClassOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitUnannInterfaceType_lf_unannClassOrInterfaceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unannInterfaceType_lf_unannClassOrInterfaceType() throws -> UnannInterfaceType_lf_unannClassOrInterfaceTypeContext {
		var _localctx: UnannInterfaceType_lf_unannClassOrInterfaceTypeContext = UnannInterfaceType_lf_unannClassOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 132, Java8Parser.RULE_unannInterfaceType_lf_unannClassOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(964)
		 	try unannClassType_lf_unannClassOrInterfaceType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnannInterfaceType_lfno_unannClassOrInterfaceTypeContext: ParserRuleContext {
			open
			func unannClassType_lfno_unannClassOrInterfaceType() -> UnannClassType_lfno_unannClassOrInterfaceTypeContext? {
				return getRuleContext(UnannClassType_lfno_unannClassOrInterfaceTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_unannInterfaceType_lfno_unannClassOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterUnannInterfaceType_lfno_unannClassOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitUnannInterfaceType_lfno_unannClassOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitUnannInterfaceType_lfno_unannClassOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitUnannInterfaceType_lfno_unannClassOrInterfaceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unannInterfaceType_lfno_unannClassOrInterfaceType() throws -> UnannInterfaceType_lfno_unannClassOrInterfaceTypeContext {
		var _localctx: UnannInterfaceType_lfno_unannClassOrInterfaceTypeContext = UnannInterfaceType_lfno_unannClassOrInterfaceTypeContext(_ctx, getState())
		try enterRule(_localctx, 134, Java8Parser.RULE_unannInterfaceType_lfno_unannClassOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(966)
		 	try unannClassType_lfno_unannClassOrInterfaceType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnannTypeVariableContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_unannTypeVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterUnannTypeVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitUnannTypeVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitUnannTypeVariable(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitUnannTypeVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unannTypeVariable() throws -> UnannTypeVariableContext {
		var _localctx: UnannTypeVariableContext = UnannTypeVariableContext(_ctx, getState())
		try enterRule(_localctx, 136, Java8Parser.RULE_unannTypeVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(968)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnannArrayTypeContext: ParserRuleContext {
			open
			func unannPrimitiveType() -> UnannPrimitiveTypeContext? {
				return getRuleContext(UnannPrimitiveTypeContext.self, 0)
			}
			open
			func dims() -> DimsContext? {
				return getRuleContext(DimsContext.self, 0)
			}
			open
			func unannClassOrInterfaceType() -> UnannClassOrInterfaceTypeContext? {
				return getRuleContext(UnannClassOrInterfaceTypeContext.self, 0)
			}
			open
			func unannTypeVariable() -> UnannTypeVariableContext? {
				return getRuleContext(UnannTypeVariableContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_unannArrayType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterUnannArrayType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitUnannArrayType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitUnannArrayType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitUnannArrayType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unannArrayType() throws -> UnannArrayTypeContext {
		var _localctx: UnannArrayTypeContext = UnannArrayTypeContext(_ctx, getState())
		try enterRule(_localctx, 138, Java8Parser.RULE_unannArrayType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(979)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,73, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(970)
		 		try unannPrimitiveType()
		 		setState(971)
		 		try dims()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(973)
		 		try unannClassOrInterfaceType()
		 		setState(974)
		 		try dims()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(976)
		 		try unannTypeVariable()
		 		setState(977)
		 		try dims()

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
			func methodHeader() -> MethodHeaderContext? {
				return getRuleContext(MethodHeaderContext.self, 0)
			}
			open
			func methodBody() -> MethodBodyContext? {
				return getRuleContext(MethodBodyContext.self, 0)
			}
			open
			func methodModifier() -> [MethodModifierContext] {
				return getRuleContexts(MethodModifierContext.self)
			}
			open
			func methodModifier(_ i: Int) -> MethodModifierContext? {
				return getRuleContext(MethodModifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_methodDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterMethodDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitMethodDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitMethodDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 140, Java8Parser.RULE_methodDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(984)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.ABSTRACT.rawValue,Java8Parser.Tokens.FINAL.rawValue,Java8Parser.Tokens.NATIVE.rawValue,Java8Parser.Tokens.PRIVATE.rawValue,Java8Parser.Tokens.PROTECTED.rawValue,Java8Parser.Tokens.PUBLIC.rawValue,Java8Parser.Tokens.STATIC.rawValue,Java8Parser.Tokens.STRICTFP.rawValue,Java8Parser.Tokens.SYNCHRONIZED.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(981)
		 		try methodModifier()


		 		setState(986)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(987)
		 	try methodHeader()
		 	setState(988)
		 	try methodBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MethodModifierContext: ParserRuleContext {
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_methodModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterMethodModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitMethodModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitMethodModifier(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitMethodModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func methodModifier() throws -> MethodModifierContext {
		var _localctx: MethodModifierContext = MethodModifierContext(_ctx, getState())
		try enterRule(_localctx, 142, Java8Parser.RULE_methodModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1000)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(990)
		 		try annotation()

		 		break

		 	case .PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(991)
		 		try match(Java8Parser.Tokens.PUBLIC.rawValue)

		 		break

		 	case .PROTECTED:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(992)
		 		try match(Java8Parser.Tokens.PROTECTED.rawValue)

		 		break

		 	case .PRIVATE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(993)
		 		try match(Java8Parser.Tokens.PRIVATE.rawValue)

		 		break

		 	case .ABSTRACT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(994)
		 		try match(Java8Parser.Tokens.ABSTRACT.rawValue)

		 		break

		 	case .STATIC:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(995)
		 		try match(Java8Parser.Tokens.STATIC.rawValue)

		 		break

		 	case .FINAL:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(996)
		 		try match(Java8Parser.Tokens.FINAL.rawValue)

		 		break

		 	case .SYNCHRONIZED:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(997)
		 		try match(Java8Parser.Tokens.SYNCHRONIZED.rawValue)

		 		break

		 	case .NATIVE:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(998)
		 		try match(Java8Parser.Tokens.NATIVE.rawValue)

		 		break

		 	case .STRICTFP:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(999)
		 		try match(Java8Parser.Tokens.STRICTFP.rawValue)

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

	public class MethodHeaderContext: ParserRuleContext {
			open
			func result() -> ResultContext? {
				return getRuleContext(ResultContext.self, 0)
			}
			open
			func methodDeclarator() -> MethodDeclaratorContext? {
				return getRuleContext(MethodDeclaratorContext.self, 0)
			}
			open
			func throws_() -> Throws_Context? {
				return getRuleContext(Throws_Context.self, 0)
			}
			open
			func typeParameters() -> TypeParametersContext? {
				return getRuleContext(TypeParametersContext.self, 0)
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
			return Java8Parser.RULE_methodHeader
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterMethodHeader(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitMethodHeader(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitMethodHeader(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitMethodHeader(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func methodHeader() throws -> MethodHeaderContext {
		var _localctx: MethodHeaderContext = MethodHeaderContext(_ctx, getState())
		try enterRule(_localctx, 144, Java8Parser.RULE_methodHeader)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1019)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BOOLEAN:fallthrough
		 	case .BYTE:fallthrough
		 	case .CHAR:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .LONG:fallthrough
		 	case .SHORT:fallthrough
		 	case .VOID:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1002)
		 		try result()
		 		setState(1003)
		 		try methodDeclarator()
		 		setState(1005)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.THROWS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1004)
		 			try throws_()

		 		}


		 		break

		 	case .LT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1007)
		 		try typeParameters()
		 		setState(1011)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1008)
		 			try annotation()


		 			setState(1013)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1014)
		 		try result()
		 		setState(1015)
		 		try methodDeclarator()
		 		setState(1017)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.THROWS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1016)
		 			try throws_()

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

	public class ResultContext: ParserRuleContext {
			open
			func unannType() -> UnannTypeContext? {
				return getRuleContext(UnannTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_result
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterResult(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitResult(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitResult(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitResult(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func result() throws -> ResultContext {
		var _localctx: ResultContext = ResultContext(_ctx, getState())
		try enterRule(_localctx, 146, Java8Parser.RULE_result)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1023)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
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
		 		setState(1021)
		 		try unannType()

		 		break

		 	case .VOID:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1022)
		 		try match(Java8Parser.Tokens.VOID.rawValue)

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

	public class MethodDeclaratorContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func formalParameterList() -> FormalParameterListContext? {
				return getRuleContext(FormalParameterListContext.self, 0)
			}
			open
			func dims() -> DimsContext? {
				return getRuleContext(DimsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_methodDeclarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterMethodDeclarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitMethodDeclarator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitMethodDeclarator(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitMethodDeclarator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func methodDeclarator() throws -> MethodDeclaratorContext {
		var _localctx: MethodDeclaratorContext = MethodDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 148, Java8Parser.RULE_methodDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1025)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(1026)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1028)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FINAL.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.SHORT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.Tokens.Identifier.rawValue || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1027)
		 		try formalParameterList()

		 	}

		 	setState(1030)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)
		 	setState(1032)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.LBRACK.rawValue || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1031)
		 		try dims()

		 	}


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
			func receiverParameter() -> ReceiverParameterContext? {
				return getRuleContext(ReceiverParameterContext.self, 0)
			}
			open
			func formalParameters() -> FormalParametersContext? {
				return getRuleContext(FormalParametersContext.self, 0)
			}
			open
			func lastFormalParameter() -> LastFormalParameterContext? {
				return getRuleContext(LastFormalParameterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_formalParameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterFormalParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitFormalParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitFormalParameterList(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 150, Java8Parser.RULE_formalParameterList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1040)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,83, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1034)
		 		try receiverParameter()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1035)
		 		try formalParameters()
		 		setState(1036)
		 		try match(Java8Parser.Tokens.COMMA.rawValue)
		 		setState(1037)
		 		try lastFormalParameter()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1039)
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

	public class FormalParametersContext: ParserRuleContext {
			open
			func formalParameter() -> [FormalParameterContext] {
				return getRuleContexts(FormalParameterContext.self)
			}
			open
			func formalParameter(_ i: Int) -> FormalParameterContext? {
				return getRuleContext(FormalParameterContext.self, i)
			}
			open
			func receiverParameter() -> ReceiverParameterContext? {
				return getRuleContext(ReceiverParameterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_formalParameters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterFormalParameters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitFormalParameters(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitFormalParameters(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 152, Java8Parser.RULE_formalParameters)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1058)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,86, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1042)
		 		try formalParameter()
		 		setState(1047)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,84,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1043)
		 				try match(Java8Parser.Tokens.COMMA.rawValue)
		 				setState(1044)
		 				try formalParameter()

		 		 
		 			}
		 			setState(1049)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,84,_ctx)
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1050)
		 		try receiverParameter()
		 		setState(1055)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,85,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1051)
		 				try match(Java8Parser.Tokens.COMMA.rawValue)
		 				setState(1052)
		 				try formalParameter()

		 		 
		 			}
		 			setState(1057)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,85,_ctx)
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

	public class FormalParameterContext: ParserRuleContext {
			open
			func unannType() -> UnannTypeContext? {
				return getRuleContext(UnannTypeContext.self, 0)
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
			return Java8Parser.RULE_formalParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterFormalParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitFormalParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitFormalParameter(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 154, Java8Parser.RULE_formalParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1063)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Java8Parser.Tokens.FINAL.rawValue
		 	          testSet = testSet || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1060)
		 		try variableModifier()


		 		setState(1065)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1066)
		 	try unannType()
		 	setState(1067)
		 	try variableDeclaratorId()

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
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_variableModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterVariableModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitVariableModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitVariableModifier(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 156, Java8Parser.RULE_variableModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1071)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1069)
		 		try annotation()

		 		break

		 	case .FINAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1070)
		 		try match(Java8Parser.Tokens.FINAL.rawValue)

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

	public class LastFormalParameterContext: ParserRuleContext {
			open
			func unannType() -> UnannTypeContext? {
				return getRuleContext(UnannTypeContext.self, 0)
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
			open
			func annotation() -> [AnnotationContext] {
				return getRuleContexts(AnnotationContext.self)
			}
			open
			func annotation(_ i: Int) -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, i)
			}
			open
			func formalParameter() -> FormalParameterContext? {
				return getRuleContext(FormalParameterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_lastFormalParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterLastFormalParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitLastFormalParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitLastFormalParameter(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 158, Java8Parser.RULE_lastFormalParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1090)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,91, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1076)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == Java8Parser.Tokens.FINAL.rawValue
		 		          testSet = testSet || _la == Java8Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1073)
		 			try variableModifier()


		 			setState(1078)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1079)
		 		try unannType()
		 		setState(1083)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1080)
		 			try annotation()


		 			setState(1085)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1086)
		 		try match(Java8Parser.Tokens.ELLIPSIS.rawValue)
		 		setState(1087)
		 		try variableDeclaratorId()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1089)
		 		try formalParameter()

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

	public class ReceiverParameterContext: ParserRuleContext {
			open
			func unannType() -> UnannTypeContext? {
				return getRuleContext(UnannTypeContext.self, 0)
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
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_receiverParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterReceiverParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitReceiverParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitReceiverParameter(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitReceiverParameter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func receiverParameter() throws -> ReceiverParameterContext {
		var _localctx: ReceiverParameterContext = ReceiverParameterContext(_ctx, getState())
		try enterRule(_localctx, 160, Java8Parser.RULE_receiverParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1095)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1092)
		 		try annotation()


		 		setState(1097)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1098)
		 	try unannType()
		 	setState(1101)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.Identifier.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1099)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(1100)
		 		try match(Java8Parser.Tokens.DOT.rawValue)

		 	}

		 	setState(1103)
		 	try match(Java8Parser.Tokens.THIS.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Throws_Context: ParserRuleContext {
			open
			func exceptionTypeList() -> ExceptionTypeListContext? {
				return getRuleContext(ExceptionTypeListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_throws_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterThrows_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitThrows_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitThrows_(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitThrows_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func throws_() throws -> Throws_Context {
		var _localctx: Throws_Context = Throws_Context(_ctx, getState())
		try enterRule(_localctx, 162, Java8Parser.RULE_throws_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1105)
		 	try match(Java8Parser.Tokens.THROWS.rawValue)
		 	setState(1106)
		 	try exceptionTypeList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExceptionTypeListContext: ParserRuleContext {
			open
			func exceptionType() -> [ExceptionTypeContext] {
				return getRuleContexts(ExceptionTypeContext.self)
			}
			open
			func exceptionType(_ i: Int) -> ExceptionTypeContext? {
				return getRuleContext(ExceptionTypeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_exceptionTypeList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterExceptionTypeList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitExceptionTypeList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitExceptionTypeList(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitExceptionTypeList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exceptionTypeList() throws -> ExceptionTypeListContext {
		var _localctx: ExceptionTypeListContext = ExceptionTypeListContext(_ctx, getState())
		try enterRule(_localctx, 164, Java8Parser.RULE_exceptionTypeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1108)
		 	try exceptionType()
		 	setState(1113)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1109)
		 		try match(Java8Parser.Tokens.COMMA.rawValue)
		 		setState(1110)
		 		try exceptionType()


		 		setState(1115)
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

	public class ExceptionTypeContext: ParserRuleContext {
			open
			func classType() -> ClassTypeContext? {
				return getRuleContext(ClassTypeContext.self, 0)
			}
			open
			func typeVariable() -> TypeVariableContext? {
				return getRuleContext(TypeVariableContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_exceptionType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterExceptionType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitExceptionType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitExceptionType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitExceptionType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exceptionType() throws -> ExceptionTypeContext {
		var _localctx: ExceptionTypeContext = ExceptionTypeContext(_ctx, getState())
		try enterRule(_localctx, 166, Java8Parser.RULE_exceptionType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1118)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,95, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1116)
		 		try classType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1117)
		 		try typeVariable()

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

	public class MethodBodyContext: ParserRuleContext {
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_methodBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterMethodBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitMethodBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitMethodBody(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 168, Java8Parser.RULE_methodBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1122)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LBRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1120)
		 		try block()

		 		break

		 	case .SEMI:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1121)
		 		try match(Java8Parser.Tokens.SEMI.rawValue)

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

	public class InstanceInitializerContext: ParserRuleContext {
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_instanceInitializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterInstanceInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitInstanceInitializer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitInstanceInitializer(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitInstanceInitializer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func instanceInitializer() throws -> InstanceInitializerContext {
		var _localctx: InstanceInitializerContext = InstanceInitializerContext(_ctx, getState())
		try enterRule(_localctx, 170, Java8Parser.RULE_instanceInitializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1124)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StaticInitializerContext: ParserRuleContext {
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_staticInitializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterStaticInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitStaticInitializer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitStaticInitializer(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitStaticInitializer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func staticInitializer() throws -> StaticInitializerContext {
		var _localctx: StaticInitializerContext = StaticInitializerContext(_ctx, getState())
		try enterRule(_localctx, 172, Java8Parser.RULE_staticInitializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1126)
		 	try match(Java8Parser.Tokens.STATIC.rawValue)
		 	setState(1127)
		 	try block()

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
			func constructorDeclarator() -> ConstructorDeclaratorContext? {
				return getRuleContext(ConstructorDeclaratorContext.self, 0)
			}
			open
			func constructorBody() -> ConstructorBodyContext? {
				return getRuleContext(ConstructorBodyContext.self, 0)
			}
			open
			func constructorModifier() -> [ConstructorModifierContext] {
				return getRuleContexts(ConstructorModifierContext.self)
			}
			open
			func constructorModifier(_ i: Int) -> ConstructorModifierContext? {
				return getRuleContext(ConstructorModifierContext.self, i)
			}
			open
			func throws_() -> Throws_Context? {
				return getRuleContext(Throws_Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_constructorDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterConstructorDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitConstructorDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitConstructorDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 174, Java8Parser.RULE_constructorDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1132)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.PRIVATE.rawValue,Java8Parser.Tokens.PROTECTED.rawValue,Java8Parser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1129)
		 		try constructorModifier()


		 		setState(1134)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1135)
		 	try constructorDeclarator()
		 	setState(1137)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.THROWS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1136)
		 		try throws_()

		 	}

		 	setState(1139)
		 	try constructorBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstructorModifierContext: ParserRuleContext {
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_constructorModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterConstructorModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitConstructorModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitConstructorModifier(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitConstructorModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constructorModifier() throws -> ConstructorModifierContext {
		var _localctx: ConstructorModifierContext = ConstructorModifierContext(_ctx, getState())
		try enterRule(_localctx, 176, Java8Parser.RULE_constructorModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1145)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1141)
		 		try annotation()

		 		break

		 	case .PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1142)
		 		try match(Java8Parser.Tokens.PUBLIC.rawValue)

		 		break

		 	case .PROTECTED:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1143)
		 		try match(Java8Parser.Tokens.PROTECTED.rawValue)

		 		break

		 	case .PRIVATE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1144)
		 		try match(Java8Parser.Tokens.PRIVATE.rawValue)

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

	public class ConstructorDeclaratorContext: ParserRuleContext {
			open
			func simpleTypeName() -> SimpleTypeNameContext? {
				return getRuleContext(SimpleTypeNameContext.self, 0)
			}
			open
			func typeParameters() -> TypeParametersContext? {
				return getRuleContext(TypeParametersContext.self, 0)
			}
			open
			func formalParameterList() -> FormalParameterListContext? {
				return getRuleContext(FormalParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_constructorDeclarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterConstructorDeclarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitConstructorDeclarator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitConstructorDeclarator(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitConstructorDeclarator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constructorDeclarator() throws -> ConstructorDeclaratorContext {
		var _localctx: ConstructorDeclaratorContext = ConstructorDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 178, Java8Parser.RULE_constructorDeclarator)
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
		 	      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1147)
		 		try typeParameters()

		 	}

		 	setState(1150)
		 	try simpleTypeName()
		 	setState(1151)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1153)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FINAL.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.SHORT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.Tokens.Identifier.rawValue || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1152)
		 		try formalParameterList()

		 	}

		 	setState(1155)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SimpleTypeNameContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_simpleTypeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterSimpleTypeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitSimpleTypeName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitSimpleTypeName(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitSimpleTypeName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simpleTypeName() throws -> SimpleTypeNameContext {
		var _localctx: SimpleTypeNameContext = SimpleTypeNameContext(_ctx, getState())
		try enterRule(_localctx, 180, Java8Parser.RULE_simpleTypeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1157)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)

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
			func explicitConstructorInvocation() -> ExplicitConstructorInvocationContext? {
				return getRuleContext(ExplicitConstructorInvocationContext.self, 0)
			}
			open
			func blockStatements() -> BlockStatementsContext? {
				return getRuleContext(BlockStatementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_constructorBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterConstructorBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitConstructorBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitConstructorBody(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 182, Java8Parser.RULE_constructorBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1159)
		 	try match(Java8Parser.Tokens.LBRACE.rawValue)
		 	setState(1161)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,102,_ctx)) {
		 	case 1:
		 		setState(1160)
		 		try explicitConstructorInvocation()

		 		break
		 	default: break
		 	}
		 	setState(1164)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.ABSTRACT.rawValue,Java8Parser.Tokens.ASSERT.rawValue,Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BREAK.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.CLASS.rawValue,Java8Parser.Tokens.CONTINUE.rawValue,Java8Parser.Tokens.DO.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.ENUM.rawValue,Java8Parser.Tokens.FINAL.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.FOR.rawValue,Java8Parser.Tokens.IF.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.PRIVATE.rawValue,Java8Parser.Tokens.PROTECTED.rawValue,Java8Parser.Tokens.PUBLIC.rawValue,Java8Parser.Tokens.RETURN.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.STATIC.rawValue,Java8Parser.Tokens.STRICTFP.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.SWITCH.rawValue,Java8Parser.Tokens.SYNCHRONIZED.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.THROW.rawValue,Java8Parser.Tokens.TRY.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.WHILE.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue,Java8Parser.Tokens.LBRACE.rawValue,Java8Parser.Tokens.SEMI.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 79)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1163)
		 		try blockStatements()

		 	}

		 	setState(1166)
		 	try match(Java8Parser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExplicitConstructorInvocationContext: ParserRuleContext {
			open
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
			open
			func expressionName() -> ExpressionNameContext? {
				return getRuleContext(ExpressionNameContext.self, 0)
			}
			open
			func primary() -> PrimaryContext? {
				return getRuleContext(PrimaryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_explicitConstructorInvocation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterExplicitConstructorInvocation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitExplicitConstructorInvocation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitExplicitConstructorInvocation(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitExplicitConstructorInvocation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func explicitConstructorInvocation() throws -> ExplicitConstructorInvocationContext {
		var _localctx: ExplicitConstructorInvocationContext = ExplicitConstructorInvocationContext(_ctx, getState())
		try enterRule(_localctx, 184, Java8Parser.RULE_explicitConstructorInvocation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1214)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,112, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1169)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1168)
		 			try typeArguments()

		 		}

		 		setState(1171)
		 		try match(Java8Parser.Tokens.THIS.rawValue)
		 		setState(1172)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(1174)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1173)
		 			try argumentList()

		 		}

		 		setState(1176)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)
		 		setState(1177)
		 		try match(Java8Parser.Tokens.SEMI.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1179)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1178)
		 			try typeArguments()

		 		}

		 		setState(1181)
		 		try match(Java8Parser.Tokens.SUPER.rawValue)
		 		setState(1182)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(1184)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1183)
		 			try argumentList()

		 		}

		 		setState(1186)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)
		 		setState(1187)
		 		try match(Java8Parser.Tokens.SEMI.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1188)
		 		try expressionName()
		 		setState(1189)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(1191)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1190)
		 			try typeArguments()

		 		}

		 		setState(1193)
		 		try match(Java8Parser.Tokens.SUPER.rawValue)
		 		setState(1194)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(1196)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1195)
		 			try argumentList()

		 		}

		 		setState(1198)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)
		 		setState(1199)
		 		try match(Java8Parser.Tokens.SEMI.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1201)
		 		try primary()
		 		setState(1202)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(1204)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1203)
		 			try typeArguments()

		 		}

		 		setState(1206)
		 		try match(Java8Parser.Tokens.SUPER.rawValue)
		 		setState(1207)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(1209)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1208)
		 			try argumentList()

		 		}

		 		setState(1211)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)
		 		setState(1212)
		 		try match(Java8Parser.Tokens.SEMI.rawValue)

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

	public class EnumDeclarationContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func enumBody() -> EnumBodyContext? {
				return getRuleContext(EnumBodyContext.self, 0)
			}
			open
			func classModifier() -> [ClassModifierContext] {
				return getRuleContexts(ClassModifierContext.self)
			}
			open
			func classModifier(_ i: Int) -> ClassModifierContext? {
				return getRuleContext(ClassModifierContext.self, i)
			}
			open
			func superinterfaces() -> SuperinterfacesContext? {
				return getRuleContext(SuperinterfacesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_enumDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterEnumDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitEnumDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitEnumDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 186, Java8Parser.RULE_enumDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1219)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.ABSTRACT.rawValue,Java8Parser.Tokens.FINAL.rawValue,Java8Parser.Tokens.PRIVATE.rawValue,Java8Parser.Tokens.PROTECTED.rawValue,Java8Parser.Tokens.PUBLIC.rawValue,Java8Parser.Tokens.STATIC.rawValue,Java8Parser.Tokens.STRICTFP.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1216)
		 		try classModifier()


		 		setState(1221)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1222)
		 	try match(Java8Parser.Tokens.ENUM.rawValue)
		 	setState(1223)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(1225)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.IMPLEMENTS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1224)
		 		try superinterfaces()

		 	}

		 	setState(1227)
		 	try enumBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumBodyContext: ParserRuleContext {
			open
			func enumConstantList() -> EnumConstantListContext? {
				return getRuleContext(EnumConstantListContext.self, 0)
			}
			open
			func enumBodyDeclarations() -> EnumBodyDeclarationsContext? {
				return getRuleContext(EnumBodyDeclarationsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_enumBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterEnumBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitEnumBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitEnumBody(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitEnumBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumBody() throws -> EnumBodyContext {
		var _localctx: EnumBodyContext = EnumBodyContext(_ctx, getState())
		try enterRule(_localctx, 188, Java8Parser.RULE_enumBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1229)
		 	try match(Java8Parser.Tokens.LBRACE.rawValue)
		 	setState(1231)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.Identifier.rawValue || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1230)
		 		try enumConstantList()

		 	}

		 	setState(1234)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1233)
		 		try match(Java8Parser.Tokens.COMMA.rawValue)

		 	}

		 	setState(1237)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.SEMI.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1236)
		 		try enumBodyDeclarations()

		 	}

		 	setState(1239)
		 	try match(Java8Parser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumConstantListContext: ParserRuleContext {
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
			return Java8Parser.RULE_enumConstantList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterEnumConstantList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitEnumConstantList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitEnumConstantList(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitEnumConstantList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumConstantList() throws -> EnumConstantListContext {
		var _localctx: EnumConstantListContext = EnumConstantListContext(_ctx, getState())
		try enterRule(_localctx, 190, Java8Parser.RULE_enumConstantList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1241)
		 	try enumConstant()
		 	setState(1246)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,118,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1242)
		 			try match(Java8Parser.Tokens.COMMA.rawValue)
		 			setState(1243)
		 			try enumConstant()

		 	 
		 		}
		 		setState(1248)
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

	public class EnumConstantContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func enumConstantModifier() -> [EnumConstantModifierContext] {
				return getRuleContexts(EnumConstantModifierContext.self)
			}
			open
			func enumConstantModifier(_ i: Int) -> EnumConstantModifierContext? {
				return getRuleContext(EnumConstantModifierContext.self, i)
			}
			open
			func classBody() -> ClassBodyContext? {
				return getRuleContext(ClassBodyContext.self, 0)
			}
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_enumConstant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterEnumConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitEnumConstant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitEnumConstant(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 192, Java8Parser.RULE_enumConstant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1252)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1249)
		 		try enumConstantModifier()


		 		setState(1254)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1255)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(1261)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1256)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(1258)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1257)
		 			try argumentList()

		 		}

		 		setState(1260)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)

		 	}

		 	setState(1264)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.LBRACE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1263)
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

	public class EnumConstantModifierContext: ParserRuleContext {
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_enumConstantModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterEnumConstantModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitEnumConstantModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitEnumConstantModifier(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitEnumConstantModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumConstantModifier() throws -> EnumConstantModifierContext {
		var _localctx: EnumConstantModifierContext = EnumConstantModifierContext(_ctx, getState())
		try enterRule(_localctx, 194, Java8Parser.RULE_enumConstantModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1266)
		 	try annotation()

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
			return Java8Parser.RULE_enumBodyDeclarations
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterEnumBodyDeclarations(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitEnumBodyDeclarations(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitEnumBodyDeclarations(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 196, Java8Parser.RULE_enumBodyDeclarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1268)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)
		 	setState(1272)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.ABSTRACT.rawValue,Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.CLASS.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.ENUM.rawValue,Java8Parser.Tokens.FINAL.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.INTERFACE.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NATIVE.rawValue,Java8Parser.Tokens.PRIVATE.rawValue,Java8Parser.Tokens.PROTECTED.rawValue,Java8Parser.Tokens.PUBLIC.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.STATIC.rawValue,Java8Parser.Tokens.STRICTFP.rawValue,Java8Parser.Tokens.SYNCHRONIZED.rawValue,Java8Parser.Tokens.TRANSIENT.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.VOLATILE.rawValue,Java8Parser.Tokens.LBRACE.rawValue,Java8Parser.Tokens.SEMI.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.Tokens.LT.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1269)
		 		try classBodyDeclaration()


		 		setState(1274)
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
			func normalInterfaceDeclaration() -> NormalInterfaceDeclarationContext? {
				return getRuleContext(NormalInterfaceDeclarationContext.self, 0)
			}
			open
			func annotationTypeDeclaration() -> AnnotationTypeDeclarationContext? {
				return getRuleContext(AnnotationTypeDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_interfaceDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterInterfaceDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitInterfaceDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitInterfaceDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 198, Java8Parser.RULE_interfaceDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1277)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,124, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1275)
		 		try normalInterfaceDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1276)
		 		try annotationTypeDeclaration()

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

	public class NormalInterfaceDeclarationContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func interfaceBody() -> InterfaceBodyContext? {
				return getRuleContext(InterfaceBodyContext.self, 0)
			}
			open
			func interfaceModifier() -> [InterfaceModifierContext] {
				return getRuleContexts(InterfaceModifierContext.self)
			}
			open
			func interfaceModifier(_ i: Int) -> InterfaceModifierContext? {
				return getRuleContext(InterfaceModifierContext.self, i)
			}
			open
			func typeParameters() -> TypeParametersContext? {
				return getRuleContext(TypeParametersContext.self, 0)
			}
			open
			func extendsInterfaces() -> ExtendsInterfacesContext? {
				return getRuleContext(ExtendsInterfacesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_normalInterfaceDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterNormalInterfaceDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitNormalInterfaceDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitNormalInterfaceDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitNormalInterfaceDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func normalInterfaceDeclaration() throws -> NormalInterfaceDeclarationContext {
		var _localctx: NormalInterfaceDeclarationContext = NormalInterfaceDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 200, Java8Parser.RULE_normalInterfaceDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1282)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.ABSTRACT.rawValue,Java8Parser.Tokens.PRIVATE.rawValue,Java8Parser.Tokens.PROTECTED.rawValue,Java8Parser.Tokens.PUBLIC.rawValue,Java8Parser.Tokens.STATIC.rawValue,Java8Parser.Tokens.STRICTFP.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1279)
		 		try interfaceModifier()


		 		setState(1284)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1285)
		 	try match(Java8Parser.Tokens.INTERFACE.rawValue)
		 	setState(1286)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(1288)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1287)
		 		try typeParameters()

		 	}

		 	setState(1291)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.EXTENDS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1290)
		 		try extendsInterfaces()

		 	}

		 	setState(1293)
		 	try interfaceBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InterfaceModifierContext: ParserRuleContext {
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_interfaceModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterInterfaceModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitInterfaceModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitInterfaceModifier(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitInterfaceModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interfaceModifier() throws -> InterfaceModifierContext {
		var _localctx: InterfaceModifierContext = InterfaceModifierContext(_ctx, getState())
		try enterRule(_localctx, 202, Java8Parser.RULE_interfaceModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1302)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1295)
		 		try annotation()

		 		break

		 	case .PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1296)
		 		try match(Java8Parser.Tokens.PUBLIC.rawValue)

		 		break

		 	case .PROTECTED:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1297)
		 		try match(Java8Parser.Tokens.PROTECTED.rawValue)

		 		break

		 	case .PRIVATE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1298)
		 		try match(Java8Parser.Tokens.PRIVATE.rawValue)

		 		break

		 	case .ABSTRACT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1299)
		 		try match(Java8Parser.Tokens.ABSTRACT.rawValue)

		 		break

		 	case .STATIC:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1300)
		 		try match(Java8Parser.Tokens.STATIC.rawValue)

		 		break

		 	case .STRICTFP:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1301)
		 		try match(Java8Parser.Tokens.STRICTFP.rawValue)

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

	public class ExtendsInterfacesContext: ParserRuleContext {
			open
			func interfaceTypeList() -> InterfaceTypeListContext? {
				return getRuleContext(InterfaceTypeListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_extendsInterfaces
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterExtendsInterfaces(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitExtendsInterfaces(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitExtendsInterfaces(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitExtendsInterfaces(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extendsInterfaces() throws -> ExtendsInterfacesContext {
		var _localctx: ExtendsInterfacesContext = ExtendsInterfacesContext(_ctx, getState())
		try enterRule(_localctx, 204, Java8Parser.RULE_extendsInterfaces)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1304)
		 	try match(Java8Parser.Tokens.EXTENDS.rawValue)
		 	setState(1305)
		 	try interfaceTypeList()

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
			func interfaceMemberDeclaration() -> [InterfaceMemberDeclarationContext] {
				return getRuleContexts(InterfaceMemberDeclarationContext.self)
			}
			open
			func interfaceMemberDeclaration(_ i: Int) -> InterfaceMemberDeclarationContext? {
				return getRuleContext(InterfaceMemberDeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_interfaceBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterInterfaceBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitInterfaceBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitInterfaceBody(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 206, Java8Parser.RULE_interfaceBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1307)
		 	try match(Java8Parser.Tokens.LBRACE.rawValue)
		 	setState(1311)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.ABSTRACT.rawValue,Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.CLASS.rawValue,Java8Parser.Tokens.DEFAULT.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.ENUM.rawValue,Java8Parser.Tokens.FINAL.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.INTERFACE.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.PRIVATE.rawValue,Java8Parser.Tokens.PROTECTED.rawValue,Java8Parser.Tokens.PUBLIC.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.STATIC.rawValue,Java8Parser.Tokens.STRICTFP.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.SEMI.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.Tokens.LT.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 68)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1308)
		 		try interfaceMemberDeclaration()


		 		setState(1313)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1314)
		 	try match(Java8Parser.Tokens.RBRACE.rawValue)

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
			func constantDeclaration() -> ConstantDeclarationContext? {
				return getRuleContext(ConstantDeclarationContext.self, 0)
			}
			open
			func interfaceMethodDeclaration() -> InterfaceMethodDeclarationContext? {
				return getRuleContext(InterfaceMethodDeclarationContext.self, 0)
			}
			open
			func classDeclaration() -> ClassDeclarationContext? {
				return getRuleContext(ClassDeclarationContext.self, 0)
			}
			open
			func interfaceDeclaration() -> InterfaceDeclarationContext? {
				return getRuleContext(InterfaceDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_interfaceMemberDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterInterfaceMemberDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitInterfaceMemberDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitInterfaceMemberDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 208, Java8Parser.RULE_interfaceMemberDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1321)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,130, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1316)
		 		try constantDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1317)
		 		try interfaceMethodDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1318)
		 		try classDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1319)
		 		try interfaceDeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1320)
		 		try match(Java8Parser.Tokens.SEMI.rawValue)

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

	public class ConstantDeclarationContext: ParserRuleContext {
			open
			func unannType() -> UnannTypeContext? {
				return getRuleContext(UnannTypeContext.self, 0)
			}
			open
			func variableDeclaratorList() -> VariableDeclaratorListContext? {
				return getRuleContext(VariableDeclaratorListContext.self, 0)
			}
			open
			func constantModifier() -> [ConstantModifierContext] {
				return getRuleContexts(ConstantModifierContext.self)
			}
			open
			func constantModifier(_ i: Int) -> ConstantModifierContext? {
				return getRuleContext(ConstantModifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_constantDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterConstantDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitConstantDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitConstantDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitConstantDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constantDeclaration() throws -> ConstantDeclarationContext {
		var _localctx: ConstantDeclarationContext = ConstantDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 210, Java8Parser.RULE_constantDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1326)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.FINAL.rawValue,Java8Parser.Tokens.PUBLIC.rawValue,Java8Parser.Tokens.STATIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1323)
		 		try constantModifier()


		 		setState(1328)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1329)
		 	try unannType()
		 	setState(1330)
		 	try variableDeclaratorList()
		 	setState(1331)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstantModifierContext: ParserRuleContext {
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_constantModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterConstantModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitConstantModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitConstantModifier(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitConstantModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constantModifier() throws -> ConstantModifierContext {
		var _localctx: ConstantModifierContext = ConstantModifierContext(_ctx, getState())
		try enterRule(_localctx, 212, Java8Parser.RULE_constantModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1337)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1333)
		 		try annotation()

		 		break

		 	case .PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1334)
		 		try match(Java8Parser.Tokens.PUBLIC.rawValue)

		 		break

		 	case .STATIC:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1335)
		 		try match(Java8Parser.Tokens.STATIC.rawValue)

		 		break

		 	case .FINAL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1336)
		 		try match(Java8Parser.Tokens.FINAL.rawValue)

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

	public class InterfaceMethodDeclarationContext: ParserRuleContext {
			open
			func methodHeader() -> MethodHeaderContext? {
				return getRuleContext(MethodHeaderContext.self, 0)
			}
			open
			func methodBody() -> MethodBodyContext? {
				return getRuleContext(MethodBodyContext.self, 0)
			}
			open
			func interfaceMethodModifier() -> [InterfaceMethodModifierContext] {
				return getRuleContexts(InterfaceMethodModifierContext.self)
			}
			open
			func interfaceMethodModifier(_ i: Int) -> InterfaceMethodModifierContext? {
				return getRuleContext(InterfaceMethodModifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_interfaceMethodDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterInterfaceMethodDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitInterfaceMethodDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitInterfaceMethodDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 214, Java8Parser.RULE_interfaceMethodDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1342)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.ABSTRACT.rawValue,Java8Parser.Tokens.DEFAULT.rawValue,Java8Parser.Tokens.PUBLIC.rawValue,Java8Parser.Tokens.STATIC.rawValue,Java8Parser.Tokens.STRICTFP.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1339)
		 		try interfaceMethodModifier()


		 		setState(1344)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1345)
		 	try methodHeader()
		 	setState(1346)
		 	try methodBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InterfaceMethodModifierContext: ParserRuleContext {
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_interfaceMethodModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterInterfaceMethodModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitInterfaceMethodModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitInterfaceMethodModifier(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitInterfaceMethodModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interfaceMethodModifier() throws -> InterfaceMethodModifierContext {
		var _localctx: InterfaceMethodModifierContext = InterfaceMethodModifierContext(_ctx, getState())
		try enterRule(_localctx, 216, Java8Parser.RULE_interfaceMethodModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1354)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1348)
		 		try annotation()

		 		break

		 	case .PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1349)
		 		try match(Java8Parser.Tokens.PUBLIC.rawValue)

		 		break

		 	case .ABSTRACT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1350)
		 		try match(Java8Parser.Tokens.ABSTRACT.rawValue)

		 		break

		 	case .DEFAULT:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1351)
		 		try match(Java8Parser.Tokens.DEFAULT.rawValue)

		 		break

		 	case .STATIC:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1352)
		 		try match(Java8Parser.Tokens.STATIC.rawValue)

		 		break

		 	case .STRICTFP:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1353)
		 		try match(Java8Parser.Tokens.STRICTFP.rawValue)

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

	public class AnnotationTypeDeclarationContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func annotationTypeBody() -> AnnotationTypeBodyContext? {
				return getRuleContext(AnnotationTypeBodyContext.self, 0)
			}
			open
			func interfaceModifier() -> [InterfaceModifierContext] {
				return getRuleContexts(InterfaceModifierContext.self)
			}
			open
			func interfaceModifier(_ i: Int) -> InterfaceModifierContext? {
				return getRuleContext(InterfaceModifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_annotationTypeDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterAnnotationTypeDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitAnnotationTypeDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitAnnotationTypeDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 218, Java8Parser.RULE_annotationTypeDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1359)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,135,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1356)
		 			try interfaceModifier()

		 	 
		 		}
		 		setState(1361)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,135,_ctx)
		 	}
		 	setState(1362)
		 	try match(Java8Parser.Tokens.AT.rawValue)
		 	setState(1363)
		 	try match(Java8Parser.Tokens.INTERFACE.rawValue)
		 	setState(1364)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(1365)
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
			func annotationTypeMemberDeclaration() -> [AnnotationTypeMemberDeclarationContext] {
				return getRuleContexts(AnnotationTypeMemberDeclarationContext.self)
			}
			open
			func annotationTypeMemberDeclaration(_ i: Int) -> AnnotationTypeMemberDeclarationContext? {
				return getRuleContext(AnnotationTypeMemberDeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_annotationTypeBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterAnnotationTypeBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitAnnotationTypeBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitAnnotationTypeBody(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 220, Java8Parser.RULE_annotationTypeBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1367)
		 	try match(Java8Parser.Tokens.LBRACE.rawValue)
		 	setState(1371)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.ABSTRACT.rawValue,Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.CLASS.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.ENUM.rawValue,Java8Parser.Tokens.FINAL.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.INTERFACE.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.PRIVATE.rawValue,Java8Parser.Tokens.PROTECTED.rawValue,Java8Parser.Tokens.PUBLIC.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.STATIC.rawValue,Java8Parser.Tokens.STRICTFP.rawValue,Java8Parser.Tokens.SEMI.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java8Parser.Tokens.Identifier.rawValue || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1368)
		 		try annotationTypeMemberDeclaration()


		 		setState(1373)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1374)
		 	try match(Java8Parser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AnnotationTypeMemberDeclarationContext: ParserRuleContext {
			open
			func annotationTypeElementDeclaration() -> AnnotationTypeElementDeclarationContext? {
				return getRuleContext(AnnotationTypeElementDeclarationContext.self, 0)
			}
			open
			func constantDeclaration() -> ConstantDeclarationContext? {
				return getRuleContext(ConstantDeclarationContext.self, 0)
			}
			open
			func classDeclaration() -> ClassDeclarationContext? {
				return getRuleContext(ClassDeclarationContext.self, 0)
			}
			open
			func interfaceDeclaration() -> InterfaceDeclarationContext? {
				return getRuleContext(InterfaceDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_annotationTypeMemberDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterAnnotationTypeMemberDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitAnnotationTypeMemberDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitAnnotationTypeMemberDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitAnnotationTypeMemberDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func annotationTypeMemberDeclaration() throws -> AnnotationTypeMemberDeclarationContext {
		var _localctx: AnnotationTypeMemberDeclarationContext = AnnotationTypeMemberDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 222, Java8Parser.RULE_annotationTypeMemberDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1381)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,137, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1376)
		 		try annotationTypeElementDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1377)
		 		try constantDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1378)
		 		try classDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1379)
		 		try interfaceDeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1380)
		 		try match(Java8Parser.Tokens.SEMI.rawValue)

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

	public class AnnotationTypeElementDeclarationContext: ParserRuleContext {
			open
			func unannType() -> UnannTypeContext? {
				return getRuleContext(UnannTypeContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func annotationTypeElementModifier() -> [AnnotationTypeElementModifierContext] {
				return getRuleContexts(AnnotationTypeElementModifierContext.self)
			}
			open
			func annotationTypeElementModifier(_ i: Int) -> AnnotationTypeElementModifierContext? {
				return getRuleContext(AnnotationTypeElementModifierContext.self, i)
			}
			open
			func dims() -> DimsContext? {
				return getRuleContext(DimsContext.self, 0)
			}
			open
			func defaultValue() -> DefaultValueContext? {
				return getRuleContext(DefaultValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_annotationTypeElementDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterAnnotationTypeElementDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitAnnotationTypeElementDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitAnnotationTypeElementDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 224, Java8Parser.RULE_annotationTypeElementDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1386)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Java8Parser.Tokens.ABSTRACT.rawValue || _la == Java8Parser.Tokens.PUBLIC.rawValue
		 	          testSet = testSet || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1383)
		 		try annotationTypeElementModifier()


		 		setState(1388)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1389)
		 	try unannType()
		 	setState(1390)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(1391)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1392)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)
		 	setState(1394)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.LBRACK.rawValue || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1393)
		 		try dims()

		 	}

		 	setState(1397)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.DEFAULT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1396)
		 		try defaultValue()

		 	}

		 	setState(1399)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AnnotationTypeElementModifierContext: ParserRuleContext {
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_annotationTypeElementModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterAnnotationTypeElementModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitAnnotationTypeElementModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitAnnotationTypeElementModifier(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitAnnotationTypeElementModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func annotationTypeElementModifier() throws -> AnnotationTypeElementModifierContext {
		var _localctx: AnnotationTypeElementModifierContext = AnnotationTypeElementModifierContext(_ctx, getState())
		try enterRule(_localctx, 226, Java8Parser.RULE_annotationTypeElementModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1404)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1401)
		 		try annotation()

		 		break

		 	case .PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1402)
		 		try match(Java8Parser.Tokens.PUBLIC.rawValue)

		 		break

		 	case .ABSTRACT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1403)
		 		try match(Java8Parser.Tokens.ABSTRACT.rawValue)

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
			func elementValue() -> ElementValueContext? {
				return getRuleContext(ElementValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_defaultValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterDefaultValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitDefaultValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitDefaultValue(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 228, Java8Parser.RULE_defaultValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1406)
		 	try match(Java8Parser.Tokens.DEFAULT.rawValue)
		 	setState(1407)
		 	try elementValue()

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
			func normalAnnotation() -> NormalAnnotationContext? {
				return getRuleContext(NormalAnnotationContext.self, 0)
			}
			open
			func markerAnnotation() -> MarkerAnnotationContext? {
				return getRuleContext(MarkerAnnotationContext.self, 0)
			}
			open
			func singleElementAnnotation() -> SingleElementAnnotationContext? {
				return getRuleContext(SingleElementAnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_annotation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterAnnotation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitAnnotation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitAnnotation(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 230, Java8Parser.RULE_annotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1412)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,142, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1409)
		 		try normalAnnotation()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1410)
		 		try markerAnnotation()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1411)
		 		try singleElementAnnotation()

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

	public class NormalAnnotationContext: ParserRuleContext {
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func elementValuePairList() -> ElementValuePairListContext? {
				return getRuleContext(ElementValuePairListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_normalAnnotation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterNormalAnnotation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitNormalAnnotation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitNormalAnnotation(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitNormalAnnotation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func normalAnnotation() throws -> NormalAnnotationContext {
		var _localctx: NormalAnnotationContext = NormalAnnotationContext(_ctx, getState())
		try enterRule(_localctx, 232, Java8Parser.RULE_normalAnnotation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1414)
		 	try match(Java8Parser.Tokens.AT.rawValue)
		 	setState(1415)
		 	try typeName()
		 	setState(1416)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1418)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.Identifier.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1417)
		 		try elementValuePairList()

		 	}

		 	setState(1420)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElementValuePairListContext: ParserRuleContext {
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
			return Java8Parser.RULE_elementValuePairList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterElementValuePairList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitElementValuePairList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitElementValuePairList(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitElementValuePairList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elementValuePairList() throws -> ElementValuePairListContext {
		var _localctx: ElementValuePairListContext = ElementValuePairListContext(_ctx, getState())
		try enterRule(_localctx, 234, Java8Parser.RULE_elementValuePairList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1422)
		 	try elementValuePair()
		 	setState(1427)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1423)
		 		try match(Java8Parser.Tokens.COMMA.rawValue)
		 		setState(1424)
		 		try elementValuePair()


		 		setState(1429)
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
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func elementValue() -> ElementValueContext? {
				return getRuleContext(ElementValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_elementValuePair
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterElementValuePair(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitElementValuePair(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitElementValuePair(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 236, Java8Parser.RULE_elementValuePair)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1430)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(1431)
		 	try match(Java8Parser.Tokens.ASSIGN.rawValue)
		 	setState(1432)
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
			func conditionalExpression() -> ConditionalExpressionContext? {
				return getRuleContext(ConditionalExpressionContext.self, 0)
			}
			open
			func elementValueArrayInitializer() -> ElementValueArrayInitializerContext? {
				return getRuleContext(ElementValueArrayInitializerContext.self, 0)
			}
			open
			func annotation() -> AnnotationContext? {
				return getRuleContext(AnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_elementValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterElementValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitElementValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitElementValue(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 238, Java8Parser.RULE_elementValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1437)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,145, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1434)
		 		try conditionalExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1435)
		 		try elementValueArrayInitializer()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1436)
		 		try annotation()

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

	public class ElementValueArrayInitializerContext: ParserRuleContext {
			open
			func elementValueList() -> ElementValueListContext? {
				return getRuleContext(ElementValueListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_elementValueArrayInitializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterElementValueArrayInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitElementValueArrayInitializer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitElementValueArrayInitializer(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 240, Java8Parser.RULE_elementValueArrayInitializer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1439)
		 	try match(Java8Parser.Tokens.LBRACE.rawValue)
		 	setState(1441)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue,Java8Parser.Tokens.LBRACE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1440)
		 		try elementValueList()

		 	}

		 	setState(1444)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1443)
		 		try match(Java8Parser.Tokens.COMMA.rawValue)

		 	}

		 	setState(1446)
		 	try match(Java8Parser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElementValueListContext: ParserRuleContext {
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
			return Java8Parser.RULE_elementValueList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterElementValueList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitElementValueList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitElementValueList(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitElementValueList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elementValueList() throws -> ElementValueListContext {
		var _localctx: ElementValueListContext = ElementValueListContext(_ctx, getState())
		try enterRule(_localctx, 242, Java8Parser.RULE_elementValueList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1448)
		 	try elementValue()
		 	setState(1453)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,148,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1449)
		 			try match(Java8Parser.Tokens.COMMA.rawValue)
		 			setState(1450)
		 			try elementValue()

		 	 
		 		}
		 		setState(1455)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,148,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MarkerAnnotationContext: ParserRuleContext {
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_markerAnnotation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterMarkerAnnotation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitMarkerAnnotation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitMarkerAnnotation(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitMarkerAnnotation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func markerAnnotation() throws -> MarkerAnnotationContext {
		var _localctx: MarkerAnnotationContext = MarkerAnnotationContext(_ctx, getState())
		try enterRule(_localctx, 244, Java8Parser.RULE_markerAnnotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1456)
		 	try match(Java8Parser.Tokens.AT.rawValue)
		 	setState(1457)
		 	try typeName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SingleElementAnnotationContext: ParserRuleContext {
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func elementValue() -> ElementValueContext? {
				return getRuleContext(ElementValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_singleElementAnnotation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterSingleElementAnnotation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitSingleElementAnnotation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitSingleElementAnnotation(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitSingleElementAnnotation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func singleElementAnnotation() throws -> SingleElementAnnotationContext {
		var _localctx: SingleElementAnnotationContext = SingleElementAnnotationContext(_ctx, getState())
		try enterRule(_localctx, 246, Java8Parser.RULE_singleElementAnnotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1459)
		 	try match(Java8Parser.Tokens.AT.rawValue)
		 	setState(1460)
		 	try typeName()
		 	setState(1461)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1462)
		 	try elementValue()
		 	setState(1463)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)

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
			func variableInitializerList() -> VariableInitializerListContext? {
				return getRuleContext(VariableInitializerListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_arrayInitializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterArrayInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitArrayInitializer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitArrayInitializer(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 248, Java8Parser.RULE_arrayInitializer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1465)
		 	try match(Java8Parser.Tokens.LBRACE.rawValue)
		 	setState(1467)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue,Java8Parser.Tokens.LBRACE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1466)
		 		try variableInitializerList()

		 	}

		 	setState(1470)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1469)
		 		try match(Java8Parser.Tokens.COMMA.rawValue)

		 	}

		 	setState(1472)
		 	try match(Java8Parser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableInitializerListContext: ParserRuleContext {
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
			return Java8Parser.RULE_variableInitializerList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterVariableInitializerList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitVariableInitializerList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitVariableInitializerList(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitVariableInitializerList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableInitializerList() throws -> VariableInitializerListContext {
		var _localctx: VariableInitializerListContext = VariableInitializerListContext(_ctx, getState())
		try enterRule(_localctx, 250, Java8Parser.RULE_variableInitializerList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1474)
		 	try variableInitializer()
		 	setState(1479)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,151,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1475)
		 			try match(Java8Parser.Tokens.COMMA.rawValue)
		 			setState(1476)
		 			try variableInitializer()

		 	 
		 		}
		 		setState(1481)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,151,_ctx)
		 	}

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
			func blockStatements() -> BlockStatementsContext? {
				return getRuleContext(BlockStatementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitBlock(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 252, Java8Parser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1482)
		 	try match(Java8Parser.Tokens.LBRACE.rawValue)
		 	setState(1484)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.ABSTRACT.rawValue,Java8Parser.Tokens.ASSERT.rawValue,Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BREAK.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.CLASS.rawValue,Java8Parser.Tokens.CONTINUE.rawValue,Java8Parser.Tokens.DO.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.ENUM.rawValue,Java8Parser.Tokens.FINAL.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.FOR.rawValue,Java8Parser.Tokens.IF.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.PRIVATE.rawValue,Java8Parser.Tokens.PROTECTED.rawValue,Java8Parser.Tokens.PUBLIC.rawValue,Java8Parser.Tokens.RETURN.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.STATIC.rawValue,Java8Parser.Tokens.STRICTFP.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.SWITCH.rawValue,Java8Parser.Tokens.SYNCHRONIZED.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.THROW.rawValue,Java8Parser.Tokens.TRY.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.WHILE.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue,Java8Parser.Tokens.LBRACE.rawValue,Java8Parser.Tokens.SEMI.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 79)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1483)
		 		try blockStatements()

		 	}

		 	setState(1486)
		 	try match(Java8Parser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BlockStatementsContext: ParserRuleContext {
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
			return Java8Parser.RULE_blockStatements
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterBlockStatements(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitBlockStatements(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitBlockStatements(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitBlockStatements(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func blockStatements() throws -> BlockStatementsContext {
		var _localctx: BlockStatementsContext = BlockStatementsContext(_ctx, getState())
		try enterRule(_localctx, 254, Java8Parser.RULE_blockStatements)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1489) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1488)
		 		try blockStatement()


		 		setState(1491); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.ABSTRACT.rawValue,Java8Parser.Tokens.ASSERT.rawValue,Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BREAK.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.CLASS.rawValue,Java8Parser.Tokens.CONTINUE.rawValue,Java8Parser.Tokens.DO.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.ENUM.rawValue,Java8Parser.Tokens.FINAL.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.FOR.rawValue,Java8Parser.Tokens.IF.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.PRIVATE.rawValue,Java8Parser.Tokens.PROTECTED.rawValue,Java8Parser.Tokens.PUBLIC.rawValue,Java8Parser.Tokens.RETURN.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.STATIC.rawValue,Java8Parser.Tokens.STRICTFP.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.SWITCH.rawValue,Java8Parser.Tokens.SYNCHRONIZED.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.THROW.rawValue,Java8Parser.Tokens.TRY.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.WHILE.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue,Java8Parser.Tokens.LBRACE.rawValue,Java8Parser.Tokens.SEMI.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 79)
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

	public class BlockStatementContext: ParserRuleContext {
			open
			func localVariableDeclarationStatement() -> LocalVariableDeclarationStatementContext? {
				return getRuleContext(LocalVariableDeclarationStatementContext.self, 0)
			}
			open
			func classDeclaration() -> ClassDeclarationContext? {
				return getRuleContext(ClassDeclarationContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_blockStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterBlockStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitBlockStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitBlockStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 256, Java8Parser.RULE_blockStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1496)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,154, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1493)
		 		try localVariableDeclarationStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1494)
		 		try classDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1495)
		 		try statement()

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
			return Java8Parser.RULE_localVariableDeclarationStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterLocalVariableDeclarationStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitLocalVariableDeclarationStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitLocalVariableDeclarationStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 258, Java8Parser.RULE_localVariableDeclarationStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1498)
		 	try localVariableDeclaration()
		 	setState(1499)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)

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
			func unannType() -> UnannTypeContext? {
				return getRuleContext(UnannTypeContext.self, 0)
			}
			open
			func variableDeclaratorList() -> VariableDeclaratorListContext? {
				return getRuleContext(VariableDeclaratorListContext.self, 0)
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
			return Java8Parser.RULE_localVariableDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterLocalVariableDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitLocalVariableDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitLocalVariableDeclaration(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 260, Java8Parser.RULE_localVariableDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1504)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Java8Parser.Tokens.FINAL.rawValue
		 	          testSet = testSet || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1501)
		 		try variableModifier()


		 		setState(1506)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1507)
		 	try unannType()
		 	setState(1508)
		 	try variableDeclaratorList()

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
			func statementWithoutTrailingSubstatement() -> StatementWithoutTrailingSubstatementContext? {
				return getRuleContext(StatementWithoutTrailingSubstatementContext.self, 0)
			}
			open
			func labeledStatement() -> LabeledStatementContext? {
				return getRuleContext(LabeledStatementContext.self, 0)
			}
			open
			func ifThenStatement() -> IfThenStatementContext? {
				return getRuleContext(IfThenStatementContext.self, 0)
			}
			open
			func ifThenElseStatement() -> IfThenElseStatementContext? {
				return getRuleContext(IfThenElseStatementContext.self, 0)
			}
			open
			func whileStatement() -> WhileStatementContext? {
				return getRuleContext(WhileStatementContext.self, 0)
			}
			open
			func forStatement() -> ForStatementContext? {
				return getRuleContext(ForStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 262, Java8Parser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1516)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,156, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1510)
		 		try statementWithoutTrailingSubstatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1511)
		 		try labeledStatement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1512)
		 		try ifThenStatement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1513)
		 		try ifThenElseStatement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1514)
		 		try whileStatement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1515)
		 		try forStatement()

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

	public class StatementNoShortIfContext: ParserRuleContext {
			open
			func statementWithoutTrailingSubstatement() -> StatementWithoutTrailingSubstatementContext? {
				return getRuleContext(StatementWithoutTrailingSubstatementContext.self, 0)
			}
			open
			func labeledStatementNoShortIf() -> LabeledStatementNoShortIfContext? {
				return getRuleContext(LabeledStatementNoShortIfContext.self, 0)
			}
			open
			func ifThenElseStatementNoShortIf() -> IfThenElseStatementNoShortIfContext? {
				return getRuleContext(IfThenElseStatementNoShortIfContext.self, 0)
			}
			open
			func whileStatementNoShortIf() -> WhileStatementNoShortIfContext? {
				return getRuleContext(WhileStatementNoShortIfContext.self, 0)
			}
			open
			func forStatementNoShortIf() -> ForStatementNoShortIfContext? {
				return getRuleContext(ForStatementNoShortIfContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_statementNoShortIf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterStatementNoShortIf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitStatementNoShortIf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitStatementNoShortIf(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitStatementNoShortIf(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statementNoShortIf() throws -> StatementNoShortIfContext {
		var _localctx: StatementNoShortIfContext = StatementNoShortIfContext(_ctx, getState())
		try enterRule(_localctx, 264, Java8Parser.RULE_statementNoShortIf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1523)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,157, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1518)
		 		try statementWithoutTrailingSubstatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1519)
		 		try labeledStatementNoShortIf()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1520)
		 		try ifThenElseStatementNoShortIf()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1521)
		 		try whileStatementNoShortIf()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1522)
		 		try forStatementNoShortIf()

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

	public class StatementWithoutTrailingSubstatementContext: ParserRuleContext {
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func emptyStatement() -> EmptyStatementContext? {
				return getRuleContext(EmptyStatementContext.self, 0)
			}
			open
			func expressionStatement() -> ExpressionStatementContext? {
				return getRuleContext(ExpressionStatementContext.self, 0)
			}
			open
			func assertStatement() -> AssertStatementContext? {
				return getRuleContext(AssertStatementContext.self, 0)
			}
			open
			func switchStatement() -> SwitchStatementContext? {
				return getRuleContext(SwitchStatementContext.self, 0)
			}
			open
			func doStatement() -> DoStatementContext? {
				return getRuleContext(DoStatementContext.self, 0)
			}
			open
			func breakStatement() -> BreakStatementContext? {
				return getRuleContext(BreakStatementContext.self, 0)
			}
			open
			func continueStatement() -> ContinueStatementContext? {
				return getRuleContext(ContinueStatementContext.self, 0)
			}
			open
			func returnStatement() -> ReturnStatementContext? {
				return getRuleContext(ReturnStatementContext.self, 0)
			}
			open
			func synchronizedStatement() -> SynchronizedStatementContext? {
				return getRuleContext(SynchronizedStatementContext.self, 0)
			}
			open
			func throwStatement() -> ThrowStatementContext? {
				return getRuleContext(ThrowStatementContext.self, 0)
			}
			open
			func tryStatement() -> TryStatementContext? {
				return getRuleContext(TryStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_statementWithoutTrailingSubstatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterStatementWithoutTrailingSubstatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitStatementWithoutTrailingSubstatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitStatementWithoutTrailingSubstatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitStatementWithoutTrailingSubstatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statementWithoutTrailingSubstatement() throws -> StatementWithoutTrailingSubstatementContext {
		var _localctx: StatementWithoutTrailingSubstatementContext = StatementWithoutTrailingSubstatementContext(_ctx, getState())
		try enterRule(_localctx, 266, Java8Parser.RULE_statementWithoutTrailingSubstatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1537)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LBRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1525)
		 		try block()

		 		break

		 	case .SEMI:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1526)
		 		try emptyStatement()

		 		break
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
		 	case .INC:fallthrough
		 	case .DEC:fallthrough
		 	case .Identifier:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1527)
		 		try expressionStatement()

		 		break

		 	case .ASSERT:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1528)
		 		try assertStatement()

		 		break

		 	case .SWITCH:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1529)
		 		try switchStatement()

		 		break

		 	case .DO:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1530)
		 		try doStatement()

		 		break

		 	case .BREAK:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1531)
		 		try breakStatement()

		 		break

		 	case .CONTINUE:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1532)
		 		try continueStatement()

		 		break

		 	case .RETURN:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1533)
		 		try returnStatement()

		 		break

		 	case .SYNCHRONIZED:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1534)
		 		try synchronizedStatement()

		 		break

		 	case .THROW:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1535)
		 		try throwStatement()

		 		break

		 	case .TRY:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1536)
		 		try tryStatement()

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

	public class EmptyStatementContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_emptyStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterEmptyStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitEmptyStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitEmptyStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitEmptyStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func emptyStatement() throws -> EmptyStatementContext {
		var _localctx: EmptyStatementContext = EmptyStatementContext(_ctx, getState())
		try enterRule(_localctx, 268, Java8Parser.RULE_emptyStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1539)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LabeledStatementContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_labeledStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterLabeledStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitLabeledStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitLabeledStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitLabeledStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func labeledStatement() throws -> LabeledStatementContext {
		var _localctx: LabeledStatementContext = LabeledStatementContext(_ctx, getState())
		try enterRule(_localctx, 270, Java8Parser.RULE_labeledStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1541)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(1542)
		 	try match(Java8Parser.Tokens.COLON.rawValue)
		 	setState(1543)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LabeledStatementNoShortIfContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func statementNoShortIf() -> StatementNoShortIfContext? {
				return getRuleContext(StatementNoShortIfContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_labeledStatementNoShortIf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterLabeledStatementNoShortIf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitLabeledStatementNoShortIf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitLabeledStatementNoShortIf(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitLabeledStatementNoShortIf(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func labeledStatementNoShortIf() throws -> LabeledStatementNoShortIfContext {
		var _localctx: LabeledStatementNoShortIfContext = LabeledStatementNoShortIfContext(_ctx, getState())
		try enterRule(_localctx, 272, Java8Parser.RULE_labeledStatementNoShortIf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1545)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(1546)
		 	try match(Java8Parser.Tokens.COLON.rawValue)
		 	setState(1547)
		 	try statementNoShortIf()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExpressionStatementContext: ParserRuleContext {
			open
			func statementExpression() -> StatementExpressionContext? {
				return getRuleContext(StatementExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_expressionStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterExpressionStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitExpressionStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitExpressionStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitExpressionStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expressionStatement() throws -> ExpressionStatementContext {
		var _localctx: ExpressionStatementContext = ExpressionStatementContext(_ctx, getState())
		try enterRule(_localctx, 274, Java8Parser.RULE_expressionStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1549)
		 	try statementExpression()
		 	setState(1550)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)

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
			func assignment() -> AssignmentContext? {
				return getRuleContext(AssignmentContext.self, 0)
			}
			open
			func preIncrementExpression() -> PreIncrementExpressionContext? {
				return getRuleContext(PreIncrementExpressionContext.self, 0)
			}
			open
			func preDecrementExpression() -> PreDecrementExpressionContext? {
				return getRuleContext(PreDecrementExpressionContext.self, 0)
			}
			open
			func postIncrementExpression() -> PostIncrementExpressionContext? {
				return getRuleContext(PostIncrementExpressionContext.self, 0)
			}
			open
			func postDecrementExpression() -> PostDecrementExpressionContext? {
				return getRuleContext(PostDecrementExpressionContext.self, 0)
			}
			open
			func methodInvocation() -> MethodInvocationContext? {
				return getRuleContext(MethodInvocationContext.self, 0)
			}
			open
			func classInstanceCreationExpression() -> ClassInstanceCreationExpressionContext? {
				return getRuleContext(ClassInstanceCreationExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_statementExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterStatementExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitStatementExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitStatementExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 276, Java8Parser.RULE_statementExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1559)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,159, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1552)
		 		try assignment()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1553)
		 		try preIncrementExpression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1554)
		 		try preDecrementExpression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1555)
		 		try postIncrementExpression()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1556)
		 		try postDecrementExpression()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1557)
		 		try methodInvocation()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1558)
		 		try classInstanceCreationExpression()

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

	public class IfThenStatementContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_ifThenStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterIfThenStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitIfThenStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitIfThenStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitIfThenStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifThenStatement() throws -> IfThenStatementContext {
		var _localctx: IfThenStatementContext = IfThenStatementContext(_ctx, getState())
		try enterRule(_localctx, 278, Java8Parser.RULE_ifThenStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1561)
		 	try match(Java8Parser.Tokens.IF.rawValue)
		 	setState(1562)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1563)
		 	try expression()
		 	setState(1564)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)
		 	setState(1565)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IfThenElseStatementContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func statementNoShortIf() -> StatementNoShortIfContext? {
				return getRuleContext(StatementNoShortIfContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_ifThenElseStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterIfThenElseStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitIfThenElseStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitIfThenElseStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitIfThenElseStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifThenElseStatement() throws -> IfThenElseStatementContext {
		var _localctx: IfThenElseStatementContext = IfThenElseStatementContext(_ctx, getState())
		try enterRule(_localctx, 280, Java8Parser.RULE_ifThenElseStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1567)
		 	try match(Java8Parser.Tokens.IF.rawValue)
		 	setState(1568)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1569)
		 	try expression()
		 	setState(1570)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)
		 	setState(1571)
		 	try statementNoShortIf()
		 	setState(1572)
		 	try match(Java8Parser.Tokens.ELSE.rawValue)
		 	setState(1573)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IfThenElseStatementNoShortIfContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func statementNoShortIf() -> [StatementNoShortIfContext] {
				return getRuleContexts(StatementNoShortIfContext.self)
			}
			open
			func statementNoShortIf(_ i: Int) -> StatementNoShortIfContext? {
				return getRuleContext(StatementNoShortIfContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_ifThenElseStatementNoShortIf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterIfThenElseStatementNoShortIf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitIfThenElseStatementNoShortIf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitIfThenElseStatementNoShortIf(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitIfThenElseStatementNoShortIf(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifThenElseStatementNoShortIf() throws -> IfThenElseStatementNoShortIfContext {
		var _localctx: IfThenElseStatementNoShortIfContext = IfThenElseStatementNoShortIfContext(_ctx, getState())
		try enterRule(_localctx, 282, Java8Parser.RULE_ifThenElseStatementNoShortIf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1575)
		 	try match(Java8Parser.Tokens.IF.rawValue)
		 	setState(1576)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1577)
		 	try expression()
		 	setState(1578)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)
		 	setState(1579)
		 	try statementNoShortIf()
		 	setState(1580)
		 	try match(Java8Parser.Tokens.ELSE.rawValue)
		 	setState(1581)
		 	try statementNoShortIf()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AssertStatementContext: ParserRuleContext {
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
			return Java8Parser.RULE_assertStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterAssertStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitAssertStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitAssertStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitAssertStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assertStatement() throws -> AssertStatementContext {
		var _localctx: AssertStatementContext = AssertStatementContext(_ctx, getState())
		try enterRule(_localctx, 284, Java8Parser.RULE_assertStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1593)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,160, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1583)
		 		try match(Java8Parser.Tokens.ASSERT.rawValue)
		 		setState(1584)
		 		try expression()
		 		setState(1585)
		 		try match(Java8Parser.Tokens.SEMI.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1587)
		 		try match(Java8Parser.Tokens.ASSERT.rawValue)
		 		setState(1588)
		 		try expression()
		 		setState(1589)
		 		try match(Java8Parser.Tokens.COLON.rawValue)
		 		setState(1590)
		 		try expression()
		 		setState(1591)
		 		try match(Java8Parser.Tokens.SEMI.rawValue)

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

	public class SwitchStatementContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func switchBlock() -> SwitchBlockContext? {
				return getRuleContext(SwitchBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_switchStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterSwitchStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitSwitchStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitSwitchStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitSwitchStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func switchStatement() throws -> SwitchStatementContext {
		var _localctx: SwitchStatementContext = SwitchStatementContext(_ctx, getState())
		try enterRule(_localctx, 286, Java8Parser.RULE_switchStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1595)
		 	try match(Java8Parser.Tokens.SWITCH.rawValue)
		 	setState(1596)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1597)
		 	try expression()
		 	setState(1598)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)
		 	setState(1599)
		 	try switchBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SwitchBlockContext: ParserRuleContext {
			open
			func switchBlockStatementGroup() -> [SwitchBlockStatementGroupContext] {
				return getRuleContexts(SwitchBlockStatementGroupContext.self)
			}
			open
			func switchBlockStatementGroup(_ i: Int) -> SwitchBlockStatementGroupContext? {
				return getRuleContext(SwitchBlockStatementGroupContext.self, i)
			}
			open
			func switchLabel() -> [SwitchLabelContext] {
				return getRuleContexts(SwitchLabelContext.self)
			}
			open
			func switchLabel(_ i: Int) -> SwitchLabelContext? {
				return getRuleContext(SwitchLabelContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_switchBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterSwitchBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitSwitchBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitSwitchBlock(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitSwitchBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func switchBlock() throws -> SwitchBlockContext {
		var _localctx: SwitchBlockContext = SwitchBlockContext(_ctx, getState())
		try enterRule(_localctx, 288, Java8Parser.RULE_switchBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1601)
		 	try match(Java8Parser.Tokens.LBRACE.rawValue)
		 	setState(1605)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,161,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1602)
		 			try switchBlockStatementGroup()

		 	 
		 		}
		 		setState(1607)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,161,_ctx)
		 	}
		 	setState(1611)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.CASE.rawValue || _la == Java8Parser.Tokens.DEFAULT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1608)
		 		try switchLabel()


		 		setState(1613)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1614)
		 	try match(Java8Parser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SwitchBlockStatementGroupContext: ParserRuleContext {
			open
			func switchLabels() -> SwitchLabelsContext? {
				return getRuleContext(SwitchLabelsContext.self, 0)
			}
			open
			func blockStatements() -> BlockStatementsContext? {
				return getRuleContext(BlockStatementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_switchBlockStatementGroup
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterSwitchBlockStatementGroup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitSwitchBlockStatementGroup(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitSwitchBlockStatementGroup(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitSwitchBlockStatementGroup(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func switchBlockStatementGroup() throws -> SwitchBlockStatementGroupContext {
		var _localctx: SwitchBlockStatementGroupContext = SwitchBlockStatementGroupContext(_ctx, getState())
		try enterRule(_localctx, 290, Java8Parser.RULE_switchBlockStatementGroup)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1616)
		 	try switchLabels()
		 	setState(1617)
		 	try blockStatements()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SwitchLabelsContext: ParserRuleContext {
			open
			func switchLabel() -> [SwitchLabelContext] {
				return getRuleContexts(SwitchLabelContext.self)
			}
			open
			func switchLabel(_ i: Int) -> SwitchLabelContext? {
				return getRuleContext(SwitchLabelContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_switchLabels
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterSwitchLabels(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitSwitchLabels(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitSwitchLabels(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitSwitchLabels(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func switchLabels() throws -> SwitchLabelsContext {
		var _localctx: SwitchLabelsContext = SwitchLabelsContext(_ctx, getState())
		try enterRule(_localctx, 292, Java8Parser.RULE_switchLabels)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1619)
		 	try switchLabel()
		 	setState(1623)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.CASE.rawValue || _la == Java8Parser.Tokens.DEFAULT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1620)
		 		try switchLabel()


		 		setState(1625)
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

	public class SwitchLabelContext: ParserRuleContext {
			open
			func constantExpression() -> ConstantExpressionContext? {
				return getRuleContext(ConstantExpressionContext.self, 0)
			}
			open
			func enumConstantName() -> EnumConstantNameContext? {
				return getRuleContext(EnumConstantNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_switchLabel
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterSwitchLabel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitSwitchLabel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitSwitchLabel(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitSwitchLabel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func switchLabel() throws -> SwitchLabelContext {
		var _localctx: SwitchLabelContext = SwitchLabelContext(_ctx, getState())
		try enterRule(_localctx, 294, Java8Parser.RULE_switchLabel)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1636)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,164, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1626)
		 		try match(Java8Parser.Tokens.CASE.rawValue)
		 		setState(1627)
		 		try constantExpression()
		 		setState(1628)
		 		try match(Java8Parser.Tokens.COLON.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1630)
		 		try match(Java8Parser.Tokens.CASE.rawValue)
		 		setState(1631)
		 		try enumConstantName()
		 		setState(1632)
		 		try match(Java8Parser.Tokens.COLON.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1634)
		 		try match(Java8Parser.Tokens.DEFAULT.rawValue)
		 		setState(1635)
		 		try match(Java8Parser.Tokens.COLON.rawValue)

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

	public class EnumConstantNameContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_enumConstantName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterEnumConstantName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitEnumConstantName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitEnumConstantName(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 296, Java8Parser.RULE_enumConstantName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1638)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WhileStatementContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_whileStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterWhileStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitWhileStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitWhileStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitWhileStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func whileStatement() throws -> WhileStatementContext {
		var _localctx: WhileStatementContext = WhileStatementContext(_ctx, getState())
		try enterRule(_localctx, 298, Java8Parser.RULE_whileStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1640)
		 	try match(Java8Parser.Tokens.WHILE.rawValue)
		 	setState(1641)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1642)
		 	try expression()
		 	setState(1643)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)
		 	setState(1644)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WhileStatementNoShortIfContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func statementNoShortIf() -> StatementNoShortIfContext? {
				return getRuleContext(StatementNoShortIfContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_whileStatementNoShortIf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterWhileStatementNoShortIf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitWhileStatementNoShortIf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitWhileStatementNoShortIf(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitWhileStatementNoShortIf(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func whileStatementNoShortIf() throws -> WhileStatementNoShortIfContext {
		var _localctx: WhileStatementNoShortIfContext = WhileStatementNoShortIfContext(_ctx, getState())
		try enterRule(_localctx, 300, Java8Parser.RULE_whileStatementNoShortIf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1646)
		 	try match(Java8Parser.Tokens.WHILE.rawValue)
		 	setState(1647)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1648)
		 	try expression()
		 	setState(1649)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)
		 	setState(1650)
		 	try statementNoShortIf()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DoStatementContext: ParserRuleContext {
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_doStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterDoStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitDoStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitDoStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitDoStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func doStatement() throws -> DoStatementContext {
		var _localctx: DoStatementContext = DoStatementContext(_ctx, getState())
		try enterRule(_localctx, 302, Java8Parser.RULE_doStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1652)
		 	try match(Java8Parser.Tokens.DO.rawValue)
		 	setState(1653)
		 	try statement()
		 	setState(1654)
		 	try match(Java8Parser.Tokens.WHILE.rawValue)
		 	setState(1655)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1656)
		 	try expression()
		 	setState(1657)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)
		 	setState(1658)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForStatementContext: ParserRuleContext {
			open
			func basicForStatement() -> BasicForStatementContext? {
				return getRuleContext(BasicForStatementContext.self, 0)
			}
			open
			func enhancedForStatement() -> EnhancedForStatementContext? {
				return getRuleContext(EnhancedForStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_forStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterForStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitForStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitForStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitForStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forStatement() throws -> ForStatementContext {
		var _localctx: ForStatementContext = ForStatementContext(_ctx, getState())
		try enterRule(_localctx, 304, Java8Parser.RULE_forStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1662)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,165, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1660)
		 		try basicForStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1661)
		 		try enhancedForStatement()

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

	public class ForStatementNoShortIfContext: ParserRuleContext {
			open
			func basicForStatementNoShortIf() -> BasicForStatementNoShortIfContext? {
				return getRuleContext(BasicForStatementNoShortIfContext.self, 0)
			}
			open
			func enhancedForStatementNoShortIf() -> EnhancedForStatementNoShortIfContext? {
				return getRuleContext(EnhancedForStatementNoShortIfContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_forStatementNoShortIf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterForStatementNoShortIf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitForStatementNoShortIf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitForStatementNoShortIf(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitForStatementNoShortIf(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forStatementNoShortIf() throws -> ForStatementNoShortIfContext {
		var _localctx: ForStatementNoShortIfContext = ForStatementNoShortIfContext(_ctx, getState())
		try enterRule(_localctx, 306, Java8Parser.RULE_forStatementNoShortIf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1666)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,166, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1664)
		 		try basicForStatementNoShortIf()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1665)
		 		try enhancedForStatementNoShortIf()

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

	public class BasicForStatementContext: ParserRuleContext {
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
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
			return Java8Parser.RULE_basicForStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterBasicForStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitBasicForStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitBasicForStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitBasicForStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func basicForStatement() throws -> BasicForStatementContext {
		var _localctx: BasicForStatementContext = BasicForStatementContext(_ctx, getState())
		try enterRule(_localctx, 308, Java8Parser.RULE_basicForStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1668)
		 	try match(Java8Parser.Tokens.FOR.rawValue)
		 	setState(1669)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1671)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FINAL.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 79)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1670)
		 		try forInit()

		 	}

		 	setState(1673)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)
		 	setState(1675)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1674)
		 		try expression()

		 	}

		 	setState(1677)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)
		 	setState(1679)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 79)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1678)
		 		try forUpdate()

		 	}

		 	setState(1681)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)
		 	setState(1682)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BasicForStatementNoShortIfContext: ParserRuleContext {
			open
			func statementNoShortIf() -> StatementNoShortIfContext? {
				return getRuleContext(StatementNoShortIfContext.self, 0)
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
			return Java8Parser.RULE_basicForStatementNoShortIf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterBasicForStatementNoShortIf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitBasicForStatementNoShortIf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitBasicForStatementNoShortIf(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitBasicForStatementNoShortIf(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func basicForStatementNoShortIf() throws -> BasicForStatementNoShortIfContext {
		var _localctx: BasicForStatementNoShortIfContext = BasicForStatementNoShortIfContext(_ctx, getState())
		try enterRule(_localctx, 310, Java8Parser.RULE_basicForStatementNoShortIf)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1684)
		 	try match(Java8Parser.Tokens.FOR.rawValue)
		 	setState(1685)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1687)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FINAL.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 79)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1686)
		 		try forInit()

		 	}

		 	setState(1689)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)
		 	setState(1691)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1690)
		 		try expression()

		 	}

		 	setState(1693)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)
		 	setState(1695)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 79)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1694)
		 		try forUpdate()

		 	}

		 	setState(1697)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)
		 	setState(1698)
		 	try statementNoShortIf()

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
			func statementExpressionList() -> StatementExpressionListContext? {
				return getRuleContext(StatementExpressionListContext.self, 0)
			}
			open
			func localVariableDeclaration() -> LocalVariableDeclarationContext? {
				return getRuleContext(LocalVariableDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_forInit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterForInit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitForInit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitForInit(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 312, Java8Parser.RULE_forInit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1702)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,173, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1700)
		 		try statementExpressionList()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1701)
		 		try localVariableDeclaration()

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

	public class ForUpdateContext: ParserRuleContext {
			open
			func statementExpressionList() -> StatementExpressionListContext? {
				return getRuleContext(StatementExpressionListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_forUpdate
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterForUpdate(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitForUpdate(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitForUpdate(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 314, Java8Parser.RULE_forUpdate)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1704)
		 	try statementExpressionList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StatementExpressionListContext: ParserRuleContext {
			open
			func statementExpression() -> [StatementExpressionContext] {
				return getRuleContexts(StatementExpressionContext.self)
			}
			open
			func statementExpression(_ i: Int) -> StatementExpressionContext? {
				return getRuleContext(StatementExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_statementExpressionList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterStatementExpressionList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitStatementExpressionList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitStatementExpressionList(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitStatementExpressionList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statementExpressionList() throws -> StatementExpressionListContext {
		var _localctx: StatementExpressionListContext = StatementExpressionListContext(_ctx, getState())
		try enterRule(_localctx, 316, Java8Parser.RULE_statementExpressionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1706)
		 	try statementExpression()
		 	setState(1711)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1707)
		 		try match(Java8Parser.Tokens.COMMA.rawValue)
		 		setState(1708)
		 		try statementExpression()


		 		setState(1713)
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

	public class EnhancedForStatementContext: ParserRuleContext {
			open
			func unannType() -> UnannTypeContext? {
				return getRuleContext(UnannTypeContext.self, 0)
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
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
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
			return Java8Parser.RULE_enhancedForStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterEnhancedForStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitEnhancedForStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitEnhancedForStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitEnhancedForStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enhancedForStatement() throws -> EnhancedForStatementContext {
		var _localctx: EnhancedForStatementContext = EnhancedForStatementContext(_ctx, getState())
		try enterRule(_localctx, 318, Java8Parser.RULE_enhancedForStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1714)
		 	try match(Java8Parser.Tokens.FOR.rawValue)
		 	setState(1715)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1719)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Java8Parser.Tokens.FINAL.rawValue
		 	          testSet = testSet || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1716)
		 		try variableModifier()


		 		setState(1721)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1722)
		 	try unannType()
		 	setState(1723)
		 	try variableDeclaratorId()
		 	setState(1724)
		 	try match(Java8Parser.Tokens.COLON.rawValue)
		 	setState(1725)
		 	try expression()
		 	setState(1726)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)
		 	setState(1727)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnhancedForStatementNoShortIfContext: ParserRuleContext {
			open
			func unannType() -> UnannTypeContext? {
				return getRuleContext(UnannTypeContext.self, 0)
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
			func statementNoShortIf() -> StatementNoShortIfContext? {
				return getRuleContext(StatementNoShortIfContext.self, 0)
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
			return Java8Parser.RULE_enhancedForStatementNoShortIf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterEnhancedForStatementNoShortIf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitEnhancedForStatementNoShortIf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitEnhancedForStatementNoShortIf(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitEnhancedForStatementNoShortIf(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enhancedForStatementNoShortIf() throws -> EnhancedForStatementNoShortIfContext {
		var _localctx: EnhancedForStatementNoShortIfContext = EnhancedForStatementNoShortIfContext(_ctx, getState())
		try enterRule(_localctx, 320, Java8Parser.RULE_enhancedForStatementNoShortIf)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1729)
		 	try match(Java8Parser.Tokens.FOR.rawValue)
		 	setState(1730)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1734)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Java8Parser.Tokens.FINAL.rawValue
		 	          testSet = testSet || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1731)
		 		try variableModifier()


		 		setState(1736)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1737)
		 	try unannType()
		 	setState(1738)
		 	try variableDeclaratorId()
		 	setState(1739)
		 	try match(Java8Parser.Tokens.COLON.rawValue)
		 	setState(1740)
		 	try expression()
		 	setState(1741)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)
		 	setState(1742)
		 	try statementNoShortIf()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BreakStatementContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_breakStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterBreakStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitBreakStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitBreakStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitBreakStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func breakStatement() throws -> BreakStatementContext {
		var _localctx: BreakStatementContext = BreakStatementContext(_ctx, getState())
		try enterRule(_localctx, 322, Java8Parser.RULE_breakStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1744)
		 	try match(Java8Parser.Tokens.BREAK.rawValue)
		 	setState(1746)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.Identifier.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1745)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

		 	}

		 	setState(1748)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ContinueStatementContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_continueStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterContinueStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitContinueStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitContinueStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitContinueStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func continueStatement() throws -> ContinueStatementContext {
		var _localctx: ContinueStatementContext = ContinueStatementContext(_ctx, getState())
		try enterRule(_localctx, 324, Java8Parser.RULE_continueStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1750)
		 	try match(Java8Parser.Tokens.CONTINUE.rawValue)
		 	setState(1752)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.Identifier.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1751)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

		 	}

		 	setState(1754)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReturnStatementContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_returnStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterReturnStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitReturnStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitReturnStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitReturnStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func returnStatement() throws -> ReturnStatementContext {
		var _localctx: ReturnStatementContext = ReturnStatementContext(_ctx, getState())
		try enterRule(_localctx, 326, Java8Parser.RULE_returnStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1756)
		 	try match(Java8Parser.Tokens.RETURN.rawValue)
		 	setState(1758)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1757)
		 		try expression()

		 	}

		 	setState(1760)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ThrowStatementContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_throwStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterThrowStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitThrowStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitThrowStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitThrowStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func throwStatement() throws -> ThrowStatementContext {
		var _localctx: ThrowStatementContext = ThrowStatementContext(_ctx, getState())
		try enterRule(_localctx, 328, Java8Parser.RULE_throwStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1762)
		 	try match(Java8Parser.Tokens.THROW.rawValue)
		 	setState(1763)
		 	try expression()
		 	setState(1764)
		 	try match(Java8Parser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SynchronizedStatementContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_synchronizedStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterSynchronizedStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitSynchronizedStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitSynchronizedStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitSynchronizedStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func synchronizedStatement() throws -> SynchronizedStatementContext {
		var _localctx: SynchronizedStatementContext = SynchronizedStatementContext(_ctx, getState())
		try enterRule(_localctx, 330, Java8Parser.RULE_synchronizedStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1766)
		 	try match(Java8Parser.Tokens.SYNCHRONIZED.rawValue)
		 	setState(1767)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1768)
		 	try expression()
		 	setState(1769)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)
		 	setState(1770)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TryStatementContext: ParserRuleContext {
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func catches() -> CatchesContext? {
				return getRuleContext(CatchesContext.self, 0)
			}
			open
			func finally_() -> Finally_Context? {
				return getRuleContext(Finally_Context.self, 0)
			}
			open
			func tryWithResourcesStatement() -> TryWithResourcesStatementContext? {
				return getRuleContext(TryWithResourcesStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_tryStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterTryStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitTryStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitTryStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitTryStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tryStatement() throws -> TryStatementContext {
		var _localctx: TryStatementContext = TryStatementContext(_ctx, getState())
		try enterRule(_localctx, 332, Java8Parser.RULE_tryStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1784)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,181, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1772)
		 		try match(Java8Parser.Tokens.TRY.rawValue)
		 		setState(1773)
		 		try block()
		 		setState(1774)
		 		try catches()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1776)
		 		try match(Java8Parser.Tokens.TRY.rawValue)
		 		setState(1777)
		 		try block()
		 		setState(1779)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.CATCH.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1778)
		 			try catches()

		 		}

		 		setState(1781)
		 		try finally_()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1783)
		 		try tryWithResourcesStatement()

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

	public class CatchesContext: ParserRuleContext {
			open
			func catchClause() -> [CatchClauseContext] {
				return getRuleContexts(CatchClauseContext.self)
			}
			open
			func catchClause(_ i: Int) -> CatchClauseContext? {
				return getRuleContext(CatchClauseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_catches
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterCatches(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitCatches(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitCatches(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitCatches(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func catches() throws -> CatchesContext {
		var _localctx: CatchesContext = CatchesContext(_ctx, getState())
		try enterRule(_localctx, 334, Java8Parser.RULE_catches)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1786)
		 	try catchClause()
		 	setState(1790)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.CATCH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1787)
		 		try catchClause()


		 		setState(1792)
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

	public class CatchClauseContext: ParserRuleContext {
			open
			func catchFormalParameter() -> CatchFormalParameterContext? {
				return getRuleContext(CatchFormalParameterContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_catchClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterCatchClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitCatchClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitCatchClause(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 336, Java8Parser.RULE_catchClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1793)
		 	try match(Java8Parser.Tokens.CATCH.rawValue)
		 	setState(1794)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1795)
		 	try catchFormalParameter()
		 	setState(1796)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)
		 	setState(1797)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CatchFormalParameterContext: ParserRuleContext {
			open
			func catchType() -> CatchTypeContext? {
				return getRuleContext(CatchTypeContext.self, 0)
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
			return Java8Parser.RULE_catchFormalParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterCatchFormalParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitCatchFormalParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitCatchFormalParameter(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitCatchFormalParameter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func catchFormalParameter() throws -> CatchFormalParameterContext {
		var _localctx: CatchFormalParameterContext = CatchFormalParameterContext(_ctx, getState())
		try enterRule(_localctx, 338, Java8Parser.RULE_catchFormalParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1802)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Java8Parser.Tokens.FINAL.rawValue
		 	          testSet = testSet || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1799)
		 		try variableModifier()


		 		setState(1804)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1805)
		 	try catchType()
		 	setState(1806)
		 	try variableDeclaratorId()

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
			func unannClassType() -> UnannClassTypeContext? {
				return getRuleContext(UnannClassTypeContext.self, 0)
			}
			open
			func classType() -> [ClassTypeContext] {
				return getRuleContexts(ClassTypeContext.self)
			}
			open
			func classType(_ i: Int) -> ClassTypeContext? {
				return getRuleContext(ClassTypeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_catchType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterCatchType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitCatchType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitCatchType(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 340, Java8Parser.RULE_catchType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1808)
		 	try unannClassType()
		 	setState(1813)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.BITOR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1809)
		 		try match(Java8Parser.Tokens.BITOR.rawValue)
		 		setState(1810)
		 		try classType()


		 		setState(1815)
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

	public class Finally_Context: ParserRuleContext {
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_finally_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterFinally_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitFinally_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitFinally_(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitFinally_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func finally_() throws -> Finally_Context {
		var _localctx: Finally_Context = Finally_Context(_ctx, getState())
		try enterRule(_localctx, 342, Java8Parser.RULE_finally_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1816)
		 	try match(Java8Parser.Tokens.FINALLY.rawValue)
		 	setState(1817)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TryWithResourcesStatementContext: ParserRuleContext {
			open
			func resourceSpecification() -> ResourceSpecificationContext? {
				return getRuleContext(ResourceSpecificationContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func catches() -> CatchesContext? {
				return getRuleContext(CatchesContext.self, 0)
			}
			open
			func finally_() -> Finally_Context? {
				return getRuleContext(Finally_Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_tryWithResourcesStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterTryWithResourcesStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitTryWithResourcesStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitTryWithResourcesStatement(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitTryWithResourcesStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tryWithResourcesStatement() throws -> TryWithResourcesStatementContext {
		var _localctx: TryWithResourcesStatementContext = TryWithResourcesStatementContext(_ctx, getState())
		try enterRule(_localctx, 344, Java8Parser.RULE_tryWithResourcesStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1819)
		 	try match(Java8Parser.Tokens.TRY.rawValue)
		 	setState(1820)
		 	try resourceSpecification()
		 	setState(1821)
		 	try block()
		 	setState(1823)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.CATCH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1822)
		 		try catches()

		 	}

		 	setState(1826)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.FINALLY.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1825)
		 		try finally_()

		 	}


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
			func resourceList() -> ResourceListContext? {
				return getRuleContext(ResourceListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_resourceSpecification
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterResourceSpecification(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitResourceSpecification(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitResourceSpecification(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 346, Java8Parser.RULE_resourceSpecification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1828)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(1829)
		 	try resourceList()
		 	setState(1831)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.SEMI.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1830)
		 		try match(Java8Parser.Tokens.SEMI.rawValue)

		 	}

		 	setState(1833)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ResourceListContext: ParserRuleContext {
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
			return Java8Parser.RULE_resourceList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterResourceList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitResourceList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitResourceList(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitResourceList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func resourceList() throws -> ResourceListContext {
		var _localctx: ResourceListContext = ResourceListContext(_ctx, getState())
		try enterRule(_localctx, 348, Java8Parser.RULE_resourceList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1835)
		 	try resource()
		 	setState(1840)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,188,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1836)
		 			try match(Java8Parser.Tokens.SEMI.rawValue)
		 			setState(1837)
		 			try resource()

		 	 
		 		}
		 		setState(1842)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,188,_ctx)
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
			func unannType() -> UnannTypeContext? {
				return getRuleContext(UnannTypeContext.self, 0)
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
			return Java8Parser.RULE_resource
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterResource(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitResource(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitResource(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 350, Java8Parser.RULE_resource)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1846)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Java8Parser.Tokens.FINAL.rawValue
		 	          testSet = testSet || _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1843)
		 		try variableModifier()


		 		setState(1848)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1849)
		 	try unannType()
		 	setState(1850)
		 	try variableDeclaratorId()
		 	setState(1851)
		 	try match(Java8Parser.Tokens.ASSIGN.rawValue)
		 	setState(1852)
		 	try expression()

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
			func primaryNoNewArray_lfno_primary() -> PrimaryNoNewArray_lfno_primaryContext? {
				return getRuleContext(PrimaryNoNewArray_lfno_primaryContext.self, 0)
			}
			open
			func arrayCreationExpression() -> ArrayCreationExpressionContext? {
				return getRuleContext(ArrayCreationExpressionContext.self, 0)
			}
			open
			func primaryNoNewArray_lf_primary() -> [PrimaryNoNewArray_lf_primaryContext] {
				return getRuleContexts(PrimaryNoNewArray_lf_primaryContext.self)
			}
			open
			func primaryNoNewArray_lf_primary(_ i: Int) -> PrimaryNoNewArray_lf_primaryContext? {
				return getRuleContext(PrimaryNoNewArray_lf_primaryContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPrimary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPrimary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPrimary(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 352, Java8Parser.RULE_primary)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1856)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,190, _ctx)) {
		 	case 1:
		 		setState(1854)
		 		try primaryNoNewArray_lfno_primary()

		 		break
		 	case 2:
		 		setState(1855)
		 		try arrayCreationExpression()

		 		break
		 	default: break
		 	}
		 	setState(1861)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,191,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1858)
		 			try primaryNoNewArray_lf_primary()

		 	 
		 		}
		 		setState(1863)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,191,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrimaryNoNewArrayContext: ParserRuleContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func classInstanceCreationExpression() -> ClassInstanceCreationExpressionContext? {
				return getRuleContext(ClassInstanceCreationExpressionContext.self, 0)
			}
			open
			func fieldAccess() -> FieldAccessContext? {
				return getRuleContext(FieldAccessContext.self, 0)
			}
			open
			func arrayAccess() -> ArrayAccessContext? {
				return getRuleContext(ArrayAccessContext.self, 0)
			}
			open
			func methodInvocation() -> MethodInvocationContext? {
				return getRuleContext(MethodInvocationContext.self, 0)
			}
			open
			func methodReference() -> MethodReferenceContext? {
				return getRuleContext(MethodReferenceContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_primaryNoNewArray
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPrimaryNoNewArray(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPrimaryNoNewArray(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPrimaryNoNewArray(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPrimaryNoNewArray(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primaryNoNewArray() throws -> PrimaryNoNewArrayContext {
		var _localctx: PrimaryNoNewArrayContext = PrimaryNoNewArrayContext(_ctx, getState())
		try enterRule(_localctx, 354, Java8Parser.RULE_primaryNoNewArray)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1893)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,193, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1864)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1865)
		 		try typeName()
		 		setState(1870)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1866)
		 			try match(Java8Parser.Tokens.LBRACK.rawValue)
		 			setState(1867)
		 			try match(Java8Parser.Tokens.RBRACK.rawValue)


		 			setState(1872)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1873)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(1874)
		 		try match(Java8Parser.Tokens.CLASS.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1876)
		 		try match(Java8Parser.Tokens.VOID.rawValue)
		 		setState(1877)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(1878)
		 		try match(Java8Parser.Tokens.CLASS.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1879)
		 		try match(Java8Parser.Tokens.THIS.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1880)
		 		try typeName()
		 		setState(1881)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(1882)
		 		try match(Java8Parser.Tokens.THIS.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1884)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(1885)
		 		try expression()
		 		setState(1886)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1888)
		 		try classInstanceCreationExpression()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1889)
		 		try fieldAccess()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1890)
		 		try arrayAccess()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1891)
		 		try methodInvocation()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1892)
		 		try methodReference()

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

	public class PrimaryNoNewArray_lf_arrayAccessContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_primaryNoNewArray_lf_arrayAccess
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPrimaryNoNewArray_lf_arrayAccess(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPrimaryNoNewArray_lf_arrayAccess(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPrimaryNoNewArray_lf_arrayAccess(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPrimaryNoNewArray_lf_arrayAccess(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primaryNoNewArray_lf_arrayAccess() throws -> PrimaryNoNewArray_lf_arrayAccessContext {
		var _localctx: PrimaryNoNewArray_lf_arrayAccessContext = PrimaryNoNewArray_lf_arrayAccessContext(_ctx, getState())
		try enterRule(_localctx, 356, Java8Parser.RULE_primaryNoNewArray_lf_arrayAccess)
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

	public class PrimaryNoNewArray_lfno_arrayAccessContext: ParserRuleContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func classInstanceCreationExpression() -> ClassInstanceCreationExpressionContext? {
				return getRuleContext(ClassInstanceCreationExpressionContext.self, 0)
			}
			open
			func fieldAccess() -> FieldAccessContext? {
				return getRuleContext(FieldAccessContext.self, 0)
			}
			open
			func methodInvocation() -> MethodInvocationContext? {
				return getRuleContext(MethodInvocationContext.self, 0)
			}
			open
			func methodReference() -> MethodReferenceContext? {
				return getRuleContext(MethodReferenceContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_primaryNoNewArray_lfno_arrayAccess
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPrimaryNoNewArray_lfno_arrayAccess(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPrimaryNoNewArray_lfno_arrayAccess(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPrimaryNoNewArray_lfno_arrayAccess(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPrimaryNoNewArray_lfno_arrayAccess(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primaryNoNewArray_lfno_arrayAccess() throws -> PrimaryNoNewArray_lfno_arrayAccessContext {
		var _localctx: PrimaryNoNewArray_lfno_arrayAccessContext = PrimaryNoNewArray_lfno_arrayAccessContext(_ctx, getState())
		try enterRule(_localctx, 358, Java8Parser.RULE_primaryNoNewArray_lfno_arrayAccess)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1925)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,195, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1897)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1898)
		 		try typeName()
		 		setState(1903)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1899)
		 			try match(Java8Parser.Tokens.LBRACK.rawValue)
		 			setState(1900)
		 			try match(Java8Parser.Tokens.RBRACK.rawValue)


		 			setState(1905)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1906)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(1907)
		 		try match(Java8Parser.Tokens.CLASS.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1909)
		 		try match(Java8Parser.Tokens.VOID.rawValue)
		 		setState(1910)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(1911)
		 		try match(Java8Parser.Tokens.CLASS.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1912)
		 		try match(Java8Parser.Tokens.THIS.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1913)
		 		try typeName()
		 		setState(1914)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(1915)
		 		try match(Java8Parser.Tokens.THIS.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1917)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(1918)
		 		try expression()
		 		setState(1919)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1921)
		 		try classInstanceCreationExpression()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1922)
		 		try fieldAccess()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1923)
		 		try methodInvocation()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1924)
		 		try methodReference()

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

	public class PrimaryNoNewArray_lf_primaryContext: ParserRuleContext {
			open
			func classInstanceCreationExpression_lf_primary() -> ClassInstanceCreationExpression_lf_primaryContext? {
				return getRuleContext(ClassInstanceCreationExpression_lf_primaryContext.self, 0)
			}
			open
			func fieldAccess_lf_primary() -> FieldAccess_lf_primaryContext? {
				return getRuleContext(FieldAccess_lf_primaryContext.self, 0)
			}
			open
			func arrayAccess_lf_primary() -> ArrayAccess_lf_primaryContext? {
				return getRuleContext(ArrayAccess_lf_primaryContext.self, 0)
			}
			open
			func methodInvocation_lf_primary() -> MethodInvocation_lf_primaryContext? {
				return getRuleContext(MethodInvocation_lf_primaryContext.self, 0)
			}
			open
			func methodReference_lf_primary() -> MethodReference_lf_primaryContext? {
				return getRuleContext(MethodReference_lf_primaryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_primaryNoNewArray_lf_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPrimaryNoNewArray_lf_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPrimaryNoNewArray_lf_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPrimaryNoNewArray_lf_primary(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPrimaryNoNewArray_lf_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primaryNoNewArray_lf_primary() throws -> PrimaryNoNewArray_lf_primaryContext {
		var _localctx: PrimaryNoNewArray_lf_primaryContext = PrimaryNoNewArray_lf_primaryContext(_ctx, getState())
		try enterRule(_localctx, 360, Java8Parser.RULE_primaryNoNewArray_lf_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1932)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,196, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1927)
		 		try classInstanceCreationExpression_lf_primary()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1928)
		 		try fieldAccess_lf_primary()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1929)
		 		try arrayAccess_lf_primary()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1930)
		 		try methodInvocation_lf_primary()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1931)
		 		try methodReference_lf_primary()

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

	public class PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary() throws -> PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext {
		var _localctx: PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext = PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext(_ctx, getState())
		try enterRule(_localctx, 362, Java8Parser.RULE_primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary)
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

	public class PrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primaryContext: ParserRuleContext {
			open
			func classInstanceCreationExpression_lf_primary() -> ClassInstanceCreationExpression_lf_primaryContext? {
				return getRuleContext(ClassInstanceCreationExpression_lf_primaryContext.self, 0)
			}
			open
			func fieldAccess_lf_primary() -> FieldAccess_lf_primaryContext? {
				return getRuleContext(FieldAccess_lf_primaryContext.self, 0)
			}
			open
			func methodInvocation_lf_primary() -> MethodInvocation_lf_primaryContext? {
				return getRuleContext(MethodInvocation_lf_primaryContext.self, 0)
			}
			open
			func methodReference_lf_primary() -> MethodReference_lf_primaryContext? {
				return getRuleContext(MethodReference_lf_primaryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary() throws -> PrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primaryContext {
		var _localctx: PrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primaryContext = PrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primaryContext(_ctx, getState())
		try enterRule(_localctx, 364, Java8Parser.RULE_primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1940)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,197, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1936)
		 		try classInstanceCreationExpression_lf_primary()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1937)
		 		try fieldAccess_lf_primary()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1938)
		 		try methodInvocation_lf_primary()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1939)
		 		try methodReference_lf_primary()

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

	public class PrimaryNoNewArray_lfno_primaryContext: ParserRuleContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func unannPrimitiveType() -> UnannPrimitiveTypeContext? {
				return getRuleContext(UnannPrimitiveTypeContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func classInstanceCreationExpression_lfno_primary() -> ClassInstanceCreationExpression_lfno_primaryContext? {
				return getRuleContext(ClassInstanceCreationExpression_lfno_primaryContext.self, 0)
			}
			open
			func fieldAccess_lfno_primary() -> FieldAccess_lfno_primaryContext? {
				return getRuleContext(FieldAccess_lfno_primaryContext.self, 0)
			}
			open
			func arrayAccess_lfno_primary() -> ArrayAccess_lfno_primaryContext? {
				return getRuleContext(ArrayAccess_lfno_primaryContext.self, 0)
			}
			open
			func methodInvocation_lfno_primary() -> MethodInvocation_lfno_primaryContext? {
				return getRuleContext(MethodInvocation_lfno_primaryContext.self, 0)
			}
			open
			func methodReference_lfno_primary() -> MethodReference_lfno_primaryContext? {
				return getRuleContext(MethodReference_lfno_primaryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_primaryNoNewArray_lfno_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPrimaryNoNewArray_lfno_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPrimaryNoNewArray_lfno_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPrimaryNoNewArray_lfno_primary(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPrimaryNoNewArray_lfno_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primaryNoNewArray_lfno_primary() throws -> PrimaryNoNewArray_lfno_primaryContext {
		var _localctx: PrimaryNoNewArray_lfno_primaryContext = PrimaryNoNewArray_lfno_primaryContext(_ctx, getState())
		try enterRule(_localctx, 366, Java8Parser.RULE_primaryNoNewArray_lfno_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1982)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,200, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1942)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1943)
		 		try typeName()
		 		setState(1948)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1944)
		 			try match(Java8Parser.Tokens.LBRACK.rawValue)
		 			setState(1945)
		 			try match(Java8Parser.Tokens.RBRACK.rawValue)


		 			setState(1950)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1951)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(1952)
		 		try match(Java8Parser.Tokens.CLASS.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1954)
		 		try unannPrimitiveType()
		 		setState(1959)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1955)
		 			try match(Java8Parser.Tokens.LBRACK.rawValue)
		 			setState(1956)
		 			try match(Java8Parser.Tokens.RBRACK.rawValue)


		 			setState(1961)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1962)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(1963)
		 		try match(Java8Parser.Tokens.CLASS.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1965)
		 		try match(Java8Parser.Tokens.VOID.rawValue)
		 		setState(1966)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(1967)
		 		try match(Java8Parser.Tokens.CLASS.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1968)
		 		try match(Java8Parser.Tokens.THIS.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1969)
		 		try typeName()
		 		setState(1970)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(1971)
		 		try match(Java8Parser.Tokens.THIS.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1973)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(1974)
		 		try expression()
		 		setState(1975)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1977)
		 		try classInstanceCreationExpression_lfno_primary()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1978)
		 		try fieldAccess_lfno_primary()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1979)
		 		try arrayAccess_lfno_primary()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1980)
		 		try methodInvocation_lfno_primary()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1981)
		 		try methodReference_lfno_primary()

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

	public class PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary() throws -> PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext {
		var _localctx: PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext = PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext(_ctx, getState())
		try enterRule(_localctx, 368, Java8Parser.RULE_primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary)
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

	public class PrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primaryContext: ParserRuleContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func unannPrimitiveType() -> UnannPrimitiveTypeContext? {
				return getRuleContext(UnannPrimitiveTypeContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func classInstanceCreationExpression_lfno_primary() -> ClassInstanceCreationExpression_lfno_primaryContext? {
				return getRuleContext(ClassInstanceCreationExpression_lfno_primaryContext.self, 0)
			}
			open
			func fieldAccess_lfno_primary() -> FieldAccess_lfno_primaryContext? {
				return getRuleContext(FieldAccess_lfno_primaryContext.self, 0)
			}
			open
			func methodInvocation_lfno_primary() -> MethodInvocation_lfno_primaryContext? {
				return getRuleContext(MethodInvocation_lfno_primaryContext.self, 0)
			}
			open
			func methodReference_lfno_primary() -> MethodReference_lfno_primaryContext? {
				return getRuleContext(MethodReference_lfno_primaryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary() throws -> PrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primaryContext {
		var _localctx: PrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primaryContext = PrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primaryContext(_ctx, getState())
		try enterRule(_localctx, 370, Java8Parser.RULE_primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2025)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,203, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1986)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1987)
		 		try typeName()
		 		setState(1992)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1988)
		 			try match(Java8Parser.Tokens.LBRACK.rawValue)
		 			setState(1989)
		 			try match(Java8Parser.Tokens.RBRACK.rawValue)


		 			setState(1994)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1995)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(1996)
		 		try match(Java8Parser.Tokens.CLASS.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1998)
		 		try unannPrimitiveType()
		 		setState(2003)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1999)
		 			try match(Java8Parser.Tokens.LBRACK.rawValue)
		 			setState(2000)
		 			try match(Java8Parser.Tokens.RBRACK.rawValue)


		 			setState(2005)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2006)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2007)
		 		try match(Java8Parser.Tokens.CLASS.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2009)
		 		try match(Java8Parser.Tokens.VOID.rawValue)
		 		setState(2010)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2011)
		 		try match(Java8Parser.Tokens.CLASS.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2012)
		 		try match(Java8Parser.Tokens.THIS.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2013)
		 		try typeName()
		 		setState(2014)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2015)
		 		try match(Java8Parser.Tokens.THIS.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2017)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2018)
		 		try expression()
		 		setState(2019)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2021)
		 		try classInstanceCreationExpression_lfno_primary()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(2022)
		 		try fieldAccess_lfno_primary()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(2023)
		 		try methodInvocation_lfno_primary()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(2024)
		 		try methodReference_lfno_primary()

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

	public class ClassInstanceCreationExpressionContext: ParserRuleContext {
			open
			func Identifier() -> [TerminalNode] {
				return getTokens(Java8Parser.Tokens.Identifier.rawValue)
			}
			open
			func Identifier(_ i:Int) -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, i)
			}
			open
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
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
			func typeArgumentsOrDiamond() -> TypeArgumentsOrDiamondContext? {
				return getRuleContext(TypeArgumentsOrDiamondContext.self, 0)
			}
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
			open
			func classBody() -> ClassBodyContext? {
				return getRuleContext(ClassBodyContext.self, 0)
			}
			open
			func expressionName() -> ExpressionNameContext? {
				return getRuleContext(ExpressionNameContext.self, 0)
			}
			open
			func primary() -> PrimaryContext? {
				return getRuleContext(PrimaryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_classInstanceCreationExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterClassInstanceCreationExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitClassInstanceCreationExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitClassInstanceCreationExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitClassInstanceCreationExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classInstanceCreationExpression() throws -> ClassInstanceCreationExpressionContext {
		var _localctx: ClassInstanceCreationExpressionContext = ClassInstanceCreationExpressionContext(_ctx, getState())
		try enterRule(_localctx, 372, Java8Parser.RULE_classInstanceCreationExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2110)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,221, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2027)
		 		try match(Java8Parser.Tokens.NEW.rawValue)
		 		setState(2029)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2028)
		 			try typeArguments()

		 		}

		 		setState(2034)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2031)
		 			try annotation()


		 			setState(2036)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2037)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(2048)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.DOT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2038)
		 			try match(Java8Parser.Tokens.DOT.rawValue)
		 			setState(2042)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2039)
		 				try annotation()


		 				setState(2044)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(2045)
		 			try match(Java8Parser.Tokens.Identifier.rawValue)


		 			setState(2050)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2052)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2051)
		 			try typeArgumentsOrDiamond()

		 		}

		 		setState(2054)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2056)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2055)
		 			try argumentList()

		 		}

		 		setState(2058)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)
		 		setState(2060)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LBRACE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2059)
		 			try classBody()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2062)
		 		try expressionName()
		 		setState(2063)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2064)
		 		try match(Java8Parser.Tokens.NEW.rawValue)
		 		setState(2066)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2065)
		 			try typeArguments()

		 		}

		 		setState(2071)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2068)
		 			try annotation()


		 			setState(2073)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2074)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(2076)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2075)
		 			try typeArgumentsOrDiamond()

		 		}

		 		setState(2078)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2080)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2079)
		 			try argumentList()

		 		}

		 		setState(2082)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)
		 		setState(2084)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LBRACE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2083)
		 			try classBody()

		 		}


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2086)
		 		try primary()
		 		setState(2087)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2088)
		 		try match(Java8Parser.Tokens.NEW.rawValue)
		 		setState(2090)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2089)
		 			try typeArguments()

		 		}

		 		setState(2095)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2092)
		 			try annotation()


		 			setState(2097)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2098)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(2100)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2099)
		 			try typeArgumentsOrDiamond()

		 		}

		 		setState(2102)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2104)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2103)
		 			try argumentList()

		 		}

		 		setState(2106)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)
		 		setState(2108)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LBRACE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2107)
		 			try classBody()

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

	public class ClassInstanceCreationExpression_lf_primaryContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
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
			func typeArgumentsOrDiamond() -> TypeArgumentsOrDiamondContext? {
				return getRuleContext(TypeArgumentsOrDiamondContext.self, 0)
			}
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
			open
			func classBody() -> ClassBodyContext? {
				return getRuleContext(ClassBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_classInstanceCreationExpression_lf_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterClassInstanceCreationExpression_lf_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitClassInstanceCreationExpression_lf_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitClassInstanceCreationExpression_lf_primary(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitClassInstanceCreationExpression_lf_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classInstanceCreationExpression_lf_primary() throws -> ClassInstanceCreationExpression_lf_primaryContext {
		var _localctx: ClassInstanceCreationExpression_lf_primaryContext = ClassInstanceCreationExpression_lf_primaryContext(_ctx, getState())
		try enterRule(_localctx, 374, Java8Parser.RULE_classInstanceCreationExpression_lf_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2112)
		 	try match(Java8Parser.Tokens.DOT.rawValue)
		 	setState(2113)
		 	try match(Java8Parser.Tokens.NEW.rawValue)
		 	setState(2115)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2114)
		 		try typeArguments()

		 	}

		 	setState(2120)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2117)
		 		try annotation()


		 		setState(2122)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2123)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(2125)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2124)
		 		try typeArgumentsOrDiamond()

		 	}

		 	setState(2127)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(2129)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2128)
		 		try argumentList()

		 	}

		 	setState(2131)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)
		 	setState(2133)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,226,_ctx)) {
		 	case 1:
		 		setState(2132)
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

	public class ClassInstanceCreationExpression_lfno_primaryContext: ParserRuleContext {
			open
			func Identifier() -> [TerminalNode] {
				return getTokens(Java8Parser.Tokens.Identifier.rawValue)
			}
			open
			func Identifier(_ i:Int) -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, i)
			}
			open
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
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
			func typeArgumentsOrDiamond() -> TypeArgumentsOrDiamondContext? {
				return getRuleContext(TypeArgumentsOrDiamondContext.self, 0)
			}
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
			open
			func classBody() -> ClassBodyContext? {
				return getRuleContext(ClassBodyContext.self, 0)
			}
			open
			func expressionName() -> ExpressionNameContext? {
				return getRuleContext(ExpressionNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_classInstanceCreationExpression_lfno_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterClassInstanceCreationExpression_lfno_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitClassInstanceCreationExpression_lfno_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitClassInstanceCreationExpression_lfno_primary(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitClassInstanceCreationExpression_lfno_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classInstanceCreationExpression_lfno_primary() throws -> ClassInstanceCreationExpression_lfno_primaryContext {
		var _localctx: ClassInstanceCreationExpression_lfno_primaryContext = ClassInstanceCreationExpression_lfno_primaryContext(_ctx, getState())
		try enterRule(_localctx, 376, Java8Parser.RULE_classInstanceCreationExpression_lfno_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2194)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NEW:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2135)
		 		try match(Java8Parser.Tokens.NEW.rawValue)
		 		setState(2137)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2136)
		 			try typeArguments()

		 		}

		 		setState(2142)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2139)
		 			try annotation()


		 			setState(2144)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2145)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(2156)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.DOT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2146)
		 			try match(Java8Parser.Tokens.DOT.rawValue)
		 			setState(2150)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2147)
		 				try annotation()


		 				setState(2152)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(2153)
		 			try match(Java8Parser.Tokens.Identifier.rawValue)


		 			setState(2158)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2160)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2159)
		 			try typeArgumentsOrDiamond()

		 		}

		 		setState(2162)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2164)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2163)
		 			try argumentList()

		 		}

		 		setState(2166)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)
		 		setState(2168)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,233,_ctx)) {
		 		case 1:
		 			setState(2167)
		 			try classBody()

		 			break
		 		default: break
		 		}

		 		break

		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2170)
		 		try expressionName()
		 		setState(2171)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2172)
		 		try match(Java8Parser.Tokens.NEW.rawValue)
		 		setState(2174)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2173)
		 			try typeArguments()

		 		}

		 		setState(2179)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2176)
		 			try annotation()


		 			setState(2181)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2182)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(2184)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2183)
		 			try typeArgumentsOrDiamond()

		 		}

		 		setState(2186)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2188)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2187)
		 			try argumentList()

		 		}

		 		setState(2190)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)
		 		setState(2192)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,238,_ctx)) {
		 		case 1:
		 			setState(2191)
		 			try classBody()

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

	public class TypeArgumentsOrDiamondContext: ParserRuleContext {
			open
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_typeArgumentsOrDiamond
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterTypeArgumentsOrDiamond(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitTypeArgumentsOrDiamond(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitTypeArgumentsOrDiamond(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 378, Java8Parser.RULE_typeArgumentsOrDiamond)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2199)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,240, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2196)
		 		try typeArguments()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2197)
		 		try match(Java8Parser.Tokens.LT.rawValue)
		 		setState(2198)
		 		try match(Java8Parser.Tokens.GT.rawValue)

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

	public class FieldAccessContext: ParserRuleContext {
			open
			func primary() -> PrimaryContext? {
				return getRuleContext(PrimaryContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_fieldAccess
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterFieldAccess(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitFieldAccess(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitFieldAccess(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitFieldAccess(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldAccess() throws -> FieldAccessContext {
		var _localctx: FieldAccessContext = FieldAccessContext(_ctx, getState())
		try enterRule(_localctx, 380, Java8Parser.RULE_fieldAccess)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2214)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,241, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2201)
		 		try primary()
		 		setState(2202)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2203)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2205)
		 		try match(Java8Parser.Tokens.SUPER.rawValue)
		 		setState(2206)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2207)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2208)
		 		try typeName()
		 		setState(2209)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2210)
		 		try match(Java8Parser.Tokens.SUPER.rawValue)
		 		setState(2211)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2212)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

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

	public class FieldAccess_lf_primaryContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_fieldAccess_lf_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterFieldAccess_lf_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitFieldAccess_lf_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitFieldAccess_lf_primary(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitFieldAccess_lf_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldAccess_lf_primary() throws -> FieldAccess_lf_primaryContext {
		var _localctx: FieldAccess_lf_primaryContext = FieldAccess_lf_primaryContext(_ctx, getState())
		try enterRule(_localctx, 382, Java8Parser.RULE_fieldAccess_lf_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2216)
		 	try match(Java8Parser.Tokens.DOT.rawValue)
		 	setState(2217)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldAccess_lfno_primaryContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_fieldAccess_lfno_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterFieldAccess_lfno_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitFieldAccess_lfno_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitFieldAccess_lfno_primary(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitFieldAccess_lfno_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldAccess_lfno_primary() throws -> FieldAccess_lfno_primaryContext {
		var _localctx: FieldAccess_lfno_primaryContext = FieldAccess_lfno_primaryContext(_ctx, getState())
		try enterRule(_localctx, 384, Java8Parser.RULE_fieldAccess_lfno_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2228)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SUPER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2219)
		 		try match(Java8Parser.Tokens.SUPER.rawValue)
		 		setState(2220)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2221)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

		 		break

		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2222)
		 		try typeName()
		 		setState(2223)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2224)
		 		try match(Java8Parser.Tokens.SUPER.rawValue)
		 		setState(2225)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2226)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

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

	public class ArrayAccessContext: ParserRuleContext {
			open
			func expressionName() -> ExpressionNameContext? {
				return getRuleContext(ExpressionNameContext.self, 0)
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
			func primaryNoNewArray_lfno_arrayAccess() -> PrimaryNoNewArray_lfno_arrayAccessContext? {
				return getRuleContext(PrimaryNoNewArray_lfno_arrayAccessContext.self, 0)
			}
			open
			func primaryNoNewArray_lf_arrayAccess() -> [PrimaryNoNewArray_lf_arrayAccessContext] {
				return getRuleContexts(PrimaryNoNewArray_lf_arrayAccessContext.self)
			}
			open
			func primaryNoNewArray_lf_arrayAccess(_ i: Int) -> PrimaryNoNewArray_lf_arrayAccessContext? {
				return getRuleContext(PrimaryNoNewArray_lf_arrayAccessContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_arrayAccess
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterArrayAccess(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitArrayAccess(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitArrayAccess(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitArrayAccess(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayAccess() throws -> ArrayAccessContext {
		var _localctx: ArrayAccessContext = ArrayAccessContext(_ctx, getState())
		try enterRule(_localctx, 386, Java8Parser.RULE_arrayAccess)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2240)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,243, _ctx)) {
		 	case 1:
		 		setState(2230)
		 		try expressionName()
		 		setState(2231)
		 		try match(Java8Parser.Tokens.LBRACK.rawValue)
		 		setState(2232)
		 		try expression()
		 		setState(2233)
		 		try match(Java8Parser.Tokens.RBRACK.rawValue)

		 		break
		 	case 2:
		 		setState(2235)
		 		try primaryNoNewArray_lfno_arrayAccess()
		 		setState(2236)
		 		try match(Java8Parser.Tokens.LBRACK.rawValue)
		 		setState(2237)
		 		try expression()
		 		setState(2238)
		 		try match(Java8Parser.Tokens.RBRACK.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2249)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.LBRACK.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2242)
		 		try primaryNoNewArray_lf_arrayAccess()
		 		setState(2243)
		 		try match(Java8Parser.Tokens.LBRACK.rawValue)
		 		setState(2244)
		 		try expression()
		 		setState(2245)
		 		try match(Java8Parser.Tokens.RBRACK.rawValue)


		 		setState(2251)
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

	public class ArrayAccess_lf_primaryContext: ParserRuleContext {
			open
			func primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary() -> PrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primaryContext? {
				return getRuleContext(PrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primaryContext.self, 0)
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
			func primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary() -> [PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext] {
				return getRuleContexts(PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext.self)
			}
			open
			func primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary(_ i: Int) -> PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext? {
				return getRuleContext(PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_arrayAccess_lf_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterArrayAccess_lf_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitArrayAccess_lf_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitArrayAccess_lf_primary(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitArrayAccess_lf_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayAccess_lf_primary() throws -> ArrayAccess_lf_primaryContext {
		var _localctx: ArrayAccess_lf_primaryContext = ArrayAccess_lf_primaryContext(_ctx, getState())
		try enterRule(_localctx, 388, Java8Parser.RULE_arrayAccess_lf_primary)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2252)
		 	try primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary()
		 	setState(2253)
		 	try match(Java8Parser.Tokens.LBRACK.rawValue)
		 	setState(2254)
		 	try expression()
		 	setState(2255)
		 	try match(Java8Parser.Tokens.RBRACK.rawValue)

		 	setState(2264)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,245,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2257)
		 			try primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary()
		 			setState(2258)
		 			try match(Java8Parser.Tokens.LBRACK.rawValue)
		 			setState(2259)
		 			try expression()
		 			setState(2260)
		 			try match(Java8Parser.Tokens.RBRACK.rawValue)

		 	 
		 		}
		 		setState(2266)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,245,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayAccess_lfno_primaryContext: ParserRuleContext {
			open
			func expressionName() -> ExpressionNameContext? {
				return getRuleContext(ExpressionNameContext.self, 0)
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
			func primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary() -> PrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primaryContext? {
				return getRuleContext(PrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primaryContext.self, 0)
			}
			open
			func primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary() -> [PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext] {
				return getRuleContexts(PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext.self)
			}
			open
			func primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary(_ i: Int) -> PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext? {
				return getRuleContext(PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_arrayAccess_lfno_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterArrayAccess_lfno_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitArrayAccess_lfno_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitArrayAccess_lfno_primary(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitArrayAccess_lfno_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayAccess_lfno_primary() throws -> ArrayAccess_lfno_primaryContext {
		var _localctx: ArrayAccess_lfno_primaryContext = ArrayAccess_lfno_primaryContext(_ctx, getState())
		try enterRule(_localctx, 390, Java8Parser.RULE_arrayAccess_lfno_primary)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2277)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,246, _ctx)) {
		 	case 1:
		 		setState(2267)
		 		try expressionName()
		 		setState(2268)
		 		try match(Java8Parser.Tokens.LBRACK.rawValue)
		 		setState(2269)
		 		try expression()
		 		setState(2270)
		 		try match(Java8Parser.Tokens.RBRACK.rawValue)

		 		break
		 	case 2:
		 		setState(2272)
		 		try primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary()
		 		setState(2273)
		 		try match(Java8Parser.Tokens.LBRACK.rawValue)
		 		setState(2274)
		 		try expression()
		 		setState(2275)
		 		try match(Java8Parser.Tokens.RBRACK.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2286)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,247,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2279)
		 			try primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary()
		 			setState(2280)
		 			try match(Java8Parser.Tokens.LBRACK.rawValue)
		 			setState(2281)
		 			try expression()
		 			setState(2282)
		 			try match(Java8Parser.Tokens.RBRACK.rawValue)

		 	 
		 		}
		 		setState(2288)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,247,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MethodInvocationContext: ParserRuleContext {
			open
			func methodName() -> MethodNameContext? {
				return getRuleContext(MethodNameContext.self, 0)
			}
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}
			open
			func expressionName() -> ExpressionNameContext? {
				return getRuleContext(ExpressionNameContext.self, 0)
			}
			open
			func primary() -> PrimaryContext? {
				return getRuleContext(PrimaryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_methodInvocation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterMethodInvocation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitMethodInvocation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitMethodInvocation(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitMethodInvocation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func methodInvocation() throws -> MethodInvocationContext {
		var _localctx: MethodInvocationContext = MethodInvocationContext(_ctx, getState())
		try enterRule(_localctx, 392, Java8Parser.RULE_methodInvocation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2357)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,259, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2289)
		 		try methodName()
		 		setState(2290)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2292)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2291)
		 			try argumentList()

		 		}

		 		setState(2294)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2296)
		 		try typeName()
		 		setState(2297)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2299)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2298)
		 			try typeArguments()

		 		}

		 		setState(2301)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(2302)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2304)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2303)
		 			try argumentList()

		 		}

		 		setState(2306)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2308)
		 		try expressionName()
		 		setState(2309)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2311)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2310)
		 			try typeArguments()

		 		}

		 		setState(2313)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(2314)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2316)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2315)
		 			try argumentList()

		 		}

		 		setState(2318)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2320)
		 		try primary()
		 		setState(2321)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2323)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2322)
		 			try typeArguments()

		 		}

		 		setState(2325)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(2326)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2328)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2327)
		 			try argumentList()

		 		}

		 		setState(2330)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2332)
		 		try match(Java8Parser.Tokens.SUPER.rawValue)
		 		setState(2333)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2335)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2334)
		 			try typeArguments()

		 		}

		 		setState(2337)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(2338)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2340)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2339)
		 			try argumentList()

		 		}

		 		setState(2342)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2343)
		 		try typeName()
		 		setState(2344)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2345)
		 		try match(Java8Parser.Tokens.SUPER.rawValue)
		 		setState(2346)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2348)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2347)
		 			try typeArguments()

		 		}

		 		setState(2350)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(2351)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2353)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2352)
		 			try argumentList()

		 		}

		 		setState(2355)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)

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

	public class MethodInvocation_lf_primaryContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_methodInvocation_lf_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterMethodInvocation_lf_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitMethodInvocation_lf_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitMethodInvocation_lf_primary(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitMethodInvocation_lf_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func methodInvocation_lf_primary() throws -> MethodInvocation_lf_primaryContext {
		var _localctx: MethodInvocation_lf_primaryContext = MethodInvocation_lf_primaryContext(_ctx, getState())
		try enterRule(_localctx, 394, Java8Parser.RULE_methodInvocation_lf_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2359)
		 	try match(Java8Parser.Tokens.DOT.rawValue)
		 	setState(2361)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2360)
		 		try typeArguments()

		 	}

		 	setState(2363)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(2364)
		 	try match(Java8Parser.Tokens.LPAREN.rawValue)
		 	setState(2366)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 69)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2365)
		 		try argumentList()

		 	}

		 	setState(2368)
		 	try match(Java8Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MethodInvocation_lfno_primaryContext: ParserRuleContext {
			open
			func methodName() -> MethodNameContext? {
				return getRuleContext(MethodNameContext.self, 0)
			}
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}
			open
			func expressionName() -> ExpressionNameContext? {
				return getRuleContext(ExpressionNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_methodInvocation_lfno_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterMethodInvocation_lfno_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitMethodInvocation_lfno_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitMethodInvocation_lfno_primary(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitMethodInvocation_lfno_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func methodInvocation_lfno_primary() throws -> MethodInvocation_lfno_primaryContext {
		var _localctx: MethodInvocation_lfno_primaryContext = MethodInvocation_lfno_primaryContext(_ctx, getState())
		try enterRule(_localctx, 396, Java8Parser.RULE_methodInvocation_lfno_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2426)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,271, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2370)
		 		try methodName()
		 		setState(2371)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2373)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2372)
		 			try argumentList()

		 		}

		 		setState(2375)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2377)
		 		try typeName()
		 		setState(2378)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2380)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2379)
		 			try typeArguments()

		 		}

		 		setState(2382)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(2383)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2385)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2384)
		 			try argumentList()

		 		}

		 		setState(2387)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2389)
		 		try expressionName()
		 		setState(2390)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2392)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2391)
		 			try typeArguments()

		 		}

		 		setState(2394)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(2395)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2397)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2396)
		 			try argumentList()

		 		}

		 		setState(2399)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2401)
		 		try match(Java8Parser.Tokens.SUPER.rawValue)
		 		setState(2402)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2404)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2403)
		 			try typeArguments()

		 		}

		 		setState(2406)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(2407)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2409)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2408)
		 			try argumentList()

		 		}

		 		setState(2411)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2412)
		 		try typeName()
		 		setState(2413)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2414)
		 		try match(Java8Parser.Tokens.SUPER.rawValue)
		 		setState(2415)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2417)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2416)
		 			try typeArguments()

		 		}

		 		setState(2419)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)
		 		setState(2420)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2422)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.NEW.rawValue,Java8Parser.Tokens.SHORT.rawValue,Java8Parser.Tokens.SUPER.rawValue,Java8Parser.Tokens.THIS.rawValue,Java8Parser.Tokens.VOID.rawValue,Java8Parser.Tokens.IntegerLiteral.rawValue,Java8Parser.Tokens.FloatingPointLiteral.rawValue,Java8Parser.Tokens.BooleanLiteral.rawValue,Java8Parser.Tokens.CharacterLiteral.rawValue,Java8Parser.Tokens.StringLiteral.rawValue,Java8Parser.Tokens.NullLiteral.rawValue,Java8Parser.Tokens.LPAREN.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java8Parser.Tokens.BANG.rawValue,Java8Parser.Tokens.TILDE.rawValue,Java8Parser.Tokens.INC.rawValue,Java8Parser.Tokens.DEC.rawValue,Java8Parser.Tokens.ADD.rawValue,Java8Parser.Tokens.SUB.rawValue,Java8Parser.Tokens.Identifier.rawValue,Java8Parser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 69)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2421)
		 			try argumentList()

		 		}

		 		setState(2424)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)

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

	public class ArgumentListContext: ParserRuleContext {
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
			return Java8Parser.RULE_argumentList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterArgumentList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitArgumentList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitArgumentList(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 398, Java8Parser.RULE_argumentList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2428)
		 	try expression()
		 	setState(2433)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2429)
		 		try match(Java8Parser.Tokens.COMMA.rawValue)
		 		setState(2430)
		 		try expression()


		 		setState(2435)
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

	public class MethodReferenceContext: ParserRuleContext {
			open
			func expressionName() -> ExpressionNameContext? {
				return getRuleContext(ExpressionNameContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}
			open
			func referenceType() -> ReferenceTypeContext? {
				return getRuleContext(ReferenceTypeContext.self, 0)
			}
			open
			func primary() -> PrimaryContext? {
				return getRuleContext(PrimaryContext.self, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func classType() -> ClassTypeContext? {
				return getRuleContext(ClassTypeContext.self, 0)
			}
			open
			func arrayType() -> ArrayTypeContext? {
				return getRuleContext(ArrayTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_methodReference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterMethodReference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitMethodReference(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitMethodReference(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitMethodReference(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func methodReference() throws -> MethodReferenceContext {
		var _localctx: MethodReferenceContext = MethodReferenceContext(_ctx, getState())
		try enterRule(_localctx, 400, Java8Parser.RULE_methodReference)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2483)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,279, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2436)
		 		try expressionName()
		 		setState(2437)
		 		try match(Java8Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2439)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2438)
		 			try typeArguments()

		 		}

		 		setState(2441)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2443)
		 		try referenceType()
		 		setState(2444)
		 		try match(Java8Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2446)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2445)
		 			try typeArguments()

		 		}

		 		setState(2448)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2450)
		 		try primary()
		 		setState(2451)
		 		try match(Java8Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2453)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2452)
		 			try typeArguments()

		 		}

		 		setState(2455)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2457)
		 		try match(Java8Parser.Tokens.SUPER.rawValue)
		 		setState(2458)
		 		try match(Java8Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2460)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2459)
		 			try typeArguments()

		 		}

		 		setState(2462)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2463)
		 		try typeName()
		 		setState(2464)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2465)
		 		try match(Java8Parser.Tokens.SUPER.rawValue)
		 		setState(2466)
		 		try match(Java8Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2468)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2467)
		 			try typeArguments()

		 		}

		 		setState(2470)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2472)
		 		try classType()
		 		setState(2473)
		 		try match(Java8Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2475)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2474)
		 			try typeArguments()

		 		}

		 		setState(2477)
		 		try match(Java8Parser.Tokens.NEW.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2479)
		 		try arrayType()
		 		setState(2480)
		 		try match(Java8Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2481)
		 		try match(Java8Parser.Tokens.NEW.rawValue)

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

	public class MethodReference_lf_primaryContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_methodReference_lf_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterMethodReference_lf_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitMethodReference_lf_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitMethodReference_lf_primary(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitMethodReference_lf_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func methodReference_lf_primary() throws -> MethodReference_lf_primaryContext {
		var _localctx: MethodReference_lf_primaryContext = MethodReference_lf_primaryContext(_ctx, getState())
		try enterRule(_localctx, 402, Java8Parser.RULE_methodReference_lf_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2485)
		 	try match(Java8Parser.Tokens.COLONCOLON.rawValue)
		 	setState(2487)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2486)
		 		try typeArguments()

		 	}

		 	setState(2489)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MethodReference_lfno_primaryContext: ParserRuleContext {
			open
			func expressionName() -> ExpressionNameContext? {
				return getRuleContext(ExpressionNameContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}
			open
			func referenceType() -> ReferenceTypeContext? {
				return getRuleContext(ReferenceTypeContext.self, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func classType() -> ClassTypeContext? {
				return getRuleContext(ClassTypeContext.self, 0)
			}
			open
			func arrayType() -> ArrayTypeContext? {
				return getRuleContext(ArrayTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_methodReference_lfno_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterMethodReference_lfno_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitMethodReference_lfno_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitMethodReference_lfno_primary(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitMethodReference_lfno_primary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func methodReference_lfno_primary() throws -> MethodReference_lfno_primaryContext {
		var _localctx: MethodReference_lfno_primaryContext = MethodReference_lfno_primaryContext(_ctx, getState())
		try enterRule(_localctx, 404, Java8Parser.RULE_methodReference_lfno_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2531)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,286, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2491)
		 		try expressionName()
		 		setState(2492)
		 		try match(Java8Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2494)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2493)
		 			try typeArguments()

		 		}

		 		setState(2496)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2498)
		 		try referenceType()
		 		setState(2499)
		 		try match(Java8Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2501)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2500)
		 			try typeArguments()

		 		}

		 		setState(2503)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2505)
		 		try match(Java8Parser.Tokens.SUPER.rawValue)
		 		setState(2506)
		 		try match(Java8Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2508)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2507)
		 			try typeArguments()

		 		}

		 		setState(2510)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2511)
		 		try typeName()
		 		setState(2512)
		 		try match(Java8Parser.Tokens.DOT.rawValue)
		 		setState(2513)
		 		try match(Java8Parser.Tokens.SUPER.rawValue)
		 		setState(2514)
		 		try match(Java8Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2516)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2515)
		 			try typeArguments()

		 		}

		 		setState(2518)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2520)
		 		try classType()
		 		setState(2521)
		 		try match(Java8Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2523)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2522)
		 			try typeArguments()

		 		}

		 		setState(2525)
		 		try match(Java8Parser.Tokens.NEW.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2527)
		 		try arrayType()
		 		setState(2528)
		 		try match(Java8Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2529)
		 		try match(Java8Parser.Tokens.NEW.rawValue)

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

	public class ArrayCreationExpressionContext: ParserRuleContext {
			open
			func primitiveType() -> PrimitiveTypeContext? {
				return getRuleContext(PrimitiveTypeContext.self, 0)
			}
			open
			func dimExprs() -> DimExprsContext? {
				return getRuleContext(DimExprsContext.self, 0)
			}
			open
			func dims() -> DimsContext? {
				return getRuleContext(DimsContext.self, 0)
			}
			open
			func classOrInterfaceType() -> ClassOrInterfaceTypeContext? {
				return getRuleContext(ClassOrInterfaceTypeContext.self, 0)
			}
			open
			func arrayInitializer() -> ArrayInitializerContext? {
				return getRuleContext(ArrayInitializerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_arrayCreationExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterArrayCreationExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitArrayCreationExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitArrayCreationExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitArrayCreationExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayCreationExpression() throws -> ArrayCreationExpressionContext {
		var _localctx: ArrayCreationExpressionContext = ArrayCreationExpressionContext(_ctx, getState())
		try enterRule(_localctx, 406, Java8Parser.RULE_arrayCreationExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2555)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,289, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2533)
		 		try match(Java8Parser.Tokens.NEW.rawValue)
		 		setState(2534)
		 		try primitiveType()
		 		setState(2535)
		 		try dimExprs()
		 		setState(2537)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,287,_ctx)) {
		 		case 1:
		 			setState(2536)
		 			try dims()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2539)
		 		try match(Java8Parser.Tokens.NEW.rawValue)
		 		setState(2540)
		 		try classOrInterfaceType()
		 		setState(2541)
		 		try dimExprs()
		 		setState(2543)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,288,_ctx)) {
		 		case 1:
		 			setState(2542)
		 			try dims()

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2545)
		 		try match(Java8Parser.Tokens.NEW.rawValue)
		 		setState(2546)
		 		try primitiveType()
		 		setState(2547)
		 		try dims()
		 		setState(2548)
		 		try arrayInitializer()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2550)
		 		try match(Java8Parser.Tokens.NEW.rawValue)
		 		setState(2551)
		 		try classOrInterfaceType()
		 		setState(2552)
		 		try dims()
		 		setState(2553)
		 		try arrayInitializer()

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

	public class DimExprsContext: ParserRuleContext {
			open
			func dimExpr() -> [DimExprContext] {
				return getRuleContexts(DimExprContext.self)
			}
			open
			func dimExpr(_ i: Int) -> DimExprContext? {
				return getRuleContext(DimExprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_dimExprs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterDimExprs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitDimExprs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitDimExprs(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitDimExprs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dimExprs() throws -> DimExprsContext {
		var _localctx: DimExprsContext = DimExprsContext(_ctx, getState())
		try enterRule(_localctx, 408, Java8Parser.RULE_dimExprs)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2557)
		 	try dimExpr()
		 	setState(2561)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,290,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2558)
		 			try dimExpr()

		 	 
		 		}
		 		setState(2563)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,290,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DimExprContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
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
			return Java8Parser.RULE_dimExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterDimExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitDimExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitDimExpr(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitDimExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dimExpr() throws -> DimExprContext {
		var _localctx: DimExprContext = DimExprContext(_ctx, getState())
		try enterRule(_localctx, 410, Java8Parser.RULE_dimExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2567)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2564)
		 		try annotation()


		 		setState(2569)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2570)
		 	try match(Java8Parser.Tokens.LBRACK.rawValue)
		 	setState(2571)
		 	try expression()
		 	setState(2572)
		 	try match(Java8Parser.Tokens.RBRACK.rawValue)

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
			return Java8Parser.RULE_constantExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterConstantExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitConstantExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitConstantExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 412, Java8Parser.RULE_constantExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2574)
		 	try expression()

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
			func lambdaExpression() -> LambdaExpressionContext? {
				return getRuleContext(LambdaExpressionContext.self, 0)
			}
			open
			func assignmentExpression() -> AssignmentExpressionContext? {
				return getRuleContext(AssignmentExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 414, Java8Parser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2578)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,292, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2576)
		 		try lambdaExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2577)
		 		try assignmentExpression()

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

	public class LambdaExpressionContext: ParserRuleContext {
			open
			func lambdaParameters() -> LambdaParametersContext? {
				return getRuleContext(LambdaParametersContext.self, 0)
			}
			open
			func lambdaBody() -> LambdaBodyContext? {
				return getRuleContext(LambdaBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_lambdaExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterLambdaExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitLambdaExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitLambdaExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitLambdaExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lambdaExpression() throws -> LambdaExpressionContext {
		var _localctx: LambdaExpressionContext = LambdaExpressionContext(_ctx, getState())
		try enterRule(_localctx, 416, Java8Parser.RULE_lambdaExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2580)
		 	try lambdaParameters()
		 	setState(2581)
		 	try match(Java8Parser.Tokens.ARROW.rawValue)
		 	setState(2582)
		 	try lambdaBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LambdaParametersContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func formalParameterList() -> FormalParameterListContext? {
				return getRuleContext(FormalParameterListContext.self, 0)
			}
			open
			func inferredFormalParameterList() -> InferredFormalParameterListContext? {
				return getRuleContext(InferredFormalParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_lambdaParameters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterLambdaParameters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitLambdaParameters(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitLambdaParameters(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitLambdaParameters(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lambdaParameters() throws -> LambdaParametersContext {
		var _localctx: LambdaParametersContext = LambdaParametersContext(_ctx, getState())
		try enterRule(_localctx, 418, Java8Parser.RULE_lambdaParameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2594)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,294, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2584)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2585)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2587)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java8Parser.Tokens.BOOLEAN.rawValue,Java8Parser.Tokens.BYTE.rawValue,Java8Parser.Tokens.CHAR.rawValue,Java8Parser.Tokens.DOUBLE.rawValue,Java8Parser.Tokens.FINAL.rawValue,Java8Parser.Tokens.FLOAT.rawValue,Java8Parser.Tokens.INT.rawValue,Java8Parser.Tokens.LONG.rawValue,Java8Parser.Tokens.SHORT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == Java8Parser.Tokens.Identifier.rawValue || _la == Java8Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2586)
		 			try formalParameterList()

		 		}

		 		setState(2589)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2590)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2591)
		 		try inferredFormalParameterList()
		 		setState(2592)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)

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

	public class InferredFormalParameterListContext: ParserRuleContext {
			open
			func Identifier() -> [TerminalNode] {
				return getTokens(Java8Parser.Tokens.Identifier.rawValue)
			}
			open
			func Identifier(_ i:Int) -> TerminalNode? {
				return getToken(Java8Parser.Tokens.Identifier.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_inferredFormalParameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterInferredFormalParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitInferredFormalParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitInferredFormalParameterList(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitInferredFormalParameterList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inferredFormalParameterList() throws -> InferredFormalParameterListContext {
		var _localctx: InferredFormalParameterListContext = InferredFormalParameterListContext(_ctx, getState())
		try enterRule(_localctx, 420, Java8Parser.RULE_inferredFormalParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2596)
		 	try match(Java8Parser.Tokens.Identifier.rawValue)
		 	setState(2601)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java8Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2597)
		 		try match(Java8Parser.Tokens.COMMA.rawValue)
		 		setState(2598)
		 		try match(Java8Parser.Tokens.Identifier.rawValue)


		 		setState(2603)
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

	public class LambdaBodyContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_lambdaBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterLambdaBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitLambdaBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitLambdaBody(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitLambdaBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lambdaBody() throws -> LambdaBodyContext {
		var _localctx: LambdaBodyContext = LambdaBodyContext(_ctx, getState())
		try enterRule(_localctx, 422, Java8Parser.RULE_lambdaBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2606)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
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
		 	case .BANG:fallthrough
		 	case .TILDE:fallthrough
		 	case .INC:fallthrough
		 	case .DEC:fallthrough
		 	case .ADD:fallthrough
		 	case .SUB:fallthrough
		 	case .Identifier:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2604)
		 		try expression()

		 		break

		 	case .LBRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2605)
		 		try block()

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

	public class AssignmentExpressionContext: ParserRuleContext {
			open
			func conditionalExpression() -> ConditionalExpressionContext? {
				return getRuleContext(ConditionalExpressionContext.self, 0)
			}
			open
			func assignment() -> AssignmentContext? {
				return getRuleContext(AssignmentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_assignmentExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterAssignmentExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitAssignmentExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitAssignmentExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitAssignmentExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assignmentExpression() throws -> AssignmentExpressionContext {
		var _localctx: AssignmentExpressionContext = AssignmentExpressionContext(_ctx, getState())
		try enterRule(_localctx, 424, Java8Parser.RULE_assignmentExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2610)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,297, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2608)
		 		try conditionalExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2609)
		 		try assignment()

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

	public class AssignmentContext: ParserRuleContext {
			open
			func leftHandSide() -> LeftHandSideContext? {
				return getRuleContext(LeftHandSideContext.self, 0)
			}
			open
			func assignmentOperator() -> AssignmentOperatorContext? {
				return getRuleContext(AssignmentOperatorContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_assignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitAssignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitAssignment(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 426, Java8Parser.RULE_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2612)
		 	try leftHandSide()
		 	setState(2613)
		 	try assignmentOperator()
		 	setState(2614)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LeftHandSideContext: ParserRuleContext {
			open
			func expressionName() -> ExpressionNameContext? {
				return getRuleContext(ExpressionNameContext.self, 0)
			}
			open
			func fieldAccess() -> FieldAccessContext? {
				return getRuleContext(FieldAccessContext.self, 0)
			}
			open
			func arrayAccess() -> ArrayAccessContext? {
				return getRuleContext(ArrayAccessContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_leftHandSide
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterLeftHandSide(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitLeftHandSide(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitLeftHandSide(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitLeftHandSide(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func leftHandSide() throws -> LeftHandSideContext {
		var _localctx: LeftHandSideContext = LeftHandSideContext(_ctx, getState())
		try enterRule(_localctx, 428, Java8Parser.RULE_leftHandSide)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2619)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,298, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2616)
		 		try expressionName()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2617)
		 		try fieldAccess()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2618)
		 		try arrayAccess()

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

	public class AssignmentOperatorContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_assignmentOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterAssignmentOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitAssignmentOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitAssignmentOperator(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitAssignmentOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assignmentOperator() throws -> AssignmentOperatorContext {
		var _localctx: AssignmentOperatorContext = AssignmentOperatorContext(_ctx, getState())
		try enterRule(_localctx, 430, Java8Parser.RULE_assignmentOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2621)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java8Parser.Tokens.ASSIGN.rawValue,Java8Parser.Tokens.ADD_ASSIGN.rawValue,Java8Parser.Tokens.SUB_ASSIGN.rawValue,Java8Parser.Tokens.MUL_ASSIGN.rawValue,Java8Parser.Tokens.DIV_ASSIGN.rawValue,Java8Parser.Tokens.AND_ASSIGN.rawValue,Java8Parser.Tokens.OR_ASSIGN.rawValue,Java8Parser.Tokens.XOR_ASSIGN.rawValue,Java8Parser.Tokens.MOD_ASSIGN.rawValue,Java8Parser.Tokens.LSHIFT_ASSIGN.rawValue,Java8Parser.Tokens.RSHIFT_ASSIGN.rawValue,Java8Parser.Tokens.URSHIFT_ASSIGN.rawValue]
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

	public class ConditionalExpressionContext: ParserRuleContext {
			open
			func conditionalOrExpression() -> ConditionalOrExpressionContext? {
				return getRuleContext(ConditionalOrExpressionContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func conditionalExpression() -> ConditionalExpressionContext? {
				return getRuleContext(ConditionalExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_conditionalExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterConditionalExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitConditionalExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitConditionalExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitConditionalExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func conditionalExpression() throws -> ConditionalExpressionContext {
		var _localctx: ConditionalExpressionContext = ConditionalExpressionContext(_ctx, getState())
		try enterRule(_localctx, 432, Java8Parser.RULE_conditionalExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2630)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,299, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2623)
		 		try conditionalOrExpression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2624)
		 		try conditionalOrExpression(0)
		 		setState(2625)
		 		try match(Java8Parser.Tokens.QUESTION.rawValue)
		 		setState(2626)
		 		try expression()
		 		setState(2627)
		 		try match(Java8Parser.Tokens.COLON.rawValue)
		 		setState(2628)
		 		try conditionalExpression()

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

	public class ConditionalOrExpressionContext: ParserRuleContext {
			open
			func conditionalAndExpression() -> ConditionalAndExpressionContext? {
				return getRuleContext(ConditionalAndExpressionContext.self, 0)
			}
			open
			func conditionalOrExpression() -> ConditionalOrExpressionContext? {
				return getRuleContext(ConditionalOrExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_conditionalOrExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterConditionalOrExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitConditionalOrExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitConditionalOrExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitConditionalOrExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func conditionalOrExpression( ) throws -> ConditionalOrExpressionContext   {
		return try conditionalOrExpression(0)
	}
	@discardableResult
	private func conditionalOrExpression(_ _p: Int) throws -> ConditionalOrExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ConditionalOrExpressionContext = ConditionalOrExpressionContext(_ctx, _parentState)
		var  _prevctx: ConditionalOrExpressionContext = _localctx
		var _startState: Int = 434
		try enterRecursionRule(_localctx, 434, Java8Parser.RULE_conditionalOrExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2633)
			try conditionalAndExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2640)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,300,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ConditionalOrExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_conditionalOrExpression)
					setState(2635)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2636)
					try match(Java8Parser.Tokens.OR.rawValue)
					setState(2637)
					try conditionalAndExpression(0)

			 
				}
				setState(2642)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,300,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class ConditionalAndExpressionContext: ParserRuleContext {
			open
			func inclusiveOrExpression() -> InclusiveOrExpressionContext? {
				return getRuleContext(InclusiveOrExpressionContext.self, 0)
			}
			open
			func conditionalAndExpression() -> ConditionalAndExpressionContext? {
				return getRuleContext(ConditionalAndExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_conditionalAndExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterConditionalAndExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitConditionalAndExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitConditionalAndExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitConditionalAndExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func conditionalAndExpression( ) throws -> ConditionalAndExpressionContext   {
		return try conditionalAndExpression(0)
	}
	@discardableResult
	private func conditionalAndExpression(_ _p: Int) throws -> ConditionalAndExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ConditionalAndExpressionContext = ConditionalAndExpressionContext(_ctx, _parentState)
		var  _prevctx: ConditionalAndExpressionContext = _localctx
		var _startState: Int = 436
		try enterRecursionRule(_localctx, 436, Java8Parser.RULE_conditionalAndExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2644)
			try inclusiveOrExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2651)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,301,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ConditionalAndExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_conditionalAndExpression)
					setState(2646)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2647)
					try match(Java8Parser.Tokens.AND.rawValue)
					setState(2648)
					try inclusiveOrExpression(0)

			 
				}
				setState(2653)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,301,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class InclusiveOrExpressionContext: ParserRuleContext {
			open
			func exclusiveOrExpression() -> ExclusiveOrExpressionContext? {
				return getRuleContext(ExclusiveOrExpressionContext.self, 0)
			}
			open
			func inclusiveOrExpression() -> InclusiveOrExpressionContext? {
				return getRuleContext(InclusiveOrExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_inclusiveOrExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterInclusiveOrExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitInclusiveOrExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitInclusiveOrExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitInclusiveOrExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func inclusiveOrExpression( ) throws -> InclusiveOrExpressionContext   {
		return try inclusiveOrExpression(0)
	}
	@discardableResult
	private func inclusiveOrExpression(_ _p: Int) throws -> InclusiveOrExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: InclusiveOrExpressionContext = InclusiveOrExpressionContext(_ctx, _parentState)
		var  _prevctx: InclusiveOrExpressionContext = _localctx
		var _startState: Int = 438
		try enterRecursionRule(_localctx, 438, Java8Parser.RULE_inclusiveOrExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2655)
			try exclusiveOrExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2662)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,302,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = InclusiveOrExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_inclusiveOrExpression)
					setState(2657)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2658)
					try match(Java8Parser.Tokens.BITOR.rawValue)
					setState(2659)
					try exclusiveOrExpression(0)

			 
				}
				setState(2664)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,302,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class ExclusiveOrExpressionContext: ParserRuleContext {
			open
			func andExpression() -> AndExpressionContext? {
				return getRuleContext(AndExpressionContext.self, 0)
			}
			open
			func exclusiveOrExpression() -> ExclusiveOrExpressionContext? {
				return getRuleContext(ExclusiveOrExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_exclusiveOrExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterExclusiveOrExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitExclusiveOrExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitExclusiveOrExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitExclusiveOrExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func exclusiveOrExpression( ) throws -> ExclusiveOrExpressionContext   {
		return try exclusiveOrExpression(0)
	}
	@discardableResult
	private func exclusiveOrExpression(_ _p: Int) throws -> ExclusiveOrExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExclusiveOrExpressionContext = ExclusiveOrExpressionContext(_ctx, _parentState)
		var  _prevctx: ExclusiveOrExpressionContext = _localctx
		var _startState: Int = 440
		try enterRecursionRule(_localctx, 440, Java8Parser.RULE_exclusiveOrExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2666)
			try andExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2673)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,303,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ExclusiveOrExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_exclusiveOrExpression)
					setState(2668)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2669)
					try match(Java8Parser.Tokens.CARET.rawValue)
					setState(2670)
					try andExpression(0)

			 
				}
				setState(2675)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,303,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class AndExpressionContext: ParserRuleContext {
			open
			func equalityExpression() -> EqualityExpressionContext? {
				return getRuleContext(EqualityExpressionContext.self, 0)
			}
			open
			func andExpression() -> AndExpressionContext? {
				return getRuleContext(AndExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_andExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterAndExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitAndExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitAndExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitAndExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func andExpression( ) throws -> AndExpressionContext   {
		return try andExpression(0)
	}
	@discardableResult
	private func andExpression(_ _p: Int) throws -> AndExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: AndExpressionContext = AndExpressionContext(_ctx, _parentState)
		var  _prevctx: AndExpressionContext = _localctx
		var _startState: Int = 442
		try enterRecursionRule(_localctx, 442, Java8Parser.RULE_andExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2677)
			try equalityExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2684)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,304,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = AndExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_andExpression)
					setState(2679)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2680)
					try match(Java8Parser.Tokens.BITAND.rawValue)
					setState(2681)
					try equalityExpression(0)

			 
				}
				setState(2686)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,304,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class EqualityExpressionContext: ParserRuleContext {
			open
			func relationalExpression() -> RelationalExpressionContext? {
				return getRuleContext(RelationalExpressionContext.self, 0)
			}
			open
			func equalityExpression() -> EqualityExpressionContext? {
				return getRuleContext(EqualityExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_equalityExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterEqualityExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitEqualityExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitEqualityExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitEqualityExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func equalityExpression( ) throws -> EqualityExpressionContext   {
		return try equalityExpression(0)
	}
	@discardableResult
	private func equalityExpression(_ _p: Int) throws -> EqualityExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: EqualityExpressionContext = EqualityExpressionContext(_ctx, _parentState)
		var  _prevctx: EqualityExpressionContext = _localctx
		var _startState: Int = 444
		try enterRecursionRule(_localctx, 444, Java8Parser.RULE_equalityExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2688)
			try relationalExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2698)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,306,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2696)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,305, _ctx)) {
					case 1:
						_localctx = EqualityExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_equalityExpression)
						setState(2690)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2691)
						try match(Java8Parser.Tokens.EQUAL.rawValue)
						setState(2692)
						try relationalExpression(0)

						break
					case 2:
						_localctx = EqualityExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_equalityExpression)
						setState(2693)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2694)
						try match(Java8Parser.Tokens.NOTEQUAL.rawValue)
						setState(2695)
						try relationalExpression(0)

						break
					default: break
					}
			 
				}
				setState(2700)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,306,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class RelationalExpressionContext: ParserRuleContext {
			open
			func shiftExpression() -> ShiftExpressionContext? {
				return getRuleContext(ShiftExpressionContext.self, 0)
			}
			open
			func relationalExpression() -> RelationalExpressionContext? {
				return getRuleContext(RelationalExpressionContext.self, 0)
			}
			open
			func referenceType() -> ReferenceTypeContext? {
				return getRuleContext(ReferenceTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_relationalExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterRelationalExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitRelationalExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitRelationalExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitRelationalExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func relationalExpression( ) throws -> RelationalExpressionContext   {
		return try relationalExpression(0)
	}
	@discardableResult
	private func relationalExpression(_ _p: Int) throws -> RelationalExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: RelationalExpressionContext = RelationalExpressionContext(_ctx, _parentState)
		var  _prevctx: RelationalExpressionContext = _localctx
		var _startState: Int = 446
		try enterRecursionRule(_localctx, 446, Java8Parser.RULE_relationalExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2702)
			try shiftExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2721)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,308,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2719)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,307, _ctx)) {
					case 1:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_relationalExpression)
						setState(2704)
						if (!(precpred(_ctx, 5))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(2705)
						try match(Java8Parser.Tokens.LT.rawValue)
						setState(2706)
						try shiftExpression(0)

						break
					case 2:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_relationalExpression)
						setState(2707)
						if (!(precpred(_ctx, 4))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(2708)
						try match(Java8Parser.Tokens.GT.rawValue)
						setState(2709)
						try shiftExpression(0)

						break
					case 3:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_relationalExpression)
						setState(2710)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2711)
						try match(Java8Parser.Tokens.LE.rawValue)
						setState(2712)
						try shiftExpression(0)

						break
					case 4:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_relationalExpression)
						setState(2713)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2714)
						try match(Java8Parser.Tokens.GE.rawValue)
						setState(2715)
						try shiftExpression(0)

						break
					case 5:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_relationalExpression)
						setState(2716)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2717)
						try match(Java8Parser.Tokens.INSTANCEOF.rawValue)
						setState(2718)
						try referenceType()

						break
					default: break
					}
			 
				}
				setState(2723)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,308,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class ShiftExpressionContext: ParserRuleContext {
			open
			func additiveExpression() -> AdditiveExpressionContext? {
				return getRuleContext(AdditiveExpressionContext.self, 0)
			}
			open
			func shiftExpression() -> ShiftExpressionContext? {
				return getRuleContext(ShiftExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_shiftExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterShiftExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitShiftExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitShiftExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitShiftExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func shiftExpression( ) throws -> ShiftExpressionContext   {
		return try shiftExpression(0)
	}
	@discardableResult
	private func shiftExpression(_ _p: Int) throws -> ShiftExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ShiftExpressionContext = ShiftExpressionContext(_ctx, _parentState)
		var  _prevctx: ShiftExpressionContext = _localctx
		var _startState: Int = 448
		try enterRecursionRule(_localctx, 448, Java8Parser.RULE_shiftExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2725)
			try additiveExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2742)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,310,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2740)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,309, _ctx)) {
					case 1:
						_localctx = ShiftExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_shiftExpression)
						setState(2727)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2728)
						try match(Java8Parser.Tokens.LT.rawValue)
						setState(2729)
						try match(Java8Parser.Tokens.LT.rawValue)
						setState(2730)
						try additiveExpression(0)

						break
					case 2:
						_localctx = ShiftExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_shiftExpression)
						setState(2731)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2732)
						try match(Java8Parser.Tokens.GT.rawValue)
						setState(2733)
						try match(Java8Parser.Tokens.GT.rawValue)
						setState(2734)
						try additiveExpression(0)

						break
					case 3:
						_localctx = ShiftExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_shiftExpression)
						setState(2735)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2736)
						try match(Java8Parser.Tokens.GT.rawValue)
						setState(2737)
						try match(Java8Parser.Tokens.GT.rawValue)
						setState(2738)
						try match(Java8Parser.Tokens.GT.rawValue)
						setState(2739)
						try additiveExpression(0)

						break
					default: break
					}
			 
				}
				setState(2744)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,310,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class AdditiveExpressionContext: ParserRuleContext {
			open
			func multiplicativeExpression() -> MultiplicativeExpressionContext? {
				return getRuleContext(MultiplicativeExpressionContext.self, 0)
			}
			open
			func additiveExpression() -> AdditiveExpressionContext? {
				return getRuleContext(AdditiveExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_additiveExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterAdditiveExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitAdditiveExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitAdditiveExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitAdditiveExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func additiveExpression( ) throws -> AdditiveExpressionContext   {
		return try additiveExpression(0)
	}
	@discardableResult
	private func additiveExpression(_ _p: Int) throws -> AdditiveExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: AdditiveExpressionContext = AdditiveExpressionContext(_ctx, _parentState)
		var  _prevctx: AdditiveExpressionContext = _localctx
		var _startState: Int = 450
		try enterRecursionRule(_localctx, 450, Java8Parser.RULE_additiveExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2746)
			try multiplicativeExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2756)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,312,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2754)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,311, _ctx)) {
					case 1:
						_localctx = AdditiveExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_additiveExpression)
						setState(2748)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2749)
						try match(Java8Parser.Tokens.ADD.rawValue)
						setState(2750)
						try multiplicativeExpression(0)

						break
					case 2:
						_localctx = AdditiveExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_additiveExpression)
						setState(2751)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2752)
						try match(Java8Parser.Tokens.SUB.rawValue)
						setState(2753)
						try multiplicativeExpression(0)

						break
					default: break
					}
			 
				}
				setState(2758)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,312,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class MultiplicativeExpressionContext: ParserRuleContext {
			open
			func unaryExpression() -> UnaryExpressionContext? {
				return getRuleContext(UnaryExpressionContext.self, 0)
			}
			open
			func multiplicativeExpression() -> MultiplicativeExpressionContext? {
				return getRuleContext(MultiplicativeExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_multiplicativeExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterMultiplicativeExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitMultiplicativeExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitMultiplicativeExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitMultiplicativeExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func multiplicativeExpression( ) throws -> MultiplicativeExpressionContext   {
		return try multiplicativeExpression(0)
	}
	@discardableResult
	private func multiplicativeExpression(_ _p: Int) throws -> MultiplicativeExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: MultiplicativeExpressionContext = MultiplicativeExpressionContext(_ctx, _parentState)
		var  _prevctx: MultiplicativeExpressionContext = _localctx
		var _startState: Int = 452
		try enterRecursionRule(_localctx, 452, Java8Parser.RULE_multiplicativeExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2760)
			try unaryExpression()

			_ctx!.stop = try _input.LT(-1)
			setState(2773)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,314,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2771)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,313, _ctx)) {
					case 1:
						_localctx = MultiplicativeExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_multiplicativeExpression)
						setState(2762)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2763)
						try match(Java8Parser.Tokens.MUL.rawValue)
						setState(2764)
						try unaryExpression()

						break
					case 2:
						_localctx = MultiplicativeExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_multiplicativeExpression)
						setState(2765)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2766)
						try match(Java8Parser.Tokens.DIV.rawValue)
						setState(2767)
						try unaryExpression()

						break
					case 3:
						_localctx = MultiplicativeExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java8Parser.RULE_multiplicativeExpression)
						setState(2768)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2769)
						try match(Java8Parser.Tokens.MOD.rawValue)
						setState(2770)
						try unaryExpression()

						break
					default: break
					}
			 
				}
				setState(2775)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,314,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class UnaryExpressionContext: ParserRuleContext {
			open
			func preIncrementExpression() -> PreIncrementExpressionContext? {
				return getRuleContext(PreIncrementExpressionContext.self, 0)
			}
			open
			func preDecrementExpression() -> PreDecrementExpressionContext? {
				return getRuleContext(PreDecrementExpressionContext.self, 0)
			}
			open
			func unaryExpression() -> UnaryExpressionContext? {
				return getRuleContext(UnaryExpressionContext.self, 0)
			}
			open
			func unaryExpressionNotPlusMinus() -> UnaryExpressionNotPlusMinusContext? {
				return getRuleContext(UnaryExpressionNotPlusMinusContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_unaryExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterUnaryExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitUnaryExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitUnaryExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
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
		try enterRule(_localctx, 454, Java8Parser.RULE_unaryExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2783)
		 	try _errHandler.sync(self)
		 	switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .INC:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2776)
		 		try preIncrementExpression()

		 		break

		 	case .DEC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2777)
		 		try preDecrementExpression()

		 		break

		 	case .ADD:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2778)
		 		try match(Java8Parser.Tokens.ADD.rawValue)
		 		setState(2779)
		 		try unaryExpression()

		 		break

		 	case .SUB:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2780)
		 		try match(Java8Parser.Tokens.SUB.rawValue)
		 		setState(2781)
		 		try unaryExpression()

		 		break
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
		 	case .BANG:fallthrough
		 	case .TILDE:fallthrough
		 	case .Identifier:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2782)
		 		try unaryExpressionNotPlusMinus()

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

	public class PreIncrementExpressionContext: ParserRuleContext {
			open
			func unaryExpression() -> UnaryExpressionContext? {
				return getRuleContext(UnaryExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_preIncrementExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPreIncrementExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPreIncrementExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPreIncrementExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPreIncrementExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func preIncrementExpression() throws -> PreIncrementExpressionContext {
		var _localctx: PreIncrementExpressionContext = PreIncrementExpressionContext(_ctx, getState())
		try enterRule(_localctx, 456, Java8Parser.RULE_preIncrementExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2785)
		 	try match(Java8Parser.Tokens.INC.rawValue)
		 	setState(2786)
		 	try unaryExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PreDecrementExpressionContext: ParserRuleContext {
			open
			func unaryExpression() -> UnaryExpressionContext? {
				return getRuleContext(UnaryExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_preDecrementExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPreDecrementExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPreDecrementExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPreDecrementExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPreDecrementExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func preDecrementExpression() throws -> PreDecrementExpressionContext {
		var _localctx: PreDecrementExpressionContext = PreDecrementExpressionContext(_ctx, getState())
		try enterRule(_localctx, 458, Java8Parser.RULE_preDecrementExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2788)
		 	try match(Java8Parser.Tokens.DEC.rawValue)
		 	setState(2789)
		 	try unaryExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnaryExpressionNotPlusMinusContext: ParserRuleContext {
			open
			func postfixExpression() -> PostfixExpressionContext? {
				return getRuleContext(PostfixExpressionContext.self, 0)
			}
			open
			func unaryExpression() -> UnaryExpressionContext? {
				return getRuleContext(UnaryExpressionContext.self, 0)
			}
			open
			func castExpression() -> CastExpressionContext? {
				return getRuleContext(CastExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_unaryExpressionNotPlusMinus
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterUnaryExpressionNotPlusMinus(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitUnaryExpressionNotPlusMinus(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitUnaryExpressionNotPlusMinus(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitUnaryExpressionNotPlusMinus(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unaryExpressionNotPlusMinus() throws -> UnaryExpressionNotPlusMinusContext {
		var _localctx: UnaryExpressionNotPlusMinusContext = UnaryExpressionNotPlusMinusContext(_ctx, getState())
		try enterRule(_localctx, 460, Java8Parser.RULE_unaryExpressionNotPlusMinus)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2797)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,316, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2791)
		 		try postfixExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2792)
		 		try match(Java8Parser.Tokens.TILDE.rawValue)
		 		setState(2793)
		 		try unaryExpression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2794)
		 		try match(Java8Parser.Tokens.BANG.rawValue)
		 		setState(2795)
		 		try unaryExpression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2796)
		 		try castExpression()

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

	public class PostfixExpressionContext: ParserRuleContext {
			open
			func primary() -> PrimaryContext? {
				return getRuleContext(PrimaryContext.self, 0)
			}
			open
			func expressionName() -> ExpressionNameContext? {
				return getRuleContext(ExpressionNameContext.self, 0)
			}
			open
			func postIncrementExpression_lf_postfixExpression() -> [PostIncrementExpression_lf_postfixExpressionContext] {
				return getRuleContexts(PostIncrementExpression_lf_postfixExpressionContext.self)
			}
			open
			func postIncrementExpression_lf_postfixExpression(_ i: Int) -> PostIncrementExpression_lf_postfixExpressionContext? {
				return getRuleContext(PostIncrementExpression_lf_postfixExpressionContext.self, i)
			}
			open
			func postDecrementExpression_lf_postfixExpression() -> [PostDecrementExpression_lf_postfixExpressionContext] {
				return getRuleContexts(PostDecrementExpression_lf_postfixExpressionContext.self)
			}
			open
			func postDecrementExpression_lf_postfixExpression(_ i: Int) -> PostDecrementExpression_lf_postfixExpressionContext? {
				return getRuleContext(PostDecrementExpression_lf_postfixExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_postfixExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPostfixExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPostfixExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPostfixExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPostfixExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func postfixExpression() throws -> PostfixExpressionContext {
		var _localctx: PostfixExpressionContext = PostfixExpressionContext(_ctx, getState())
		try enterRule(_localctx, 462, Java8Parser.RULE_postfixExpression)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2801)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,317, _ctx)) {
		 	case 1:
		 		setState(2799)
		 		try primary()

		 		break
		 	case 2:
		 		setState(2800)
		 		try expressionName()

		 		break
		 	default: break
		 	}
		 	setState(2807)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,319,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2805)
		 			try _errHandler.sync(self)
		 			switch (Java8Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .INC:
		 				setState(2803)
		 				try postIncrementExpression_lf_postfixExpression()

		 				break

		 			case .DEC:
		 				setState(2804)
		 				try postDecrementExpression_lf_postfixExpression()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 	 
		 		}
		 		setState(2809)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,319,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PostIncrementExpressionContext: ParserRuleContext {
			open
			func postfixExpression() -> PostfixExpressionContext? {
				return getRuleContext(PostfixExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_postIncrementExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPostIncrementExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPostIncrementExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPostIncrementExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPostIncrementExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func postIncrementExpression() throws -> PostIncrementExpressionContext {
		var _localctx: PostIncrementExpressionContext = PostIncrementExpressionContext(_ctx, getState())
		try enterRule(_localctx, 464, Java8Parser.RULE_postIncrementExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2810)
		 	try postfixExpression()
		 	setState(2811)
		 	try match(Java8Parser.Tokens.INC.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PostIncrementExpression_lf_postfixExpressionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_postIncrementExpression_lf_postfixExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPostIncrementExpression_lf_postfixExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPostIncrementExpression_lf_postfixExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPostIncrementExpression_lf_postfixExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPostIncrementExpression_lf_postfixExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func postIncrementExpression_lf_postfixExpression() throws -> PostIncrementExpression_lf_postfixExpressionContext {
		var _localctx: PostIncrementExpression_lf_postfixExpressionContext = PostIncrementExpression_lf_postfixExpressionContext(_ctx, getState())
		try enterRule(_localctx, 466, Java8Parser.RULE_postIncrementExpression_lf_postfixExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2813)
		 	try match(Java8Parser.Tokens.INC.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PostDecrementExpressionContext: ParserRuleContext {
			open
			func postfixExpression() -> PostfixExpressionContext? {
				return getRuleContext(PostfixExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_postDecrementExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPostDecrementExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPostDecrementExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPostDecrementExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPostDecrementExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func postDecrementExpression() throws -> PostDecrementExpressionContext {
		var _localctx: PostDecrementExpressionContext = PostDecrementExpressionContext(_ctx, getState())
		try enterRule(_localctx, 468, Java8Parser.RULE_postDecrementExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2815)
		 	try postfixExpression()
		 	setState(2816)
		 	try match(Java8Parser.Tokens.DEC.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PostDecrementExpression_lf_postfixExpressionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_postDecrementExpression_lf_postfixExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterPostDecrementExpression_lf_postfixExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitPostDecrementExpression_lf_postfixExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitPostDecrementExpression_lf_postfixExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitPostDecrementExpression_lf_postfixExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func postDecrementExpression_lf_postfixExpression() throws -> PostDecrementExpression_lf_postfixExpressionContext {
		var _localctx: PostDecrementExpression_lf_postfixExpressionContext = PostDecrementExpression_lf_postfixExpressionContext(_ctx, getState())
		try enterRule(_localctx, 470, Java8Parser.RULE_postDecrementExpression_lf_postfixExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2818)
		 	try match(Java8Parser.Tokens.DEC.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CastExpressionContext: ParserRuleContext {
			open
			func primitiveType() -> PrimitiveTypeContext? {
				return getRuleContext(PrimitiveTypeContext.self, 0)
			}
			open
			func unaryExpression() -> UnaryExpressionContext? {
				return getRuleContext(UnaryExpressionContext.self, 0)
			}
			open
			func referenceType() -> ReferenceTypeContext? {
				return getRuleContext(ReferenceTypeContext.self, 0)
			}
			open
			func unaryExpressionNotPlusMinus() -> UnaryExpressionNotPlusMinusContext? {
				return getRuleContext(UnaryExpressionNotPlusMinusContext.self, 0)
			}
			open
			func additionalBound() -> [AdditionalBoundContext] {
				return getRuleContexts(AdditionalBoundContext.self)
			}
			open
			func additionalBound(_ i: Int) -> AdditionalBoundContext? {
				return getRuleContext(AdditionalBoundContext.self, i)
			}
			open
			func lambdaExpression() -> LambdaExpressionContext? {
				return getRuleContext(LambdaExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java8Parser.RULE_castExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.enterCastExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java8Listener {
				listener.exitCastExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java8Visitor {
			    return visitor.visitCastExpression(self)
			}
			else if let visitor = visitor as? Java8BaseVisitor {
			    return visitor.visitCastExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func castExpression() throws -> CastExpressionContext {
		var _localctx: CastExpressionContext = CastExpressionContext(_ctx, getState())
		try enterRule(_localctx, 472, Java8Parser.RULE_castExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2847)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,322, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2820)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2821)
		 		try primitiveType()
		 		setState(2822)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)
		 		setState(2823)
		 		try unaryExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2825)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2826)
		 		try referenceType()
		 		setState(2830)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.BITAND.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2827)
		 			try additionalBound()


		 			setState(2832)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2833)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)
		 		setState(2834)
		 		try unaryExpressionNotPlusMinus()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2836)
		 		try match(Java8Parser.Tokens.LPAREN.rawValue)
		 		setState(2837)
		 		try referenceType()
		 		setState(2841)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java8Parser.Tokens.BITAND.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2838)
		 			try additionalBound()


		 			setState(2843)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2844)
		 		try match(Java8Parser.Tokens.RPAREN.rawValue)
		 		setState(2845)
		 		try lambdaExpression()

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

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  26:
			return try packageName_sempred(_localctx?.castdown(PackageNameContext.self), predIndex)
		case  28:
			return try packageOrTypeName_sempred(_localctx?.castdown(PackageOrTypeNameContext.self), predIndex)
		case  31:
			return try ambiguousName_sempred(_localctx?.castdown(AmbiguousNameContext.self), predIndex)
		case  217:
			return try conditionalOrExpression_sempred(_localctx?.castdown(ConditionalOrExpressionContext.self), predIndex)
		case  218:
			return try conditionalAndExpression_sempred(_localctx?.castdown(ConditionalAndExpressionContext.self), predIndex)
		case  219:
			return try inclusiveOrExpression_sempred(_localctx?.castdown(InclusiveOrExpressionContext.self), predIndex)
		case  220:
			return try exclusiveOrExpression_sempred(_localctx?.castdown(ExclusiveOrExpressionContext.self), predIndex)
		case  221:
			return try andExpression_sempred(_localctx?.castdown(AndExpressionContext.self), predIndex)
		case  222:
			return try equalityExpression_sempred(_localctx?.castdown(EqualityExpressionContext.self), predIndex)
		case  223:
			return try relationalExpression_sempred(_localctx?.castdown(RelationalExpressionContext.self), predIndex)
		case  224:
			return try shiftExpression_sempred(_localctx?.castdown(ShiftExpressionContext.self), predIndex)
		case  225:
			return try additiveExpression_sempred(_localctx?.castdown(AdditiveExpressionContext.self), predIndex)
		case  226:
			return try multiplicativeExpression_sempred(_localctx?.castdown(MultiplicativeExpressionContext.self), predIndex)
	    default: return true
		}
	}
	private func packageName_sempred(_ _localctx: PackageNameContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func packageOrTypeName_sempred(_ _localctx: PackageOrTypeNameContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func ambiguousName_sempred(_ _localctx: AmbiguousNameContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func conditionalOrExpression_sempred(_ _localctx: ConditionalOrExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func conditionalAndExpression_sempred(_ _localctx: ConditionalAndExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 4:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func inclusiveOrExpression_sempred(_ _localctx: InclusiveOrExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 5:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func exclusiveOrExpression_sempred(_ _localctx: ExclusiveOrExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 6:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func andExpression_sempred(_ _localctx: AndExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 7:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func equalityExpression_sempred(_ _localctx: EqualityExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 8:return precpred(_ctx, 2)
		    case 9:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func relationalExpression_sempred(_ _localctx: RelationalExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 10:return precpred(_ctx, 5)
		    case 11:return precpred(_ctx, 4)
		    case 12:return precpred(_ctx, 3)
		    case 13:return precpred(_ctx, 2)
		    case 14:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func shiftExpression_sempred(_ _localctx: ShiftExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 15:return precpred(_ctx, 3)
		    case 16:return precpred(_ctx, 2)
		    case 17:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func additiveExpression_sempred(_ _localctx: AdditiveExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 18:return precpred(_ctx, 2)
		    case 19:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func multiplicativeExpression_sempred(_ _localctx: MultiplicativeExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 20:return precpred(_ctx, 3)
		    case 21:return precpred(_ctx, 2)
		    case 22:return precpred(_ctx, 1)
		    default: return true
		}
	}


	public
	static let _serializedATN = Java8ParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}