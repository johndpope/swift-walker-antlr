// Generated from ./grammars-v4/ecmascript/Go/ECMAScript.g4 by ANTLR 4.7.1

import "strings"

import Antlr4

open class ECMAScriptParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ECMAScriptParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(ECMAScriptParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, RegularExpressionLiteral = 1, LineTerminator = 2, OpenBracket = 3, 
                 CloseBracket = 4, OpenParen = 5, CloseParen = 6, OpenBrace = 7, 
                 CloseBrace = 8, SemiColon = 9, Comma = 10, Assign = 11, 
                 QuestionMark = 12, Colon = 13, Dot = 14, PlusPlus = 15, 
                 MinusMinus = 16, Plus = 17, Minus = 18, BitNot = 19, Not = 20, 
                 Multiply = 21, Divide = 22, Modulus = 23, RightShiftArithmetic = 24, 
                 LeftShiftArithmetic = 25, RightShiftLogical = 26, LessThan = 27, 
                 MoreThan = 28, LessThanEquals = 29, GreaterThanEquals = 30, 
                 Equals = 31, NotEquals = 32, IdentityEquals = 33, IdentityNotEquals = 34, 
                 BitAnd = 35, BitXOr = 36, BitOr = 37, And = 38, Or = 39, 
                 MultiplyAssign = 40, DivideAssign = 41, ModulusAssign = 42, 
                 PlusAssign = 43, MinusAssign = 44, LeftShiftArithmeticAssign = 45, 
                 RightShiftArithmeticAssign = 46, RightShiftLogicalAssign = 47, 
                 BitAndAssign = 48, BitXorAssign = 49, BitOrAssign = 50, 
                 NullLiteral = 51, BooleanLiteral = 52, DecimalLiteral = 53, 
                 HexIntegerLiteral = 54, OctalIntegerLiteral = 55, Break = 56, 
                 Do = 57, Instanceof = 58, Typeof = 59, Case = 60, Else = 61, 
                 New = 62, Var = 63, Catch = 64, Finally = 65, Return = 66, 
                 Void = 67, Continue = 68, For = 69, Switch = 70, While = 71, 
                 Debugger = 72, Function = 73, This = 74, With = 75, Default = 76, 
                 If = 77, Throw = 78, Delete = 79, In = 80, Try = 81, Class = 82, 
                 Enum = 83, Extends = 84, Super = 85, Const = 86, Export = 87, 
                 Import = 88, Implements = 89, Let = 90, Private = 91, Public = 92, 
                 Interface = 93, Package = 94, Protected = 95, Static = 96, 
                 Yield = 97, Identifier = 98, StringLiteral = 99, WhiteSpaces = 100, 
                 MultiLineComment = 101, SingleLineComment = 102, UnexpectedCharacter = 103
	}

	public
	static let RULE_program = 0, RULE_sourceElements = 1, RULE_sourceElement = 2, 
            RULE_statement = 3, RULE_block = 4, RULE_statementList = 5, 
            RULE_variableStatement = 6, RULE_variableDeclarationList = 7, 
            RULE_variableDeclaration = 8, RULE_initialiser = 9, RULE_voidStatement = 10, 
            RULE_expressionStatement = 11, RULE_ifStatement = 12, RULE_iterationStatement = 13, 
            RULE_continueStatement = 14, RULE_breakStatement = 15, RULE_returnStatement = 16, 
            RULE_withStatement = 17, RULE_switchStatement = 18, RULE_caseBlock = 19, 
            RULE_caseClauses = 20, RULE_caseClause = 21, RULE_defaultClause = 22, 
            RULE_labelledStatement = 23, RULE_throwStatement = 24, RULE_tryStatement = 25, 
            RULE_catchProduction = 26, RULE_finallyProduction = 27, RULE_debuggerStatement = 28, 
            RULE_functionDeclaration = 29, RULE_formalParameterList = 30, 
            RULE_functionBody = 31, RULE_arrayLiteral = 32, RULE_elementList = 33, 
            RULE_elision = 34, RULE_objectLiteral = 35, RULE_propertyNameAndValueList = 36, 
            RULE_propertyAssignment = 37, RULE_propertyName = 38, RULE_propertySetParameterList = 39, 
            RULE_arguments = 40, RULE_argumentList = 41, RULE_expressionSequence = 42, 
            RULE_singleExpression = 43, RULE_assignmentOperator = 44, RULE_literal = 45, 
            RULE_numericLiteral = 46, RULE_identifierName = 47, RULE_reservedWord = 48, 
            RULE_keyword = 49, RULE_futureReservedWord = 50, RULE_getter = 51, 
            RULE_setter = 52, RULE_eos = 53, RULE_eof = 54

	public
	static let ruleNames: [String] = [
		"program", "sourceElements", "sourceElement", "statement", "block", "statementList", 
		"variableStatement", "variableDeclarationList", "variableDeclaration", 
		"initialiser", "voidStatement", "expressionStatement", "ifStatement", 
		"iterationStatement", "continueStatement", "breakStatement", "returnStatement", 
		"withStatement", "switchStatement", "caseBlock", "caseClauses", "caseClause", 
		"defaultClause", "labelledStatement", "throwStatement", "tryStatement", 
		"catchProduction", "finallyProduction", "debuggerStatement", "functionDeclaration", 
		"formalParameterList", "functionBody", "arrayLiteral", "elementList", 
		"elision", "objectLiteral", "propertyNameAndValueList", "propertyAssignment", 
		"propertyName", "propertySetParameterList", "arguments", "argumentList", 
		"expressionSequence", "singleExpression", "assignmentOperator", "literal", 
		"numericLiteral", "identifierName", "reservedWord", "keyword", "futureReservedWord", 
		"getter", "setter", "eos", "eof"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, "'['", "']'", "'('", "')'", "'{'", "'}'", "';'", "','", 
		"'='", "'?'", "':'", "'.'", "'++'", "'--'", "'+'", "'-'", "'~'", "'!'", 
		"'*'", "'/'", "'%'", "'>>'", "'<<'", "'>>>'", "'<'", "'>'", "'<='", "'>='", 
		"'=='", "'!='", "'==='", "'!=='", "'&'", "'^'", "'|'", "'&&'", "'||'", 
		"'*='", "'/='", "'%='", "'+='", "'-='", "'<<='", "'>>='", "'>>>='", "'&='", 
		"'^='", "'|='", "'null'", nil, nil, nil, nil, "'break'", "'do'", "'instanceof'", 
		"'typeof'", "'case'", "'else'", "'new'", "'var'", "'catch'", "'finally'", 
		"'return'", "'void'", "'continue'", "'for'", "'switch'", "'while'", "'debugger'", 
		"'function'", "'this'", "'with'", "'default'", "'if'", "'throw'", "'delete'", 
		"'in'", "'try'", "'class'", "'enum'", "'extends'", "'super'", "'const'", 
		"'export'", "'import'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "RegularExpressionLiteral", "LineTerminator", "OpenBracket", "CloseBracket", 
		"OpenParen", "CloseParen", "OpenBrace", "CloseBrace", "SemiColon", "Comma", 
		"Assign", "QuestionMark", "Colon", "Dot", "PlusPlus", "MinusMinus", "Plus", 
		"Minus", "BitNot", "Not", "Multiply", "Divide", "Modulus", "RightShiftArithmetic", 
		"LeftShiftArithmetic", "RightShiftLogical", "LessThan", "MoreThan", "LessThanEquals", 
		"GreaterThanEquals", "Equals", "NotEquals", "IdentityEquals", "IdentityNotEquals", 
		"BitAnd", "BitXOr", "BitOr", "And", "Or", "MultiplyAssign", "DivideAssign", 
		"ModulusAssign", "PlusAssign", "MinusAssign", "LeftShiftArithmeticAssign", 
		"RightShiftArithmeticAssign", "RightShiftLogicalAssign", "BitAndAssign", 
		"BitXorAssign", "BitOrAssign", "NullLiteral", "BooleanLiteral", "DecimalLiteral", 
		"HexIntegerLiteral", "OctalIntegerLiteral", "Break", "Do", "Instanceof", 
		"Typeof", "Case", "Else", "New", "Var", "Catch", "Finally", "Return", 
		"Void", "Continue", "For", "Switch", "While", "Debugger", "Function", 
		"This", "With", "Default", "If", "Throw", "Delete", "In", "Try", "Class", 
		"Enum", "Extends", "Super", "Const", "Export", "Import", "Implements", 
		"Let", "Private", "Public", "Interface", "Package", "Protected", "Static", 
		"Yield", "Identifier", "StringLiteral", "WhiteSpaces", "MultiLineComment", 
		"SingleLineComment", "UnexpectedCharacter"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "ECMAScript.g4" }

	override open
	func getRuleNames() -> [String] { return ECMAScriptParser.ruleNames }

	override open
	func getSerializedATN() -> String { return ECMAScriptParser._serializedATN }

	override open
	func getATN() -> ATN { return ECMAScriptParser._ATN }


	// here returns `true` iff on the current index of the parser's
	// token stream a token of the given `type` exists on the
	// `HIDDEN` channel.
	//
	// Args:
	//  type (int): the type of the token on the `HIDDEN` channel
	//      to check.
	//
	//  Returns:
	//      `True` iff on the current index of the parser's
	//      token stream a token of the given `type` exists on the
	//      `HIDDEN` channel.
	func (p *ECMAScriptParser) here(tokenType int) bool {
	    // Get the token ahead of the current index.
	    possibleIndexEosToken := p.GetCurrentToken().GetTokenIndex() - 1
	    ahead := p.GetTokenStream().Get(possibleIndexEosToken)

	    // Check if the token resides on the HIDDEN channel and if it is of the
	    // provided tokenType.
	    return (ahead.GetChannel() == antlr.LexerHidden) && (ahead.GetTokenType() == tokenType)
	}

	// lineTerminatorAhead returns `true` iff on the current index of the parser's
	// token stream a token exists on the `HIDDEN` channel which
	// either is a line terminator, or is a multi line comment that
	// contains a line terminator.
	func (p *ECMAScriptParser) lineTerminatorAhead() bool {
	    // Get the token ahead of the current index.
	    possibleIndexEosToken := p.GetCurrentToken().GetTokenIndex() - 1
	    ahead := p.GetTokenStream().Get(possibleIndexEosToken)

	    if ahead.GetChannel() != antlr.LexerHidden {
	        // We're only interested in tokens on the HIDDEN channel.
	        return false
	    }

	    if ahead.GetTokenType() == ECMAScriptParserLineTerminator {
	        // There is definitely a line terminator ahead.
	        return true
	    }

	    if ahead.GetTokenType() == ECMAScriptParserWhiteSpaces {
	        // Get the token ahead of the current whitespaces.
	        possibleIndexEosToken = p.GetCurrentToken().GetTokenIndex() - 2
	        ahead = p.GetTokenStream().Get(possibleIndexEosToken)
	    }

	    // Get the token's text and type.
	    text := ahead.GetText()
	    tokenType := ahead.GetTokenType()

	    // Check if the token is, or contains a line terminator.
	    if tokenType == ECMAScriptParserMultiLineComment && strings.ContainsAny(text, "\r\n") {
	        return true
	    }
	    
	    return tokenType == ECMAScriptParserLineTerminator
	}

	override open
	func getVocabulary() -> Vocabulary {
	    return ECMAScriptParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,ECMAScriptParser._ATN,ECMAScriptParser._decisionToDFA, ECMAScriptParser._sharedContextCache)
	}

	public class ProgramContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.EOF.rawValue, 0)
			}
			open
			func sourceElements() -> SourceElementsContext? {
				return getRuleContext(SourceElementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_program
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterProgram(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitProgram(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitProgram(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 0, ECMAScriptParser.RULE_program)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(111)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,0,_ctx)) {
		 	case 1:
		 		setState(110)
		 		try sourceElements()

		 		break
		 	default: break
		 	}
		 	setState(113)
		 	try match(ECMAScriptParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SourceElementsContext: ParserRuleContext {
			open
			func sourceElement() -> [SourceElementContext] {
				return getRuleContexts(SourceElementContext.self)
			}
			open
			func sourceElement(_ i: Int) -> SourceElementContext? {
				return getRuleContext(SourceElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_sourceElements
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterSourceElements(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitSourceElements(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitSourceElements(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitSourceElements(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sourceElements() throws -> SourceElementsContext {
		var _localctx: SourceElementsContext = SourceElementsContext(_ctx, getState())
		try enterRule(_localctx, 2, ECMAScriptParser.RULE_sourceElements)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(116); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(115)
		 			try sourceElement()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(118); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SourceElementContext: ParserRuleContext {
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func functionDeclaration() -> FunctionDeclarationContext? {
				return getRuleContext(FunctionDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_sourceElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterSourceElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitSourceElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitSourceElement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitSourceElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sourceElement() throws -> SourceElementContext {
		var _localctx: SourceElementContext = SourceElementContext(_ctx, getState())
		try enterRule(_localctx, 4, ECMAScriptParser.RULE_sourceElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(122)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(120)
		 		try statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(121)
		 		try functionDeclaration()

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

	public class StatementContext: ParserRuleContext {
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func variableStatement() -> VariableStatementContext? {
				return getRuleContext(VariableStatementContext.self, 0)
			}
			open
			func voidStatement() -> VoidStatementContext? {
				return getRuleContext(VoidStatementContext.self, 0)
			}
			open
			func expressionStatement() -> ExpressionStatementContext? {
				return getRuleContext(ExpressionStatementContext.self, 0)
			}
			open
			func ifStatement() -> IfStatementContext? {
				return getRuleContext(IfStatementContext.self, 0)
			}
			open
			func iterationStatement() -> IterationStatementContext? {
				return getRuleContext(IterationStatementContext.self, 0)
			}
			open
			func continueStatement() -> ContinueStatementContext? {
				return getRuleContext(ContinueStatementContext.self, 0)
			}
			open
			func breakStatement() -> BreakStatementContext? {
				return getRuleContext(BreakStatementContext.self, 0)
			}
			open
			func returnStatement() -> ReturnStatementContext? {
				return getRuleContext(ReturnStatementContext.self, 0)
			}
			open
			func withStatement() -> WithStatementContext? {
				return getRuleContext(WithStatementContext.self, 0)
			}
			open
			func labelledStatement() -> LabelledStatementContext? {
				return getRuleContext(LabelledStatementContext.self, 0)
			}
			open
			func switchStatement() -> SwitchStatementContext? {
				return getRuleContext(SwitchStatementContext.self, 0)
			}
			open
			func throwStatement() -> ThrowStatementContext? {
				return getRuleContext(ThrowStatementContext.self, 0)
			}
			open
			func tryStatement() -> TryStatementContext? {
				return getRuleContext(TryStatementContext.self, 0)
			}
			open
			func debuggerStatement() -> DebuggerStatementContext? {
				return getRuleContext(DebuggerStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 6, ECMAScriptParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(139)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(124)
		 		try block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(125)
		 		try variableStatement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(126)
		 		try voidStatement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(127)
		 		try expressionStatement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(128)
		 		try ifStatement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(129)
		 		try iterationStatement()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(130)
		 		try continueStatement()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(131)
		 		try breakStatement()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(132)
		 		try returnStatement()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(133)
		 		try withStatement()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(134)
		 		try labelledStatement()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(135)
		 		try switchStatement()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(136)
		 		try throwStatement()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(137)
		 		try tryStatement()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(138)
		 		try debuggerStatement()

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

	public class BlockContext: ParserRuleContext {
			open
			func statementList() -> StatementListContext? {
				return getRuleContext(StatementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitBlock(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 8, ECMAScriptParser.RULE_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(141)
		 	try match(ECMAScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(143)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 	case 1:
		 		setState(142)
		 		try statementList()

		 		break
		 	default: break
		 	}
		 	setState(145)
		 	try match(ECMAScriptParser.Tokens.CloseBrace.rawValue)

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
			return ECMAScriptParser.RULE_statementList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterStatementList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitStatementList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitStatementList(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 10, ECMAScriptParser.RULE_statementList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(148); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(147)
		 			try statement()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(150); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableStatementContext: ParserRuleContext {
			open
			func Var() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Var.rawValue, 0)
			}
			open
			func variableDeclarationList() -> VariableDeclarationListContext? {
				return getRuleContext(VariableDeclarationListContext.self, 0)
			}
			open
			func eos() -> EosContext? {
				return getRuleContext(EosContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_variableStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterVariableStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitVariableStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitVariableStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitVariableStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableStatement() throws -> VariableStatementContext {
		var _localctx: VariableStatementContext = VariableStatementContext(_ctx, getState())
		try enterRule(_localctx, 12, ECMAScriptParser.RULE_variableStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(152)
		 	try match(ECMAScriptParser.Tokens.Var.rawValue)
		 	setState(153)
		 	try variableDeclarationList()
		 	setState(154)
		 	try eos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableDeclarationListContext: ParserRuleContext {
			open
			func variableDeclaration() -> [VariableDeclarationContext] {
				return getRuleContexts(VariableDeclarationContext.self)
			}
			open
			func variableDeclaration(_ i: Int) -> VariableDeclarationContext? {
				return getRuleContext(VariableDeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_variableDeclarationList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterVariableDeclarationList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitVariableDeclarationList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitVariableDeclarationList(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitVariableDeclarationList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableDeclarationList() throws -> VariableDeclarationListContext {
		var _localctx: VariableDeclarationListContext = VariableDeclarationListContext(_ctx, getState())
		try enterRule(_localctx, 14, ECMAScriptParser.RULE_variableDeclarationList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(156)
		 	try variableDeclaration()
		 	setState(161)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(157)
		 			try match(ECMAScriptParser.Tokens.Comma.rawValue)
		 			setState(158)
		 			try variableDeclaration()

		 	 
		 		}
		 		setState(163)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
		 	}

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
			func Identifier() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func initialiser() -> InitialiserContext? {
				return getRuleContext(InitialiserContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_variableDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterVariableDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitVariableDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitVariableDeclaration(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 16, ECMAScriptParser.RULE_variableDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(164)
		 	try match(ECMAScriptParser.Tokens.Identifier.rawValue)
		 	setState(166)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,7,_ctx)) {
		 	case 1:
		 		setState(165)
		 		try initialiser()

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

	public class InitialiserContext: ParserRuleContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_initialiser
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterInitialiser(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitInitialiser(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitInitialiser(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitInitialiser(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func initialiser() throws -> InitialiserContext {
		var _localctx: InitialiserContext = InitialiserContext(_ctx, getState())
		try enterRule(_localctx, 18, ECMAScriptParser.RULE_initialiser)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(168)
		 	try match(ECMAScriptParser.Tokens.Assign.rawValue)
		 	setState(169)
		 	try singleExpression(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VoidStatementContext: ParserRuleContext {
			open
			func SemiColon() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.SemiColon.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_voidStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterVoidStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitVoidStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitVoidStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitVoidStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func voidStatement() throws -> VoidStatementContext {
		var _localctx: VoidStatementContext = VoidStatementContext(_ctx, getState())
		try enterRule(_localctx, 20, ECMAScriptParser.RULE_voidStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(171)
		 	try match(ECMAScriptParser.Tokens.SemiColon.rawValue)

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
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func eos() -> EosContext? {
				return getRuleContext(EosContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_expressionStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterExpressionStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitExpressionStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitExpressionStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 22, ECMAScriptParser.RULE_expressionStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(173)
		 	if (!((p.GetInputStream().LA(1) != ECMAScriptParserOpenBrace) && (p.GetInputStream().LA(1) != ECMAScriptParserFunction))) {
		 	    throw ANTLRException.recognition(e:FailedPredicateException(self, "(p.GetInputStream().LA(1) != ECMAScriptParserOpenBrace) && (p.GetInputStream().LA(1) != ECMAScriptParserFunction)"))
		 	}
		 	setState(174)
		 	try expressionSequence()
		 	setState(175)
		 	try eos()

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
			func If() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.If.rawValue, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
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
			func Else() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Else.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_ifStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterIfStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitIfStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitIfStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 24, ECMAScriptParser.RULE_ifStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(177)
		 	try match(ECMAScriptParser.Tokens.If.rawValue)
		 	setState(178)
		 	try match(ECMAScriptParser.Tokens.OpenParen.rawValue)
		 	setState(179)
		 	try expressionSequence()
		 	setState(180)
		 	try match(ECMAScriptParser.Tokens.CloseParen.rawValue)
		 	setState(181)
		 	try statement()
		 	setState(184)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,8,_ctx)) {
		 	case 1:
		 		setState(182)
		 		try match(ECMAScriptParser.Tokens.Else.rawValue)
		 		setState(183)
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

	public class IterationStatementContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_iterationStatement
		}
	 
		open
		func copyFrom(_ ctx: IterationStatementContext) {
			super.copyFrom(ctx)
		}
	}
	public class DoStatementContext: IterationStatementContext {
			open
			func Do() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Do.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func While() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.While.rawValue, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func eos() -> EosContext? {
				return getRuleContext(EosContext.self, 0)
			}

		public
		init(_ ctx: IterationStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterDoStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitDoStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitDoStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitDoStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ForVarStatementContext: IterationStatementContext {
			open
			func For() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.For.rawValue, 0)
			}
			open
			func Var() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Var.rawValue, 0)
			}
			open
			func variableDeclarationList() -> VariableDeclarationListContext? {
				return getRuleContext(VariableDeclarationListContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func expressionSequence() -> [ExpressionSequenceContext] {
				return getRuleContexts(ExpressionSequenceContext.self)
			}
			open
			func expressionSequence(_ i: Int) -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, i)
			}

		public
		init(_ ctx: IterationStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterForVarStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitForVarStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitForVarStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitForVarStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ForVarInStatementContext: IterationStatementContext {
			open
			func For() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.For.rawValue, 0)
			}
			open
			func Var() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Var.rawValue, 0)
			}
			open
			func variableDeclaration() -> VariableDeclarationContext? {
				return getRuleContext(VariableDeclarationContext.self, 0)
			}
			open
			func In() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.In.rawValue, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}

		public
		init(_ ctx: IterationStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterForVarInStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitForVarInStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitForVarInStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitForVarInStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class WhileStatementContext: IterationStatementContext {
			open
			func While() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.While.rawValue, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}

		public
		init(_ ctx: IterationStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterWhileStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitWhileStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitWhileStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitWhileStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ForStatementContext: IterationStatementContext {
			open
			func For() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.For.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func expressionSequence() -> [ExpressionSequenceContext] {
				return getRuleContexts(ExpressionSequenceContext.self)
			}
			open
			func expressionSequence(_ i: Int) -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, i)
			}

		public
		init(_ ctx: IterationStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterForStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitForStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitForStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitForStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ForInStatementContext: IterationStatementContext {
			open
			func For() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.For.rawValue, 0)
			}
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func In() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.In.rawValue, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}

		public
		init(_ ctx: IterationStatementContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterForInStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitForInStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitForInStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitForInStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iterationStatement() throws -> IterationStatementContext {
		var _localctx: IterationStatementContext = IterationStatementContext(_ctx, getState())
		try enterRule(_localctx, 26, ECMAScriptParser.RULE_iterationStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(247)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,14, _ctx)) {
		 	case 1:
		 		_localctx =  DoStatementContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(186)
		 		try match(ECMAScriptParser.Tokens.Do.rawValue)
		 		setState(187)
		 		try statement()
		 		setState(188)
		 		try match(ECMAScriptParser.Tokens.While.rawValue)
		 		setState(189)
		 		try match(ECMAScriptParser.Tokens.OpenParen.rawValue)
		 		setState(190)
		 		try expressionSequence()
		 		setState(191)
		 		try match(ECMAScriptParser.Tokens.CloseParen.rawValue)
		 		setState(192)
		 		try eos()

		 		break
		 	case 2:
		 		_localctx =  WhileStatementContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(194)
		 		try match(ECMAScriptParser.Tokens.While.rawValue)
		 		setState(195)
		 		try match(ECMAScriptParser.Tokens.OpenParen.rawValue)
		 		setState(196)
		 		try expressionSequence()
		 		setState(197)
		 		try match(ECMAScriptParser.Tokens.CloseParen.rawValue)
		 		setState(198)
		 		try statement()

		 		break
		 	case 3:
		 		_localctx =  ForStatementContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(200)
		 		try match(ECMAScriptParser.Tokens.For.rawValue)
		 		setState(201)
		 		try match(ECMAScriptParser.Tokens.OpenParen.rawValue)
		 		setState(203)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ECMAScriptParser.Tokens.RegularExpressionLiteral.rawValue,ECMAScriptParser.Tokens.OpenBracket.rawValue,ECMAScriptParser.Tokens.OpenParen.rawValue,ECMAScriptParser.Tokens.OpenBrace.rawValue,ECMAScriptParser.Tokens.PlusPlus.rawValue,ECMAScriptParser.Tokens.MinusMinus.rawValue,ECMAScriptParser.Tokens.Plus.rawValue,ECMAScriptParser.Tokens.Minus.rawValue,ECMAScriptParser.Tokens.BitNot.rawValue,ECMAScriptParser.Tokens.Not.rawValue,ECMAScriptParser.Tokens.NullLiteral.rawValue,ECMAScriptParser.Tokens.BooleanLiteral.rawValue,ECMAScriptParser.Tokens.DecimalLiteral.rawValue,ECMAScriptParser.Tokens.HexIntegerLiteral.rawValue,ECMAScriptParser.Tokens.OctalIntegerLiteral.rawValue,ECMAScriptParser.Tokens.Typeof.rawValue,ECMAScriptParser.Tokens.New.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, ECMAScriptParser.Tokens.Void.rawValue,ECMAScriptParser.Tokens.Function.rawValue,ECMAScriptParser.Tokens.This.rawValue,ECMAScriptParser.Tokens.Delete.rawValue,ECMAScriptParser.Tokens.Identifier.rawValue,ECMAScriptParser.Tokens.StringLiteral.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 67)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(202)
		 			try expressionSequence()

		 		}

		 		setState(205)
		 		try match(ECMAScriptParser.Tokens.SemiColon.rawValue)
		 		setState(207)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ECMAScriptParser.Tokens.RegularExpressionLiteral.rawValue,ECMAScriptParser.Tokens.OpenBracket.rawValue,ECMAScriptParser.Tokens.OpenParen.rawValue,ECMAScriptParser.Tokens.OpenBrace.rawValue,ECMAScriptParser.Tokens.PlusPlus.rawValue,ECMAScriptParser.Tokens.MinusMinus.rawValue,ECMAScriptParser.Tokens.Plus.rawValue,ECMAScriptParser.Tokens.Minus.rawValue,ECMAScriptParser.Tokens.BitNot.rawValue,ECMAScriptParser.Tokens.Not.rawValue,ECMAScriptParser.Tokens.NullLiteral.rawValue,ECMAScriptParser.Tokens.BooleanLiteral.rawValue,ECMAScriptParser.Tokens.DecimalLiteral.rawValue,ECMAScriptParser.Tokens.HexIntegerLiteral.rawValue,ECMAScriptParser.Tokens.OctalIntegerLiteral.rawValue,ECMAScriptParser.Tokens.Typeof.rawValue,ECMAScriptParser.Tokens.New.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, ECMAScriptParser.Tokens.Void.rawValue,ECMAScriptParser.Tokens.Function.rawValue,ECMAScriptParser.Tokens.This.rawValue,ECMAScriptParser.Tokens.Delete.rawValue,ECMAScriptParser.Tokens.Identifier.rawValue,ECMAScriptParser.Tokens.StringLiteral.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 67)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(206)
		 			try expressionSequence()

		 		}

		 		setState(209)
		 		try match(ECMAScriptParser.Tokens.SemiColon.rawValue)
		 		setState(211)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ECMAScriptParser.Tokens.RegularExpressionLiteral.rawValue,ECMAScriptParser.Tokens.OpenBracket.rawValue,ECMAScriptParser.Tokens.OpenParen.rawValue,ECMAScriptParser.Tokens.OpenBrace.rawValue,ECMAScriptParser.Tokens.PlusPlus.rawValue,ECMAScriptParser.Tokens.MinusMinus.rawValue,ECMAScriptParser.Tokens.Plus.rawValue,ECMAScriptParser.Tokens.Minus.rawValue,ECMAScriptParser.Tokens.BitNot.rawValue,ECMAScriptParser.Tokens.Not.rawValue,ECMAScriptParser.Tokens.NullLiteral.rawValue,ECMAScriptParser.Tokens.BooleanLiteral.rawValue,ECMAScriptParser.Tokens.DecimalLiteral.rawValue,ECMAScriptParser.Tokens.HexIntegerLiteral.rawValue,ECMAScriptParser.Tokens.OctalIntegerLiteral.rawValue,ECMAScriptParser.Tokens.Typeof.rawValue,ECMAScriptParser.Tokens.New.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, ECMAScriptParser.Tokens.Void.rawValue,ECMAScriptParser.Tokens.Function.rawValue,ECMAScriptParser.Tokens.This.rawValue,ECMAScriptParser.Tokens.Delete.rawValue,ECMAScriptParser.Tokens.Identifier.rawValue,ECMAScriptParser.Tokens.StringLiteral.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 67)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(210)
		 			try expressionSequence()

		 		}

		 		setState(213)
		 		try match(ECMAScriptParser.Tokens.CloseParen.rawValue)
		 		setState(214)
		 		try statement()

		 		break
		 	case 4:
		 		_localctx =  ForVarStatementContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(215)
		 		try match(ECMAScriptParser.Tokens.For.rawValue)
		 		setState(216)
		 		try match(ECMAScriptParser.Tokens.OpenParen.rawValue)
		 		setState(217)
		 		try match(ECMAScriptParser.Tokens.Var.rawValue)
		 		setState(218)
		 		try variableDeclarationList()
		 		setState(219)
		 		try match(ECMAScriptParser.Tokens.SemiColon.rawValue)
		 		setState(221)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ECMAScriptParser.Tokens.RegularExpressionLiteral.rawValue,ECMAScriptParser.Tokens.OpenBracket.rawValue,ECMAScriptParser.Tokens.OpenParen.rawValue,ECMAScriptParser.Tokens.OpenBrace.rawValue,ECMAScriptParser.Tokens.PlusPlus.rawValue,ECMAScriptParser.Tokens.MinusMinus.rawValue,ECMAScriptParser.Tokens.Plus.rawValue,ECMAScriptParser.Tokens.Minus.rawValue,ECMAScriptParser.Tokens.BitNot.rawValue,ECMAScriptParser.Tokens.Not.rawValue,ECMAScriptParser.Tokens.NullLiteral.rawValue,ECMAScriptParser.Tokens.BooleanLiteral.rawValue,ECMAScriptParser.Tokens.DecimalLiteral.rawValue,ECMAScriptParser.Tokens.HexIntegerLiteral.rawValue,ECMAScriptParser.Tokens.OctalIntegerLiteral.rawValue,ECMAScriptParser.Tokens.Typeof.rawValue,ECMAScriptParser.Tokens.New.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, ECMAScriptParser.Tokens.Void.rawValue,ECMAScriptParser.Tokens.Function.rawValue,ECMAScriptParser.Tokens.This.rawValue,ECMAScriptParser.Tokens.Delete.rawValue,ECMAScriptParser.Tokens.Identifier.rawValue,ECMAScriptParser.Tokens.StringLiteral.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 67)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(220)
		 			try expressionSequence()

		 		}

		 		setState(223)
		 		try match(ECMAScriptParser.Tokens.SemiColon.rawValue)
		 		setState(225)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ECMAScriptParser.Tokens.RegularExpressionLiteral.rawValue,ECMAScriptParser.Tokens.OpenBracket.rawValue,ECMAScriptParser.Tokens.OpenParen.rawValue,ECMAScriptParser.Tokens.OpenBrace.rawValue,ECMAScriptParser.Tokens.PlusPlus.rawValue,ECMAScriptParser.Tokens.MinusMinus.rawValue,ECMAScriptParser.Tokens.Plus.rawValue,ECMAScriptParser.Tokens.Minus.rawValue,ECMAScriptParser.Tokens.BitNot.rawValue,ECMAScriptParser.Tokens.Not.rawValue,ECMAScriptParser.Tokens.NullLiteral.rawValue,ECMAScriptParser.Tokens.BooleanLiteral.rawValue,ECMAScriptParser.Tokens.DecimalLiteral.rawValue,ECMAScriptParser.Tokens.HexIntegerLiteral.rawValue,ECMAScriptParser.Tokens.OctalIntegerLiteral.rawValue,ECMAScriptParser.Tokens.Typeof.rawValue,ECMAScriptParser.Tokens.New.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, ECMAScriptParser.Tokens.Void.rawValue,ECMAScriptParser.Tokens.Function.rawValue,ECMAScriptParser.Tokens.This.rawValue,ECMAScriptParser.Tokens.Delete.rawValue,ECMAScriptParser.Tokens.Identifier.rawValue,ECMAScriptParser.Tokens.StringLiteral.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 67)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(224)
		 			try expressionSequence()

		 		}

		 		setState(227)
		 		try match(ECMAScriptParser.Tokens.CloseParen.rawValue)
		 		setState(228)
		 		try statement()

		 		break
		 	case 5:
		 		_localctx =  ForInStatementContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(230)
		 		try match(ECMAScriptParser.Tokens.For.rawValue)
		 		setState(231)
		 		try match(ECMAScriptParser.Tokens.OpenParen.rawValue)
		 		setState(232)
		 		try singleExpression(0)
		 		setState(233)
		 		try match(ECMAScriptParser.Tokens.In.rawValue)
		 		setState(234)
		 		try expressionSequence()
		 		setState(235)
		 		try match(ECMAScriptParser.Tokens.CloseParen.rawValue)
		 		setState(236)
		 		try statement()

		 		break
		 	case 6:
		 		_localctx =  ForVarInStatementContext(_localctx);
		 		try enterOuterAlt(_localctx, 6)
		 		setState(238)
		 		try match(ECMAScriptParser.Tokens.For.rawValue)
		 		setState(239)
		 		try match(ECMAScriptParser.Tokens.OpenParen.rawValue)
		 		setState(240)
		 		try match(ECMAScriptParser.Tokens.Var.rawValue)
		 		setState(241)
		 		try variableDeclaration()
		 		setState(242)
		 		try match(ECMAScriptParser.Tokens.In.rawValue)
		 		setState(243)
		 		try expressionSequence()
		 		setState(244)
		 		try match(ECMAScriptParser.Tokens.CloseParen.rawValue)
		 		setState(245)
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

	public class ContinueStatementContext: ParserRuleContext {
			open
			func Continue() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Continue.rawValue, 0)
			}
			open
			func eos() -> EosContext? {
				return getRuleContext(EosContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_continueStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterContinueStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitContinueStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitContinueStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 28, ECMAScriptParser.RULE_continueStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(249)
		 	try match(ECMAScriptParser.Tokens.Continue.rawValue)
		 	setState(251)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 	case 1:
		 		setState(250)
		 		try match(ECMAScriptParser.Tokens.Identifier.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(253)
		 	try eos()

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
			func Break() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Break.rawValue, 0)
			}
			open
			func eos() -> EosContext? {
				return getRuleContext(EosContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_breakStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterBreakStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitBreakStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitBreakStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 30, ECMAScriptParser.RULE_breakStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(255)
		 	try match(ECMAScriptParser.Tokens.Break.rawValue)
		 	setState(257)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,16,_ctx)) {
		 	case 1:
		 		setState(256)
		 		try match(ECMAScriptParser.Tokens.Identifier.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(259)
		 	try eos()

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
			func Return() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Return.rawValue, 0)
			}
			open
			func eos() -> EosContext? {
				return getRuleContext(EosContext.self, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_returnStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterReturnStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitReturnStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitReturnStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 32, ECMAScriptParser.RULE_returnStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(261)
		 	try match(ECMAScriptParser.Tokens.Return.rawValue)
		 	setState(263)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 	case 1:
		 		setState(262)
		 		try expressionSequence()

		 		break
		 	default: break
		 	}
		 	setState(265)
		 	try eos()

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
			func With() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.With.rawValue, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_withStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterWithStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitWithStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitWithStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 34, ECMAScriptParser.RULE_withStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(267)
		 	try match(ECMAScriptParser.Tokens.With.rawValue)
		 	setState(268)
		 	try match(ECMAScriptParser.Tokens.OpenParen.rawValue)
		 	setState(269)
		 	try expressionSequence()
		 	setState(270)
		 	try match(ECMAScriptParser.Tokens.CloseParen.rawValue)
		 	setState(271)
		 	try statement()

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
			func Switch() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Switch.rawValue, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func caseBlock() -> CaseBlockContext? {
				return getRuleContext(CaseBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_switchStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterSwitchStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitSwitchStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitSwitchStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 36, ECMAScriptParser.RULE_switchStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(273)
		 	try match(ECMAScriptParser.Tokens.Switch.rawValue)
		 	setState(274)
		 	try match(ECMAScriptParser.Tokens.OpenParen.rawValue)
		 	setState(275)
		 	try expressionSequence()
		 	setState(276)
		 	try match(ECMAScriptParser.Tokens.CloseParen.rawValue)
		 	setState(277)
		 	try caseBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CaseBlockContext: ParserRuleContext {
			open
			func caseClauses() -> [CaseClausesContext] {
				return getRuleContexts(CaseClausesContext.self)
			}
			open
			func caseClauses(_ i: Int) -> CaseClausesContext? {
				return getRuleContext(CaseClausesContext.self, i)
			}
			open
			func defaultClause() -> DefaultClauseContext? {
				return getRuleContext(DefaultClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_caseBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterCaseBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitCaseBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitCaseBlock(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitCaseBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func caseBlock() throws -> CaseBlockContext {
		var _localctx: CaseBlockContext = CaseBlockContext(_ctx, getState())
		try enterRule(_localctx, 38, ECMAScriptParser.RULE_caseBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(279)
		 	try match(ECMAScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(281)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Tokens.Case.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(280)
		 		try caseClauses()

		 	}

		 	setState(287)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Tokens.Default.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(283)
		 		try defaultClause()
		 		setState(285)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ECMAScriptParser.Tokens.Case.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(284)
		 			try caseClauses()

		 		}


		 	}

		 	setState(289)
		 	try match(ECMAScriptParser.Tokens.CloseBrace.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CaseClausesContext: ParserRuleContext {
			open
			func caseClause() -> [CaseClauseContext] {
				return getRuleContexts(CaseClauseContext.self)
			}
			open
			func caseClause(_ i: Int) -> CaseClauseContext? {
				return getRuleContext(CaseClauseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_caseClauses
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterCaseClauses(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitCaseClauses(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitCaseClauses(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitCaseClauses(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func caseClauses() throws -> CaseClausesContext {
		var _localctx: CaseClausesContext = CaseClausesContext(_ctx, getState())
		try enterRule(_localctx, 40, ECMAScriptParser.RULE_caseClauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(292) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(291)
		 		try caseClause()


		 		setState(294); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Tokens.Case.rawValue
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

	public class CaseClauseContext: ParserRuleContext {
			open
			func Case() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Case.rawValue, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func statementList() -> StatementListContext? {
				return getRuleContext(StatementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_caseClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterCaseClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitCaseClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitCaseClause(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitCaseClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func caseClause() throws -> CaseClauseContext {
		var _localctx: CaseClauseContext = CaseClauseContext(_ctx, getState())
		try enterRule(_localctx, 42, ECMAScriptParser.RULE_caseClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(296)
		 	try match(ECMAScriptParser.Tokens.Case.rawValue)
		 	setState(297)
		 	try expressionSequence()
		 	setState(298)
		 	try match(ECMAScriptParser.Tokens.Colon.rawValue)
		 	setState(300)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,22,_ctx)) {
		 	case 1:
		 		setState(299)
		 		try statementList()

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

	public class DefaultClauseContext: ParserRuleContext {
			open
			func Default() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Default.rawValue, 0)
			}
			open
			func statementList() -> StatementListContext? {
				return getRuleContext(StatementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_defaultClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterDefaultClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitDefaultClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitDefaultClause(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitDefaultClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func defaultClause() throws -> DefaultClauseContext {
		var _localctx: DefaultClauseContext = DefaultClauseContext(_ctx, getState())
		try enterRule(_localctx, 44, ECMAScriptParser.RULE_defaultClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(302)
		 	try match(ECMAScriptParser.Tokens.Default.rawValue)
		 	setState(303)
		 	try match(ECMAScriptParser.Tokens.Colon.rawValue)
		 	setState(305)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,23,_ctx)) {
		 	case 1:
		 		setState(304)
		 		try statementList()

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

	public class LabelledStatementContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_labelledStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterLabelledStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitLabelledStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitLabelledStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitLabelledStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func labelledStatement() throws -> LabelledStatementContext {
		var _localctx: LabelledStatementContext = LabelledStatementContext(_ctx, getState())
		try enterRule(_localctx, 46, ECMAScriptParser.RULE_labelledStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(307)
		 	try match(ECMAScriptParser.Tokens.Identifier.rawValue)
		 	setState(308)
		 	try match(ECMAScriptParser.Tokens.Colon.rawValue)
		 	setState(309)
		 	try statement()

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
			func Throw() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Throw.rawValue, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}
			open
			func eos() -> EosContext? {
				return getRuleContext(EosContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_throwStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterThrowStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitThrowStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitThrowStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 48, ECMAScriptParser.RULE_throwStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(311)
		 	try match(ECMAScriptParser.Tokens.Throw.rawValue)
		 	setState(312)
		 	try expressionSequence()
		 	setState(313)
		 	try eos()

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
			func Try() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Try.rawValue, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func catchProduction() -> CatchProductionContext? {
				return getRuleContext(CatchProductionContext.self, 0)
			}
			open
			func finallyProduction() -> FinallyProductionContext? {
				return getRuleContext(FinallyProductionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_tryStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterTryStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitTryStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitTryStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 50, ECMAScriptParser.RULE_tryStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(328)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,24, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(315)
		 		try match(ECMAScriptParser.Tokens.Try.rawValue)
		 		setState(316)
		 		try block()
		 		setState(317)
		 		try catchProduction()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(319)
		 		try match(ECMAScriptParser.Tokens.Try.rawValue)
		 		setState(320)
		 		try block()
		 		setState(321)
		 		try finallyProduction()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(323)
		 		try match(ECMAScriptParser.Tokens.Try.rawValue)
		 		setState(324)
		 		try block()
		 		setState(325)
		 		try catchProduction()
		 		setState(326)
		 		try finallyProduction()

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

	public class CatchProductionContext: ParserRuleContext {
			open
			func Catch() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Catch.rawValue, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_catchProduction
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterCatchProduction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitCatchProduction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitCatchProduction(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitCatchProduction(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func catchProduction() throws -> CatchProductionContext {
		var _localctx: CatchProductionContext = CatchProductionContext(_ctx, getState())
		try enterRule(_localctx, 52, ECMAScriptParser.RULE_catchProduction)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(330)
		 	try match(ECMAScriptParser.Tokens.Catch.rawValue)
		 	setState(331)
		 	try match(ECMAScriptParser.Tokens.OpenParen.rawValue)
		 	setState(332)
		 	try match(ECMAScriptParser.Tokens.Identifier.rawValue)
		 	setState(333)
		 	try match(ECMAScriptParser.Tokens.CloseParen.rawValue)
		 	setState(334)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FinallyProductionContext: ParserRuleContext {
			open
			func Finally() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Finally.rawValue, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_finallyProduction
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterFinallyProduction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitFinallyProduction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitFinallyProduction(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitFinallyProduction(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func finallyProduction() throws -> FinallyProductionContext {
		var _localctx: FinallyProductionContext = FinallyProductionContext(_ctx, getState())
		try enterRule(_localctx, 54, ECMAScriptParser.RULE_finallyProduction)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(336)
		 	try match(ECMAScriptParser.Tokens.Finally.rawValue)
		 	setState(337)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DebuggerStatementContext: ParserRuleContext {
			open
			func Debugger() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Debugger.rawValue, 0)
			}
			open
			func eos() -> EosContext? {
				return getRuleContext(EosContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_debuggerStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterDebuggerStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitDebuggerStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitDebuggerStatement(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitDebuggerStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func debuggerStatement() throws -> DebuggerStatementContext {
		var _localctx: DebuggerStatementContext = DebuggerStatementContext(_ctx, getState())
		try enterRule(_localctx, 56, ECMAScriptParser.RULE_debuggerStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(339)
		 	try match(ECMAScriptParser.Tokens.Debugger.rawValue)
		 	setState(340)
		 	try eos()

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
			func Function() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Function.rawValue, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func functionBody() -> FunctionBodyContext? {
				return getRuleContext(FunctionBodyContext.self, 0)
			}
			open
			func formalParameterList() -> FormalParameterListContext? {
				return getRuleContext(FormalParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_functionDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterFunctionDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitFunctionDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitFunctionDeclaration(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 58, ECMAScriptParser.RULE_functionDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(342)
		 	try match(ECMAScriptParser.Tokens.Function.rawValue)
		 	setState(343)
		 	try match(ECMAScriptParser.Tokens.Identifier.rawValue)
		 	setState(344)
		 	try match(ECMAScriptParser.Tokens.OpenParen.rawValue)
		 	setState(346)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Tokens.Identifier.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(345)
		 		try formalParameterList()

		 	}

		 	setState(348)
		 	try match(ECMAScriptParser.Tokens.CloseParen.rawValue)
		 	setState(349)
		 	try match(ECMAScriptParser.Tokens.OpenBrace.rawValue)
		 	setState(350)
		 	try functionBody()
		 	setState(351)
		 	try match(ECMAScriptParser.Tokens.CloseBrace.rawValue)

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
			func Identifier() -> [TerminalNode] {
				return getTokens(ECMAScriptParser.Tokens.Identifier.rawValue)
			}
			open
			func Identifier(_ i:Int) -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Identifier.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_formalParameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterFormalParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitFormalParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitFormalParameterList(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 60, ECMAScriptParser.RULE_formalParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(353)
		 	try match(ECMAScriptParser.Tokens.Identifier.rawValue)
		 	setState(358)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Tokens.Comma.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(354)
		 		try match(ECMAScriptParser.Tokens.Comma.rawValue)
		 		setState(355)
		 		try match(ECMAScriptParser.Tokens.Identifier.rawValue)


		 		setState(360)
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

	public class FunctionBodyContext: ParserRuleContext {
			open
			func sourceElements() -> SourceElementsContext? {
				return getRuleContext(SourceElementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_functionBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterFunctionBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitFunctionBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitFunctionBody(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitFunctionBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionBody() throws -> FunctionBodyContext {
		var _localctx: FunctionBodyContext = FunctionBodyContext(_ctx, getState())
		try enterRule(_localctx, 62, ECMAScriptParser.RULE_functionBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(362)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,27,_ctx)) {
		 	case 1:
		 		setState(361)
		 		try sourceElements()

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

	public class ArrayLiteralContext: ParserRuleContext {
			open
			func elementList() -> ElementListContext? {
				return getRuleContext(ElementListContext.self, 0)
			}
			open
			func elision() -> ElisionContext? {
				return getRuleContext(ElisionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_arrayLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterArrayLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitArrayLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitArrayLiteral(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitArrayLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayLiteral() throws -> ArrayLiteralContext {
		var _localctx: ArrayLiteralContext = ArrayLiteralContext(_ctx, getState())
		try enterRule(_localctx, 64, ECMAScriptParser.RULE_arrayLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(364)
		 	try match(ECMAScriptParser.Tokens.OpenBracket.rawValue)
		 	setState(366)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,28,_ctx)) {
		 	case 1:
		 		setState(365)
		 		try elementList()

		 		break
		 	default: break
		 	}
		 	setState(369)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,29,_ctx)) {
		 	case 1:
		 		setState(368)
		 		try match(ECMAScriptParser.Tokens.Comma.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(372)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Tokens.Comma.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(371)
		 		try elision()

		 	}

		 	setState(374)
		 	try match(ECMAScriptParser.Tokens.CloseBracket.rawValue)

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
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}
			open
			func elision() -> [ElisionContext] {
				return getRuleContexts(ElisionContext.self)
			}
			open
			func elision(_ i: Int) -> ElisionContext? {
				return getRuleContext(ElisionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_elementList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterElementList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitElementList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitElementList(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 66, ECMAScriptParser.RULE_elementList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(377)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Tokens.Comma.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(376)
		 		try elision()

		 	}

		 	setState(379)
		 	try singleExpression(0)
		 	setState(387)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,33,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(380)
		 			try match(ECMAScriptParser.Tokens.Comma.rawValue)
		 			setState(382)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ECMAScriptParser.Tokens.Comma.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(381)
		 				try elision()

		 			}

		 			setState(384)
		 			try singleExpression(0)

		 	 
		 		}
		 		setState(389)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,33,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElisionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_elision
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterElision(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitElision(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitElision(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitElision(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elision() throws -> ElisionContext {
		var _localctx: ElisionContext = ElisionContext(_ctx, getState())
		try enterRule(_localctx, 68, ECMAScriptParser.RULE_elision)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(391) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(390)
		 		try match(ECMAScriptParser.Tokens.Comma.rawValue)


		 		setState(393); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Tokens.Comma.rawValue
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

	public class ObjectLiteralContext: ParserRuleContext {
			open
			func propertyNameAndValueList() -> PropertyNameAndValueListContext? {
				return getRuleContext(PropertyNameAndValueListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_objectLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterObjectLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitObjectLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitObjectLiteral(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitObjectLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func objectLiteral() throws -> ObjectLiteralContext {
		var _localctx: ObjectLiteralContext = ObjectLiteralContext(_ctx, getState())
		try enterRule(_localctx, 70, ECMAScriptParser.RULE_objectLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(404)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(395)
		 		try match(ECMAScriptParser.Tokens.OpenBrace.rawValue)
		 		setState(396)
		 		try match(ECMAScriptParser.Tokens.CloseBrace.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(397)
		 		try match(ECMAScriptParser.Tokens.OpenBrace.rawValue)
		 		setState(398)
		 		try propertyNameAndValueList()
		 		setState(400)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ECMAScriptParser.Tokens.Comma.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(399)
		 			try match(ECMAScriptParser.Tokens.Comma.rawValue)

		 		}

		 		setState(402)
		 		try match(ECMAScriptParser.Tokens.CloseBrace.rawValue)

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

	public class PropertyNameAndValueListContext: ParserRuleContext {
			open
			func propertyAssignment() -> [PropertyAssignmentContext] {
				return getRuleContexts(PropertyAssignmentContext.self)
			}
			open
			func propertyAssignment(_ i: Int) -> PropertyAssignmentContext? {
				return getRuleContext(PropertyAssignmentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_propertyNameAndValueList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterPropertyNameAndValueList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitPropertyNameAndValueList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitPropertyNameAndValueList(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitPropertyNameAndValueList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func propertyNameAndValueList() throws -> PropertyNameAndValueListContext {
		var _localctx: PropertyNameAndValueListContext = PropertyNameAndValueListContext(_ctx, getState())
		try enterRule(_localctx, 72, ECMAScriptParser.RULE_propertyNameAndValueList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(406)
		 	try propertyAssignment()
		 	setState(411)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,37,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(407)
		 			try match(ECMAScriptParser.Tokens.Comma.rawValue)
		 			setState(408)
		 			try propertyAssignment()

		 	 
		 		}
		 		setState(413)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,37,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PropertyAssignmentContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_propertyAssignment
		}
	 
		open
		func copyFrom(_ ctx: PropertyAssignmentContext) {
			super.copyFrom(ctx)
		}
	}
	public class PropertyExpressionAssignmentContext: PropertyAssignmentContext {
			open
			func propertyName() -> PropertyNameContext? {
				return getRuleContext(PropertyNameContext.self, 0)
			}
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: PropertyAssignmentContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterPropertyExpressionAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitPropertyExpressionAssignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitPropertyExpressionAssignment(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitPropertyExpressionAssignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class PropertySetterContext: PropertyAssignmentContext {
			open
			func setter() -> SetterContext? {
				return getRuleContext(SetterContext.self, 0)
			}
			open
			func propertySetParameterList() -> PropertySetParameterListContext? {
				return getRuleContext(PropertySetParameterListContext.self, 0)
			}
			open
			func functionBody() -> FunctionBodyContext? {
				return getRuleContext(FunctionBodyContext.self, 0)
			}

		public
		init(_ ctx: PropertyAssignmentContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterPropertySetter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitPropertySetter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitPropertySetter(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitPropertySetter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class PropertyGetterContext: PropertyAssignmentContext {
			open
			func getter() -> GetterContext? {
				return getRuleContext(GetterContext.self, 0)
			}
			open
			func functionBody() -> FunctionBodyContext? {
				return getRuleContext(FunctionBodyContext.self, 0)
			}

		public
		init(_ ctx: PropertyAssignmentContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterPropertyGetter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitPropertyGetter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitPropertyGetter(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitPropertyGetter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func propertyAssignment() throws -> PropertyAssignmentContext {
		var _localctx: PropertyAssignmentContext = PropertyAssignmentContext(_ctx, getState())
		try enterRule(_localctx, 74, ECMAScriptParser.RULE_propertyAssignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(433)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,38, _ctx)) {
		 	case 1:
		 		_localctx =  PropertyExpressionAssignmentContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(414)
		 		try propertyName()
		 		setState(415)
		 		try match(ECMAScriptParser.Tokens.Colon.rawValue)
		 		setState(416)
		 		try singleExpression(0)

		 		break
		 	case 2:
		 		_localctx =  PropertyGetterContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(418)
		 		try getter()
		 		setState(419)
		 		try match(ECMAScriptParser.Tokens.OpenParen.rawValue)
		 		setState(420)
		 		try match(ECMAScriptParser.Tokens.CloseParen.rawValue)
		 		setState(421)
		 		try match(ECMAScriptParser.Tokens.OpenBrace.rawValue)
		 		setState(422)
		 		try functionBody()
		 		setState(423)
		 		try match(ECMAScriptParser.Tokens.CloseBrace.rawValue)

		 		break
		 	case 3:
		 		_localctx =  PropertySetterContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(425)
		 		try setter()
		 		setState(426)
		 		try match(ECMAScriptParser.Tokens.OpenParen.rawValue)
		 		setState(427)
		 		try propertySetParameterList()
		 		setState(428)
		 		try match(ECMAScriptParser.Tokens.CloseParen.rawValue)
		 		setState(429)
		 		try match(ECMAScriptParser.Tokens.OpenBrace.rawValue)
		 		setState(430)
		 		try functionBody()
		 		setState(431)
		 		try match(ECMAScriptParser.Tokens.CloseBrace.rawValue)

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

	public class PropertyNameContext: ParserRuleContext {
			open
			func identifierName() -> IdentifierNameContext? {
				return getRuleContext(IdentifierNameContext.self, 0)
			}
			open
			func StringLiteral() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.StringLiteral.rawValue, 0)
			}
			open
			func numericLiteral() -> NumericLiteralContext? {
				return getRuleContext(NumericLiteralContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_propertyName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterPropertyName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitPropertyName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitPropertyName(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitPropertyName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func propertyName() throws -> PropertyNameContext {
		var _localctx: PropertyNameContext = PropertyNameContext(_ctx, getState())
		try enterRule(_localctx, 76, ECMAScriptParser.RULE_propertyName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(438)
		 	try _errHandler.sync(self)
		 	switch (ECMAScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NullLiteral:fallthrough
		 	case .BooleanLiteral:fallthrough
		 	case .Break:fallthrough
		 	case .Do:fallthrough
		 	case .Instanceof:fallthrough
		 	case .Typeof:fallthrough
		 	case .Case:fallthrough
		 	case .Else:fallthrough
		 	case .New:fallthrough
		 	case .Var:fallthrough
		 	case .Catch:fallthrough
		 	case .Finally:fallthrough
		 	case .Return:fallthrough
		 	case .Void:fallthrough
		 	case .Continue:fallthrough
		 	case .For:fallthrough
		 	case .Switch:fallthrough
		 	case .While:fallthrough
		 	case .Debugger:fallthrough
		 	case .Function:fallthrough
		 	case .This:fallthrough
		 	case .With:fallthrough
		 	case .Default:fallthrough
		 	case .If:fallthrough
		 	case .Throw:fallthrough
		 	case .Delete:fallthrough
		 	case .In:fallthrough
		 	case .Try:fallthrough
		 	case .Class:fallthrough
		 	case .Enum:fallthrough
		 	case .Extends:fallthrough
		 	case .Super:fallthrough
		 	case .Const:fallthrough
		 	case .Export:fallthrough
		 	case .Import:fallthrough
		 	case .Implements:fallthrough
		 	case .Let:fallthrough
		 	case .Private:fallthrough
		 	case .Public:fallthrough
		 	case .Interface:fallthrough
		 	case .Package:fallthrough
		 	case .Protected:fallthrough
		 	case .Static:fallthrough
		 	case .Yield:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(435)
		 		try identifierName()

		 		break

		 	case .StringLiteral:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(436)
		 		try match(ECMAScriptParser.Tokens.StringLiteral.rawValue)

		 		break
		 	case .DecimalLiteral:fallthrough
		 	case .HexIntegerLiteral:fallthrough
		 	case .OctalIntegerLiteral:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(437)
		 		try numericLiteral()

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

	public class PropertySetParameterListContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_propertySetParameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterPropertySetParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitPropertySetParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitPropertySetParameterList(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitPropertySetParameterList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func propertySetParameterList() throws -> PropertySetParameterListContext {
		var _localctx: PropertySetParameterListContext = PropertySetParameterListContext(_ctx, getState())
		try enterRule(_localctx, 78, ECMAScriptParser.RULE_propertySetParameterList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(440)
		 	try match(ECMAScriptParser.Tokens.Identifier.rawValue)

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
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_arguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterArguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitArguments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitArguments(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 80, ECMAScriptParser.RULE_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(442)
		 	try match(ECMAScriptParser.Tokens.OpenParen.rawValue)
		 	setState(444)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ECMAScriptParser.Tokens.RegularExpressionLiteral.rawValue,ECMAScriptParser.Tokens.OpenBracket.rawValue,ECMAScriptParser.Tokens.OpenParen.rawValue,ECMAScriptParser.Tokens.OpenBrace.rawValue,ECMAScriptParser.Tokens.PlusPlus.rawValue,ECMAScriptParser.Tokens.MinusMinus.rawValue,ECMAScriptParser.Tokens.Plus.rawValue,ECMAScriptParser.Tokens.Minus.rawValue,ECMAScriptParser.Tokens.BitNot.rawValue,ECMAScriptParser.Tokens.Not.rawValue,ECMAScriptParser.Tokens.NullLiteral.rawValue,ECMAScriptParser.Tokens.BooleanLiteral.rawValue,ECMAScriptParser.Tokens.DecimalLiteral.rawValue,ECMAScriptParser.Tokens.HexIntegerLiteral.rawValue,ECMAScriptParser.Tokens.OctalIntegerLiteral.rawValue,ECMAScriptParser.Tokens.Typeof.rawValue,ECMAScriptParser.Tokens.New.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, ECMAScriptParser.Tokens.Void.rawValue,ECMAScriptParser.Tokens.Function.rawValue,ECMAScriptParser.Tokens.This.rawValue,ECMAScriptParser.Tokens.Delete.rawValue,ECMAScriptParser.Tokens.Identifier.rawValue,ECMAScriptParser.Tokens.StringLiteral.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 67)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(443)
		 		try argumentList()

		 	}

		 	setState(446)
		 	try match(ECMAScriptParser.Tokens.CloseParen.rawValue)

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
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_argumentList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterArgumentList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitArgumentList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitArgumentList(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 82, ECMAScriptParser.RULE_argumentList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(448)
		 	try singleExpression(0)
		 	setState(453)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ECMAScriptParser.Tokens.Comma.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(449)
		 		try match(ECMAScriptParser.Tokens.Comma.rawValue)
		 		setState(450)
		 		try singleExpression(0)


		 		setState(455)
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

	public class ExpressionSequenceContext: ParserRuleContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_expressionSequence
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterExpressionSequence(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitExpressionSequence(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitExpressionSequence(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitExpressionSequence(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expressionSequence() throws -> ExpressionSequenceContext {
		var _localctx: ExpressionSequenceContext = ExpressionSequenceContext(_ctx, getState())
		try enterRule(_localctx, 84, ECMAScriptParser.RULE_expressionSequence)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(456)
		 	try singleExpression(0)
		 	setState(461)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,42,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(457)
		 			try match(ECMAScriptParser.Tokens.Comma.rawValue)
		 			setState(458)
		 			try singleExpression(0)

		 	 
		 		}
		 		setState(463)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,42,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SingleExpressionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_singleExpression
		}
	 
		open
		func copyFrom(_ ctx: SingleExpressionContext) {
			super.copyFrom(ctx)
		}
	}
	public class TernaryExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterTernaryExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitTernaryExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitTernaryExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitTernaryExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class LogicalAndExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterLogicalAndExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitLogicalAndExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitLogicalAndExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitLogicalAndExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class PreIncrementExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterPreIncrementExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitPreIncrementExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitPreIncrementExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitPreIncrementExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ObjectLiteralExpressionContext: SingleExpressionContext {
			open
			func objectLiteral() -> ObjectLiteralContext? {
				return getRuleContext(ObjectLiteralContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterObjectLiteralExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitObjectLiteralExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitObjectLiteralExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitObjectLiteralExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class InExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}
			open
			func In() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.In.rawValue, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterInExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitInExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitInExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitInExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class LogicalOrExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterLogicalOrExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitLogicalOrExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitLogicalOrExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitLogicalOrExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class NotExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterNotExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitNotExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitNotExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitNotExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class PreDecreaseExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterPreDecreaseExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitPreDecreaseExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitPreDecreaseExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitPreDecreaseExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ArgumentsExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterArgumentsExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitArgumentsExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitArgumentsExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitArgumentsExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ThisExpressionContext: SingleExpressionContext {
			open
			func This() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.This.rawValue, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterThisExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitThisExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitThisExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitThisExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class FunctionExpressionContext: SingleExpressionContext {
			open
			func Function() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Function.rawValue, 0)
			}
			open
			func functionBody() -> FunctionBodyContext? {
				return getRuleContext(FunctionBodyContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func formalParameterList() -> FormalParameterListContext? {
				return getRuleContext(FormalParameterListContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterFunctionExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitFunctionExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitFunctionExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitFunctionExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class UnaryMinusExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterUnaryMinusExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitUnaryMinusExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitUnaryMinusExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitUnaryMinusExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class AssignmentExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterAssignmentExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitAssignmentExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitAssignmentExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitAssignmentExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class PostDecreaseExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterPostDecreaseExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitPostDecreaseExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitPostDecreaseExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitPostDecreaseExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class TypeofExpressionContext: SingleExpressionContext {
			open
			func Typeof() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Typeof.rawValue, 0)
			}
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterTypeofExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitTypeofExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitTypeofExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitTypeofExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class InstanceofExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}
			open
			func Instanceof() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Instanceof.rawValue, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterInstanceofExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitInstanceofExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitInstanceofExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitInstanceofExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class UnaryPlusExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterUnaryPlusExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitUnaryPlusExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitUnaryPlusExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitUnaryPlusExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class DeleteExpressionContext: SingleExpressionContext {
			open
			func Delete() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Delete.rawValue, 0)
			}
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterDeleteExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitDeleteExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitDeleteExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitDeleteExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class EqualityExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterEqualityExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitEqualityExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitEqualityExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitEqualityExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class BitXOrExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterBitXOrExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitBitXOrExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitBitXOrExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitBitXOrExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class MultiplicativeExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterMultiplicativeExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitMultiplicativeExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitMultiplicativeExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitMultiplicativeExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class BitShiftExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterBitShiftExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitBitShiftExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitBitShiftExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitBitShiftExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ParenthesizedExpressionContext: SingleExpressionContext {
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterParenthesizedExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitParenthesizedExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitParenthesizedExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitParenthesizedExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class AdditiveExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterAdditiveExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitAdditiveExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitAdditiveExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitAdditiveExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class RelationalExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterRelationalExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitRelationalExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitRelationalExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitRelationalExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class PostIncrementExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterPostIncrementExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitPostIncrementExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitPostIncrementExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitPostIncrementExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class BitNotExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterBitNotExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitBitNotExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitBitNotExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitBitNotExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class NewExpressionContext: SingleExpressionContext {
			open
			func New() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.New.rawValue, 0)
			}
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func arguments() -> ArgumentsContext? {
				return getRuleContext(ArgumentsContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterNewExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitNewExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitNewExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitNewExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class LiteralExpressionContext: SingleExpressionContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterLiteralExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitLiteralExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitLiteralExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitLiteralExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ArrayLiteralExpressionContext: SingleExpressionContext {
			open
			func arrayLiteral() -> ArrayLiteralContext? {
				return getRuleContext(ArrayLiteralContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterArrayLiteralExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitArrayLiteralExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitArrayLiteralExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitArrayLiteralExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class MemberDotExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func identifierName() -> IdentifierNameContext? {
				return getRuleContext(IdentifierNameContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterMemberDotExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitMemberDotExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitMemberDotExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitMemberDotExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class MemberIndexExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}
			open
			func expressionSequence() -> ExpressionSequenceContext? {
				return getRuleContext(ExpressionSequenceContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterMemberIndexExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitMemberIndexExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitMemberIndexExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitMemberIndexExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class IdentifierExpressionContext: SingleExpressionContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Identifier.rawValue, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterIdentifierExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitIdentifierExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitIdentifierExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitIdentifierExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class BitAndExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterBitAndExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitBitAndExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitBitAndExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitBitAndExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class BitOrExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterBitOrExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitBitOrExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitBitOrExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitBitOrExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class AssignmentOperatorExpressionContext: SingleExpressionContext {
			open
			func singleExpression() -> [SingleExpressionContext] {
				return getRuleContexts(SingleExpressionContext.self)
			}
			open
			func singleExpression(_ i: Int) -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, i)
			}
			open
			func assignmentOperator() -> AssignmentOperatorContext? {
				return getRuleContext(AssignmentOperatorContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterAssignmentOperatorExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitAssignmentOperatorExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitAssignmentOperatorExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitAssignmentOperatorExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VoidExpressionContext: SingleExpressionContext {
			open
			func Void() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Void.rawValue, 0)
			}
			open
			func singleExpression() -> SingleExpressionContext? {
				return getRuleContext(SingleExpressionContext.self, 0)
			}

		public
		init(_ ctx: SingleExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterVoidExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitVoidExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitVoidExpression(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitVoidExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func singleExpression( ) throws -> SingleExpressionContext   {
		return try singleExpression(0)
	}
	@discardableResult
	private func singleExpression(_ _p: Int) throws -> SingleExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: SingleExpressionContext = SingleExpressionContext(_ctx, _parentState)
		var  _prevctx: SingleExpressionContext = _localctx
		var _startState: Int = 86
		try enterRecursionRule(_localctx, 86, ECMAScriptParser.RULE_singleExpression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(510)
			try _errHandler.sync(self)
			switch (ECMAScriptParser.Tokens(rawValue: try _input.LA(1))!) {
			case .Function:
				_localctx = FunctionExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(465)
				try match(ECMAScriptParser.Tokens.Function.rawValue)
				setState(467)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == ECMAScriptParser.Tokens.Identifier.rawValue
				      return testSet
				 }()) {
					setState(466)
					try match(ECMAScriptParser.Tokens.Identifier.rawValue)

				}

				setState(469)
				try match(ECMAScriptParser.Tokens.OpenParen.rawValue)
				setState(471)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == ECMAScriptParser.Tokens.Identifier.rawValue
				      return testSet
				 }()) {
					setState(470)
					try formalParameterList()

				}

				setState(473)
				try match(ECMAScriptParser.Tokens.CloseParen.rawValue)
				setState(474)
				try match(ECMAScriptParser.Tokens.OpenBrace.rawValue)
				setState(475)
				try functionBody()
				setState(476)
				try match(ECMAScriptParser.Tokens.CloseBrace.rawValue)

				break

			case .New:
				_localctx = NewExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(478)
				try match(ECMAScriptParser.Tokens.New.rawValue)
				setState(479)
				try singleExpression(0)
				setState(481)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,45,_ctx)) {
				case 1:
					setState(480)
					try arguments()

					break
				default: break
				}

				break

			case .Delete:
				_localctx = DeleteExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(483)
				try match(ECMAScriptParser.Tokens.Delete.rawValue)
				setState(484)
				try singleExpression(30)

				break

			case .Void:
				_localctx = VoidExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(485)
				try match(ECMAScriptParser.Tokens.Void.rawValue)
				setState(486)
				try singleExpression(29)

				break

			case .Typeof:
				_localctx = TypeofExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(487)
				try match(ECMAScriptParser.Tokens.Typeof.rawValue)
				setState(488)
				try singleExpression(28)

				break

			case .PlusPlus:
				_localctx = PreIncrementExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(489)
				try match(ECMAScriptParser.Tokens.PlusPlus.rawValue)
				setState(490)
				try singleExpression(27)

				break

			case .MinusMinus:
				_localctx = PreDecreaseExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(491)
				try match(ECMAScriptParser.Tokens.MinusMinus.rawValue)
				setState(492)
				try singleExpression(26)

				break

			case .Plus:
				_localctx = UnaryPlusExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(493)
				try match(ECMAScriptParser.Tokens.Plus.rawValue)
				setState(494)
				try singleExpression(25)

				break

			case .Minus:
				_localctx = UnaryMinusExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(495)
				try match(ECMAScriptParser.Tokens.Minus.rawValue)
				setState(496)
				try singleExpression(24)

				break

			case .BitNot:
				_localctx = BitNotExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(497)
				try match(ECMAScriptParser.Tokens.BitNot.rawValue)
				setState(498)
				try singleExpression(23)

				break

			case .Not:
				_localctx = NotExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(499)
				try match(ECMAScriptParser.Tokens.Not.rawValue)
				setState(500)
				try singleExpression(22)

				break

			case .This:
				_localctx = ThisExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(501)
				try match(ECMAScriptParser.Tokens.This.rawValue)

				break

			case .Identifier:
				_localctx = IdentifierExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(502)
				try match(ECMAScriptParser.Tokens.Identifier.rawValue)

				break
			case .RegularExpressionLiteral:fallthrough
			case .NullLiteral:fallthrough
			case .BooleanLiteral:fallthrough
			case .DecimalLiteral:fallthrough
			case .HexIntegerLiteral:fallthrough
			case .OctalIntegerLiteral:fallthrough
			case .StringLiteral:
				_localctx = LiteralExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(503)
				try literal()

				break

			case .OpenBracket:
				_localctx = ArrayLiteralExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(504)
				try arrayLiteral()

				break

			case .OpenBrace:
				_localctx = ObjectLiteralExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(505)
				try objectLiteral()

				break

			case .OpenParen:
				_localctx = ParenthesizedExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(506)
				try match(ECMAScriptParser.Tokens.OpenParen.rawValue)
				setState(507)
				try expressionSequence()
				setState(508)
				try match(ECMAScriptParser.Tokens.CloseParen.rawValue)

				break
			default:
				throw ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(579)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,48,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(577)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,47, _ctx)) {
					case 1:
						_localctx = MultiplicativeExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(512)
						if (!(precpred(_ctx, 21))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 21)"))
						}
						setState(513)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, ECMAScriptParser.Tokens.Multiply.rawValue,ECMAScriptParser.Tokens.Divide.rawValue,ECMAScriptParser.Tokens.Modulus.rawValue]
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
						setState(514)
						try singleExpression(22)

						break
					case 2:
						_localctx = AdditiveExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(515)
						if (!(precpred(_ctx, 20))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 20)"))
						}
						setState(516)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == ECMAScriptParser.Tokens.Plus.rawValue || _la == ECMAScriptParser.Tokens.Minus.rawValue
						      return testSet
						 }())) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(517)
						try singleExpression(21)

						break
					case 3:
						_localctx = BitShiftExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(518)
						if (!(precpred(_ctx, 19))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 19)"))
						}
						setState(519)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, ECMAScriptParser.Tokens.RightShiftArithmetic.rawValue,ECMAScriptParser.Tokens.LeftShiftArithmetic.rawValue,ECMAScriptParser.Tokens.RightShiftLogical.rawValue]
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
						setState(520)
						try singleExpression(20)

						break
					case 4:
						_localctx = RelationalExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(521)
						if (!(precpred(_ctx, 18))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 18)"))
						}
						setState(522)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, ECMAScriptParser.Tokens.LessThan.rawValue,ECMAScriptParser.Tokens.MoreThan.rawValue,ECMAScriptParser.Tokens.LessThanEquals.rawValue,ECMAScriptParser.Tokens.GreaterThanEquals.rawValue]
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
						setState(523)
						try singleExpression(19)

						break
					case 5:
						_localctx = InstanceofExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(524)
						if (!(precpred(_ctx, 17))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 17)"))
						}
						setState(525)
						try match(ECMAScriptParser.Tokens.Instanceof.rawValue)
						setState(526)
						try singleExpression(18)

						break
					case 6:
						_localctx = InExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(527)
						if (!(precpred(_ctx, 16))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 16)"))
						}
						setState(528)
						try match(ECMAScriptParser.Tokens.In.rawValue)
						setState(529)
						try singleExpression(17)

						break
					case 7:
						_localctx = EqualityExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(530)
						if (!(precpred(_ctx, 15))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 15)"))
						}
						setState(531)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, ECMAScriptParser.Tokens.Equals.rawValue,ECMAScriptParser.Tokens.NotEquals.rawValue,ECMAScriptParser.Tokens.IdentityEquals.rawValue,ECMAScriptParser.Tokens.IdentityNotEquals.rawValue]
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
						setState(532)
						try singleExpression(16)

						break
					case 8:
						_localctx = BitAndExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(533)
						if (!(precpred(_ctx, 14))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 14)"))
						}
						setState(534)
						try match(ECMAScriptParser.Tokens.BitAnd.rawValue)
						setState(535)
						try singleExpression(15)

						break
					case 9:
						_localctx = BitXOrExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(536)
						if (!(precpred(_ctx, 13))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 13)"))
						}
						setState(537)
						try match(ECMAScriptParser.Tokens.BitXOr.rawValue)
						setState(538)
						try singleExpression(14)

						break
					case 10:
						_localctx = BitOrExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(539)
						if (!(precpred(_ctx, 12))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(540)
						try match(ECMAScriptParser.Tokens.BitOr.rawValue)
						setState(541)
						try singleExpression(13)

						break
					case 11:
						_localctx = LogicalAndExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(542)
						if (!(precpred(_ctx, 11))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(543)
						try match(ECMAScriptParser.Tokens.And.rawValue)
						setState(544)
						try singleExpression(12)

						break
					case 12:
						_localctx = LogicalOrExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(545)
						if (!(precpred(_ctx, 10))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(546)
						try match(ECMAScriptParser.Tokens.Or.rawValue)
						setState(547)
						try singleExpression(11)

						break
					case 13:
						_localctx = TernaryExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(548)
						if (!(precpred(_ctx, 9))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(549)
						try match(ECMAScriptParser.Tokens.QuestionMark.rawValue)
						setState(550)
						try singleExpression(0)
						setState(551)
						try match(ECMAScriptParser.Tokens.Colon.rawValue)
						setState(552)
						try singleExpression(10)

						break
					case 14:
						_localctx = AssignmentExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(554)
						if (!(precpred(_ctx, 8))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(555)
						try match(ECMAScriptParser.Tokens.Assign.rawValue)
						setState(556)
						try singleExpression(9)

						break
					case 15:
						_localctx = AssignmentOperatorExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(557)
						if (!(precpred(_ctx, 7))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(558)
						try assignmentOperator()
						setState(559)
						try singleExpression(8)

						break
					case 16:
						_localctx = MemberIndexExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(561)
						if (!(precpred(_ctx, 36))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 36)"))
						}
						setState(562)
						try match(ECMAScriptParser.Tokens.OpenBracket.rawValue)
						setState(563)
						try expressionSequence()
						setState(564)
						try match(ECMAScriptParser.Tokens.CloseBracket.rawValue)

						break
					case 17:
						_localctx = MemberDotExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(566)
						if (!(precpred(_ctx, 35))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 35)"))
						}
						setState(567)
						try match(ECMAScriptParser.Tokens.Dot.rawValue)
						setState(568)
						try identifierName()

						break
					case 18:
						_localctx = ArgumentsExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(569)
						if (!(precpred(_ctx, 34))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 34)"))
						}
						setState(570)
						try arguments()

						break
					case 19:
						_localctx = PostIncrementExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(571)
						if (!(precpred(_ctx, 32))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 32)"))
						}
						setState(572)
						if (!(!p.here(ECMAScriptParserLineTerminator))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "!p.here(ECMAScriptParserLineTerminator)"))
						}
						setState(573)
						try match(ECMAScriptParser.Tokens.PlusPlus.rawValue)

						break
					case 20:
						_localctx = PostDecreaseExpressionContext(  SingleExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, ECMAScriptParser.RULE_singleExpression)
						setState(574)
						if (!(precpred(_ctx, 31))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 31)"))
						}
						setState(575)
						if (!(!p.here(ECMAScriptParserLineTerminator))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "!p.here(ECMAScriptParserLineTerminator)"))
						}
						setState(576)
						try match(ECMAScriptParser.Tokens.MinusMinus.rawValue)

						break
					default: break
					}
			 
				}
				setState(581)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,48,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class AssignmentOperatorContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_assignmentOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterAssignmentOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitAssignmentOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitAssignmentOperator(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 88, ECMAScriptParser.RULE_assignmentOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(582)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ECMAScriptParser.Tokens.MultiplyAssign.rawValue,ECMAScriptParser.Tokens.DivideAssign.rawValue,ECMAScriptParser.Tokens.ModulusAssign.rawValue,ECMAScriptParser.Tokens.PlusAssign.rawValue,ECMAScriptParser.Tokens.MinusAssign.rawValue,ECMAScriptParser.Tokens.LeftShiftArithmeticAssign.rawValue,ECMAScriptParser.Tokens.RightShiftArithmeticAssign.rawValue,ECMAScriptParser.Tokens.RightShiftLogicalAssign.rawValue,ECMAScriptParser.Tokens.BitAndAssign.rawValue,ECMAScriptParser.Tokens.BitXorAssign.rawValue,ECMAScriptParser.Tokens.BitOrAssign.rawValue]
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

	public class LiteralContext: ParserRuleContext {
			open
			func NullLiteral() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.NullLiteral.rawValue, 0)
			}
			open
			func BooleanLiteral() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.BooleanLiteral.rawValue, 0)
			}
			open
			func StringLiteral() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.StringLiteral.rawValue, 0)
			}
			open
			func RegularExpressionLiteral() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.RegularExpressionLiteral.rawValue, 0)
			}
			open
			func numericLiteral() -> NumericLiteralContext? {
				return getRuleContext(NumericLiteralContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 90, ECMAScriptParser.RULE_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(586)
		 	try _errHandler.sync(self)
		 	switch (ECMAScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .RegularExpressionLiteral:fallthrough
		 	case .NullLiteral:fallthrough
		 	case .BooleanLiteral:fallthrough
		 	case .StringLiteral:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(584)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ECMAScriptParser.Tokens.RegularExpressionLiteral.rawValue,ECMAScriptParser.Tokens.NullLiteral.rawValue,ECMAScriptParser.Tokens.BooleanLiteral.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == ECMAScriptParser.Tokens.StringLiteral.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .DecimalLiteral:fallthrough
		 	case .HexIntegerLiteral:fallthrough
		 	case .OctalIntegerLiteral:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(585)
		 		try numericLiteral()

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

	public class NumericLiteralContext: ParserRuleContext {
			open
			func DecimalLiteral() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.DecimalLiteral.rawValue, 0)
			}
			open
			func HexIntegerLiteral() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.HexIntegerLiteral.rawValue, 0)
			}
			open
			func OctalIntegerLiteral() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.OctalIntegerLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_numericLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterNumericLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitNumericLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitNumericLiteral(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitNumericLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func numericLiteral() throws -> NumericLiteralContext {
		var _localctx: NumericLiteralContext = NumericLiteralContext(_ctx, getState())
		try enterRule(_localctx, 92, ECMAScriptParser.RULE_numericLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(588)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ECMAScriptParser.Tokens.DecimalLiteral.rawValue,ECMAScriptParser.Tokens.HexIntegerLiteral.rawValue,ECMAScriptParser.Tokens.OctalIntegerLiteral.rawValue]
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

	public class IdentifierNameContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func reservedWord() -> ReservedWordContext? {
				return getRuleContext(ReservedWordContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_identifierName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterIdentifierName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitIdentifierName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitIdentifierName(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitIdentifierName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func identifierName() throws -> IdentifierNameContext {
		var _localctx: IdentifierNameContext = IdentifierNameContext(_ctx, getState())
		try enterRule(_localctx, 94, ECMAScriptParser.RULE_identifierName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(592)
		 	try _errHandler.sync(self)
		 	switch (ECMAScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(590)
		 		try match(ECMAScriptParser.Tokens.Identifier.rawValue)

		 		break
		 	case .NullLiteral:fallthrough
		 	case .BooleanLiteral:fallthrough
		 	case .Break:fallthrough
		 	case .Do:fallthrough
		 	case .Instanceof:fallthrough
		 	case .Typeof:fallthrough
		 	case .Case:fallthrough
		 	case .Else:fallthrough
		 	case .New:fallthrough
		 	case .Var:fallthrough
		 	case .Catch:fallthrough
		 	case .Finally:fallthrough
		 	case .Return:fallthrough
		 	case .Void:fallthrough
		 	case .Continue:fallthrough
		 	case .For:fallthrough
		 	case .Switch:fallthrough
		 	case .While:fallthrough
		 	case .Debugger:fallthrough
		 	case .Function:fallthrough
		 	case .This:fallthrough
		 	case .With:fallthrough
		 	case .Default:fallthrough
		 	case .If:fallthrough
		 	case .Throw:fallthrough
		 	case .Delete:fallthrough
		 	case .In:fallthrough
		 	case .Try:fallthrough
		 	case .Class:fallthrough
		 	case .Enum:fallthrough
		 	case .Extends:fallthrough
		 	case .Super:fallthrough
		 	case .Const:fallthrough
		 	case .Export:fallthrough
		 	case .Import:fallthrough
		 	case .Implements:fallthrough
		 	case .Let:fallthrough
		 	case .Private:fallthrough
		 	case .Public:fallthrough
		 	case .Interface:fallthrough
		 	case .Package:fallthrough
		 	case .Protected:fallthrough
		 	case .Static:fallthrough
		 	case .Yield:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(591)
		 		try reservedWord()

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

	public class ReservedWordContext: ParserRuleContext {
			open
			func keyword() -> KeywordContext? {
				return getRuleContext(KeywordContext.self, 0)
			}
			open
			func futureReservedWord() -> FutureReservedWordContext? {
				return getRuleContext(FutureReservedWordContext.self, 0)
			}
			open
			func NullLiteral() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.NullLiteral.rawValue, 0)
			}
			open
			func BooleanLiteral() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.BooleanLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_reservedWord
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterReservedWord(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitReservedWord(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitReservedWord(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitReservedWord(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func reservedWord() throws -> ReservedWordContext {
		var _localctx: ReservedWordContext = ReservedWordContext(_ctx, getState())
		try enterRule(_localctx, 96, ECMAScriptParser.RULE_reservedWord)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(597)
		 	try _errHandler.sync(self)
		 	switch (ECMAScriptParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Break:fallthrough
		 	case .Do:fallthrough
		 	case .Instanceof:fallthrough
		 	case .Typeof:fallthrough
		 	case .Case:fallthrough
		 	case .Else:fallthrough
		 	case .New:fallthrough
		 	case .Var:fallthrough
		 	case .Catch:fallthrough
		 	case .Finally:fallthrough
		 	case .Return:fallthrough
		 	case .Void:fallthrough
		 	case .Continue:fallthrough
		 	case .For:fallthrough
		 	case .Switch:fallthrough
		 	case .While:fallthrough
		 	case .Debugger:fallthrough
		 	case .Function:fallthrough
		 	case .This:fallthrough
		 	case .With:fallthrough
		 	case .Default:fallthrough
		 	case .If:fallthrough
		 	case .Throw:fallthrough
		 	case .Delete:fallthrough
		 	case .In:fallthrough
		 	case .Try:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(594)
		 		try keyword()

		 		break
		 	case .Class:fallthrough
		 	case .Enum:fallthrough
		 	case .Extends:fallthrough
		 	case .Super:fallthrough
		 	case .Const:fallthrough
		 	case .Export:fallthrough
		 	case .Import:fallthrough
		 	case .Implements:fallthrough
		 	case .Let:fallthrough
		 	case .Private:fallthrough
		 	case .Public:fallthrough
		 	case .Interface:fallthrough
		 	case .Package:fallthrough
		 	case .Protected:fallthrough
		 	case .Static:fallthrough
		 	case .Yield:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(595)
		 		try futureReservedWord()

		 		break
		 	case .NullLiteral:fallthrough
		 	case .BooleanLiteral:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(596)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ECMAScriptParser.Tokens.NullLiteral.rawValue || _la == ECMAScriptParser.Tokens.BooleanLiteral.rawValue
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

	public class KeywordContext: ParserRuleContext {
			open
			func Break() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Break.rawValue, 0)
			}
			open
			func Do() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Do.rawValue, 0)
			}
			open
			func Instanceof() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Instanceof.rawValue, 0)
			}
			open
			func Typeof() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Typeof.rawValue, 0)
			}
			open
			func Case() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Case.rawValue, 0)
			}
			open
			func Else() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Else.rawValue, 0)
			}
			open
			func New() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.New.rawValue, 0)
			}
			open
			func Var() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Var.rawValue, 0)
			}
			open
			func Catch() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Catch.rawValue, 0)
			}
			open
			func Finally() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Finally.rawValue, 0)
			}
			open
			func Return() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Return.rawValue, 0)
			}
			open
			func Void() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Void.rawValue, 0)
			}
			open
			func Continue() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Continue.rawValue, 0)
			}
			open
			func For() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.For.rawValue, 0)
			}
			open
			func Switch() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Switch.rawValue, 0)
			}
			open
			func While() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.While.rawValue, 0)
			}
			open
			func Debugger() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Debugger.rawValue, 0)
			}
			open
			func Function() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Function.rawValue, 0)
			}
			open
			func This() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.This.rawValue, 0)
			}
			open
			func With() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.With.rawValue, 0)
			}
			open
			func Default() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Default.rawValue, 0)
			}
			open
			func If() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.If.rawValue, 0)
			}
			open
			func Throw() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Throw.rawValue, 0)
			}
			open
			func Delete() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Delete.rawValue, 0)
			}
			open
			func In() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.In.rawValue, 0)
			}
			open
			func Try() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Try.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_keyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterKeyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitKeyword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitKeyword(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitKeyword(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func keyword() throws -> KeywordContext {
		var _localctx: KeywordContext = KeywordContext(_ctx, getState())
		try enterRule(_localctx, 98, ECMAScriptParser.RULE_keyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(599)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ECMAScriptParser.Tokens.Break.rawValue,ECMAScriptParser.Tokens.Do.rawValue,ECMAScriptParser.Tokens.Instanceof.rawValue,ECMAScriptParser.Tokens.Typeof.rawValue,ECMAScriptParser.Tokens.Case.rawValue,ECMAScriptParser.Tokens.Else.rawValue,ECMAScriptParser.Tokens.New.rawValue,ECMAScriptParser.Tokens.Var.rawValue,ECMAScriptParser.Tokens.Catch.rawValue,ECMAScriptParser.Tokens.Finally.rawValue,ECMAScriptParser.Tokens.Return.rawValue,ECMAScriptParser.Tokens.Void.rawValue,ECMAScriptParser.Tokens.Continue.rawValue,ECMAScriptParser.Tokens.For.rawValue,ECMAScriptParser.Tokens.Switch.rawValue,ECMAScriptParser.Tokens.While.rawValue,ECMAScriptParser.Tokens.Debugger.rawValue,ECMAScriptParser.Tokens.Function.rawValue,ECMAScriptParser.Tokens.This.rawValue,ECMAScriptParser.Tokens.With.rawValue,ECMAScriptParser.Tokens.Default.rawValue,ECMAScriptParser.Tokens.If.rawValue,ECMAScriptParser.Tokens.Throw.rawValue,ECMAScriptParser.Tokens.Delete.rawValue,ECMAScriptParser.Tokens.In.rawValue,ECMAScriptParser.Tokens.Try.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 56)
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

	public class FutureReservedWordContext: ParserRuleContext {
			open
			func Class() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Class.rawValue, 0)
			}
			open
			func Enum() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Enum.rawValue, 0)
			}
			open
			func Extends() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Extends.rawValue, 0)
			}
			open
			func Super() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Super.rawValue, 0)
			}
			open
			func Const() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Const.rawValue, 0)
			}
			open
			func Export() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Export.rawValue, 0)
			}
			open
			func Import() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Import.rawValue, 0)
			}
			open
			func Implements() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Implements.rawValue, 0)
			}
			open
			func Let() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Let.rawValue, 0)
			}
			open
			func Private() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Private.rawValue, 0)
			}
			open
			func Public() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Public.rawValue, 0)
			}
			open
			func Interface() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Interface.rawValue, 0)
			}
			open
			func Package() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Package.rawValue, 0)
			}
			open
			func Protected() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Protected.rawValue, 0)
			}
			open
			func Static() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Static.rawValue, 0)
			}
			open
			func Yield() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Yield.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_futureReservedWord
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterFutureReservedWord(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitFutureReservedWord(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitFutureReservedWord(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitFutureReservedWord(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func futureReservedWord() throws -> FutureReservedWordContext {
		var _localctx: FutureReservedWordContext = FutureReservedWordContext(_ctx, getState())
		try enterRule(_localctx, 100, ECMAScriptParser.RULE_futureReservedWord)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(601)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ECMAScriptParser.Tokens.Class.rawValue,ECMAScriptParser.Tokens.Enum.rawValue,ECMAScriptParser.Tokens.Extends.rawValue,ECMAScriptParser.Tokens.Super.rawValue,ECMAScriptParser.Tokens.Const.rawValue,ECMAScriptParser.Tokens.Export.rawValue,ECMAScriptParser.Tokens.Import.rawValue,ECMAScriptParser.Tokens.Implements.rawValue,ECMAScriptParser.Tokens.Let.rawValue,ECMAScriptParser.Tokens.Private.rawValue,ECMAScriptParser.Tokens.Public.rawValue,ECMAScriptParser.Tokens.Interface.rawValue,ECMAScriptParser.Tokens.Package.rawValue,ECMAScriptParser.Tokens.Protected.rawValue,ECMAScriptParser.Tokens.Static.rawValue,ECMAScriptParser.Tokens.Yield.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 82)
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

	public class GetterContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func propertyName() -> PropertyNameContext? {
				return getRuleContext(PropertyNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_getter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterGetter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitGetter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitGetter(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 102, ECMAScriptParser.RULE_getter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(603)
		 	if (!(p.GetTokenStream().LT(1).GetText() == "get")) {
		 	    throw ANTLRException.recognition(e:FailedPredicateException(self, "p.GetTokenStream().LT(1).GetText() == \"get\""))
		 	}
		 	setState(604)
		 	try match(ECMAScriptParser.Tokens.Identifier.rawValue)
		 	setState(605)
		 	try propertyName()

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
			func Identifier() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func propertyName() -> PropertyNameContext? {
				return getRuleContext(PropertyNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_setter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterSetter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitSetter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitSetter(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
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
		try enterRule(_localctx, 104, ECMAScriptParser.RULE_setter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(607)
		 	if (!(p.GetTokenStream().LT(1).GetText() == "set")) {
		 	    throw ANTLRException.recognition(e:FailedPredicateException(self, "p.GetTokenStream().LT(1).GetText() == \"set\""))
		 	}
		 	setState(608)
		 	try match(ECMAScriptParser.Tokens.Identifier.rawValue)
		 	setState(609)
		 	try propertyName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EosContext: ParserRuleContext {
			open
			func SemiColon() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.SemiColon.rawValue, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_eos
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterEos(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitEos(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitEos(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitEos(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func eos() throws -> EosContext {
		var _localctx: EosContext = EosContext(_ctx, getState())
		try enterRule(_localctx, 106, ECMAScriptParser.RULE_eos)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(615)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,52, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(611)
		 		try match(ECMAScriptParser.Tokens.SemiColon.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(612)
		 		try match(ECMAScriptParser.Tokens.EOF.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(613)
		 		if (!(p.lineTerminatorAhead())) {
		 		    throw ANTLRException.recognition(e:FailedPredicateException(self, "p.lineTerminatorAhead()"))
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(614)
		 		if (!(p.GetTokenStream().LT(1).GetTokenType() == ECMAScriptParserCloseBrace)) {
		 		    throw ANTLRException.recognition(e:FailedPredicateException(self, "p.GetTokenStream().LT(1).GetTokenType() == ECMAScriptParserCloseBrace"))
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

	public class EofContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(ECMAScriptParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ECMAScriptParser.RULE_eof
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.enterEof(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ECMAScriptListener {
				listener.exitEof(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ECMAScriptVisitor {
			    return visitor.visitEof(self)
			}
			else if let visitor = visitor as? ECMAScriptBaseVisitor {
			    return visitor.visitEof(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func eof() throws -> EofContext {
		var _localctx: EofContext = EofContext(_ctx, getState())
		try enterRule(_localctx, 108, ECMAScriptParser.RULE_eof)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(617)
		 	try match(ECMAScriptParser.Tokens.EOF.rawValue)

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
		case  11:
			return try expressionStatement_sempred(_localctx?.castdown(ExpressionStatementContext.self), predIndex)
		case  43:
			return try singleExpression_sempred(_localctx?.castdown(SingleExpressionContext.self), predIndex)
		case  51:
			return try getter_sempred(_localctx?.castdown(GetterContext.self), predIndex)
		case  52:
			return try setter_sempred(_localctx?.castdown(SetterContext.self), predIndex)
		case  53:
			return try eos_sempred(_localctx?.castdown(EosContext.self), predIndex)
	    default: return true
		}
	}
	private func expressionStatement_sempred(_ _localctx: ExpressionStatementContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return (p.GetInputStream().LA(1) != ECMAScriptParserOpenBrace) && (p.GetInputStream().LA(1) != ECMAScriptParserFunction)
		    default: return true
		}
	}
	private func singleExpression_sempred(_ _localctx: SingleExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return precpred(_ctx, 21)
		    case 2:return precpred(_ctx, 20)
		    case 3:return precpred(_ctx, 19)
		    case 4:return precpred(_ctx, 18)
		    case 5:return precpred(_ctx, 17)
		    case 6:return precpred(_ctx, 16)
		    case 7:return precpred(_ctx, 15)
		    case 8:return precpred(_ctx, 14)
		    case 9:return precpred(_ctx, 13)
		    case 10:return precpred(_ctx, 12)
		    case 11:return precpred(_ctx, 11)
		    case 12:return precpred(_ctx, 10)
		    case 13:return precpred(_ctx, 9)
		    case 14:return precpred(_ctx, 8)
		    case 15:return precpred(_ctx, 7)
		    case 16:return precpred(_ctx, 36)
		    case 17:return precpred(_ctx, 35)
		    case 18:return precpred(_ctx, 34)
		    case 19:return precpred(_ctx, 32)
		    case 20:return !p.here(ECMAScriptParserLineTerminator)
		    case 21:return precpred(_ctx, 31)
		    case 22:return !p.here(ECMAScriptParserLineTerminator)
		    default: return true
		}
	}
	private func getter_sempred(_ _localctx: GetterContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 23:return p.GetTokenStream().LT(1).GetText() == "get"
		    default: return true
		}
	}
	private func setter_sempred(_ _localctx: SetterContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 24:return p.GetTokenStream().LT(1).GetText() == "set"
		    default: return true
		}
	}
	private func eos_sempred(_ _localctx: EosContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 25:return p.lineTerminatorAhead()
		    case 26:return p.GetTokenStream().LT(1).GetTokenType() == ECMAScriptParserCloseBrace
		    default: return true
		}
	}


	public
	static let _serializedATN = ECMAScriptParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}