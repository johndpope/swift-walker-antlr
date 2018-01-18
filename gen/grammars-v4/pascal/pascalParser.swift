// Generated from ./grammars-v4/pascal/pascal.g4 by ANTLR 4.7.1
import Antlr4

open class pascalParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = pascalParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(pascalParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, AND = 1, ARRAY = 2, BEGIN = 3, BOOLEAN = 4, CASE = 5, CHAR = 6, 
                 CHR = 7, CONST = 8, DIV = 9, DO = 10, DOWNTO = 11, ELSE = 12, 
                 END = 13, FILE = 14, FOR = 15, FUNCTION = 16, GOTO = 17, 
                 IF = 18, IN = 19, INTEGER = 20, LABEL = 21, MOD = 22, NIL = 23, 
                 NOT = 24, OF = 25, OR = 26, PACKED = 27, PROCEDURE = 28, 
                 PROGRAM = 29, REAL = 30, RECORD = 31, REPEAT = 32, SET = 33, 
                 THEN = 34, TO = 35, TYPE = 36, UNTIL = 37, VAR = 38, WHILE = 39, 
                 WITH = 40, PLUS = 41, MINUS = 42, STAR = 43, SLASH = 44, 
                 ASSIGN = 45, COMMA = 46, SEMI = 47, COLON = 48, EQUAL = 49, 
                 NOT_EQUAL = 50, LT = 51, LE = 52, GE = 53, GT = 54, LPAREN = 55, 
                 RPAREN = 56, LBRACK = 57, LBRACK2 = 58, RBRACK = 59, RBRACK2 = 60, 
                 POINTER = 61, AT = 62, DOT = 63, DOTDOT = 64, LCURLY = 65, 
                 RCURLY = 66, UNIT = 67, INTERFACE = 68, USES = 69, STRING = 70, 
                 IMPLEMENTATION = 71, WS = 72, COMMENT_1 = 73, COMMENT_2 = 74, 
                 IDENT = 75, STRING_LITERAL = 76, NUM_INT = 77
	}

	public
	static let RULE_program = 0, RULE_programHeading = 1, RULE_identifier = 2, 
            RULE_block = 3, RULE_usesUnitsPart = 4, RULE_labelDeclarationPart = 5, 
            RULE_label = 6, RULE_constantDefinitionPart = 7, RULE_constantDefinition = 8, 
            RULE_constantChr = 9, RULE_constant = 10, RULE_unsignedNumber = 11, 
            RULE_unsignedInteger = 12, RULE_unsignedReal = 13, RULE_sign = 14, 
            RULE_string = 15, RULE_typeDefinitionPart = 16, RULE_typeDefinition = 17, 
            RULE_functionType = 18, RULE_procedureType = 19, RULE_type = 20, 
            RULE_simpleType = 21, RULE_scalarType = 22, RULE_subrangeType = 23, 
            RULE_typeIdentifier = 24, RULE_structuredType = 25, RULE_unpackedStructuredType = 26, 
            RULE_stringtype = 27, RULE_arrayType = 28, RULE_typeList = 29, 
            RULE_indexType = 30, RULE_componentType = 31, RULE_recordType = 32, 
            RULE_fieldList = 33, RULE_fixedPart = 34, RULE_recordSection = 35, 
            RULE_variantPart = 36, RULE_tag = 37, RULE_variant = 38, RULE_setType = 39, 
            RULE_baseType = 40, RULE_fileType = 41, RULE_pointerType = 42, 
            RULE_variableDeclarationPart = 43, RULE_variableDeclaration = 44, 
            RULE_procedureAndFunctionDeclarationPart = 45, RULE_procedureOrFunctionDeclaration = 46, 
            RULE_procedureDeclaration = 47, RULE_formalParameterList = 48, 
            RULE_formalParameterSection = 49, RULE_parameterGroup = 50, 
            RULE_identifierList = 51, RULE_constList = 52, RULE_functionDeclaration = 53, 
            RULE_resultType = 54, RULE_statement = 55, RULE_unlabelledStatement = 56, 
            RULE_simpleStatement = 57, RULE_assignmentStatement = 58, RULE_variable = 59, 
            RULE_expression = 60, RULE_simpleExpression = 61, RULE_term = 62, 
            RULE_signedFactor = 63, RULE_factor = 64, RULE_unsignedConstant = 65, 
            RULE_functionDesignator = 66, RULE_parameterList = 67, RULE_set = 68, 
            RULE_elementList = 69, RULE_element = 70, RULE_procedureStatement = 71, 
            RULE_actualParameter = 72, RULE_gotoStatement = 73, RULE_emptyStatement = 74, 
            RULE_empty = 75, RULE_structuredStatement = 76, RULE_compoundStatement = 77, 
            RULE_statements = 78, RULE_conditionalStatement = 79, RULE_ifStatement = 80, 
            RULE_caseStatement = 81, RULE_caseListElement = 82, RULE_repetetiveStatement = 83, 
            RULE_whileStatement = 84, RULE_repeatStatement = 85, RULE_forStatement = 86, 
            RULE_forList = 87, RULE_initialValue = 88, RULE_finalValue = 89, 
            RULE_withStatement = 90, RULE_recordVariableList = 91

	public
	static let ruleNames: [String] = [
		"program", "programHeading", "identifier", "block", "usesUnitsPart", "labelDeclarationPart", 
		"label", "constantDefinitionPart", "constantDefinition", "constantChr", 
		"constant", "unsignedNumber", "unsignedInteger", "unsignedReal", "sign", 
		"string", "typeDefinitionPart", "typeDefinition", "functionType", "procedureType", 
		"type", "simpleType", "scalarType", "subrangeType", "typeIdentifier", 
		"structuredType", "unpackedStructuredType", "stringtype", "arrayType", 
		"typeList", "indexType", "componentType", "recordType", "fieldList", "fixedPart", 
		"recordSection", "variantPart", "tag", "variant", "setType", "baseType", 
		"fileType", "pointerType", "variableDeclarationPart", "variableDeclaration", 
		"procedureAndFunctionDeclarationPart", "procedureOrFunctionDeclaration", 
		"procedureDeclaration", "formalParameterList", "formalParameterSection", 
		"parameterGroup", "identifierList", "constList", "functionDeclaration", 
		"resultType", "statement", "unlabelledStatement", "simpleStatement", "assignmentStatement", 
		"variable", "expression", "simpleExpression", "term", "signedFactor", 
		"factor", "unsignedConstant", "functionDesignator", "parameterList", "set", 
		"elementList", "element", "procedureStatement", "actualParameter", "gotoStatement", 
		"emptyStatement", "empty", "structuredStatement", "compoundStatement", 
		"statements", "conditionalStatement", "ifStatement", "caseStatement", 
		"caseListElement", "repetetiveStatement", "whileStatement", "repeatStatement", 
		"forStatement", "forList", "initialValue", "finalValue", "withStatement", 
		"recordVariableList"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "'+'", 
		"'-'", "'*'", "'/'", "':='", "','", "';'", "':'", "'='", "'<>'", "'<'", 
		"'<='", "'>='", "'>'", "'('", "')'", "'['", "'(.'", "']'", "'.)'", "'^'", 
		"'@'", "'.'", "'..'", "'{'", "'}'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "AND", "ARRAY", "BEGIN", "BOOLEAN", "CASE", "CHAR", "CHR", "CONST", 
		"DIV", "DO", "DOWNTO", "ELSE", "END", "FILE", "FOR", "FUNCTION", "GOTO", 
		"IF", "IN", "INTEGER", "LABEL", "MOD", "NIL", "NOT", "OF", "OR", "PACKED", 
		"PROCEDURE", "PROGRAM", "REAL", "RECORD", "REPEAT", "SET", "THEN", "TO", 
		"TYPE", "UNTIL", "VAR", "WHILE", "WITH", "PLUS", "MINUS", "STAR", "SLASH", 
		"ASSIGN", "COMMA", "SEMI", "COLON", "EQUAL", "NOT_EQUAL", "LT", "LE", 
		"GE", "GT", "LPAREN", "RPAREN", "LBRACK", "LBRACK2", "RBRACK", "RBRACK2", 
		"POINTER", "AT", "DOT", "DOTDOT", "LCURLY", "RCURLY", "UNIT", "INTERFACE", 
		"USES", "STRING", "IMPLEMENTATION", "WS", "COMMENT_1", "COMMENT_2", "IDENT", 
		"STRING_LITERAL", "NUM_INT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "pascal.g4" }

	override open
	func getRuleNames() -> [String] { return pascalParser.ruleNames }

	override open
	func getSerializedATN() -> String { return pascalParser._serializedATN }

	override open
	func getATN() -> ATN { return pascalParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return pascalParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,pascalParser._ATN,pascalParser._decisionToDFA, pascalParser._sharedContextCache)
	}

	public class ProgramContext: ParserRuleContext {
			open
			func programHeading() -> ProgramHeadingContext? {
				return getRuleContext(ProgramHeadingContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(pascalParser.Tokens.DOT.rawValue, 0)
			}
			open
			func INTERFACE() -> TerminalNode? {
				return getToken(pascalParser.Tokens.INTERFACE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_program
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterProgram(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitProgram(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitProgram(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitProgram(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func program() throws -> ProgramContext {
		var _localctx: ProgramContext = ProgramContext(_ctx, getState())
		try enterRule(_localctx, 0, pascalParser.RULE_program)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(184)
		 	try programHeading()
		 	setState(186)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.INTERFACE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(185)
		 		try match(pascalParser.Tokens.INTERFACE.rawValue)

		 	}

		 	setState(188)
		 	try block()
		 	setState(189)
		 	try match(pascalParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProgramHeadingContext: ParserRuleContext {
			open
			func PROGRAM() -> TerminalNode? {
				return getToken(pascalParser.Tokens.PROGRAM.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func SEMI() -> TerminalNode? {
				return getToken(pascalParser.Tokens.SEMI.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func identifierList() -> IdentifierListContext? {
				return getRuleContext(IdentifierListContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func UNIT() -> TerminalNode? {
				return getToken(pascalParser.Tokens.UNIT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_programHeading
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterProgramHeading(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitProgramHeading(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitProgramHeading(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitProgramHeading(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func programHeading() throws -> ProgramHeadingContext {
		var _localctx: ProgramHeadingContext = ProgramHeadingContext(_ctx, getState())
		try enterRule(_localctx, 2, pascalParser.RULE_programHeading)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(205)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PROGRAM:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(191)
		 		try match(pascalParser.Tokens.PROGRAM.rawValue)
		 		setState(192)
		 		try identifier()
		 		setState(197)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == pascalParser.Tokens.LPAREN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(193)
		 			try match(pascalParser.Tokens.LPAREN.rawValue)
		 			setState(194)
		 			try identifierList()
		 			setState(195)
		 			try match(pascalParser.Tokens.RPAREN.rawValue)

		 		}

		 		setState(199)
		 		try match(pascalParser.Tokens.SEMI.rawValue)

		 		break

		 	case .UNIT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(201)
		 		try match(pascalParser.Tokens.UNIT.rawValue)
		 		setState(202)
		 		try identifier()
		 		setState(203)
		 		try match(pascalParser.Tokens.SEMI.rawValue)

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

	public class IdentifierContext: ParserRuleContext {
			open
			func IDENT() -> TerminalNode? {
				return getToken(pascalParser.Tokens.IDENT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_identifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitIdentifier(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func identifier() throws -> IdentifierContext {
		var _localctx: IdentifierContext = IdentifierContext(_ctx, getState())
		try enterRule(_localctx, 4, pascalParser.RULE_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(207)
		 	try match(pascalParser.Tokens.IDENT.rawValue)

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
			func compoundStatement() -> CompoundStatementContext? {
				return getRuleContext(CompoundStatementContext.self, 0)
			}
			open
			func labelDeclarationPart() -> [LabelDeclarationPartContext] {
				return getRuleContexts(LabelDeclarationPartContext.self)
			}
			open
			func labelDeclarationPart(_ i: Int) -> LabelDeclarationPartContext? {
				return getRuleContext(LabelDeclarationPartContext.self, i)
			}
			open
			func constantDefinitionPart() -> [ConstantDefinitionPartContext] {
				return getRuleContexts(ConstantDefinitionPartContext.self)
			}
			open
			func constantDefinitionPart(_ i: Int) -> ConstantDefinitionPartContext? {
				return getRuleContext(ConstantDefinitionPartContext.self, i)
			}
			open
			func typeDefinitionPart() -> [TypeDefinitionPartContext] {
				return getRuleContexts(TypeDefinitionPartContext.self)
			}
			open
			func typeDefinitionPart(_ i: Int) -> TypeDefinitionPartContext? {
				return getRuleContext(TypeDefinitionPartContext.self, i)
			}
			open
			func variableDeclarationPart() -> [VariableDeclarationPartContext] {
				return getRuleContexts(VariableDeclarationPartContext.self)
			}
			open
			func variableDeclarationPart(_ i: Int) -> VariableDeclarationPartContext? {
				return getRuleContext(VariableDeclarationPartContext.self, i)
			}
			open
			func procedureAndFunctionDeclarationPart() -> [ProcedureAndFunctionDeclarationPartContext] {
				return getRuleContexts(ProcedureAndFunctionDeclarationPartContext.self)
			}
			open
			func procedureAndFunctionDeclarationPart(_ i: Int) -> ProcedureAndFunctionDeclarationPartContext? {
				return getRuleContext(ProcedureAndFunctionDeclarationPartContext.self, i)
			}
			open
			func usesUnitsPart() -> [UsesUnitsPartContext] {
				return getRuleContexts(UsesUnitsPartContext.self)
			}
			open
			func usesUnitsPart(_ i: Int) -> UsesUnitsPartContext? {
				return getRuleContext(UsesUnitsPartContext.self, i)
			}
			open
			func IMPLEMENTATION() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.IMPLEMENTATION.rawValue)
			}
			open
			func IMPLEMENTATION(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.IMPLEMENTATION.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitBlock(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 6, pascalParser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(218)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, pascalParser.Tokens.CONST.rawValue,pascalParser.Tokens.FUNCTION.rawValue,pascalParser.Tokens.LABEL.rawValue,pascalParser.Tokens.PROCEDURE.rawValue,pascalParser.Tokens.TYPE.rawValue,pascalParser.Tokens.VAR.rawValue,pascalParser.Tokens.USES.rawValue,pascalParser.Tokens.IMPLEMENTATION.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 8)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(216)
		 		try _errHandler.sync(self)
		 		switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .LABEL:
		 			setState(209)
		 			try labelDeclarationPart()

		 			break

		 		case .CONST:
		 			setState(210)
		 			try constantDefinitionPart()

		 			break

		 		case .TYPE:
		 			setState(211)
		 			try typeDefinitionPart()

		 			break

		 		case .VAR:
		 			setState(212)
		 			try variableDeclarationPart()

		 			break
		 		case .FUNCTION:fallthrough
		 		case .PROCEDURE:
		 			setState(213)
		 			try procedureAndFunctionDeclarationPart()

		 			break

		 		case .USES:
		 			setState(214)
		 			try usesUnitsPart()

		 			break

		 		case .IMPLEMENTATION:
		 			setState(215)
		 			try match(pascalParser.Tokens.IMPLEMENTATION.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(220)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(221)
		 	try compoundStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UsesUnitsPartContext: ParserRuleContext {
			open
			func USES() -> TerminalNode? {
				return getToken(pascalParser.Tokens.USES.rawValue, 0)
			}
			open
			func identifierList() -> IdentifierListContext? {
				return getRuleContext(IdentifierListContext.self, 0)
			}
			open
			func SEMI() -> TerminalNode? {
				return getToken(pascalParser.Tokens.SEMI.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_usesUnitsPart
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterUsesUnitsPart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitUsesUnitsPart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitUsesUnitsPart(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitUsesUnitsPart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func usesUnitsPart() throws -> UsesUnitsPartContext {
		var _localctx: UsesUnitsPartContext = UsesUnitsPartContext(_ctx, getState())
		try enterRule(_localctx, 8, pascalParser.RULE_usesUnitsPart)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(223)
		 	try match(pascalParser.Tokens.USES.rawValue)
		 	setState(224)
		 	try identifierList()
		 	setState(225)
		 	try match(pascalParser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LabelDeclarationPartContext: ParserRuleContext {
			open
			func LABEL() -> TerminalNode? {
				return getToken(pascalParser.Tokens.LABEL.rawValue, 0)
			}
			open
			func label() -> [LabelContext] {
				return getRuleContexts(LabelContext.self)
			}
			open
			func label(_ i: Int) -> LabelContext? {
				return getRuleContext(LabelContext.self, i)
			}
			open
			func SEMI() -> TerminalNode? {
				return getToken(pascalParser.Tokens.SEMI.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_labelDeclarationPart
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterLabelDeclarationPart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitLabelDeclarationPart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitLabelDeclarationPart(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitLabelDeclarationPart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func labelDeclarationPart() throws -> LabelDeclarationPartContext {
		var _localctx: LabelDeclarationPartContext = LabelDeclarationPartContext(_ctx, getState())
		try enterRule(_localctx, 10, pascalParser.RULE_labelDeclarationPart)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(227)
		 	try match(pascalParser.Tokens.LABEL.rawValue)
		 	setState(228)
		 	try label()
		 	setState(233)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(229)
		 		try match(pascalParser.Tokens.COMMA.rawValue)
		 		setState(230)
		 		try label()


		 		setState(235)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(236)
		 	try match(pascalParser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LabelContext: ParserRuleContext {
			open
			func unsignedInteger() -> UnsignedIntegerContext? {
				return getRuleContext(UnsignedIntegerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_label
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterLabel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitLabel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitLabel(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitLabel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func label() throws -> LabelContext {
		var _localctx: LabelContext = LabelContext(_ctx, getState())
		try enterRule(_localctx, 12, pascalParser.RULE_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(238)
		 	try unsignedInteger()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstantDefinitionPartContext: ParserRuleContext {
			open
			func CONST() -> TerminalNode? {
				return getToken(pascalParser.Tokens.CONST.rawValue, 0)
			}
			open
			func constantDefinition() -> [ConstantDefinitionContext] {
				return getRuleContexts(ConstantDefinitionContext.self)
			}
			open
			func constantDefinition(_ i: Int) -> ConstantDefinitionContext? {
				return getRuleContext(ConstantDefinitionContext.self, i)
			}
			open
			func SEMI() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.SEMI.rawValue)
			}
			open
			func SEMI(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.SEMI.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_constantDefinitionPart
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterConstantDefinitionPart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitConstantDefinitionPart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitConstantDefinitionPart(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitConstantDefinitionPart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constantDefinitionPart() throws -> ConstantDefinitionPartContext {
		var _localctx: ConstantDefinitionPartContext = ConstantDefinitionPartContext(_ctx, getState())
		try enterRule(_localctx, 14, pascalParser.RULE_constantDefinitionPart)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(240)
		 	try match(pascalParser.Tokens.CONST.rawValue)
		 	setState(244) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(241)
		 		try constantDefinition()
		 		setState(242)
		 		try match(pascalParser.Tokens.SEMI.rawValue)


		 		setState(246); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.IDENT.rawValue
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

	public class ConstantDefinitionContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func EQUAL() -> TerminalNode? {
				return getToken(pascalParser.Tokens.EQUAL.rawValue, 0)
			}
			open
			func constant() -> ConstantContext? {
				return getRuleContext(ConstantContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_constantDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterConstantDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitConstantDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitConstantDefinition(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitConstantDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constantDefinition() throws -> ConstantDefinitionContext {
		var _localctx: ConstantDefinitionContext = ConstantDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 16, pascalParser.RULE_constantDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(248)
		 	try identifier()
		 	setState(249)
		 	try match(pascalParser.Tokens.EQUAL.rawValue)
		 	setState(250)
		 	try constant()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstantChrContext: ParserRuleContext {
			open
			func CHR() -> TerminalNode? {
				return getToken(pascalParser.Tokens.CHR.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func unsignedInteger() -> UnsignedIntegerContext? {
				return getRuleContext(UnsignedIntegerContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_constantChr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterConstantChr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitConstantChr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitConstantChr(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitConstantChr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constantChr() throws -> ConstantChrContext {
		var _localctx: ConstantChrContext = ConstantChrContext(_ctx, getState())
		try enterRule(_localctx, 18, pascalParser.RULE_constantChr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(252)
		 	try match(pascalParser.Tokens.CHR.rawValue)
		 	setState(253)
		 	try match(pascalParser.Tokens.LPAREN.rawValue)
		 	setState(254)
		 	try unsignedInteger()
		 	setState(255)
		 	try match(pascalParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstantContext: ParserRuleContext {
			open
			func unsignedNumber() -> UnsignedNumberContext? {
				return getRuleContext(UnsignedNumberContext.self, 0)
			}
			open
			func sign() -> SignContext? {
				return getRuleContext(SignContext.self, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
			open
			func constantChr() -> ConstantChrContext? {
				return getRuleContext(ConstantChrContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_constant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitConstant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitConstant(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitConstant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constant() throws -> ConstantContext {
		var _localctx: ConstantContext = ConstantContext(_ctx, getState())
		try enterRule(_localctx, 20, pascalParser.RULE_constant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(267)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(257)
		 		try unsignedNumber()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(258)
		 		try sign()
		 		setState(259)
		 		try unsignedNumber()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(261)
		 		try identifier()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(262)
		 		try sign()
		 		setState(263)
		 		try identifier()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(265)
		 		try string()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(266)
		 		try constantChr()

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

	public class UnsignedNumberContext: ParserRuleContext {
			open
			func unsignedInteger() -> UnsignedIntegerContext? {
				return getRuleContext(UnsignedIntegerContext.self, 0)
			}
			open
			func unsignedReal() -> UnsignedRealContext? {
				return getRuleContext(UnsignedRealContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_unsignedNumber
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterUnsignedNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitUnsignedNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitUnsignedNumber(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitUnsignedNumber(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unsignedNumber() throws -> UnsignedNumberContext {
		var _localctx: UnsignedNumberContext = UnsignedNumberContext(_ctx, getState())
		try enterRule(_localctx, 22, pascalParser.RULE_unsignedNumber)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(271)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,8, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(269)
		 		try unsignedInteger()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(270)
		 		try unsignedReal()

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

	public class UnsignedIntegerContext: ParserRuleContext {
			open
			func NUM_INT() -> TerminalNode? {
				return getToken(pascalParser.Tokens.NUM_INT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_unsignedInteger
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterUnsignedInteger(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitUnsignedInteger(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitUnsignedInteger(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitUnsignedInteger(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unsignedInteger() throws -> UnsignedIntegerContext {
		var _localctx: UnsignedIntegerContext = UnsignedIntegerContext(_ctx, getState())
		try enterRule(_localctx, 24, pascalParser.RULE_unsignedInteger)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(273)
		 	try match(pascalParser.Tokens.NUM_INT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnsignedRealContext: ParserRuleContext {
			open
			func NUM_INT() -> TerminalNode? {
				return getToken(pascalParser.Tokens.NUM_INT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_unsignedReal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterUnsignedReal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitUnsignedReal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitUnsignedReal(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitUnsignedReal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unsignedReal() throws -> UnsignedRealContext {
		var _localctx: UnsignedRealContext = UnsignedRealContext(_ctx, getState())
		try enterRule(_localctx, 26, pascalParser.RULE_unsignedReal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(275)
		 	try match(pascalParser.Tokens.NUM_INT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SignContext: ParserRuleContext {
			open
			func PLUS() -> TerminalNode? {
				return getToken(pascalParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(pascalParser.Tokens.MINUS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_sign
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterSign(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitSign(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitSign(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitSign(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sign() throws -> SignContext {
		var _localctx: SignContext = SignContext(_ctx, getState())
		try enterRule(_localctx, 28, pascalParser.RULE_sign)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(277)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.PLUS.rawValue || _la == pascalParser.Tokens.MINUS.rawValue
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
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(pascalParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterString(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitString(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitString(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 30, pascalParser.RULE_string)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(279)
		 	try match(pascalParser.Tokens.STRING_LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeDefinitionPartContext: ParserRuleContext {
			open
			func TYPE() -> TerminalNode? {
				return getToken(pascalParser.Tokens.TYPE.rawValue, 0)
			}
			open
			func typeDefinition() -> [TypeDefinitionContext] {
				return getRuleContexts(TypeDefinitionContext.self)
			}
			open
			func typeDefinition(_ i: Int) -> TypeDefinitionContext? {
				return getRuleContext(TypeDefinitionContext.self, i)
			}
			open
			func SEMI() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.SEMI.rawValue)
			}
			open
			func SEMI(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.SEMI.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_typeDefinitionPart
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterTypeDefinitionPart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitTypeDefinitionPart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitTypeDefinitionPart(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitTypeDefinitionPart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeDefinitionPart() throws -> TypeDefinitionPartContext {
		var _localctx: TypeDefinitionPartContext = TypeDefinitionPartContext(_ctx, getState())
		try enterRule(_localctx, 32, pascalParser.RULE_typeDefinitionPart)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(281)
		 	try match(pascalParser.Tokens.TYPE.rawValue)
		 	setState(285) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(282)
		 		try typeDefinition()
		 		setState(283)
		 		try match(pascalParser.Tokens.SEMI.rawValue)


		 		setState(287); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.IDENT.rawValue
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

	public class TypeDefinitionContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func EQUAL() -> TerminalNode? {
				return getToken(pascalParser.Tokens.EQUAL.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func functionType() -> FunctionTypeContext? {
				return getRuleContext(FunctionTypeContext.self, 0)
			}
			open
			func procedureType() -> ProcedureTypeContext? {
				return getRuleContext(ProcedureTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_typeDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterTypeDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitTypeDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitTypeDefinition(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitTypeDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeDefinition() throws -> TypeDefinitionContext {
		var _localctx: TypeDefinitionContext = TypeDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 34, pascalParser.RULE_typeDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(289)
		 	try identifier()
		 	setState(290)
		 	try match(pascalParser.Tokens.EQUAL.rawValue)
		 	setState(294)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ARRAY:fallthrough
		 	case .BOOLEAN:fallthrough
		 	case .CHAR:fallthrough
		 	case .CHR:fallthrough
		 	case .FILE:fallthrough
		 	case .INTEGER:fallthrough
		 	case .PACKED:fallthrough
		 	case .REAL:fallthrough
		 	case .RECORD:fallthrough
		 	case .SET:fallthrough
		 	case .PLUS:fallthrough
		 	case .MINUS:fallthrough
		 	case .LPAREN:fallthrough
		 	case .POINTER:fallthrough
		 	case .STRING:fallthrough
		 	case .IDENT:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .NUM_INT:
		 		setState(291)
		 		try type()

		 		break

		 	case .FUNCTION:
		 		setState(292)
		 		try functionType()

		 		break

		 	case .PROCEDURE:
		 		setState(293)
		 		try procedureType()

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

	public class FunctionTypeContext: ParserRuleContext {
			open
			func FUNCTION() -> TerminalNode? {
				return getToken(pascalParser.Tokens.FUNCTION.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(pascalParser.Tokens.COLON.rawValue, 0)
			}
			open
			func resultType() -> ResultTypeContext? {
				return getRuleContext(ResultTypeContext.self, 0)
			}
			open
			func formalParameterList() -> FormalParameterListContext? {
				return getRuleContext(FormalParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_functionType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterFunctionType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitFunctionType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitFunctionType(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitFunctionType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionType() throws -> FunctionTypeContext {
		var _localctx: FunctionTypeContext = FunctionTypeContext(_ctx, getState())
		try enterRule(_localctx, 36, pascalParser.RULE_functionType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(296)
		 	try match(pascalParser.Tokens.FUNCTION.rawValue)
		 	setState(298)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(297)
		 		try formalParameterList()

		 	}

		 	setState(300)
		 	try match(pascalParser.Tokens.COLON.rawValue)
		 	setState(301)
		 	try resultType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProcedureTypeContext: ParserRuleContext {
			open
			func PROCEDURE() -> TerminalNode? {
				return getToken(pascalParser.Tokens.PROCEDURE.rawValue, 0)
			}
			open
			func formalParameterList() -> FormalParameterListContext? {
				return getRuleContext(FormalParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_procedureType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterProcedureType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitProcedureType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitProcedureType(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitProcedureType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func procedureType() throws -> ProcedureTypeContext {
		var _localctx: ProcedureTypeContext = ProcedureTypeContext(_ctx, getState())
		try enterRule(_localctx, 38, pascalParser.RULE_procedureType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(303)
		 	try match(pascalParser.Tokens.PROCEDURE.rawValue)
		 	setState(305)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(304)
		 		try formalParameterList()

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
			func simpleType() -> SimpleTypeContext? {
				return getRuleContext(SimpleTypeContext.self, 0)
			}
			open
			func structuredType() -> StructuredTypeContext? {
				return getRuleContext(StructuredTypeContext.self, 0)
			}
			open
			func pointerType() -> PointerTypeContext? {
				return getRuleContext(PointerTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitType(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 40, pascalParser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(310)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BOOLEAN:fallthrough
		 	case .CHAR:fallthrough
		 	case .CHR:fallthrough
		 	case .INTEGER:fallthrough
		 	case .REAL:fallthrough
		 	case .PLUS:fallthrough
		 	case .MINUS:fallthrough
		 	case .LPAREN:fallthrough
		 	case .STRING:fallthrough
		 	case .IDENT:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .NUM_INT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(307)
		 		try simpleType()

		 		break
		 	case .ARRAY:fallthrough
		 	case .FILE:fallthrough
		 	case .PACKED:fallthrough
		 	case .RECORD:fallthrough
		 	case .SET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(308)
		 		try structuredType()

		 		break

		 	case .POINTER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(309)
		 		try pointerType()

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

	public class SimpleTypeContext: ParserRuleContext {
			open
			func scalarType() -> ScalarTypeContext? {
				return getRuleContext(ScalarTypeContext.self, 0)
			}
			open
			func subrangeType() -> SubrangeTypeContext? {
				return getRuleContext(SubrangeTypeContext.self, 0)
			}
			open
			func typeIdentifier() -> TypeIdentifierContext? {
				return getRuleContext(TypeIdentifierContext.self, 0)
			}
			open
			func stringtype() -> StringtypeContext? {
				return getRuleContext(StringtypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_simpleType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterSimpleType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitSimpleType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitSimpleType(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitSimpleType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simpleType() throws -> SimpleTypeContext {
		var _localctx: SimpleTypeContext = SimpleTypeContext(_ctx, getState())
		try enterRule(_localctx, 42, pascalParser.RULE_simpleType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(316)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,14, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(312)
		 		try scalarType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(313)
		 		try subrangeType()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(314)
		 		try typeIdentifier()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(315)
		 		try stringtype()

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

	public class ScalarTypeContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func identifierList() -> IdentifierListContext? {
				return getRuleContext(IdentifierListContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_scalarType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterScalarType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitScalarType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitScalarType(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitScalarType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func scalarType() throws -> ScalarTypeContext {
		var _localctx: ScalarTypeContext = ScalarTypeContext(_ctx, getState())
		try enterRule(_localctx, 44, pascalParser.RULE_scalarType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(318)
		 	try match(pascalParser.Tokens.LPAREN.rawValue)
		 	setState(319)
		 	try identifierList()
		 	setState(320)
		 	try match(pascalParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubrangeTypeContext: ParserRuleContext {
			open
			func constant() -> [ConstantContext] {
				return getRuleContexts(ConstantContext.self)
			}
			open
			func constant(_ i: Int) -> ConstantContext? {
				return getRuleContext(ConstantContext.self, i)
			}
			open
			func DOTDOT() -> TerminalNode? {
				return getToken(pascalParser.Tokens.DOTDOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_subrangeType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterSubrangeType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitSubrangeType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitSubrangeType(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitSubrangeType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subrangeType() throws -> SubrangeTypeContext {
		var _localctx: SubrangeTypeContext = SubrangeTypeContext(_ctx, getState())
		try enterRule(_localctx, 46, pascalParser.RULE_subrangeType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(322)
		 	try constant()
		 	setState(323)
		 	try match(pascalParser.Tokens.DOTDOT.rawValue)
		 	setState(324)
		 	try constant()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeIdentifierContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func CHAR() -> TerminalNode? {
				return getToken(pascalParser.Tokens.CHAR.rawValue, 0)
			}
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func INTEGER() -> TerminalNode? {
				return getToken(pascalParser.Tokens.INTEGER.rawValue, 0)
			}
			open
			func REAL() -> TerminalNode? {
				return getToken(pascalParser.Tokens.REAL.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(pascalParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_typeIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterTypeIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitTypeIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitTypeIdentifier(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitTypeIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeIdentifier() throws -> TypeIdentifierContext {
		var _localctx: TypeIdentifierContext = TypeIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 48, pascalParser.RULE_typeIdentifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(328)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(326)
		 		try identifier()

		 		break
		 	case .BOOLEAN:fallthrough
		 	case .CHAR:fallthrough
		 	case .INTEGER:fallthrough
		 	case .REAL:fallthrough
		 	case .STRING:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(327)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, pascalParser.Tokens.BOOLEAN.rawValue,pascalParser.Tokens.CHAR.rawValue,pascalParser.Tokens.INTEGER.rawValue,pascalParser.Tokens.REAL.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == pascalParser.Tokens.STRING.rawValue
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

	public class StructuredTypeContext: ParserRuleContext {
			open
			func PACKED() -> TerminalNode? {
				return getToken(pascalParser.Tokens.PACKED.rawValue, 0)
			}
			open
			func unpackedStructuredType() -> UnpackedStructuredTypeContext? {
				return getRuleContext(UnpackedStructuredTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_structuredType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterStructuredType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitStructuredType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitStructuredType(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitStructuredType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func structuredType() throws -> StructuredTypeContext {
		var _localctx: StructuredTypeContext = StructuredTypeContext(_ctx, getState())
		try enterRule(_localctx, 50, pascalParser.RULE_structuredType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(333)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PACKED:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(330)
		 		try match(pascalParser.Tokens.PACKED.rawValue)
		 		setState(331)
		 		try unpackedStructuredType()

		 		break
		 	case .ARRAY:fallthrough
		 	case .FILE:fallthrough
		 	case .RECORD:fallthrough
		 	case .SET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(332)
		 		try unpackedStructuredType()

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

	public class UnpackedStructuredTypeContext: ParserRuleContext {
			open
			func arrayType() -> ArrayTypeContext? {
				return getRuleContext(ArrayTypeContext.self, 0)
			}
			open
			func recordType() -> RecordTypeContext? {
				return getRuleContext(RecordTypeContext.self, 0)
			}
			open
			func setType() -> SetTypeContext? {
				return getRuleContext(SetTypeContext.self, 0)
			}
			open
			func fileType() -> FileTypeContext? {
				return getRuleContext(FileTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_unpackedStructuredType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterUnpackedStructuredType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitUnpackedStructuredType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitUnpackedStructuredType(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitUnpackedStructuredType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unpackedStructuredType() throws -> UnpackedStructuredTypeContext {
		var _localctx: UnpackedStructuredTypeContext = UnpackedStructuredTypeContext(_ctx, getState())
		try enterRule(_localctx, 52, pascalParser.RULE_unpackedStructuredType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(339)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ARRAY:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(335)
		 		try arrayType()

		 		break

		 	case .RECORD:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(336)
		 		try recordType()

		 		break

		 	case .SET:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(337)
		 		try setType()

		 		break

		 	case .FILE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(338)
		 		try fileType()

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

	public class StringtypeContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(pascalParser.Tokens.STRING.rawValue, 0)
			}
			open
			func LBRACK() -> TerminalNode? {
				return getToken(pascalParser.Tokens.LBRACK.rawValue, 0)
			}
			open
			func RBRACK() -> TerminalNode? {
				return getToken(pascalParser.Tokens.RBRACK.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func unsignedNumber() -> UnsignedNumberContext? {
				return getRuleContext(UnsignedNumberContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_stringtype
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterStringtype(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitStringtype(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitStringtype(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitStringtype(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stringtype() throws -> StringtypeContext {
		var _localctx: StringtypeContext = StringtypeContext(_ctx, getState())
		try enterRule(_localctx, 54, pascalParser.RULE_stringtype)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(341)
		 	try match(pascalParser.Tokens.STRING.rawValue)
		 	setState(342)
		 	try match(pascalParser.Tokens.LBRACK.rawValue)
		 	setState(345)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENT:
		 		setState(343)
		 		try identifier()

		 		break

		 	case .NUM_INT:
		 		setState(344)
		 		try unsignedNumber()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(347)
		 	try match(pascalParser.Tokens.RBRACK.rawValue)

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
			func ARRAY() -> TerminalNode? {
				return getToken(pascalParser.Tokens.ARRAY.rawValue, 0)
			}
			open
			func LBRACK() -> TerminalNode? {
				return getToken(pascalParser.Tokens.LBRACK.rawValue, 0)
			}
			open
			func typeList() -> TypeListContext? {
				return getRuleContext(TypeListContext.self, 0)
			}
			open
			func RBRACK() -> TerminalNode? {
				return getToken(pascalParser.Tokens.RBRACK.rawValue, 0)
			}
			open
			func OF() -> TerminalNode? {
				return getToken(pascalParser.Tokens.OF.rawValue, 0)
			}
			open
			func componentType() -> ComponentTypeContext? {
				return getRuleContext(ComponentTypeContext.self, 0)
			}
			open
			func LBRACK2() -> TerminalNode? {
				return getToken(pascalParser.Tokens.LBRACK2.rawValue, 0)
			}
			open
			func RBRACK2() -> TerminalNode? {
				return getToken(pascalParser.Tokens.RBRACK2.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_arrayType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterArrayType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitArrayType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitArrayType(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 56, pascalParser.RULE_arrayType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(363)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(349)
		 		try match(pascalParser.Tokens.ARRAY.rawValue)
		 		setState(350)
		 		try match(pascalParser.Tokens.LBRACK.rawValue)
		 		setState(351)
		 		try typeList()
		 		setState(352)
		 		try match(pascalParser.Tokens.RBRACK.rawValue)
		 		setState(353)
		 		try match(pascalParser.Tokens.OF.rawValue)
		 		setState(354)
		 		try componentType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(356)
		 		try match(pascalParser.Tokens.ARRAY.rawValue)
		 		setState(357)
		 		try match(pascalParser.Tokens.LBRACK2.rawValue)
		 		setState(358)
		 		try typeList()
		 		setState(359)
		 		try match(pascalParser.Tokens.RBRACK2.rawValue)
		 		setState(360)
		 		try match(pascalParser.Tokens.OF.rawValue)
		 		setState(361)
		 		try componentType()

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

	public class TypeListContext: ParserRuleContext {
			open
			func indexType() -> [IndexTypeContext] {
				return getRuleContexts(IndexTypeContext.self)
			}
			open
			func indexType(_ i: Int) -> IndexTypeContext? {
				return getRuleContext(IndexTypeContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_typeList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterTypeList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitTypeList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitTypeList(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 58, pascalParser.RULE_typeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(365)
		 	try indexType()
		 	setState(370)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(366)
		 		try match(pascalParser.Tokens.COMMA.rawValue)
		 		setState(367)
		 		try indexType()


		 		setState(372)
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

	public class IndexTypeContext: ParserRuleContext {
			open
			func simpleType() -> SimpleTypeContext? {
				return getRuleContext(SimpleTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_indexType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterIndexType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitIndexType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitIndexType(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitIndexType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func indexType() throws -> IndexTypeContext {
		var _localctx: IndexTypeContext = IndexTypeContext(_ctx, getState())
		try enterRule(_localctx, 60, pascalParser.RULE_indexType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(373)
		 	try simpleType()

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
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_componentType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterComponentType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitComponentType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitComponentType(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 62, pascalParser.RULE_componentType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(375)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RecordTypeContext: ParserRuleContext {
			open
			func RECORD() -> TerminalNode? {
				return getToken(pascalParser.Tokens.RECORD.rawValue, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(pascalParser.Tokens.END.rawValue, 0)
			}
			open
			func fieldList() -> FieldListContext? {
				return getRuleContext(FieldListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_recordType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterRecordType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitRecordType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitRecordType(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitRecordType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func recordType() throws -> RecordTypeContext {
		var _localctx: RecordTypeContext = RecordTypeContext(_ctx, getState())
		try enterRule(_localctx, 64, pascalParser.RULE_recordType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(377)
		 	try match(pascalParser.Tokens.RECORD.rawValue)
		 	setState(379)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == pascalParser.Tokens.CASE.rawValue
		 	          testSet = testSet || _la == pascalParser.Tokens.IDENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(378)
		 		try fieldList()

		 	}

		 	setState(381)
		 	try match(pascalParser.Tokens.END.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldListContext: ParserRuleContext {
			open
			func fixedPart() -> FixedPartContext? {
				return getRuleContext(FixedPartContext.self, 0)
			}
			open
			func SEMI() -> TerminalNode? {
				return getToken(pascalParser.Tokens.SEMI.rawValue, 0)
			}
			open
			func variantPart() -> VariantPartContext? {
				return getRuleContext(VariantPartContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_fieldList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterFieldList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitFieldList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitFieldList(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitFieldList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldList() throws -> FieldListContext {
		var _localctx: FieldListContext = FieldListContext(_ctx, getState())
		try enterRule(_localctx, 66, pascalParser.RULE_fieldList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(389)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(383)
		 		try fixedPart()
		 		setState(386)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == pascalParser.Tokens.SEMI.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(384)
		 			try match(pascalParser.Tokens.SEMI.rawValue)
		 			setState(385)
		 			try variantPart()

		 		}


		 		break

		 	case .CASE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(388)
		 		try variantPart()

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

	public class FixedPartContext: ParserRuleContext {
			open
			func recordSection() -> [RecordSectionContext] {
				return getRuleContexts(RecordSectionContext.self)
			}
			open
			func recordSection(_ i: Int) -> RecordSectionContext? {
				return getRuleContext(RecordSectionContext.self, i)
			}
			open
			func SEMI() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.SEMI.rawValue)
			}
			open
			func SEMI(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.SEMI.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_fixedPart
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterFixedPart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitFixedPart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitFixedPart(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitFixedPart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fixedPart() throws -> FixedPartContext {
		var _localctx: FixedPartContext = FixedPartContext(_ctx, getState())
		try enterRule(_localctx, 68, pascalParser.RULE_fixedPart)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(391)
		 	try recordSection()
		 	setState(396)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(392)
		 			try match(pascalParser.Tokens.SEMI.rawValue)
		 			setState(393)
		 			try recordSection()

		 	 
		 		}
		 		setState(398)
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

	public class RecordSectionContext: ParserRuleContext {
			open
			func identifierList() -> IdentifierListContext? {
				return getRuleContext(IdentifierListContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(pascalParser.Tokens.COLON.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_recordSection
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterRecordSection(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitRecordSection(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitRecordSection(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitRecordSection(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func recordSection() throws -> RecordSectionContext {
		var _localctx: RecordSectionContext = RecordSectionContext(_ctx, getState())
		try enterRule(_localctx, 70, pascalParser.RULE_recordSection)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(399)
		 	try identifierList()
		 	setState(400)
		 	try match(pascalParser.Tokens.COLON.rawValue)
		 	setState(401)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariantPartContext: ParserRuleContext {
			open
			func CASE() -> TerminalNode? {
				return getToken(pascalParser.Tokens.CASE.rawValue, 0)
			}
			open
			func tag() -> TagContext? {
				return getRuleContext(TagContext.self, 0)
			}
			open
			func OF() -> TerminalNode? {
				return getToken(pascalParser.Tokens.OF.rawValue, 0)
			}
			open
			func variant() -> [VariantContext] {
				return getRuleContexts(VariantContext.self)
			}
			open
			func variant(_ i: Int) -> VariantContext? {
				return getRuleContext(VariantContext.self, i)
			}
			open
			func SEMI() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.SEMI.rawValue)
			}
			open
			func SEMI(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.SEMI.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_variantPart
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterVariantPart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitVariantPart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitVariantPart(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitVariantPart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variantPart() throws -> VariantPartContext {
		var _localctx: VariantPartContext = VariantPartContext(_ctx, getState())
		try enterRule(_localctx, 72, pascalParser.RULE_variantPart)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(403)
		 	try match(pascalParser.Tokens.CASE.rawValue)
		 	setState(404)
		 	try tag()
		 	setState(405)
		 	try match(pascalParser.Tokens.OF.rawValue)
		 	setState(406)
		 	try variant()
		 	setState(411)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.SEMI.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(407)
		 		try match(pascalParser.Tokens.SEMI.rawValue)
		 		setState(408)
		 		try variant()


		 		setState(413)
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

	public class TagContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(pascalParser.Tokens.COLON.rawValue, 0)
			}
			open
			func typeIdentifier() -> TypeIdentifierContext? {
				return getRuleContext(TypeIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_tag
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterTag(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitTag(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitTag(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitTag(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tag() throws -> TagContext {
		var _localctx: TagContext = TagContext(_ctx, getState())
		try enterRule(_localctx, 74, pascalParser.RULE_tag)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(419)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(414)
		 		try identifier()
		 		setState(415)
		 		try match(pascalParser.Tokens.COLON.rawValue)
		 		setState(416)
		 		try typeIdentifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(418)
		 		try typeIdentifier()

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

	public class VariantContext: ParserRuleContext {
			open
			func constList() -> ConstListContext? {
				return getRuleContext(ConstListContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(pascalParser.Tokens.COLON.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func fieldList() -> FieldListContext? {
				return getRuleContext(FieldListContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_variant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterVariant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitVariant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitVariant(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitVariant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variant() throws -> VariantContext {
		var _localctx: VariantContext = VariantContext(_ctx, getState())
		try enterRule(_localctx, 76, pascalParser.RULE_variant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(421)
		 	try constList()
		 	setState(422)
		 	try match(pascalParser.Tokens.COLON.rawValue)
		 	setState(423)
		 	try match(pascalParser.Tokens.LPAREN.rawValue)
		 	setState(424)
		 	try fieldList()
		 	setState(425)
		 	try match(pascalParser.Tokens.RPAREN.rawValue)

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
			func SET() -> TerminalNode? {
				return getToken(pascalParser.Tokens.SET.rawValue, 0)
			}
			open
			func OF() -> TerminalNode? {
				return getToken(pascalParser.Tokens.OF.rawValue, 0)
			}
			open
			func baseType() -> BaseTypeContext? {
				return getRuleContext(BaseTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_setType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterSetType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitSetType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitSetType(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 78, pascalParser.RULE_setType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(427)
		 	try match(pascalParser.Tokens.SET.rawValue)
		 	setState(428)
		 	try match(pascalParser.Tokens.OF.rawValue)
		 	setState(429)
		 	try baseType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BaseTypeContext: ParserRuleContext {
			open
			func simpleType() -> SimpleTypeContext? {
				return getRuleContext(SimpleTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_baseType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterBaseType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitBaseType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitBaseType(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitBaseType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func baseType() throws -> BaseTypeContext {
		var _localctx: BaseTypeContext = BaseTypeContext(_ctx, getState())
		try enterRule(_localctx, 80, pascalParser.RULE_baseType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(431)
		 	try simpleType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FileTypeContext: ParserRuleContext {
			open
			func FILE() -> TerminalNode? {
				return getToken(pascalParser.Tokens.FILE.rawValue, 0)
			}
			open
			func OF() -> TerminalNode? {
				return getToken(pascalParser.Tokens.OF.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_fileType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterFileType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitFileType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitFileType(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitFileType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fileType() throws -> FileTypeContext {
		var _localctx: FileTypeContext = FileTypeContext(_ctx, getState())
		try enterRule(_localctx, 82, pascalParser.RULE_fileType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(437)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,27, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(433)
		 		try match(pascalParser.Tokens.FILE.rawValue)
		 		setState(434)
		 		try match(pascalParser.Tokens.OF.rawValue)
		 		setState(435)
		 		try type()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(436)
		 		try match(pascalParser.Tokens.FILE.rawValue)

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

	public class PointerTypeContext: ParserRuleContext {
			open
			func POINTER() -> TerminalNode? {
				return getToken(pascalParser.Tokens.POINTER.rawValue, 0)
			}
			open
			func typeIdentifier() -> TypeIdentifierContext? {
				return getRuleContext(TypeIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_pointerType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterPointerType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitPointerType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitPointerType(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitPointerType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pointerType() throws -> PointerTypeContext {
		var _localctx: PointerTypeContext = PointerTypeContext(_ctx, getState())
		try enterRule(_localctx, 84, pascalParser.RULE_pointerType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(439)
		 	try match(pascalParser.Tokens.POINTER.rawValue)
		 	setState(440)
		 	try typeIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableDeclarationPartContext: ParserRuleContext {
			open
			func VAR() -> TerminalNode? {
				return getToken(pascalParser.Tokens.VAR.rawValue, 0)
			}
			open
			func variableDeclaration() -> [VariableDeclarationContext] {
				return getRuleContexts(VariableDeclarationContext.self)
			}
			open
			func variableDeclaration(_ i: Int) -> VariableDeclarationContext? {
				return getRuleContext(VariableDeclarationContext.self, i)
			}
			open
			func SEMI() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.SEMI.rawValue)
			}
			open
			func SEMI(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.SEMI.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_variableDeclarationPart
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterVariableDeclarationPart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitVariableDeclarationPart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitVariableDeclarationPart(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitVariableDeclarationPart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableDeclarationPart() throws -> VariableDeclarationPartContext {
		var _localctx: VariableDeclarationPartContext = VariableDeclarationPartContext(_ctx, getState())
		try enterRule(_localctx, 86, pascalParser.RULE_variableDeclarationPart)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(442)
		 	try match(pascalParser.Tokens.VAR.rawValue)
		 	setState(443)
		 	try variableDeclaration()
		 	setState(448)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,28,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(444)
		 			try match(pascalParser.Tokens.SEMI.rawValue)
		 			setState(445)
		 			try variableDeclaration()

		 	 
		 		}
		 		setState(450)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,28,_ctx)
		 	}
		 	setState(451)
		 	try match(pascalParser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableDeclarationContext: ParserRuleContext {
			open
			func identifierList() -> IdentifierListContext? {
				return getRuleContext(IdentifierListContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(pascalParser.Tokens.COLON.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_variableDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterVariableDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitVariableDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitVariableDeclaration(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitVariableDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableDeclaration() throws -> VariableDeclarationContext {
		var _localctx: VariableDeclarationContext = VariableDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 88, pascalParser.RULE_variableDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(453)
		 	try identifierList()
		 	setState(454)
		 	try match(pascalParser.Tokens.COLON.rawValue)
		 	setState(455)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProcedureAndFunctionDeclarationPartContext: ParserRuleContext {
			open
			func procedureOrFunctionDeclaration() -> ProcedureOrFunctionDeclarationContext? {
				return getRuleContext(ProcedureOrFunctionDeclarationContext.self, 0)
			}
			open
			func SEMI() -> TerminalNode? {
				return getToken(pascalParser.Tokens.SEMI.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_procedureAndFunctionDeclarationPart
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterProcedureAndFunctionDeclarationPart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitProcedureAndFunctionDeclarationPart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitProcedureAndFunctionDeclarationPart(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitProcedureAndFunctionDeclarationPart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func procedureAndFunctionDeclarationPart() throws -> ProcedureAndFunctionDeclarationPartContext {
		var _localctx: ProcedureAndFunctionDeclarationPartContext = ProcedureAndFunctionDeclarationPartContext(_ctx, getState())
		try enterRule(_localctx, 90, pascalParser.RULE_procedureAndFunctionDeclarationPart)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(457)
		 	try procedureOrFunctionDeclaration()
		 	setState(458)
		 	try match(pascalParser.Tokens.SEMI.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProcedureOrFunctionDeclarationContext: ParserRuleContext {
			open
			func procedureDeclaration() -> ProcedureDeclarationContext? {
				return getRuleContext(ProcedureDeclarationContext.self, 0)
			}
			open
			func functionDeclaration() -> FunctionDeclarationContext? {
				return getRuleContext(FunctionDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_procedureOrFunctionDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterProcedureOrFunctionDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitProcedureOrFunctionDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitProcedureOrFunctionDeclaration(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitProcedureOrFunctionDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func procedureOrFunctionDeclaration() throws -> ProcedureOrFunctionDeclarationContext {
		var _localctx: ProcedureOrFunctionDeclarationContext = ProcedureOrFunctionDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 92, pascalParser.RULE_procedureOrFunctionDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(462)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PROCEDURE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(460)
		 		try procedureDeclaration()

		 		break

		 	case .FUNCTION:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(461)
		 		try functionDeclaration()

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

	public class ProcedureDeclarationContext: ParserRuleContext {
			open
			func PROCEDURE() -> TerminalNode? {
				return getToken(pascalParser.Tokens.PROCEDURE.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func SEMI() -> TerminalNode? {
				return getToken(pascalParser.Tokens.SEMI.rawValue, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func formalParameterList() -> FormalParameterListContext? {
				return getRuleContext(FormalParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_procedureDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterProcedureDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitProcedureDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitProcedureDeclaration(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitProcedureDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func procedureDeclaration() throws -> ProcedureDeclarationContext {
		var _localctx: ProcedureDeclarationContext = ProcedureDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 94, pascalParser.RULE_procedureDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(464)
		 	try match(pascalParser.Tokens.PROCEDURE.rawValue)
		 	setState(465)
		 	try identifier()
		 	setState(467)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(466)
		 		try formalParameterList()

		 	}

		 	setState(469)
		 	try match(pascalParser.Tokens.SEMI.rawValue)
		 	setState(470)
		 	try block()

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
			func LPAREN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func formalParameterSection() -> [FormalParameterSectionContext] {
				return getRuleContexts(FormalParameterSectionContext.self)
			}
			open
			func formalParameterSection(_ i: Int) -> FormalParameterSectionContext? {
				return getRuleContext(FormalParameterSectionContext.self, i)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func SEMI() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.SEMI.rawValue)
			}
			open
			func SEMI(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.SEMI.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_formalParameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterFormalParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitFormalParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitFormalParameterList(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 96, pascalParser.RULE_formalParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(472)
		 	try match(pascalParser.Tokens.LPAREN.rawValue)
		 	setState(473)
		 	try formalParameterSection()
		 	setState(478)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.SEMI.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(474)
		 		try match(pascalParser.Tokens.SEMI.rawValue)
		 		setState(475)
		 		try formalParameterSection()


		 		setState(480)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(481)
		 	try match(pascalParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FormalParameterSectionContext: ParserRuleContext {
			open
			func parameterGroup() -> ParameterGroupContext? {
				return getRuleContext(ParameterGroupContext.self, 0)
			}
			open
			func VAR() -> TerminalNode? {
				return getToken(pascalParser.Tokens.VAR.rawValue, 0)
			}
			open
			func FUNCTION() -> TerminalNode? {
				return getToken(pascalParser.Tokens.FUNCTION.rawValue, 0)
			}
			open
			func PROCEDURE() -> TerminalNode? {
				return getToken(pascalParser.Tokens.PROCEDURE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_formalParameterSection
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterFormalParameterSection(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitFormalParameterSection(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitFormalParameterSection(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitFormalParameterSection(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func formalParameterSection() throws -> FormalParameterSectionContext {
		var _localctx: FormalParameterSectionContext = FormalParameterSectionContext(_ctx, getState())
		try enterRule(_localctx, 98, pascalParser.RULE_formalParameterSection)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(490)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(483)
		 		try parameterGroup()

		 		break

		 	case .VAR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(484)
		 		try match(pascalParser.Tokens.VAR.rawValue)
		 		setState(485)
		 		try parameterGroup()

		 		break

		 	case .FUNCTION:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(486)
		 		try match(pascalParser.Tokens.FUNCTION.rawValue)
		 		setState(487)
		 		try parameterGroup()

		 		break

		 	case .PROCEDURE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(488)
		 		try match(pascalParser.Tokens.PROCEDURE.rawValue)
		 		setState(489)
		 		try parameterGroup()

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

	public class ParameterGroupContext: ParserRuleContext {
			open
			func identifierList() -> IdentifierListContext? {
				return getRuleContext(IdentifierListContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(pascalParser.Tokens.COLON.rawValue, 0)
			}
			open
			func typeIdentifier() -> TypeIdentifierContext? {
				return getRuleContext(TypeIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_parameterGroup
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterParameterGroup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitParameterGroup(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitParameterGroup(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitParameterGroup(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameterGroup() throws -> ParameterGroupContext {
		var _localctx: ParameterGroupContext = ParameterGroupContext(_ctx, getState())
		try enterRule(_localctx, 100, pascalParser.RULE_parameterGroup)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(492)
		 	try identifierList()
		 	setState(493)
		 	try match(pascalParser.Tokens.COLON.rawValue)
		 	setState(494)
		 	try typeIdentifier()

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
			func identifier() -> [IdentifierContext] {
				return getRuleContexts(IdentifierContext.self)
			}
			open
			func identifier(_ i: Int) -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_identifierList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterIdentifierList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitIdentifierList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitIdentifierList(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 102, pascalParser.RULE_identifierList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(496)
		 	try identifier()
		 	setState(501)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(497)
		 		try match(pascalParser.Tokens.COMMA.rawValue)
		 		setState(498)
		 		try identifier()


		 		setState(503)
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

	public class ConstListContext: ParserRuleContext {
			open
			func constant() -> [ConstantContext] {
				return getRuleContexts(ConstantContext.self)
			}
			open
			func constant(_ i: Int) -> ConstantContext? {
				return getRuleContext(ConstantContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_constList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterConstList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitConstList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitConstList(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitConstList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constList() throws -> ConstListContext {
		var _localctx: ConstListContext = ConstListContext(_ctx, getState())
		try enterRule(_localctx, 104, pascalParser.RULE_constList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(504)
		 	try constant()
		 	setState(509)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(505)
		 		try match(pascalParser.Tokens.COMMA.rawValue)
		 		setState(506)
		 		try constant()


		 		setState(511)
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

	public class FunctionDeclarationContext: ParserRuleContext {
			open
			func FUNCTION() -> TerminalNode? {
				return getToken(pascalParser.Tokens.FUNCTION.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(pascalParser.Tokens.COLON.rawValue, 0)
			}
			open
			func resultType() -> ResultTypeContext? {
				return getRuleContext(ResultTypeContext.self, 0)
			}
			open
			func SEMI() -> TerminalNode? {
				return getToken(pascalParser.Tokens.SEMI.rawValue, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func formalParameterList() -> FormalParameterListContext? {
				return getRuleContext(FormalParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_functionDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterFunctionDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitFunctionDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitFunctionDeclaration(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitFunctionDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionDeclaration() throws -> FunctionDeclarationContext {
		var _localctx: FunctionDeclarationContext = FunctionDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 106, pascalParser.RULE_functionDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(512)
		 	try match(pascalParser.Tokens.FUNCTION.rawValue)
		 	setState(513)
		 	try identifier()
		 	setState(515)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(514)
		 		try formalParameterList()

		 	}

		 	setState(517)
		 	try match(pascalParser.Tokens.COLON.rawValue)
		 	setState(518)
		 	try resultType()
		 	setState(519)
		 	try match(pascalParser.Tokens.SEMI.rawValue)
		 	setState(520)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ResultTypeContext: ParserRuleContext {
			open
			func typeIdentifier() -> TypeIdentifierContext? {
				return getRuleContext(TypeIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_resultType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterResultType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitResultType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitResultType(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitResultType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func resultType() throws -> ResultTypeContext {
		var _localctx: ResultTypeContext = ResultTypeContext(_ctx, getState())
		try enterRule(_localctx, 108, pascalParser.RULE_resultType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(522)
		 	try typeIdentifier()

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
			func label() -> LabelContext? {
				return getRuleContext(LabelContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(pascalParser.Tokens.COLON.rawValue, 0)
			}
			open
			func unlabelledStatement() -> UnlabelledStatementContext? {
				return getRuleContext(UnlabelledStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 110, pascalParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(529)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NUM_INT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(524)
		 		try label()
		 		setState(525)
		 		try match(pascalParser.Tokens.COLON.rawValue)
		 		setState(526)
		 		try unlabelledStatement()

		 		break
		 	case .BEGIN:fallthrough
		 	case .CASE:fallthrough
		 	case .ELSE:fallthrough
		 	case .END:fallthrough
		 	case .FOR:fallthrough
		 	case .GOTO:fallthrough
		 	case .IF:fallthrough
		 	case .REPEAT:fallthrough
		 	case .UNTIL:fallthrough
		 	case .WHILE:fallthrough
		 	case .WITH:fallthrough
		 	case .SEMI:fallthrough
		 	case .AT:fallthrough
		 	case .IDENT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(528)
		 		try unlabelledStatement()

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

	public class UnlabelledStatementContext: ParserRuleContext {
			open
			func simpleStatement() -> SimpleStatementContext? {
				return getRuleContext(SimpleStatementContext.self, 0)
			}
			open
			func structuredStatement() -> StructuredStatementContext? {
				return getRuleContext(StructuredStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_unlabelledStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterUnlabelledStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitUnlabelledStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitUnlabelledStatement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitUnlabelledStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unlabelledStatement() throws -> UnlabelledStatementContext {
		var _localctx: UnlabelledStatementContext = UnlabelledStatementContext(_ctx, getState())
		try enterRule(_localctx, 112, pascalParser.RULE_unlabelledStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(533)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ELSE:fallthrough
		 	case .END:fallthrough
		 	case .GOTO:fallthrough
		 	case .UNTIL:fallthrough
		 	case .SEMI:fallthrough
		 	case .AT:fallthrough
		 	case .IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(531)
		 		try simpleStatement()

		 		break
		 	case .BEGIN:fallthrough
		 	case .CASE:fallthrough
		 	case .FOR:fallthrough
		 	case .IF:fallthrough
		 	case .REPEAT:fallthrough
		 	case .WHILE:fallthrough
		 	case .WITH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(532)
		 		try structuredStatement()

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

	public class SimpleStatementContext: ParserRuleContext {
			open
			func assignmentStatement() -> AssignmentStatementContext? {
				return getRuleContext(AssignmentStatementContext.self, 0)
			}
			open
			func procedureStatement() -> ProcedureStatementContext? {
				return getRuleContext(ProcedureStatementContext.self, 0)
			}
			open
			func gotoStatement() -> GotoStatementContext? {
				return getRuleContext(GotoStatementContext.self, 0)
			}
			open
			func emptyStatement() -> EmptyStatementContext? {
				return getRuleContext(EmptyStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_simpleStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterSimpleStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitSimpleStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitSimpleStatement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitSimpleStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simpleStatement() throws -> SimpleStatementContext {
		var _localctx: SimpleStatementContext = SimpleStatementContext(_ctx, getState())
		try enterRule(_localctx, 114, pascalParser.RULE_simpleStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(539)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,38, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(535)
		 		try assignmentStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(536)
		 		try procedureStatement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(537)
		 		try gotoStatement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(538)
		 		try emptyStatement()

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

	public class AssignmentStatementContext: ParserRuleContext {
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_assignmentStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterAssignmentStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitAssignmentStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitAssignmentStatement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitAssignmentStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assignmentStatement() throws -> AssignmentStatementContext {
		var _localctx: AssignmentStatementContext = AssignmentStatementContext(_ctx, getState())
		try enterRule(_localctx, 116, pascalParser.RULE_assignmentStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(541)
		 	try variable()
		 	setState(542)
		 	try match(pascalParser.Tokens.ASSIGN.rawValue)
		 	setState(543)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableContext: ParserRuleContext {
			open
			func AT() -> TerminalNode? {
				return getToken(pascalParser.Tokens.AT.rawValue, 0)
			}
			open
			func identifier() -> [IdentifierContext] {
				return getRuleContexts(IdentifierContext.self)
			}
			open
			func identifier(_ i: Int) -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, i)
			}
			open
			func LBRACK() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.LBRACK.rawValue)
			}
			open
			func LBRACK(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.LBRACK.rawValue, i)
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
			func RBRACK() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.RBRACK.rawValue)
			}
			open
			func RBRACK(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.RBRACK.rawValue, i)
			}
			open
			func LBRACK2() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.LBRACK2.rawValue)
			}
			open
			func LBRACK2(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.LBRACK2.rawValue, i)
			}
			open
			func RBRACK2() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.RBRACK2.rawValue)
			}
			open
			func RBRACK2(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.RBRACK2.rawValue, i)
			}
			open
			func DOT() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.DOT.rawValue, i)
			}
			open
			func POINTER() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.POINTER.rawValue)
			}
			open
			func POINTER(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.POINTER.rawValue, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_variable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitVariable(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variable() throws -> VariableContext {
		var _localctx: VariableContext = VariableContext(_ctx, getState())
		try enterRule(_localctx, 118, pascalParser.RULE_variable)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(548)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		setState(545)
		 		try match(pascalParser.Tokens.AT.rawValue)
		 		setState(546)
		 		try identifier()

		 		break

		 	case .IDENT:
		 		setState(547)
		 		try identifier()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(577)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, pascalParser.Tokens.LBRACK.rawValue,pascalParser.Tokens.LBRACK2.rawValue,pascalParser.Tokens.POINTER.rawValue,pascalParser.Tokens.DOT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(575)
		 		try _errHandler.sync(self)
		 		switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .LBRACK:
		 			setState(550)
		 			try match(pascalParser.Tokens.LBRACK.rawValue)
		 			setState(551)
		 			try expression()
		 			setState(556)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == pascalParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(552)
		 				try match(pascalParser.Tokens.COMMA.rawValue)
		 				setState(553)
		 				try expression()


		 				setState(558)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(559)
		 			try match(pascalParser.Tokens.RBRACK.rawValue)

		 			break

		 		case .LBRACK2:
		 			setState(561)
		 			try match(pascalParser.Tokens.LBRACK2.rawValue)
		 			setState(562)
		 			try expression()
		 			setState(567)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == pascalParser.Tokens.COMMA.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(563)
		 				try match(pascalParser.Tokens.COMMA.rawValue)
		 				setState(564)
		 				try expression()


		 				setState(569)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(570)
		 			try match(pascalParser.Tokens.RBRACK2.rawValue)

		 			break

		 		case .DOT:
		 			setState(572)
		 			try match(pascalParser.Tokens.DOT.rawValue)
		 			setState(573)
		 			try identifier()

		 			break

		 		case .POINTER:
		 			setState(574)
		 			try match(pascalParser.Tokens.POINTER.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(579)
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

	public class ExpressionContext: ParserRuleContext {
			open
			func simpleExpression() -> [SimpleExpressionContext] {
				return getRuleContexts(SimpleExpressionContext.self)
			}
			open
			func simpleExpression(_ i: Int) -> SimpleExpressionContext? {
				return getRuleContext(SimpleExpressionContext.self, i)
			}
			open
			func EQUAL() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.EQUAL.rawValue)
			}
			open
			func EQUAL(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.EQUAL.rawValue, i)
			}
			open
			func NOT_EQUAL() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.NOT_EQUAL.rawValue)
			}
			open
			func NOT_EQUAL(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.NOT_EQUAL.rawValue, i)
			}
			open
			func LT() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.LT.rawValue)
			}
			open
			func LT(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.LT.rawValue, i)
			}
			open
			func LE() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.LE.rawValue)
			}
			open
			func LE(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.LE.rawValue, i)
			}
			open
			func GE() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.GE.rawValue)
			}
			open
			func GE(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.GE.rawValue, i)
			}
			open
			func GT() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.GT.rawValue)
			}
			open
			func GT(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.GT.rawValue, i)
			}
			open
			func IN() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.IN.rawValue)
			}
			open
			func IN(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.IN.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 120, pascalParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(580)
		 	try simpleExpression()
		 	setState(585)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, pascalParser.Tokens.IN.rawValue,pascalParser.Tokens.EQUAL.rawValue,pascalParser.Tokens.NOT_EQUAL.rawValue,pascalParser.Tokens.LT.rawValue,pascalParser.Tokens.LE.rawValue,pascalParser.Tokens.GE.rawValue,pascalParser.Tokens.GT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(581)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, pascalParser.Tokens.IN.rawValue,pascalParser.Tokens.EQUAL.rawValue,pascalParser.Tokens.NOT_EQUAL.rawValue,pascalParser.Tokens.LT.rawValue,pascalParser.Tokens.LE.rawValue,pascalParser.Tokens.GE.rawValue,pascalParser.Tokens.GT.rawValue]
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
		 		setState(582)
		 		try simpleExpression()


		 		setState(587)
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

	public class SimpleExpressionContext: ParserRuleContext {
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func PLUS() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.PLUS.rawValue)
			}
			open
			func PLUS(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.PLUS.rawValue, i)
			}
			open
			func MINUS() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.MINUS.rawValue)
			}
			open
			func MINUS(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.MINUS.rawValue, i)
			}
			open
			func OR() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.OR.rawValue)
			}
			open
			func OR(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.OR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_simpleExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterSimpleExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitSimpleExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitSimpleExpression(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitSimpleExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simpleExpression() throws -> SimpleExpressionContext {
		var _localctx: SimpleExpressionContext = SimpleExpressionContext(_ctx, getState())
		try enterRule(_localctx, 122, pascalParser.RULE_simpleExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(588)
		 	try term()
		 	setState(593)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, pascalParser.Tokens.OR.rawValue,pascalParser.Tokens.PLUS.rawValue,pascalParser.Tokens.MINUS.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(589)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, pascalParser.Tokens.OR.rawValue,pascalParser.Tokens.PLUS.rawValue,pascalParser.Tokens.MINUS.rawValue]
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
		 		setState(590)
		 		try term()


		 		setState(595)
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

	public class TermContext: ParserRuleContext {
			open
			func signedFactor() -> [SignedFactorContext] {
				return getRuleContexts(SignedFactorContext.self)
			}
			open
			func signedFactor(_ i: Int) -> SignedFactorContext? {
				return getRuleContext(SignedFactorContext.self, i)
			}
			open
			func STAR() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.STAR.rawValue)
			}
			open
			func STAR(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.STAR.rawValue, i)
			}
			open
			func SLASH() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.SLASH.rawValue)
			}
			open
			func SLASH(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.SLASH.rawValue, i)
			}
			open
			func DIV() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.DIV.rawValue)
			}
			open
			func DIV(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.DIV.rawValue, i)
			}
			open
			func MOD() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.MOD.rawValue)
			}
			open
			func MOD(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.MOD.rawValue, i)
			}
			open
			func AND() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.AND.rawValue)
			}
			open
			func AND(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.AND.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitTerm(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 124, pascalParser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(596)
		 	try signedFactor()
		 	setState(601)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, pascalParser.Tokens.AND.rawValue,pascalParser.Tokens.DIV.rawValue,pascalParser.Tokens.MOD.rawValue,pascalParser.Tokens.STAR.rawValue,pascalParser.Tokens.SLASH.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(597)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, pascalParser.Tokens.AND.rawValue,pascalParser.Tokens.DIV.rawValue,pascalParser.Tokens.MOD.rawValue,pascalParser.Tokens.STAR.rawValue,pascalParser.Tokens.SLASH.rawValue]
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
		 		setState(598)
		 		try signedFactor()


		 		setState(603)
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

	public class SignedFactorContext: ParserRuleContext {
			open
			func factor() -> FactorContext? {
				return getRuleContext(FactorContext.self, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(pascalParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(pascalParser.Tokens.MINUS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_signedFactor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterSignedFactor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitSignedFactor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitSignedFactor(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitSignedFactor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func signedFactor() throws -> SignedFactorContext {
		var _localctx: SignedFactorContext = SignedFactorContext(_ctx, getState())
		try enterRule(_localctx, 126, pascalParser.RULE_signedFactor)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(605)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.PLUS.rawValue || _la == pascalParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(604)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == pascalParser.Tokens.PLUS.rawValue || _la == pascalParser.Tokens.MINUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(607)
		 	try factor()

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
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func functionDesignator() -> FunctionDesignatorContext? {
				return getRuleContext(FunctionDesignatorContext.self, 0)
			}
			open
			func unsignedConstant() -> UnsignedConstantContext? {
				return getRuleContext(UnsignedConstantContext.self, 0)
			}
			open
			func set() -> SetContext? {
				return getRuleContext(SetContext.self, 0)
			}
			open
			func NOT() -> TerminalNode? {
				return getToken(pascalParser.Tokens.NOT.rawValue, 0)
			}
			open
			func factor() -> FactorContext? {
				return getRuleContext(FactorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_factor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterFactor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitFactor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitFactor(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 128, pascalParser.RULE_factor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(619)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,48, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(609)
		 		try variable()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(610)
		 		try match(pascalParser.Tokens.LPAREN.rawValue)
		 		setState(611)
		 		try expression()
		 		setState(612)
		 		try match(pascalParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(614)
		 		try functionDesignator()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(615)
		 		try unsignedConstant()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(616)
		 		try set()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(617)
		 		try match(pascalParser.Tokens.NOT.rawValue)
		 		setState(618)
		 		try factor()

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

	public class UnsignedConstantContext: ParserRuleContext {
			open
			func unsignedNumber() -> UnsignedNumberContext? {
				return getRuleContext(UnsignedNumberContext.self, 0)
			}
			open
			func constantChr() -> ConstantChrContext? {
				return getRuleContext(ConstantChrContext.self, 0)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
			open
			func NIL() -> TerminalNode? {
				return getToken(pascalParser.Tokens.NIL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_unsignedConstant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterUnsignedConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitUnsignedConstant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitUnsignedConstant(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitUnsignedConstant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unsignedConstant() throws -> UnsignedConstantContext {
		var _localctx: UnsignedConstantContext = UnsignedConstantContext(_ctx, getState())
		try enterRule(_localctx, 130, pascalParser.RULE_unsignedConstant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(625)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NUM_INT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(621)
		 		try unsignedNumber()

		 		break

		 	case .CHR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(622)
		 		try constantChr()

		 		break

		 	case .STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(623)
		 		try string()

		 		break

		 	case .NIL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(624)
		 		try match(pascalParser.Tokens.NIL.rawValue)

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

	public class FunctionDesignatorContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func parameterList() -> ParameterListContext? {
				return getRuleContext(ParameterListContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_functionDesignator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterFunctionDesignator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitFunctionDesignator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitFunctionDesignator(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitFunctionDesignator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionDesignator() throws -> FunctionDesignatorContext {
		var _localctx: FunctionDesignatorContext = FunctionDesignatorContext(_ctx, getState())
		try enterRule(_localctx, 132, pascalParser.RULE_functionDesignator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(627)
		 	try identifier()
		 	setState(628)
		 	try match(pascalParser.Tokens.LPAREN.rawValue)
		 	setState(629)
		 	try parameterList()
		 	setState(630)
		 	try match(pascalParser.Tokens.RPAREN.rawValue)

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
			func actualParameter() -> [ActualParameterContext] {
				return getRuleContexts(ActualParameterContext.self)
			}
			open
			func actualParameter(_ i: Int) -> ActualParameterContext? {
				return getRuleContext(ActualParameterContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_parameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitParameterList(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 134, pascalParser.RULE_parameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(632)
		 	try actualParameter()
		 	setState(637)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(633)
		 		try match(pascalParser.Tokens.COMMA.rawValue)
		 		setState(634)
		 		try actualParameter()


		 		setState(639)
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

	public class SetContext: ParserRuleContext {
			open
			func LBRACK() -> TerminalNode? {
				return getToken(pascalParser.Tokens.LBRACK.rawValue, 0)
			}
			open
			func elementList() -> ElementListContext? {
				return getRuleContext(ElementListContext.self, 0)
			}
			open
			func RBRACK() -> TerminalNode? {
				return getToken(pascalParser.Tokens.RBRACK.rawValue, 0)
			}
			open
			func LBRACK2() -> TerminalNode? {
				return getToken(pascalParser.Tokens.LBRACK2.rawValue, 0)
			}
			open
			func RBRACK2() -> TerminalNode? {
				return getToken(pascalParser.Tokens.RBRACK2.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_set
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterSet(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitSet(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitSet(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitSet(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func set() throws -> SetContext {
		var _localctx: SetContext = SetContext(_ctx, getState())
		try enterRule(_localctx, 136, pascalParser.RULE_set)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(648)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LBRACK:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(640)
		 		try match(pascalParser.Tokens.LBRACK.rawValue)
		 		setState(641)
		 		try elementList()
		 		setState(642)
		 		try match(pascalParser.Tokens.RBRACK.rawValue)

		 		break

		 	case .LBRACK2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(644)
		 		try match(pascalParser.Tokens.LBRACK2.rawValue)
		 		setState(645)
		 		try elementList()
		 		setState(646)
		 		try match(pascalParser.Tokens.RBRACK2.rawValue)

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

	public class ElementListContext: ParserRuleContext {
			open
			func element() -> [ElementContext] {
				return getRuleContexts(ElementContext.self)
			}
			open
			func element(_ i: Int) -> ElementContext? {
				return getRuleContext(ElementContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_elementList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterElementList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitElementList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitElementList(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitElementList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elementList() throws -> ElementListContext {
		var _localctx: ElementListContext = ElementListContext(_ctx, getState())
		try enterRule(_localctx, 138, pascalParser.RULE_elementList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(659)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CHR:fallthrough
		 	case .NIL:fallthrough
		 	case .NOT:fallthrough
		 	case .PLUS:fallthrough
		 	case .MINUS:fallthrough
		 	case .LPAREN:fallthrough
		 	case .LBRACK:fallthrough
		 	case .LBRACK2:fallthrough
		 	case .AT:fallthrough
		 	case .IDENT:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .NUM_INT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(650)
		 		try element()
		 		setState(655)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == pascalParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(651)
		 			try match(pascalParser.Tokens.COMMA.rawValue)
		 			setState(652)
		 			try element()


		 			setState(657)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case .RBRACK:fallthrough
		 	case .RBRACK2:
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

	public class ElementContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func DOTDOT() -> TerminalNode? {
				return getToken(pascalParser.Tokens.DOTDOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_element
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitElement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 140, pascalParser.RULE_element)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(661)
		 	try expression()
		 	setState(664)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.DOTDOT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(662)
		 		try match(pascalParser.Tokens.DOTDOT.rawValue)
		 		setState(663)
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

	public class ProcedureStatementContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func parameterList() -> ParameterListContext? {
				return getRuleContext(ParameterListContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_procedureStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterProcedureStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitProcedureStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitProcedureStatement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitProcedureStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func procedureStatement() throws -> ProcedureStatementContext {
		var _localctx: ProcedureStatementContext = ProcedureStatementContext(_ctx, getState())
		try enterRule(_localctx, 142, pascalParser.RULE_procedureStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(666)
		 	try identifier()
		 	setState(671)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(667)
		 		try match(pascalParser.Tokens.LPAREN.rawValue)
		 		setState(668)
		 		try parameterList()
		 		setState(669)
		 		try match(pascalParser.Tokens.RPAREN.rawValue)

		 	}


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
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_actualParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterActualParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitActualParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitActualParameter(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 144, pascalParser.RULE_actualParameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(673)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GotoStatementContext: ParserRuleContext {
			open
			func GOTO() -> TerminalNode? {
				return getToken(pascalParser.Tokens.GOTO.rawValue, 0)
			}
			open
			func label() -> LabelContext? {
				return getRuleContext(LabelContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_gotoStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterGotoStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitGotoStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitGotoStatement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitGotoStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gotoStatement() throws -> GotoStatementContext {
		var _localctx: GotoStatementContext = GotoStatementContext(_ctx, getState())
		try enterRule(_localctx, 146, pascalParser.RULE_gotoStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(675)
		 	try match(pascalParser.Tokens.GOTO.rawValue)
		 	setState(676)
		 	try label()

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
			return pascalParser.RULE_emptyStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterEmptyStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitEmptyStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitEmptyStatement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 148, pascalParser.RULE_emptyStatement)
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

	public class EmptyContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_empty
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterEmpty(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitEmpty(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitEmpty(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitEmpty(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func empty() throws -> EmptyContext {
		var _localctx: EmptyContext = EmptyContext(_ctx, getState())
		try enterRule(_localctx, 150, pascalParser.RULE_empty)
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

	public class StructuredStatementContext: ParserRuleContext {
			open
			func compoundStatement() -> CompoundStatementContext? {
				return getRuleContext(CompoundStatementContext.self, 0)
			}
			open
			func conditionalStatement() -> ConditionalStatementContext? {
				return getRuleContext(ConditionalStatementContext.self, 0)
			}
			open
			func repetetiveStatement() -> RepetetiveStatementContext? {
				return getRuleContext(RepetetiveStatementContext.self, 0)
			}
			open
			func withStatement() -> WithStatementContext? {
				return getRuleContext(WithStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_structuredStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterStructuredStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitStructuredStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitStructuredStatement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitStructuredStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func structuredStatement() throws -> StructuredStatementContext {
		var _localctx: StructuredStatementContext = StructuredStatementContext(_ctx, getState())
		try enterRule(_localctx, 152, pascalParser.RULE_structuredStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(686)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BEGIN:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(682)
		 		try compoundStatement()

		 		break
		 	case .CASE:fallthrough
		 	case .IF:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(683)
		 		try conditionalStatement()

		 		break
		 	case .FOR:fallthrough
		 	case .REPEAT:fallthrough
		 	case .WHILE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(684)
		 		try repetetiveStatement()

		 		break

		 	case .WITH:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(685)
		 		try withStatement()

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

	public class CompoundStatementContext: ParserRuleContext {
			open
			func BEGIN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.BEGIN.rawValue, 0)
			}
			open
			func statements() -> StatementsContext? {
				return getRuleContext(StatementsContext.self, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(pascalParser.Tokens.END.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_compoundStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterCompoundStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitCompoundStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitCompoundStatement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitCompoundStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func compoundStatement() throws -> CompoundStatementContext {
		var _localctx: CompoundStatementContext = CompoundStatementContext(_ctx, getState())
		try enterRule(_localctx, 154, pascalParser.RULE_compoundStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(688)
		 	try match(pascalParser.Tokens.BEGIN.rawValue)
		 	setState(689)
		 	try statements()
		 	setState(690)
		 	try match(pascalParser.Tokens.END.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StatementsContext: ParserRuleContext {
			open
			func statement() -> [StatementContext] {
				return getRuleContexts(StatementContext.self)
			}
			open
			func statement(_ i: Int) -> StatementContext? {
				return getRuleContext(StatementContext.self, i)
			}
			open
			func SEMI() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.SEMI.rawValue)
			}
			open
			func SEMI(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.SEMI.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_statements
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterStatements(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitStatements(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitStatements(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitStatements(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statements() throws -> StatementsContext {
		var _localctx: StatementsContext = StatementsContext(_ctx, getState())
		try enterRule(_localctx, 156, pascalParser.RULE_statements)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(692)
		 	try statement()
		 	setState(697)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.SEMI.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(693)
		 		try match(pascalParser.Tokens.SEMI.rawValue)
		 		setState(694)
		 		try statement()


		 		setState(699)
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

	public class ConditionalStatementContext: ParserRuleContext {
			open
			func ifStatement() -> IfStatementContext? {
				return getRuleContext(IfStatementContext.self, 0)
			}
			open
			func caseStatement() -> CaseStatementContext? {
				return getRuleContext(CaseStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_conditionalStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterConditionalStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitConditionalStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitConditionalStatement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitConditionalStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func conditionalStatement() throws -> ConditionalStatementContext {
		var _localctx: ConditionalStatementContext = ConditionalStatementContext(_ctx, getState())
		try enterRule(_localctx, 158, pascalParser.RULE_conditionalStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(702)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IF:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(700)
		 		try ifStatement()

		 		break

		 	case .CASE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(701)
		 		try caseStatement()

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

	public class IfStatementContext: ParserRuleContext {
			open
			func IF() -> TerminalNode? {
				return getToken(pascalParser.Tokens.IF.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func THEN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.THEN.rawValue, 0)
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
				return getToken(pascalParser.Tokens.ELSE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_ifStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterIfStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitIfStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitIfStatement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitIfStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifStatement() throws -> IfStatementContext {
		var _localctx: IfStatementContext = IfStatementContext(_ctx, getState())
		try enterRule(_localctx, 160, pascalParser.RULE_ifStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(704)
		 	try match(pascalParser.Tokens.IF.rawValue)
		 	setState(705)
		 	try expression()
		 	setState(706)
		 	try match(pascalParser.Tokens.THEN.rawValue)
		 	setState(707)
		 	try statement()
		 	setState(710)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,59,_ctx)) {
		 	case 1:
		 		setState(708)
		 		try match(pascalParser.Tokens.ELSE.rawValue)
		 		setState(709)
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

	public class CaseStatementContext: ParserRuleContext {
			open
			func CASE() -> TerminalNode? {
				return getToken(pascalParser.Tokens.CASE.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func OF() -> TerminalNode? {
				return getToken(pascalParser.Tokens.OF.rawValue, 0)
			}
			open
			func caseListElement() -> [CaseListElementContext] {
				return getRuleContexts(CaseListElementContext.self)
			}
			open
			func caseListElement(_ i: Int) -> CaseListElementContext? {
				return getRuleContext(CaseListElementContext.self, i)
			}
			open
			func END() -> TerminalNode? {
				return getToken(pascalParser.Tokens.END.rawValue, 0)
			}
			open
			func SEMI() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.SEMI.rawValue)
			}
			open
			func SEMI(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.SEMI.rawValue, i)
			}
			open
			func ELSE() -> TerminalNode? {
				return getToken(pascalParser.Tokens.ELSE.rawValue, 0)
			}
			open
			func statements() -> StatementsContext? {
				return getRuleContext(StatementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_caseStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterCaseStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitCaseStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitCaseStatement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitCaseStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func caseStatement() throws -> CaseStatementContext {
		var _localctx: CaseStatementContext = CaseStatementContext(_ctx, getState())
		try enterRule(_localctx, 162, pascalParser.RULE_caseStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(712)
		 	try match(pascalParser.Tokens.CASE.rawValue)
		 	setState(713)
		 	try expression()
		 	setState(714)
		 	try match(pascalParser.Tokens.OF.rawValue)
		 	setState(715)
		 	try caseListElement()
		 	setState(720)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,60,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(716)
		 			try match(pascalParser.Tokens.SEMI.rawValue)
		 			setState(717)
		 			try caseListElement()

		 	 
		 		}
		 		setState(722)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,60,_ctx)
		 	}
		 	setState(726)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.SEMI.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(723)
		 		try match(pascalParser.Tokens.SEMI.rawValue)
		 		setState(724)
		 		try match(pascalParser.Tokens.ELSE.rawValue)
		 		setState(725)
		 		try statements()

		 	}

		 	setState(728)
		 	try match(pascalParser.Tokens.END.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CaseListElementContext: ParserRuleContext {
			open
			func constList() -> ConstListContext? {
				return getRuleContext(ConstListContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(pascalParser.Tokens.COLON.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_caseListElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterCaseListElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitCaseListElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitCaseListElement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitCaseListElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func caseListElement() throws -> CaseListElementContext {
		var _localctx: CaseListElementContext = CaseListElementContext(_ctx, getState())
		try enterRule(_localctx, 164, pascalParser.RULE_caseListElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(730)
		 	try constList()
		 	setState(731)
		 	try match(pascalParser.Tokens.COLON.rawValue)
		 	setState(732)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RepetetiveStatementContext: ParserRuleContext {
			open
			func whileStatement() -> WhileStatementContext? {
				return getRuleContext(WhileStatementContext.self, 0)
			}
			open
			func repeatStatement() -> RepeatStatementContext? {
				return getRuleContext(RepeatStatementContext.self, 0)
			}
			open
			func forStatement() -> ForStatementContext? {
				return getRuleContext(ForStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_repetetiveStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterRepetetiveStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitRepetetiveStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitRepetetiveStatement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitRepetetiveStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func repetetiveStatement() throws -> RepetetiveStatementContext {
		var _localctx: RepetetiveStatementContext = RepetetiveStatementContext(_ctx, getState())
		try enterRule(_localctx, 166, pascalParser.RULE_repetetiveStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(737)
		 	try _errHandler.sync(self)
		 	switch (pascalParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .WHILE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(734)
		 		try whileStatement()

		 		break

		 	case .REPEAT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(735)
		 		try repeatStatement()

		 		break

		 	case .FOR:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(736)
		 		try forStatement()

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

	public class WhileStatementContext: ParserRuleContext {
			open
			func WHILE() -> TerminalNode? {
				return getToken(pascalParser.Tokens.WHILE.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func DO() -> TerminalNode? {
				return getToken(pascalParser.Tokens.DO.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_whileStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterWhileStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitWhileStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitWhileStatement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 168, pascalParser.RULE_whileStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(739)
		 	try match(pascalParser.Tokens.WHILE.rawValue)
		 	setState(740)
		 	try expression()
		 	setState(741)
		 	try match(pascalParser.Tokens.DO.rawValue)
		 	setState(742)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RepeatStatementContext: ParserRuleContext {
			open
			func REPEAT() -> TerminalNode? {
				return getToken(pascalParser.Tokens.REPEAT.rawValue, 0)
			}
			open
			func statements() -> StatementsContext? {
				return getRuleContext(StatementsContext.self, 0)
			}
			open
			func UNTIL() -> TerminalNode? {
				return getToken(pascalParser.Tokens.UNTIL.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_repeatStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterRepeatStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitRepeatStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitRepeatStatement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitRepeatStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func repeatStatement() throws -> RepeatStatementContext {
		var _localctx: RepeatStatementContext = RepeatStatementContext(_ctx, getState())
		try enterRule(_localctx, 170, pascalParser.RULE_repeatStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(744)
		 	try match(pascalParser.Tokens.REPEAT.rawValue)
		 	setState(745)
		 	try statements()
		 	setState(746)
		 	try match(pascalParser.Tokens.UNTIL.rawValue)
		 	setState(747)
		 	try expression()

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
			func FOR() -> TerminalNode? {
				return getToken(pascalParser.Tokens.FOR.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(pascalParser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func forList() -> ForListContext? {
				return getRuleContext(ForListContext.self, 0)
			}
			open
			func DO() -> TerminalNode? {
				return getToken(pascalParser.Tokens.DO.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_forStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterForStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitForStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitForStatement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
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
		try enterRule(_localctx, 172, pascalParser.RULE_forStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(749)
		 	try match(pascalParser.Tokens.FOR.rawValue)
		 	setState(750)
		 	try identifier()
		 	setState(751)
		 	try match(pascalParser.Tokens.ASSIGN.rawValue)
		 	setState(752)
		 	try forList()
		 	setState(753)
		 	try match(pascalParser.Tokens.DO.rawValue)
		 	setState(754)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForListContext: ParserRuleContext {
			open
			func initialValue() -> InitialValueContext? {
				return getRuleContext(InitialValueContext.self, 0)
			}
			open
			func finalValue() -> FinalValueContext? {
				return getRuleContext(FinalValueContext.self, 0)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(pascalParser.Tokens.TO.rawValue, 0)
			}
			open
			func DOWNTO() -> TerminalNode? {
				return getToken(pascalParser.Tokens.DOWNTO.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_forList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterForList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitForList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitForList(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitForList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forList() throws -> ForListContext {
		var _localctx: ForListContext = ForListContext(_ctx, getState())
		try enterRule(_localctx, 174, pascalParser.RULE_forList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(756)
		 	try initialValue()
		 	setState(757)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.DOWNTO.rawValue || _la == pascalParser.Tokens.TO.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(758)
		 	try finalValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InitialValueContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_initialValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterInitialValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitInitialValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitInitialValue(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitInitialValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func initialValue() throws -> InitialValueContext {
		var _localctx: InitialValueContext = InitialValueContext(_ctx, getState())
		try enterRule(_localctx, 176, pascalParser.RULE_initialValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(760)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FinalValueContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_finalValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterFinalValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitFinalValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitFinalValue(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitFinalValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func finalValue() throws -> FinalValueContext {
		var _localctx: FinalValueContext = FinalValueContext(_ctx, getState())
		try enterRule(_localctx, 178, pascalParser.RULE_finalValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(762)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WithStatementContext: ParserRuleContext {
			open
			func WITH() -> TerminalNode? {
				return getToken(pascalParser.Tokens.WITH.rawValue, 0)
			}
			open
			func recordVariableList() -> RecordVariableListContext? {
				return getRuleContext(RecordVariableListContext.self, 0)
			}
			open
			func DO() -> TerminalNode? {
				return getToken(pascalParser.Tokens.DO.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_withStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterWithStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitWithStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitWithStatement(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitWithStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func withStatement() throws -> WithStatementContext {
		var _localctx: WithStatementContext = WithStatementContext(_ctx, getState())
		try enterRule(_localctx, 180, pascalParser.RULE_withStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(764)
		 	try match(pascalParser.Tokens.WITH.rawValue)
		 	setState(765)
		 	try recordVariableList()
		 	setState(766)
		 	try match(pascalParser.Tokens.DO.rawValue)
		 	setState(767)
		 	try statement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RecordVariableListContext: ParserRuleContext {
			open
			func variable() -> [VariableContext] {
				return getRuleContexts(VariableContext.self)
			}
			open
			func variable(_ i: Int) -> VariableContext? {
				return getRuleContext(VariableContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(pascalParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(pascalParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pascalParser.RULE_recordVariableList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.enterRecordVariableList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pascalListener {
				listener.exitRecordVariableList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pascalVisitor {
			    return visitor.visitRecordVariableList(self)
			}
			else if let visitor = visitor as? pascalBaseVisitor {
			    return visitor.visitRecordVariableList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func recordVariableList() throws -> RecordVariableListContext {
		var _localctx: RecordVariableListContext = RecordVariableListContext(_ctx, getState())
		try enterRule(_localctx, 182, pascalParser.RULE_recordVariableList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(769)
		 	try variable()
		 	setState(774)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pascalParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(770)
		 		try match(pascalParser.Tokens.COMMA.rawValue)
		 		setState(771)
		 		try variable()


		 		setState(776)
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


	public
	static let _serializedATN = pascalParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}