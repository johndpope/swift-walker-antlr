// Generated from ./grammars-v4/kuka/krl.g4 by ANTLR 4.7.1
import Antlr4

open class krlParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = krlParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(krlParser._ATN.getDecisionState(i)!, i))
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
                 T__22 = 23, AND = 24, ANIN = 25, ANOUT = 26, B_AND = 27, 
                 B_NOT = 28, B_OR = 29, B_EXOR = 30, BOOL = 31, BRAKE = 32, 
                 C_DIS = 33, C_ORI = 34, C_PTP = 35, C_VEL = 36, CASE = 37, 
                 CAST_FROM = 38, CAST_TO = 39, CHAR = 40, CIRC_REL = 41, 
                 CIRC = 42, CONST = 43, CONTINUE = 44, DELAY = 45, DECL = 46, 
                 DEF = 47, DEFAULT = 48, DEFDAT = 49, DEFFCT = 50, DO = 51, 
                 ELSE = 52, END = 53, ENDDAT = 54, ENDFCT = 55, ENDFOR = 56, 
                 ENDIF = 57, ENDLOOP = 58, ENDSWITCH = 59, ENDWHILE = 60, 
                 ENUM = 61, EXIT = 62, EXT = 63, EXTFCT = 64, FALSE = 65, 
                 FOR = 66, GLOBAL = 67, GOTO = 68, HALT = 69, IF = 70, IMPORT = 71, 
                 INTERRUPT = 72, INT = 73, IS = 74, LIN_REL = 75, LIN = 76, 
                 LOOP = 77, MAXIMUM = 78, MINIMUM = 79, NOT = 80, OR = 81, 
                 PRIO = 82, PTP_REL = 83, PTP = 84, PUBLIC = 85, REAL = 86, 
                 REPEAT = 87, RETURN = 88, SEC = 89, SIGNAL = 90, STRUC = 91, 
                 SWITCH = 92, THEN = 93, TO = 94, TRIGGER = 95, TRUE = 96, 
                 UNTIL = 97, WAIT = 98, WHEN = 99, WHILE = 100, EXOR = 101, 
                 HEADERLINE = 102, WS = 103, NEWLINE = 104, LINE_COMMENT = 105, 
                 CHARLITERAL = 106, STRINGLITERAL = 107, FLOATLITERAL = 108, 
                 INTLITERAL = 109, IDENTIFIER = 110
	}

	public
	static let RULE_module = 0, RULE_moduleRoutines = 1, RULE_mainRoutine = 2, 
            RULE_subRoutine = 3, RULE_procedureDefinition = 4, RULE_procedureName = 5, 
            RULE_functionDefinition = 6, RULE_functionName = 7, RULE_moduleData = 8, 
            RULE_moduleName = 9, RULE_dataList = 10, RULE_arrayInitialisation = 11, 
            RULE_typeDeclaration = 12, RULE_structureDefinition = 13, RULE_enumDefinition = 14, 
            RULE_enumValue = 15, RULE_variableDeclaration = 16, RULE_signalDeclaration = 17, 
            RULE_variableDeclarationInDataList = 18, RULE_variableListRest = 19, 
            RULE_variableInitialisation = 20, RULE_structLiteral = 21, RULE_structElementList = 22, 
            RULE_structElement = 23, RULE_formalParameters = 24, RULE_parameter = 25, 
            RULE_routineBody = 26, RULE_routineDataSection = 27, RULE_forwardDeclaration = 28, 
            RULE_formalParametersWithType = 29, RULE_parameterWithType = 30, 
            RULE_parameterCallType = 31, RULE_importStatement = 32, RULE_variableName = 33, 
            RULE_arrayVariableSuffix = 34, RULE_routineImplementationSection = 35, 
            RULE_statementList = 36, RULE_statement = 37, RULE_analogOutputStatement = 38, 
            RULE_analogInputStatement = 39, RULE_switchBlockStatementGroups = 40, 
            RULE_caseLabel = 41, RULE_defaultLabel = 42, RULE_expressionList = 43, 
            RULE_assignmentExpression = 44, RULE_expression = 45, RULE_relationalOp = 46, 
            RULE_conditionalOrExpression = 47, RULE_exclusiveOrExpression = 48, 
            RULE_conditionalAndExpression = 49, RULE_additiveExpression = 50, 
            RULE_multiplicativeExpression = 51, RULE_geometricExpression = 52, 
            RULE_unaryNotExpression = 53, RULE_unaryPlusMinuxExpression = 54, 
            RULE_primary = 55, RULE_parExpression = 56, RULE_type = 57, 
            RULE_typeName = 58, RULE_primitiveType = 59, RULE_arguments = 60, 
            RULE_literal = 61, RULE_enumElement = 62

	public
	static let ruleNames: [String] = [
		"module", "moduleRoutines", "mainRoutine", "subRoutine", "procedureDefinition", 
		"procedureName", "functionDefinition", "functionName", "moduleData", "moduleName", 
		"dataList", "arrayInitialisation", "typeDeclaration", "structureDefinition", 
		"enumDefinition", "enumValue", "variableDeclaration", "signalDeclaration", 
		"variableDeclarationInDataList", "variableListRest", "variableInitialisation", 
		"structLiteral", "structElementList", "structElement", "formalParameters", 
		"parameter", "routineBody", "routineDataSection", "forwardDeclaration", 
		"formalParametersWithType", "parameterWithType", "parameterCallType", 
		"importStatement", "variableName", "arrayVariableSuffix", "routineImplementationSection", 
		"statementList", "statement", "analogOutputStatement", "analogInputStatement", 
		"switchBlockStatementGroups", "caseLabel", "defaultLabel", "expressionList", 
		"assignmentExpression", "expression", "relationalOp", "conditionalOrExpression", 
		"exclusiveOrExpression", "conditionalAndExpression", "additiveExpression", 
		"multiplicativeExpression", "geometricExpression", "unaryNotExpression", 
		"unaryPlusMinuxExpression", "primary", "parExpression", "type", "typeName", 
		"primitiveType", "arguments", "literal", "enumElement"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'='", "','", "'{'", "':'", "'}'", "'('", "')'", "'/R1/'", "'..'", 
		"'['", "']'", "'=='", "'<>'", "'<='", "'>='", "'<'", "'>'", "'+'", "'-'", 
		"'*'", "'/'", "'.'", "'#'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "AND", "ANIN", "ANOUT", 
		"B_AND", "B_NOT", "B_OR", "B_EXOR", "BOOL", "BRAKE", "C_DIS", "C_ORI", 
		"C_PTP", "C_VEL", "CASE", "CAST_FROM", "CAST_TO", "CHAR", "CIRC_REL", 
		"CIRC", "CONST", "CONTINUE", "DELAY", "DECL", "DEF", "DEFAULT", "DEFDAT", 
		"DEFFCT", "DO", "ELSE", "END", "ENDDAT", "ENDFCT", "ENDFOR", "ENDIF", 
		"ENDLOOP", "ENDSWITCH", "ENDWHILE", "ENUM", "EXIT", "EXT", "EXTFCT", "FALSE", 
		"FOR", "GLOBAL", "GOTO", "HALT", "IF", "IMPORT", "INTERRUPT", "INT", "IS", 
		"LIN_REL", "LIN", "LOOP", "MAXIMUM", "MINIMUM", "NOT", "OR", "PRIO", "PTP_REL", 
		"PTP", "PUBLIC", "REAL", "REPEAT", "RETURN", "SEC", "SIGNAL", "STRUC", 
		"SWITCH", "THEN", "TO", "TRIGGER", "TRUE", "UNTIL", "WAIT", "WHEN", "WHILE", 
		"EXOR", "HEADERLINE", "WS", "NEWLINE", "LINE_COMMENT", "CHARLITERAL", 
		"STRINGLITERAL", "FLOATLITERAL", "INTLITERAL", "IDENTIFIER"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "krl.g4" }

	override open
	func getRuleNames() -> [String] { return krlParser.ruleNames }

	override open
	func getSerializedATN() -> String { return krlParser._serializedATN }

	override open
	func getATN() -> ATN { return krlParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return krlParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,krlParser._ATN,krlParser._decisionToDFA, krlParser._sharedContextCache)
	}

	public class ModuleContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(krlParser.Tokens.EOF.rawValue, 0)
			}
			open
			func moduleData() -> ModuleDataContext? {
				return getRuleContext(ModuleDataContext.self, 0)
			}
			open
			func moduleRoutines() -> ModuleRoutinesContext? {
				return getRuleContext(ModuleRoutinesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_module
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterModule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitModule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitModule(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 0, krlParser.RULE_module)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(128)
		 	try _errHandler.sync(self)
		 	switch (krlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DEFDAT:
		 		setState(126)
		 		try moduleData()

		 		break
		 	case .DEF:fallthrough
		 	case .DEFFCT:fallthrough
		 	case .GLOBAL:
		 		setState(127)
		 		try moduleRoutines()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(130)
		 	try match(krlParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleRoutinesContext: ParserRuleContext {
			open
			func mainRoutine() -> MainRoutineContext? {
				return getRuleContext(MainRoutineContext.self, 0)
			}
			open
			func subRoutine() -> [SubRoutineContext] {
				return getRuleContexts(SubRoutineContext.self)
			}
			open
			func subRoutine(_ i: Int) -> SubRoutineContext? {
				return getRuleContext(SubRoutineContext.self, i)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(krlParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(krlParser.Tokens.NEWLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_moduleRoutines
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterModuleRoutines(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitModuleRoutines(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitModuleRoutines(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitModuleRoutines(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleRoutines() throws -> ModuleRoutinesContext {
		var _localctx: ModuleRoutinesContext = ModuleRoutinesContext(_ctx, getState())
		try enterRule(_localctx, 2, krlParser.RULE_moduleRoutines)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(132)
		 	try mainRoutine()
		 	setState(137)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, krlParser.Tokens.DEF.rawValue,krlParser.Tokens.DEFFCT.rawValue,krlParser.Tokens.GLOBAL.rawValue,krlParser.Tokens.NEWLINE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 47)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(135)
		 		try _errHandler.sync(self)
		 		switch (krlParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .DEF:fallthrough
		 		case .DEFFCT:fallthrough
		 		case .GLOBAL:
		 			setState(133)
		 			try subRoutine()

		 			break

		 		case .NEWLINE:
		 			setState(134)
		 			try match(krlParser.Tokens.NEWLINE.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(139)
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

	public class MainRoutineContext: ParserRuleContext {
			open
			func procedureDefinition() -> ProcedureDefinitionContext? {
				return getRuleContext(ProcedureDefinitionContext.self, 0)
			}
			open
			func functionDefinition() -> FunctionDefinitionContext? {
				return getRuleContext(FunctionDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_mainRoutine
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterMainRoutine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitMainRoutine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitMainRoutine(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitMainRoutine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mainRoutine() throws -> MainRoutineContext {
		var _localctx: MainRoutineContext = MainRoutineContext(_ctx, getState())
		try enterRule(_localctx, 4, krlParser.RULE_mainRoutine)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(142)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(140)
		 		try procedureDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(141)
		 		try functionDefinition()

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

	public class SubRoutineContext: ParserRuleContext {
			open
			func procedureDefinition() -> ProcedureDefinitionContext? {
				return getRuleContext(ProcedureDefinitionContext.self, 0)
			}
			open
			func functionDefinition() -> FunctionDefinitionContext? {
				return getRuleContext(FunctionDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_subRoutine
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterSubRoutine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitSubRoutine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitSubRoutine(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitSubRoutine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subRoutine() throws -> SubRoutineContext {
		var _localctx: SubRoutineContext = SubRoutineContext(_ctx, getState())
		try enterRule(_localctx, 6, krlParser.RULE_subRoutine)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(146)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(144)
		 		try procedureDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(145)
		 		try functionDefinition()

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

	public class ProcedureDefinitionContext: ParserRuleContext {
			open
			func DEF() -> TerminalNode? {
				return getToken(krlParser.Tokens.DEF.rawValue, 0)
			}
			open
			func procedureName() -> ProcedureNameContext? {
				return getRuleContext(ProcedureNameContext.self, 0)
			}
			open
			func formalParameters() -> FormalParametersContext? {
				return getRuleContext(FormalParametersContext.self, 0)
			}
			open
			func NEWLINE() -> TerminalNode? {
				return getToken(krlParser.Tokens.NEWLINE.rawValue, 0)
			}
			open
			func routineBody() -> RoutineBodyContext? {
				return getRuleContext(RoutineBodyContext.self, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(krlParser.Tokens.END.rawValue, 0)
			}
			open
			func GLOBAL() -> TerminalNode? {
				return getToken(krlParser.Tokens.GLOBAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_procedureDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterProcedureDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitProcedureDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitProcedureDefinition(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitProcedureDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func procedureDefinition() throws -> ProcedureDefinitionContext {
		var _localctx: ProcedureDefinitionContext = ProcedureDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 8, krlParser.RULE_procedureDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(149)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.GLOBAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(148)
		 		try match(krlParser.Tokens.GLOBAL.rawValue)

		 	}

		 	setState(151)
		 	try match(krlParser.Tokens.DEF.rawValue)
		 	setState(152)
		 	try procedureName()
		 	setState(153)
		 	try formalParameters()
		 	setState(154)
		 	try match(krlParser.Tokens.NEWLINE.rawValue)
		 	setState(155)
		 	try routineBody()
		 	setState(156)
		 	try match(krlParser.Tokens.END.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProcedureNameContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(krlParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_procedureName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterProcedureName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitProcedureName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitProcedureName(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitProcedureName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func procedureName() throws -> ProcedureNameContext {
		var _localctx: ProcedureNameContext = ProcedureNameContext(_ctx, getState())
		try enterRule(_localctx, 10, krlParser.RULE_procedureName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(158)
		 	try match(krlParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionDefinitionContext: ParserRuleContext {
			open
			func DEFFCT() -> TerminalNode? {
				return getToken(krlParser.Tokens.DEFFCT.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func functionName() -> FunctionNameContext? {
				return getRuleContext(FunctionNameContext.self, 0)
			}
			open
			func formalParameters() -> FormalParametersContext? {
				return getRuleContext(FormalParametersContext.self, 0)
			}
			open
			func NEWLINE() -> TerminalNode? {
				return getToken(krlParser.Tokens.NEWLINE.rawValue, 0)
			}
			open
			func routineBody() -> RoutineBodyContext? {
				return getRuleContext(RoutineBodyContext.self, 0)
			}
			open
			func ENDFCT() -> TerminalNode? {
				return getToken(krlParser.Tokens.ENDFCT.rawValue, 0)
			}
			open
			func GLOBAL() -> TerminalNode? {
				return getToken(krlParser.Tokens.GLOBAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_functionDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterFunctionDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitFunctionDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitFunctionDefinition(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitFunctionDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionDefinition() throws -> FunctionDefinitionContext {
		var _localctx: FunctionDefinitionContext = FunctionDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 12, krlParser.RULE_functionDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(161)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.GLOBAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(160)
		 		try match(krlParser.Tokens.GLOBAL.rawValue)

		 	}

		 	setState(163)
		 	try match(krlParser.Tokens.DEFFCT.rawValue)
		 	setState(164)
		 	try type()
		 	setState(165)
		 	try functionName()
		 	setState(166)
		 	try formalParameters()
		 	setState(167)
		 	try match(krlParser.Tokens.NEWLINE.rawValue)
		 	setState(168)
		 	try routineBody()
		 	setState(169)
		 	try match(krlParser.Tokens.ENDFCT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionNameContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(krlParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_functionName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterFunctionName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitFunctionName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitFunctionName(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitFunctionName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionName() throws -> FunctionNameContext {
		var _localctx: FunctionNameContext = FunctionNameContext(_ctx, getState())
		try enterRule(_localctx, 14, krlParser.RULE_functionName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(171)
		 	try match(krlParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleDataContext: ParserRuleContext {
			open
			func DEFDAT() -> TerminalNode? {
				return getToken(krlParser.Tokens.DEFDAT.rawValue, 0)
			}
			open
			func moduleName() -> ModuleNameContext? {
				return getRuleContext(ModuleNameContext.self, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(krlParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(krlParser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func dataList() -> DataListContext? {
				return getRuleContext(DataListContext.self, 0)
			}
			open
			func ENDDAT() -> TerminalNode? {
				return getToken(krlParser.Tokens.ENDDAT.rawValue, 0)
			}
			open
			func PUBLIC() -> TerminalNode? {
				return getToken(krlParser.Tokens.PUBLIC.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_moduleData
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterModuleData(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitModuleData(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitModuleData(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitModuleData(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleData() throws -> ModuleDataContext {
		var _localctx: ModuleDataContext = ModuleDataContext(_ctx, getState())
		try enterRule(_localctx, 16, krlParser.RULE_moduleData)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(173)
		 	try match(krlParser.Tokens.DEFDAT.rawValue)
		 	setState(174)
		 	try moduleName()
		 	setState(176)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.PUBLIC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(175)
		 		try match(krlParser.Tokens.PUBLIC.rawValue)

		 	}

		 	setState(178)
		 	try match(krlParser.Tokens.NEWLINE.rawValue)
		 	setState(179)
		 	try dataList()
		 	setState(180)
		 	try match(krlParser.Tokens.ENDDAT.rawValue)
		 	setState(184)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(181)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)


		 		setState(186)
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

	public class ModuleNameContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(krlParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_moduleName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterModuleName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitModuleName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitModuleName(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitModuleName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleName() throws -> ModuleNameContext {
		var _localctx: ModuleNameContext = ModuleNameContext(_ctx, getState())
		try enterRule(_localctx, 18, krlParser.RULE_moduleName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(187)
		 	try match(krlParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DataListContext: ParserRuleContext {
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(krlParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(krlParser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func forwardDeclaration() -> [ForwardDeclarationContext] {
				return getRuleContexts(ForwardDeclarationContext.self)
			}
			open
			func forwardDeclaration(_ i: Int) -> ForwardDeclarationContext? {
				return getRuleContext(ForwardDeclarationContext.self, i)
			}
			open
			func typeDeclaration() -> [TypeDeclarationContext] {
				return getRuleContexts(TypeDeclarationContext.self)
			}
			open
			func typeDeclaration(_ i: Int) -> TypeDeclarationContext? {
				return getRuleContext(TypeDeclarationContext.self, i)
			}
			open
			func variableDeclarationInDataList() -> [VariableDeclarationInDataListContext] {
				return getRuleContexts(VariableDeclarationInDataListContext.self)
			}
			open
			func variableDeclarationInDataList(_ i: Int) -> VariableDeclarationInDataListContext? {
				return getRuleContext(VariableDeclarationInDataListContext.self, i)
			}
			open
			func arrayInitialisation() -> [ArrayInitialisationContext] {
				return getRuleContexts(ArrayInitialisationContext.self)
			}
			open
			func arrayInitialisation(_ i: Int) -> ArrayInitialisationContext? {
				return getRuleContext(ArrayInitialisationContext.self, i)
			}
			open
			func importStatement() -> [ImportStatementContext] {
				return getRuleContexts(ImportStatementContext.self)
			}
			open
			func importStatement(_ i: Int) -> ImportStatementContext? {
				return getRuleContext(ImportStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_dataList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterDataList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitDataList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitDataList(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitDataList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dataList() throws -> DataListContext {
		var _localctx: DataListContext = DataListContext(_ctx, getState())
		try enterRule(_localctx, 20, krlParser.RULE_dataList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(207)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, krlParser.Tokens.BOOL.rawValue,krlParser.Tokens.CHAR.rawValue,krlParser.Tokens.CONST.rawValue,krlParser.Tokens.DECL.rawValue,krlParser.Tokens.ENUM.rawValue,krlParser.Tokens.EXT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, krlParser.Tokens.EXTFCT.rawValue,krlParser.Tokens.GLOBAL.rawValue,krlParser.Tokens.IMPORT.rawValue,krlParser.Tokens.INT.rawValue,krlParser.Tokens.REAL.rawValue,krlParser.Tokens.SIGNAL.rawValue,krlParser.Tokens.STRUC.rawValue,krlParser.Tokens.NEWLINE.rawValue,krlParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(205)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,9, _ctx)) {
		 		case 1:
		 			setState(189)
		 			try match(krlParser.Tokens.NEWLINE.rawValue)

		 			break
		 		case 2:
		 			setState(190)
		 			try forwardDeclaration()
		 			setState(191)
		 			try match(krlParser.Tokens.NEWLINE.rawValue)

		 			break
		 		case 3:
		 			setState(193)
		 			try typeDeclaration()
		 			setState(194)
		 			try match(krlParser.Tokens.NEWLINE.rawValue)

		 			break
		 		case 4:
		 			setState(196)
		 			try variableDeclarationInDataList()
		 			setState(197)
		 			try match(krlParser.Tokens.NEWLINE.rawValue)

		 			break
		 		case 5:
		 			setState(199)
		 			try arrayInitialisation()
		 			setState(200)
		 			try match(krlParser.Tokens.NEWLINE.rawValue)

		 			break
		 		case 6:
		 			setState(202)
		 			try importStatement()
		 			setState(203)
		 			try match(krlParser.Tokens.NEWLINE.rawValue)

		 			break
		 		default: break
		 		}

		 		setState(209)
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

	public class ArrayInitialisationContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(krlParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func arrayVariableSuffix() -> ArrayVariableSuffixContext? {
				return getRuleContext(ArrayVariableSuffixContext.self, 0)
			}
			open
			func unaryPlusMinuxExpression() -> UnaryPlusMinuxExpressionContext? {
				return getRuleContext(UnaryPlusMinuxExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_arrayInitialisation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterArrayInitialisation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitArrayInitialisation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitArrayInitialisation(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitArrayInitialisation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayInitialisation() throws -> ArrayInitialisationContext {
		var _localctx: ArrayInitialisationContext = ArrayInitialisationContext(_ctx, getState())
		try enterRule(_localctx, 22, krlParser.RULE_arrayInitialisation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(210)
		 	try match(krlParser.Tokens.IDENTIFIER.rawValue)
		 	setState(211)
		 	try arrayVariableSuffix()
		 	setState(212)
		 	try match(krlParser.Tokens.T__0.rawValue)
		 	setState(213)
		 	try unaryPlusMinuxExpression()

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
			func structureDefinition() -> StructureDefinitionContext? {
				return getRuleContext(StructureDefinitionContext.self, 0)
			}
			open
			func enumDefinition() -> EnumDefinitionContext? {
				return getRuleContext(EnumDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_typeDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterTypeDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitTypeDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitTypeDeclaration(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 24, krlParser.RULE_typeDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(217)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(215)
		 		try structureDefinition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(216)
		 		try enumDefinition()

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

	public class StructureDefinitionContext: ParserRuleContext {
			open
			func STRUC() -> TerminalNode? {
				return getToken(krlParser.Tokens.STRUC.rawValue, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func type() -> [TypeContext] {
				return getRuleContexts(TypeContext.self)
			}
			open
			func type(_ i: Int) -> TypeContext? {
				return getRuleContext(TypeContext.self, i)
			}
			open
			func variableName() -> [VariableNameContext] {
				return getRuleContexts(VariableNameContext.self)
			}
			open
			func variableName(_ i: Int) -> VariableNameContext? {
				return getRuleContext(VariableNameContext.self, i)
			}
			open
			func variableListRest() -> [VariableListRestContext] {
				return getRuleContexts(VariableListRestContext.self)
			}
			open
			func variableListRest(_ i: Int) -> VariableListRestContext? {
				return getRuleContext(VariableListRestContext.self, i)
			}
			open
			func GLOBAL() -> TerminalNode? {
				return getToken(krlParser.Tokens.GLOBAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_structureDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterStructureDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitStructureDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitStructureDefinition(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitStructureDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func structureDefinition() throws -> StructureDefinitionContext {
		var _localctx: StructureDefinitionContext = StructureDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 26, krlParser.RULE_structureDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(220)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.GLOBAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(219)
		 		try match(krlParser.Tokens.GLOBAL.rawValue)

		 	}

		 	setState(222)
		 	try match(krlParser.Tokens.STRUC.rawValue)
		 	setState(223)
		 	try typeName()
		 	setState(224)
		 	try type()
		 	setState(225)
		 	try variableName()
		 	setState(226)
		 	try variableListRest()
		 	setState(234)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(227)
		 		try match(krlParser.Tokens.T__1.rawValue)
		 		setState(228)
		 		try type()
		 		setState(229)
		 		try variableName()
		 		setState(230)
		 		try variableListRest()


		 		setState(236)
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

	public class EnumDefinitionContext: ParserRuleContext {
			open
			func ENUM() -> TerminalNode? {
				return getToken(krlParser.Tokens.ENUM.rawValue, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func enumValue() -> [EnumValueContext] {
				return getRuleContexts(EnumValueContext.self)
			}
			open
			func enumValue(_ i: Int) -> EnumValueContext? {
				return getRuleContext(EnumValueContext.self, i)
			}
			open
			func GLOBAL() -> TerminalNode? {
				return getToken(krlParser.Tokens.GLOBAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_enumDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterEnumDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitEnumDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitEnumDefinition(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitEnumDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumDefinition() throws -> EnumDefinitionContext {
		var _localctx: EnumDefinitionContext = EnumDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 28, krlParser.RULE_enumDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(238)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.GLOBAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(237)
		 		try match(krlParser.Tokens.GLOBAL.rawValue)

		 	}

		 	setState(240)
		 	try match(krlParser.Tokens.ENUM.rawValue)
		 	setState(241)
		 	try typeName()
		 	setState(242)
		 	try enumValue()
		 	setState(247)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(243)
		 		try match(krlParser.Tokens.T__1.rawValue)
		 		setState(244)
		 		try enumValue()


		 		setState(249)
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

	public class EnumValueContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(krlParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_enumValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterEnumValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitEnumValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitEnumValue(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitEnumValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumValue() throws -> EnumValueContext {
		var _localctx: EnumValueContext = EnumValueContext(_ctx, getState())
		try enterRule(_localctx, 30, krlParser.RULE_enumValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(250)
		 	try match(krlParser.Tokens.IDENTIFIER.rawValue)

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
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func variableName() -> VariableNameContext? {
				return getRuleContext(VariableNameContext.self, 0)
			}
			open
			func variableListRest() -> VariableListRestContext? {
				return getRuleContext(VariableListRestContext.self, 0)
			}
			open
			func signalDeclaration() -> SignalDeclarationContext? {
				return getRuleContext(SignalDeclarationContext.self, 0)
			}
			open
			func DECL() -> TerminalNode? {
				return getToken(krlParser.Tokens.DECL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_variableDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterVariableDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitVariableDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitVariableDeclaration(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 32, krlParser.RULE_variableDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(253)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.DECL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(252)
		 		try match(krlParser.Tokens.DECL.rawValue)

		 	}

		 	setState(260)
		 	try _errHandler.sync(self)
		 	switch (krlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BOOL:fallthrough
		 	case .CHAR:fallthrough
		 	case .INT:fallthrough
		 	case .REAL:fallthrough
		 	case .IDENTIFIER:
		 		setState(255)
		 		try type()
		 		setState(256)
		 		try variableName()
		 		setState(257)
		 		try variableListRest()

		 		break

		 	case .SIGNAL:
		 		setState(259)
		 		try signalDeclaration()

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

	public class SignalDeclarationContext: ParserRuleContext {
			open
			func SIGNAL() -> TerminalNode? {
				return getToken(krlParser.Tokens.SIGNAL.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(krlParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func primary() -> [PrimaryContext] {
				return getRuleContexts(PrimaryContext.self)
			}
			open
			func primary(_ i: Int) -> PrimaryContext? {
				return getRuleContext(PrimaryContext.self, i)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(krlParser.Tokens.TO.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_signalDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterSignalDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitSignalDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitSignalDeclaration(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitSignalDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func signalDeclaration() throws -> SignalDeclarationContext {
		var _localctx: SignalDeclarationContext = SignalDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 34, krlParser.RULE_signalDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(262)
		 	try match(krlParser.Tokens.SIGNAL.rawValue)
		 	setState(263)
		 	try match(krlParser.Tokens.IDENTIFIER.rawValue)
		 	setState(264)
		 	try primary()
		 	setState(267)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.TO.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(265)
		 		try match(krlParser.Tokens.TO.rawValue)
		 		setState(266)
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

	public class VariableDeclarationInDataListContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func variableName() -> VariableNameContext? {
				return getRuleContext(VariableNameContext.self, 0)
			}
			open
			func signalDeclaration() -> SignalDeclarationContext? {
				return getRuleContext(SignalDeclarationContext.self, 0)
			}
			open
			func DECL() -> TerminalNode? {
				return getToken(krlParser.Tokens.DECL.rawValue, 0)
			}
			open
			func GLOBAL() -> TerminalNode? {
				return getToken(krlParser.Tokens.GLOBAL.rawValue, 0)
			}
			open
			func CONST() -> TerminalNode? {
				return getToken(krlParser.Tokens.CONST.rawValue, 0)
			}
			open
			func variableListRest() -> VariableListRestContext? {
				return getRuleContext(VariableListRestContext.self, 0)
			}
			open
			func variableInitialisation() -> VariableInitialisationContext? {
				return getRuleContext(VariableInitialisationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_variableDeclarationInDataList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterVariableDeclarationInDataList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitVariableDeclarationInDataList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitVariableDeclarationInDataList(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitVariableDeclarationInDataList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableDeclarationInDataList() throws -> VariableDeclarationInDataListContext {
		var _localctx: VariableDeclarationInDataListContext = VariableDeclarationInDataListContext(_ctx, getState())
		try enterRule(_localctx, 36, krlParser.RULE_variableDeclarationInDataList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(270)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.DECL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(269)
		 		try match(krlParser.Tokens.DECL.rawValue)

		 	}

		 	setState(273)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.GLOBAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(272)
		 		try match(krlParser.Tokens.GLOBAL.rawValue)

		 	}

		 	setState(276)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.CONST.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(275)
		 		try match(krlParser.Tokens.CONST.rawValue)

		 	}

		 	setState(285)
		 	try _errHandler.sync(self)
		 	switch (krlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BOOL:fallthrough
		 	case .CHAR:fallthrough
		 	case .INT:fallthrough
		 	case .REAL:fallthrough
		 	case .IDENTIFIER:
		 		setState(278)
		 		try type()
		 		setState(279)
		 		try variableName()
		 		setState(282)
		 		try _errHandler.sync(self)
		 		switch (krlParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__1:fallthrough
		 		case .NEWLINE:
		 			setState(280)
		 			try variableListRest()

		 			break

		 		case .T__0:
		 			setState(281)
		 			try variableInitialisation()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case .SIGNAL:
		 		setState(284)
		 		try signalDeclaration()

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

	public class VariableListRestContext: ParserRuleContext {
			open
			func variableName() -> [VariableNameContext] {
				return getRuleContexts(VariableNameContext.self)
			}
			open
			func variableName(_ i: Int) -> VariableNameContext? {
				return getRuleContext(VariableNameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_variableListRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterVariableListRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitVariableListRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitVariableListRest(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitVariableListRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableListRest() throws -> VariableListRestContext {
		var _localctx: VariableListRestContext = VariableListRestContext(_ctx, getState())
		try enterRule(_localctx, 38, krlParser.RULE_variableListRest)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(291)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(287)
		 			try match(krlParser.Tokens.T__1.rawValue)
		 			setState(288)
		 			try variableName()

		 	 
		 		}
		 		setState(293)
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

	public class VariableInitialisationContext: ParserRuleContext {
			open
			func unaryPlusMinuxExpression() -> UnaryPlusMinuxExpressionContext? {
				return getRuleContext(UnaryPlusMinuxExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_variableInitialisation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterVariableInitialisation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitVariableInitialisation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitVariableInitialisation(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitVariableInitialisation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableInitialisation() throws -> VariableInitialisationContext {
		var _localctx: VariableInitialisationContext = VariableInitialisationContext(_ctx, getState())
		try enterRule(_localctx, 40, krlParser.RULE_variableInitialisation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(294)
		 	try match(krlParser.Tokens.T__0.rawValue)
		 	setState(295)
		 	try unaryPlusMinuxExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StructLiteralContext: ParserRuleContext {
			open
			func structElementList() -> StructElementListContext? {
				return getRuleContext(StructElementListContext.self, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_structLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterStructLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitStructLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitStructLiteral(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitStructLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func structLiteral() throws -> StructLiteralContext {
		var _localctx: StructLiteralContext = StructLiteralContext(_ctx, getState())
		try enterRule(_localctx, 42, krlParser.RULE_structLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(297)
		 	try match(krlParser.Tokens.T__2.rawValue)
		 	setState(301)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,25,_ctx)) {
		 	case 1:
		 		setState(298)
		 		try typeName()
		 		setState(299)
		 		try match(krlParser.Tokens.T__3.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(303)
		 	try structElementList()
		 	setState(304)
		 	try match(krlParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StructElementListContext: ParserRuleContext {
			open
			func structElement() -> [StructElementContext] {
				return getRuleContexts(StructElementContext.self)
			}
			open
			func structElement(_ i: Int) -> StructElementContext? {
				return getRuleContext(StructElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_structElementList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterStructElementList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitStructElementList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitStructElementList(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitStructElementList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func structElementList() throws -> StructElementListContext {
		var _localctx: StructElementListContext = StructElementListContext(_ctx, getState())
		try enterRule(_localctx, 44, krlParser.RULE_structElementList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(306)
		 	try structElement()
		 	setState(311)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(307)
		 		try match(krlParser.Tokens.T__1.rawValue)
		 		setState(308)
		 		try structElement()


		 		setState(313)
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

	public class StructElementContext: ParserRuleContext {
			open
			func variableName() -> VariableNameContext? {
				return getRuleContext(VariableNameContext.self, 0)
			}
			open
			func unaryPlusMinuxExpression() -> UnaryPlusMinuxExpressionContext? {
				return getRuleContext(UnaryPlusMinuxExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_structElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterStructElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitStructElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitStructElement(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitStructElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func structElement() throws -> StructElementContext {
		var _localctx: StructElementContext = StructElementContext(_ctx, getState())
		try enterRule(_localctx, 46, krlParser.RULE_structElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(314)
		 	try variableName()
		 	setState(315)
		 	try unaryPlusMinuxExpression()

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
			func parameter() -> [ParameterContext] {
				return getRuleContexts(ParameterContext.self)
			}
			open
			func parameter(_ i: Int) -> ParameterContext? {
				return getRuleContext(ParameterContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_formalParameters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterFormalParameters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitFormalParameters(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitFormalParameters(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 48, krlParser.RULE_formalParameters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(317)
		 	try match(krlParser.Tokens.T__5.rawValue)
		 	setState(326)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(318)
		 		try parameter()
		 		setState(323)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.T__1.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(319)
		 			try match(krlParser.Tokens.T__1.rawValue)
		 			setState(320)
		 			try parameter()


		 			setState(325)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(328)
		 	try match(krlParser.Tokens.T__6.rawValue)

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
			func variableName() -> VariableNameContext? {
				return getRuleContext(VariableNameContext.self, 0)
			}
			open
			func parameterCallType() -> ParameterCallTypeContext? {
				return getRuleContext(ParameterCallTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_parameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitParameter(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 50, krlParser.RULE_parameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(330)
		 	try variableName()
		 	setState(332)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.T__3.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(331)
		 		try parameterCallType()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RoutineBodyContext: ParserRuleContext {
			open
			func routineDataSection() -> RoutineDataSectionContext? {
				return getRuleContext(RoutineDataSectionContext.self, 0)
			}
			open
			func routineImplementationSection() -> RoutineImplementationSectionContext? {
				return getRuleContext(RoutineImplementationSectionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_routineBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterRoutineBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitRoutineBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitRoutineBody(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitRoutineBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func routineBody() throws -> RoutineBodyContext {
		var _localctx: RoutineBodyContext = RoutineBodyContext(_ctx, getState())
		try enterRule(_localctx, 52, krlParser.RULE_routineBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(334)
		 	try routineDataSection()
		 	setState(335)
		 	try routineImplementationSection()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RoutineDataSectionContext: ParserRuleContext {
			open
			func forwardDeclaration() -> [ForwardDeclarationContext] {
				return getRuleContexts(ForwardDeclarationContext.self)
			}
			open
			func forwardDeclaration(_ i: Int) -> ForwardDeclarationContext? {
				return getRuleContext(ForwardDeclarationContext.self, i)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(krlParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(krlParser.Tokens.NEWLINE.rawValue, i)
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
			func importStatement() -> [ImportStatementContext] {
				return getRuleContexts(ImportStatementContext.self)
			}
			open
			func importStatement(_ i: Int) -> ImportStatementContext? {
				return getRuleContext(ImportStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_routineDataSection
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterRoutineDataSection(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitRoutineDataSection(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitRoutineDataSection(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitRoutineDataSection(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func routineDataSection() throws -> RoutineDataSectionContext {
		var _localctx: RoutineDataSectionContext = RoutineDataSectionContext(_ctx, getState())
		try enterRule(_localctx, 54, krlParser.RULE_routineDataSection)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(350)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,31,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(348)
		 			try _errHandler.sync(self)
		 			switch (krlParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .EXT:fallthrough
		 			case .EXTFCT:
		 				setState(337)
		 				try forwardDeclaration()
		 				setState(338)
		 				try match(krlParser.Tokens.NEWLINE.rawValue)

		 				break
		 			case .BOOL:fallthrough
		 			case .CHAR:fallthrough
		 			case .DECL:fallthrough
		 			case .INT:fallthrough
		 			case .REAL:fallthrough
		 			case .SIGNAL:fallthrough
		 			case .IDENTIFIER:
		 				setState(340)
		 				try variableDeclaration()
		 				setState(341)
		 				try match(krlParser.Tokens.NEWLINE.rawValue)

		 				break

		 			case .NEWLINE:
		 				setState(343)
		 				try match(krlParser.Tokens.NEWLINE.rawValue)

		 				setState(344)
		 				try match(krlParser.Tokens.NEWLINE.rawValue)

		 				break

		 			case .IMPORT:
		 				setState(345)
		 				try importStatement()
		 				setState(346)
		 				try match(krlParser.Tokens.NEWLINE.rawValue)

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 	 
		 		}
		 		setState(352)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,31,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForwardDeclarationContext: ParserRuleContext {
			open
			func EXT() -> TerminalNode? {
				return getToken(krlParser.Tokens.EXT.rawValue, 0)
			}
			open
			func procedureName() -> ProcedureNameContext? {
				return getRuleContext(ProcedureNameContext.self, 0)
			}
			open
			func formalParametersWithType() -> FormalParametersWithTypeContext? {
				return getRuleContext(FormalParametersWithTypeContext.self, 0)
			}
			open
			func EXTFCT() -> TerminalNode? {
				return getToken(krlParser.Tokens.EXTFCT.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func functionName() -> FunctionNameContext? {
				return getRuleContext(FunctionNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_forwardDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterForwardDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitForwardDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitForwardDeclaration(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitForwardDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forwardDeclaration() throws -> ForwardDeclarationContext {
		var _localctx: ForwardDeclarationContext = ForwardDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 56, krlParser.RULE_forwardDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(362)
		 	try _errHandler.sync(self)
		 	switch (krlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EXT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(353)
		 		try match(krlParser.Tokens.EXT.rawValue)
		 		setState(354)
		 		try procedureName()
		 		setState(355)
		 		try formalParametersWithType()

		 		break

		 	case .EXTFCT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(357)
		 		try match(krlParser.Tokens.EXTFCT.rawValue)
		 		setState(358)
		 		try type()
		 		setState(359)
		 		try functionName()
		 		setState(360)
		 		try formalParametersWithType()

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

	public class FormalParametersWithTypeContext: ParserRuleContext {
			open
			func parameterWithType() -> [ParameterWithTypeContext] {
				return getRuleContexts(ParameterWithTypeContext.self)
			}
			open
			func parameterWithType(_ i: Int) -> ParameterWithTypeContext? {
				return getRuleContext(ParameterWithTypeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_formalParametersWithType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterFormalParametersWithType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitFormalParametersWithType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitFormalParametersWithType(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitFormalParametersWithType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func formalParametersWithType() throws -> FormalParametersWithTypeContext {
		var _localctx: FormalParametersWithTypeContext = FormalParametersWithTypeContext(_ctx, getState())
		try enterRule(_localctx, 58, krlParser.RULE_formalParametersWithType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(364)
		 	try match(krlParser.Tokens.T__5.rawValue)
		 	setState(373)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == krlParser.Tokens.BOOL.rawValue || _la == krlParser.Tokens.CHAR.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, krlParser.Tokens.INT.rawValue,krlParser.Tokens.REAL.rawValue,krlParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 73)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(365)
		 		try parameterWithType()
		 		setState(370)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.T__1.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(366)
		 			try match(krlParser.Tokens.T__1.rawValue)
		 			setState(367)
		 			try parameterWithType()


		 			setState(372)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(375)
		 	try match(krlParser.Tokens.T__6.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterWithTypeContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func parameterCallType() -> ParameterCallTypeContext? {
				return getRuleContext(ParameterCallTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_parameterWithType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterParameterWithType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitParameterWithType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitParameterWithType(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitParameterWithType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameterWithType() throws -> ParameterWithTypeContext {
		var _localctx: ParameterWithTypeContext = ParameterWithTypeContext(_ctx, getState())
		try enterRule(_localctx, 60, krlParser.RULE_parameterWithType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(377)
		 	try type()
		 	setState(379)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.T__3.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(378)
		 		try parameterCallType()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterCallTypeContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(krlParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_parameterCallType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterParameterCallType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitParameterCallType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitParameterCallType(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitParameterCallType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameterCallType() throws -> ParameterCallTypeContext {
		var _localctx: ParameterCallTypeContext = ParameterCallTypeContext(_ctx, getState())
		try enterRule(_localctx, 62, krlParser.RULE_parameterCallType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(381)
		 	try match(krlParser.Tokens.T__3.rawValue)
		 	setState(382)
		 	try match(krlParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImportStatementContext: ParserRuleContext {
			open
			func IMPORT() -> TerminalNode? {
				return getToken(krlParser.Tokens.IMPORT.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func variableName() -> [VariableNameContext] {
				return getRuleContexts(VariableNameContext.self)
			}
			open
			func variableName(_ i: Int) -> VariableNameContext? {
				return getRuleContext(VariableNameContext.self, i)
			}
			open
			func IS() -> TerminalNode? {
				return getToken(krlParser.Tokens.IS.rawValue, 0)
			}
			open
			func moduleName() -> ModuleNameContext? {
				return getRuleContext(ModuleNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_importStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterImportStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitImportStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitImportStatement(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitImportStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func importStatement() throws -> ImportStatementContext {
		var _localctx: ImportStatementContext = ImportStatementContext(_ctx, getState())
		try enterRule(_localctx, 64, krlParser.RULE_importStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(384)
		 	try match(krlParser.Tokens.IMPORT.rawValue)
		 	setState(385)
		 	try type()
		 	setState(386)
		 	try variableName()
		 	setState(387)
		 	try match(krlParser.Tokens.IS.rawValue)
		 	setState(388)
		 	try match(krlParser.Tokens.T__7.rawValue)
		 	setState(389)
		 	try moduleName()
		 	setState(390)
		 	try match(krlParser.Tokens.T__8.rawValue)
		 	setState(391)
		 	try variableName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableNameContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(krlParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func arrayVariableSuffix() -> ArrayVariableSuffixContext? {
				return getRuleContext(ArrayVariableSuffixContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_variableName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterVariableName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitVariableName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitVariableName(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitVariableName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableName() throws -> VariableNameContext {
		var _localctx: VariableNameContext = VariableNameContext(_ctx, getState())
		try enterRule(_localctx, 66, krlParser.RULE_variableName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(393)
		 	try match(krlParser.Tokens.IDENTIFIER.rawValue)
		 	setState(395)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.T__9.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(394)
		 		try arrayVariableSuffix()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayVariableSuffixContext: ParserRuleContext {
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
			return krlParser.RULE_arrayVariableSuffix
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterArrayVariableSuffix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitArrayVariableSuffix(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitArrayVariableSuffix(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitArrayVariableSuffix(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayVariableSuffix() throws -> ArrayVariableSuffixContext {
		var _localctx: ArrayVariableSuffixContext = ArrayVariableSuffixContext(_ctx, getState())
		try enterRule(_localctx, 68, krlParser.RULE_arrayVariableSuffix)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(397)
		 	try match(krlParser.Tokens.T__9.rawValue)
		 	setState(411)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, krlParser.Tokens.T__2.rawValue,krlParser.Tokens.T__5.rawValue,krlParser.Tokens.T__17.rawValue,krlParser.Tokens.T__18.rawValue,krlParser.Tokens.T__22.rawValue,krlParser.Tokens.B_NOT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, krlParser.Tokens.FALSE.rawValue,krlParser.Tokens.NOT.rawValue,krlParser.Tokens.TRUE.rawValue,krlParser.Tokens.CHARLITERAL.rawValue,krlParser.Tokens.STRINGLITERAL.rawValue,krlParser.Tokens.FLOATLITERAL.rawValue,krlParser.Tokens.INTLITERAL.rawValue,krlParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(398)
		 		try expression()
		 		setState(409)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.T__1.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(399)
		 			try match(krlParser.Tokens.T__1.rawValue)
		 			setState(407)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, krlParser.Tokens.T__2.rawValue,krlParser.Tokens.T__5.rawValue,krlParser.Tokens.T__17.rawValue,krlParser.Tokens.T__18.rawValue,krlParser.Tokens.T__22.rawValue,krlParser.Tokens.B_NOT.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, krlParser.Tokens.FALSE.rawValue,krlParser.Tokens.NOT.rawValue,krlParser.Tokens.TRUE.rawValue,krlParser.Tokens.CHARLITERAL.rawValue,krlParser.Tokens.STRINGLITERAL.rawValue,krlParser.Tokens.FLOATLITERAL.rawValue,krlParser.Tokens.INTLITERAL.rawValue,krlParser.Tokens.IDENTIFIER.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 65)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(400)
		 				try expression()
		 				setState(405)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == krlParser.Tokens.T__1.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(401)
		 					try match(krlParser.Tokens.T__1.rawValue)
		 					setState(403)
		 					try _errHandler.sync(self)
		 					_la = try _input.LA(1)
		 					if (//closure
		 					 { () -> Bool in
		 					      var testSet: Bool = {  () -> Bool in
		 					   let testArray: [Int] = [_la, krlParser.Tokens.T__2.rawValue,krlParser.Tokens.T__5.rawValue,krlParser.Tokens.T__17.rawValue,krlParser.Tokens.T__18.rawValue,krlParser.Tokens.T__22.rawValue,krlParser.Tokens.B_NOT.rawValue]
		 					    return  Utils.testBitLeftShiftArray(testArray, 0)
		 					}()
		 					          testSet = testSet || {  () -> Bool in
		 					             let testArray: [Int] = [_la, krlParser.Tokens.FALSE.rawValue,krlParser.Tokens.NOT.rawValue,krlParser.Tokens.TRUE.rawValue,krlParser.Tokens.CHARLITERAL.rawValue,krlParser.Tokens.STRINGLITERAL.rawValue,krlParser.Tokens.FLOATLITERAL.rawValue,krlParser.Tokens.INTLITERAL.rawValue,krlParser.Tokens.IDENTIFIER.rawValue]
		 					              return  Utils.testBitLeftShiftArray(testArray, 65)
		 					          }()
		 					      return testSet
		 					 }()) {
		 						setState(402)
		 						try expression()

		 					}


		 				}


		 			}


		 		}


		 	}

		 	setState(413)
		 	try match(krlParser.Tokens.T__10.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RoutineImplementationSectionContext: ParserRuleContext {
			open
			func statementList() -> StatementListContext? {
				return getRuleContext(StatementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_routineImplementationSection
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterRoutineImplementationSection(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitRoutineImplementationSection(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitRoutineImplementationSection(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitRoutineImplementationSection(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func routineImplementationSection() throws -> RoutineImplementationSectionContext {
		var _localctx: RoutineImplementationSectionContext = RoutineImplementationSectionContext(_ctx, getState())
		try enterRule(_localctx, 70, krlParser.RULE_routineImplementationSection)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(415)
		 	try statementList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StatementListContext: ParserRuleContext {
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
			return krlParser.RULE_statementList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterStatementList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitStatementList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitStatementList(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitStatementList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statementList() throws -> StatementListContext {
		var _localctx: StatementListContext = StatementListContext(_ctx, getState())
		try enterRule(_localctx, 72, krlParser.RULE_statementList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(420)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, krlParser.Tokens.T__2.rawValue,krlParser.Tokens.T__5.rawValue,krlParser.Tokens.T__17.rawValue,krlParser.Tokens.T__18.rawValue,krlParser.Tokens.T__22.rawValue,krlParser.Tokens.ANIN.rawValue,krlParser.Tokens.ANOUT.rawValue,krlParser.Tokens.B_NOT.rawValue,krlParser.Tokens.BRAKE.rawValue,krlParser.Tokens.CIRC_REL.rawValue,krlParser.Tokens.CIRC.rawValue,krlParser.Tokens.CONTINUE.rawValue,krlParser.Tokens.EXIT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, krlParser.Tokens.FALSE.rawValue,krlParser.Tokens.FOR.rawValue,krlParser.Tokens.GLOBAL.rawValue,krlParser.Tokens.GOTO.rawValue,krlParser.Tokens.HALT.rawValue,krlParser.Tokens.IF.rawValue,krlParser.Tokens.INTERRUPT.rawValue,krlParser.Tokens.LIN_REL.rawValue,krlParser.Tokens.LIN.rawValue,krlParser.Tokens.LOOP.rawValue,krlParser.Tokens.NOT.rawValue,krlParser.Tokens.PTP_REL.rawValue,krlParser.Tokens.PTP.rawValue,krlParser.Tokens.REPEAT.rawValue,krlParser.Tokens.RETURN.rawValue,krlParser.Tokens.SWITCH.rawValue,krlParser.Tokens.TRIGGER.rawValue,krlParser.Tokens.TRUE.rawValue,krlParser.Tokens.WAIT.rawValue,krlParser.Tokens.WHILE.rawValue,krlParser.Tokens.NEWLINE.rawValue,krlParser.Tokens.CHARLITERAL.rawValue,krlParser.Tokens.STRINGLITERAL.rawValue,krlParser.Tokens.FLOATLITERAL.rawValue,krlParser.Tokens.INTLITERAL.rawValue,krlParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(417)
		 		try statement()


		 		setState(422)
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

	public class StatementContext: ParserRuleContext {
			open
			func CONTINUE() -> TerminalNode? {
				return getToken(krlParser.Tokens.CONTINUE.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(krlParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(krlParser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func EXIT() -> TerminalNode? {
				return getToken(krlParser.Tokens.EXIT.rawValue, 0)
			}
			open
			func FOR() -> TerminalNode? {
				return getToken(krlParser.Tokens.FOR.rawValue, 0)
			}
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(krlParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(krlParser.Tokens.IDENTIFIER.rawValue, i)
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
			func TO() -> TerminalNode? {
				return getToken(krlParser.Tokens.TO.rawValue, 0)
			}
			open
			func statementList() -> [StatementListContext] {
				return getRuleContexts(StatementListContext.self)
			}
			open
			func statementList(_ i: Int) -> StatementListContext? {
				return getRuleContext(StatementListContext.self, i)
			}
			open
			func ENDFOR() -> TerminalNode? {
				return getToken(krlParser.Tokens.ENDFOR.rawValue, 0)
			}
			open
			func GOTO() -> TerminalNode? {
				return getToken(krlParser.Tokens.GOTO.rawValue, 0)
			}
			open
			func HALT() -> TerminalNode? {
				return getToken(krlParser.Tokens.HALT.rawValue, 0)
			}
			open
			func IF() -> TerminalNode? {
				return getToken(krlParser.Tokens.IF.rawValue, 0)
			}
			open
			func THEN() -> TerminalNode? {
				return getToken(krlParser.Tokens.THEN.rawValue, 0)
			}
			open
			func ENDIF() -> TerminalNode? {
				return getToken(krlParser.Tokens.ENDIF.rawValue, 0)
			}
			open
			func ELSE() -> TerminalNode? {
				return getToken(krlParser.Tokens.ELSE.rawValue, 0)
			}
			open
			func LOOP() -> TerminalNode? {
				return getToken(krlParser.Tokens.LOOP.rawValue, 0)
			}
			open
			func ENDLOOP() -> TerminalNode? {
				return getToken(krlParser.Tokens.ENDLOOP.rawValue, 0)
			}
			open
			func REPEAT() -> TerminalNode? {
				return getToken(krlParser.Tokens.REPEAT.rawValue, 0)
			}
			open
			func UNTIL() -> TerminalNode? {
				return getToken(krlParser.Tokens.UNTIL.rawValue, 0)
			}
			open
			func SWITCH() -> TerminalNode? {
				return getToken(krlParser.Tokens.SWITCH.rawValue, 0)
			}
			open
			func switchBlockStatementGroups() -> SwitchBlockStatementGroupsContext? {
				return getRuleContext(SwitchBlockStatementGroupsContext.self, 0)
			}
			open
			func ENDSWITCH() -> TerminalNode? {
				return getToken(krlParser.Tokens.ENDSWITCH.rawValue, 0)
			}
			open
			func WAIT() -> TerminalNode? {
				return getToken(krlParser.Tokens.WAIT.rawValue, 0)
			}
			open
			func SEC() -> TerminalNode? {
				return getToken(krlParser.Tokens.SEC.rawValue, 0)
			}
			open
			func WHILE() -> TerminalNode? {
				return getToken(krlParser.Tokens.WHILE.rawValue, 0)
			}
			open
			func ENDWHILE() -> TerminalNode? {
				return getToken(krlParser.Tokens.ENDWHILE.rawValue, 0)
			}
			open
			func RETURN() -> TerminalNode? {
				return getToken(krlParser.Tokens.RETURN.rawValue, 0)
			}
			open
			func assignmentExpression() -> AssignmentExpressionContext? {
				return getRuleContext(AssignmentExpressionContext.self, 0)
			}
			open
			func BRAKE() -> TerminalNode? {
				return getToken(krlParser.Tokens.BRAKE.rawValue, 0)
			}
			open
			func INTERRUPT() -> TerminalNode? {
				return getToken(krlParser.Tokens.INTERRUPT.rawValue, 0)
			}
			open
			func DECL() -> TerminalNode? {
				return getToken(krlParser.Tokens.DECL.rawValue, 0)
			}
			open
			func primary() -> PrimaryContext? {
				return getRuleContext(PrimaryContext.self, 0)
			}
			open
			func WHEN() -> TerminalNode? {
				return getToken(krlParser.Tokens.WHEN.rawValue, 0)
			}
			open
			func DO() -> TerminalNode? {
				return getToken(krlParser.Tokens.DO.rawValue, 0)
			}
			open
			func GLOBAL() -> TerminalNode? {
				return getToken(krlParser.Tokens.GLOBAL.rawValue, 0)
			}
			open
			func geometricExpression() -> [GeometricExpressionContext] {
				return getRuleContexts(GeometricExpressionContext.self)
			}
			open
			func geometricExpression(_ i: Int) -> GeometricExpressionContext? {
				return getRuleContext(GeometricExpressionContext.self, i)
			}
			open
			func PTP() -> TerminalNode? {
				return getToken(krlParser.Tokens.PTP.rawValue, 0)
			}
			open
			func PTP_REL() -> TerminalNode? {
				return getToken(krlParser.Tokens.PTP_REL.rawValue, 0)
			}
			open
			func C_PTP() -> TerminalNode? {
				return getToken(krlParser.Tokens.C_PTP.rawValue, 0)
			}
			open
			func C_DIS() -> TerminalNode? {
				return getToken(krlParser.Tokens.C_DIS.rawValue, 0)
			}
			open
			func C_ORI() -> TerminalNode? {
				return getToken(krlParser.Tokens.C_ORI.rawValue, 0)
			}
			open
			func C_VEL() -> TerminalNode? {
				return getToken(krlParser.Tokens.C_VEL.rawValue, 0)
			}
			open
			func LIN() -> TerminalNode? {
				return getToken(krlParser.Tokens.LIN.rawValue, 0)
			}
			open
			func LIN_REL() -> TerminalNode? {
				return getToken(krlParser.Tokens.LIN_REL.rawValue, 0)
			}
			open
			func enumElement() -> EnumElementContext? {
				return getRuleContext(EnumElementContext.self, 0)
			}
			open
			func CIRC() -> TerminalNode? {
				return getToken(krlParser.Tokens.CIRC.rawValue, 0)
			}
			open
			func CIRC_REL() -> TerminalNode? {
				return getToken(krlParser.Tokens.CIRC_REL.rawValue, 0)
			}
			open
			func TRIGGER() -> TerminalNode? {
				return getToken(krlParser.Tokens.TRIGGER.rawValue, 0)
			}
			open
			func DELAY() -> TerminalNode? {
				return getToken(krlParser.Tokens.DELAY.rawValue, 0)
			}
			open
			func PRIO() -> TerminalNode? {
				return getToken(krlParser.Tokens.PRIO.rawValue, 0)
			}
			open
			func analogInputStatement() -> AnalogInputStatementContext? {
				return getRuleContext(AnalogInputStatementContext.self, 0)
			}
			open
			func analogOutputStatement() -> AnalogOutputStatementContext? {
				return getRuleContext(AnalogOutputStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 74, krlParser.RULE_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(595)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,57, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(423)
		 		try match(krlParser.Tokens.CONTINUE.rawValue)
		 		setState(424)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(425)
		 		try match(krlParser.Tokens.EXIT.rawValue)
		 		setState(426)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(427)
		 		try match(krlParser.Tokens.FOR.rawValue)
		 		setState(428)
		 		try match(krlParser.Tokens.IDENTIFIER.rawValue)
		 		setState(429)
		 		try match(krlParser.Tokens.T__0.rawValue)
		 		setState(430)
		 		try expression()
		 		setState(431)
		 		try match(krlParser.Tokens.TO.rawValue)
		 		setState(432)
		 		try expression()
		 		setState(435)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(433)
		 			try match(krlParser.Tokens.IDENTIFIER.rawValue)
		 			setState(434)
		 			try expression()

		 		}

		 		setState(437)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)
		 		setState(438)
		 		try statementList()
		 		setState(439)
		 		try match(krlParser.Tokens.ENDFOR.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(441)
		 		try match(krlParser.Tokens.GOTO.rawValue)
		 		setState(442)
		 		try match(krlParser.Tokens.IDENTIFIER.rawValue)
		 		setState(443)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(444)
		 		try match(krlParser.Tokens.HALT.rawValue)
		 		setState(445)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(446)
		 		try match(krlParser.Tokens.IF.rawValue)
		 		setState(447)
		 		try expression()
		 		setState(448)
		 		try match(krlParser.Tokens.THEN.rawValue)
		 		setState(449)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)
		 		setState(450)
		 		try statementList()
		 		setState(454)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.ELSE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(451)
		 			try match(krlParser.Tokens.ELSE.rawValue)
		 			setState(452)
		 			try match(krlParser.Tokens.NEWLINE.rawValue)
		 			setState(453)
		 			try statementList()

		 		}

		 		setState(456)
		 		try match(krlParser.Tokens.ENDIF.rawValue)
		 		setState(457)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(459)
		 		try match(krlParser.Tokens.LOOP.rawValue)
		 		setState(460)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)
		 		setState(461)
		 		try statementList()
		 		setState(462)
		 		try match(krlParser.Tokens.ENDLOOP.rawValue)
		 		setState(463)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(465)
		 		try match(krlParser.Tokens.REPEAT.rawValue)
		 		setState(466)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)
		 		setState(467)
		 		try statementList()
		 		setState(468)
		 		try match(krlParser.Tokens.UNTIL.rawValue)
		 		setState(469)
		 		try expression()
		 		setState(470)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(472)
		 		try match(krlParser.Tokens.SWITCH.rawValue)
		 		setState(473)
		 		try expression()
		 		setState(474)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)
		 		setState(475)
		 		try switchBlockStatementGroups()
		 		setState(476)
		 		try match(krlParser.Tokens.ENDSWITCH.rawValue)
		 		setState(477)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(479)
		 		try match(krlParser.Tokens.WAIT.rawValue)
		 		setState(480)
		 		try match(krlParser.Tokens.FOR.rawValue)
		 		setState(481)
		 		try expression()
		 		setState(482)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(484)
		 		try match(krlParser.Tokens.WAIT.rawValue)
		 		setState(485)
		 		try match(krlParser.Tokens.SEC.rawValue)
		 		setState(486)
		 		try expression()
		 		setState(487)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(489)
		 		try match(krlParser.Tokens.WHILE.rawValue)
		 		setState(490)
		 		try expression()
		 		setState(491)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)
		 		setState(492)
		 		try statementList()
		 		setState(493)
		 		try match(krlParser.Tokens.ENDWHILE.rawValue)
		 		setState(494)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(496)
		 		try match(krlParser.Tokens.RETURN.rawValue)
		 		setState(498)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, krlParser.Tokens.T__2.rawValue,krlParser.Tokens.T__5.rawValue,krlParser.Tokens.T__17.rawValue,krlParser.Tokens.T__18.rawValue,krlParser.Tokens.T__22.rawValue,krlParser.Tokens.B_NOT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, krlParser.Tokens.FALSE.rawValue,krlParser.Tokens.NOT.rawValue,krlParser.Tokens.TRUE.rawValue,krlParser.Tokens.CHARLITERAL.rawValue,krlParser.Tokens.STRINGLITERAL.rawValue,krlParser.Tokens.FLOATLITERAL.rawValue,krlParser.Tokens.INTLITERAL.rawValue,krlParser.Tokens.IDENTIFIER.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 65)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(497)
		 			try assignmentExpression()

		 		}

		 		setState(500)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(501)
		 		try match(krlParser.Tokens.BRAKE.rawValue)
		 		setState(503)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(502)
		 			try match(krlParser.Tokens.IDENTIFIER.rawValue)

		 		}

		 		setState(505)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(506)
		 		try assignmentExpression()
		 		setState(507)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(509)
		 		try match(krlParser.Tokens.IDENTIFIER.rawValue)
		 		setState(510)
		 		try match(krlParser.Tokens.T__3.rawValue)
		 		setState(511)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(512)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(514)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.GLOBAL.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(513)
		 			try match(krlParser.Tokens.GLOBAL.rawValue)

		 		}

		 		setState(516)
		 		try match(krlParser.Tokens.INTERRUPT.rawValue)
		 		setState(517)
		 		try match(krlParser.Tokens.DECL.rawValue)
		 		setState(518)
		 		try primary()
		 		setState(519)
		 		try match(krlParser.Tokens.WHEN.rawValue)
		 		setState(520)
		 		try expression()
		 		setState(521)
		 		try match(krlParser.Tokens.DO.rawValue)
		 		setState(522)
		 		try assignmentExpression()
		 		setState(523)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(525)
		 		try match(krlParser.Tokens.INTERRUPT.rawValue)
		 		setState(526)
		 		try match(krlParser.Tokens.IDENTIFIER.rawValue)
		 		setState(528)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, krlParser.Tokens.T__2.rawValue,krlParser.Tokens.T__5.rawValue,krlParser.Tokens.T__22.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, krlParser.Tokens.FALSE.rawValue,krlParser.Tokens.TRUE.rawValue,krlParser.Tokens.CHARLITERAL.rawValue,krlParser.Tokens.STRINGLITERAL.rawValue,krlParser.Tokens.FLOATLITERAL.rawValue,krlParser.Tokens.INTLITERAL.rawValue,krlParser.Tokens.IDENTIFIER.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 65)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(527)
		 			try primary()

		 		}

		 		setState(530)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(531)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.PTP_REL.rawValue || _la == krlParser.Tokens.PTP.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(532)
		 		try geometricExpression()
		 		setState(537)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.C_PTP.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(533)
		 			try match(krlParser.Tokens.C_PTP.rawValue)
		 			setState(535)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, krlParser.Tokens.C_DIS.rawValue,krlParser.Tokens.C_ORI.rawValue,krlParser.Tokens.C_VEL.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }()) {
		 				setState(534)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = {  () -> Bool in
		 				   let testArray: [Int] = [_la, krlParser.Tokens.C_DIS.rawValue,krlParser.Tokens.C_ORI.rawValue,krlParser.Tokens.C_VEL.rawValue]
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


		 		}

		 		setState(539)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(541)
		 		try match(krlParser.Tokens.LIN.rawValue)
		 		setState(542)
		 		try geometricExpression()
		 		setState(544)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, krlParser.Tokens.C_DIS.rawValue,krlParser.Tokens.C_ORI.rawValue,krlParser.Tokens.C_VEL.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(543)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, krlParser.Tokens.C_DIS.rawValue,krlParser.Tokens.C_ORI.rawValue,krlParser.Tokens.C_VEL.rawValue]
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

		 		setState(546)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(548)
		 		try match(krlParser.Tokens.LIN_REL.rawValue)
		 		setState(549)
		 		try geometricExpression()
		 		setState(551)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, krlParser.Tokens.C_DIS.rawValue,krlParser.Tokens.C_ORI.rawValue,krlParser.Tokens.C_VEL.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(550)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, krlParser.Tokens.C_DIS.rawValue,krlParser.Tokens.C_ORI.rawValue,krlParser.Tokens.C_VEL.rawValue]
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

		 		setState(554)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.T__22.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(553)
		 			try enumElement()

		 		}

		 		setState(556)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(558)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.CIRC_REL.rawValue || _la == krlParser.Tokens.CIRC.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(559)
		 		try geometricExpression()
		 		setState(560)
		 		try match(krlParser.Tokens.T__1.rawValue)
		 		setState(561)
		 		try geometricExpression()
		 		setState(565)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.T__1.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(562)
		 			try match(krlParser.Tokens.T__1.rawValue)
		 			setState(563)
		 			try match(krlParser.Tokens.IDENTIFIER.rawValue)
		 			setState(564)
		 			try primary()

		 		}

		 		setState(568)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, krlParser.Tokens.C_DIS.rawValue,krlParser.Tokens.C_ORI.rawValue,krlParser.Tokens.C_VEL.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(567)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, krlParser.Tokens.C_DIS.rawValue,krlParser.Tokens.C_ORI.rawValue,krlParser.Tokens.C_VEL.rawValue]
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

		 		setState(570)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(572)
		 		try match(krlParser.Tokens.TRIGGER.rawValue)
		 		setState(573)
		 		try match(krlParser.Tokens.WHEN.rawValue)

		 		setState(574)
		 		try match(krlParser.Tokens.IDENTIFIER.rawValue)

		 		setState(575)
		 		try match(krlParser.Tokens.T__0.rawValue)
		 		setState(576)
		 		try expression()
		 		setState(577)
		 		try match(krlParser.Tokens.DELAY.rawValue)
		 		setState(578)
		 		try match(krlParser.Tokens.T__0.rawValue)
		 		setState(579)
		 		try expression()
		 		setState(580)
		 		try match(krlParser.Tokens.DO.rawValue)
		 		setState(581)
		 		try assignmentExpression()
		 		setState(585)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.PRIO.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(582)
		 			try match(krlParser.Tokens.PRIO.rawValue)
		 			setState(583)
		 			try match(krlParser.Tokens.T__0.rawValue)
		 			setState(584)
		 			try expression()

		 		}

		 		setState(587)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(589)
		 		try analogInputStatement()
		 		setState(590)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(592)
		 		try analogOutputStatement()
		 		setState(593)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)

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

	public class AnalogOutputStatementContext: ParserRuleContext {
			open
			func ANOUT() -> TerminalNode? {
				return getToken(krlParser.Tokens.ANOUT.rawValue, 0)
			}
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(krlParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(krlParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func assignmentExpression() -> AssignmentExpressionContext? {
				return getRuleContext(AssignmentExpressionContext.self, 0)
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
			return krlParser.RULE_analogOutputStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterAnalogOutputStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitAnalogOutputStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitAnalogOutputStatement(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitAnalogOutputStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func analogOutputStatement() throws -> AnalogOutputStatementContext {
		var _localctx: AnalogOutputStatementContext = AnalogOutputStatementContext(_ctx, getState())
		try enterRule(_localctx, 76, krlParser.RULE_analogOutputStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(597)
		 	try match(krlParser.Tokens.ANOUT.rawValue)
		 	setState(610)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,59, _ctx)) {
		 	case 1:
		 		setState(598)
		 		try match(krlParser.Tokens.IDENTIFIER.rawValue)
		 		setState(599)
		 		try assignmentExpression()
		 		setState(605)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(600)
		 			try match(krlParser.Tokens.IDENTIFIER.rawValue)
		 			setState(601)
		 			try match(krlParser.Tokens.T__0.rawValue)
		 			setState(602)
		 			try literal()


		 			setState(607)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 2:
		 		setState(608)
		 		try match(krlParser.Tokens.IDENTIFIER.rawValue)
		 		setState(609)
		 		try match(krlParser.Tokens.IDENTIFIER.rawValue)

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

	public class AnalogInputStatementContext: ParserRuleContext {
			open
			func ANIN() -> TerminalNode? {
				return getToken(krlParser.Tokens.ANIN.rawValue, 0)
			}
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(krlParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(krlParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func assignmentExpression() -> AssignmentExpressionContext? {
				return getRuleContext(AssignmentExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_analogInputStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterAnalogInputStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitAnalogInputStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitAnalogInputStatement(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitAnalogInputStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func analogInputStatement() throws -> AnalogInputStatementContext {
		var _localctx: AnalogInputStatementContext = AnalogInputStatementContext(_ctx, getState())
		try enterRule(_localctx, 78, krlParser.RULE_analogInputStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(612)
		 	try match(krlParser.Tokens.ANIN.rawValue)
		 	setState(617)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,60, _ctx)) {
		 	case 1:
		 		setState(613)
		 		try match(krlParser.Tokens.IDENTIFIER.rawValue)
		 		setState(614)
		 		try assignmentExpression()

		 		break
		 	case 2:
		 		setState(615)
		 		try match(krlParser.Tokens.IDENTIFIER.rawValue)
		 		setState(616)
		 		try match(krlParser.Tokens.IDENTIFIER.rawValue)

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

	public class SwitchBlockStatementGroupsContext: ParserRuleContext {
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(krlParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(krlParser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func caseLabel() -> [CaseLabelContext] {
				return getRuleContexts(CaseLabelContext.self)
			}
			open
			func caseLabel(_ i: Int) -> CaseLabelContext? {
				return getRuleContext(CaseLabelContext.self, i)
			}
			open
			func statementList() -> [StatementListContext] {
				return getRuleContexts(StatementListContext.self)
			}
			open
			func statementList(_ i: Int) -> StatementListContext? {
				return getRuleContext(StatementListContext.self, i)
			}
			open
			func defaultLabel() -> DefaultLabelContext? {
				return getRuleContext(DefaultLabelContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_switchBlockStatementGroups
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterSwitchBlockStatementGroups(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitSwitchBlockStatementGroups(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitSwitchBlockStatementGroups(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitSwitchBlockStatementGroups(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func switchBlockStatementGroups() throws -> SwitchBlockStatementGroupsContext {
		var _localctx: SwitchBlockStatementGroupsContext = SwitchBlockStatementGroupsContext(_ctx, getState())
		try enterRule(_localctx, 80, krlParser.RULE_switchBlockStatementGroups)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(622)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(619)
		 		try match(krlParser.Tokens.NEWLINE.rawValue)


		 		setState(624)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(628) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(625)
		 		try caseLabel()
		 		setState(626)
		 		try statementList()


		 		setState(630); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.CASE.rawValue
		 	      return testSet
		 	 }())
		 	setState(635)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.DEFAULT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(632)
		 		try defaultLabel()
		 		setState(633)
		 		try statementList()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CaseLabelContext: ParserRuleContext {
			open
			func CASE() -> TerminalNode? {
				return getToken(krlParser.Tokens.CASE.rawValue, 0)
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
			func NEWLINE() -> TerminalNode? {
				return getToken(krlParser.Tokens.NEWLINE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_caseLabel
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterCaseLabel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitCaseLabel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitCaseLabel(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitCaseLabel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func caseLabel() throws -> CaseLabelContext {
		var _localctx: CaseLabelContext = CaseLabelContext(_ctx, getState())
		try enterRule(_localctx, 82, krlParser.RULE_caseLabel)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(637)
		 	try match(krlParser.Tokens.CASE.rawValue)
		 	setState(638)
		 	try expression()
		 	setState(643)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(639)
		 		try match(krlParser.Tokens.T__1.rawValue)
		 		setState(640)
		 		try expression()


		 		setState(645)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(646)
		 	try match(krlParser.Tokens.NEWLINE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DefaultLabelContext: ParserRuleContext {
			open
			func DEFAULT() -> TerminalNode? {
				return getToken(krlParser.Tokens.DEFAULT.rawValue, 0)
			}
			open
			func NEWLINE() -> TerminalNode? {
				return getToken(krlParser.Tokens.NEWLINE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_defaultLabel
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterDefaultLabel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitDefaultLabel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitDefaultLabel(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitDefaultLabel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func defaultLabel() throws -> DefaultLabelContext {
		var _localctx: DefaultLabelContext = DefaultLabelContext(_ctx, getState())
		try enterRule(_localctx, 84, krlParser.RULE_defaultLabel)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(648)
		 	try match(krlParser.Tokens.DEFAULT.rawValue)
		 	setState(649)
		 	try match(krlParser.Tokens.NEWLINE.rawValue)

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
			func assignmentExpression() -> [AssignmentExpressionContext] {
				return getRuleContexts(AssignmentExpressionContext.self)
			}
			open
			func assignmentExpression(_ i: Int) -> AssignmentExpressionContext? {
				return getRuleContext(AssignmentExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_expressionList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterExpressionList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitExpressionList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitExpressionList(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 86, krlParser.RULE_expressionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(651)
		 	try assignmentExpression()
		 	setState(656)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(652)
		 		try match(krlParser.Tokens.T__1.rawValue)
		 		setState(653)
		 		try assignmentExpression()


		 		setState(658)
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

	public class AssignmentExpressionContext: ParserRuleContext {
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
			return krlParser.RULE_assignmentExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterAssignmentExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitAssignmentExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitAssignmentExpression(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 88, krlParser.RULE_assignmentExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(659)
		 	try expression()
		 	setState(664)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(660)
		 		try match(krlParser.Tokens.T__0.rawValue)
		 		setState(661)
		 		try expression()


		 		setState(666)
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
			func conditionalOrExpression() -> [ConditionalOrExpressionContext] {
				return getRuleContexts(ConditionalOrExpressionContext.self)
			}
			open
			func conditionalOrExpression(_ i: Int) -> ConditionalOrExpressionContext? {
				return getRuleContext(ConditionalOrExpressionContext.self, i)
			}
			open
			func relationalOp() -> [RelationalOpContext] {
				return getRuleContexts(RelationalOpContext.self)
			}
			open
			func relationalOp(_ i: Int) -> RelationalOpContext? {
				return getRuleContext(RelationalOpContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 90, krlParser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(667)
		 	try conditionalOrExpression()
		 	setState(673)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, krlParser.Tokens.T__11.rawValue,krlParser.Tokens.T__12.rawValue,krlParser.Tokens.T__13.rawValue,krlParser.Tokens.T__14.rawValue,krlParser.Tokens.T__15.rawValue,krlParser.Tokens.T__16.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(668)
		 		try relationalOp()
		 		setState(669)
		 		try conditionalOrExpression()


		 		setState(675)
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

	public class RelationalOpContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_relationalOp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterRelationalOp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitRelationalOp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitRelationalOp(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitRelationalOp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func relationalOp() throws -> RelationalOpContext {
		var _localctx: RelationalOpContext = RelationalOpContext(_ctx, getState())
		try enterRule(_localctx, 92, krlParser.RULE_relationalOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(676)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, krlParser.Tokens.T__11.rawValue,krlParser.Tokens.T__12.rawValue,krlParser.Tokens.T__13.rawValue,krlParser.Tokens.T__14.rawValue,krlParser.Tokens.T__15.rawValue,krlParser.Tokens.T__16.rawValue]
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

	public class ConditionalOrExpressionContext: ParserRuleContext {
			open
			func exclusiveOrExpression() -> [ExclusiveOrExpressionContext] {
				return getRuleContexts(ExclusiveOrExpressionContext.self)
			}
			open
			func exclusiveOrExpression(_ i: Int) -> ExclusiveOrExpressionContext? {
				return getRuleContext(ExclusiveOrExpressionContext.self, i)
			}
			open
			func OR() -> [TerminalNode] {
				return getTokens(krlParser.Tokens.OR.rawValue)
			}
			open
			func OR(_ i:Int) -> TerminalNode? {
				return getToken(krlParser.Tokens.OR.rawValue, i)
			}
			open
			func B_OR() -> [TerminalNode] {
				return getTokens(krlParser.Tokens.B_OR.rawValue)
			}
			open
			func B_OR(_ i:Int) -> TerminalNode? {
				return getToken(krlParser.Tokens.B_OR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_conditionalOrExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterConditionalOrExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitConditionalOrExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitConditionalOrExpression(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 94, krlParser.RULE_conditionalOrExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(678)
		 	try exclusiveOrExpression()
		 	setState(683)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.B_OR.rawValue || _la == krlParser.Tokens.OR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(679)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.B_OR.rawValue || _la == krlParser.Tokens.OR.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(680)
		 		try exclusiveOrExpression()


		 		setState(685)
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

	public class ExclusiveOrExpressionContext: ParserRuleContext {
			open
			func conditionalAndExpression() -> [ConditionalAndExpressionContext] {
				return getRuleContexts(ConditionalAndExpressionContext.self)
			}
			open
			func conditionalAndExpression(_ i: Int) -> ConditionalAndExpressionContext? {
				return getRuleContext(ConditionalAndExpressionContext.self, i)
			}
			open
			func EXOR() -> [TerminalNode] {
				return getTokens(krlParser.Tokens.EXOR.rawValue)
			}
			open
			func EXOR(_ i:Int) -> TerminalNode? {
				return getToken(krlParser.Tokens.EXOR.rawValue, i)
			}
			open
			func B_EXOR() -> [TerminalNode] {
				return getTokens(krlParser.Tokens.B_EXOR.rawValue)
			}
			open
			func B_EXOR(_ i:Int) -> TerminalNode? {
				return getToken(krlParser.Tokens.B_EXOR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_exclusiveOrExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterExclusiveOrExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitExclusiveOrExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitExclusiveOrExpression(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitExclusiveOrExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exclusiveOrExpression() throws -> ExclusiveOrExpressionContext {
		var _localctx: ExclusiveOrExpressionContext = ExclusiveOrExpressionContext(_ctx, getState())
		try enterRule(_localctx, 96, krlParser.RULE_exclusiveOrExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(686)
		 	try conditionalAndExpression()
		 	setState(691)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == krlParser.Tokens.B_EXOR.rawValue
		 	          testSet = testSet || _la == krlParser.Tokens.EXOR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(687)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == krlParser.Tokens.B_EXOR.rawValue
		 		          testSet = testSet || _la == krlParser.Tokens.EXOR.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(688)
		 		try conditionalAndExpression()


		 		setState(693)
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
			func additiveExpression() -> [AdditiveExpressionContext] {
				return getRuleContexts(AdditiveExpressionContext.self)
			}
			open
			func additiveExpression(_ i: Int) -> AdditiveExpressionContext? {
				return getRuleContext(AdditiveExpressionContext.self, i)
			}
			open
			func AND() -> [TerminalNode] {
				return getTokens(krlParser.Tokens.AND.rawValue)
			}
			open
			func AND(_ i:Int) -> TerminalNode? {
				return getToken(krlParser.Tokens.AND.rawValue, i)
			}
			open
			func B_AND() -> [TerminalNode] {
				return getTokens(krlParser.Tokens.B_AND.rawValue)
			}
			open
			func B_AND(_ i:Int) -> TerminalNode? {
				return getToken(krlParser.Tokens.B_AND.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_conditionalAndExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterConditionalAndExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitConditionalAndExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitConditionalAndExpression(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 98, krlParser.RULE_conditionalAndExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(694)
		 	try additiveExpression()
		 	setState(699)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.AND.rawValue || _la == krlParser.Tokens.B_AND.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(695)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.AND.rawValue || _la == krlParser.Tokens.B_AND.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(696)
		 		try additiveExpression()


		 		setState(701)
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

	public class AdditiveExpressionContext: ParserRuleContext {
			open
			func multiplicativeExpression() -> [MultiplicativeExpressionContext] {
				return getRuleContexts(MultiplicativeExpressionContext.self)
			}
			open
			func multiplicativeExpression(_ i: Int) -> MultiplicativeExpressionContext? {
				return getRuleContext(MultiplicativeExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_additiveExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterAdditiveExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitAdditiveExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitAdditiveExpression(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 100, krlParser.RULE_additiveExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(702)
		 	try multiplicativeExpression()
		 	setState(707)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.T__17.rawValue || _la == krlParser.Tokens.T__18.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(703)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.T__17.rawValue || _la == krlParser.Tokens.T__18.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(704)
		 		try multiplicativeExpression()


		 		setState(709)
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
			func geometricExpression() -> [GeometricExpressionContext] {
				return getRuleContexts(GeometricExpressionContext.self)
			}
			open
			func geometricExpression(_ i: Int) -> GeometricExpressionContext? {
				return getRuleContext(GeometricExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_multiplicativeExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterMultiplicativeExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitMultiplicativeExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitMultiplicativeExpression(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 102, krlParser.RULE_multiplicativeExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(710)
		 	try geometricExpression()
		 	setState(715)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.T__19.rawValue || _la == krlParser.Tokens.T__20.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(711)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.T__19.rawValue || _la == krlParser.Tokens.T__20.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(712)
		 		try geometricExpression()


		 		setState(717)
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

	public class GeometricExpressionContext: ParserRuleContext {
			open
			func unaryNotExpression() -> [UnaryNotExpressionContext] {
				return getRuleContexts(UnaryNotExpressionContext.self)
			}
			open
			func unaryNotExpression(_ i: Int) -> UnaryNotExpressionContext? {
				return getRuleContext(UnaryNotExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_geometricExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterGeometricExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitGeometricExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitGeometricExpression(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitGeometricExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func geometricExpression() throws -> GeometricExpressionContext {
		var _localctx: GeometricExpressionContext = GeometricExpressionContext(_ctx, getState())
		try enterRule(_localctx, 104, krlParser.RULE_geometricExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(718)
		 	try unaryNotExpression()
		 	setState(723)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == krlParser.Tokens.T__3.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(719)
		 		try match(krlParser.Tokens.T__3.rawValue)
		 		setState(720)
		 		try unaryNotExpression()


		 		setState(725)
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

	public class UnaryNotExpressionContext: ParserRuleContext {
			open
			func NOT() -> TerminalNode? {
				return getToken(krlParser.Tokens.NOT.rawValue, 0)
			}
			open
			func unaryNotExpression() -> UnaryNotExpressionContext? {
				return getRuleContext(UnaryNotExpressionContext.self, 0)
			}
			open
			func B_NOT() -> TerminalNode? {
				return getToken(krlParser.Tokens.B_NOT.rawValue, 0)
			}
			open
			func unaryPlusMinuxExpression() -> UnaryPlusMinuxExpressionContext? {
				return getRuleContext(UnaryPlusMinuxExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_unaryNotExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterUnaryNotExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitUnaryNotExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitUnaryNotExpression(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitUnaryNotExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unaryNotExpression() throws -> UnaryNotExpressionContext {
		var _localctx: UnaryNotExpressionContext = UnaryNotExpressionContext(_ctx, getState())
		try enterRule(_localctx, 106, krlParser.RULE_unaryNotExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(731)
		 	try _errHandler.sync(self)
		 	switch (krlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NOT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(726)
		 		try match(krlParser.Tokens.NOT.rawValue)
		 		setState(727)
		 		try unaryNotExpression()

		 		break

		 	case .B_NOT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(728)
		 		try match(krlParser.Tokens.B_NOT.rawValue)
		 		setState(729)
		 		try unaryNotExpression()

		 		break
		 	case .T__2:fallthrough
		 	case .T__5:fallthrough
		 	case .T__17:fallthrough
		 	case .T__18:fallthrough
		 	case .T__22:fallthrough
		 	case .FALSE:fallthrough
		 	case .TRUE:fallthrough
		 	case .CHARLITERAL:fallthrough
		 	case .STRINGLITERAL:fallthrough
		 	case .FLOATLITERAL:fallthrough
		 	case .INTLITERAL:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(730)
		 		try unaryPlusMinuxExpression()

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

	public class UnaryPlusMinuxExpressionContext: ParserRuleContext {
			open
			func unaryPlusMinuxExpression() -> UnaryPlusMinuxExpressionContext? {
				return getRuleContext(UnaryPlusMinuxExpressionContext.self, 0)
			}
			open
			func primary() -> PrimaryContext? {
				return getRuleContext(PrimaryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_unaryPlusMinuxExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterUnaryPlusMinuxExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitUnaryPlusMinuxExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitUnaryPlusMinuxExpression(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitUnaryPlusMinuxExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unaryPlusMinuxExpression() throws -> UnaryPlusMinuxExpressionContext {
		var _localctx: UnaryPlusMinuxExpressionContext = UnaryPlusMinuxExpressionContext(_ctx, getState())
		try enterRule(_localctx, 108, krlParser.RULE_unaryPlusMinuxExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(738)
		 	try _errHandler.sync(self)
		 	switch (krlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__17:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(733)
		 		try match(krlParser.Tokens.T__17.rawValue)
		 		setState(734)
		 		try unaryPlusMinuxExpression()

		 		break

		 	case .T__18:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(735)
		 		try match(krlParser.Tokens.T__18.rawValue)
		 		setState(736)
		 		try unaryPlusMinuxExpression()

		 		break
		 	case .T__2:fallthrough
		 	case .T__5:fallthrough
		 	case .T__22:fallthrough
		 	case .FALSE:fallthrough
		 	case .TRUE:fallthrough
		 	case .CHARLITERAL:fallthrough
		 	case .STRINGLITERAL:fallthrough
		 	case .FLOATLITERAL:fallthrough
		 	case .INTLITERAL:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(737)
		 		try primary()

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

	public class PrimaryContext: ParserRuleContext {
			open
			func parExpression() -> ParExpressionContext? {
				return getRuleContext(ParExpressionContext.self, 0)
			}
			open
			func variableName() -> [VariableNameContext] {
				return getRuleContexts(VariableNameContext.self)
			}
			open
			func variableName(_ i: Int) -> VariableNameContext? {
				return getRuleContext(VariableNameContext.self, i)
			}
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_primary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterPrimary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitPrimary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitPrimary(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 110, krlParser.RULE_primary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(753)
		 	try _errHandler.sync(self)
		 	switch (krlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__5:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(740)
		 		try parExpression()

		 		break

		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(741)
		 		try variableName()
		 		setState(746)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.T__21.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(742)
		 			try match(krlParser.Tokens.T__21.rawValue)
		 			setState(743)
		 			try variableName()


		 			setState(748)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(750)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.T__5.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(749)
		 			try arguments()

		 		}


		 		break
		 	case .T__2:fallthrough
		 	case .T__22:fallthrough
		 	case .FALSE:fallthrough
		 	case .TRUE:fallthrough
		 	case .CHARLITERAL:fallthrough
		 	case .STRINGLITERAL:fallthrough
		 	case .FLOATLITERAL:fallthrough
		 	case .INTLITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(752)
		 		try literal()

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

	public class ParExpressionContext: ParserRuleContext {
			open
			func assignmentExpression() -> AssignmentExpressionContext? {
				return getRuleContext(AssignmentExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_parExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterParExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitParExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitParExpression(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 112, krlParser.RULE_parExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(755)
		 	try match(krlParser.Tokens.T__5.rawValue)
		 	setState(756)
		 	try assignmentExpression()
		 	setState(757)
		 	try match(krlParser.Tokens.T__6.rawValue)

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
			func INTLITERAL() -> TerminalNode? {
				return getToken(krlParser.Tokens.INTLITERAL.rawValue, 0)
			}
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitType(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 114, krlParser.RULE_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(775)
		 	try _errHandler.sync(self)
		 	switch (krlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BOOL:fallthrough
		 	case .CHAR:fallthrough
		 	case .INT:fallthrough
		 	case .REAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(759)
		 		try primitiveType()
		 		setState(765)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.T__9.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(760)
		 			try match(krlParser.Tokens.T__9.rawValue)
		 			setState(762)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == krlParser.Tokens.INTLITERAL.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(761)
		 				try match(krlParser.Tokens.INTLITERAL.rawValue)

		 			}

		 			setState(764)
		 			try match(krlParser.Tokens.T__10.rawValue)

		 		}


		 		break

		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(767)
		 		try typeName()
		 		setState(773)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == krlParser.Tokens.T__9.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(768)
		 			try match(krlParser.Tokens.T__9.rawValue)
		 			setState(770)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == krlParser.Tokens.INTLITERAL.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(769)
		 				try match(krlParser.Tokens.INTLITERAL.rawValue)

		 			}

		 			setState(772)
		 			try match(krlParser.Tokens.T__10.rawValue)

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

	public class TypeNameContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(krlParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_typeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterTypeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitTypeName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitTypeName(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 116, krlParser.RULE_typeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(777)
		 	try match(krlParser.Tokens.IDENTIFIER.rawValue)

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
			func BOOL() -> TerminalNode? {
				return getToken(krlParser.Tokens.BOOL.rawValue, 0)
			}
			open
			func CHAR() -> TerminalNode? {
				return getToken(krlParser.Tokens.CHAR.rawValue, 0)
			}
			open
			func INT() -> TerminalNode? {
				return getToken(krlParser.Tokens.INT.rawValue, 0)
			}
			open
			func REAL() -> TerminalNode? {
				return getToken(krlParser.Tokens.REAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_primitiveType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterPrimitiveType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitPrimitiveType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitPrimitiveType(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 118, krlParser.RULE_primitiveType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(779)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, krlParser.Tokens.BOOL.rawValue,krlParser.Tokens.CHAR.rawValue,krlParser.Tokens.INT.rawValue,krlParser.Tokens.REAL.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 31)
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

	public class ArgumentsContext: ParserRuleContext {
			open
			func expressionList() -> ExpressionListContext? {
				return getRuleContext(ExpressionListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_arguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterArguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitArguments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitArguments(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 120, krlParser.RULE_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(781)
		 	try match(krlParser.Tokens.T__5.rawValue)
		 	setState(783)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, krlParser.Tokens.T__2.rawValue,krlParser.Tokens.T__5.rawValue,krlParser.Tokens.T__17.rawValue,krlParser.Tokens.T__18.rawValue,krlParser.Tokens.T__22.rawValue,krlParser.Tokens.B_NOT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, krlParser.Tokens.FALSE.rawValue,krlParser.Tokens.NOT.rawValue,krlParser.Tokens.TRUE.rawValue,krlParser.Tokens.CHARLITERAL.rawValue,krlParser.Tokens.STRINGLITERAL.rawValue,krlParser.Tokens.FLOATLITERAL.rawValue,krlParser.Tokens.INTLITERAL.rawValue,krlParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(782)
		 		try expressionList()

		 	}

		 	setState(785)
		 	try match(krlParser.Tokens.T__6.rawValue)

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
			func INTLITERAL() -> TerminalNode? {
				return getToken(krlParser.Tokens.INTLITERAL.rawValue, 0)
			}
			open
			func FLOATLITERAL() -> TerminalNode? {
				return getToken(krlParser.Tokens.FLOATLITERAL.rawValue, 0)
			}
			open
			func CHARLITERAL() -> TerminalNode? {
				return getToken(krlParser.Tokens.CHARLITERAL.rawValue, 0)
			}
			open
			func STRINGLITERAL() -> TerminalNode? {
				return getToken(krlParser.Tokens.STRINGLITERAL.rawValue, 0)
			}
			open
			func structLiteral() -> StructLiteralContext? {
				return getRuleContext(StructLiteralContext.self, 0)
			}
			open
			func TRUE() -> TerminalNode? {
				return getToken(krlParser.Tokens.TRUE.rawValue, 0)
			}
			open
			func FALSE() -> TerminalNode? {
				return getToken(krlParser.Tokens.FALSE.rawValue, 0)
			}
			open
			func enumElement() -> EnumElementContext? {
				return getRuleContext(EnumElementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
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
		try enterRule(_localctx, 122, krlParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(795)
		 	try _errHandler.sync(self)
		 	switch (krlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .INTLITERAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(787)
		 		try match(krlParser.Tokens.INTLITERAL.rawValue)

		 		break

		 	case .FLOATLITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(788)
		 		try match(krlParser.Tokens.FLOATLITERAL.rawValue)

		 		break

		 	case .CHARLITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(789)
		 		try match(krlParser.Tokens.CHARLITERAL.rawValue)

		 		break

		 	case .STRINGLITERAL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(790)
		 		try match(krlParser.Tokens.STRINGLITERAL.rawValue)

		 		break

		 	case .T__2:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(791)
		 		try structLiteral()

		 		break

		 	case .TRUE:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(792)
		 		try match(krlParser.Tokens.TRUE.rawValue)

		 		break

		 	case .FALSE:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(793)
		 		try match(krlParser.Tokens.FALSE.rawValue)

		 		break

		 	case .T__22:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(794)
		 		try enumElement()

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

	public class EnumElementContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(krlParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return krlParser.RULE_enumElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.enterEnumElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? krlListener {
				listener.exitEnumElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? krlVisitor {
			    return visitor.visitEnumElement(self)
			}
			else if let visitor = visitor as? krlBaseVisitor {
			    return visitor.visitEnumElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumElement() throws -> EnumElementContext {
		var _localctx: EnumElementContext = EnumElementContext(_ctx, getState())
		try enterRule(_localctx, 124, krlParser.RULE_enumElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(797)
		 	try match(krlParser.Tokens.T__22.rawValue)
		 	setState(798)
		 	try match(krlParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = krlParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}