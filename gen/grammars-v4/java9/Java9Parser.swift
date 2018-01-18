// Generated from ./grammars-v4/java9/Java9.g4 by ANTLR 4.7.1
import Antlr4

open class Java9Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Java9Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(Java9Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, ABSTRACT = 11, 
                 ASSERT = 12, BOOLEAN = 13, BREAK = 14, BYTE = 15, CASE = 16, 
                 CATCH = 17, CHAR = 18, CLASS = 19, CONST = 20, CONTINUE = 21, 
                 DEFAULT = 22, DO = 23, DOUBLE = 24, ELSE = 25, ENUM = 26, 
                 EXTENDS = 27, FINAL = 28, FINALLY = 29, FLOAT = 30, FOR = 31, 
                 IF = 32, GOTO = 33, IMPLEMENTS = 34, IMPORT = 35, INSTANCEOF = 36, 
                 INT = 37, INTERFACE = 38, LONG = 39, NATIVE = 40, NEW = 41, 
                 PACKAGE = 42, PRIVATE = 43, PROTECTED = 44, PUBLIC = 45, 
                 RETURN = 46, SHORT = 47, STATIC = 48, STRICTFP = 49, SUPER = 50, 
                 SWITCH = 51, SYNCHRONIZED = 52, THIS = 53, THROW = 54, 
                 THROWS = 55, TRANSIENT = 56, TRY = 57, VOID = 58, VOLATILE = 59, 
                 WHILE = 60, UNDER_SCORE = 61, IntegerLiteral = 62, FloatingPointLiteral = 63, 
                 BooleanLiteral = 64, CharacterLiteral = 65, StringLiteral = 66, 
                 NullLiteral = 67, LPAREN = 68, RPAREN = 69, LBRACE = 70, 
                 RBRACE = 71, LBRACK = 72, RBRACK = 73, SEMI = 74, COMMA = 75, 
                 DOT = 76, ELLIPSIS = 77, AT = 78, COLONCOLON = 79, ASSIGN = 80, 
                 GT = 81, LT = 82, BANG = 83, TILDE = 84, QUESTION = 85, 
                 COLON = 86, ARROW = 87, EQUAL = 88, LE = 89, GE = 90, NOTEQUAL = 91, 
                 AND = 92, OR = 93, INC = 94, DEC = 95, ADD = 96, SUB = 97, 
                 MUL = 98, DIV = 99, BITAND = 100, BITOR = 101, CARET = 102, 
                 MOD = 103, ADD_ASSIGN = 104, SUB_ASSIGN = 105, MUL_ASSIGN = 106, 
                 DIV_ASSIGN = 107, AND_ASSIGN = 108, OR_ASSIGN = 109, XOR_ASSIGN = 110, 
                 MOD_ASSIGN = 111, LSHIFT_ASSIGN = 112, RSHIFT_ASSIGN = 113, 
                 URSHIFT_ASSIGN = 114, Identifier = 115, WS = 116, COMMENT = 117, 
                 LINE_COMMENT = 118
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
            RULE_moduleName = 26, RULE_packageName = 27, RULE_typeName = 28, 
            RULE_packageOrTypeName = 29, RULE_expressionName = 30, RULE_methodName = 31, 
            RULE_ambiguousName = 32, RULE_compilationUnit = 33, RULE_ordinaryCompilation = 34, 
            RULE_modularCompilation = 35, RULE_packageDeclaration = 36, 
            RULE_packageModifier = 37, RULE_importDeclaration = 38, RULE_singleTypeImportDeclaration = 39, 
            RULE_typeImportOnDemandDeclaration = 40, RULE_singleStaticImportDeclaration = 41, 
            RULE_staticImportOnDemandDeclaration = 42, RULE_typeDeclaration = 43, 
            RULE_moduleDeclaration = 44, RULE_moduleDirective = 45, RULE_requiresModifier = 46, 
            RULE_classDeclaration = 47, RULE_normalClassDeclaration = 48, 
            RULE_classModifier = 49, RULE_typeParameters = 50, RULE_typeParameterList = 51, 
            RULE_superclass = 52, RULE_superinterfaces = 53, RULE_interfaceTypeList = 54, 
            RULE_classBody = 55, RULE_classBodyDeclaration = 56, RULE_classMemberDeclaration = 57, 
            RULE_fieldDeclaration = 58, RULE_fieldModifier = 59, RULE_variableDeclaratorList = 60, 
            RULE_variableDeclarator = 61, RULE_variableDeclaratorId = 62, 
            RULE_variableInitializer = 63, RULE_unannType = 64, RULE_unannPrimitiveType = 65, 
            RULE_unannReferenceType = 66, RULE_unannClassOrInterfaceType = 67, 
            RULE_unannClassType = 68, RULE_unannClassType_lf_unannClassOrInterfaceType = 69, 
            RULE_unannClassType_lfno_unannClassOrInterfaceType = 70, RULE_unannInterfaceType = 71, 
            RULE_unannInterfaceType_lf_unannClassOrInterfaceType = 72, RULE_unannInterfaceType_lfno_unannClassOrInterfaceType = 73, 
            RULE_unannTypeVariable = 74, RULE_unannArrayType = 75, RULE_methodDeclaration = 76, 
            RULE_methodModifier = 77, RULE_methodHeader = 78, RULE_result = 79, 
            RULE_methodDeclarator = 80, RULE_formalParameterList = 81, RULE_formalParameters = 82, 
            RULE_formalParameter = 83, RULE_variableModifier = 84, RULE_lastFormalParameter = 85, 
            RULE_receiverParameter = 86, RULE_throws_ = 87, RULE_exceptionTypeList = 88, 
            RULE_exceptionType = 89, RULE_methodBody = 90, RULE_instanceInitializer = 91, 
            RULE_staticInitializer = 92, RULE_constructorDeclaration = 93, 
            RULE_constructorModifier = 94, RULE_constructorDeclarator = 95, 
            RULE_simpleTypeName = 96, RULE_constructorBody = 97, RULE_explicitConstructorInvocation = 98, 
            RULE_enumDeclaration = 99, RULE_enumBody = 100, RULE_enumConstantList = 101, 
            RULE_enumConstant = 102, RULE_enumConstantModifier = 103, RULE_enumBodyDeclarations = 104, 
            RULE_interfaceDeclaration = 105, RULE_normalInterfaceDeclaration = 106, 
            RULE_interfaceModifier = 107, RULE_extendsInterfaces = 108, 
            RULE_interfaceBody = 109, RULE_interfaceMemberDeclaration = 110, 
            RULE_constantDeclaration = 111, RULE_constantModifier = 112, 
            RULE_interfaceMethodDeclaration = 113, RULE_interfaceMethodModifier = 114, 
            RULE_annotationTypeDeclaration = 115, RULE_annotationTypeBody = 116, 
            RULE_annotationTypeMemberDeclaration = 117, RULE_annotationTypeElementDeclaration = 118, 
            RULE_annotationTypeElementModifier = 119, RULE_defaultValue = 120, 
            RULE_annotation = 121, RULE_normalAnnotation = 122, RULE_elementValuePairList = 123, 
            RULE_elementValuePair = 124, RULE_elementValue = 125, RULE_elementValueArrayInitializer = 126, 
            RULE_elementValueList = 127, RULE_markerAnnotation = 128, RULE_singleElementAnnotation = 129, 
            RULE_arrayInitializer = 130, RULE_variableInitializerList = 131, 
            RULE_block = 132, RULE_blockStatements = 133, RULE_blockStatement = 134, 
            RULE_localVariableDeclarationStatement = 135, RULE_localVariableDeclaration = 136, 
            RULE_statement = 137, RULE_statementNoShortIf = 138, RULE_statementWithoutTrailingSubstatement = 139, 
            RULE_emptyStatement = 140, RULE_labeledStatement = 141, RULE_labeledStatementNoShortIf = 142, 
            RULE_expressionStatement = 143, RULE_statementExpression = 144, 
            RULE_ifThenStatement = 145, RULE_ifThenElseStatement = 146, 
            RULE_ifThenElseStatementNoShortIf = 147, RULE_assertStatement = 148, 
            RULE_switchStatement = 149, RULE_switchBlock = 150, RULE_switchBlockStatementGroup = 151, 
            RULE_switchLabels = 152, RULE_switchLabel = 153, RULE_enumConstantName = 154, 
            RULE_whileStatement = 155, RULE_whileStatementNoShortIf = 156, 
            RULE_doStatement = 157, RULE_forStatement = 158, RULE_forStatementNoShortIf = 159, 
            RULE_basicForStatement = 160, RULE_basicForStatementNoShortIf = 161, 
            RULE_forInit = 162, RULE_forUpdate = 163, RULE_statementExpressionList = 164, 
            RULE_enhancedForStatement = 165, RULE_enhancedForStatementNoShortIf = 166, 
            RULE_breakStatement = 167, RULE_continueStatement = 168, RULE_returnStatement = 169, 
            RULE_throwStatement = 170, RULE_synchronizedStatement = 171, 
            RULE_tryStatement = 172, RULE_catches = 173, RULE_catchClause = 174, 
            RULE_catchFormalParameter = 175, RULE_catchType = 176, RULE_finally_ = 177, 
            RULE_tryWithResourcesStatement = 178, RULE_resourceSpecification = 179, 
            RULE_resourceList = 180, RULE_resource = 181, RULE_variableAccess = 182, 
            RULE_primary = 183, RULE_primaryNoNewArray = 184, RULE_primaryNoNewArray_lf_arrayAccess = 185, 
            RULE_primaryNoNewArray_lfno_arrayAccess = 186, RULE_primaryNoNewArray_lf_primary = 187, 
            RULE_primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary = 188, 
            RULE_primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary = 189, 
            RULE_primaryNoNewArray_lfno_primary = 190, RULE_primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary = 191, 
            RULE_primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary = 192, 
            RULE_classLiteral = 193, RULE_classInstanceCreationExpression = 194, 
            RULE_classInstanceCreationExpression_lf_primary = 195, RULE_classInstanceCreationExpression_lfno_primary = 196, 
            RULE_typeArgumentsOrDiamond = 197, RULE_fieldAccess = 198, RULE_fieldAccess_lf_primary = 199, 
            RULE_fieldAccess_lfno_primary = 200, RULE_arrayAccess = 201, 
            RULE_arrayAccess_lf_primary = 202, RULE_arrayAccess_lfno_primary = 203, 
            RULE_methodInvocation = 204, RULE_methodInvocation_lf_primary = 205, 
            RULE_methodInvocation_lfno_primary = 206, RULE_argumentList = 207, 
            RULE_methodReference = 208, RULE_methodReference_lf_primary = 209, 
            RULE_methodReference_lfno_primary = 210, RULE_arrayCreationExpression = 211, 
            RULE_dimExprs = 212, RULE_dimExpr = 213, RULE_constantExpression = 214, 
            RULE_expression = 215, RULE_lambdaExpression = 216, RULE_lambdaParameters = 217, 
            RULE_inferredFormalParameterList = 218, RULE_lambdaBody = 219, 
            RULE_assignmentExpression = 220, RULE_assignment = 221, RULE_leftHandSide = 222, 
            RULE_assignmentOperator = 223, RULE_conditionalExpression = 224, 
            RULE_conditionalOrExpression = 225, RULE_conditionalAndExpression = 226, 
            RULE_inclusiveOrExpression = 227, RULE_exclusiveOrExpression = 228, 
            RULE_andExpression = 229, RULE_equalityExpression = 230, RULE_relationalExpression = 231, 
            RULE_shiftExpression = 232, RULE_additiveExpression = 233, RULE_multiplicativeExpression = 234, 
            RULE_unaryExpression = 235, RULE_preIncrementExpression = 236, 
            RULE_preDecrementExpression = 237, RULE_unaryExpressionNotPlusMinus = 238, 
            RULE_postfixExpression = 239, RULE_postIncrementExpression = 240, 
            RULE_postIncrementExpression_lf_postfixExpression = 241, RULE_postDecrementExpression = 242, 
            RULE_postDecrementExpression_lf_postfixExpression = 243, RULE_castExpression = 244

	public
	static let ruleNames: [String] = [
		"literal", "type", "primitiveType", "numericType", "integralType", "floatingPointType", 
		"referenceType", "classOrInterfaceType", "classType", "classType_lf_classOrInterfaceType", 
		"classType_lfno_classOrInterfaceType", "interfaceType", "interfaceType_lf_classOrInterfaceType", 
		"interfaceType_lfno_classOrInterfaceType", "typeVariable", "arrayType", 
		"dims", "typeParameter", "typeParameterModifier", "typeBound", "additionalBound", 
		"typeArguments", "typeArgumentList", "typeArgument", "wildcard", "wildcardBounds", 
		"moduleName", "packageName", "typeName", "packageOrTypeName", "expressionName", 
		"methodName", "ambiguousName", "compilationUnit", "ordinaryCompilation", 
		"modularCompilation", "packageDeclaration", "packageModifier", "importDeclaration", 
		"singleTypeImportDeclaration", "typeImportOnDemandDeclaration", "singleStaticImportDeclaration", 
		"staticImportOnDemandDeclaration", "typeDeclaration", "moduleDeclaration", 
		"moduleDirective", "requiresModifier", "classDeclaration", "normalClassDeclaration", 
		"classModifier", "typeParameters", "typeParameterList", "superclass", 
		"superinterfaces", "interfaceTypeList", "classBody", "classBodyDeclaration", 
		"classMemberDeclaration", "fieldDeclaration", "fieldModifier", "variableDeclaratorList", 
		"variableDeclarator", "variableDeclaratorId", "variableInitializer", "unannType", 
		"unannPrimitiveType", "unannReferenceType", "unannClassOrInterfaceType", 
		"unannClassType", "unannClassType_lf_unannClassOrInterfaceType", "unannClassType_lfno_unannClassOrInterfaceType", 
		"unannInterfaceType", "unannInterfaceType_lf_unannClassOrInterfaceType", 
		"unannInterfaceType_lfno_unannClassOrInterfaceType", "unannTypeVariable", 
		"unannArrayType", "methodDeclaration", "methodModifier", "methodHeader", 
		"result", "methodDeclarator", "formalParameterList", "formalParameters", 
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
		"resource", "variableAccess", "primary", "primaryNoNewArray", "primaryNoNewArray_lf_arrayAccess", 
		"primaryNoNewArray_lfno_arrayAccess", "primaryNoNewArray_lf_primary", 
		"primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary", "primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary", 
		"primaryNoNewArray_lfno_primary", "primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary", 
		"primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary", "classLiteral", 
		"classInstanceCreationExpression", "classInstanceCreationExpression_lf_primary", 
		"classInstanceCreationExpression_lfno_primary", "typeArgumentsOrDiamond", 
		"fieldAccess", "fieldAccess_lf_primary", "fieldAccess_lfno_primary", "arrayAccess", 
		"arrayAccess_lf_primary", "arrayAccess_lfno_primary", "methodInvocation", 
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
		nil, "'open'", "'module'", "'requires'", "'exports'", "'to'", "'opens'", 
		"'uses'", "'provides'", "'with'", "'transitive'", "'abstract'", "'assert'", 
		"'boolean'", "'break'", "'byte'", "'case'", "'catch'", "'char'", "'class'", 
		"'const'", "'continue'", "'default'", "'do'", "'double'", "'else'", "'enum'", 
		"'extends'", "'final'", "'finally'", "'float'", "'for'", "'if'", "'goto'", 
		"'implements'", "'import'", "'instanceof'", "'int'", "'interface'", "'long'", 
		"'native'", "'new'", "'package'", "'private'", "'protected'", "'public'", 
		"'return'", "'short'", "'static'", "'strictfp'", "'super'", "'switch'", 
		"'synchronized'", "'this'", "'throw'", "'throws'", "'transient'", "'try'", 
		"'void'", "'volatile'", "'while'", "'_'", nil, nil, nil, nil, nil, "'null'", 
		"'('", "')'", "'{'", "'}'", "'['", "']'", "';'", "','", "'.'", "'...'", 
		"'@'", "'::'", "'='", "'>'", "'<'", "'!'", "'~'", "'?'", "':'", "'->'", 
		"'=='", "'<='", "'>='", "'!='", "'&&'", "'||'", "'++'", "'--'", "'+'", 
		"'-'", "'*'", "'/'", "'&'", "'|'", "'^'", "'%'", "'+='", "'-='", "'*='", 
		"'/='", "'&='", "'|='", "'^='", "'%='", "'<<='", "'>>='", "'>>>='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "ABSTRACT", "ASSERT", 
		"BOOLEAN", "BREAK", "BYTE", "CASE", "CATCH", "CHAR", "CLASS", "CONST", 
		"CONTINUE", "DEFAULT", "DO", "DOUBLE", "ELSE", "ENUM", "EXTENDS", "FINAL", 
		"FINALLY", "FLOAT", "FOR", "IF", "GOTO", "IMPLEMENTS", "IMPORT", "INSTANCEOF", 
		"INT", "INTERFACE", "LONG", "NATIVE", "NEW", "PACKAGE", "PRIVATE", "PROTECTED", 
		"PUBLIC", "RETURN", "SHORT", "STATIC", "STRICTFP", "SUPER", "SWITCH", 
		"SYNCHRONIZED", "THIS", "THROW", "THROWS", "TRANSIENT", "TRY", "VOID", 
		"VOLATILE", "WHILE", "UNDER_SCORE", "IntegerLiteral", "FloatingPointLiteral", 
		"BooleanLiteral", "CharacterLiteral", "StringLiteral", "NullLiteral", 
		"LPAREN", "RPAREN", "LBRACE", "RBRACE", "LBRACK", "RBRACK", "SEMI", "COMMA", 
		"DOT", "ELLIPSIS", "AT", "COLONCOLON", "ASSIGN", "GT", "LT", "BANG", "TILDE", 
		"QUESTION", "COLON", "ARROW", "EQUAL", "LE", "GE", "NOTEQUAL", "AND", 
		"OR", "INC", "DEC", "ADD", "SUB", "MUL", "DIV", "BITAND", "BITOR", "CARET", 
		"MOD", "ADD_ASSIGN", "SUB_ASSIGN", "MUL_ASSIGN", "DIV_ASSIGN", "AND_ASSIGN", 
		"OR_ASSIGN", "XOR_ASSIGN", "MOD_ASSIGN", "LSHIFT_ASSIGN", "RSHIFT_ASSIGN", 
		"URSHIFT_ASSIGN", "Identifier", "WS", "COMMENT", "LINE_COMMENT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "Java9.g4" }

	override open
	func getRuleNames() -> [String] { return Java9Parser.ruleNames }

	override open
	func getSerializedATN() -> String { return Java9Parser._serializedATN }

	override open
	func getATN() -> ATN { return Java9Parser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return Java9Parser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,Java9Parser._ATN,Java9Parser._decisionToDFA, Java9Parser._sharedContextCache)
	}

	public class LiteralContext: ParserRuleContext {
			open
			func IntegerLiteral() -> TerminalNode? {
				return getToken(Java9Parser.Tokens.IntegerLiteral.rawValue, 0)
			}
			open
			func FloatingPointLiteral() -> TerminalNode? {
				return getToken(Java9Parser.Tokens.FloatingPointLiteral.rawValue, 0)
			}
			open
			func BooleanLiteral() -> TerminalNode? {
				return getToken(Java9Parser.Tokens.BooleanLiteral.rawValue, 0)
			}
			open
			func CharacterLiteral() -> TerminalNode? {
				return getToken(Java9Parser.Tokens.CharacterLiteral.rawValue, 0)
			}
			open
			func StringLiteral() -> TerminalNode? {
				return getToken(Java9Parser.Tokens.StringLiteral.rawValue, 0)
			}
			open
			func NullLiteral() -> TerminalNode? {
				return getToken(Java9Parser.Tokens.NullLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 0, Java9Parser.RULE_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(490)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue,Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 62)
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
			return Java9Parser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 2, Java9Parser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(494)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(492)
		 		try primitiveType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(493)
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
			return Java9Parser.RULE_primitiveType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPrimitiveType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPrimitiveType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPrimitiveType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 4, Java9Parser.RULE_primitiveType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(510)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(499)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(496)
		 			try annotation()


		 			setState(501)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(502)
		 		try numericType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(506)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(503)
		 			try annotation()


		 			setState(508)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(509)
		 		try match(Java9Parser.Tokens.BOOLEAN.rawValue)

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
			return Java9Parser.RULE_numericType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterNumericType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitNumericType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitNumericType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 6, Java9Parser.RULE_numericType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(514)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BYTE:fallthrough
		 	case .CHAR:fallthrough
		 	case .INT:fallthrough
		 	case .LONG:fallthrough
		 	case .SHORT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(512)
		 		try integralType()

		 		break
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(513)
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
			return Java9Parser.RULE_integralType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterIntegralType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitIntegralType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitIntegralType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 8, Java9Parser.RULE_integralType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(516)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.SHORT.rawValue]
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
			return Java9Parser.RULE_floatingPointType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterFloatingPointType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitFloatingPointType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitFloatingPointType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 10, Java9Parser.RULE_floatingPointType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(518)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.DOUBLE.rawValue || _la == Java9Parser.Tokens.FLOAT.rawValue
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
			return Java9Parser.RULE_referenceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterReferenceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitReferenceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitReferenceType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 12, Java9Parser.RULE_referenceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(523)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(520)
		 		try classOrInterfaceType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(521)
		 		try typeVariable()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(522)
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
			return Java9Parser.RULE_classOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterClassOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitClassOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitClassOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 14, Java9Parser.RULE_classOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(527)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		setState(525)
		 		try classType_lfno_classOrInterfaceType()

		 		break
		 	case 2:
		 		setState(526)
		 		try interfaceType_lfno_classOrInterfaceType()

		 		break
		 	default: break
		 	}
		 	setState(533)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(531)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 			case 1:
		 				setState(529)
		 				try classType_lf_classOrInterfaceType()

		 				break
		 			case 2:
		 				setState(530)
		 				try interfaceType_lf_classOrInterfaceType()

		 				break
		 			default: break
		 			}
		 	 
		 		}
		 		setState(535)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_classType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterClassType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitClassType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitClassType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 16, Java9Parser.RULE_classType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(558)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,13, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(539)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(536)
		 			try annotation()


		 			setState(541)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(542)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(544)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(543)
		 			try typeArguments()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(546)
		 		try classOrInterfaceType()
		 		setState(547)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(551)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(548)
		 			try annotation()


		 			setState(553)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(554)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(556)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(555)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_classType_lf_classOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterClassType_lf_classOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitClassType_lf_classOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitClassType_lf_classOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 18, Java9Parser.RULE_classType_lf_classOrInterfaceType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(560)
		 	try match(Java9Parser.Tokens.DOT.rawValue)
		 	setState(564)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(561)
		 		try annotation()


		 		setState(566)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(567)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(569)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 	case 1:
		 		setState(568)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_classType_lfno_classOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterClassType_lfno_classOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitClassType_lfno_classOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitClassType_lfno_classOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 20, Java9Parser.RULE_classType_lfno_classOrInterfaceType)
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
		 	      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(571)
		 		try annotation()


		 		setState(576)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(577)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(579)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 	case 1:
		 		setState(578)
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
			return Java9Parser.RULE_interfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitInterfaceType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 22, Java9Parser.RULE_interfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(581)
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
			return Java9Parser.RULE_interfaceType_lf_classOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterInterfaceType_lf_classOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitInterfaceType_lf_classOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitInterfaceType_lf_classOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 24, Java9Parser.RULE_interfaceType_lf_classOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(583)
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
			return Java9Parser.RULE_interfaceType_lfno_classOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterInterfaceType_lfno_classOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitInterfaceType_lfno_classOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitInterfaceType_lfno_classOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 26, Java9Parser.RULE_interfaceType_lfno_classOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(585)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_typeVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterTypeVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitTypeVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitTypeVariable(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 28, Java9Parser.RULE_typeVariable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(590)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(587)
		 		try annotation()


		 		setState(592)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(593)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)

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
			return Java9Parser.RULE_arrayType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterArrayType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitArrayType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitArrayType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 30, Java9Parser.RULE_arrayType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(604)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(595)
		 		try primitiveType()
		 		setState(596)
		 		try dims()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(598)
		 		try classOrInterfaceType()
		 		setState(599)
		 		try dims()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(601)
		 		try typeVariable()
		 		setState(602)
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
			return Java9Parser.RULE_dims
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterDims(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitDims(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitDims(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 32, Java9Parser.RULE_dims)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(609)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(606)
		 		try annotation()


		 		setState(611)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(612)
		 	try match(Java9Parser.Tokens.LBRACK.rawValue)
		 	setState(613)
		 	try match(Java9Parser.Tokens.RBRACK.rawValue)
		 	setState(624)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(617)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(614)
		 				try annotation()


		 				setState(619)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(620)
		 			try match(Java9Parser.Tokens.LBRACK.rawValue)
		 			setState(621)
		 			try match(Java9Parser.Tokens.RBRACK.rawValue)

		 	 
		 		}
		 		setState(626)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_typeParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterTypeParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitTypeParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitTypeParameter(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 34, Java9Parser.RULE_typeParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(630)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(627)
		 		try typeParameterModifier()


		 		setState(632)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(633)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(635)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.EXTENDS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(634)
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
			return Java9Parser.RULE_typeParameterModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterTypeParameterModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitTypeParameterModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitTypeParameterModifier(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 36, Java9Parser.RULE_typeParameterModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(637)
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
			return Java9Parser.RULE_typeBound
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterTypeBound(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitTypeBound(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitTypeBound(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 38, Java9Parser.RULE_typeBound)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(649)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(639)
		 		try match(Java9Parser.Tokens.EXTENDS.rawValue)
		 		setState(640)
		 		try typeVariable()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(641)
		 		try match(Java9Parser.Tokens.EXTENDS.rawValue)
		 		setState(642)
		 		try classOrInterfaceType()
		 		setState(646)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.BITAND.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(643)
		 			try additionalBound()


		 			setState(648)
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
			return Java9Parser.RULE_additionalBound
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterAdditionalBound(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitAdditionalBound(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitAdditionalBound(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 40, Java9Parser.RULE_additionalBound)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(651)
		 	try match(Java9Parser.Tokens.BITAND.rawValue)
		 	setState(652)
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
			return Java9Parser.RULE_typeArguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterTypeArguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitTypeArguments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitTypeArguments(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 42, Java9Parser.RULE_typeArguments)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(654)
		 	try match(Java9Parser.Tokens.LT.rawValue)
		 	setState(655)
		 	try typeArgumentList()
		 	setState(656)
		 	try match(Java9Parser.Tokens.GT.rawValue)

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
			return Java9Parser.RULE_typeArgumentList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterTypeArgumentList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitTypeArgumentList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitTypeArgumentList(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 44, Java9Parser.RULE_typeArgumentList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(658)
		 	try typeArgument()
		 	setState(663)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(659)
		 		try match(Java9Parser.Tokens.COMMA.rawValue)
		 		setState(660)
		 		try typeArgument()


		 		setState(665)
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
			return Java9Parser.RULE_typeArgument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterTypeArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitTypeArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitTypeArgument(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 46, Java9Parser.RULE_typeArgument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(668)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,28, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(666)
		 		try referenceType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(667)
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
			return Java9Parser.RULE_wildcard
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterWildcard(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitWildcard(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitWildcard(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 48, Java9Parser.RULE_wildcard)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(673)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(670)
		 		try annotation()


		 		setState(675)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(676)
		 	try match(Java9Parser.Tokens.QUESTION.rawValue)
		 	setState(678)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.EXTENDS.rawValue || _la == Java9Parser.Tokens.SUPER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(677)
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
			return Java9Parser.RULE_wildcardBounds
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterWildcardBounds(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitWildcardBounds(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitWildcardBounds(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 50, Java9Parser.RULE_wildcardBounds)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(684)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EXTENDS:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(680)
		 		try match(Java9Parser.Tokens.EXTENDS.rawValue)
		 		setState(681)
		 		try referenceType()

		 		break

		 	case .SUPER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(682)
		 		try match(Java9Parser.Tokens.SUPER.rawValue)
		 		setState(683)
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

	public class ModuleNameContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func moduleName() -> ModuleNameContext? {
				return getRuleContext(ModuleNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_moduleName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterModuleName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitModuleName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitModuleName(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
			    return visitor.visitModuleName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func moduleName( ) throws -> ModuleNameContext   {
		return try moduleName(0)
	}
	@discardableResult
	private func moduleName(_ _p: Int) throws -> ModuleNameContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ModuleNameContext = ModuleNameContext(_ctx, _parentState)
		var  _prevctx: ModuleNameContext = _localctx
		var _startState: Int = 52
		try enterRecursionRule(_localctx, 52, Java9Parser.RULE_moduleName, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(687)
			try match(Java9Parser.Tokens.Identifier.rawValue)

			_ctx!.stop = try _input.LT(-1)
			setState(694)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,32,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ModuleNameContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_moduleName)
					setState(689)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(690)
					try match(Java9Parser.Tokens.DOT.rawValue)
					setState(691)
					try match(Java9Parser.Tokens.Identifier.rawValue)

			 
				}
				setState(696)
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

	public class PackageNameContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func packageName() -> PackageNameContext? {
				return getRuleContext(PackageNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_packageName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPackageName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPackageName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPackageName(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		var _startState: Int = 54
		try enterRecursionRule(_localctx, 54, Java9Parser.RULE_packageName, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(698)
			try match(Java9Parser.Tokens.Identifier.rawValue)

			_ctx!.stop = try _input.LT(-1)
			setState(705)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,33,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = PackageNameContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_packageName)
					setState(700)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(701)
					try match(Java9Parser.Tokens.DOT.rawValue)
					setState(702)
					try match(Java9Parser.Tokens.Identifier.rawValue)

			 
				}
				setState(707)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,33,_ctx)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func packageOrTypeName() -> PackageOrTypeNameContext? {
				return getRuleContext(PackageOrTypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_typeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterTypeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitTypeName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitTypeName(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 56, Java9Parser.RULE_typeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(713)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,34, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(708)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(709)
		 		try packageOrTypeName(0)
		 		setState(710)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(711)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func packageOrTypeName() -> PackageOrTypeNameContext? {
				return getRuleContext(PackageOrTypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_packageOrTypeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPackageOrTypeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPackageOrTypeName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPackageOrTypeName(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		var _startState: Int = 58
		try enterRecursionRule(_localctx, 58, Java9Parser.RULE_packageOrTypeName, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(716)
			try match(Java9Parser.Tokens.Identifier.rawValue)

			_ctx!.stop = try _input.LT(-1)
			setState(723)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = PackageOrTypeNameContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_packageOrTypeName)
					setState(718)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(719)
					try match(Java9Parser.Tokens.DOT.rawValue)
					setState(720)
					try match(Java9Parser.Tokens.Identifier.rawValue)

			 
				}
				setState(725)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func ambiguousName() -> AmbiguousNameContext? {
				return getRuleContext(AmbiguousNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_expressionName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterExpressionName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitExpressionName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitExpressionName(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 60, Java9Parser.RULE_expressionName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(731)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(726)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(727)
		 		try ambiguousName(0)
		 		setState(728)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(729)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_methodName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterMethodName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitMethodName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitMethodName(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 62, Java9Parser.RULE_methodName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(733)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func ambiguousName() -> AmbiguousNameContext? {
				return getRuleContext(AmbiguousNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_ambiguousName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterAmbiguousName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitAmbiguousName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitAmbiguousName(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		var _startState: Int = 64
		try enterRecursionRule(_localctx, 64, Java9Parser.RULE_ambiguousName, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(736)
			try match(Java9Parser.Tokens.Identifier.rawValue)

			_ctx!.stop = try _input.LT(-1)
			setState(743)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,37,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = AmbiguousNameContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_ambiguousName)
					setState(738)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(739)
					try match(Java9Parser.Tokens.DOT.rawValue)
					setState(740)
					try match(Java9Parser.Tokens.Identifier.rawValue)

			 
				}
				setState(745)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,37,_ctx)
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
			func ordinaryCompilation() -> OrdinaryCompilationContext? {
				return getRuleContext(OrdinaryCompilationContext.self, 0)
			}
			open
			func modularCompilation() -> ModularCompilationContext? {
				return getRuleContext(ModularCompilationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_compilationUnit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterCompilationUnit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitCompilationUnit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitCompilationUnit(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 66, Java9Parser.RULE_compilationUnit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(748)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,38, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(746)
		 		try ordinaryCompilation()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(747)
		 		try modularCompilation()

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

	public class OrdinaryCompilationContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(Java9Parser.Tokens.EOF.rawValue, 0)
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
			return Java9Parser.RULE_ordinaryCompilation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterOrdinaryCompilation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitOrdinaryCompilation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitOrdinaryCompilation(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
			    return visitor.visitOrdinaryCompilation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ordinaryCompilation() throws -> OrdinaryCompilationContext {
		var _localctx: OrdinaryCompilationContext = OrdinaryCompilationContext(_ctx, getState())
		try enterRule(_localctx, 68, Java9Parser.RULE_ordinaryCompilation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(751)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,39,_ctx)) {
		 	case 1:
		 		setState(750)
		 		try packageDeclaration()

		 		break
		 	default: break
		 	}
		 	setState(756)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.IMPORT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(753)
		 		try importDeclaration()


		 		setState(758)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(762)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.ABSTRACT.rawValue,Java9Parser.Tokens.CLASS.rawValue,Java9Parser.Tokens.ENUM.rawValue,Java9Parser.Tokens.FINAL.rawValue,Java9Parser.Tokens.INTERFACE.rawValue,Java9Parser.Tokens.PRIVATE.rawValue,Java9Parser.Tokens.PROTECTED.rawValue,Java9Parser.Tokens.PUBLIC.rawValue,Java9Parser.Tokens.STATIC.rawValue,Java9Parser.Tokens.STRICTFP.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java9Parser.Tokens.SEMI.rawValue || _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(759)
		 		try typeDeclaration()


		 		setState(764)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(765)
		 	try match(Java9Parser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModularCompilationContext: ParserRuleContext {
			open
			func moduleDeclaration() -> ModuleDeclarationContext? {
				return getRuleContext(ModuleDeclarationContext.self, 0)
			}
			open
			func importDeclaration() -> [ImportDeclarationContext] {
				return getRuleContexts(ImportDeclarationContext.self)
			}
			open
			func importDeclaration(_ i: Int) -> ImportDeclarationContext? {
				return getRuleContext(ImportDeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_modularCompilation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterModularCompilation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitModularCompilation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitModularCompilation(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
			    return visitor.visitModularCompilation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func modularCompilation() throws -> ModularCompilationContext {
		var _localctx: ModularCompilationContext = ModularCompilationContext(_ctx, getState())
		try enterRule(_localctx, 70, Java9Parser.RULE_modularCompilation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(770)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.IMPORT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(767)
		 		try importDeclaration()


		 		setState(772)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(773)
		 	try moduleDeclaration()

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
			return Java9Parser.RULE_packageDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPackageDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPackageDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPackageDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 72, Java9Parser.RULE_packageDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(778)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(775)
		 		try packageModifier()


		 		setState(780)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(781)
		 	try match(Java9Parser.Tokens.PACKAGE.rawValue)
		 	setState(782)
		 	try packageName(0)
		 	setState(783)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)

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
			return Java9Parser.RULE_packageModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPackageModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPackageModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPackageModifier(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 74, Java9Parser.RULE_packageModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(785)
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
			return Java9Parser.RULE_importDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterImportDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitImportDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitImportDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 76, Java9Parser.RULE_importDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(791)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,44, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(787)
		 		try singleTypeImportDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(788)
		 		try typeImportOnDemandDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(789)
		 		try singleStaticImportDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(790)
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
			return Java9Parser.RULE_singleTypeImportDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterSingleTypeImportDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitSingleTypeImportDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitSingleTypeImportDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 78, Java9Parser.RULE_singleTypeImportDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(793)
		 	try match(Java9Parser.Tokens.IMPORT.rawValue)
		 	setState(794)
		 	try typeName()
		 	setState(795)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)

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
			return Java9Parser.RULE_typeImportOnDemandDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterTypeImportOnDemandDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitTypeImportOnDemandDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitTypeImportOnDemandDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 80, Java9Parser.RULE_typeImportOnDemandDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(797)
		 	try match(Java9Parser.Tokens.IMPORT.rawValue)
		 	setState(798)
		 	try packageOrTypeName(0)
		 	setState(799)
		 	try match(Java9Parser.Tokens.DOT.rawValue)
		 	setState(800)
		 	try match(Java9Parser.Tokens.MUL.rawValue)
		 	setState(801)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_singleStaticImportDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterSingleStaticImportDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitSingleStaticImportDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitSingleStaticImportDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 82, Java9Parser.RULE_singleStaticImportDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(803)
		 	try match(Java9Parser.Tokens.IMPORT.rawValue)
		 	setState(804)
		 	try match(Java9Parser.Tokens.STATIC.rawValue)
		 	setState(805)
		 	try typeName()
		 	setState(806)
		 	try match(Java9Parser.Tokens.DOT.rawValue)
		 	setState(807)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(808)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)

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
			return Java9Parser.RULE_staticImportOnDemandDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterStaticImportOnDemandDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitStaticImportOnDemandDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitStaticImportOnDemandDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 84, Java9Parser.RULE_staticImportOnDemandDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(810)
		 	try match(Java9Parser.Tokens.IMPORT.rawValue)
		 	setState(811)
		 	try match(Java9Parser.Tokens.STATIC.rawValue)
		 	setState(812)
		 	try typeName()
		 	setState(813)
		 	try match(Java9Parser.Tokens.DOT.rawValue)
		 	setState(814)
		 	try match(Java9Parser.Tokens.MUL.rawValue)
		 	setState(815)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)

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
			return Java9Parser.RULE_typeDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterTypeDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitTypeDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitTypeDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 86, Java9Parser.RULE_typeDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(820)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,45, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(817)
		 		try classDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(818)
		 		try interfaceDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(819)
		 		try match(Java9Parser.Tokens.SEMI.rawValue)

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

	public class ModuleDeclarationContext: ParserRuleContext {
			open
			func moduleName() -> ModuleNameContext? {
				return getRuleContext(ModuleNameContext.self, 0)
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
			func moduleDirective() -> [ModuleDirectiveContext] {
				return getRuleContexts(ModuleDirectiveContext.self)
			}
			open
			func moduleDirective(_ i: Int) -> ModuleDirectiveContext? {
				return getRuleContext(ModuleDirectiveContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_moduleDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterModuleDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitModuleDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitModuleDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
			    return visitor.visitModuleDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleDeclaration() throws -> ModuleDeclarationContext {
		var _localctx: ModuleDeclarationContext = ModuleDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 88, Java9Parser.RULE_moduleDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(825)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(822)
		 		try annotation()


		 		setState(827)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(829)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(828)
		 		try match(Java9Parser.Tokens.T__0.rawValue)

		 	}

		 	setState(831)
		 	try match(Java9Parser.Tokens.T__1.rawValue)
		 	setState(832)
		 	try moduleName(0)
		 	setState(833)
		 	try match(Java9Parser.Tokens.LBRACE.rawValue)
		 	setState(837)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.T__2.rawValue,Java9Parser.Tokens.T__3.rawValue,Java9Parser.Tokens.T__5.rawValue,Java9Parser.Tokens.T__6.rawValue,Java9Parser.Tokens.T__7.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(834)
		 		try moduleDirective()


		 		setState(839)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(840)
		 	try match(Java9Parser.Tokens.RBRACE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleDirectiveContext: ParserRuleContext {
			open
			func moduleName() -> [ModuleNameContext] {
				return getRuleContexts(ModuleNameContext.self)
			}
			open
			func moduleName(_ i: Int) -> ModuleNameContext? {
				return getRuleContext(ModuleNameContext.self, i)
			}
			open
			func requiresModifier() -> [RequiresModifierContext] {
				return getRuleContexts(RequiresModifierContext.self)
			}
			open
			func requiresModifier(_ i: Int) -> RequiresModifierContext? {
				return getRuleContext(RequiresModifierContext.self, i)
			}
			open
			func packageName() -> PackageNameContext? {
				return getRuleContext(PackageNameContext.self, 0)
			}
			open
			func typeName() -> [TypeNameContext] {
				return getRuleContexts(TypeNameContext.self)
			}
			open
			func typeName(_ i: Int) -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_moduleDirective
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterModuleDirective(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitModuleDirective(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitModuleDirective(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
			    return visitor.visitModuleDirective(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleDirective() throws -> ModuleDirectiveContext {
		var _localctx: ModuleDirectiveContext = ModuleDirectiveContext(_ctx, getState())
		try enterRule(_localctx, 90, Java9Parser.RULE_moduleDirective)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(899)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__2:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(842)
		 		try match(Java9Parser.Tokens.T__2.rawValue)
		 		setState(846)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.T__9.rawValue || _la == Java9Parser.Tokens.STATIC.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(843)
		 			try requiresModifier()


		 			setState(848)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(849)
		 		try moduleName(0)
		 		setState(850)
		 		try match(Java9Parser.Tokens.SEMI.rawValue)

		 		break

		 	case .T__3:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(852)
		 		try match(Java9Parser.Tokens.T__3.rawValue)
		 		setState(853)
		 		try packageName(0)
		 		setState(863)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.T__4.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(854)
		 			try match(Java9Parser.Tokens.T__4.rawValue)
		 			setState(855)
		 			try moduleName(0)
		 			setState(860)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Java9Parser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(856)
		 				try match(Java9Parser.Tokens.COMMA.rawValue)
		 				setState(857)
		 				try moduleName(0)


		 				setState(862)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(865)
		 		try match(Java9Parser.Tokens.SEMI.rawValue)

		 		break

		 	case .T__5:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(867)
		 		try match(Java9Parser.Tokens.T__5.rawValue)
		 		setState(868)
		 		try packageName(0)
		 		setState(878)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.T__4.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(869)
		 			try match(Java9Parser.Tokens.T__4.rawValue)
		 			setState(870)
		 			try moduleName(0)
		 			setState(875)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Java9Parser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(871)
		 				try match(Java9Parser.Tokens.COMMA.rawValue)
		 				setState(872)
		 				try moduleName(0)


		 				setState(877)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(880)
		 		try match(Java9Parser.Tokens.SEMI.rawValue)

		 		break

		 	case .T__6:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(882)
		 		try match(Java9Parser.Tokens.T__6.rawValue)
		 		setState(883)
		 		try typeName()
		 		setState(884)
		 		try match(Java9Parser.Tokens.SEMI.rawValue)

		 		break

		 	case .T__7:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(886)
		 		try match(Java9Parser.Tokens.T__7.rawValue)
		 		setState(887)
		 		try typeName()
		 		setState(888)
		 		try match(Java9Parser.Tokens.T__8.rawValue)
		 		setState(889)
		 		try typeName()
		 		setState(894)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(890)
		 			try match(Java9Parser.Tokens.COMMA.rawValue)
		 			setState(891)
		 			try typeName()


		 			setState(896)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(897)
		 		try match(Java9Parser.Tokens.SEMI.rawValue)

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

	public class RequiresModifierContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_requiresModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterRequiresModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitRequiresModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitRequiresModifier(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
			    return visitor.visitRequiresModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func requiresModifier() throws -> RequiresModifierContext {
		var _localctx: RequiresModifierContext = RequiresModifierContext(_ctx, getState())
		try enterRule(_localctx, 92, Java9Parser.RULE_requiresModifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(901)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.T__9.rawValue || _la == Java9Parser.Tokens.STATIC.rawValue
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
			return Java9Parser.RULE_classDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterClassDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitClassDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitClassDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 94, Java9Parser.RULE_classDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(905)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,56, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(903)
		 		try normalClassDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(904)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_normalClassDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterNormalClassDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitNormalClassDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitNormalClassDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 96, Java9Parser.RULE_normalClassDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(910)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.ABSTRACT.rawValue,Java9Parser.Tokens.FINAL.rawValue,Java9Parser.Tokens.PRIVATE.rawValue,Java9Parser.Tokens.PROTECTED.rawValue,Java9Parser.Tokens.PUBLIC.rawValue,Java9Parser.Tokens.STATIC.rawValue,Java9Parser.Tokens.STRICTFP.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(907)
		 		try classModifier()


		 		setState(912)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(913)
		 	try match(Java9Parser.Tokens.CLASS.rawValue)
		 	setState(914)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(916)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(915)
		 		try typeParameters()

		 	}

		 	setState(919)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.EXTENDS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(918)
		 		try superclass()

		 	}

		 	setState(922)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.IMPLEMENTS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(921)
		 		try superinterfaces()

		 	}

		 	setState(924)
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
			return Java9Parser.RULE_classModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterClassModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitClassModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitClassModifier(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 98, Java9Parser.RULE_classModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(934)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(926)
		 		try annotation()

		 		break

		 	case .PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(927)
		 		try match(Java9Parser.Tokens.PUBLIC.rawValue)

		 		break

		 	case .PROTECTED:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(928)
		 		try match(Java9Parser.Tokens.PROTECTED.rawValue)

		 		break

		 	case .PRIVATE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(929)
		 		try match(Java9Parser.Tokens.PRIVATE.rawValue)

		 		break

		 	case .ABSTRACT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(930)
		 		try match(Java9Parser.Tokens.ABSTRACT.rawValue)

		 		break

		 	case .STATIC:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(931)
		 		try match(Java9Parser.Tokens.STATIC.rawValue)

		 		break

		 	case .FINAL:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(932)
		 		try match(Java9Parser.Tokens.FINAL.rawValue)

		 		break

		 	case .STRICTFP:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(933)
		 		try match(Java9Parser.Tokens.STRICTFP.rawValue)

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
			return Java9Parser.RULE_typeParameters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterTypeParameters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitTypeParameters(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitTypeParameters(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 100, Java9Parser.RULE_typeParameters)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(936)
		 	try match(Java9Parser.Tokens.LT.rawValue)
		 	setState(937)
		 	try typeParameterList()
		 	setState(938)
		 	try match(Java9Parser.Tokens.GT.rawValue)

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
			return Java9Parser.RULE_typeParameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterTypeParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitTypeParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitTypeParameterList(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 102, Java9Parser.RULE_typeParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(940)
		 	try typeParameter()
		 	setState(945)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(941)
		 		try match(Java9Parser.Tokens.COMMA.rawValue)
		 		setState(942)
		 		try typeParameter()


		 		setState(947)
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
			return Java9Parser.RULE_superclass
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterSuperclass(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitSuperclass(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitSuperclass(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 104, Java9Parser.RULE_superclass)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(948)
		 	try match(Java9Parser.Tokens.EXTENDS.rawValue)
		 	setState(949)
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
			return Java9Parser.RULE_superinterfaces
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterSuperinterfaces(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitSuperinterfaces(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitSuperinterfaces(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 106, Java9Parser.RULE_superinterfaces)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(951)
		 	try match(Java9Parser.Tokens.IMPLEMENTS.rawValue)
		 	setState(952)
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
			return Java9Parser.RULE_interfaceTypeList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterInterfaceTypeList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitInterfaceTypeList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitInterfaceTypeList(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 108, Java9Parser.RULE_interfaceTypeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(954)
		 	try interfaceType()
		 	setState(959)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(955)
		 		try match(Java9Parser.Tokens.COMMA.rawValue)
		 		setState(956)
		 		try interfaceType()


		 		setState(961)
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
			return Java9Parser.RULE_classBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterClassBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitClassBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitClassBody(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 110, Java9Parser.RULE_classBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(962)
		 	try match(Java9Parser.Tokens.LBRACE.rawValue)
		 	setState(966)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.ABSTRACT.rawValue,Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.CLASS.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.ENUM.rawValue,Java9Parser.Tokens.FINAL.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.INTERFACE.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NATIVE.rawValue,Java9Parser.Tokens.PRIVATE.rawValue,Java9Parser.Tokens.PROTECTED.rawValue,Java9Parser.Tokens.PUBLIC.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.STATIC.rawValue,Java9Parser.Tokens.STRICTFP.rawValue,Java9Parser.Tokens.SYNCHRONIZED.rawValue,Java9Parser.Tokens.TRANSIENT.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.VOLATILE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java9Parser.Tokens.LBRACE.rawValue,Java9Parser.Tokens.SEMI.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.LT.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 70)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(963)
		 		try classBodyDeclaration()


		 		setState(968)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(969)
		 	try match(Java9Parser.Tokens.RBRACE.rawValue)

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
			return Java9Parser.RULE_classBodyDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterClassBodyDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitClassBodyDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitClassBodyDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 112, Java9Parser.RULE_classBodyDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(975)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,65, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(971)
		 		try classMemberDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(972)
		 		try instanceInitializer()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(973)
		 		try staticInitializer()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(974)
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
			return Java9Parser.RULE_classMemberDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterClassMemberDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitClassMemberDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitClassMemberDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 114, Java9Parser.RULE_classMemberDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(982)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,66, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(977)
		 		try fieldDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(978)
		 		try methodDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(979)
		 		try classDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(980)
		 		try interfaceDeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(981)
		 		try match(Java9Parser.Tokens.SEMI.rawValue)

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
			return Java9Parser.RULE_fieldDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterFieldDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitFieldDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitFieldDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 116, Java9Parser.RULE_fieldDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(987)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.FINAL.rawValue,Java9Parser.Tokens.PRIVATE.rawValue,Java9Parser.Tokens.PROTECTED.rawValue,Java9Parser.Tokens.PUBLIC.rawValue,Java9Parser.Tokens.STATIC.rawValue,Java9Parser.Tokens.TRANSIENT.rawValue,Java9Parser.Tokens.VOLATILE.rawValue,Java9Parser.Tokens.AT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 28)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(984)
		 		try fieldModifier()


		 		setState(989)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(990)
		 	try unannType()
		 	setState(991)
		 	try variableDeclaratorList()
		 	setState(992)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)

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
			return Java9Parser.RULE_fieldModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterFieldModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitFieldModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitFieldModifier(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 118, Java9Parser.RULE_fieldModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1002)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(994)
		 		try annotation()

		 		break

		 	case .PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(995)
		 		try match(Java9Parser.Tokens.PUBLIC.rawValue)

		 		break

		 	case .PROTECTED:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(996)
		 		try match(Java9Parser.Tokens.PROTECTED.rawValue)

		 		break

		 	case .PRIVATE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(997)
		 		try match(Java9Parser.Tokens.PRIVATE.rawValue)

		 		break

		 	case .STATIC:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(998)
		 		try match(Java9Parser.Tokens.STATIC.rawValue)

		 		break

		 	case .FINAL:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(999)
		 		try match(Java9Parser.Tokens.FINAL.rawValue)

		 		break

		 	case .TRANSIENT:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1000)
		 		try match(Java9Parser.Tokens.TRANSIENT.rawValue)

		 		break

		 	case .VOLATILE:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1001)
		 		try match(Java9Parser.Tokens.VOLATILE.rawValue)

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
			return Java9Parser.RULE_variableDeclaratorList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterVariableDeclaratorList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitVariableDeclaratorList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitVariableDeclaratorList(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 120, Java9Parser.RULE_variableDeclaratorList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1004)
		 	try variableDeclarator()
		 	setState(1009)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1005)
		 		try match(Java9Parser.Tokens.COMMA.rawValue)
		 		setState(1006)
		 		try variableDeclarator()


		 		setState(1011)
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
			return Java9Parser.RULE_variableDeclarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterVariableDeclarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitVariableDeclarator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitVariableDeclarator(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 122, Java9Parser.RULE_variableDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1012)
		 	try variableDeclaratorId()
		 	setState(1015)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.ASSIGN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1013)
		 		try match(Java9Parser.Tokens.ASSIGN.rawValue)
		 		setState(1014)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func dims() -> DimsContext? {
				return getRuleContext(DimsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_variableDeclaratorId
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterVariableDeclaratorId(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitVariableDeclaratorId(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitVariableDeclaratorId(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 124, Java9Parser.RULE_variableDeclaratorId)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1017)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(1019)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.LBRACK.rawValue || _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1018)
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
			return Java9Parser.RULE_variableInitializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterVariableInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitVariableInitializer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitVariableInitializer(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 126, Java9Parser.RULE_variableInitializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1023)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
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
		 	case .AT:fallthrough
		 	case .BANG:fallthrough
		 	case .TILDE:fallthrough
		 	case .INC:fallthrough
		 	case .DEC:fallthrough
		 	case .ADD:fallthrough
		 	case .SUB:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1021)
		 		try expression()

		 		break

		 	case .LBRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1022)
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
			return Java9Parser.RULE_unannType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterUnannType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitUnannType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitUnannType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 128, Java9Parser.RULE_unannType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1027)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,73, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1025)
		 		try unannPrimitiveType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1026)
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
			return Java9Parser.RULE_unannPrimitiveType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterUnannPrimitiveType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitUnannPrimitiveType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitUnannPrimitiveType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 130, Java9Parser.RULE_unannPrimitiveType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1031)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BYTE:fallthrough
		 	case .CHAR:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .FLOAT:fallthrough
		 	case .INT:fallthrough
		 	case .LONG:fallthrough
		 	case .SHORT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1029)
		 		try numericType()

		 		break

		 	case .BOOLEAN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1030)
		 		try match(Java9Parser.Tokens.BOOLEAN.rawValue)

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
			return Java9Parser.RULE_unannReferenceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterUnannReferenceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitUnannReferenceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitUnannReferenceType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 132, Java9Parser.RULE_unannReferenceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1036)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,75, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1033)
		 		try unannClassOrInterfaceType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1034)
		 		try unannTypeVariable()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1035)
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
			return Java9Parser.RULE_unannClassOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterUnannClassOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitUnannClassOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitUnannClassOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 134, Java9Parser.RULE_unannClassOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1040)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,76, _ctx)) {
		 	case 1:
		 		setState(1038)
		 		try unannClassType_lfno_unannClassOrInterfaceType()

		 		break
		 	case 2:
		 		setState(1039)
		 		try unannInterfaceType_lfno_unannClassOrInterfaceType()

		 		break
		 	default: break
		 	}
		 	setState(1046)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,78,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1044)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,77, _ctx)) {
		 			case 1:
		 				setState(1042)
		 				try unannClassType_lf_unannClassOrInterfaceType()

		 				break
		 			case 2:
		 				setState(1043)
		 				try unannInterfaceType_lf_unannClassOrInterfaceType()

		 				break
		 			default: break
		 			}
		 	 
		 		}
		 		setState(1048)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,78,_ctx)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_unannClassType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterUnannClassType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitUnannClassType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitUnannClassType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 136, Java9Parser.RULE_unannClassType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1065)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,82, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1049)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(1051)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1050)
		 			try typeArguments()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1053)
		 		try unannClassOrInterfaceType()
		 		setState(1054)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(1058)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1055)
		 			try annotation()


		 			setState(1060)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1061)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(1063)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1062)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_unannClassType_lf_unannClassOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterUnannClassType_lf_unannClassOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitUnannClassType_lf_unannClassOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitUnannClassType_lf_unannClassOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 138, Java9Parser.RULE_unannClassType_lf_unannClassOrInterfaceType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1067)
		 	try match(Java9Parser.Tokens.DOT.rawValue)
		 	setState(1071)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1068)
		 		try annotation()


		 		setState(1073)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1074)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(1076)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1075)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_unannClassType_lfno_unannClassOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterUnannClassType_lfno_unannClassOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitUnannClassType_lfno_unannClassOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitUnannClassType_lfno_unannClassOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 140, Java9Parser.RULE_unannClassType_lfno_unannClassOrInterfaceType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1078)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(1080)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1079)
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
			return Java9Parser.RULE_unannInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterUnannInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitUnannInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitUnannInterfaceType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 142, Java9Parser.RULE_unannInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1082)
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
			return Java9Parser.RULE_unannInterfaceType_lf_unannClassOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterUnannInterfaceType_lf_unannClassOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitUnannInterfaceType_lf_unannClassOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitUnannInterfaceType_lf_unannClassOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 144, Java9Parser.RULE_unannInterfaceType_lf_unannClassOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1084)
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
			return Java9Parser.RULE_unannInterfaceType_lfno_unannClassOrInterfaceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterUnannInterfaceType_lfno_unannClassOrInterfaceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitUnannInterfaceType_lfno_unannClassOrInterfaceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitUnannInterfaceType_lfno_unannClassOrInterfaceType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 146, Java9Parser.RULE_unannInterfaceType_lfno_unannClassOrInterfaceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1086)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_unannTypeVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterUnannTypeVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitUnannTypeVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitUnannTypeVariable(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 148, Java9Parser.RULE_unannTypeVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1088)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)

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
			return Java9Parser.RULE_unannArrayType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterUnannArrayType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitUnannArrayType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitUnannArrayType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 150, Java9Parser.RULE_unannArrayType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1099)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,86, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1090)
		 		try unannPrimitiveType()
		 		setState(1091)
		 		try dims()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1093)
		 		try unannClassOrInterfaceType()
		 		setState(1094)
		 		try dims()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1096)
		 		try unannTypeVariable()
		 		setState(1097)
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
			return Java9Parser.RULE_methodDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterMethodDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitMethodDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitMethodDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 152, Java9Parser.RULE_methodDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1104)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.ABSTRACT.rawValue,Java9Parser.Tokens.FINAL.rawValue,Java9Parser.Tokens.NATIVE.rawValue,Java9Parser.Tokens.PRIVATE.rawValue,Java9Parser.Tokens.PROTECTED.rawValue,Java9Parser.Tokens.PUBLIC.rawValue,Java9Parser.Tokens.STATIC.rawValue,Java9Parser.Tokens.STRICTFP.rawValue,Java9Parser.Tokens.SYNCHRONIZED.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1101)
		 		try methodModifier()


		 		setState(1106)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1107)
		 	try methodHeader()
		 	setState(1108)
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
			return Java9Parser.RULE_methodModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterMethodModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitMethodModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitMethodModifier(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 154, Java9Parser.RULE_methodModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1120)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1110)
		 		try annotation()

		 		break

		 	case .PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1111)
		 		try match(Java9Parser.Tokens.PUBLIC.rawValue)

		 		break

		 	case .PROTECTED:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1112)
		 		try match(Java9Parser.Tokens.PROTECTED.rawValue)

		 		break

		 	case .PRIVATE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1113)
		 		try match(Java9Parser.Tokens.PRIVATE.rawValue)

		 		break

		 	case .ABSTRACT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1114)
		 		try match(Java9Parser.Tokens.ABSTRACT.rawValue)

		 		break

		 	case .STATIC:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1115)
		 		try match(Java9Parser.Tokens.STATIC.rawValue)

		 		break

		 	case .FINAL:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1116)
		 		try match(Java9Parser.Tokens.FINAL.rawValue)

		 		break

		 	case .SYNCHRONIZED:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1117)
		 		try match(Java9Parser.Tokens.SYNCHRONIZED.rawValue)

		 		break

		 	case .NATIVE:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1118)
		 		try match(Java9Parser.Tokens.NATIVE.rawValue)

		 		break

		 	case .STRICTFP:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1119)
		 		try match(Java9Parser.Tokens.STRICTFP.rawValue)

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
			return Java9Parser.RULE_methodHeader
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterMethodHeader(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitMethodHeader(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitMethodHeader(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 156, Java9Parser.RULE_methodHeader)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1139)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
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
		 		setState(1122)
		 		try result()
		 		setState(1123)
		 		try methodDeclarator()
		 		setState(1125)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.THROWS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1124)
		 			try throws_()

		 		}


		 		break

		 	case .LT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1127)
		 		try typeParameters()
		 		setState(1131)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1128)
		 			try annotation()


		 			setState(1133)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1134)
		 		try result()
		 		setState(1135)
		 		try methodDeclarator()
		 		setState(1137)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.THROWS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1136)
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
			return Java9Parser.RULE_result
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterResult(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitResult(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitResult(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 158, Java9Parser.RULE_result)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1143)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
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
		 		setState(1141)
		 		try unannType()

		 		break

		 	case .VOID:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1142)
		 		try match(Java9Parser.Tokens.VOID.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_methodDeclarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterMethodDeclarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitMethodDeclarator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitMethodDeclarator(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 160, Java9Parser.RULE_methodDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1145)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(1146)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1148)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FINAL.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.SHORT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java9Parser.Tokens.AT.rawValue || _la == Java9Parser.Tokens.Identifier.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1147)
		 		try formalParameterList()

		 	}

		 	setState(1150)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)
		 	setState(1152)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.LBRACK.rawValue || _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1151)
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
			func formalParameters() -> FormalParametersContext? {
				return getRuleContext(FormalParametersContext.self, 0)
			}
			open
			func lastFormalParameter() -> LastFormalParameterContext? {
				return getRuleContext(LastFormalParameterContext.self, 0)
			}
			open
			func receiverParameter() -> ReceiverParameterContext? {
				return getRuleContext(ReceiverParameterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_formalParameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterFormalParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitFormalParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitFormalParameterList(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 162, Java9Parser.RULE_formalParameterList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1160)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,96, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1154)
		 		try formalParameters()
		 		setState(1155)
		 		try match(Java9Parser.Tokens.COMMA.rawValue)
		 		setState(1156)
		 		try lastFormalParameter()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1158)
		 		try lastFormalParameter()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1159)
		 		try receiverParameter()

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
			return Java9Parser.RULE_formalParameters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterFormalParameters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitFormalParameters(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitFormalParameters(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 164, Java9Parser.RULE_formalParameters)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1178)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,99, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1162)
		 		try formalParameter()
		 		setState(1167)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,97,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1163)
		 				try match(Java9Parser.Tokens.COMMA.rawValue)
		 				setState(1164)
		 				try formalParameter()

		 		 
		 			}
		 			setState(1169)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,97,_ctx)
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1170)
		 		try receiverParameter()
		 		setState(1175)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,98,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1171)
		 				try match(Java9Parser.Tokens.COMMA.rawValue)
		 				setState(1172)
		 				try formalParameter()

		 		 
		 			}
		 			setState(1177)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,98,_ctx)
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
			return Java9Parser.RULE_formalParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterFormalParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitFormalParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitFormalParameter(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 166, Java9Parser.RULE_formalParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1183)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.FINAL.rawValue || _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1180)
		 		try variableModifier()


		 		setState(1185)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1186)
		 	try unannType()
		 	setState(1187)
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
			return Java9Parser.RULE_variableModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterVariableModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitVariableModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitVariableModifier(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 168, Java9Parser.RULE_variableModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1191)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1189)
		 		try annotation()

		 		break

		 	case .FINAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1190)
		 		try match(Java9Parser.Tokens.FINAL.rawValue)

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
			return Java9Parser.RULE_lastFormalParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterLastFormalParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitLastFormalParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitLastFormalParameter(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 170, Java9Parser.RULE_lastFormalParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1210)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,104, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1196)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.FINAL.rawValue || _la == Java9Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1193)
		 			try variableModifier()


		 			setState(1198)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1199)
		 		try unannType()
		 		setState(1203)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1200)
		 			try annotation()


		 			setState(1205)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1206)
		 		try match(Java9Parser.Tokens.ELLIPSIS.rawValue)
		 		setState(1207)
		 		try variableDeclaratorId()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1209)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_receiverParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterReceiverParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitReceiverParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitReceiverParameter(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 172, Java9Parser.RULE_receiverParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1215)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1212)
		 		try annotation()


		 		setState(1217)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1218)
		 	try unannType()
		 	setState(1221)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.Identifier.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1219)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(1220)
		 		try match(Java9Parser.Tokens.DOT.rawValue)

		 	}

		 	setState(1223)
		 	try match(Java9Parser.Tokens.THIS.rawValue)

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
			return Java9Parser.RULE_throws_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterThrows_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitThrows_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitThrows_(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 174, Java9Parser.RULE_throws_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1225)
		 	try match(Java9Parser.Tokens.THROWS.rawValue)
		 	setState(1226)
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
			return Java9Parser.RULE_exceptionTypeList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterExceptionTypeList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitExceptionTypeList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitExceptionTypeList(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 176, Java9Parser.RULE_exceptionTypeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1228)
		 	try exceptionType()
		 	setState(1233)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1229)
		 		try match(Java9Parser.Tokens.COMMA.rawValue)
		 		setState(1230)
		 		try exceptionType()


		 		setState(1235)
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
			return Java9Parser.RULE_exceptionType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterExceptionType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitExceptionType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitExceptionType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 178, Java9Parser.RULE_exceptionType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1238)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,108, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1236)
		 		try classType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1237)
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
			return Java9Parser.RULE_methodBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterMethodBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitMethodBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitMethodBody(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 180, Java9Parser.RULE_methodBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1242)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LBRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1240)
		 		try block()

		 		break

		 	case .SEMI:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1241)
		 		try match(Java9Parser.Tokens.SEMI.rawValue)

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
			return Java9Parser.RULE_instanceInitializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterInstanceInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitInstanceInitializer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitInstanceInitializer(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 182, Java9Parser.RULE_instanceInitializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1244)
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
			return Java9Parser.RULE_staticInitializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterStaticInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitStaticInitializer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitStaticInitializer(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 184, Java9Parser.RULE_staticInitializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1246)
		 	try match(Java9Parser.Tokens.STATIC.rawValue)
		 	setState(1247)
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
			return Java9Parser.RULE_constructorDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterConstructorDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitConstructorDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitConstructorDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 186, Java9Parser.RULE_constructorDeclaration)
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
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.PRIVATE.rawValue,Java9Parser.Tokens.PROTECTED.rawValue,Java9Parser.Tokens.PUBLIC.rawValue,Java9Parser.Tokens.AT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 43)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1249)
		 		try constructorModifier()


		 		setState(1254)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1255)
		 	try constructorDeclarator()
		 	setState(1257)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.THROWS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1256)
		 		try throws_()

		 	}

		 	setState(1259)
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
			return Java9Parser.RULE_constructorModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterConstructorModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitConstructorModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitConstructorModifier(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 188, Java9Parser.RULE_constructorModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1265)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1261)
		 		try annotation()

		 		break

		 	case .PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1262)
		 		try match(Java9Parser.Tokens.PUBLIC.rawValue)

		 		break

		 	case .PROTECTED:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1263)
		 		try match(Java9Parser.Tokens.PROTECTED.rawValue)

		 		break

		 	case .PRIVATE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1264)
		 		try match(Java9Parser.Tokens.PRIVATE.rawValue)

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
			return Java9Parser.RULE_constructorDeclarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterConstructorDeclarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitConstructorDeclarator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitConstructorDeclarator(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 190, Java9Parser.RULE_constructorDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1268)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1267)
		 		try typeParameters()

		 	}

		 	setState(1270)
		 	try simpleTypeName()
		 	setState(1271)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1273)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FINAL.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.SHORT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java9Parser.Tokens.AT.rawValue || _la == Java9Parser.Tokens.Identifier.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1272)
		 		try formalParameterList()

		 	}

		 	setState(1275)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_simpleTypeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterSimpleTypeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitSimpleTypeName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitSimpleTypeName(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 192, Java9Parser.RULE_simpleTypeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1277)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)

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
			return Java9Parser.RULE_constructorBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterConstructorBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitConstructorBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitConstructorBody(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 194, Java9Parser.RULE_constructorBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1279)
		 	try match(Java9Parser.Tokens.LBRACE.rawValue)
		 	setState(1281)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,115,_ctx)) {
		 	case 1:
		 		setState(1280)
		 		try explicitConstructorInvocation()

		 		break
		 	default: break
		 	}
		 	setState(1284)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.ABSTRACT.rawValue,Java9Parser.Tokens.ASSERT.rawValue,Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BREAK.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.CLASS.rawValue,Java9Parser.Tokens.CONTINUE.rawValue,Java9Parser.Tokens.DO.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.ENUM.rawValue,Java9Parser.Tokens.FINAL.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.FOR.rawValue,Java9Parser.Tokens.IF.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.PRIVATE.rawValue,Java9Parser.Tokens.PROTECTED.rawValue,Java9Parser.Tokens.PUBLIC.rawValue,Java9Parser.Tokens.RETURN.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.STATIC.rawValue,Java9Parser.Tokens.STRICTFP.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.SWITCH.rawValue,Java9Parser.Tokens.SYNCHRONIZED.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.THROW.rawValue,Java9Parser.Tokens.TRY.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.WHILE.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.LBRACE.rawValue,Java9Parser.Tokens.SEMI.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1283)
		 		try blockStatements()

		 	}

		 	setState(1286)
		 	try match(Java9Parser.Tokens.RBRACE.rawValue)

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
			return Java9Parser.RULE_explicitConstructorInvocation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterExplicitConstructorInvocation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitExplicitConstructorInvocation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitExplicitConstructorInvocation(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 196, Java9Parser.RULE_explicitConstructorInvocation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1334)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,125, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1289)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1288)
		 			try typeArguments()

		 		}

		 		setState(1291)
		 		try match(Java9Parser.Tokens.THIS.rawValue)
		 		setState(1292)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(1294)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1293)
		 			try argumentList()

		 		}

		 		setState(1296)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)
		 		setState(1297)
		 		try match(Java9Parser.Tokens.SEMI.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1299)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1298)
		 			try typeArguments()

		 		}

		 		setState(1301)
		 		try match(Java9Parser.Tokens.SUPER.rawValue)
		 		setState(1302)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(1304)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1303)
		 			try argumentList()

		 		}

		 		setState(1306)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)
		 		setState(1307)
		 		try match(Java9Parser.Tokens.SEMI.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1308)
		 		try expressionName()
		 		setState(1309)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(1311)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1310)
		 			try typeArguments()

		 		}

		 		setState(1313)
		 		try match(Java9Parser.Tokens.SUPER.rawValue)
		 		setState(1314)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(1316)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1315)
		 			try argumentList()

		 		}

		 		setState(1318)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)
		 		setState(1319)
		 		try match(Java9Parser.Tokens.SEMI.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1321)
		 		try primary()
		 		setState(1322)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(1324)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1323)
		 			try typeArguments()

		 		}

		 		setState(1326)
		 		try match(Java9Parser.Tokens.SUPER.rawValue)
		 		setState(1327)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(1329)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1328)
		 			try argumentList()

		 		}

		 		setState(1331)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)
		 		setState(1332)
		 		try match(Java9Parser.Tokens.SEMI.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_enumDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterEnumDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitEnumDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitEnumDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 198, Java9Parser.RULE_enumDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1339)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.ABSTRACT.rawValue,Java9Parser.Tokens.FINAL.rawValue,Java9Parser.Tokens.PRIVATE.rawValue,Java9Parser.Tokens.PROTECTED.rawValue,Java9Parser.Tokens.PUBLIC.rawValue,Java9Parser.Tokens.STATIC.rawValue,Java9Parser.Tokens.STRICTFP.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1336)
		 		try classModifier()


		 		setState(1341)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1342)
		 	try match(Java9Parser.Tokens.ENUM.rawValue)
		 	setState(1343)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(1345)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.IMPLEMENTS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1344)
		 		try superinterfaces()

		 	}

		 	setState(1347)
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
			return Java9Parser.RULE_enumBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterEnumBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitEnumBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitEnumBody(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 200, Java9Parser.RULE_enumBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1349)
		 	try match(Java9Parser.Tokens.LBRACE.rawValue)
		 	setState(1351)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue || _la == Java9Parser.Tokens.Identifier.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1350)
		 		try enumConstantList()

		 	}

		 	setState(1354)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1353)
		 		try match(Java9Parser.Tokens.COMMA.rawValue)

		 	}

		 	setState(1357)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.SEMI.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1356)
		 		try enumBodyDeclarations()

		 	}

		 	setState(1359)
		 	try match(Java9Parser.Tokens.RBRACE.rawValue)

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
			return Java9Parser.RULE_enumConstantList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterEnumConstantList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitEnumConstantList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitEnumConstantList(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 202, Java9Parser.RULE_enumConstantList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1361)
		 	try enumConstant()
		 	setState(1366)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,131,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1362)
		 			try match(Java9Parser.Tokens.COMMA.rawValue)
		 			setState(1363)
		 			try enumConstant()

		 	 
		 		}
		 		setState(1368)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,131,_ctx)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_enumConstant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterEnumConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitEnumConstant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitEnumConstant(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 204, Java9Parser.RULE_enumConstant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1372)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1369)
		 		try enumConstantModifier()


		 		setState(1374)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1375)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(1381)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1376)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(1378)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1377)
		 			try argumentList()

		 		}

		 		setState(1380)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)

		 	}

		 	setState(1384)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.LBRACE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1383)
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
			return Java9Parser.RULE_enumConstantModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterEnumConstantModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitEnumConstantModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitEnumConstantModifier(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 206, Java9Parser.RULE_enumConstantModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1386)
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
			return Java9Parser.RULE_enumBodyDeclarations
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterEnumBodyDeclarations(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitEnumBodyDeclarations(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitEnumBodyDeclarations(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 208, Java9Parser.RULE_enumBodyDeclarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1388)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)
		 	setState(1392)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.ABSTRACT.rawValue,Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.CLASS.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.ENUM.rawValue,Java9Parser.Tokens.FINAL.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.INTERFACE.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NATIVE.rawValue,Java9Parser.Tokens.PRIVATE.rawValue,Java9Parser.Tokens.PROTECTED.rawValue,Java9Parser.Tokens.PUBLIC.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.STATIC.rawValue,Java9Parser.Tokens.STRICTFP.rawValue,Java9Parser.Tokens.SYNCHRONIZED.rawValue,Java9Parser.Tokens.TRANSIENT.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.VOLATILE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java9Parser.Tokens.LBRACE.rawValue,Java9Parser.Tokens.SEMI.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.LT.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 70)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1389)
		 		try classBodyDeclaration()


		 		setState(1394)
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
			return Java9Parser.RULE_interfaceDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterInterfaceDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitInterfaceDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitInterfaceDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 210, Java9Parser.RULE_interfaceDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1397)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,137, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1395)
		 		try normalInterfaceDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1396)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_normalInterfaceDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterNormalInterfaceDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitNormalInterfaceDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitNormalInterfaceDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 212, Java9Parser.RULE_normalInterfaceDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1402)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.ABSTRACT.rawValue,Java9Parser.Tokens.PRIVATE.rawValue,Java9Parser.Tokens.PROTECTED.rawValue,Java9Parser.Tokens.PUBLIC.rawValue,Java9Parser.Tokens.STATIC.rawValue,Java9Parser.Tokens.STRICTFP.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1399)
		 		try interfaceModifier()


		 		setState(1404)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1405)
		 	try match(Java9Parser.Tokens.INTERFACE.rawValue)
		 	setState(1406)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(1408)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1407)
		 		try typeParameters()

		 	}

		 	setState(1411)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.EXTENDS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1410)
		 		try extendsInterfaces()

		 	}

		 	setState(1413)
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
			return Java9Parser.RULE_interfaceModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterInterfaceModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitInterfaceModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitInterfaceModifier(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 214, Java9Parser.RULE_interfaceModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1422)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1415)
		 		try annotation()

		 		break

		 	case .PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1416)
		 		try match(Java9Parser.Tokens.PUBLIC.rawValue)

		 		break

		 	case .PROTECTED:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1417)
		 		try match(Java9Parser.Tokens.PROTECTED.rawValue)

		 		break

		 	case .PRIVATE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1418)
		 		try match(Java9Parser.Tokens.PRIVATE.rawValue)

		 		break

		 	case .ABSTRACT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1419)
		 		try match(Java9Parser.Tokens.ABSTRACT.rawValue)

		 		break

		 	case .STATIC:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1420)
		 		try match(Java9Parser.Tokens.STATIC.rawValue)

		 		break

		 	case .STRICTFP:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1421)
		 		try match(Java9Parser.Tokens.STRICTFP.rawValue)

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
			return Java9Parser.RULE_extendsInterfaces
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterExtendsInterfaces(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitExtendsInterfaces(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitExtendsInterfaces(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 216, Java9Parser.RULE_extendsInterfaces)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1424)
		 	try match(Java9Parser.Tokens.EXTENDS.rawValue)
		 	setState(1425)
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
			return Java9Parser.RULE_interfaceBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterInterfaceBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitInterfaceBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitInterfaceBody(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 218, Java9Parser.RULE_interfaceBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1427)
		 	try match(Java9Parser.Tokens.LBRACE.rawValue)
		 	setState(1431)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.ABSTRACT.rawValue,Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.CLASS.rawValue,Java9Parser.Tokens.DEFAULT.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.ENUM.rawValue,Java9Parser.Tokens.FINAL.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.INTERFACE.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.PRIVATE.rawValue,Java9Parser.Tokens.PROTECTED.rawValue,Java9Parser.Tokens.PUBLIC.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.STATIC.rawValue,Java9Parser.Tokens.STRICTFP.rawValue,Java9Parser.Tokens.VOID.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java9Parser.Tokens.SEMI.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.LT.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 74)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1428)
		 		try interfaceMemberDeclaration()


		 		setState(1433)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1434)
		 	try match(Java9Parser.Tokens.RBRACE.rawValue)

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
			return Java9Parser.RULE_interfaceMemberDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterInterfaceMemberDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitInterfaceMemberDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitInterfaceMemberDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 220, Java9Parser.RULE_interfaceMemberDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1441)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,143, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1436)
		 		try constantDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1437)
		 		try interfaceMethodDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1438)
		 		try classDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1439)
		 		try interfaceDeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1440)
		 		try match(Java9Parser.Tokens.SEMI.rawValue)

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
			return Java9Parser.RULE_constantDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterConstantDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitConstantDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitConstantDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 222, Java9Parser.RULE_constantDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1446)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.FINAL.rawValue,Java9Parser.Tokens.PUBLIC.rawValue,Java9Parser.Tokens.STATIC.rawValue,Java9Parser.Tokens.AT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 28)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1443)
		 		try constantModifier()


		 		setState(1448)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1449)
		 	try unannType()
		 	setState(1450)
		 	try variableDeclaratorList()
		 	setState(1451)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)

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
			return Java9Parser.RULE_constantModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterConstantModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitConstantModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitConstantModifier(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 224, Java9Parser.RULE_constantModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1457)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1453)
		 		try annotation()

		 		break

		 	case .PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1454)
		 		try match(Java9Parser.Tokens.PUBLIC.rawValue)

		 		break

		 	case .STATIC:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1455)
		 		try match(Java9Parser.Tokens.STATIC.rawValue)

		 		break

		 	case .FINAL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1456)
		 		try match(Java9Parser.Tokens.FINAL.rawValue)

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
			return Java9Parser.RULE_interfaceMethodDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterInterfaceMethodDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitInterfaceMethodDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitInterfaceMethodDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 226, Java9Parser.RULE_interfaceMethodDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1462)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.ABSTRACT.rawValue,Java9Parser.Tokens.DEFAULT.rawValue,Java9Parser.Tokens.PRIVATE.rawValue,Java9Parser.Tokens.PUBLIC.rawValue,Java9Parser.Tokens.STATIC.rawValue,Java9Parser.Tokens.STRICTFP.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1459)
		 		try interfaceMethodModifier()


		 		setState(1464)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1465)
		 	try methodHeader()
		 	setState(1466)
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
			return Java9Parser.RULE_interfaceMethodModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterInterfaceMethodModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitInterfaceMethodModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitInterfaceMethodModifier(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 228, Java9Parser.RULE_interfaceMethodModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1475)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1468)
		 		try annotation()

		 		break

		 	case .PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1469)
		 		try match(Java9Parser.Tokens.PUBLIC.rawValue)

		 		break

		 	case .PRIVATE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1470)
		 		try match(Java9Parser.Tokens.PRIVATE.rawValue)

		 		break

		 	case .ABSTRACT:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1471)
		 		try match(Java9Parser.Tokens.ABSTRACT.rawValue)

		 		break

		 	case .DEFAULT:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1472)
		 		try match(Java9Parser.Tokens.DEFAULT.rawValue)

		 		break

		 	case .STATIC:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1473)
		 		try match(Java9Parser.Tokens.STATIC.rawValue)

		 		break

		 	case .STRICTFP:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1474)
		 		try match(Java9Parser.Tokens.STRICTFP.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_annotationTypeDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterAnnotationTypeDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitAnnotationTypeDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitAnnotationTypeDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 230, Java9Parser.RULE_annotationTypeDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1480)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,148,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1477)
		 			try interfaceModifier()

		 	 
		 		}
		 		setState(1482)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,148,_ctx)
		 	}
		 	setState(1483)
		 	try match(Java9Parser.Tokens.AT.rawValue)
		 	setState(1484)
		 	try match(Java9Parser.Tokens.INTERFACE.rawValue)
		 	setState(1485)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(1486)
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
			return Java9Parser.RULE_annotationTypeBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterAnnotationTypeBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitAnnotationTypeBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitAnnotationTypeBody(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 232, Java9Parser.RULE_annotationTypeBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1488)
		 	try match(Java9Parser.Tokens.LBRACE.rawValue)
		 	setState(1492)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.ABSTRACT.rawValue,Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.CLASS.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.ENUM.rawValue,Java9Parser.Tokens.FINAL.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.INTERFACE.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.PRIVATE.rawValue,Java9Parser.Tokens.PROTECTED.rawValue,Java9Parser.Tokens.PUBLIC.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.STATIC.rawValue,Java9Parser.Tokens.STRICTFP.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java9Parser.Tokens.SEMI.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 74)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1489)
		 		try annotationTypeMemberDeclaration()


		 		setState(1494)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1495)
		 	try match(Java9Parser.Tokens.RBRACE.rawValue)

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
			return Java9Parser.RULE_annotationTypeMemberDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterAnnotationTypeMemberDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitAnnotationTypeMemberDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitAnnotationTypeMemberDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 234, Java9Parser.RULE_annotationTypeMemberDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1502)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,150, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1497)
		 		try annotationTypeElementDeclaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1498)
		 		try constantDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1499)
		 		try classDeclaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1500)
		 		try interfaceDeclaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1501)
		 		try match(Java9Parser.Tokens.SEMI.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_annotationTypeElementDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterAnnotationTypeElementDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitAnnotationTypeElementDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitAnnotationTypeElementDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 236, Java9Parser.RULE_annotationTypeElementDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1507)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == Java9Parser.Tokens.ABSTRACT.rawValue || _la == Java9Parser.Tokens.PUBLIC.rawValue
		 	          testSet = testSet || _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1504)
		 		try annotationTypeElementModifier()


		 		setState(1509)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1510)
		 	try unannType()
		 	setState(1511)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(1512)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1513)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)
		 	setState(1515)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.LBRACK.rawValue || _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1514)
		 		try dims()

		 	}

		 	setState(1518)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.DEFAULT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1517)
		 		try defaultValue()

		 	}

		 	setState(1520)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)

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
			return Java9Parser.RULE_annotationTypeElementModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterAnnotationTypeElementModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitAnnotationTypeElementModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitAnnotationTypeElementModifier(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 238, Java9Parser.RULE_annotationTypeElementModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1525)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1522)
		 		try annotation()

		 		break

		 	case .PUBLIC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1523)
		 		try match(Java9Parser.Tokens.PUBLIC.rawValue)

		 		break

		 	case .ABSTRACT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1524)
		 		try match(Java9Parser.Tokens.ABSTRACT.rawValue)

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
			return Java9Parser.RULE_defaultValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterDefaultValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitDefaultValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitDefaultValue(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 240, Java9Parser.RULE_defaultValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1527)
		 	try match(Java9Parser.Tokens.DEFAULT.rawValue)
		 	setState(1528)
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
			return Java9Parser.RULE_annotation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterAnnotation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitAnnotation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitAnnotation(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 242, Java9Parser.RULE_annotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1533)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,155, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1530)
		 		try normalAnnotation()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1531)
		 		try markerAnnotation()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1532)
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
			return Java9Parser.RULE_normalAnnotation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterNormalAnnotation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitNormalAnnotation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitNormalAnnotation(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 244, Java9Parser.RULE_normalAnnotation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1535)
		 	try match(Java9Parser.Tokens.AT.rawValue)
		 	setState(1536)
		 	try typeName()
		 	setState(1537)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1539)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.Identifier.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1538)
		 		try elementValuePairList()

		 	}

		 	setState(1541)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)

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
			return Java9Parser.RULE_elementValuePairList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterElementValuePairList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitElementValuePairList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitElementValuePairList(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 246, Java9Parser.RULE_elementValuePairList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1543)
		 	try elementValuePair()
		 	setState(1548)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1544)
		 		try match(Java9Parser.Tokens.COMMA.rawValue)
		 		setState(1545)
		 		try elementValuePair()


		 		setState(1550)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func elementValue() -> ElementValueContext? {
				return getRuleContext(ElementValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_elementValuePair
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterElementValuePair(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitElementValuePair(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitElementValuePair(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 248, Java9Parser.RULE_elementValuePair)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1551)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(1552)
		 	try match(Java9Parser.Tokens.ASSIGN.rawValue)
		 	setState(1553)
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
			return Java9Parser.RULE_elementValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterElementValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitElementValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitElementValue(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 250, Java9Parser.RULE_elementValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1558)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,158, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1555)
		 		try conditionalExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1556)
		 		try elementValueArrayInitializer()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1557)
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
			return Java9Parser.RULE_elementValueArrayInitializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterElementValueArrayInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitElementValueArrayInitializer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitElementValueArrayInitializer(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 252, Java9Parser.RULE_elementValueArrayInitializer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1560)
		 	try match(Java9Parser.Tokens.LBRACE.rawValue)
		 	setState(1562)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.LBRACE.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1561)
		 		try elementValueList()

		 	}

		 	setState(1565)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1564)
		 		try match(Java9Parser.Tokens.COMMA.rawValue)

		 	}

		 	setState(1567)
		 	try match(Java9Parser.Tokens.RBRACE.rawValue)

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
			return Java9Parser.RULE_elementValueList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterElementValueList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitElementValueList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitElementValueList(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 254, Java9Parser.RULE_elementValueList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1569)
		 	try elementValue()
		 	setState(1574)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,161,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1570)
		 			try match(Java9Parser.Tokens.COMMA.rawValue)
		 			setState(1571)
		 			try elementValue()

		 	 
		 		}
		 		setState(1576)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,161,_ctx)
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
			return Java9Parser.RULE_markerAnnotation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterMarkerAnnotation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitMarkerAnnotation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitMarkerAnnotation(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 256, Java9Parser.RULE_markerAnnotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1577)
		 	try match(Java9Parser.Tokens.AT.rawValue)
		 	setState(1578)
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
			return Java9Parser.RULE_singleElementAnnotation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterSingleElementAnnotation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitSingleElementAnnotation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitSingleElementAnnotation(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 258, Java9Parser.RULE_singleElementAnnotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1580)
		 	try match(Java9Parser.Tokens.AT.rawValue)
		 	setState(1581)
		 	try typeName()
		 	setState(1582)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1583)
		 	try elementValue()
		 	setState(1584)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)

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
			return Java9Parser.RULE_arrayInitializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterArrayInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitArrayInitializer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitArrayInitializer(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 260, Java9Parser.RULE_arrayInitializer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1586)
		 	try match(Java9Parser.Tokens.LBRACE.rawValue)
		 	setState(1588)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.LBRACE.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1587)
		 		try variableInitializerList()

		 	}

		 	setState(1591)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1590)
		 		try match(Java9Parser.Tokens.COMMA.rawValue)

		 	}

		 	setState(1593)
		 	try match(Java9Parser.Tokens.RBRACE.rawValue)

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
			return Java9Parser.RULE_variableInitializerList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterVariableInitializerList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitVariableInitializerList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitVariableInitializerList(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 262, Java9Parser.RULE_variableInitializerList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1595)
		 	try variableInitializer()
		 	setState(1600)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,164,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1596)
		 			try match(Java9Parser.Tokens.COMMA.rawValue)
		 			setState(1597)
		 			try variableInitializer()

		 	 
		 		}
		 		setState(1602)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,164,_ctx)
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
			return Java9Parser.RULE_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitBlock(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 264, Java9Parser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1603)
		 	try match(Java9Parser.Tokens.LBRACE.rawValue)
		 	setState(1605)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.ABSTRACT.rawValue,Java9Parser.Tokens.ASSERT.rawValue,Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BREAK.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.CLASS.rawValue,Java9Parser.Tokens.CONTINUE.rawValue,Java9Parser.Tokens.DO.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.ENUM.rawValue,Java9Parser.Tokens.FINAL.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.FOR.rawValue,Java9Parser.Tokens.IF.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.PRIVATE.rawValue,Java9Parser.Tokens.PROTECTED.rawValue,Java9Parser.Tokens.PUBLIC.rawValue,Java9Parser.Tokens.RETURN.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.STATIC.rawValue,Java9Parser.Tokens.STRICTFP.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.SWITCH.rawValue,Java9Parser.Tokens.SYNCHRONIZED.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.THROW.rawValue,Java9Parser.Tokens.TRY.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.WHILE.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.LBRACE.rawValue,Java9Parser.Tokens.SEMI.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1604)
		 		try blockStatements()

		 	}

		 	setState(1607)
		 	try match(Java9Parser.Tokens.RBRACE.rawValue)

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
			return Java9Parser.RULE_blockStatements
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterBlockStatements(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitBlockStatements(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitBlockStatements(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 266, Java9Parser.RULE_blockStatements)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1610) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1609)
		 		try blockStatement()


		 		setState(1612); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.ABSTRACT.rawValue,Java9Parser.Tokens.ASSERT.rawValue,Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BREAK.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.CLASS.rawValue,Java9Parser.Tokens.CONTINUE.rawValue,Java9Parser.Tokens.DO.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.ENUM.rawValue,Java9Parser.Tokens.FINAL.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.FOR.rawValue,Java9Parser.Tokens.IF.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.PRIVATE.rawValue,Java9Parser.Tokens.PROTECTED.rawValue,Java9Parser.Tokens.PUBLIC.rawValue,Java9Parser.Tokens.RETURN.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.STATIC.rawValue,Java9Parser.Tokens.STRICTFP.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.SWITCH.rawValue,Java9Parser.Tokens.SYNCHRONIZED.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.THROW.rawValue,Java9Parser.Tokens.TRY.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.WHILE.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.LBRACE.rawValue,Java9Parser.Tokens.SEMI.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
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
			return Java9Parser.RULE_blockStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterBlockStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitBlockStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitBlockStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 268, Java9Parser.RULE_blockStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1617)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,167, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1614)
		 		try localVariableDeclarationStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1615)
		 		try classDeclaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1616)
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
			return Java9Parser.RULE_localVariableDeclarationStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterLocalVariableDeclarationStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitLocalVariableDeclarationStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitLocalVariableDeclarationStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 270, Java9Parser.RULE_localVariableDeclarationStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1619)
		 	try localVariableDeclaration()
		 	setState(1620)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)

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
			return Java9Parser.RULE_localVariableDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterLocalVariableDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitLocalVariableDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitLocalVariableDeclaration(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 272, Java9Parser.RULE_localVariableDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1625)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.FINAL.rawValue || _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1622)
		 		try variableModifier()


		 		setState(1627)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1628)
		 	try unannType()
		 	setState(1629)
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
			return Java9Parser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 274, Java9Parser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1637)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,169, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1631)
		 		try statementWithoutTrailingSubstatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1632)
		 		try labeledStatement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1633)
		 		try ifThenStatement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1634)
		 		try ifThenElseStatement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1635)
		 		try whileStatement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1636)
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
			return Java9Parser.RULE_statementNoShortIf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterStatementNoShortIf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitStatementNoShortIf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitStatementNoShortIf(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 276, Java9Parser.RULE_statementNoShortIf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1644)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,170, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1639)
		 		try statementWithoutTrailingSubstatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1640)
		 		try labeledStatementNoShortIf()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1641)
		 		try ifThenElseStatementNoShortIf()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1642)
		 		try whileStatementNoShortIf()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1643)
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
			return Java9Parser.RULE_statementWithoutTrailingSubstatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterStatementWithoutTrailingSubstatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitStatementWithoutTrailingSubstatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitStatementWithoutTrailingSubstatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 278, Java9Parser.RULE_statementWithoutTrailingSubstatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1658)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LBRACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1646)
		 		try block()

		 		break

		 	case .SEMI:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1647)
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
		 	case .AT:fallthrough
		 	case .INC:fallthrough
		 	case .DEC:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1648)
		 		try expressionStatement()

		 		break

		 	case .ASSERT:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1649)
		 		try assertStatement()

		 		break

		 	case .SWITCH:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1650)
		 		try switchStatement()

		 		break

		 	case .DO:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1651)
		 		try doStatement()

		 		break

		 	case .BREAK:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1652)
		 		try breakStatement()

		 		break

		 	case .CONTINUE:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1653)
		 		try continueStatement()

		 		break

		 	case .RETURN:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1654)
		 		try returnStatement()

		 		break

		 	case .SYNCHRONIZED:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1655)
		 		try synchronizedStatement()

		 		break

		 	case .THROW:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1656)
		 		try throwStatement()

		 		break

		 	case .TRY:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1657)
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
			return Java9Parser.RULE_emptyStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterEmptyStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitEmptyStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitEmptyStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 280, Java9Parser.RULE_emptyStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1660)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_labeledStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterLabeledStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitLabeledStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitLabeledStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 282, Java9Parser.RULE_labeledStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1662)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(1663)
		 	try match(Java9Parser.Tokens.COLON.rawValue)
		 	setState(1664)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func statementNoShortIf() -> StatementNoShortIfContext? {
				return getRuleContext(StatementNoShortIfContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_labeledStatementNoShortIf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterLabeledStatementNoShortIf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitLabeledStatementNoShortIf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitLabeledStatementNoShortIf(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 284, Java9Parser.RULE_labeledStatementNoShortIf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1666)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(1667)
		 	try match(Java9Parser.Tokens.COLON.rawValue)
		 	setState(1668)
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
			return Java9Parser.RULE_expressionStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterExpressionStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitExpressionStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitExpressionStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 286, Java9Parser.RULE_expressionStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1670)
		 	try statementExpression()
		 	setState(1671)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)

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
			return Java9Parser.RULE_statementExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterStatementExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitStatementExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitStatementExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 288, Java9Parser.RULE_statementExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1680)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,172, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1673)
		 		try assignment()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1674)
		 		try preIncrementExpression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1675)
		 		try preDecrementExpression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1676)
		 		try postIncrementExpression()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1677)
		 		try postDecrementExpression()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1678)
		 		try methodInvocation()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1679)
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
			return Java9Parser.RULE_ifThenStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterIfThenStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitIfThenStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitIfThenStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 290, Java9Parser.RULE_ifThenStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1682)
		 	try match(Java9Parser.Tokens.IF.rawValue)
		 	setState(1683)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1684)
		 	try expression()
		 	setState(1685)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)
		 	setState(1686)
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
			return Java9Parser.RULE_ifThenElseStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterIfThenElseStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitIfThenElseStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitIfThenElseStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 292, Java9Parser.RULE_ifThenElseStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1688)
		 	try match(Java9Parser.Tokens.IF.rawValue)
		 	setState(1689)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1690)
		 	try expression()
		 	setState(1691)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)
		 	setState(1692)
		 	try statementNoShortIf()
		 	setState(1693)
		 	try match(Java9Parser.Tokens.ELSE.rawValue)
		 	setState(1694)
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
			return Java9Parser.RULE_ifThenElseStatementNoShortIf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterIfThenElseStatementNoShortIf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitIfThenElseStatementNoShortIf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitIfThenElseStatementNoShortIf(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 294, Java9Parser.RULE_ifThenElseStatementNoShortIf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1696)
		 	try match(Java9Parser.Tokens.IF.rawValue)
		 	setState(1697)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1698)
		 	try expression()
		 	setState(1699)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)
		 	setState(1700)
		 	try statementNoShortIf()
		 	setState(1701)
		 	try match(Java9Parser.Tokens.ELSE.rawValue)
		 	setState(1702)
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
			return Java9Parser.RULE_assertStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterAssertStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitAssertStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitAssertStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 296, Java9Parser.RULE_assertStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1714)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,173, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1704)
		 		try match(Java9Parser.Tokens.ASSERT.rawValue)
		 		setState(1705)
		 		try expression()
		 		setState(1706)
		 		try match(Java9Parser.Tokens.SEMI.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1708)
		 		try match(Java9Parser.Tokens.ASSERT.rawValue)
		 		setState(1709)
		 		try expression()
		 		setState(1710)
		 		try match(Java9Parser.Tokens.COLON.rawValue)
		 		setState(1711)
		 		try expression()
		 		setState(1712)
		 		try match(Java9Parser.Tokens.SEMI.rawValue)

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
			return Java9Parser.RULE_switchStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterSwitchStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitSwitchStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitSwitchStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 298, Java9Parser.RULE_switchStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1716)
		 	try match(Java9Parser.Tokens.SWITCH.rawValue)
		 	setState(1717)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1718)
		 	try expression()
		 	setState(1719)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)
		 	setState(1720)
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
			return Java9Parser.RULE_switchBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterSwitchBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitSwitchBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitSwitchBlock(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 300, Java9Parser.RULE_switchBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1722)
		 	try match(Java9Parser.Tokens.LBRACE.rawValue)
		 	setState(1726)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,174,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1723)
		 			try switchBlockStatementGroup()

		 	 
		 		}
		 		setState(1728)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,174,_ctx)
		 	}
		 	setState(1732)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.CASE.rawValue || _la == Java9Parser.Tokens.DEFAULT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1729)
		 		try switchLabel()


		 		setState(1734)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1735)
		 	try match(Java9Parser.Tokens.RBRACE.rawValue)

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
			return Java9Parser.RULE_switchBlockStatementGroup
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterSwitchBlockStatementGroup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitSwitchBlockStatementGroup(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitSwitchBlockStatementGroup(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 302, Java9Parser.RULE_switchBlockStatementGroup)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1737)
		 	try switchLabels()
		 	setState(1738)
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
			return Java9Parser.RULE_switchLabels
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterSwitchLabels(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitSwitchLabels(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitSwitchLabels(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 304, Java9Parser.RULE_switchLabels)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1741) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1740)
		 		try switchLabel()


		 		setState(1743); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.CASE.rawValue || _la == Java9Parser.Tokens.DEFAULT.rawValue
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
			return Java9Parser.RULE_switchLabel
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterSwitchLabel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitSwitchLabel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitSwitchLabel(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 306, Java9Parser.RULE_switchLabel)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1755)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,177, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1745)
		 		try match(Java9Parser.Tokens.CASE.rawValue)
		 		setState(1746)
		 		try constantExpression()
		 		setState(1747)
		 		try match(Java9Parser.Tokens.COLON.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1749)
		 		try match(Java9Parser.Tokens.CASE.rawValue)
		 		setState(1750)
		 		try enumConstantName()
		 		setState(1751)
		 		try match(Java9Parser.Tokens.COLON.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1753)
		 		try match(Java9Parser.Tokens.DEFAULT.rawValue)
		 		setState(1754)
		 		try match(Java9Parser.Tokens.COLON.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_enumConstantName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterEnumConstantName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitEnumConstantName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitEnumConstantName(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 308, Java9Parser.RULE_enumConstantName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1757)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)

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
			return Java9Parser.RULE_whileStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterWhileStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitWhileStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitWhileStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 310, Java9Parser.RULE_whileStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1759)
		 	try match(Java9Parser.Tokens.WHILE.rawValue)
		 	setState(1760)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1761)
		 	try expression()
		 	setState(1762)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)
		 	setState(1763)
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
			return Java9Parser.RULE_whileStatementNoShortIf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterWhileStatementNoShortIf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitWhileStatementNoShortIf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitWhileStatementNoShortIf(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 312, Java9Parser.RULE_whileStatementNoShortIf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1765)
		 	try match(Java9Parser.Tokens.WHILE.rawValue)
		 	setState(1766)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1767)
		 	try expression()
		 	setState(1768)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)
		 	setState(1769)
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
			return Java9Parser.RULE_doStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterDoStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitDoStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitDoStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 314, Java9Parser.RULE_doStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1771)
		 	try match(Java9Parser.Tokens.DO.rawValue)
		 	setState(1772)
		 	try statement()
		 	setState(1773)
		 	try match(Java9Parser.Tokens.WHILE.rawValue)
		 	setState(1774)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1775)
		 	try expression()
		 	setState(1776)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)
		 	setState(1777)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)

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
			return Java9Parser.RULE_forStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterForStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitForStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitForStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 316, Java9Parser.RULE_forStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1781)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,178, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1779)
		 		try basicForStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1780)
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
			return Java9Parser.RULE_forStatementNoShortIf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterForStatementNoShortIf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitForStatementNoShortIf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitForStatementNoShortIf(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 318, Java9Parser.RULE_forStatementNoShortIf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1785)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,179, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1783)
		 		try basicForStatementNoShortIf()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1784)
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
			return Java9Parser.RULE_basicForStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterBasicForStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitBasicForStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitBasicForStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 320, Java9Parser.RULE_basicForStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1787)
		 	try match(Java9Parser.Tokens.FOR.rawValue)
		 	setState(1788)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1790)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FINAL.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1789)
		 		try forInit()

		 	}

		 	setState(1792)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)
		 	setState(1794)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1793)
		 		try expression()

		 	}

		 	setState(1796)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)
		 	setState(1798)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1797)
		 		try forUpdate()

		 	}

		 	setState(1800)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)
		 	setState(1801)
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
			return Java9Parser.RULE_basicForStatementNoShortIf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterBasicForStatementNoShortIf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitBasicForStatementNoShortIf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitBasicForStatementNoShortIf(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 322, Java9Parser.RULE_basicForStatementNoShortIf)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1803)
		 	try match(Java9Parser.Tokens.FOR.rawValue)
		 	setState(1804)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1806)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FINAL.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1805)
		 		try forInit()

		 	}

		 	setState(1808)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)
		 	setState(1810)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1809)
		 		try expression()

		 	}

		 	setState(1812)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)
		 	setState(1814)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1813)
		 		try forUpdate()

		 	}

		 	setState(1816)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)
		 	setState(1817)
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
			return Java9Parser.RULE_forInit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterForInit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitForInit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitForInit(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 324, Java9Parser.RULE_forInit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1821)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,186, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1819)
		 		try statementExpressionList()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1820)
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
			return Java9Parser.RULE_forUpdate
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterForUpdate(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitForUpdate(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitForUpdate(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 326, Java9Parser.RULE_forUpdate)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1823)
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
			return Java9Parser.RULE_statementExpressionList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterStatementExpressionList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitStatementExpressionList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitStatementExpressionList(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 328, Java9Parser.RULE_statementExpressionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1825)
		 	try statementExpression()
		 	setState(1830)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1826)
		 		try match(Java9Parser.Tokens.COMMA.rawValue)
		 		setState(1827)
		 		try statementExpression()


		 		setState(1832)
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
			return Java9Parser.RULE_enhancedForStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterEnhancedForStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitEnhancedForStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitEnhancedForStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 330, Java9Parser.RULE_enhancedForStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1833)
		 	try match(Java9Parser.Tokens.FOR.rawValue)
		 	setState(1834)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1838)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.FINAL.rawValue || _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1835)
		 		try variableModifier()


		 		setState(1840)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1841)
		 	try unannType()
		 	setState(1842)
		 	try variableDeclaratorId()
		 	setState(1843)
		 	try match(Java9Parser.Tokens.COLON.rawValue)
		 	setState(1844)
		 	try expression()
		 	setState(1845)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)
		 	setState(1846)
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
			return Java9Parser.RULE_enhancedForStatementNoShortIf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterEnhancedForStatementNoShortIf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitEnhancedForStatementNoShortIf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitEnhancedForStatementNoShortIf(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 332, Java9Parser.RULE_enhancedForStatementNoShortIf)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1848)
		 	try match(Java9Parser.Tokens.FOR.rawValue)
		 	setState(1849)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1853)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.FINAL.rawValue || _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1850)
		 		try variableModifier()


		 		setState(1855)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1856)
		 	try unannType()
		 	setState(1857)
		 	try variableDeclaratorId()
		 	setState(1858)
		 	try match(Java9Parser.Tokens.COLON.rawValue)
		 	setState(1859)
		 	try expression()
		 	setState(1860)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)
		 	setState(1861)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_breakStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterBreakStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitBreakStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitBreakStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 334, Java9Parser.RULE_breakStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1863)
		 	try match(Java9Parser.Tokens.BREAK.rawValue)
		 	setState(1865)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.Identifier.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1864)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

		 	}

		 	setState(1867)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_continueStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterContinueStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitContinueStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitContinueStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 336, Java9Parser.RULE_continueStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1869)
		 	try match(Java9Parser.Tokens.CONTINUE.rawValue)
		 	setState(1871)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.Identifier.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1870)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

		 	}

		 	setState(1873)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)

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
			return Java9Parser.RULE_returnStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterReturnStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitReturnStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitReturnStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 338, Java9Parser.RULE_returnStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1875)
		 	try match(Java9Parser.Tokens.RETURN.rawValue)
		 	setState(1877)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1876)
		 		try expression()

		 	}

		 	setState(1879)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)

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
			return Java9Parser.RULE_throwStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterThrowStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitThrowStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitThrowStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 340, Java9Parser.RULE_throwStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1881)
		 	try match(Java9Parser.Tokens.THROW.rawValue)
		 	setState(1882)
		 	try expression()
		 	setState(1883)
		 	try match(Java9Parser.Tokens.SEMI.rawValue)

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
			return Java9Parser.RULE_synchronizedStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterSynchronizedStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitSynchronizedStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitSynchronizedStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 342, Java9Parser.RULE_synchronizedStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1885)
		 	try match(Java9Parser.Tokens.SYNCHRONIZED.rawValue)
		 	setState(1886)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1887)
		 	try expression()
		 	setState(1888)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)
		 	setState(1889)
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
			return Java9Parser.RULE_tryStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterTryStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitTryStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitTryStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 344, Java9Parser.RULE_tryStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1903)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,194, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1891)
		 		try match(Java9Parser.Tokens.TRY.rawValue)
		 		setState(1892)
		 		try block()
		 		setState(1893)
		 		try catches()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1895)
		 		try match(Java9Parser.Tokens.TRY.rawValue)
		 		setState(1896)
		 		try block()
		 		setState(1898)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.CATCH.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1897)
		 			try catches()

		 		}

		 		setState(1900)
		 		try finally_()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1902)
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
			return Java9Parser.RULE_catches
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterCatches(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitCatches(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitCatches(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 346, Java9Parser.RULE_catches)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1906) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1905)
		 		try catchClause()


		 		setState(1908); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.CATCH.rawValue
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
			return Java9Parser.RULE_catchClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterCatchClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitCatchClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitCatchClause(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 348, Java9Parser.RULE_catchClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1910)
		 	try match(Java9Parser.Tokens.CATCH.rawValue)
		 	setState(1911)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1912)
		 	try catchFormalParameter()
		 	setState(1913)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)
		 	setState(1914)
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
			return Java9Parser.RULE_catchFormalParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterCatchFormalParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitCatchFormalParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitCatchFormalParameter(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 350, Java9Parser.RULE_catchFormalParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1919)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.FINAL.rawValue || _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1916)
		 		try variableModifier()


		 		setState(1921)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1922)
		 	try catchType()
		 	setState(1923)
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
			return Java9Parser.RULE_catchType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterCatchType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitCatchType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitCatchType(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 352, Java9Parser.RULE_catchType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1925)
		 	try unannClassType()
		 	setState(1930)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.BITOR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1926)
		 		try match(Java9Parser.Tokens.BITOR.rawValue)
		 		setState(1927)
		 		try classType()


		 		setState(1932)
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
			return Java9Parser.RULE_finally_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterFinally_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitFinally_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitFinally_(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 354, Java9Parser.RULE_finally_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1933)
		 	try match(Java9Parser.Tokens.FINALLY.rawValue)
		 	setState(1934)
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
			return Java9Parser.RULE_tryWithResourcesStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterTryWithResourcesStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitTryWithResourcesStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitTryWithResourcesStatement(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 356, Java9Parser.RULE_tryWithResourcesStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1936)
		 	try match(Java9Parser.Tokens.TRY.rawValue)
		 	setState(1937)
		 	try resourceSpecification()
		 	setState(1938)
		 	try block()
		 	setState(1940)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.CATCH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1939)
		 		try catches()

		 	}

		 	setState(1943)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.FINALLY.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1942)
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
			return Java9Parser.RULE_resourceSpecification
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterResourceSpecification(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitResourceSpecification(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitResourceSpecification(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 358, Java9Parser.RULE_resourceSpecification)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1945)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(1946)
		 	try resourceList()
		 	setState(1948)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.SEMI.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1947)
		 		try match(Java9Parser.Tokens.SEMI.rawValue)

		 	}

		 	setState(1950)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)

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
			return Java9Parser.RULE_resourceList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterResourceList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitResourceList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitResourceList(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 360, Java9Parser.RULE_resourceList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1952)
		 	try resource()
		 	setState(1957)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,201,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1953)
		 			try match(Java9Parser.Tokens.SEMI.rawValue)
		 			setState(1954)
		 			try resource()

		 	 
		 		}
		 		setState(1959)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,201,_ctx)
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
			open
			func variableAccess() -> VariableAccessContext? {
				return getRuleContext(VariableAccessContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_resource
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterResource(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitResource(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitResource(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 362, Java9Parser.RULE_resource)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1972)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,203, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1963)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.FINAL.rawValue || _la == Java9Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1960)
		 			try variableModifier()


		 			setState(1965)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1966)
		 		try unannType()
		 		setState(1967)
		 		try variableDeclaratorId()
		 		setState(1968)
		 		try match(Java9Parser.Tokens.ASSIGN.rawValue)
		 		setState(1969)
		 		try expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1971)
		 		try variableAccess()

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

	public class VariableAccessContext: ParserRuleContext {
			open
			func expressionName() -> ExpressionNameContext? {
				return getRuleContext(ExpressionNameContext.self, 0)
			}
			open
			func fieldAccess() -> FieldAccessContext? {
				return getRuleContext(FieldAccessContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_variableAccess
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterVariableAccess(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitVariableAccess(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitVariableAccess(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
			    return visitor.visitVariableAccess(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableAccess() throws -> VariableAccessContext {
		var _localctx: VariableAccessContext = VariableAccessContext(_ctx, getState())
		try enterRule(_localctx, 364, Java9Parser.RULE_variableAccess)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1976)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,204, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1974)
		 		try expressionName()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1975)
		 		try fieldAccess()

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
			return Java9Parser.RULE_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPrimary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPrimary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPrimary(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 366, Java9Parser.RULE_primary)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1980)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,205, _ctx)) {
		 	case 1:
		 		setState(1978)
		 		try primaryNoNewArray_lfno_primary()

		 		break
		 	case 2:
		 		setState(1979)
		 		try arrayCreationExpression()

		 		break
		 	default: break
		 	}
		 	setState(1985)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,206,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1982)
		 			try primaryNoNewArray_lf_primary()

		 	 
		 		}
		 		setState(1987)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,206,_ctx)
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
			func classLiteral() -> ClassLiteralContext? {
				return getRuleContext(ClassLiteralContext.self, 0)
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
			return Java9Parser.RULE_primaryNoNewArray
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPrimaryNoNewArray(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPrimaryNoNewArray(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPrimaryNoNewArray(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 368, Java9Parser.RULE_primaryNoNewArray)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2004)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,207, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1988)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1989)
		 		try classLiteral()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1990)
		 		try match(Java9Parser.Tokens.THIS.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1991)
		 		try typeName()
		 		setState(1992)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(1993)
		 		try match(Java9Parser.Tokens.THIS.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1995)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(1996)
		 		try expression()
		 		setState(1997)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1999)
		 		try classInstanceCreationExpression()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2000)
		 		try fieldAccess()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2001)
		 		try arrayAccess()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(2002)
		 		try methodInvocation()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(2003)
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
			return Java9Parser.RULE_primaryNoNewArray_lf_arrayAccess
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPrimaryNoNewArray_lf_arrayAccess(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPrimaryNoNewArray_lf_arrayAccess(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPrimaryNoNewArray_lf_arrayAccess(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 370, Java9Parser.RULE_primaryNoNewArray_lf_arrayAccess)
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
			return Java9Parser.RULE_primaryNoNewArray_lfno_arrayAccess
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPrimaryNoNewArray_lfno_arrayAccess(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPrimaryNoNewArray_lfno_arrayAccess(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPrimaryNoNewArray_lfno_arrayAccess(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 372, Java9Parser.RULE_primaryNoNewArray_lfno_arrayAccess)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2036)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,209, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2008)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2009)
		 		try typeName()
		 		setState(2014)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2010)
		 			try match(Java9Parser.Tokens.LBRACK.rawValue)
		 			setState(2011)
		 			try match(Java9Parser.Tokens.RBRACK.rawValue)


		 			setState(2016)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2017)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2018)
		 		try match(Java9Parser.Tokens.CLASS.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2020)
		 		try match(Java9Parser.Tokens.VOID.rawValue)
		 		setState(2021)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2022)
		 		try match(Java9Parser.Tokens.CLASS.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2023)
		 		try match(Java9Parser.Tokens.THIS.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2024)
		 		try typeName()
		 		setState(2025)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2026)
		 		try match(Java9Parser.Tokens.THIS.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2028)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2029)
		 		try expression()
		 		setState(2030)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2032)
		 		try classInstanceCreationExpression()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2033)
		 		try fieldAccess()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(2034)
		 		try methodInvocation()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(2035)
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
			return Java9Parser.RULE_primaryNoNewArray_lf_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPrimaryNoNewArray_lf_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPrimaryNoNewArray_lf_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPrimaryNoNewArray_lf_primary(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 374, Java9Parser.RULE_primaryNoNewArray_lf_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2043)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,210, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2038)
		 		try classInstanceCreationExpression_lf_primary()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2039)
		 		try fieldAccess_lf_primary()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2040)
		 		try arrayAccess_lf_primary()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2041)
		 		try methodInvocation_lf_primary()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2042)
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
			return Java9Parser.RULE_primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 376, Java9Parser.RULE_primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary)
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
			return Java9Parser.RULE_primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 378, Java9Parser.RULE_primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2051)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,211, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2047)
		 		try classInstanceCreationExpression_lf_primary()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2048)
		 		try fieldAccess_lf_primary()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2049)
		 		try methodInvocation_lf_primary()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2050)
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
			return Java9Parser.RULE_primaryNoNewArray_lfno_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPrimaryNoNewArray_lfno_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPrimaryNoNewArray_lfno_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPrimaryNoNewArray_lfno_primary(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 380, Java9Parser.RULE_primaryNoNewArray_lfno_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2093)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,214, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2053)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2054)
		 		try typeName()
		 		setState(2059)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2055)
		 			try match(Java9Parser.Tokens.LBRACK.rawValue)
		 			setState(2056)
		 			try match(Java9Parser.Tokens.RBRACK.rawValue)


		 			setState(2061)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2062)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2063)
		 		try match(Java9Parser.Tokens.CLASS.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2065)
		 		try unannPrimitiveType()
		 		setState(2070)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2066)
		 			try match(Java9Parser.Tokens.LBRACK.rawValue)
		 			setState(2067)
		 			try match(Java9Parser.Tokens.RBRACK.rawValue)


		 			setState(2072)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2073)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2074)
		 		try match(Java9Parser.Tokens.CLASS.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2076)
		 		try match(Java9Parser.Tokens.VOID.rawValue)
		 		setState(2077)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2078)
		 		try match(Java9Parser.Tokens.CLASS.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2079)
		 		try match(Java9Parser.Tokens.THIS.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2080)
		 		try typeName()
		 		setState(2081)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2082)
		 		try match(Java9Parser.Tokens.THIS.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2084)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2085)
		 		try expression()
		 		setState(2086)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2088)
		 		try classInstanceCreationExpression_lfno_primary()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(2089)
		 		try fieldAccess_lfno_primary()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(2090)
		 		try arrayAccess_lfno_primary()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(2091)
		 		try methodInvocation_lfno_primary()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(2092)
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
			return Java9Parser.RULE_primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 382, Java9Parser.RULE_primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary)
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
			return Java9Parser.RULE_primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 384, Java9Parser.RULE_primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2136)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,217, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2097)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2098)
		 		try typeName()
		 		setState(2103)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2099)
		 			try match(Java9Parser.Tokens.LBRACK.rawValue)
		 			setState(2100)
		 			try match(Java9Parser.Tokens.RBRACK.rawValue)


		 			setState(2105)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2106)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2107)
		 		try match(Java9Parser.Tokens.CLASS.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2109)
		 		try unannPrimitiveType()
		 		setState(2114)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2110)
		 			try match(Java9Parser.Tokens.LBRACK.rawValue)
		 			setState(2111)
		 			try match(Java9Parser.Tokens.RBRACK.rawValue)


		 			setState(2116)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2117)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2118)
		 		try match(Java9Parser.Tokens.CLASS.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2120)
		 		try match(Java9Parser.Tokens.VOID.rawValue)
		 		setState(2121)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2122)
		 		try match(Java9Parser.Tokens.CLASS.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2123)
		 		try match(Java9Parser.Tokens.THIS.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2124)
		 		try typeName()
		 		setState(2125)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2126)
		 		try match(Java9Parser.Tokens.THIS.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2128)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2129)
		 		try expression()
		 		setState(2130)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2132)
		 		try classInstanceCreationExpression_lfno_primary()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(2133)
		 		try fieldAccess_lfno_primary()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(2134)
		 		try methodInvocation_lfno_primary()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(2135)
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

	public class ClassLiteralContext: ParserRuleContext {
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func numericType() -> NumericTypeContext? {
				return getRuleContext(NumericTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_classLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterClassLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitClassLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitClassLiteral(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
			    return visitor.visitClassLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classLiteral() throws -> ClassLiteralContext {
		var _localctx: ClassLiteralContext = ClassLiteralContext(_ctx, getState())
		try enterRule(_localctx, 386, Java9Parser.RULE_classLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2155)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
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
		 		setState(2141)
		 		try _errHandler.sync(self)
		 		switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .Identifier:
		 			setState(2138)
		 			try typeName()

		 			break
		 		case .BYTE:fallthrough
		 		case .CHAR:fallthrough
		 		case .DOUBLE:fallthrough
		 		case .FLOAT:fallthrough
		 		case .INT:fallthrough
		 		case .LONG:fallthrough
		 		case .SHORT:
		 			setState(2139)
		 			try numericType()

		 			break

		 		case .BOOLEAN:
		 			setState(2140)
		 			try match(Java9Parser.Tokens.BOOLEAN.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2147)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2143)
		 			try match(Java9Parser.Tokens.LBRACK.rawValue)
		 			setState(2144)
		 			try match(Java9Parser.Tokens.RBRACK.rawValue)


		 			setState(2149)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2150)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2151)
		 		try match(Java9Parser.Tokens.CLASS.rawValue)

		 		break

		 	case .VOID:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2152)
		 		try match(Java9Parser.Tokens.VOID.rawValue)
		 		setState(2153)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2154)
		 		try match(Java9Parser.Tokens.CLASS.rawValue)

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

	public class ClassInstanceCreationExpressionContext: ParserRuleContext {
			open
			func Identifier() -> [TerminalNode] {
				return getTokens(Java9Parser.Tokens.Identifier.rawValue)
			}
			open
			func Identifier(_ i:Int) -> TerminalNode? {
				return getToken(Java9Parser.Tokens.Identifier.rawValue, i)
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
			return Java9Parser.RULE_classInstanceCreationExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterClassInstanceCreationExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitClassInstanceCreationExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitClassInstanceCreationExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 388, Java9Parser.RULE_classInstanceCreationExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2240)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,238, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2157)
		 		try match(Java9Parser.Tokens.NEW.rawValue)
		 		setState(2159)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2158)
		 			try typeArguments()

		 		}

		 		setState(2164)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2161)
		 			try annotation()


		 			setState(2166)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2167)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(2178)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.DOT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2168)
		 			try match(Java9Parser.Tokens.DOT.rawValue)
		 			setState(2172)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2169)
		 				try annotation()


		 				setState(2174)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(2175)
		 			try match(Java9Parser.Tokens.Identifier.rawValue)


		 			setState(2180)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2182)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2181)
		 			try typeArgumentsOrDiamond()

		 		}

		 		setState(2184)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2186)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2185)
		 			try argumentList()

		 		}

		 		setState(2188)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)
		 		setState(2190)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LBRACE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2189)
		 			try classBody()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2192)
		 		try expressionName()
		 		setState(2193)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2194)
		 		try match(Java9Parser.Tokens.NEW.rawValue)
		 		setState(2196)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2195)
		 			try typeArguments()

		 		}

		 		setState(2201)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2198)
		 			try annotation()


		 			setState(2203)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2204)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(2206)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2205)
		 			try typeArgumentsOrDiamond()

		 		}

		 		setState(2208)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2210)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2209)
		 			try argumentList()

		 		}

		 		setState(2212)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)
		 		setState(2214)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LBRACE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2213)
		 			try classBody()

		 		}


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2216)
		 		try primary()
		 		setState(2217)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2218)
		 		try match(Java9Parser.Tokens.NEW.rawValue)
		 		setState(2220)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2219)
		 			try typeArguments()

		 		}

		 		setState(2225)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2222)
		 			try annotation()


		 			setState(2227)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2228)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(2230)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2229)
		 			try typeArgumentsOrDiamond()

		 		}

		 		setState(2232)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2234)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2233)
		 			try argumentList()

		 		}

		 		setState(2236)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)
		 		setState(2238)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LBRACE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2237)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_classInstanceCreationExpression_lf_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterClassInstanceCreationExpression_lf_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitClassInstanceCreationExpression_lf_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitClassInstanceCreationExpression_lf_primary(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 390, Java9Parser.RULE_classInstanceCreationExpression_lf_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2242)
		 	try match(Java9Parser.Tokens.DOT.rawValue)
		 	setState(2243)
		 	try match(Java9Parser.Tokens.NEW.rawValue)
		 	setState(2245)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2244)
		 		try typeArguments()

		 	}

		 	setState(2250)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2247)
		 		try annotation()


		 		setState(2252)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2253)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(2255)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2254)
		 		try typeArgumentsOrDiamond()

		 	}

		 	setState(2257)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(2259)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2258)
		 		try argumentList()

		 	}

		 	setState(2261)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)
		 	setState(2263)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,243,_ctx)) {
		 	case 1:
		 		setState(2262)
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
				return getTokens(Java9Parser.Tokens.Identifier.rawValue)
			}
			open
			func Identifier(_ i:Int) -> TerminalNode? {
				return getToken(Java9Parser.Tokens.Identifier.rawValue, i)
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
			return Java9Parser.RULE_classInstanceCreationExpression_lfno_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterClassInstanceCreationExpression_lfno_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitClassInstanceCreationExpression_lfno_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitClassInstanceCreationExpression_lfno_primary(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 392, Java9Parser.RULE_classInstanceCreationExpression_lfno_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2324)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NEW:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2265)
		 		try match(Java9Parser.Tokens.NEW.rawValue)
		 		setState(2267)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2266)
		 			try typeArguments()

		 		}

		 		setState(2272)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2269)
		 			try annotation()


		 			setState(2274)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2275)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(2286)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.DOT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2276)
		 			try match(Java9Parser.Tokens.DOT.rawValue)
		 			setState(2280)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2277)
		 				try annotation()


		 				setState(2282)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(2283)
		 			try match(Java9Parser.Tokens.Identifier.rawValue)


		 			setState(2288)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2290)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2289)
		 			try typeArgumentsOrDiamond()

		 		}

		 		setState(2292)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2294)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2293)
		 			try argumentList()

		 		}

		 		setState(2296)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)
		 		setState(2298)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,250,_ctx)) {
		 		case 1:
		 			setState(2297)
		 			try classBody()

		 			break
		 		default: break
		 		}

		 		break

		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2300)
		 		try expressionName()
		 		setState(2301)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2302)
		 		try match(Java9Parser.Tokens.NEW.rawValue)
		 		setState(2304)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2303)
		 			try typeArguments()

		 		}

		 		setState(2309)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2306)
		 			try annotation()


		 			setState(2311)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2312)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(2314)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2313)
		 			try typeArgumentsOrDiamond()

		 		}

		 		setState(2316)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2318)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2317)
		 			try argumentList()

		 		}

		 		setState(2320)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)
		 		setState(2322)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,255,_ctx)) {
		 		case 1:
		 			setState(2321)
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
			return Java9Parser.RULE_typeArgumentsOrDiamond
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterTypeArgumentsOrDiamond(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitTypeArgumentsOrDiamond(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitTypeArgumentsOrDiamond(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 394, Java9Parser.RULE_typeArgumentsOrDiamond)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2329)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,257, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2326)
		 		try typeArguments()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2327)
		 		try match(Java9Parser.Tokens.LT.rawValue)
		 		setState(2328)
		 		try match(Java9Parser.Tokens.GT.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_fieldAccess
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterFieldAccess(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitFieldAccess(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitFieldAccess(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 396, Java9Parser.RULE_fieldAccess)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2344)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,258, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2331)
		 		try primary()
		 		setState(2332)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2333)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2335)
		 		try match(Java9Parser.Tokens.SUPER.rawValue)
		 		setState(2336)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2337)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2338)
		 		try typeName()
		 		setState(2339)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2340)
		 		try match(Java9Parser.Tokens.SUPER.rawValue)
		 		setState(2341)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2342)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_fieldAccess_lf_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterFieldAccess_lf_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitFieldAccess_lf_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitFieldAccess_lf_primary(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 398, Java9Parser.RULE_fieldAccess_lf_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2346)
		 	try match(Java9Parser.Tokens.DOT.rawValue)
		 	setState(2347)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_fieldAccess_lfno_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterFieldAccess_lfno_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitFieldAccess_lfno_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitFieldAccess_lfno_primary(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 400, Java9Parser.RULE_fieldAccess_lfno_primary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2358)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SUPER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2349)
		 		try match(Java9Parser.Tokens.SUPER.rawValue)
		 		setState(2350)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2351)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

		 		break

		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2352)
		 		try typeName()
		 		setState(2353)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2354)
		 		try match(Java9Parser.Tokens.SUPER.rawValue)
		 		setState(2355)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2356)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

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
			return Java9Parser.RULE_arrayAccess
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterArrayAccess(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitArrayAccess(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitArrayAccess(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 402, Java9Parser.RULE_arrayAccess)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2370)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,260, _ctx)) {
		 	case 1:
		 		setState(2360)
		 		try expressionName()
		 		setState(2361)
		 		try match(Java9Parser.Tokens.LBRACK.rawValue)
		 		setState(2362)
		 		try expression()
		 		setState(2363)
		 		try match(Java9Parser.Tokens.RBRACK.rawValue)

		 		break
		 	case 2:
		 		setState(2365)
		 		try primaryNoNewArray_lfno_arrayAccess()
		 		setState(2366)
		 		try match(Java9Parser.Tokens.LBRACK.rawValue)
		 		setState(2367)
		 		try expression()
		 		setState(2368)
		 		try match(Java9Parser.Tokens.RBRACK.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2379)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.LBRACK.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2372)
		 		try primaryNoNewArray_lf_arrayAccess()
		 		setState(2373)
		 		try match(Java9Parser.Tokens.LBRACK.rawValue)
		 		setState(2374)
		 		try expression()
		 		setState(2375)
		 		try match(Java9Parser.Tokens.RBRACK.rawValue)


		 		setState(2381)
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
			return Java9Parser.RULE_arrayAccess_lf_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterArrayAccess_lf_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitArrayAccess_lf_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitArrayAccess_lf_primary(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 404, Java9Parser.RULE_arrayAccess_lf_primary)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2382)
		 	try primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary()
		 	setState(2383)
		 	try match(Java9Parser.Tokens.LBRACK.rawValue)
		 	setState(2384)
		 	try expression()
		 	setState(2385)
		 	try match(Java9Parser.Tokens.RBRACK.rawValue)

		 	setState(2394)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,262,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2387)
		 			try primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary()
		 			setState(2388)
		 			try match(Java9Parser.Tokens.LBRACK.rawValue)
		 			setState(2389)
		 			try expression()
		 			setState(2390)
		 			try match(Java9Parser.Tokens.RBRACK.rawValue)

		 	 
		 		}
		 		setState(2396)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,262,_ctx)
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
			return Java9Parser.RULE_arrayAccess_lfno_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterArrayAccess_lfno_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitArrayAccess_lfno_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitArrayAccess_lfno_primary(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 406, Java9Parser.RULE_arrayAccess_lfno_primary)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2407)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,263, _ctx)) {
		 	case 1:
		 		setState(2397)
		 		try expressionName()
		 		setState(2398)
		 		try match(Java9Parser.Tokens.LBRACK.rawValue)
		 		setState(2399)
		 		try expression()
		 		setState(2400)
		 		try match(Java9Parser.Tokens.RBRACK.rawValue)

		 		break
		 	case 2:
		 		setState(2402)
		 		try primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary()
		 		setState(2403)
		 		try match(Java9Parser.Tokens.LBRACK.rawValue)
		 		setState(2404)
		 		try expression()
		 		setState(2405)
		 		try match(Java9Parser.Tokens.RBRACK.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2416)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,264,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2409)
		 			try primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary()
		 			setState(2410)
		 			try match(Java9Parser.Tokens.LBRACK.rawValue)
		 			setState(2411)
		 			try expression()
		 			setState(2412)
		 			try match(Java9Parser.Tokens.RBRACK.rawValue)

		 	 
		 		}
		 		setState(2418)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,264,_ctx)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_methodInvocation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterMethodInvocation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitMethodInvocation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitMethodInvocation(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 408, Java9Parser.RULE_methodInvocation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2487)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,276, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2419)
		 		try methodName()
		 		setState(2420)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2422)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2421)
		 			try argumentList()

		 		}

		 		setState(2424)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2426)
		 		try typeName()
		 		setState(2427)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2429)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2428)
		 			try typeArguments()

		 		}

		 		setState(2431)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(2432)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2434)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2433)
		 			try argumentList()

		 		}

		 		setState(2436)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2438)
		 		try expressionName()
		 		setState(2439)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2441)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2440)
		 			try typeArguments()

		 		}

		 		setState(2443)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(2444)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2446)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2445)
		 			try argumentList()

		 		}

		 		setState(2448)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2450)
		 		try primary()
		 		setState(2451)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2453)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2452)
		 			try typeArguments()

		 		}

		 		setState(2455)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(2456)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2458)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2457)
		 			try argumentList()

		 		}

		 		setState(2460)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2462)
		 		try match(Java9Parser.Tokens.SUPER.rawValue)
		 		setState(2463)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2465)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2464)
		 			try typeArguments()

		 		}

		 		setState(2467)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(2468)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2470)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2469)
		 			try argumentList()

		 		}

		 		setState(2472)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2473)
		 		try typeName()
		 		setState(2474)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2475)
		 		try match(Java9Parser.Tokens.SUPER.rawValue)
		 		setState(2476)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2478)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2477)
		 			try typeArguments()

		 		}

		 		setState(2480)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(2481)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2483)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2482)
		 			try argumentList()

		 		}

		 		setState(2485)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_methodInvocation_lf_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterMethodInvocation_lf_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitMethodInvocation_lf_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitMethodInvocation_lf_primary(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 410, Java9Parser.RULE_methodInvocation_lf_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2489)
		 	try match(Java9Parser.Tokens.DOT.rawValue)
		 	setState(2491)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2490)
		 		try typeArguments()

		 	}

		 	setState(2493)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(2494)
		 	try match(Java9Parser.Tokens.LPAREN.rawValue)
		 	setState(2496)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2495)
		 		try argumentList()

		 	}

		 	setState(2498)
		 	try match(Java9Parser.Tokens.RPAREN.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_methodInvocation_lfno_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterMethodInvocation_lfno_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitMethodInvocation_lfno_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitMethodInvocation_lfno_primary(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 412, Java9Parser.RULE_methodInvocation_lfno_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2556)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,288, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2500)
		 		try methodName()
		 		setState(2501)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2503)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2502)
		 			try argumentList()

		 		}

		 		setState(2505)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2507)
		 		try typeName()
		 		setState(2508)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2510)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2509)
		 			try typeArguments()

		 		}

		 		setState(2512)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(2513)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2515)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2514)
		 			try argumentList()

		 		}

		 		setState(2517)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2519)
		 		try expressionName()
		 		setState(2520)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2522)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2521)
		 			try typeArguments()

		 		}

		 		setState(2524)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(2525)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2527)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2526)
		 			try argumentList()

		 		}

		 		setState(2529)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2531)
		 		try match(Java9Parser.Tokens.SUPER.rawValue)
		 		setState(2532)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2534)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2533)
		 			try typeArguments()

		 		}

		 		setState(2536)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(2537)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2539)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2538)
		 			try argumentList()

		 		}

		 		setState(2541)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2542)
		 		try typeName()
		 		setState(2543)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2544)
		 		try match(Java9Parser.Tokens.SUPER.rawValue)
		 		setState(2545)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2547)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2546)
		 			try typeArguments()

		 		}

		 		setState(2549)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)
		 		setState(2550)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2552)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.NEW.rawValue,Java9Parser.Tokens.SHORT.rawValue,Java9Parser.Tokens.SUPER.rawValue,Java9Parser.Tokens.THIS.rawValue,Java9Parser.Tokens.VOID.rawValue,Java9Parser.Tokens.IntegerLiteral.rawValue,Java9Parser.Tokens.FloatingPointLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, Java9Parser.Tokens.BooleanLiteral.rawValue,Java9Parser.Tokens.CharacterLiteral.rawValue,Java9Parser.Tokens.StringLiteral.rawValue,Java9Parser.Tokens.NullLiteral.rawValue,Java9Parser.Tokens.LPAREN.rawValue,Java9Parser.Tokens.AT.rawValue,Java9Parser.Tokens.BANG.rawValue,Java9Parser.Tokens.TILDE.rawValue,Java9Parser.Tokens.INC.rawValue,Java9Parser.Tokens.DEC.rawValue,Java9Parser.Tokens.ADD.rawValue,Java9Parser.Tokens.SUB.rawValue,Java9Parser.Tokens.Identifier.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2551)
		 			try argumentList()

		 		}

		 		setState(2554)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)

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
			return Java9Parser.RULE_argumentList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterArgumentList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitArgumentList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitArgumentList(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 414, Java9Parser.RULE_argumentList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2558)
		 	try expression()
		 	setState(2563)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2559)
		 		try match(Java9Parser.Tokens.COMMA.rawValue)
		 		setState(2560)
		 		try expression()


		 		setState(2565)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_methodReference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterMethodReference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitMethodReference(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitMethodReference(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 416, Java9Parser.RULE_methodReference)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2613)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,296, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2566)
		 		try expressionName()
		 		setState(2567)
		 		try match(Java9Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2569)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2568)
		 			try typeArguments()

		 		}

		 		setState(2571)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2573)
		 		try referenceType()
		 		setState(2574)
		 		try match(Java9Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2576)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2575)
		 			try typeArguments()

		 		}

		 		setState(2578)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2580)
		 		try primary()
		 		setState(2581)
		 		try match(Java9Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2583)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2582)
		 			try typeArguments()

		 		}

		 		setState(2585)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2587)
		 		try match(Java9Parser.Tokens.SUPER.rawValue)
		 		setState(2588)
		 		try match(Java9Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2590)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2589)
		 			try typeArguments()

		 		}

		 		setState(2592)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2593)
		 		try typeName()
		 		setState(2594)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2595)
		 		try match(Java9Parser.Tokens.SUPER.rawValue)
		 		setState(2596)
		 		try match(Java9Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2598)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2597)
		 			try typeArguments()

		 		}

		 		setState(2600)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2602)
		 		try classType()
		 		setState(2603)
		 		try match(Java9Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2605)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2604)
		 			try typeArguments()

		 		}

		 		setState(2607)
		 		try match(Java9Parser.Tokens.NEW.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2609)
		 		try arrayType()
		 		setState(2610)
		 		try match(Java9Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2611)
		 		try match(Java9Parser.Tokens.NEW.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
			}
			open
			func typeArguments() -> TypeArgumentsContext? {
				return getRuleContext(TypeArgumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_methodReference_lf_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterMethodReference_lf_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitMethodReference_lf_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitMethodReference_lf_primary(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 418, Java9Parser.RULE_methodReference_lf_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2615)
		 	try match(Java9Parser.Tokens.COLONCOLON.rawValue)
		 	setState(2617)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2616)
		 		try typeArguments()

		 	}

		 	setState(2619)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)

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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_methodReference_lfno_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterMethodReference_lfno_primary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitMethodReference_lfno_primary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitMethodReference_lfno_primary(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 420, Java9Parser.RULE_methodReference_lfno_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2661)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,303, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2621)
		 		try expressionName()
		 		setState(2622)
		 		try match(Java9Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2624)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2623)
		 			try typeArguments()

		 		}

		 		setState(2626)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2628)
		 		try referenceType()
		 		setState(2629)
		 		try match(Java9Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2631)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2630)
		 			try typeArguments()

		 		}

		 		setState(2633)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2635)
		 		try match(Java9Parser.Tokens.SUPER.rawValue)
		 		setState(2636)
		 		try match(Java9Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2638)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2637)
		 			try typeArguments()

		 		}

		 		setState(2640)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2641)
		 		try typeName()
		 		setState(2642)
		 		try match(Java9Parser.Tokens.DOT.rawValue)
		 		setState(2643)
		 		try match(Java9Parser.Tokens.SUPER.rawValue)
		 		setState(2644)
		 		try match(Java9Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2646)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2645)
		 			try typeArguments()

		 		}

		 		setState(2648)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2650)
		 		try classType()
		 		setState(2651)
		 		try match(Java9Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2653)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2652)
		 			try typeArguments()

		 		}

		 		setState(2655)
		 		try match(Java9Parser.Tokens.NEW.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2657)
		 		try arrayType()
		 		setState(2658)
		 		try match(Java9Parser.Tokens.COLONCOLON.rawValue)
		 		setState(2659)
		 		try match(Java9Parser.Tokens.NEW.rawValue)

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
			return Java9Parser.RULE_arrayCreationExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterArrayCreationExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitArrayCreationExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitArrayCreationExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 422, Java9Parser.RULE_arrayCreationExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2685)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,306, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2663)
		 		try match(Java9Parser.Tokens.NEW.rawValue)
		 		setState(2664)
		 		try primitiveType()
		 		setState(2665)
		 		try dimExprs()
		 		setState(2667)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,304,_ctx)) {
		 		case 1:
		 			setState(2666)
		 			try dims()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2669)
		 		try match(Java9Parser.Tokens.NEW.rawValue)
		 		setState(2670)
		 		try classOrInterfaceType()
		 		setState(2671)
		 		try dimExprs()
		 		setState(2673)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,305,_ctx)) {
		 		case 1:
		 			setState(2672)
		 			try dims()

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2675)
		 		try match(Java9Parser.Tokens.NEW.rawValue)
		 		setState(2676)
		 		try primitiveType()
		 		setState(2677)
		 		try dims()
		 		setState(2678)
		 		try arrayInitializer()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2680)
		 		try match(Java9Parser.Tokens.NEW.rawValue)
		 		setState(2681)
		 		try classOrInterfaceType()
		 		setState(2682)
		 		try dims()
		 		setState(2683)
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
			return Java9Parser.RULE_dimExprs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterDimExprs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitDimExprs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitDimExprs(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 424, Java9Parser.RULE_dimExprs)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2688); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(2687)
		 			try dimExpr()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2690); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,307,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

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
			return Java9Parser.RULE_dimExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterDimExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitDimExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitDimExpr(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 426, Java9Parser.RULE_dimExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2695)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2692)
		 		try annotation()


		 		setState(2697)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2698)
		 	try match(Java9Parser.Tokens.LBRACK.rawValue)
		 	setState(2699)
		 	try expression()
		 	setState(2700)
		 	try match(Java9Parser.Tokens.RBRACK.rawValue)

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
			return Java9Parser.RULE_constantExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterConstantExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitConstantExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitConstantExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 428, Java9Parser.RULE_constantExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2702)
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
			return Java9Parser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 430, Java9Parser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2706)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,309, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2704)
		 		try lambdaExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2705)
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
			return Java9Parser.RULE_lambdaExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterLambdaExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitLambdaExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitLambdaExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 432, Java9Parser.RULE_lambdaExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2708)
		 	try lambdaParameters()
		 	setState(2709)
		 	try match(Java9Parser.Tokens.ARROW.rawValue)
		 	setState(2710)
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
				return getToken(Java9Parser.Tokens.Identifier.rawValue, 0)
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
			return Java9Parser.RULE_lambdaParameters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterLambdaParameters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitLambdaParameters(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitLambdaParameters(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 434, Java9Parser.RULE_lambdaParameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2722)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,311, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2712)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2713)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2715)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, Java9Parser.Tokens.BOOLEAN.rawValue,Java9Parser.Tokens.BYTE.rawValue,Java9Parser.Tokens.CHAR.rawValue,Java9Parser.Tokens.DOUBLE.rawValue,Java9Parser.Tokens.FINAL.rawValue,Java9Parser.Tokens.FLOAT.rawValue,Java9Parser.Tokens.INT.rawValue,Java9Parser.Tokens.LONG.rawValue,Java9Parser.Tokens.SHORT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == Java9Parser.Tokens.AT.rawValue || _la == Java9Parser.Tokens.Identifier.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2714)
		 			try formalParameterList()

		 		}

		 		setState(2717)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2718)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2719)
		 		try inferredFormalParameterList()
		 		setState(2720)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)

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
				return getTokens(Java9Parser.Tokens.Identifier.rawValue)
			}
			open
			func Identifier(_ i:Int) -> TerminalNode? {
				return getToken(Java9Parser.Tokens.Identifier.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_inferredFormalParameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterInferredFormalParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitInferredFormalParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitInferredFormalParameterList(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 436, Java9Parser.RULE_inferredFormalParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2724)
		 	try match(Java9Parser.Tokens.Identifier.rawValue)
		 	setState(2729)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == Java9Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2725)
		 		try match(Java9Parser.Tokens.COMMA.rawValue)
		 		setState(2726)
		 		try match(Java9Parser.Tokens.Identifier.rawValue)


		 		setState(2731)
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
			return Java9Parser.RULE_lambdaBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterLambdaBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitLambdaBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitLambdaBody(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 438, Java9Parser.RULE_lambdaBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2734)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
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
		 	case .AT:fallthrough
		 	case .BANG:fallthrough
		 	case .TILDE:fallthrough
		 	case .INC:fallthrough
		 	case .DEC:fallthrough
		 	case .ADD:fallthrough
		 	case .SUB:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2732)
		 		try expression()

		 		break

		 	case .LBRACE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2733)
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
			return Java9Parser.RULE_assignmentExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterAssignmentExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitAssignmentExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitAssignmentExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 440, Java9Parser.RULE_assignmentExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2738)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,314, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2736)
		 		try conditionalExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2737)
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
			return Java9Parser.RULE_assignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitAssignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitAssignment(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 442, Java9Parser.RULE_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2740)
		 	try leftHandSide()
		 	setState(2741)
		 	try assignmentOperator()
		 	setState(2742)
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
			return Java9Parser.RULE_leftHandSide
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterLeftHandSide(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitLeftHandSide(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitLeftHandSide(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 444, Java9Parser.RULE_leftHandSide)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2747)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,315, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2744)
		 		try expressionName()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2745)
		 		try fieldAccess()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2746)
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
			return Java9Parser.RULE_assignmentOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterAssignmentOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitAssignmentOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitAssignmentOperator(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 446, Java9Parser.RULE_assignmentOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2749)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, Java9Parser.Tokens.ASSIGN.rawValue,Java9Parser.Tokens.ADD_ASSIGN.rawValue,Java9Parser.Tokens.SUB_ASSIGN.rawValue,Java9Parser.Tokens.MUL_ASSIGN.rawValue,Java9Parser.Tokens.DIV_ASSIGN.rawValue,Java9Parser.Tokens.AND_ASSIGN.rawValue,Java9Parser.Tokens.OR_ASSIGN.rawValue,Java9Parser.Tokens.XOR_ASSIGN.rawValue,Java9Parser.Tokens.MOD_ASSIGN.rawValue,Java9Parser.Tokens.LSHIFT_ASSIGN.rawValue,Java9Parser.Tokens.RSHIFT_ASSIGN.rawValue,Java9Parser.Tokens.URSHIFT_ASSIGN.rawValue]
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
			open
			func lambdaExpression() -> LambdaExpressionContext? {
				return getRuleContext(LambdaExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return Java9Parser.RULE_conditionalExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterConditionalExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitConditionalExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitConditionalExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 448, Java9Parser.RULE_conditionalExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2760)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,317, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2751)
		 		try conditionalOrExpression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2752)
		 		try conditionalOrExpression(0)
		 		setState(2753)
		 		try match(Java9Parser.Tokens.QUESTION.rawValue)
		 		setState(2754)
		 		try expression()
		 		setState(2755)
		 		try match(Java9Parser.Tokens.COLON.rawValue)
		 		setState(2758)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,316, _ctx)) {
		 		case 1:
		 			setState(2756)
		 			try conditionalExpression()

		 			break
		 		case 2:
		 			setState(2757)
		 			try lambdaExpression()

		 			break
		 		default: break
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
			return Java9Parser.RULE_conditionalOrExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterConditionalOrExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitConditionalOrExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitConditionalOrExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		var _startState: Int = 450
		try enterRecursionRule(_localctx, 450, Java9Parser.RULE_conditionalOrExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2763)
			try conditionalAndExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2770)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,318,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ConditionalOrExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_conditionalOrExpression)
					setState(2765)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2766)
					try match(Java9Parser.Tokens.OR.rawValue)
					setState(2767)
					try conditionalAndExpression(0)

			 
				}
				setState(2772)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,318,_ctx)
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
			return Java9Parser.RULE_conditionalAndExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterConditionalAndExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitConditionalAndExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitConditionalAndExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		var _startState: Int = 452
		try enterRecursionRule(_localctx, 452, Java9Parser.RULE_conditionalAndExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2774)
			try inclusiveOrExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2781)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,319,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ConditionalAndExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_conditionalAndExpression)
					setState(2776)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2777)
					try match(Java9Parser.Tokens.AND.rawValue)
					setState(2778)
					try inclusiveOrExpression(0)

			 
				}
				setState(2783)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,319,_ctx)
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
			return Java9Parser.RULE_inclusiveOrExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterInclusiveOrExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitInclusiveOrExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitInclusiveOrExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		var _startState: Int = 454
		try enterRecursionRule(_localctx, 454, Java9Parser.RULE_inclusiveOrExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2785)
			try exclusiveOrExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2792)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,320,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = InclusiveOrExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_inclusiveOrExpression)
					setState(2787)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2788)
					try match(Java9Parser.Tokens.BITOR.rawValue)
					setState(2789)
					try exclusiveOrExpression(0)

			 
				}
				setState(2794)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,320,_ctx)
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
			return Java9Parser.RULE_exclusiveOrExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterExclusiveOrExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitExclusiveOrExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitExclusiveOrExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		var _startState: Int = 456
		try enterRecursionRule(_localctx, 456, Java9Parser.RULE_exclusiveOrExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2796)
			try andExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2803)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,321,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ExclusiveOrExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_exclusiveOrExpression)
					setState(2798)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2799)
					try match(Java9Parser.Tokens.CARET.rawValue)
					setState(2800)
					try andExpression(0)

			 
				}
				setState(2805)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,321,_ctx)
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
			return Java9Parser.RULE_andExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterAndExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitAndExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitAndExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		var _startState: Int = 458
		try enterRecursionRule(_localctx, 458, Java9Parser.RULE_andExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2807)
			try equalityExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2814)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,322,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = AndExpressionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_andExpression)
					setState(2809)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2810)
					try match(Java9Parser.Tokens.BITAND.rawValue)
					setState(2811)
					try equalityExpression(0)

			 
				}
				setState(2816)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,322,_ctx)
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
			return Java9Parser.RULE_equalityExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterEqualityExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitEqualityExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitEqualityExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		var _startState: Int = 460
		try enterRecursionRule(_localctx, 460, Java9Parser.RULE_equalityExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2818)
			try relationalExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2828)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,324,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2826)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,323, _ctx)) {
					case 1:
						_localctx = EqualityExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_equalityExpression)
						setState(2820)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2821)
						try match(Java9Parser.Tokens.EQUAL.rawValue)
						setState(2822)
						try relationalExpression(0)

						break
					case 2:
						_localctx = EqualityExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_equalityExpression)
						setState(2823)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2824)
						try match(Java9Parser.Tokens.NOTEQUAL.rawValue)
						setState(2825)
						try relationalExpression(0)

						break
					default: break
					}
			 
				}
				setState(2830)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,324,_ctx)
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
			return Java9Parser.RULE_relationalExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterRelationalExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitRelationalExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitRelationalExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		var _startState: Int = 462
		try enterRecursionRule(_localctx, 462, Java9Parser.RULE_relationalExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2832)
			try shiftExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2851)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,326,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2849)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,325, _ctx)) {
					case 1:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_relationalExpression)
						setState(2834)
						if (!(precpred(_ctx, 5))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(2835)
						try match(Java9Parser.Tokens.LT.rawValue)
						setState(2836)
						try shiftExpression(0)

						break
					case 2:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_relationalExpression)
						setState(2837)
						if (!(precpred(_ctx, 4))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(2838)
						try match(Java9Parser.Tokens.GT.rawValue)
						setState(2839)
						try shiftExpression(0)

						break
					case 3:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_relationalExpression)
						setState(2840)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2841)
						try match(Java9Parser.Tokens.LE.rawValue)
						setState(2842)
						try shiftExpression(0)

						break
					case 4:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_relationalExpression)
						setState(2843)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2844)
						try match(Java9Parser.Tokens.GE.rawValue)
						setState(2845)
						try shiftExpression(0)

						break
					case 5:
						_localctx = RelationalExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_relationalExpression)
						setState(2846)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2847)
						try match(Java9Parser.Tokens.INSTANCEOF.rawValue)
						setState(2848)
						try referenceType()

						break
					default: break
					}
			 
				}
				setState(2853)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,326,_ctx)
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
			return Java9Parser.RULE_shiftExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterShiftExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitShiftExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitShiftExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		var _startState: Int = 464
		try enterRecursionRule(_localctx, 464, Java9Parser.RULE_shiftExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2855)
			try additiveExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2872)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,328,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2870)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,327, _ctx)) {
					case 1:
						_localctx = ShiftExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_shiftExpression)
						setState(2857)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2858)
						try match(Java9Parser.Tokens.LT.rawValue)
						setState(2859)
						try match(Java9Parser.Tokens.LT.rawValue)
						setState(2860)
						try additiveExpression(0)

						break
					case 2:
						_localctx = ShiftExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_shiftExpression)
						setState(2861)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2862)
						try match(Java9Parser.Tokens.GT.rawValue)
						setState(2863)
						try match(Java9Parser.Tokens.GT.rawValue)
						setState(2864)
						try additiveExpression(0)

						break
					case 3:
						_localctx = ShiftExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_shiftExpression)
						setState(2865)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2866)
						try match(Java9Parser.Tokens.GT.rawValue)
						setState(2867)
						try match(Java9Parser.Tokens.GT.rawValue)
						setState(2868)
						try match(Java9Parser.Tokens.GT.rawValue)
						setState(2869)
						try additiveExpression(0)

						break
					default: break
					}
			 
				}
				setState(2874)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,328,_ctx)
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
			return Java9Parser.RULE_additiveExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterAdditiveExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitAdditiveExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitAdditiveExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		var _startState: Int = 466
		try enterRecursionRule(_localctx, 466, Java9Parser.RULE_additiveExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2876)
			try multiplicativeExpression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(2886)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,330,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2884)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,329, _ctx)) {
					case 1:
						_localctx = AdditiveExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_additiveExpression)
						setState(2878)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2879)
						try match(Java9Parser.Tokens.ADD.rawValue)
						setState(2880)
						try multiplicativeExpression(0)

						break
					case 2:
						_localctx = AdditiveExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_additiveExpression)
						setState(2881)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2882)
						try match(Java9Parser.Tokens.SUB.rawValue)
						setState(2883)
						try multiplicativeExpression(0)

						break
					default: break
					}
			 
				}
				setState(2888)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,330,_ctx)
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
			return Java9Parser.RULE_multiplicativeExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterMultiplicativeExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitMultiplicativeExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitMultiplicativeExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		var _startState: Int = 468
		try enterRecursionRule(_localctx, 468, Java9Parser.RULE_multiplicativeExpression, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2890)
			try unaryExpression()

			_ctx!.stop = try _input.LT(-1)
			setState(2903)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,332,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2901)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,331, _ctx)) {
					case 1:
						_localctx = MultiplicativeExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_multiplicativeExpression)
						setState(2892)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2893)
						try match(Java9Parser.Tokens.MUL.rawValue)
						setState(2894)
						try unaryExpression()

						break
					case 2:
						_localctx = MultiplicativeExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_multiplicativeExpression)
						setState(2895)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2896)
						try match(Java9Parser.Tokens.DIV.rawValue)
						setState(2897)
						try unaryExpression()

						break
					case 3:
						_localctx = MultiplicativeExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, Java9Parser.RULE_multiplicativeExpression)
						setState(2898)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2899)
						try match(Java9Parser.Tokens.MOD.rawValue)
						setState(2900)
						try unaryExpression()

						break
					default: break
					}
			 
				}
				setState(2905)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,332,_ctx)
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
			return Java9Parser.RULE_unaryExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterUnaryExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitUnaryExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitUnaryExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 470, Java9Parser.RULE_unaryExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2913)
		 	try _errHandler.sync(self)
		 	switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .INC:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2906)
		 		try preIncrementExpression()

		 		break

		 	case .DEC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2907)
		 		try preDecrementExpression()

		 		break

		 	case .ADD:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2908)
		 		try match(Java9Parser.Tokens.ADD.rawValue)
		 		setState(2909)
		 		try unaryExpression()

		 		break

		 	case .SUB:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2910)
		 		try match(Java9Parser.Tokens.SUB.rawValue)
		 		setState(2911)
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
		 	case .AT:fallthrough
		 	case .BANG:fallthrough
		 	case .TILDE:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2912)
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
			return Java9Parser.RULE_preIncrementExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPreIncrementExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPreIncrementExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPreIncrementExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 472, Java9Parser.RULE_preIncrementExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2915)
		 	try match(Java9Parser.Tokens.INC.rawValue)
		 	setState(2916)
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
			return Java9Parser.RULE_preDecrementExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPreDecrementExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPreDecrementExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPreDecrementExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 474, Java9Parser.RULE_preDecrementExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2918)
		 	try match(Java9Parser.Tokens.DEC.rawValue)
		 	setState(2919)
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
			return Java9Parser.RULE_unaryExpressionNotPlusMinus
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterUnaryExpressionNotPlusMinus(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitUnaryExpressionNotPlusMinus(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitUnaryExpressionNotPlusMinus(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 476, Java9Parser.RULE_unaryExpressionNotPlusMinus)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2927)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,334, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2921)
		 		try postfixExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2922)
		 		try match(Java9Parser.Tokens.TILDE.rawValue)
		 		setState(2923)
		 		try unaryExpression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2924)
		 		try match(Java9Parser.Tokens.BANG.rawValue)
		 		setState(2925)
		 		try unaryExpression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2926)
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
			return Java9Parser.RULE_postfixExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPostfixExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPostfixExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPostfixExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 478, Java9Parser.RULE_postfixExpression)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2931)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,335, _ctx)) {
		 	case 1:
		 		setState(2929)
		 		try primary()

		 		break
		 	case 2:
		 		setState(2930)
		 		try expressionName()

		 		break
		 	default: break
		 	}
		 	setState(2937)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,337,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2935)
		 			try _errHandler.sync(self)
		 			switch (Java9Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .INC:
		 				setState(2933)
		 				try postIncrementExpression_lf_postfixExpression()

		 				break

		 			case .DEC:
		 				setState(2934)
		 				try postDecrementExpression_lf_postfixExpression()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 	 
		 		}
		 		setState(2939)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,337,_ctx)
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
			return Java9Parser.RULE_postIncrementExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPostIncrementExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPostIncrementExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPostIncrementExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 480, Java9Parser.RULE_postIncrementExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2940)
		 	try postfixExpression()
		 	setState(2941)
		 	try match(Java9Parser.Tokens.INC.rawValue)

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
			return Java9Parser.RULE_postIncrementExpression_lf_postfixExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPostIncrementExpression_lf_postfixExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPostIncrementExpression_lf_postfixExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPostIncrementExpression_lf_postfixExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 482, Java9Parser.RULE_postIncrementExpression_lf_postfixExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2943)
		 	try match(Java9Parser.Tokens.INC.rawValue)

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
			return Java9Parser.RULE_postDecrementExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPostDecrementExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPostDecrementExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPostDecrementExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 484, Java9Parser.RULE_postDecrementExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2945)
		 	try postfixExpression()
		 	setState(2946)
		 	try match(Java9Parser.Tokens.DEC.rawValue)

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
			return Java9Parser.RULE_postDecrementExpression_lf_postfixExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterPostDecrementExpression_lf_postfixExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitPostDecrementExpression_lf_postfixExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitPostDecrementExpression_lf_postfixExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 486, Java9Parser.RULE_postDecrementExpression_lf_postfixExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2948)
		 	try match(Java9Parser.Tokens.DEC.rawValue)

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
			return Java9Parser.RULE_castExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.enterCastExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? Java9Listener {
				listener.exitCastExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? Java9Visitor {
			    return visitor.visitCastExpression(self)
			}
			else if let visitor = visitor as? Java9BaseVisitor {
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
		try enterRule(_localctx, 488, Java9Parser.RULE_castExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2977)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,340, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2950)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2951)
		 		try primitiveType()
		 		setState(2952)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)
		 		setState(2953)
		 		try unaryExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2955)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2956)
		 		try referenceType()
		 		setState(2960)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.BITAND.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2957)
		 			try additionalBound()


		 			setState(2962)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2963)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)
		 		setState(2964)
		 		try unaryExpressionNotPlusMinus()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2966)
		 		try match(Java9Parser.Tokens.LPAREN.rawValue)
		 		setState(2967)
		 		try referenceType()
		 		setState(2971)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == Java9Parser.Tokens.BITAND.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2968)
		 			try additionalBound()


		 			setState(2973)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(2974)
		 		try match(Java9Parser.Tokens.RPAREN.rawValue)
		 		setState(2975)
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
			return try moduleName_sempred(_localctx?.castdown(ModuleNameContext.self), predIndex)
		case  27:
			return try packageName_sempred(_localctx?.castdown(PackageNameContext.self), predIndex)
		case  29:
			return try packageOrTypeName_sempred(_localctx?.castdown(PackageOrTypeNameContext.self), predIndex)
		case  32:
			return try ambiguousName_sempred(_localctx?.castdown(AmbiguousNameContext.self), predIndex)
		case  225:
			return try conditionalOrExpression_sempred(_localctx?.castdown(ConditionalOrExpressionContext.self), predIndex)
		case  226:
			return try conditionalAndExpression_sempred(_localctx?.castdown(ConditionalAndExpressionContext.self), predIndex)
		case  227:
			return try inclusiveOrExpression_sempred(_localctx?.castdown(InclusiveOrExpressionContext.self), predIndex)
		case  228:
			return try exclusiveOrExpression_sempred(_localctx?.castdown(ExclusiveOrExpressionContext.self), predIndex)
		case  229:
			return try andExpression_sempred(_localctx?.castdown(AndExpressionContext.self), predIndex)
		case  230:
			return try equalityExpression_sempred(_localctx?.castdown(EqualityExpressionContext.self), predIndex)
		case  231:
			return try relationalExpression_sempred(_localctx?.castdown(RelationalExpressionContext.self), predIndex)
		case  232:
			return try shiftExpression_sempred(_localctx?.castdown(ShiftExpressionContext.self), predIndex)
		case  233:
			return try additiveExpression_sempred(_localctx?.castdown(AdditiveExpressionContext.self), predIndex)
		case  234:
			return try multiplicativeExpression_sempred(_localctx?.castdown(MultiplicativeExpressionContext.self), predIndex)
	    default: return true
		}
	}
	private func moduleName_sempred(_ _localctx: ModuleNameContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func packageName_sempred(_ _localctx: PackageNameContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func packageOrTypeName_sempred(_ _localctx: PackageOrTypeNameContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func ambiguousName_sempred(_ _localctx: AmbiguousNameContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func conditionalOrExpression_sempred(_ _localctx: ConditionalOrExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 4:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func conditionalAndExpression_sempred(_ _localctx: ConditionalAndExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 5:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func inclusiveOrExpression_sempred(_ _localctx: InclusiveOrExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 6:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func exclusiveOrExpression_sempred(_ _localctx: ExclusiveOrExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 7:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func andExpression_sempred(_ _localctx: AndExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 8:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func equalityExpression_sempred(_ _localctx: EqualityExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 9:return precpred(_ctx, 2)
		    case 10:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func relationalExpression_sempred(_ _localctx: RelationalExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 11:return precpred(_ctx, 5)
		    case 12:return precpred(_ctx, 4)
		    case 13:return precpred(_ctx, 3)
		    case 14:return precpred(_ctx, 2)
		    case 15:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func shiftExpression_sempred(_ _localctx: ShiftExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 16:return precpred(_ctx, 3)
		    case 17:return precpred(_ctx, 2)
		    case 18:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func additiveExpression_sempred(_ _localctx: AdditiveExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 19:return precpred(_ctx, 2)
		    case 20:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func multiplicativeExpression_sempred(_ _localctx: MultiplicativeExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 21:return precpred(_ctx, 3)
		    case 22:return precpred(_ctx, 2)
		    case 23:return precpred(_ctx, 1)
		    default: return true
		}
	}


	public
	static let _serializedATN = Java9ParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}