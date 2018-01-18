// Generated from ./grammars-v4/fortran77/fortran77.g4 by ANTLR 4.7.1
import Antlr4

open class fortran77Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = fortran77Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(fortran77Parser._ATN.getDecisionState(i)!, i))
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
                 T__67 = 68, T__68 = 69, T__69 = 70, DOLLAR = 71, COMMA = 72, 
                 LPAREN = 73, RPAREN = 74, COLON = 75, ASSIGN = 76, MINUS = 77, 
                 PLUS = 78, DIV = 79, STAR = 80, POWER = 81, LNOT = 82, 
                 LAND = 83, LOR = 84, EQV = 85, NEQV = 86, XOR = 87, EOR = 88, 
                 LT = 89, LE = 90, GT = 91, GE = 92, NE = 93, EQ = 94, TRUE = 95, 
                 FALSE = 96, XCON = 97, PCON = 98, FCON = 99, RCON = 100, 
                 CCON = 101, HOLLERITH = 102, CONCATOP = 103, CTRLDIRECT = 104, 
                 CTRLREC = 105, TO = 106, SUBPROGRAMBLOCK = 107, DOBLOCK = 108, 
                 AIF = 109, THENBLOCK = 110, ELSEIF = 111, ELSEBLOCK = 112, 
                 CODEROOT = 113, CONTINUATION = 114, EOS = 115, WS = 116, 
                 COMMENT = 117, SCON = 118, ZCON = 119, NAME = 120, WHITE = 121, 
                 ALPHA = 122, NUM = 123, ALNUM = 124, HEX = 125, SIGN = 126, 
                 NOTNL = 127, INTVAL = 128, FDESC = 129, EXPON = 130, LABEL = 131, 
                 ICON = 132
	}

	public
	static let RULE_program = 0, RULE_executableUnit = 1, RULE_mainProgram = 2, 
            RULE_functionSubprogram = 3, RULE_subroutineSubprogram = 4, 
            RULE_blockdataSubprogram = 5, RULE_otherSpecificationStatement = 6, 
            RULE_executableStatement = 7, RULE_programStatement = 8, RULE_seos = 9, 
            RULE_entryStatement = 10, RULE_functionStatement = 11, RULE_blockdataStatement = 12, 
            RULE_subroutineStatement = 13, RULE_namelist = 14, RULE_statement = 15, 
            RULE_subprogramBody = 16, RULE_wholeStatement = 17, RULE_endStatement = 18, 
            RULE_dimensionStatement = 19, RULE_arrayDeclarator = 20, RULE_arrayDeclarators = 21, 
            RULE_arrayDeclaratorExtents = 22, RULE_arrayDeclaratorExtent = 23, 
            RULE_equivalenceStatement = 24, RULE_equivEntityGroup = 25, 
            RULE_equivEntity = 26, RULE_commonStatement = 27, RULE_commonName = 28, 
            RULE_commonItem = 29, RULE_commonItems = 30, RULE_commonBlock = 31, 
            RULE_typeStatement = 32, RULE_typeStatementNameList = 33, RULE_typeStatementName = 34, 
            RULE_typeStatementNameCharList = 35, RULE_typeStatementNameChar = 36, 
            RULE_typeStatementLenSpec = 37, RULE_typename = 38, RULE_type = 39, 
            RULE_typenameLen = 40, RULE_pointerStatement = 41, RULE_pointerDecl = 42, 
            RULE_implicitStatement = 43, RULE_implicitSpec = 44, RULE_implicitSpecs = 45, 
            RULE_implicitNone = 46, RULE_implicitLetter = 47, RULE_implicitRange = 48, 
            RULE_implicitLetters = 49, RULE_lenSpecification = 50, RULE_characterWithLen = 51, 
            RULE_cwlLen = 52, RULE_parameterStatement = 53, RULE_paramlist = 54, 
            RULE_paramassign = 55, RULE_externalStatement = 56, RULE_intrinsicStatement = 57, 
            RULE_saveStatement = 58, RULE_saveEntity = 59, RULE_dataStatement = 60, 
            RULE_dataStatementItem = 61, RULE_dataStatementMultiple = 62, 
            RULE_dataStatementEntity = 63, RULE_dse1 = 64, RULE_dse2 = 65, 
            RULE_dataImpliedDo = 66, RULE_dataImpliedDoRange = 67, RULE_dataImpliedDoList = 68, 
            RULE_dataImpliedDoListWhat = 69, RULE_assignmentStatement = 70, 
            RULE_gotoStatement = 71, RULE_unconditionalGoto = 72, RULE_computedGoto = 73, 
            RULE_lblRef = 74, RULE_labelList = 75, RULE_assignedGoto = 76, 
            RULE_ifStatement = 77, RULE_arithmeticIfStatement = 78, RULE_logicalIfStatement = 79, 
            RULE_blockIfStatement = 80, RULE_firstIfBlock = 81, RULE_elseIfStatement = 82, 
            RULE_elseStatement = 83, RULE_endIfStatement = 84, RULE_doStatement = 85, 
            RULE_doVarArgs = 86, RULE_doWithLabel = 87, RULE_doBody = 88, 
            RULE_doWithEndDo = 89, RULE_enddoStatement = 90, RULE_continueStatement = 91, 
            RULE_stopStatement = 92, RULE_pauseStatement = 93, RULE_writeStatement = 94, 
            RULE_readStatement = 95, RULE_printStatement = 96, RULE_controlInfoList = 97, 
            RULE_controlErrSpec = 98, RULE_controlInfoListItem = 99, RULE_ioList = 100, 
            RULE_ioListItem = 101, RULE_ioImpliedDoList = 102, RULE_openStatement = 103, 
            RULE_openControl = 104, RULE_controlFmt = 105, RULE_controlUnit = 106, 
            RULE_controlRec = 107, RULE_controlEnd = 108, RULE_controlErr = 109, 
            RULE_controlIostat = 110, RULE_controlFile = 111, RULE_controlStatus = 112, 
            RULE_controlAccess = 113, RULE_controlPosition = 114, RULE_controlForm = 115, 
            RULE_controlRecl = 116, RULE_controlBlank = 117, RULE_controlExist = 118, 
            RULE_controlOpened = 119, RULE_controlNumber = 120, RULE_controlNamed = 121, 
            RULE_controlName = 122, RULE_controlSequential = 123, RULE_controlDirect = 124, 
            RULE_controlFormatted = 125, RULE_controlUnformatted = 126, 
            RULE_controlNextrec = 127, RULE_closeStatement = 128, RULE_closeControl = 129, 
            RULE_inquireStatement = 130, RULE_inquireControl = 131, RULE_backspaceStatement = 132, 
            RULE_endfileStatement = 133, RULE_rewindStatement = 134, RULE_berFinish = 135, 
            RULE_berFinishItem = 136, RULE_unitIdentifier = 137, RULE_formatIdentifier = 138, 
            RULE_formatStatement = 139, RULE_fmtSpec = 140, RULE_formatsep = 141, 
            RULE_formatedit = 142, RULE_editElement = 143, RULE_statementFunctionStatement = 144, 
            RULE_sfArgs = 145, RULE_callStatement = 146, RULE_subroutineCall = 147, 
            RULE_callArgumentList = 148, RULE_callArgument = 149, RULE_returnStatement = 150, 
            RULE_expression = 151, RULE_ncExpr = 152, RULE_lexpr0 = 153, 
            RULE_lexpr1 = 154, RULE_lexpr2 = 155, RULE_lexpr3 = 156, RULE_lexpr4 = 157, 
            RULE_aexpr0 = 158, RULE_aexpr1 = 159, RULE_aexpr2 = 160, RULE_aexpr3 = 161, 
            RULE_aexpr4 = 162, RULE_iexpr = 163, RULE_iexprCode = 164, RULE_iexpr1 = 165, 
            RULE_iexpr2 = 166, RULE_iexpr3 = 167, RULE_iexpr4 = 168, RULE_constantExpr = 169, 
            RULE_arithmeticExpression = 170, RULE_integerExpr = 171, RULE_intRealDpExpr = 172, 
            RULE_arithmeticConstExpr = 173, RULE_intConstantExpr = 174, 
            RULE_characterExpression = 175, RULE_concatOp = 176, RULE_logicalExpression = 177, 
            RULE_logicalConstExpr = 178, RULE_arrayElementName = 179, RULE_subscripts = 180, 
            RULE_varRef = 181, RULE_varRefCode = 182, RULE_substringApp = 183, 
            RULE_variableName = 184, RULE_arrayName = 185, RULE_subroutineName = 186, 
            RULE_functionName = 187, RULE_constant = 188, RULE_unsignedArithmeticConstant = 189, 
            RULE_complexConstant = 190, RULE_logicalConstant = 191, RULE_identifier = 192, 
            RULE_to = 193, RULE_keyword = 194

	public
	static let ruleNames: [String] = [
		"program", "executableUnit", "mainProgram", "functionSubprogram", "subroutineSubprogram", 
		"blockdataSubprogram", "otherSpecificationStatement", "executableStatement", 
		"programStatement", "seos", "entryStatement", "functionStatement", "blockdataStatement", 
		"subroutineStatement", "namelist", "statement", "subprogramBody", "wholeStatement", 
		"endStatement", "dimensionStatement", "arrayDeclarator", "arrayDeclarators", 
		"arrayDeclaratorExtents", "arrayDeclaratorExtent", "equivalenceStatement", 
		"equivEntityGroup", "equivEntity", "commonStatement", "commonName", "commonItem", 
		"commonItems", "commonBlock", "typeStatement", "typeStatementNameList", 
		"typeStatementName", "typeStatementNameCharList", "typeStatementNameChar", 
		"typeStatementLenSpec", "typename", "type", "typenameLen", "pointerStatement", 
		"pointerDecl", "implicitStatement", "implicitSpec", "implicitSpecs", "implicitNone", 
		"implicitLetter", "implicitRange", "implicitLetters", "lenSpecification", 
		"characterWithLen", "cwlLen", "parameterStatement", "paramlist", "paramassign", 
		"externalStatement", "intrinsicStatement", "saveStatement", "saveEntity", 
		"dataStatement", "dataStatementItem", "dataStatementMultiple", "dataStatementEntity", 
		"dse1", "dse2", "dataImpliedDo", "dataImpliedDoRange", "dataImpliedDoList", 
		"dataImpliedDoListWhat", "assignmentStatement", "gotoStatement", "unconditionalGoto", 
		"computedGoto", "lblRef", "labelList", "assignedGoto", "ifStatement", 
		"arithmeticIfStatement", "logicalIfStatement", "blockIfStatement", "firstIfBlock", 
		"elseIfStatement", "elseStatement", "endIfStatement", "doStatement", "doVarArgs", 
		"doWithLabel", "doBody", "doWithEndDo", "enddoStatement", "continueStatement", 
		"stopStatement", "pauseStatement", "writeStatement", "readStatement", 
		"printStatement", "controlInfoList", "controlErrSpec", "controlInfoListItem", 
		"ioList", "ioListItem", "ioImpliedDoList", "openStatement", "openControl", 
		"controlFmt", "controlUnit", "controlRec", "controlEnd", "controlErr", 
		"controlIostat", "controlFile", "controlStatus", "controlAccess", "controlPosition", 
		"controlForm", "controlRecl", "controlBlank", "controlExist", "controlOpened", 
		"controlNumber", "controlNamed", "controlName", "controlSequential", "controlDirect", 
		"controlFormatted", "controlUnformatted", "controlNextrec", "closeStatement", 
		"closeControl", "inquireStatement", "inquireControl", "backspaceStatement", 
		"endfileStatement", "rewindStatement", "berFinish", "berFinishItem", "unitIdentifier", 
		"formatIdentifier", "formatStatement", "fmtSpec", "formatsep", "formatedit", 
		"editElement", "statementFunctionStatement", "sfArgs", "callStatement", 
		"subroutineCall", "callArgumentList", "callArgument", "returnStatement", 
		"expression", "ncExpr", "lexpr0", "lexpr1", "lexpr2", "lexpr3", "lexpr4", 
		"aexpr0", "aexpr1", "aexpr2", "aexpr3", "aexpr4", "iexpr", "iexprCode", 
		"iexpr1", "iexpr2", "iexpr3", "iexpr4", "constantExpr", "arithmeticExpression", 
		"integerExpr", "intRealDpExpr", "arithmeticConstExpr", "intConstantExpr", 
		"characterExpression", "concatOp", "logicalExpression", "logicalConstExpr", 
		"arrayElementName", "subscripts", "varRef", "varRefCode", "substringApp", 
		"variableName", "arrayName", "subroutineName", "functionName", "constant", 
		"unsignedArithmeticConstant", "complexConstant", "logicalConstant", "identifier", 
		"to", "keyword"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'program'", "'entry'", "'function'", "'block'", "'subroutine'", 
		"'end'", "'dimension'", "'real'", "'equivalence'", "'common'", "'complex'", 
		"'double'", "'precision'", "'integer'", "'logical'", "'pointer'", "'implicit'", 
		"'none'", "'character'", "'parameter'", "'external'", "'intrinsic'", "'save'", 
		"'data'", "'goto'", "'go'", "'if'", "'then'", "'elseif'", "'else'", "'endif'", 
		"'do'", "'enddo'", "'continue'", "'stop'", "'pause'", "'write'", "'read'", 
		"'print'", "'open'", "'fmt'", "'unit'", "'err'", "'iostat'", "'file'", 
		"'status'", "'access'", "'position'", "'form'", "'recl'", "'blank'", "'exist'", 
		"'opened'", "'number'", "'named'", "'name'", "'sequential'", "'formatted'", 
		"'unformatted'", "'nextrec'", "'close'", "'inquire'", "'backspace'", "'endfile'", 
		"'rewind'", "'format'", "'let'", "'call'", "'return'", "'assign'", "'$'", 
		"','", "'('", "')'", "':'", "'='", "'-'", "'+'", "'/'", "'*'", "'**'", 
		"'.not.'", "'.and.'", "'.or.'", "'.eqv.'", "'.neqv.'", "'.xor.'", "'.eor.'", 
		"'.lt.'", "'.le.'", "'.gt.'", "'.ge.'", "'.ne.'", "'.eq.'", "'.true.'", 
		"'.false.'", "'XCON'", "'PCON'", "'FCON'", "'RCON'", "'CCON'", "'HOLLERITH'", 
		"'CONCATOP'", "'CTRLDIRECT'", "'CTRLREC'", "'TO'", "'SUBPROGRAMBLOCK'", 
		"'DOBLOCK'", "'AIF'", "'THENBLOCK'", "'ELSEIF'", "'ELSEBLOCK'", "'CODEROOT'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, "DOLLAR", "COMMA", "LPAREN", "RPAREN", "COLON", "ASSIGN", "MINUS", 
		"PLUS", "DIV", "STAR", "POWER", "LNOT", "LAND", "LOR", "EQV", "NEQV", 
		"XOR", "EOR", "LT", "LE", "GT", "GE", "NE", "EQ", "TRUE", "FALSE", "XCON", 
		"PCON", "FCON", "RCON", "CCON", "HOLLERITH", "CONCATOP", "CTRLDIRECT", 
		"CTRLREC", "TO", "SUBPROGRAMBLOCK", "DOBLOCK", "AIF", "THENBLOCK", "ELSEIF", 
		"ELSEBLOCK", "CODEROOT", "CONTINUATION", "EOS", "WS", "COMMENT", "SCON", 
		"ZCON", "NAME", "WHITE", "ALPHA", "NUM", "ALNUM", "HEX", "SIGN", "NOTNL", 
		"INTVAL", "FDESC", "EXPON", "LABEL", "ICON"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "fortran77.g4" }

	override open
	func getRuleNames() -> [String] { return fortran77Parser.ruleNames }

	override open
	func getSerializedATN() -> String { return fortran77Parser._serializedATN }

	override open
	func getATN() -> ATN { return fortran77Parser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return fortran77Parser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,fortran77Parser._ATN,fortran77Parser._decisionToDFA, fortran77Parser._sharedContextCache)
	}

	public class ProgramContext: ParserRuleContext {
			open
			func executableUnit() -> [ExecutableUnitContext] {
				return getRuleContexts(ExecutableUnitContext.self)
			}
			open
			func executableUnit(_ i: Int) -> ExecutableUnitContext? {
				return getRuleContext(ExecutableUnitContext.self, i)
			}
			open
			func COMMENT() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMENT.rawValue)
			}
			open
			func COMMENT(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMENT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_program
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterProgram(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitProgram(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitProgram(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
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
		try enterRule(_localctx, 0, fortran77Parser.RULE_program)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(397) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(397)
		 		try _errHandler.sync(self)
		 		switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__0:fallthrough
		 		case .T__1:fallthrough
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
		 		case .T__17:fallthrough
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
		 		case .T__32:fallthrough
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
		 		case .T__66:fallthrough
		 		case .T__67:fallthrough
		 		case .T__68:fallthrough
		 		case .T__69:fallthrough
		 		case .DOLLAR:fallthrough
		 		case .COMMA:fallthrough
		 		case .LPAREN:fallthrough
		 		case .RPAREN:fallthrough
		 		case .COLON:fallthrough
		 		case .ASSIGN:fallthrough
		 		case .MINUS:fallthrough
		 		case .PLUS:fallthrough
		 		case .DIV:fallthrough
		 		case .STAR:fallthrough
		 		case .POWER:fallthrough
		 		case .LNOT:fallthrough
		 		case .LAND:fallthrough
		 		case .LOR:fallthrough
		 		case .EQV:fallthrough
		 		case .NEQV:fallthrough
		 		case .XOR:fallthrough
		 		case .EOR:fallthrough
		 		case .LT:fallthrough
		 		case .LE:fallthrough
		 		case .GT:fallthrough
		 		case .GE:fallthrough
		 		case .NE:fallthrough
		 		case .EQ:fallthrough
		 		case .TRUE:fallthrough
		 		case .FALSE:fallthrough
		 		case .XCON:fallthrough
		 		case .PCON:fallthrough
		 		case .FCON:fallthrough
		 		case .RCON:fallthrough
		 		case .CCON:fallthrough
		 		case .HOLLERITH:fallthrough
		 		case .CONCATOP:fallthrough
		 		case .CTRLDIRECT:fallthrough
		 		case .CTRLREC:fallthrough
		 		case .TO:fallthrough
		 		case .SUBPROGRAMBLOCK:fallthrough
		 		case .DOBLOCK:fallthrough
		 		case .AIF:fallthrough
		 		case .THENBLOCK:fallthrough
		 		case .ELSEIF:fallthrough
		 		case .ELSEBLOCK:fallthrough
		 		case .CODEROOT:fallthrough
		 		case .CONTINUATION:fallthrough
		 		case .EOS:fallthrough
		 		case .WS:fallthrough
		 		case .SCON:fallthrough
		 		case .ZCON:fallthrough
		 		case .NAME:fallthrough
		 		case .WHITE:fallthrough
		 		case .ALPHA:fallthrough
		 		case .NUM:fallthrough
		 		case .ALNUM:fallthrough
		 		case .HEX:fallthrough
		 		case .SIGN:fallthrough
		 		case .NOTNL:fallthrough
		 		case .INTVAL:fallthrough
		 		case .FDESC:fallthrough
		 		case .EXPON:fallthrough
		 		case .LABEL:fallthrough
		 		case .ICON:
		 			setState(390)
		 			_la = try _input.LA(1)
		 			if (_la <= 0 || (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == fortran77Parser.Tokens.COMMENT.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 			setState(391)
		 			try executableUnit()

		 			break

		 		case .COMMENT:
		 			setState(393); 
		 			try _errHandler.sync(self)
		 			_alt = 1;
		 			repeat {
		 				switch (_alt) {
		 				case 1:
		 					setState(392)
		 					try match(fortran77Parser.Tokens.COMMENT.rawValue)


		 					break
		 				default:
		 					throw ANTLRException.recognition(e: NoViableAltException(self))
		 				}
		 				setState(395); 
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 			} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(399); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.Tokens.T__0.rawValue,fortran77Parser.Tokens.T__1.rawValue,fortran77Parser.Tokens.T__2.rawValue,fortran77Parser.Tokens.T__3.rawValue,fortran77Parser.Tokens.T__4.rawValue,fortran77Parser.Tokens.T__5.rawValue,fortran77Parser.Tokens.T__6.rawValue,fortran77Parser.Tokens.T__7.rawValue,fortran77Parser.Tokens.T__8.rawValue,fortran77Parser.Tokens.T__9.rawValue,fortran77Parser.Tokens.T__10.rawValue,fortran77Parser.Tokens.T__11.rawValue,fortran77Parser.Tokens.T__12.rawValue,fortran77Parser.Tokens.T__13.rawValue,fortran77Parser.Tokens.T__14.rawValue,fortran77Parser.Tokens.T__15.rawValue,fortran77Parser.Tokens.T__16.rawValue,fortran77Parser.Tokens.T__17.rawValue,fortran77Parser.Tokens.T__18.rawValue,fortran77Parser.Tokens.T__19.rawValue,fortran77Parser.Tokens.T__20.rawValue,fortran77Parser.Tokens.T__21.rawValue,fortran77Parser.Tokens.T__22.rawValue,fortran77Parser.Tokens.T__23.rawValue,fortran77Parser.Tokens.T__24.rawValue,fortran77Parser.Tokens.T__25.rawValue,fortran77Parser.Tokens.T__26.rawValue,fortran77Parser.Tokens.T__27.rawValue,fortran77Parser.Tokens.T__28.rawValue,fortran77Parser.Tokens.T__29.rawValue,fortran77Parser.Tokens.T__30.rawValue,fortran77Parser.Tokens.T__31.rawValue,fortran77Parser.Tokens.T__32.rawValue,fortran77Parser.Tokens.T__33.rawValue,fortran77Parser.Tokens.T__34.rawValue,fortran77Parser.Tokens.T__35.rawValue,fortran77Parser.Tokens.T__36.rawValue,fortran77Parser.Tokens.T__37.rawValue,fortran77Parser.Tokens.T__38.rawValue,fortran77Parser.Tokens.T__39.rawValue,fortran77Parser.Tokens.T__40.rawValue,fortran77Parser.Tokens.T__41.rawValue,fortran77Parser.Tokens.T__42.rawValue,fortran77Parser.Tokens.T__43.rawValue,fortran77Parser.Tokens.T__44.rawValue,fortran77Parser.Tokens.T__45.rawValue,fortran77Parser.Tokens.T__46.rawValue,fortran77Parser.Tokens.T__47.rawValue,fortran77Parser.Tokens.T__48.rawValue,fortran77Parser.Tokens.T__49.rawValue,fortran77Parser.Tokens.T__50.rawValue,fortran77Parser.Tokens.T__51.rawValue,fortran77Parser.Tokens.T__52.rawValue,fortran77Parser.Tokens.T__53.rawValue,fortran77Parser.Tokens.T__54.rawValue,fortran77Parser.Tokens.T__55.rawValue,fortran77Parser.Tokens.T__56.rawValue,fortran77Parser.Tokens.T__57.rawValue,fortran77Parser.Tokens.T__58.rawValue,fortran77Parser.Tokens.T__59.rawValue,fortran77Parser.Tokens.T__60.rawValue,fortran77Parser.Tokens.T__61.rawValue,fortran77Parser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.Tokens.T__63.rawValue,fortran77Parser.Tokens.T__64.rawValue,fortran77Parser.Tokens.T__65.rawValue,fortran77Parser.Tokens.T__66.rawValue,fortran77Parser.Tokens.T__67.rawValue,fortran77Parser.Tokens.T__68.rawValue,fortran77Parser.Tokens.T__69.rawValue,fortran77Parser.Tokens.DOLLAR.rawValue,fortran77Parser.Tokens.COMMA.rawValue,fortran77Parser.Tokens.LPAREN.rawValue,fortran77Parser.Tokens.RPAREN.rawValue,fortran77Parser.Tokens.COLON.rawValue,fortran77Parser.Tokens.ASSIGN.rawValue,fortran77Parser.Tokens.MINUS.rawValue,fortran77Parser.Tokens.PLUS.rawValue,fortran77Parser.Tokens.DIV.rawValue,fortran77Parser.Tokens.STAR.rawValue,fortran77Parser.Tokens.POWER.rawValue,fortran77Parser.Tokens.LNOT.rawValue,fortran77Parser.Tokens.LAND.rawValue,fortran77Parser.Tokens.LOR.rawValue,fortran77Parser.Tokens.EQV.rawValue,fortran77Parser.Tokens.NEQV.rawValue,fortran77Parser.Tokens.XOR.rawValue,fortran77Parser.Tokens.EOR.rawValue,fortran77Parser.Tokens.LT.rawValue,fortran77Parser.Tokens.LE.rawValue,fortran77Parser.Tokens.GT.rawValue,fortran77Parser.Tokens.GE.rawValue,fortran77Parser.Tokens.NE.rawValue,fortran77Parser.Tokens.EQ.rawValue,fortran77Parser.Tokens.TRUE.rawValue,fortran77Parser.Tokens.FALSE.rawValue,fortran77Parser.Tokens.XCON.rawValue,fortran77Parser.Tokens.PCON.rawValue,fortran77Parser.Tokens.FCON.rawValue,fortran77Parser.Tokens.RCON.rawValue,fortran77Parser.Tokens.CCON.rawValue,fortran77Parser.Tokens.HOLLERITH.rawValue,fortran77Parser.Tokens.CONCATOP.rawValue,fortran77Parser.Tokens.CTRLDIRECT.rawValue,fortran77Parser.Tokens.CTRLREC.rawValue,fortran77Parser.Tokens.TO.rawValue,fortran77Parser.Tokens.SUBPROGRAMBLOCK.rawValue,fortran77Parser.Tokens.DOBLOCK.rawValue,fortran77Parser.Tokens.AIF.rawValue,fortran77Parser.Tokens.THENBLOCK.rawValue,fortran77Parser.Tokens.ELSEIF.rawValue,fortran77Parser.Tokens.ELSEBLOCK.rawValue,fortran77Parser.Tokens.CODEROOT.rawValue,fortran77Parser.Tokens.CONTINUATION.rawValue,fortran77Parser.Tokens.EOS.rawValue,fortran77Parser.Tokens.WS.rawValue,fortran77Parser.Tokens.COMMENT.rawValue,fortran77Parser.Tokens.SCON.rawValue,fortran77Parser.Tokens.ZCON.rawValue,fortran77Parser.Tokens.NAME.rawValue,fortran77Parser.Tokens.WHITE.rawValue,fortran77Parser.Tokens.ALPHA.rawValue,fortran77Parser.Tokens.NUM.rawValue,fortran77Parser.Tokens.ALNUM.rawValue,fortran77Parser.Tokens.HEX.rawValue,fortran77Parser.Tokens.SIGN.rawValue,fortran77Parser.Tokens.NOTNL.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.Tokens.INTVAL.rawValue,fortran77Parser.Tokens.FDESC.rawValue,fortran77Parser.Tokens.EXPON.rawValue,fortran77Parser.Tokens.LABEL.rawValue,fortran77Parser.Tokens.ICON.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
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

	public class ExecutableUnitContext: ParserRuleContext {
			open
			func functionSubprogram() -> FunctionSubprogramContext? {
				return getRuleContext(FunctionSubprogramContext.self, 0)
			}
			open
			func functionStatement() -> FunctionStatementContext? {
				return getRuleContext(FunctionStatementContext.self, 0)
			}
			open
			func mainProgram() -> MainProgramContext? {
				return getRuleContext(MainProgramContext.self, 0)
			}
			open
			func subroutineSubprogram() -> SubroutineSubprogramContext? {
				return getRuleContext(SubroutineSubprogramContext.self, 0)
			}
			open
			func blockdataSubprogram() -> BlockdataSubprogramContext? {
				return getRuleContext(BlockdataSubprogramContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_executableUnit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterExecutableUnit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitExecutableUnit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitExecutableUnit(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitExecutableUnit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func executableUnit() throws -> ExecutableUnitContext {
		var _localctx: ExecutableUnitContext = ExecutableUnitContext(_ctx, getState())
		try enterRule(_localctx, 2, fortran77Parser.RULE_executableUnit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(407)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(401)
		 		try functionStatement()

		 		setState(402)
		 		try functionSubprogram()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(404)
		 		try mainProgram()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(405)
		 		try subroutineSubprogram()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(406)
		 		try blockdataSubprogram()

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

	public class MainProgramContext: ParserRuleContext {
			open
			func subprogramBody() -> SubprogramBodyContext? {
				return getRuleContext(SubprogramBodyContext.self, 0)
			}
			open
			func programStatement() -> ProgramStatementContext? {
				return getRuleContext(ProgramStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_mainProgram
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterMainProgram(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitMainProgram(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitMainProgram(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitMainProgram(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mainProgram() throws -> MainProgramContext {
		var _localctx: MainProgramContext = MainProgramContext(_ctx, getState())
		try enterRule(_localctx, 4, fortran77Parser.RULE_mainProgram)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(410)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(409)
		 		try programStatement()

		 	}

		 	setState(412)
		 	try subprogramBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionSubprogramContext: ParserRuleContext {
			open
			func functionStatement() -> FunctionStatementContext? {
				return getRuleContext(FunctionStatementContext.self, 0)
			}
			open
			func subprogramBody() -> SubprogramBodyContext? {
				return getRuleContext(SubprogramBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_functionSubprogram
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterFunctionSubprogram(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitFunctionSubprogram(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitFunctionSubprogram(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitFunctionSubprogram(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionSubprogram() throws -> FunctionSubprogramContext {
		var _localctx: FunctionSubprogramContext = FunctionSubprogramContext(_ctx, getState())
		try enterRule(_localctx, 6, fortran77Parser.RULE_functionSubprogram)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(414)
		 	try functionStatement()
		 	setState(415)
		 	try subprogramBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubroutineSubprogramContext: ParserRuleContext {
			open
			func subroutineStatement() -> SubroutineStatementContext? {
				return getRuleContext(SubroutineStatementContext.self, 0)
			}
			open
			func subprogramBody() -> SubprogramBodyContext? {
				return getRuleContext(SubprogramBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_subroutineSubprogram
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterSubroutineSubprogram(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitSubroutineSubprogram(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitSubroutineSubprogram(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitSubroutineSubprogram(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subroutineSubprogram() throws -> SubroutineSubprogramContext {
		var _localctx: SubroutineSubprogramContext = SubroutineSubprogramContext(_ctx, getState())
		try enterRule(_localctx, 8, fortran77Parser.RULE_subroutineSubprogram)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(417)
		 	try subroutineStatement()
		 	setState(418)
		 	try subprogramBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BlockdataSubprogramContext: ParserRuleContext {
			open
			func blockdataStatement() -> BlockdataStatementContext? {
				return getRuleContext(BlockdataStatementContext.self, 0)
			}
			open
			func subprogramBody() -> SubprogramBodyContext? {
				return getRuleContext(SubprogramBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_blockdataSubprogram
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterBlockdataSubprogram(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitBlockdataSubprogram(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitBlockdataSubprogram(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitBlockdataSubprogram(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func blockdataSubprogram() throws -> BlockdataSubprogramContext {
		var _localctx: BlockdataSubprogramContext = BlockdataSubprogramContext(_ctx, getState())
		try enterRule(_localctx, 10, fortran77Parser.RULE_blockdataSubprogram)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(420)
		 	try blockdataStatement()
		 	setState(421)
		 	try subprogramBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OtherSpecificationStatementContext: ParserRuleContext {
			open
			func dimensionStatement() -> DimensionStatementContext? {
				return getRuleContext(DimensionStatementContext.self, 0)
			}
			open
			func equivalenceStatement() -> EquivalenceStatementContext? {
				return getRuleContext(EquivalenceStatementContext.self, 0)
			}
			open
			func intrinsicStatement() -> IntrinsicStatementContext? {
				return getRuleContext(IntrinsicStatementContext.self, 0)
			}
			open
			func saveStatement() -> SaveStatementContext? {
				return getRuleContext(SaveStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_otherSpecificationStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterOtherSpecificationStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitOtherSpecificationStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitOtherSpecificationStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitOtherSpecificationStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func otherSpecificationStatement() throws -> OtherSpecificationStatementContext {
		var _localctx: OtherSpecificationStatementContext = OtherSpecificationStatementContext(_ctx, getState())
		try enterRule(_localctx, 12, fortran77Parser.RULE_otherSpecificationStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(427)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__6:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(423)
		 		try dimensionStatement()

		 		break

		 	case .T__8:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(424)
		 		try equivalenceStatement()

		 		break

		 	case .T__21:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(425)
		 		try intrinsicStatement()

		 		break

		 	case .T__22:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(426)
		 		try saveStatement()

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

	public class ExecutableStatementContext: ParserRuleContext {
			open
			func assignmentStatement() -> AssignmentStatementContext? {
				return getRuleContext(AssignmentStatementContext.self, 0)
			}
			open
			func gotoStatement() -> GotoStatementContext? {
				return getRuleContext(GotoStatementContext.self, 0)
			}
			open
			func ifStatement() -> IfStatementContext? {
				return getRuleContext(IfStatementContext.self, 0)
			}
			open
			func doStatement() -> DoStatementContext? {
				return getRuleContext(DoStatementContext.self, 0)
			}
			open
			func continueStatement() -> ContinueStatementContext? {
				return getRuleContext(ContinueStatementContext.self, 0)
			}
			open
			func stopStatement() -> StopStatementContext? {
				return getRuleContext(StopStatementContext.self, 0)
			}
			open
			func pauseStatement() -> PauseStatementContext? {
				return getRuleContext(PauseStatementContext.self, 0)
			}
			open
			func readStatement() -> ReadStatementContext? {
				return getRuleContext(ReadStatementContext.self, 0)
			}
			open
			func writeStatement() -> WriteStatementContext? {
				return getRuleContext(WriteStatementContext.self, 0)
			}
			open
			func printStatement() -> PrintStatementContext? {
				return getRuleContext(PrintStatementContext.self, 0)
			}
			open
			func rewindStatement() -> RewindStatementContext? {
				return getRuleContext(RewindStatementContext.self, 0)
			}
			open
			func backspaceStatement() -> BackspaceStatementContext? {
				return getRuleContext(BackspaceStatementContext.self, 0)
			}
			open
			func openStatement() -> OpenStatementContext? {
				return getRuleContext(OpenStatementContext.self, 0)
			}
			open
			func closeStatement() -> CloseStatementContext? {
				return getRuleContext(CloseStatementContext.self, 0)
			}
			open
			func endfileStatement() -> EndfileStatementContext? {
				return getRuleContext(EndfileStatementContext.self, 0)
			}
			open
			func inquireStatement() -> InquireStatementContext? {
				return getRuleContext(InquireStatementContext.self, 0)
			}
			open
			func callStatement() -> CallStatementContext? {
				return getRuleContext(CallStatementContext.self, 0)
			}
			open
			func returnStatement() -> ReturnStatementContext? {
				return getRuleContext(ReturnStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_executableStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterExecutableStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitExecutableStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitExecutableStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitExecutableStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func executableStatement() throws -> ExecutableStatementContext {
		var _localctx: ExecutableStatementContext = ExecutableStatementContext(_ctx, getState())
		try enterRule(_localctx, 14, fortran77Parser.RULE_executableStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(447)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__7:fallthrough
		 	case .EOS:fallthrough
		 	case .NAME:
		 		setState(429)
		 		try assignmentStatement()

		 		break
		 	case .T__24:fallthrough
		 	case .T__25:
		 		setState(430)
		 		try gotoStatement()

		 		break

		 	case .T__26:
		 		setState(431)
		 		try ifStatement()

		 		break

		 	case .T__31:
		 		setState(432)
		 		try doStatement()

		 		break

		 	case .T__33:
		 		setState(433)
		 		try continueStatement()

		 		break

		 	case .T__34:
		 		setState(434)
		 		try stopStatement()

		 		break

		 	case .T__35:
		 		setState(435)
		 		try pauseStatement()

		 		break

		 	case .T__37:
		 		setState(436)
		 		try readStatement()

		 		break

		 	case .T__36:
		 		setState(437)
		 		try writeStatement()

		 		break

		 	case .T__38:
		 		setState(438)
		 		try printStatement()

		 		break

		 	case .T__64:
		 		setState(439)
		 		try rewindStatement()

		 		break

		 	case .T__62:
		 		setState(440)
		 		try backspaceStatement()

		 		break

		 	case .T__39:
		 		setState(441)
		 		try openStatement()

		 		break

		 	case .T__60:
		 		setState(442)
		 		try closeStatement()

		 		break

		 	case .T__63:
		 		setState(443)
		 		try endfileStatement()

		 		break

		 	case .T__61:
		 		setState(444)
		 		try inquireStatement()

		 		break

		 	case .T__67:
		 		setState(445)
		 		try callStatement()

		 		break

		 	case .T__68:
		 		setState(446)
		 		try returnStatement()

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

	public class ProgramStatementContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func seos() -> SeosContext? {
				return getRuleContext(SeosContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_programStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterProgramStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitProgramStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitProgramStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitProgramStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func programStatement() throws -> ProgramStatementContext {
		var _localctx: ProgramStatementContext = ProgramStatementContext(_ctx, getState())
		try enterRule(_localctx, 16, fortran77Parser.RULE_programStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(449)
		 	try match(fortran77Parser.Tokens.T__0.rawValue)
		 	setState(450)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)
		 	setState(451)
		 	try seos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SeosContext: ParserRuleContext {
			open
			func EOS() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.EOS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_seos
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterSeos(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitSeos(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitSeos(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitSeos(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func seos() throws -> SeosContext {
		var _localctx: SeosContext = SeosContext(_ctx, getState())
		try enterRule(_localctx, 18, fortran77Parser.RULE_seos)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(453)
		 	try match(fortran77Parser.Tokens.EOS.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EntryStatementContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func namelist() -> NamelistContext? {
				return getRuleContext(NamelistContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_entryStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterEntryStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitEntryStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitEntryStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitEntryStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func entryStatement() throws -> EntryStatementContext {
		var _localctx: EntryStatementContext = EntryStatementContext(_ctx, getState())
		try enterRule(_localctx, 20, fortran77Parser.RULE_entryStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(455)
		 	try match(fortran77Parser.Tokens.T__1.rawValue)
		 	setState(456)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)
		 	setState(461)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(457)
		 		try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 		setState(458)
		 		try namelist()
		 		setState(459)
		 		try match(fortran77Parser.Tokens.RPAREN.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionStatementContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func seos() -> SeosContext? {
				return getRuleContext(SeosContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func namelist() -> NamelistContext? {
				return getRuleContext(NamelistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_functionStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterFunctionStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitFunctionStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitFunctionStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitFunctionStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionStatement() throws -> FunctionStatementContext {
		var _localctx: FunctionStatementContext = FunctionStatementContext(_ctx, getState())
		try enterRule(_localctx, 22, fortran77Parser.RULE_functionStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(464)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.Tokens.T__7.rawValue,fortran77Parser.Tokens.T__10.rawValue,fortran77Parser.Tokens.T__11.rawValue,fortran77Parser.Tokens.T__13.rawValue,fortran77Parser.Tokens.T__14.rawValue,fortran77Parser.Tokens.T__18.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(463)
		 		try type()

		 	}

		 	setState(466)
		 	try match(fortran77Parser.Tokens.T__2.rawValue)
		 	setState(467)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)
		 	setState(468)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(470)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == fortran77Parser.Tokens.T__7.rawValue
		 	          testSet = testSet || _la == fortran77Parser.Tokens.NAME.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(469)
		 		try namelist()

		 	}

		 	setState(472)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)
		 	setState(473)
		 	try seos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BlockdataStatementContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func seos() -> SeosContext? {
				return getRuleContext(SeosContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_blockdataStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterBlockdataStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitBlockdataStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitBlockdataStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitBlockdataStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func blockdataStatement() throws -> BlockdataStatementContext {
		var _localctx: BlockdataStatementContext = BlockdataStatementContext(_ctx, getState())
		try enterRule(_localctx, 24, fortran77Parser.RULE_blockdataStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(475)
		 	try match(fortran77Parser.Tokens.T__3.rawValue)
		 	setState(476)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)
		 	setState(477)
		 	try seos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubroutineStatementContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func seos() -> SeosContext? {
				return getRuleContext(SeosContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func namelist() -> NamelistContext? {
				return getRuleContext(NamelistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_subroutineStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterSubroutineStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitSubroutineStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitSubroutineStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitSubroutineStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subroutineStatement() throws -> SubroutineStatementContext {
		var _localctx: SubroutineStatementContext = SubroutineStatementContext(_ctx, getState())
		try enterRule(_localctx, 26, fortran77Parser.RULE_subroutineStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(479)
		 	try match(fortran77Parser.Tokens.T__4.rawValue)
		 	setState(480)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)
		 	setState(486)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(481)
		 		try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 		setState(483)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == fortran77Parser.Tokens.T__7.rawValue
		 		          testSet = testSet || _la == fortran77Parser.Tokens.NAME.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(482)
		 			try namelist()

		 		}

		 		setState(485)
		 		try match(fortran77Parser.Tokens.RPAREN.rawValue)

		 	}

		 	setState(488)
		 	try seos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NamelistContext: ParserRuleContext {
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
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_namelist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterNamelist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitNamelist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitNamelist(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitNamelist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func namelist() throws -> NamelistContext {
		var _localctx: NamelistContext = NamelistContext(_ctx, getState())
		try enterRule(_localctx, 28, fortran77Parser.RULE_namelist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(490)
		 	try identifier()
		 	setState(495)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(491)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(492)
		 		try identifier()


		 		setState(497)
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
			func formatStatement() -> FormatStatementContext? {
				return getRuleContext(FormatStatementContext.self, 0)
			}
			open
			func entryStatement() -> EntryStatementContext? {
				return getRuleContext(EntryStatementContext.self, 0)
			}
			open
			func implicitStatement() -> ImplicitStatementContext? {
				return getRuleContext(ImplicitStatementContext.self, 0)
			}
			open
			func parameterStatement() -> ParameterStatementContext? {
				return getRuleContext(ParameterStatementContext.self, 0)
			}
			open
			func typeStatement() -> TypeStatementContext? {
				return getRuleContext(TypeStatementContext.self, 0)
			}
			open
			func commonStatement() -> CommonStatementContext? {
				return getRuleContext(CommonStatementContext.self, 0)
			}
			open
			func pointerStatement() -> PointerStatementContext? {
				return getRuleContext(PointerStatementContext.self, 0)
			}
			open
			func externalStatement() -> ExternalStatementContext? {
				return getRuleContext(ExternalStatementContext.self, 0)
			}
			open
			func otherSpecificationStatement() -> OtherSpecificationStatementContext? {
				return getRuleContext(OtherSpecificationStatementContext.self, 0)
			}
			open
			func dataStatement() -> DataStatementContext? {
				return getRuleContext(DataStatementContext.self, 0)
			}
			open
			func statementFunctionStatement() -> [StatementFunctionStatementContext] {
				return getRuleContexts(StatementFunctionStatementContext.self)
			}
			open
			func statementFunctionStatement(_ i: Int) -> StatementFunctionStatementContext? {
				return getRuleContext(StatementFunctionStatementContext.self, i)
			}
			open
			func executableStatement() -> ExecutableStatementContext? {
				return getRuleContext(ExecutableStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
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
		try enterRule(_localctx, 30, fortran77Parser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(512)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,13, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(498)
		 		try formatStatement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(499)
		 		try entryStatement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(500)
		 		try implicitStatement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(501)
		 		try parameterStatement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(502)
		 		try typeStatement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(503)
		 		try commonStatement()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(504)
		 		try pointerStatement()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(505)
		 		try externalStatement()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(506)
		 		try otherSpecificationStatement()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(507)
		 		try dataStatement()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(508)
		 		try statementFunctionStatement()

		 		setState(509)
		 		try statementFunctionStatement()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(511)
		 		try executableStatement()

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

	public class SubprogramBodyContext: ParserRuleContext {
			open
			func endStatement() -> EndStatementContext? {
				return getRuleContext(EndStatementContext.self, 0)
			}
			open
			func wholeStatement() -> [WholeStatementContext] {
				return getRuleContexts(WholeStatementContext.self)
			}
			open
			func wholeStatement(_ i: Int) -> WholeStatementContext? {
				return getRuleContext(WholeStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_subprogramBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterSubprogramBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitSubprogramBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitSubprogramBody(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitSubprogramBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subprogramBody() throws -> SubprogramBodyContext {
		var _localctx: SubprogramBodyContext = SubprogramBodyContext(_ctx, getState())
		try enterRule(_localctx, 32, fortran77Parser.RULE_subprogramBody)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(517)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(514)
		 			try wholeStatement()

		 	 
		 		}
		 		setState(519)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
		 	}
		 	setState(520)
		 	try endStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WholeStatementContext: ParserRuleContext {
			open
			func COMMENT() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMENT.rawValue, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func seos() -> SeosContext? {
				return getRuleContext(SeosContext.self, 0)
			}
			open
			func LABEL() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LABEL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_wholeStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterWholeStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitWholeStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitWholeStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitWholeStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func wholeStatement() throws -> WholeStatementContext {
		var _localctx: WholeStatementContext = WholeStatementContext(_ctx, getState())
		try enterRule(_localctx, 34, fortran77Parser.RULE_wholeStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(529)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .COMMENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(522)
		 		try match(fortran77Parser.Tokens.COMMENT.rawValue)

		 		break
		 	case .T__1:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__10:fallthrough
		 	case .T__11:fallthrough
		 	case .T__13:fallthrough
		 	case .T__14:fallthrough
		 	case .T__15:fallthrough
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
		 	case .T__31:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:fallthrough
		 	case .T__37:fallthrough
		 	case .T__38:fallthrough
		 	case .T__39:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .EOS:fallthrough
		 	case .NAME:fallthrough
		 	case .LABEL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(524)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.LABEL.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(523)
		 			try match(fortran77Parser.Tokens.LABEL.rawValue)

		 		}

		 		setState(526)
		 		try statement()
		 		setState(527)
		 		try seos()

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

	public class EndStatementContext: ParserRuleContext {
			open
			func seos() -> SeosContext? {
				return getRuleContext(SeosContext.self, 0)
			}
			open
			func LABEL() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LABEL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_endStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterEndStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitEndStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitEndStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitEndStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func endStatement() throws -> EndStatementContext {
		var _localctx: EndStatementContext = EndStatementContext(_ctx, getState())
		try enterRule(_localctx, 36, fortran77Parser.RULE_endStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(532)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.LABEL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(531)
		 		try match(fortran77Parser.Tokens.LABEL.rawValue)

		 	}

		 	setState(534)
		 	try match(fortran77Parser.Tokens.T__5.rawValue)
		 	setState(535)
		 	try seos()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DimensionStatementContext: ParserRuleContext {
			open
			func arrayDeclarators() -> ArrayDeclaratorsContext? {
				return getRuleContext(ArrayDeclaratorsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_dimensionStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterDimensionStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitDimensionStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitDimensionStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitDimensionStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dimensionStatement() throws -> DimensionStatementContext {
		var _localctx: DimensionStatementContext = DimensionStatementContext(_ctx, getState())
		try enterRule(_localctx, 38, fortran77Parser.RULE_dimensionStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(537)
		 	try match(fortran77Parser.Tokens.T__6.rawValue)
		 	setState(538)
		 	try arrayDeclarators()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayDeclaratorContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func arrayDeclaratorExtents() -> ArrayDeclaratorExtentsContext? {
				return getRuleContext(ArrayDeclaratorExtentsContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_arrayDeclarator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterArrayDeclarator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitArrayDeclarator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitArrayDeclarator(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitArrayDeclarator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayDeclarator() throws -> ArrayDeclaratorContext {
		var _localctx: ArrayDeclaratorContext = ArrayDeclaratorContext(_ctx, getState())
		try enterRule(_localctx, 40, fortran77Parser.RULE_arrayDeclarator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(540)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == fortran77Parser.Tokens.T__7.rawValue
		 	          testSet = testSet || _la == fortran77Parser.Tokens.NAME.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(541)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(542)
		 	try arrayDeclaratorExtents()
		 	setState(543)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayDeclaratorsContext: ParserRuleContext {
			open
			func arrayDeclarator() -> [ArrayDeclaratorContext] {
				return getRuleContexts(ArrayDeclaratorContext.self)
			}
			open
			func arrayDeclarator(_ i: Int) -> ArrayDeclaratorContext? {
				return getRuleContext(ArrayDeclaratorContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_arrayDeclarators
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterArrayDeclarators(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitArrayDeclarators(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitArrayDeclarators(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitArrayDeclarators(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayDeclarators() throws -> ArrayDeclaratorsContext {
		var _localctx: ArrayDeclaratorsContext = ArrayDeclaratorsContext(_ctx, getState())
		try enterRule(_localctx, 42, fortran77Parser.RULE_arrayDeclarators)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(545)
		 	try arrayDeclarator()
		 	setState(550)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(546)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(547)
		 		try arrayDeclarator()


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

	public class ArrayDeclaratorExtentsContext: ParserRuleContext {
			open
			func arrayDeclaratorExtent() -> [ArrayDeclaratorExtentContext] {
				return getRuleContexts(ArrayDeclaratorExtentContext.self)
			}
			open
			func arrayDeclaratorExtent(_ i: Int) -> ArrayDeclaratorExtentContext? {
				return getRuleContext(ArrayDeclaratorExtentContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_arrayDeclaratorExtents
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterArrayDeclaratorExtents(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitArrayDeclaratorExtents(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitArrayDeclaratorExtents(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitArrayDeclaratorExtents(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayDeclaratorExtents() throws -> ArrayDeclaratorExtentsContext {
		var _localctx: ArrayDeclaratorExtentsContext = ArrayDeclaratorExtentsContext(_ctx, getState())
		try enterRule(_localctx, 44, fortran77Parser.RULE_arrayDeclaratorExtents)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(553)
		 	try arrayDeclaratorExtent()
		 	setState(558)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(554)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(555)
		 		try arrayDeclaratorExtent()


		 		setState(560)
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

	public class ArrayDeclaratorExtentContext: ParserRuleContext {
			open
			func iexprCode() -> [IexprCodeContext] {
				return getRuleContexts(IexprCodeContext.self)
			}
			open
			func iexprCode(_ i: Int) -> IexprCodeContext? {
				return getRuleContext(IexprCodeContext.self, i)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COLON.rawValue, 0)
			}
			open
			func STAR() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.STAR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_arrayDeclaratorExtent
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterArrayDeclaratorExtent(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitArrayDeclaratorExtent(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitArrayDeclaratorExtent(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitArrayDeclaratorExtent(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayDeclaratorExtent() throws -> ArrayDeclaratorExtentContext {
		var _localctx: ArrayDeclaratorExtentContext = ArrayDeclaratorExtentContext(_ctx, getState())
		try enterRule(_localctx, 46, fortran77Parser.RULE_arrayDeclaratorExtent)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(570)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LPAREN:fallthrough
		 	case .MINUS:fallthrough
		 	case .PLUS:fallthrough
		 	case .NAME:fallthrough
		 	case .ICON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(561)
		 		try iexprCode()
		 		setState(567)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.COLON.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(562)
		 			try match(fortran77Parser.Tokens.COLON.rawValue)
		 			setState(565)
		 			try _errHandler.sync(self)
		 			switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .LPAREN:fallthrough
		 			case .MINUS:fallthrough
		 			case .PLUS:fallthrough
		 			case .NAME:fallthrough
		 			case .ICON:
		 				setState(563)
		 				try iexprCode()

		 				break

		 			case .STAR:
		 				setState(564)
		 				try match(fortran77Parser.Tokens.STAR.rawValue)

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 		}


		 		break

		 	case .STAR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(569)
		 		try match(fortran77Parser.Tokens.STAR.rawValue)

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

	public class EquivalenceStatementContext: ParserRuleContext {
			open
			func equivEntityGroup() -> [EquivEntityGroupContext] {
				return getRuleContexts(EquivEntityGroupContext.self)
			}
			open
			func equivEntityGroup(_ i: Int) -> EquivEntityGroupContext? {
				return getRuleContext(EquivEntityGroupContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_equivalenceStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterEquivalenceStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitEquivalenceStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitEquivalenceStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitEquivalenceStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func equivalenceStatement() throws -> EquivalenceStatementContext {
		var _localctx: EquivalenceStatementContext = EquivalenceStatementContext(_ctx, getState())
		try enterRule(_localctx, 48, fortran77Parser.RULE_equivalenceStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(572)
		 	try match(fortran77Parser.Tokens.T__8.rawValue)
		 	setState(573)
		 	try equivEntityGroup()
		 	setState(578)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(574)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(575)
		 		try equivEntityGroup()


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

	public class EquivEntityGroupContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func equivEntity() -> [EquivEntityContext] {
				return getRuleContexts(EquivEntityContext.self)
			}
			open
			func equivEntity(_ i: Int) -> EquivEntityContext? {
				return getRuleContext(EquivEntityContext.self, i)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_equivEntityGroup
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterEquivEntityGroup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitEquivEntityGroup(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitEquivEntityGroup(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitEquivEntityGroup(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func equivEntityGroup() throws -> EquivEntityGroupContext {
		var _localctx: EquivEntityGroupContext = EquivEntityGroupContext(_ctx, getState())
		try enterRule(_localctx, 50, fortran77Parser.RULE_equivEntityGroup)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(581)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(582)
		 	try equivEntity()
		 	setState(587)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(583)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(584)
		 		try equivEntity()


		 		setState(589)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(590)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EquivEntityContext: ParserRuleContext {
			open
			func varRef() -> VarRefContext? {
				return getRuleContext(VarRefContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_equivEntity
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterEquivEntity(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitEquivEntity(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitEquivEntity(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitEquivEntity(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func equivEntity() throws -> EquivEntityContext {
		var _localctx: EquivEntityContext = EquivEntityContext(_ctx, getState())
		try enterRule(_localctx, 52, fortran77Parser.RULE_equivEntity)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(592)
		 	try varRef()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommonStatementContext: ParserRuleContext {
			open
			func commonBlock() -> [CommonBlockContext] {
				return getRuleContexts(CommonBlockContext.self)
			}
			open
			func commonBlock(_ i: Int) -> CommonBlockContext? {
				return getRuleContext(CommonBlockContext.self, i)
			}
			open
			func commonItems() -> CommonItemsContext? {
				return getRuleContext(CommonItemsContext.self, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_commonStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterCommonStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitCommonStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitCommonStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitCommonStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commonStatement() throws -> CommonStatementContext {
		var _localctx: CommonStatementContext = CommonStatementContext(_ctx, getState())
		try enterRule(_localctx, 54, fortran77Parser.RULE_commonStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(594)
		 	try match(fortran77Parser.Tokens.T__9.rawValue)
		 	setState(604)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DIV:
		 		setState(595)
		 		try commonBlock()
		 		setState(600)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(596)
		 			try match(fortran77Parser.Tokens.COMMA.rawValue)
		 			setState(597)
		 			try commonBlock()


		 			setState(602)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case .T__7:fallthrough
		 	case .NAME:
		 		setState(603)
		 		try commonItems()

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

	public class CommonNameContext: ParserRuleContext {
			open
			func DIV() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.DIV.rawValue)
			}
			open
			func DIV(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.DIV.rawValue, i)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_commonName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterCommonName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitCommonName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitCommonName(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitCommonName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commonName() throws -> CommonNameContext {
		var _localctx: CommonNameContext = CommonNameContext(_ctx, getState())
		try enterRule(_localctx, 56, fortran77Parser.RULE_commonName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(606)
		 	try match(fortran77Parser.Tokens.DIV.rawValue)
		 	setState(610)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NAME:
		 		setState(607)
		 		try match(fortran77Parser.Tokens.NAME.rawValue)
		 		setState(608)
		 		try match(fortran77Parser.Tokens.DIV.rawValue)

		 		break

		 	case .DIV:
		 		setState(609)
		 		try match(fortran77Parser.Tokens.DIV.rawValue)

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

	public class CommonItemContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func arrayDeclarator() -> ArrayDeclaratorContext? {
				return getRuleContext(ArrayDeclaratorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_commonItem
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterCommonItem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitCommonItem(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitCommonItem(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitCommonItem(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commonItem() throws -> CommonItemContext {
		var _localctx: CommonItemContext = CommonItemContext(_ctx, getState())
		try enterRule(_localctx, 58, fortran77Parser.RULE_commonItem)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(614)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,28, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(612)
		 		try match(fortran77Parser.Tokens.NAME.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(613)
		 		try arrayDeclarator()

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

	public class CommonItemsContext: ParserRuleContext {
			open
			func commonItem() -> [CommonItemContext] {
				return getRuleContexts(CommonItemContext.self)
			}
			open
			func commonItem(_ i: Int) -> CommonItemContext? {
				return getRuleContext(CommonItemContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_commonItems
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterCommonItems(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitCommonItems(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitCommonItems(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitCommonItems(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commonItems() throws -> CommonItemsContext {
		var _localctx: CommonItemsContext = CommonItemsContext(_ctx, getState())
		try enterRule(_localctx, 60, fortran77Parser.RULE_commonItems)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(616)
		 	try commonItem()
		 	setState(621)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(617)
		 			try match(fortran77Parser.Tokens.COMMA.rawValue)
		 			setState(618)
		 			try commonItem()

		 	 
		 		}
		 		setState(623)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommonBlockContext: ParserRuleContext {
			open
			func commonName() -> CommonNameContext? {
				return getRuleContext(CommonNameContext.self, 0)
			}
			open
			func commonItems() -> CommonItemsContext? {
				return getRuleContext(CommonItemsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_commonBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterCommonBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitCommonBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitCommonBlock(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitCommonBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commonBlock() throws -> CommonBlockContext {
		var _localctx: CommonBlockContext = CommonBlockContext(_ctx, getState())
		try enterRule(_localctx, 62, fortran77Parser.RULE_commonBlock)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(624)
		 	try commonName()
		 	setState(625)
		 	try commonItems()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeStatementContext: ParserRuleContext {
			open
			func typename() -> TypenameContext? {
				return getRuleContext(TypenameContext.self, 0)
			}
			open
			func typeStatementNameList() -> TypeStatementNameListContext? {
				return getRuleContext(TypeStatementNameListContext.self, 0)
			}
			open
			func characterWithLen() -> CharacterWithLenContext? {
				return getRuleContext(CharacterWithLenContext.self, 0)
			}
			open
			func typeStatementNameCharList() -> TypeStatementNameCharListContext? {
				return getRuleContext(TypeStatementNameCharListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_typeStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterTypeStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitTypeStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitTypeStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitTypeStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeStatement() throws -> TypeStatementContext {
		var _localctx: TypeStatementContext = TypeStatementContext(_ctx, getState())
		try enterRule(_localctx, 64, fortran77Parser.RULE_typeStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(633)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__7:fallthrough
		 	case .T__10:fallthrough
		 	case .T__11:fallthrough
		 	case .T__13:fallthrough
		 	case .T__14:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(627)
		 		try typename()
		 		setState(628)
		 		try typeStatementNameList()

		 		break

		 	case .T__18:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(630)
		 		try characterWithLen()
		 		setState(631)
		 		try typeStatementNameCharList()

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

	public class TypeStatementNameListContext: ParserRuleContext {
			open
			func typeStatementName() -> [TypeStatementNameContext] {
				return getRuleContexts(TypeStatementNameContext.self)
			}
			open
			func typeStatementName(_ i: Int) -> TypeStatementNameContext? {
				return getRuleContext(TypeStatementNameContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_typeStatementNameList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterTypeStatementNameList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitTypeStatementNameList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitTypeStatementNameList(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitTypeStatementNameList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeStatementNameList() throws -> TypeStatementNameListContext {
		var _localctx: TypeStatementNameListContext = TypeStatementNameListContext(_ctx, getState())
		try enterRule(_localctx, 66, fortran77Parser.RULE_typeStatementNameList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(635)
		 	try typeStatementName()
		 	setState(640)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(636)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(637)
		 		try typeStatementName()


		 		setState(642)
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

	public class TypeStatementNameContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func arrayDeclarator() -> ArrayDeclaratorContext? {
				return getRuleContext(ArrayDeclaratorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_typeStatementName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterTypeStatementName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitTypeStatementName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitTypeStatementName(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitTypeStatementName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeStatementName() throws -> TypeStatementNameContext {
		var _localctx: TypeStatementNameContext = TypeStatementNameContext(_ctx, getState())
		try enterRule(_localctx, 68, fortran77Parser.RULE_typeStatementName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(645)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,32, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(643)
		 		try match(fortran77Parser.Tokens.NAME.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(644)
		 		try arrayDeclarator()

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

	public class TypeStatementNameCharListContext: ParserRuleContext {
			open
			func typeStatementNameChar() -> [TypeStatementNameCharContext] {
				return getRuleContexts(TypeStatementNameCharContext.self)
			}
			open
			func typeStatementNameChar(_ i: Int) -> TypeStatementNameCharContext? {
				return getRuleContext(TypeStatementNameCharContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_typeStatementNameCharList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterTypeStatementNameCharList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitTypeStatementNameCharList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitTypeStatementNameCharList(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitTypeStatementNameCharList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeStatementNameCharList() throws -> TypeStatementNameCharListContext {
		var _localctx: TypeStatementNameCharListContext = TypeStatementNameCharListContext(_ctx, getState())
		try enterRule(_localctx, 70, fortran77Parser.RULE_typeStatementNameCharList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(647)
		 	try typeStatementNameChar()
		 	setState(652)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(648)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(649)
		 		try typeStatementNameChar()


		 		setState(654)
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

	public class TypeStatementNameCharContext: ParserRuleContext {
			open
			func typeStatementName() -> TypeStatementNameContext? {
				return getRuleContext(TypeStatementNameContext.self, 0)
			}
			open
			func typeStatementLenSpec() -> TypeStatementLenSpecContext? {
				return getRuleContext(TypeStatementLenSpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_typeStatementNameChar
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterTypeStatementNameChar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitTypeStatementNameChar(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitTypeStatementNameChar(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitTypeStatementNameChar(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeStatementNameChar() throws -> TypeStatementNameCharContext {
		var _localctx: TypeStatementNameCharContext = TypeStatementNameCharContext(_ctx, getState())
		try enterRule(_localctx, 72, fortran77Parser.RULE_typeStatementNameChar)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(655)
		 	try typeStatementName()
		 	setState(657)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.STAR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(656)
		 		try typeStatementLenSpec()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeStatementLenSpecContext: ParserRuleContext {
			open
			func STAR() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.STAR.rawValue, 0)
			}
			open
			func lenSpecification() -> LenSpecificationContext? {
				return getRuleContext(LenSpecificationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_typeStatementLenSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterTypeStatementLenSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitTypeStatementLenSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitTypeStatementLenSpec(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitTypeStatementLenSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeStatementLenSpec() throws -> TypeStatementLenSpecContext {
		var _localctx: TypeStatementLenSpecContext = TypeStatementLenSpecContext(_ctx, getState())
		try enterRule(_localctx, 74, fortran77Parser.RULE_typeStatementLenSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(659)
		 	try match(fortran77Parser.Tokens.STAR.rawValue)
		 	setState(660)
		 	try lenSpecification()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypenameContext: ParserRuleContext {
			open
			func STAR() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.STAR.rawValue, 0)
			}
			open
			func ICON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ICON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_typename
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterTypename(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitTypename(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitTypename(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitTypename(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typename() throws -> TypenameContext {
		var _localctx: TypenameContext = TypenameContext(_ctx, getState())
		try enterRule(_localctx, 76, fortran77Parser.RULE_typename)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(676)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 	case 1:
		 		setState(662)
		 		try match(fortran77Parser.Tokens.T__7.rawValue)

		 		break
		 	case 2:
		 		setState(663)
		 		try match(fortran77Parser.Tokens.T__10.rawValue)
		 		setState(668)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.STAR.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(664)
		 			try match(fortran77Parser.Tokens.STAR.rawValue)
		 			setState(666)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == fortran77Parser.Tokens.ICON.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(665)
		 				try match(fortran77Parser.Tokens.ICON.rawValue)

		 			}


		 		}


		 		break
		 	case 3:
		 		setState(670)
		 		try match(fortran77Parser.Tokens.T__11.rawValue)
		 		setState(671)
		 		try match(fortran77Parser.Tokens.T__10.rawValue)

		 		break
		 	case 4:
		 		setState(672)
		 		try match(fortran77Parser.Tokens.T__11.rawValue)
		 		setState(673)
		 		try match(fortran77Parser.Tokens.T__12.rawValue)

		 		break
		 	case 5:
		 		setState(674)
		 		try match(fortran77Parser.Tokens.T__13.rawValue)

		 		break
		 	case 6:
		 		setState(675)
		 		try match(fortran77Parser.Tokens.T__14.rawValue)

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

	public class TypeContext: ParserRuleContext {
			open
			func typename() -> TypenameContext? {
				return getRuleContext(TypenameContext.self, 0)
			}
			open
			func characterWithLen() -> CharacterWithLenContext? {
				return getRuleContext(CharacterWithLenContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitType(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
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
		try enterRule(_localctx, 78, fortran77Parser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(680)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__7:fallthrough
		 	case .T__10:fallthrough
		 	case .T__11:fallthrough
		 	case .T__13:fallthrough
		 	case .T__14:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(678)
		 		try typename()

		 		break

		 	case .T__18:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(679)
		 		try characterWithLen()

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

	public class TypenameLenContext: ParserRuleContext {
			open
			func STAR() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.STAR.rawValue, 0)
			}
			open
			func ICON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ICON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_typenameLen
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterTypenameLen(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitTypenameLen(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitTypenameLen(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitTypenameLen(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typenameLen() throws -> TypenameLenContext {
		var _localctx: TypenameLenContext = TypenameLenContext(_ctx, getState())
		try enterRule(_localctx, 80, fortran77Parser.RULE_typenameLen)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(682)
		 	try match(fortran77Parser.Tokens.STAR.rawValue)
		 	setState(683)
		 	try match(fortran77Parser.Tokens.ICON.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PointerStatementContext: ParserRuleContext {
			open
			func pointerDecl() -> [PointerDeclContext] {
				return getRuleContexts(PointerDeclContext.self)
			}
			open
			func pointerDecl(_ i: Int) -> PointerDeclContext? {
				return getRuleContext(PointerDeclContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_pointerStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterPointerStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitPointerStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitPointerStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitPointerStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pointerStatement() throws -> PointerStatementContext {
		var _localctx: PointerStatementContext = PointerStatementContext(_ctx, getState())
		try enterRule(_localctx, 82, fortran77Parser.RULE_pointerStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(685)
		 	try match(fortran77Parser.Tokens.T__15.rawValue)
		 	setState(686)
		 	try pointerDecl()
		 	setState(691)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(687)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(688)
		 		try pointerDecl()


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

	public class PointerDeclContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func NAME() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_pointerDecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterPointerDecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitPointerDecl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitPointerDecl(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitPointerDecl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pointerDecl() throws -> PointerDeclContext {
		var _localctx: PointerDeclContext = PointerDeclContext(_ctx, getState())
		try enterRule(_localctx, 84, fortran77Parser.RULE_pointerDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(694)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(695)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)
		 	setState(696)
		 	try match(fortran77Parser.Tokens.COMMA.rawValue)
		 	setState(697)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)
		 	setState(698)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImplicitStatementContext: ParserRuleContext {
			open
			func implicitNone() -> ImplicitNoneContext? {
				return getRuleContext(ImplicitNoneContext.self, 0)
			}
			open
			func implicitSpecs() -> ImplicitSpecsContext? {
				return getRuleContext(ImplicitSpecsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_implicitStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterImplicitStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitImplicitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitImplicitStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitImplicitStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func implicitStatement() throws -> ImplicitStatementContext {
		var _localctx: ImplicitStatementContext = ImplicitStatementContext(_ctx, getState())
		try enterRule(_localctx, 86, fortran77Parser.RULE_implicitStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(700)
		 	try match(fortran77Parser.Tokens.T__16.rawValue)
		 	setState(703)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__17:
		 		setState(701)
		 		try implicitNone()

		 		break
		 	case .T__7:fallthrough
		 	case .T__10:fallthrough
		 	case .T__11:fallthrough
		 	case .T__13:fallthrough
		 	case .T__14:fallthrough
		 	case .T__18:
		 		setState(702)
		 		try implicitSpecs()

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

	public class ImplicitSpecContext: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func implicitLetters() -> ImplicitLettersContext? {
				return getRuleContext(ImplicitLettersContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_implicitSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterImplicitSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitImplicitSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitImplicitSpec(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitImplicitSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func implicitSpec() throws -> ImplicitSpecContext {
		var _localctx: ImplicitSpecContext = ImplicitSpecContext(_ctx, getState())
		try enterRule(_localctx, 88, fortran77Parser.RULE_implicitSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(705)
		 	try type()
		 	setState(706)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(707)
		 	try implicitLetters()
		 	setState(708)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImplicitSpecsContext: ParserRuleContext {
			open
			func implicitSpec() -> [ImplicitSpecContext] {
				return getRuleContexts(ImplicitSpecContext.self)
			}
			open
			func implicitSpec(_ i: Int) -> ImplicitSpecContext? {
				return getRuleContext(ImplicitSpecContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_implicitSpecs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterImplicitSpecs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitImplicitSpecs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitImplicitSpecs(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitImplicitSpecs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func implicitSpecs() throws -> ImplicitSpecsContext {
		var _localctx: ImplicitSpecsContext = ImplicitSpecsContext(_ctx, getState())
		try enterRule(_localctx, 90, fortran77Parser.RULE_implicitSpecs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(710)
		 	try implicitSpec()
		 	setState(715)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(711)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(712)
		 		try implicitSpec()


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

	public class ImplicitNoneContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_implicitNone
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterImplicitNone(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitImplicitNone(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitImplicitNone(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitImplicitNone(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func implicitNone() throws -> ImplicitNoneContext {
		var _localctx: ImplicitNoneContext = ImplicitNoneContext(_ctx, getState())
		try enterRule(_localctx, 92, fortran77Parser.RULE_implicitNone)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(718)
		 	try match(fortran77Parser.Tokens.T__17.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImplicitLetterContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_implicitLetter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterImplicitLetter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitImplicitLetter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitImplicitLetter(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitImplicitLetter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func implicitLetter() throws -> ImplicitLetterContext {
		var _localctx: ImplicitLetterContext = ImplicitLetterContext(_ctx, getState())
		try enterRule(_localctx, 94, fortran77Parser.RULE_implicitLetter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(720)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImplicitRangeContext: ParserRuleContext {
			open
			func implicitLetter() -> [ImplicitLetterContext] {
				return getRuleContexts(ImplicitLetterContext.self)
			}
			open
			func implicitLetter(_ i: Int) -> ImplicitLetterContext? {
				return getRuleContext(ImplicitLetterContext.self, i)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.MINUS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_implicitRange
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterImplicitRange(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitImplicitRange(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitImplicitRange(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitImplicitRange(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func implicitRange() throws -> ImplicitRangeContext {
		var _localctx: ImplicitRangeContext = ImplicitRangeContext(_ctx, getState())
		try enterRule(_localctx, 96, fortran77Parser.RULE_implicitRange)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(722)
		 	try implicitLetter()
		 	setState(725)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(723)
		 		try match(fortran77Parser.Tokens.MINUS.rawValue)
		 		setState(724)
		 		try implicitLetter()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImplicitLettersContext: ParserRuleContext {
			open
			func implicitRange() -> [ImplicitRangeContext] {
				return getRuleContexts(ImplicitRangeContext.self)
			}
			open
			func implicitRange(_ i: Int) -> ImplicitRangeContext? {
				return getRuleContext(ImplicitRangeContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_implicitLetters
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterImplicitLetters(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitImplicitLetters(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitImplicitLetters(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitImplicitLetters(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func implicitLetters() throws -> ImplicitLettersContext {
		var _localctx: ImplicitLettersContext = ImplicitLettersContext(_ctx, getState())
		try enterRule(_localctx, 98, fortran77Parser.RULE_implicitLetters)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(727)
		 	try implicitRange()
		 	setState(732)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(728)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(729)
		 		try implicitRange()


		 		setState(734)
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

	public class LenSpecificationContext: ParserRuleContext {
			open
			func LPAREN() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.LPAREN.rawValue)
			}
			open
			func LPAREN(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, i)
			}
			open
			func STAR() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.STAR.rawValue)
			}
			open
			func STAR(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.STAR.rawValue, i)
			}
			open
			func RPAREN() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.RPAREN.rawValue)
			}
			open
			func RPAREN(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, i)
			}
			open
			func ICON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ICON.rawValue, 0)
			}
			open
			func intConstantExpr() -> IntConstantExprContext? {
				return getRuleContext(IntConstantExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_lenSpecification
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterLenSpecification(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitLenSpecification(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitLenSpecification(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitLenSpecification(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lenSpecification() throws -> LenSpecificationContext {
		var _localctx: LenSpecificationContext = LenSpecificationContext(_ctx, getState())
		try enterRule(_localctx, 100, fortran77Parser.RULE_lenSpecification)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(747)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,44, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(735)
		 		try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 		setState(736)
		 		try match(fortran77Parser.Tokens.STAR.rawValue)
		 		setState(737)
		 		try match(fortran77Parser.Tokens.RPAREN.rawValue)

		 		setState(739)
		 		try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 		setState(740)
		 		try match(fortran77Parser.Tokens.STAR.rawValue)
		 		setState(741)
		 		try match(fortran77Parser.Tokens.RPAREN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(742)
		 		try match(fortran77Parser.Tokens.ICON.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(743)
		 		try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 		setState(744)
		 		try intConstantExpr()
		 		setState(745)
		 		try match(fortran77Parser.Tokens.RPAREN.rawValue)

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

	public class CharacterWithLenContext: ParserRuleContext {
			open
			func cwlLen() -> CwlLenContext? {
				return getRuleContext(CwlLenContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_characterWithLen
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterCharacterWithLen(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitCharacterWithLen(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitCharacterWithLen(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitCharacterWithLen(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func characterWithLen() throws -> CharacterWithLenContext {
		var _localctx: CharacterWithLenContext = CharacterWithLenContext(_ctx, getState())
		try enterRule(_localctx, 102, fortran77Parser.RULE_characterWithLen)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(749)
		 	try match(fortran77Parser.Tokens.T__18.rawValue)
		 	setState(751)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.STAR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(750)
		 		try cwlLen()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CwlLenContext: ParserRuleContext {
			open
			func STAR() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.STAR.rawValue, 0)
			}
			open
			func lenSpecification() -> LenSpecificationContext? {
				return getRuleContext(LenSpecificationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_cwlLen
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterCwlLen(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitCwlLen(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitCwlLen(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitCwlLen(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cwlLen() throws -> CwlLenContext {
		var _localctx: CwlLenContext = CwlLenContext(_ctx, getState())
		try enterRule(_localctx, 104, fortran77Parser.RULE_cwlLen)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(753)
		 	try match(fortran77Parser.Tokens.STAR.rawValue)
		 	setState(754)
		 	try lenSpecification()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterStatementContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func paramlist() -> ParamlistContext? {
				return getRuleContext(ParamlistContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_parameterStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterParameterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitParameterStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitParameterStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitParameterStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameterStatement() throws -> ParameterStatementContext {
		var _localctx: ParameterStatementContext = ParameterStatementContext(_ctx, getState())
		try enterRule(_localctx, 106, fortran77Parser.RULE_parameterStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(756)
		 	try match(fortran77Parser.Tokens.T__19.rawValue)
		 	setState(757)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(758)
		 	try paramlist()
		 	setState(759)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParamlistContext: ParserRuleContext {
			open
			func paramassign() -> [ParamassignContext] {
				return getRuleContexts(ParamassignContext.self)
			}
			open
			func paramassign(_ i: Int) -> ParamassignContext? {
				return getRuleContext(ParamassignContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_paramlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterParamlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitParamlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitParamlist(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitParamlist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func paramlist() throws -> ParamlistContext {
		var _localctx: ParamlistContext = ParamlistContext(_ctx, getState())
		try enterRule(_localctx, 108, fortran77Parser.RULE_paramlist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(761)
		 	try paramassign()
		 	setState(766)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(762)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(763)
		 		try paramassign()


		 		setState(768)
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

	public class ParamassignContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func constantExpr() -> ConstantExprContext? {
				return getRuleContext(ConstantExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_paramassign
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterParamassign(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitParamassign(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitParamassign(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitParamassign(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func paramassign() throws -> ParamassignContext {
		var _localctx: ParamassignContext = ParamassignContext(_ctx, getState())
		try enterRule(_localctx, 110, fortran77Parser.RULE_paramassign)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(769)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)
		 	setState(770)
		 	try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 	setState(771)
		 	try constantExpr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExternalStatementContext: ParserRuleContext {
			open
			func namelist() -> NamelistContext? {
				return getRuleContext(NamelistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_externalStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterExternalStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitExternalStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitExternalStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitExternalStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func externalStatement() throws -> ExternalStatementContext {
		var _localctx: ExternalStatementContext = ExternalStatementContext(_ctx, getState())
		try enterRule(_localctx, 112, fortran77Parser.RULE_externalStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(773)
		 	try match(fortran77Parser.Tokens.T__20.rawValue)
		 	setState(774)
		 	try namelist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IntrinsicStatementContext: ParserRuleContext {
			open
			func namelist() -> NamelistContext? {
				return getRuleContext(NamelistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_intrinsicStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterIntrinsicStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitIntrinsicStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitIntrinsicStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitIntrinsicStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func intrinsicStatement() throws -> IntrinsicStatementContext {
		var _localctx: IntrinsicStatementContext = IntrinsicStatementContext(_ctx, getState())
		try enterRule(_localctx, 114, fortran77Parser.RULE_intrinsicStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(776)
		 	try match(fortran77Parser.Tokens.T__21.rawValue)
		 	setState(777)
		 	try namelist()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SaveStatementContext: ParserRuleContext {
			open
			func saveEntity() -> [SaveEntityContext] {
				return getRuleContexts(SaveEntityContext.self)
			}
			open
			func saveEntity(_ i: Int) -> SaveEntityContext? {
				return getRuleContext(SaveEntityContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_saveStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterSaveStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitSaveStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitSaveStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitSaveStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func saveStatement() throws -> SaveStatementContext {
		var _localctx: SaveStatementContext = SaveStatementContext(_ctx, getState())
		try enterRule(_localctx, 116, fortran77Parser.RULE_saveStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(779)
		 	try match(fortran77Parser.Tokens.T__22.rawValue)
		 	setState(788)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.DIV.rawValue || _la == fortran77Parser.Tokens.NAME.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(780)
		 		try saveEntity()
		 		setState(785)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(781)
		 			try match(fortran77Parser.Tokens.COMMA.rawValue)
		 			setState(782)
		 			try saveEntity()


		 			setState(787)
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

	public class SaveEntityContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func DIV() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.DIV.rawValue)
			}
			open
			func DIV(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.DIV.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_saveEntity
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterSaveEntity(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitSaveEntity(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitSaveEntity(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitSaveEntity(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func saveEntity() throws -> SaveEntityContext {
		var _localctx: SaveEntityContext = SaveEntityContext(_ctx, getState())
		try enterRule(_localctx, 118, fortran77Parser.RULE_saveEntity)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(794)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NAME:
		 		setState(790)
		 		try match(fortran77Parser.Tokens.NAME.rawValue)

		 		break

		 	case .DIV:
		 		setState(791)
		 		try match(fortran77Parser.Tokens.DIV.rawValue)
		 		setState(792)
		 		try match(fortran77Parser.Tokens.NAME.rawValue)
		 		setState(793)
		 		try match(fortran77Parser.Tokens.DIV.rawValue)

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

	public class DataStatementContext: ParserRuleContext {
			open
			func dataStatementEntity() -> [DataStatementEntityContext] {
				return getRuleContexts(DataStatementEntityContext.self)
			}
			open
			func dataStatementEntity(_ i: Int) -> DataStatementEntityContext? {
				return getRuleContext(DataStatementEntityContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_dataStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterDataStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitDataStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitDataStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitDataStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dataStatement() throws -> DataStatementContext {
		var _localctx: DataStatementContext = DataStatementContext(_ctx, getState())
		try enterRule(_localctx, 120, fortran77Parser.RULE_dataStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(796)
		 	try match(fortran77Parser.Tokens.T__23.rawValue)
		 	setState(797)
		 	try dataStatementEntity()
		 	setState(804)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == fortran77Parser.Tokens.T__7.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.Tokens.COMMA.rawValue,fortran77Parser.Tokens.LPAREN.rawValue,fortran77Parser.Tokens.NAME.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 72)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(799)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(798)
		 			try match(fortran77Parser.Tokens.COMMA.rawValue)

		 		}

		 		setState(801)
		 		try dataStatementEntity()


		 		setState(806)
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

	public class DataStatementItemContext: ParserRuleContext {
			open
			func varRef() -> VarRefContext? {
				return getRuleContext(VarRefContext.self, 0)
			}
			open
			func dataImpliedDo() -> DataImpliedDoContext? {
				return getRuleContext(DataImpliedDoContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_dataStatementItem
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterDataStatementItem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitDataStatementItem(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitDataStatementItem(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitDataStatementItem(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dataStatementItem() throws -> DataStatementItemContext {
		var _localctx: DataStatementItemContext = DataStatementItemContext(_ctx, getState())
		try enterRule(_localctx, 122, fortran77Parser.RULE_dataStatementItem)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(809)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__7:fallthrough
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(807)
		 		try varRef()

		 		break

		 	case .LPAREN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(808)
		 		try dataImpliedDo()

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

	public class DataStatementMultipleContext: ParserRuleContext {
			open
			func constant() -> ConstantContext? {
				return getRuleContext(ConstantContext.self, 0)
			}
			open
			func NAME() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, i)
			}
			open
			func STAR() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.STAR.rawValue, 0)
			}
			open
			func ICON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ICON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_dataStatementMultiple
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterDataStatementMultiple(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitDataStatementMultiple(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitDataStatementMultiple(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitDataStatementMultiple(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dataStatementMultiple() throws -> DataStatementMultipleContext {
		var _localctx: DataStatementMultipleContext = DataStatementMultipleContext(_ctx, getState())
		try enterRule(_localctx, 124, fortran77Parser.RULE_dataStatementMultiple)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(813)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,53,_ctx)) {
		 	case 1:
		 		setState(811)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.NAME.rawValue || _la == fortran77Parser.Tokens.ICON.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(812)
		 		try match(fortran77Parser.Tokens.STAR.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(817)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LPAREN:fallthrough
		 	case .MINUS:fallthrough
		 	case .PLUS:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .RCON:fallthrough
		 	case .HOLLERITH:fallthrough
		 	case .SCON:fallthrough
		 	case .ICON:
		 		setState(815)
		 		try constant()

		 		break

		 	case .NAME:
		 		setState(816)
		 		try match(fortran77Parser.Tokens.NAME.rawValue)

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

	public class DataStatementEntityContext: ParserRuleContext {
			open
			func dse1() -> Dse1Context? {
				return getRuleContext(Dse1Context.self, 0)
			}
			open
			func dse2() -> Dse2Context? {
				return getRuleContext(Dse2Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_dataStatementEntity
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterDataStatementEntity(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitDataStatementEntity(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitDataStatementEntity(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitDataStatementEntity(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dataStatementEntity() throws -> DataStatementEntityContext {
		var _localctx: DataStatementEntityContext = DataStatementEntityContext(_ctx, getState())
		try enterRule(_localctx, 126, fortran77Parser.RULE_dataStatementEntity)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(819)
		 	try dse1()
		 	setState(820)
		 	try dse2()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Dse1Context: ParserRuleContext {
			open
			func dataStatementItem() -> [DataStatementItemContext] {
				return getRuleContexts(DataStatementItemContext.self)
			}
			open
			func dataStatementItem(_ i: Int) -> DataStatementItemContext? {
				return getRuleContext(DataStatementItemContext.self, i)
			}
			open
			func DIV() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.DIV.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_dse1
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterDse1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitDse1(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitDse1(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitDse1(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dse1() throws -> Dse1Context {
		var _localctx: Dse1Context = Dse1Context(_ctx, getState())
		try enterRule(_localctx, 128, fortran77Parser.RULE_dse1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(822)
		 	try dataStatementItem()
		 	setState(827)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(823)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(824)
		 		try dataStatementItem()


		 		setState(829)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(830)
		 	try match(fortran77Parser.Tokens.DIV.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Dse2Context: ParserRuleContext {
			open
			func dataStatementMultiple() -> [DataStatementMultipleContext] {
				return getRuleContexts(DataStatementMultipleContext.self)
			}
			open
			func dataStatementMultiple(_ i: Int) -> DataStatementMultipleContext? {
				return getRuleContext(DataStatementMultipleContext.self, i)
			}
			open
			func DIV() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.DIV.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_dse2
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterDse2(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitDse2(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitDse2(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitDse2(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dse2() throws -> Dse2Context {
		var _localctx: Dse2Context = Dse2Context(_ctx, getState())
		try enterRule(_localctx, 130, fortran77Parser.RULE_dse2)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(832)
		 	try dataStatementMultiple()
		 	setState(837)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(833)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(834)
		 		try dataStatementMultiple()


		 		setState(839)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(840)
		 	try match(fortran77Parser.Tokens.DIV.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DataImpliedDoContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func dataImpliedDoList() -> DataImpliedDoListContext? {
				return getRuleContext(DataImpliedDoListContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, 0)
			}
			open
			func dataImpliedDoRange() -> DataImpliedDoRangeContext? {
				return getRuleContext(DataImpliedDoRangeContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_dataImpliedDo
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterDataImpliedDo(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitDataImpliedDo(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitDataImpliedDo(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitDataImpliedDo(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dataImpliedDo() throws -> DataImpliedDoContext {
		var _localctx: DataImpliedDoContext = DataImpliedDoContext(_ctx, getState())
		try enterRule(_localctx, 132, fortran77Parser.RULE_dataImpliedDo)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(842)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(843)
		 	try dataImpliedDoList()
		 	setState(844)
		 	try match(fortran77Parser.Tokens.COMMA.rawValue)
		 	setState(845)
		 	try dataImpliedDoRange()
		 	setState(846)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DataImpliedDoRangeContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func intConstantExpr() -> [IntConstantExprContext] {
				return getRuleContexts(IntConstantExprContext.self)
			}
			open
			func intConstantExpr(_ i: Int) -> IntConstantExprContext? {
				return getRuleContext(IntConstantExprContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_dataImpliedDoRange
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterDataImpliedDoRange(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitDataImpliedDoRange(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitDataImpliedDoRange(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitDataImpliedDoRange(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dataImpliedDoRange() throws -> DataImpliedDoRangeContext {
		var _localctx: DataImpliedDoRangeContext = DataImpliedDoRangeContext(_ctx, getState())
		try enterRule(_localctx, 134, fortran77Parser.RULE_dataImpliedDoRange)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(848)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)
		 	setState(849)
		 	try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 	setState(850)
		 	try intConstantExpr()
		 	setState(851)
		 	try match(fortran77Parser.Tokens.COMMA.rawValue)
		 	setState(852)
		 	try intConstantExpr()
		 	setState(855)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(853)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(854)
		 		try intConstantExpr()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DataImpliedDoListContext: ParserRuleContext {
			open
			func dataImpliedDoListWhat() -> DataImpliedDoListWhatContext? {
				return getRuleContext(DataImpliedDoListWhatContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, 0)
			}
			open
			func dataImpliedDoList() -> DataImpliedDoListContext? {
				return getRuleContext(DataImpliedDoListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_dataImpliedDoList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterDataImpliedDoList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitDataImpliedDoList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitDataImpliedDoList(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitDataImpliedDoList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dataImpliedDoList() throws -> DataImpliedDoListContext {
		var _localctx: DataImpliedDoListContext = DataImpliedDoListContext(_ctx, getState())
		try enterRule(_localctx, 136, fortran77Parser.RULE_dataImpliedDoList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(860)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__7:fallthrough
		 	case .LPAREN:fallthrough
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(857)
		 		try dataImpliedDoListWhat()

		 		break

		 	case .COMMA:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(858)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(859)
		 		try dataImpliedDoList()

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

	public class DataImpliedDoListWhatContext: ParserRuleContext {
			open
			func varRef() -> VarRefContext? {
				return getRuleContext(VarRefContext.self, 0)
			}
			open
			func dataImpliedDo() -> DataImpliedDoContext? {
				return getRuleContext(DataImpliedDoContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_dataImpliedDoListWhat
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterDataImpliedDoListWhat(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitDataImpliedDoListWhat(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitDataImpliedDoListWhat(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitDataImpliedDoListWhat(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dataImpliedDoListWhat() throws -> DataImpliedDoListWhatContext {
		var _localctx: DataImpliedDoListWhatContext = DataImpliedDoListWhatContext(_ctx, getState())
		try enterRule(_localctx, 138, fortran77Parser.RULE_dataImpliedDoListWhat)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(864)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__7:fallthrough
		 	case .NAME:
		 		setState(862)
		 		try varRef()

		 		break

		 	case .LPAREN:
		 		setState(863)
		 		try dataImpliedDo()

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

	public class AssignmentStatementContext: ParserRuleContext {
			open
			func varRef() -> VarRefContext? {
				return getRuleContext(VarRefContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_assignmentStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterAssignmentStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitAssignmentStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitAssignmentStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
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
		try enterRule(_localctx, 140, fortran77Parser.RULE_assignmentStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(871)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__7:fallthrough
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(866)
		 		try varRef()
		 		setState(867)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(868)
		 		try expression()

		 		break

		 	case .EOS:
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

	public class GotoStatementContext: ParserRuleContext {
			open
			func to() -> ToContext? {
				return getRuleContext(ToContext.self, 0)
			}
			open
			func unconditionalGoto() -> UnconditionalGotoContext? {
				return getRuleContext(UnconditionalGotoContext.self, 0)
			}
			open
			func computedGoto() -> ComputedGotoContext? {
				return getRuleContext(ComputedGotoContext.self, 0)
			}
			open
			func assignedGoto() -> AssignedGotoContext? {
				return getRuleContext(AssignedGotoContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_gotoStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterGotoStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitGotoStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitGotoStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
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
		try enterRule(_localctx, 142, fortran77Parser.RULE_gotoStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(876)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__24:
		 		setState(873)
		 		try match(fortran77Parser.Tokens.T__24.rawValue)

		 		break

		 	case .T__25:
		 		setState(874)
		 		try match(fortran77Parser.Tokens.T__25.rawValue)
		 		setState(875)
		 		try to()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(881)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ICON:
		 		setState(878)
		 		try unconditionalGoto()

		 		break

		 	case .LPAREN:
		 		setState(879)
		 		try computedGoto()

		 		break

		 	case .NAME:
		 		setState(880)
		 		try assignedGoto()

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

	public class UnconditionalGotoContext: ParserRuleContext {
			open
			func lblRef() -> LblRefContext? {
				return getRuleContext(LblRefContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_unconditionalGoto
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterUnconditionalGoto(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitUnconditionalGoto(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitUnconditionalGoto(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitUnconditionalGoto(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unconditionalGoto() throws -> UnconditionalGotoContext {
		var _localctx: UnconditionalGotoContext = UnconditionalGotoContext(_ctx, getState())
		try enterRule(_localctx, 144, fortran77Parser.RULE_unconditionalGoto)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(883)
		 	try lblRef()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ComputedGotoContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func labelList() -> LabelListContext? {
				return getRuleContext(LabelListContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func integerExpr() -> IntegerExprContext? {
				return getRuleContext(IntegerExprContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_computedGoto
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterComputedGoto(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitComputedGoto(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitComputedGoto(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitComputedGoto(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func computedGoto() throws -> ComputedGotoContext {
		var _localctx: ComputedGotoContext = ComputedGotoContext(_ctx, getState())
		try enterRule(_localctx, 146, fortran77Parser.RULE_computedGoto)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(885)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(886)
		 	try labelList()
		 	setState(887)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)
		 	setState(889)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(888)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)

		 	}

		 	setState(891)
		 	try integerExpr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LblRefContext: ParserRuleContext {
			open
			func ICON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ICON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_lblRef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterLblRef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitLblRef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitLblRef(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitLblRef(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lblRef() throws -> LblRefContext {
		var _localctx: LblRefContext = LblRefContext(_ctx, getState())
		try enterRule(_localctx, 148, fortran77Parser.RULE_lblRef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(893)
		 	try match(fortran77Parser.Tokens.ICON.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LabelListContext: ParserRuleContext {
			open
			func lblRef() -> [LblRefContext] {
				return getRuleContexts(LblRefContext.self)
			}
			open
			func lblRef(_ i: Int) -> LblRefContext? {
				return getRuleContext(LblRefContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_labelList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterLabelList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitLabelList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitLabelList(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitLabelList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func labelList() throws -> LabelListContext {
		var _localctx: LabelListContext = LabelListContext(_ctx, getState())
		try enterRule(_localctx, 150, fortran77Parser.RULE_labelList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(895)
		 	try lblRef()
		 	setState(900)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(896)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(897)
		 		try lblRef()


		 		setState(902)
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

	public class AssignedGotoContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func labelList() -> LabelListContext? {
				return getRuleContext(LabelListContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_assignedGoto
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterAssignedGoto(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitAssignedGoto(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitAssignedGoto(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitAssignedGoto(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assignedGoto() throws -> AssignedGotoContext {
		var _localctx: AssignedGotoContext = AssignedGotoContext(_ctx, getState())
		try enterRule(_localctx, 152, fortran77Parser.RULE_assignedGoto)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(903)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)
		 	setState(911)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue || _la == fortran77Parser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(905)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(904)
		 			try match(fortran77Parser.Tokens.COMMA.rawValue)

		 		}

		 		setState(907)
		 		try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 		setState(908)
		 		try labelList()
		 		setState(909)
		 		try match(fortran77Parser.Tokens.RPAREN.rawValue)

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
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func logicalExpression() -> LogicalExpressionContext? {
				return getRuleContext(LogicalExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func blockIfStatement() -> BlockIfStatementContext? {
				return getRuleContext(BlockIfStatementContext.self, 0)
			}
			open
			func logicalIfStatement() -> LogicalIfStatementContext? {
				return getRuleContext(LogicalIfStatementContext.self, 0)
			}
			open
			func arithmeticIfStatement() -> ArithmeticIfStatementContext? {
				return getRuleContext(ArithmeticIfStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_ifStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterIfStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitIfStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitIfStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
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
		try enterRule(_localctx, 154, fortran77Parser.RULE_ifStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(913)
		 	try match(fortran77Parser.Tokens.T__26.rawValue)
		 	setState(914)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(915)
		 	try logicalExpression()
		 	setState(916)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)
		 	setState(920)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__27:
		 		setState(917)
		 		try blockIfStatement()

		 		break
		 	case .T__7:fallthrough
		 	case .T__24:fallthrough
		 	case .T__25:fallthrough
		 	case .T__26:fallthrough
		 	case .T__31:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:fallthrough
		 	case .T__37:fallthrough
		 	case .T__38:fallthrough
		 	case .T__39:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .EOS:fallthrough
		 	case .NAME:
		 		setState(918)
		 		try logicalIfStatement()

		 		break

		 	case .ICON:
		 		setState(919)
		 		try arithmeticIfStatement()

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

	public class ArithmeticIfStatementContext: ParserRuleContext {
			open
			func lblRef() -> [LblRefContext] {
				return getRuleContexts(LblRefContext.self)
			}
			open
			func lblRef(_ i: Int) -> LblRefContext? {
				return getRuleContext(LblRefContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_arithmeticIfStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterArithmeticIfStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitArithmeticIfStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitArithmeticIfStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitArithmeticIfStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arithmeticIfStatement() throws -> ArithmeticIfStatementContext {
		var _localctx: ArithmeticIfStatementContext = ArithmeticIfStatementContext(_ctx, getState())
		try enterRule(_localctx, 156, fortran77Parser.RULE_arithmeticIfStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(922)
		 	try lblRef()
		 	setState(923)
		 	try match(fortran77Parser.Tokens.COMMA.rawValue)
		 	setState(924)
		 	try lblRef()
		 	setState(925)
		 	try match(fortran77Parser.Tokens.COMMA.rawValue)
		 	setState(926)
		 	try lblRef()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LogicalIfStatementContext: ParserRuleContext {
			open
			func executableStatement() -> ExecutableStatementContext? {
				return getRuleContext(ExecutableStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_logicalIfStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterLogicalIfStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitLogicalIfStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitLogicalIfStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitLogicalIfStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func logicalIfStatement() throws -> LogicalIfStatementContext {
		var _localctx: LogicalIfStatementContext = LogicalIfStatementContext(_ctx, getState())
		try enterRule(_localctx, 158, fortran77Parser.RULE_logicalIfStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(928)
		 	try executableStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BlockIfStatementContext: ParserRuleContext {
			open
			func firstIfBlock() -> FirstIfBlockContext? {
				return getRuleContext(FirstIfBlockContext.self, 0)
			}
			open
			func endIfStatement() -> EndIfStatementContext? {
				return getRuleContext(EndIfStatementContext.self, 0)
			}
			open
			func elseIfStatement() -> [ElseIfStatementContext] {
				return getRuleContexts(ElseIfStatementContext.self)
			}
			open
			func elseIfStatement(_ i: Int) -> ElseIfStatementContext? {
				return getRuleContext(ElseIfStatementContext.self, i)
			}
			open
			func elseStatement() -> ElseStatementContext? {
				return getRuleContext(ElseStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_blockIfStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterBlockIfStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitBlockIfStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitBlockIfStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitBlockIfStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func blockIfStatement() throws -> BlockIfStatementContext {
		var _localctx: BlockIfStatementContext = BlockIfStatementContext(_ctx, getState())
		try enterRule(_localctx, 160, fortran77Parser.RULE_blockIfStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(930)
		 	try firstIfBlock()
		 	setState(934)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,68,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(931)
		 			try elseIfStatement()

		 	 
		 		}
		 		setState(936)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,68,_ctx)
		 	}
		 	setState(938)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.T__29.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(937)
		 		try elseStatement()

		 	}

		 	setState(940)
		 	try endIfStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FirstIfBlockContext: ParserRuleContext {
			open
			func seos() -> SeosContext? {
				return getRuleContext(SeosContext.self, 0)
			}
			open
			func wholeStatement() -> [WholeStatementContext] {
				return getRuleContexts(WholeStatementContext.self)
			}
			open
			func wholeStatement(_ i: Int) -> WholeStatementContext? {
				return getRuleContext(WholeStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_firstIfBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterFirstIfBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitFirstIfBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitFirstIfBlock(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitFirstIfBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func firstIfBlock() throws -> FirstIfBlockContext {
		var _localctx: FirstIfBlockContext = FirstIfBlockContext(_ctx, getState())
		try enterRule(_localctx, 162, fortran77Parser.RULE_firstIfBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(942)
		 	try match(fortran77Parser.Tokens.T__27.rawValue)
		 	setState(943)
		 	try seos()
		 	setState(945) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(944)
		 		try wholeStatement()


		 		setState(947); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.Tokens.T__1.rawValue,fortran77Parser.Tokens.T__6.rawValue,fortran77Parser.Tokens.T__7.rawValue,fortran77Parser.Tokens.T__8.rawValue,fortran77Parser.Tokens.T__9.rawValue,fortran77Parser.Tokens.T__10.rawValue,fortran77Parser.Tokens.T__11.rawValue,fortran77Parser.Tokens.T__13.rawValue,fortran77Parser.Tokens.T__14.rawValue,fortran77Parser.Tokens.T__15.rawValue,fortran77Parser.Tokens.T__16.rawValue,fortran77Parser.Tokens.T__18.rawValue,fortran77Parser.Tokens.T__19.rawValue,fortran77Parser.Tokens.T__20.rawValue,fortran77Parser.Tokens.T__21.rawValue,fortran77Parser.Tokens.T__22.rawValue,fortran77Parser.Tokens.T__23.rawValue,fortran77Parser.Tokens.T__24.rawValue,fortran77Parser.Tokens.T__25.rawValue,fortran77Parser.Tokens.T__26.rawValue,fortran77Parser.Tokens.T__31.rawValue,fortran77Parser.Tokens.T__33.rawValue,fortran77Parser.Tokens.T__34.rawValue,fortran77Parser.Tokens.T__35.rawValue,fortran77Parser.Tokens.T__36.rawValue,fortran77Parser.Tokens.T__37.rawValue,fortran77Parser.Tokens.T__38.rawValue,fortran77Parser.Tokens.T__39.rawValue,fortran77Parser.Tokens.T__60.rawValue,fortran77Parser.Tokens.T__61.rawValue,fortran77Parser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.Tokens.T__63.rawValue,fortran77Parser.Tokens.T__64.rawValue,fortran77Parser.Tokens.T__65.rawValue,fortran77Parser.Tokens.T__66.rawValue,fortran77Parser.Tokens.T__67.rawValue,fortran77Parser.Tokens.T__68.rawValue,fortran77Parser.Tokens.EOS.rawValue,fortran77Parser.Tokens.COMMENT.rawValue,fortran77Parser.Tokens.NAME.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == fortran77Parser.Tokens.LABEL.rawValue
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

	public class ElseIfStatementContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func logicalExpression() -> LogicalExpressionContext? {
				return getRuleContext(LogicalExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func seos() -> SeosContext? {
				return getRuleContext(SeosContext.self, 0)
			}
			open
			func wholeStatement() -> [WholeStatementContext] {
				return getRuleContexts(WholeStatementContext.self)
			}
			open
			func wholeStatement(_ i: Int) -> WholeStatementContext? {
				return getRuleContext(WholeStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_elseIfStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterElseIfStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitElseIfStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitElseIfStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitElseIfStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elseIfStatement() throws -> ElseIfStatementContext {
		var _localctx: ElseIfStatementContext = ElseIfStatementContext(_ctx, getState())
		try enterRule(_localctx, 164, fortran77Parser.RULE_elseIfStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(952)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__28:
		 		setState(949)
		 		try match(fortran77Parser.Tokens.T__28.rawValue)

		 		break

		 	case .T__29:
		 		setState(950)
		 		try match(fortran77Parser.Tokens.T__29.rawValue)
		 		setState(951)
		 		try match(fortran77Parser.Tokens.T__26.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(954)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(955)
		 	try logicalExpression()
		 	setState(956)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)
		 	setState(957)
		 	try match(fortran77Parser.Tokens.T__27.rawValue)
		 	setState(958)
		 	try seos()
		 	setState(962)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.Tokens.T__1.rawValue,fortran77Parser.Tokens.T__6.rawValue,fortran77Parser.Tokens.T__7.rawValue,fortran77Parser.Tokens.T__8.rawValue,fortran77Parser.Tokens.T__9.rawValue,fortran77Parser.Tokens.T__10.rawValue,fortran77Parser.Tokens.T__11.rawValue,fortran77Parser.Tokens.T__13.rawValue,fortran77Parser.Tokens.T__14.rawValue,fortran77Parser.Tokens.T__15.rawValue,fortran77Parser.Tokens.T__16.rawValue,fortran77Parser.Tokens.T__18.rawValue,fortran77Parser.Tokens.T__19.rawValue,fortran77Parser.Tokens.T__20.rawValue,fortran77Parser.Tokens.T__21.rawValue,fortran77Parser.Tokens.T__22.rawValue,fortran77Parser.Tokens.T__23.rawValue,fortran77Parser.Tokens.T__24.rawValue,fortran77Parser.Tokens.T__25.rawValue,fortran77Parser.Tokens.T__26.rawValue,fortran77Parser.Tokens.T__31.rawValue,fortran77Parser.Tokens.T__33.rawValue,fortran77Parser.Tokens.T__34.rawValue,fortran77Parser.Tokens.T__35.rawValue,fortran77Parser.Tokens.T__36.rawValue,fortran77Parser.Tokens.T__37.rawValue,fortran77Parser.Tokens.T__38.rawValue,fortran77Parser.Tokens.T__39.rawValue,fortran77Parser.Tokens.T__60.rawValue,fortran77Parser.Tokens.T__61.rawValue,fortran77Parser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.Tokens.T__63.rawValue,fortran77Parser.Tokens.T__64.rawValue,fortran77Parser.Tokens.T__65.rawValue,fortran77Parser.Tokens.T__66.rawValue,fortran77Parser.Tokens.T__67.rawValue,fortran77Parser.Tokens.T__68.rawValue,fortran77Parser.Tokens.EOS.rawValue,fortran77Parser.Tokens.COMMENT.rawValue,fortran77Parser.Tokens.NAME.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == fortran77Parser.Tokens.LABEL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(959)
		 		try wholeStatement()


		 		setState(964)
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

	public class ElseStatementContext: ParserRuleContext {
			open
			func seos() -> SeosContext? {
				return getRuleContext(SeosContext.self, 0)
			}
			open
			func wholeStatement() -> [WholeStatementContext] {
				return getRuleContexts(WholeStatementContext.self)
			}
			open
			func wholeStatement(_ i: Int) -> WholeStatementContext? {
				return getRuleContext(WholeStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_elseStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterElseStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitElseStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitElseStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitElseStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elseStatement() throws -> ElseStatementContext {
		var _localctx: ElseStatementContext = ElseStatementContext(_ctx, getState())
		try enterRule(_localctx, 166, fortran77Parser.RULE_elseStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(965)
		 	try match(fortran77Parser.Tokens.T__29.rawValue)
		 	setState(966)
		 	try seos()
		 	setState(970)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.Tokens.T__1.rawValue,fortran77Parser.Tokens.T__6.rawValue,fortran77Parser.Tokens.T__7.rawValue,fortran77Parser.Tokens.T__8.rawValue,fortran77Parser.Tokens.T__9.rawValue,fortran77Parser.Tokens.T__10.rawValue,fortran77Parser.Tokens.T__11.rawValue,fortran77Parser.Tokens.T__13.rawValue,fortran77Parser.Tokens.T__14.rawValue,fortran77Parser.Tokens.T__15.rawValue,fortran77Parser.Tokens.T__16.rawValue,fortran77Parser.Tokens.T__18.rawValue,fortran77Parser.Tokens.T__19.rawValue,fortran77Parser.Tokens.T__20.rawValue,fortran77Parser.Tokens.T__21.rawValue,fortran77Parser.Tokens.T__22.rawValue,fortran77Parser.Tokens.T__23.rawValue,fortran77Parser.Tokens.T__24.rawValue,fortran77Parser.Tokens.T__25.rawValue,fortran77Parser.Tokens.T__26.rawValue,fortran77Parser.Tokens.T__31.rawValue,fortran77Parser.Tokens.T__33.rawValue,fortran77Parser.Tokens.T__34.rawValue,fortran77Parser.Tokens.T__35.rawValue,fortran77Parser.Tokens.T__36.rawValue,fortran77Parser.Tokens.T__37.rawValue,fortran77Parser.Tokens.T__38.rawValue,fortran77Parser.Tokens.T__39.rawValue,fortran77Parser.Tokens.T__60.rawValue,fortran77Parser.Tokens.T__61.rawValue,fortran77Parser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.Tokens.T__63.rawValue,fortran77Parser.Tokens.T__64.rawValue,fortran77Parser.Tokens.T__65.rawValue,fortran77Parser.Tokens.T__66.rawValue,fortran77Parser.Tokens.T__67.rawValue,fortran77Parser.Tokens.T__68.rawValue,fortran77Parser.Tokens.EOS.rawValue,fortran77Parser.Tokens.COMMENT.rawValue,fortran77Parser.Tokens.NAME.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == fortran77Parser.Tokens.LABEL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(967)
		 		try wholeStatement()


		 		setState(972)
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

	public class EndIfStatementContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_endIfStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterEndIfStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitEndIfStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitEndIfStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitEndIfStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func endIfStatement() throws -> EndIfStatementContext {
		var _localctx: EndIfStatementContext = EndIfStatementContext(_ctx, getState())
		try enterRule(_localctx, 168, fortran77Parser.RULE_endIfStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(976)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__30:
		 		setState(973)
		 		try match(fortran77Parser.Tokens.T__30.rawValue)

		 		break

		 	case .T__5:
		 		setState(974)
		 		try match(fortran77Parser.Tokens.T__5.rawValue)
		 		setState(975)
		 		try match(fortran77Parser.Tokens.T__26.rawValue)

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

	public class DoStatementContext: ParserRuleContext {
			open
			func doWithLabel() -> DoWithLabelContext? {
				return getRuleContext(DoWithLabelContext.self, 0)
			}
			open
			func doWithEndDo() -> DoWithEndDoContext? {
				return getRuleContext(DoWithEndDoContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_doStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterDoStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitDoStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitDoStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
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
		try enterRule(_localctx, 170, fortran77Parser.RULE_doStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(978)
		 	try match(fortran77Parser.Tokens.T__31.rawValue)
		 	setState(981)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ICON:
		 		setState(979)
		 		try doWithLabel()

		 		break

		 	case .NAME:
		 		setState(980)
		 		try doWithEndDo()

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

	public class DoVarArgsContext: ParserRuleContext {
			open
			func variableName() -> VariableNameContext? {
				return getRuleContext(VariableNameContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func intRealDpExpr() -> [IntRealDpExprContext] {
				return getRuleContexts(IntRealDpExprContext.self)
			}
			open
			func intRealDpExpr(_ i: Int) -> IntRealDpExprContext? {
				return getRuleContext(IntRealDpExprContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_doVarArgs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterDoVarArgs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitDoVarArgs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitDoVarArgs(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitDoVarArgs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func doVarArgs() throws -> DoVarArgsContext {
		var _localctx: DoVarArgsContext = DoVarArgsContext(_ctx, getState())
		try enterRule(_localctx, 172, fortran77Parser.RULE_doVarArgs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(983)
		 	try variableName()
		 	setState(984)
		 	try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 	setState(985)
		 	try intRealDpExpr()
		 	setState(986)
		 	try match(fortran77Parser.Tokens.COMMA.rawValue)
		 	setState(987)
		 	try intRealDpExpr()
		 	setState(990)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(988)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(989)
		 		try intRealDpExpr()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DoWithLabelContext: ParserRuleContext {
			open
			func lblRef() -> LblRefContext? {
				return getRuleContext(LblRefContext.self, 0)
			}
			open
			func doVarArgs() -> DoVarArgsContext? {
				return getRuleContext(DoVarArgsContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_doWithLabel
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterDoWithLabel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitDoWithLabel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitDoWithLabel(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitDoWithLabel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func doWithLabel() throws -> DoWithLabelContext {
		var _localctx: DoWithLabelContext = DoWithLabelContext(_ctx, getState())
		try enterRule(_localctx, 174, fortran77Parser.RULE_doWithLabel)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(992)
		 	try lblRef()
		 	setState(994)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(993)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)

		 	}

		 	setState(996)
		 	try doVarArgs()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DoBodyContext: ParserRuleContext {
			open
			func wholeStatement() -> [WholeStatementContext] {
				return getRuleContexts(WholeStatementContext.self)
			}
			open
			func wholeStatement(_ i: Int) -> WholeStatementContext? {
				return getRuleContext(WholeStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_doBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterDoBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitDoBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitDoBody(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitDoBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func doBody() throws -> DoBodyContext {
		var _localctx: DoBodyContext = DoBodyContext(_ctx, getState())
		try enterRule(_localctx, 176, fortran77Parser.RULE_doBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1001)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.Tokens.T__1.rawValue,fortran77Parser.Tokens.T__6.rawValue,fortran77Parser.Tokens.T__7.rawValue,fortran77Parser.Tokens.T__8.rawValue,fortran77Parser.Tokens.T__9.rawValue,fortran77Parser.Tokens.T__10.rawValue,fortran77Parser.Tokens.T__11.rawValue,fortran77Parser.Tokens.T__13.rawValue,fortran77Parser.Tokens.T__14.rawValue,fortran77Parser.Tokens.T__15.rawValue,fortran77Parser.Tokens.T__16.rawValue,fortran77Parser.Tokens.T__18.rawValue,fortran77Parser.Tokens.T__19.rawValue,fortran77Parser.Tokens.T__20.rawValue,fortran77Parser.Tokens.T__21.rawValue,fortran77Parser.Tokens.T__22.rawValue,fortran77Parser.Tokens.T__23.rawValue,fortran77Parser.Tokens.T__24.rawValue,fortran77Parser.Tokens.T__25.rawValue,fortran77Parser.Tokens.T__26.rawValue,fortran77Parser.Tokens.T__31.rawValue,fortran77Parser.Tokens.T__33.rawValue,fortran77Parser.Tokens.T__34.rawValue,fortran77Parser.Tokens.T__35.rawValue,fortran77Parser.Tokens.T__36.rawValue,fortran77Parser.Tokens.T__37.rawValue,fortran77Parser.Tokens.T__38.rawValue,fortran77Parser.Tokens.T__39.rawValue,fortran77Parser.Tokens.T__60.rawValue,fortran77Parser.Tokens.T__61.rawValue,fortran77Parser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.Tokens.T__63.rawValue,fortran77Parser.Tokens.T__64.rawValue,fortran77Parser.Tokens.T__65.rawValue,fortran77Parser.Tokens.T__66.rawValue,fortran77Parser.Tokens.T__67.rawValue,fortran77Parser.Tokens.T__68.rawValue,fortran77Parser.Tokens.EOS.rawValue,fortran77Parser.Tokens.COMMENT.rawValue,fortran77Parser.Tokens.NAME.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == fortran77Parser.Tokens.LABEL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(998)
		 		try wholeStatement()


		 		setState(1003)
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

	public class DoWithEndDoContext: ParserRuleContext {
			open
			func doVarArgs() -> DoVarArgsContext? {
				return getRuleContext(DoVarArgsContext.self, 0)
			}
			open
			func doBody() -> DoBodyContext? {
				return getRuleContext(DoBodyContext.self, 0)
			}
			open
			func enddoStatement() -> EnddoStatementContext? {
				return getRuleContext(EnddoStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_doWithEndDo
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterDoWithEndDo(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitDoWithEndDo(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitDoWithEndDo(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitDoWithEndDo(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func doWithEndDo() throws -> DoWithEndDoContext {
		var _localctx: DoWithEndDoContext = DoWithEndDoContext(_ctx, getState())
		try enterRule(_localctx, 178, fortran77Parser.RULE_doWithEndDo)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1004)
		 	try doVarArgs()
		 	setState(1005)
		 	try doBody()
		 	setState(1006)
		 	try enddoStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnddoStatementContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_enddoStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterEnddoStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitEnddoStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitEnddoStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitEnddoStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enddoStatement() throws -> EnddoStatementContext {
		var _localctx: EnddoStatementContext = EnddoStatementContext(_ctx, getState())
		try enterRule(_localctx, 180, fortran77Parser.RULE_enddoStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1011)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__32:
		 		setState(1008)
		 		try match(fortran77Parser.Tokens.T__32.rawValue)

		 		break

		 	case .T__5:
		 		setState(1009)
		 		try match(fortran77Parser.Tokens.T__5.rawValue)
		 		setState(1010)
		 		try match(fortran77Parser.Tokens.T__31.rawValue)

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

	public class ContinueStatementContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_continueStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterContinueStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitContinueStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitContinueStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
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
		try enterRule(_localctx, 182, fortran77Parser.RULE_continueStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1013)
		 	try match(fortran77Parser.Tokens.T__33.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StopStatementContext: ParserRuleContext {
			open
			func ICON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ICON.rawValue, 0)
			}
			open
			func HOLLERITH() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.HOLLERITH.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_stopStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterStopStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitStopStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitStopStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitStopStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stopStatement() throws -> StopStatementContext {
		var _localctx: StopStatementContext = StopStatementContext(_ctx, getState())
		try enterRule(_localctx, 184, fortran77Parser.RULE_stopStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1015)
		 	try match(fortran77Parser.Tokens.T__34.rawValue)
		 	setState(1017)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.HOLLERITH.rawValue || _la == fortran77Parser.Tokens.ICON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1016)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.HOLLERITH.rawValue || _la == fortran77Parser.Tokens.ICON.rawValue
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

	public class PauseStatementContext: ParserRuleContext {
			open
			func ICON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ICON.rawValue, 0)
			}
			open
			func HOLLERITH() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.HOLLERITH.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_pauseStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterPauseStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitPauseStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitPauseStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitPauseStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pauseStatement() throws -> PauseStatementContext {
		var _localctx: PauseStatementContext = PauseStatementContext(_ctx, getState())
		try enterRule(_localctx, 186, fortran77Parser.RULE_pauseStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1019)
		 	try match(fortran77Parser.Tokens.T__35.rawValue)
		 	setState(1020)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.HOLLERITH.rawValue || _la == fortran77Parser.Tokens.ICON.rawValue
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

	public class WriteStatementContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func controlInfoList() -> ControlInfoListContext? {
				return getRuleContext(ControlInfoListContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func ioList() -> IoListContext? {
				return getRuleContext(IoListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_writeStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterWriteStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitWriteStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitWriteStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitWriteStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func writeStatement() throws -> WriteStatementContext {
		var _localctx: WriteStatementContext = WriteStatementContext(_ctx, getState())
		try enterRule(_localctx, 188, fortran77Parser.RULE_writeStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1022)
		 	try match(fortran77Parser.Tokens.T__36.rawValue)
		 	setState(1023)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(1024)
		 	try controlInfoList()
		 	setState(1025)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)
		 	setState(1027)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == fortran77Parser.Tokens.T__7.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.Tokens.LPAREN.rawValue,fortran77Parser.Tokens.MINUS.rawValue,fortran77Parser.Tokens.PLUS.rawValue,fortran77Parser.Tokens.LNOT.rawValue,fortran77Parser.Tokens.TRUE.rawValue,fortran77Parser.Tokens.FALSE.rawValue,fortran77Parser.Tokens.RCON.rawValue,fortran77Parser.Tokens.HOLLERITH.rawValue,fortran77Parser.Tokens.SCON.rawValue,fortran77Parser.Tokens.NAME.rawValue,fortran77Parser.Tokens.ICON.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 73)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1026)
		 		try ioList()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReadStatementContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func controlInfoList() -> ControlInfoListContext? {
				return getRuleContext(ControlInfoListContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func formatIdentifier() -> [FormatIdentifierContext] {
				return getRuleContexts(FormatIdentifierContext.self)
			}
			open
			func formatIdentifier(_ i: Int) -> FormatIdentifierContext? {
				return getRuleContext(FormatIdentifierContext.self, i)
			}
			open
			func EOS() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.EOS.rawValue, 0)
			}
			open
			func ioList() -> [IoListContext] {
				return getRuleContexts(IoListContext.self)
			}
			open
			func ioList(_ i: Int) -> IoListContext? {
				return getRuleContext(IoListContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_readStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterReadStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitReadStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitReadStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitReadStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func readStatement() throws -> ReadStatementContext {
		var _localctx: ReadStatementContext = ReadStatementContext(_ctx, getState())
		try enterRule(_localctx, 190, fortran77Parser.RULE_readStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1029)
		 	try match(fortran77Parser.Tokens.T__37.rawValue)
		 	setState(1048)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,85, _ctx)) {
		 	case 1:
		 		setState(1030)
		 		try formatIdentifier()
		 		setState(1033)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1031)
		 			try match(fortran77Parser.Tokens.COMMA.rawValue)
		 			setState(1032)
		 			try ioList()

		 		}

		 		setState(1035)
		 		try match(fortran77Parser.Tokens.EOS.rawValue)

		 		setState(1037)
		 		try formatIdentifier()
		 		setState(1040)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1038)
		 			try match(fortran77Parser.Tokens.COMMA.rawValue)
		 			setState(1039)
		 			try ioList()

		 		}



		 		break
		 	case 2:
		 		setState(1042)
		 		try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 		setState(1043)
		 		try controlInfoList()
		 		setState(1044)
		 		try match(fortran77Parser.Tokens.RPAREN.rawValue)
		 		setState(1046)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == fortran77Parser.Tokens.T__7.rawValue
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, fortran77Parser.Tokens.LPAREN.rawValue,fortran77Parser.Tokens.MINUS.rawValue,fortran77Parser.Tokens.PLUS.rawValue,fortran77Parser.Tokens.LNOT.rawValue,fortran77Parser.Tokens.TRUE.rawValue,fortran77Parser.Tokens.FALSE.rawValue,fortran77Parser.Tokens.RCON.rawValue,fortran77Parser.Tokens.HOLLERITH.rawValue,fortran77Parser.Tokens.SCON.rawValue,fortran77Parser.Tokens.NAME.rawValue,fortran77Parser.Tokens.ICON.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 73)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1045)
		 			try ioList()

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

	public class PrintStatementContext: ParserRuleContext {
			open
			func formatIdentifier() -> FormatIdentifierContext? {
				return getRuleContext(FormatIdentifierContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, 0)
			}
			open
			func ioList() -> IoListContext? {
				return getRuleContext(IoListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_printStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterPrintStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitPrintStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitPrintStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitPrintStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func printStatement() throws -> PrintStatementContext {
		var _localctx: PrintStatementContext = PrintStatementContext(_ctx, getState())
		try enterRule(_localctx, 192, fortran77Parser.RULE_printStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1050)
		 	try match(fortran77Parser.Tokens.T__38.rawValue)
		 	setState(1051)
		 	try formatIdentifier()
		 	setState(1054)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1052)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(1053)
		 		try ioList()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlInfoListContext: ParserRuleContext {
			open
			func controlInfoListItem() -> [ControlInfoListItemContext] {
				return getRuleContexts(ControlInfoListItemContext.self)
			}
			open
			func controlInfoListItem(_ i: Int) -> ControlInfoListItemContext? {
				return getRuleContext(ControlInfoListItemContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlInfoList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlInfoList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlInfoList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlInfoList(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlInfoList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlInfoList() throws -> ControlInfoListContext {
		var _localctx: ControlInfoListContext = ControlInfoListContext(_ctx, getState())
		try enterRule(_localctx, 194, fortran77Parser.RULE_controlInfoList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1056)
		 	try controlInfoListItem()
		 	setState(1061)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1057)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(1058)
		 		try controlInfoListItem()


		 		setState(1063)
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

	public class ControlErrSpecContext: ParserRuleContext {
			open
			func controlErr() -> ControlErrContext? {
				return getRuleContext(ControlErrContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func lblRef() -> LblRefContext? {
				return getRuleContext(LblRefContext.self, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlErrSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlErrSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlErrSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlErrSpec(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlErrSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlErrSpec() throws -> ControlErrSpecContext {
		var _localctx: ControlErrSpecContext = ControlErrSpecContext(_ctx, getState())
		try enterRule(_localctx, 196, fortran77Parser.RULE_controlErrSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1064)
		 	try controlErr()
		 	setState(1065)
		 	try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 	setState(1068)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ICON:
		 		setState(1066)
		 		try lblRef()

		 		break

		 	case .NAME:
		 		setState(1067)
		 		try match(fortran77Parser.Tokens.NAME.rawValue)

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

	public class ControlInfoListItemContext: ParserRuleContext {
			open
			func unitIdentifier() -> UnitIdentifierContext? {
				return getRuleContext(UnitIdentifierContext.self, 0)
			}
			open
			func HOLLERITH() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.HOLLERITH.rawValue, 0)
			}
			open
			func SCON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.SCON.rawValue, 0)
			}
			open
			func controlFmt() -> ControlFmtContext? {
				return getRuleContext(ControlFmtContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func formatIdentifier() -> FormatIdentifierContext? {
				return getRuleContext(FormatIdentifierContext.self, 0)
			}
			open
			func controlUnit() -> ControlUnitContext? {
				return getRuleContext(ControlUnitContext.self, 0)
			}
			open
			func controlRec() -> ControlRecContext? {
				return getRuleContext(ControlRecContext.self, 0)
			}
			open
			func integerExpr() -> IntegerExprContext? {
				return getRuleContext(IntegerExprContext.self, 0)
			}
			open
			func controlEnd() -> ControlEndContext? {
				return getRuleContext(ControlEndContext.self, 0)
			}
			open
			func lblRef() -> LblRefContext? {
				return getRuleContext(LblRefContext.self, 0)
			}
			open
			func controlErrSpec() -> ControlErrSpecContext? {
				return getRuleContext(ControlErrSpecContext.self, 0)
			}
			open
			func controlIostat() -> ControlIostatContext? {
				return getRuleContext(ControlIostatContext.self, 0)
			}
			open
			func varRef() -> VarRefContext? {
				return getRuleContext(VarRefContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlInfoListItem
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlInfoListItem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlInfoListItem(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlInfoListItem(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlInfoListItem(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlInfoListItem() throws -> ControlInfoListItemContext {
		var _localctx: ControlInfoListItemContext = ControlInfoListItemContext(_ctx, getState())
		try enterRule(_localctx, 198, fortran77Parser.RULE_controlInfoListItem)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1093)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,89, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1070)
		 		try unitIdentifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1071)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.HOLLERITH.rawValue || _la == fortran77Parser.Tokens.SCON.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1072)
		 		try controlFmt()
		 		setState(1073)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1074)
		 		try formatIdentifier()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1076)
		 		try controlUnit()
		 		setState(1077)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1078)
		 		try unitIdentifier()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1080)
		 		try controlRec()
		 		setState(1081)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1082)
		 		try integerExpr()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1084)
		 		try controlEnd()
		 		setState(1085)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1086)
		 		try lblRef()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1088)
		 		try controlErrSpec()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1089)
		 		try controlIostat()
		 		setState(1090)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1091)
		 		try varRef()

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

	public class IoListContext: ParserRuleContext {
			open
			func ioListItem() -> [IoListItemContext] {
				return getRuleContexts(IoListItemContext.self)
			}
			open
			func ioListItem(_ i: Int) -> IoListItemContext? {
				return getRuleContext(IoListItemContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func ioList() -> IoListContext? {
				return getRuleContext(IoListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_ioList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterIoList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitIoList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitIoList(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitIoList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ioList() throws -> IoListContext {
		var _localctx: IoListContext = IoListContext(_ctx, getState())
		try enterRule(_localctx, 200, fortran77Parser.RULE_ioList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1111)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,90, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1095)
		 		try ioListItem()
		 		setState(1096)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(1097)
		 		try match(fortran77Parser.Tokens.NAME.rawValue)
		 		setState(1098)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)

		 		setState(1100)
		 		try ioListItem()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1102)
		 		try ioListItem()
		 		setState(1103)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(1104)
		 		try ioListItem()

		 		setState(1106)
		 		try ioListItem()
		 		setState(1107)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(1108)
		 		try ioList()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1110)
		 		try ioListItem()

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

	public class IoListItemContext: ParserRuleContext {
			open
			func ioImpliedDoList() -> IoImpliedDoListContext? {
				return getRuleContext(IoImpliedDoListContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func ioList() -> IoListContext? {
				return getRuleContext(IoListContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_ioListItem
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterIoListItem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitIoListItem(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitIoListItem(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitIoListItem(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ioListItem() throws -> IoListItemContext {
		var _localctx: IoListItemContext = IoListItemContext(_ctx, getState())
		try enterRule(_localctx, 202, fortran77Parser.RULE_ioListItem)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1122)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,91, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1113)
		 		try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 		setState(1114)
		 		try ioList()
		 		setState(1115)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(1116)
		 		try match(fortran77Parser.Tokens.NAME.rawValue)
		 		setState(1117)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)

		 		setState(1119)
		 		try ioImpliedDoList()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1121)
		 		try expression()

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

	public class IoImpliedDoListContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func ioList() -> IoListContext? {
				return getRuleContext(IoListContext.self, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func intRealDpExpr() -> [IntRealDpExprContext] {
				return getRuleContexts(IntRealDpExprContext.self)
			}
			open
			func intRealDpExpr(_ i: Int) -> IntRealDpExprContext? {
				return getRuleContext(IntRealDpExprContext.self, i)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_ioImpliedDoList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterIoImpliedDoList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitIoImpliedDoList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitIoImpliedDoList(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitIoImpliedDoList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ioImpliedDoList() throws -> IoImpliedDoListContext {
		var _localctx: IoImpliedDoListContext = IoImpliedDoListContext(_ctx, getState())
		try enterRule(_localctx, 204, fortran77Parser.RULE_ioImpliedDoList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1124)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(1125)
		 	try ioList()
		 	setState(1126)
		 	try match(fortran77Parser.Tokens.COMMA.rawValue)
		 	setState(1127)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)
		 	setState(1128)
		 	try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 	setState(1129)
		 	try intRealDpExpr()
		 	setState(1130)
		 	try match(fortran77Parser.Tokens.COMMA.rawValue)
		 	setState(1131)
		 	try intRealDpExpr()
		 	setState(1134)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1132)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(1133)
		 		try intRealDpExpr()

		 	}

		 	setState(1136)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OpenStatementContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func openControl() -> [OpenControlContext] {
				return getRuleContexts(OpenControlContext.self)
			}
			open
			func openControl(_ i: Int) -> OpenControlContext? {
				return getRuleContext(OpenControlContext.self, i)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_openStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterOpenStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitOpenStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitOpenStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitOpenStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func openStatement() throws -> OpenStatementContext {
		var _localctx: OpenStatementContext = OpenStatementContext(_ctx, getState())
		try enterRule(_localctx, 206, fortran77Parser.RULE_openStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1138)
		 	try match(fortran77Parser.Tokens.T__39.rawValue)
		 	setState(1139)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(1140)
		 	try openControl()
		 	setState(1145)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1141)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(1142)
		 		try openControl()


		 		setState(1147)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1148)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OpenControlContext: ParserRuleContext {
			open
			func unitIdentifier() -> UnitIdentifierContext? {
				return getRuleContext(UnitIdentifierContext.self, 0)
			}
			open
			func controlUnit() -> ControlUnitContext? {
				return getRuleContext(ControlUnitContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func controlErrSpec() -> ControlErrSpecContext? {
				return getRuleContext(ControlErrSpecContext.self, 0)
			}
			open
			func controlFile() -> ControlFileContext? {
				return getRuleContext(ControlFileContext.self, 0)
			}
			open
			func characterExpression() -> CharacterExpressionContext? {
				return getRuleContext(CharacterExpressionContext.self, 0)
			}
			open
			func controlStatus() -> ControlStatusContext? {
				return getRuleContext(ControlStatusContext.self, 0)
			}
			open
			func controlAccess() -> ControlAccessContext? {
				return getRuleContext(ControlAccessContext.self, 0)
			}
			open
			func controlPosition() -> ControlPositionContext? {
				return getRuleContext(ControlPositionContext.self, 0)
			}
			open
			func controlForm() -> ControlFormContext? {
				return getRuleContext(ControlFormContext.self, 0)
			}
			open
			func controlRecl() -> ControlReclContext? {
				return getRuleContext(ControlReclContext.self, 0)
			}
			open
			func integerExpr() -> IntegerExprContext? {
				return getRuleContext(IntegerExprContext.self, 0)
			}
			open
			func controlBlank() -> ControlBlankContext? {
				return getRuleContext(ControlBlankContext.self, 0)
			}
			open
			func controlIostat() -> ControlIostatContext? {
				return getRuleContext(ControlIostatContext.self, 0)
			}
			open
			func varRef() -> VarRefContext? {
				return getRuleContext(VarRefContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_openControl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterOpenControl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitOpenControl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitOpenControl(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitOpenControl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func openControl() throws -> OpenControlContext {
		var _localctx: OpenControlContext = OpenControlContext(_ctx, getState())
		try enterRule(_localctx, 208, fortran77Parser.RULE_openControl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1187)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LPAREN:fallthrough
		 	case .MINUS:fallthrough
		 	case .PLUS:fallthrough
		 	case .STAR:fallthrough
		 	case .NAME:fallthrough
		 	case .ICON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1150)
		 		try unitIdentifier()

		 		break

		 	case .T__41:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1151)
		 		try controlUnit()
		 		setState(1152)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1153)
		 		try unitIdentifier()

		 		break

		 	case .T__42:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1155)
		 		try controlErrSpec()

		 		break

		 	case .T__44:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1156)
		 		try controlFile()
		 		setState(1157)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1158)
		 		try characterExpression()

		 		break

		 	case .T__45:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1160)
		 		try controlStatus()
		 		setState(1161)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1162)
		 		try characterExpression()

		 		break
		 	case .T__46:fallthrough
		 	case .T__47:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1166)
		 		try _errHandler.sync(self)
		 		switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__46:
		 			setState(1164)
		 			try controlAccess()

		 			break

		 		case .T__47:
		 			setState(1165)
		 			try controlPosition()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1168)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1169)
		 		try characterExpression()

		 		break

		 	case .T__48:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1171)
		 		try controlForm()
		 		setState(1172)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1173)
		 		try characterExpression()

		 		break

		 	case .T__49:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1175)
		 		try controlRecl()
		 		setState(1176)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1177)
		 		try integerExpr()

		 		break

		 	case .T__50:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1179)
		 		try controlBlank()
		 		setState(1180)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1181)
		 		try characterExpression()

		 		break

		 	case .T__43:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1183)
		 		try controlIostat()
		 		setState(1184)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1185)
		 		try varRef()

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

	public class ControlFmtContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlFmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlFmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlFmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlFmt(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlFmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlFmt() throws -> ControlFmtContext {
		var _localctx: ControlFmtContext = ControlFmtContext(_ctx, getState())
		try enterRule(_localctx, 210, fortran77Parser.RULE_controlFmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1189)
		 	try match(fortran77Parser.Tokens.T__40.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlUnitContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlUnit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlUnit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlUnit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlUnit(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlUnit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlUnit() throws -> ControlUnitContext {
		var _localctx: ControlUnitContext = ControlUnitContext(_ctx, getState())
		try enterRule(_localctx, 212, fortran77Parser.RULE_controlUnit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1191)
		 	try match(fortran77Parser.Tokens.T__41.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlRecContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlRec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlRec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlRec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlRec(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlRec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlRec() throws -> ControlRecContext {
		var _localctx: ControlRecContext = ControlRecContext(_ctx, getState())
		try enterRule(_localctx, 214, fortran77Parser.RULE_controlRec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1193)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlEndContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlEnd
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlEnd(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlEnd(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlEnd(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlEnd(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlEnd() throws -> ControlEndContext {
		var _localctx: ControlEndContext = ControlEndContext(_ctx, getState())
		try enterRule(_localctx, 216, fortran77Parser.RULE_controlEnd)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1195)
		 	try match(fortran77Parser.Tokens.T__5.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlErrContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlErr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlErr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlErr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlErr(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlErr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlErr() throws -> ControlErrContext {
		var _localctx: ControlErrContext = ControlErrContext(_ctx, getState())
		try enterRule(_localctx, 218, fortran77Parser.RULE_controlErr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1197)
		 	try match(fortran77Parser.Tokens.T__42.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlIostatContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlIostat
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlIostat(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlIostat(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlIostat(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlIostat(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlIostat() throws -> ControlIostatContext {
		var _localctx: ControlIostatContext = ControlIostatContext(_ctx, getState())
		try enterRule(_localctx, 220, fortran77Parser.RULE_controlIostat)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1199)
		 	try match(fortran77Parser.Tokens.T__43.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlFileContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlFile
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlFile(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlFile(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlFile(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlFile(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlFile() throws -> ControlFileContext {
		var _localctx: ControlFileContext = ControlFileContext(_ctx, getState())
		try enterRule(_localctx, 222, fortran77Parser.RULE_controlFile)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1201)
		 	try match(fortran77Parser.Tokens.T__44.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlStatusContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlStatus
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlStatus(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlStatus(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlStatus(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlStatus(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlStatus() throws -> ControlStatusContext {
		var _localctx: ControlStatusContext = ControlStatusContext(_ctx, getState())
		try enterRule(_localctx, 224, fortran77Parser.RULE_controlStatus)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1203)
		 	try match(fortran77Parser.Tokens.T__45.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlAccessContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlAccess
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlAccess(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlAccess(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlAccess(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlAccess(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlAccess() throws -> ControlAccessContext {
		var _localctx: ControlAccessContext = ControlAccessContext(_ctx, getState())
		try enterRule(_localctx, 226, fortran77Parser.RULE_controlAccess)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1205)
		 	try match(fortran77Parser.Tokens.T__46.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlPositionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlPosition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlPosition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlPosition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlPosition(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlPosition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlPosition() throws -> ControlPositionContext {
		var _localctx: ControlPositionContext = ControlPositionContext(_ctx, getState())
		try enterRule(_localctx, 228, fortran77Parser.RULE_controlPosition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1207)
		 	try match(fortran77Parser.Tokens.T__47.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlFormContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlForm
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlForm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlForm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlForm(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlForm(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlForm() throws -> ControlFormContext {
		var _localctx: ControlFormContext = ControlFormContext(_ctx, getState())
		try enterRule(_localctx, 230, fortran77Parser.RULE_controlForm)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1209)
		 	try match(fortran77Parser.Tokens.T__48.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlReclContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlRecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlRecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlRecl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlRecl(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlRecl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlRecl() throws -> ControlReclContext {
		var _localctx: ControlReclContext = ControlReclContext(_ctx, getState())
		try enterRule(_localctx, 232, fortran77Parser.RULE_controlRecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1211)
		 	try match(fortran77Parser.Tokens.T__49.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlBlankContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlBlank
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlBlank(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlBlank(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlBlank(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlBlank(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlBlank() throws -> ControlBlankContext {
		var _localctx: ControlBlankContext = ControlBlankContext(_ctx, getState())
		try enterRule(_localctx, 234, fortran77Parser.RULE_controlBlank)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1213)
		 	try match(fortran77Parser.Tokens.T__50.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlExistContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlExist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlExist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlExist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlExist(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlExist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlExist() throws -> ControlExistContext {
		var _localctx: ControlExistContext = ControlExistContext(_ctx, getState())
		try enterRule(_localctx, 236, fortran77Parser.RULE_controlExist)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1215)
		 	try match(fortran77Parser.Tokens.T__51.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlOpenedContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlOpened
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlOpened(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlOpened(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlOpened(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlOpened(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlOpened() throws -> ControlOpenedContext {
		var _localctx: ControlOpenedContext = ControlOpenedContext(_ctx, getState())
		try enterRule(_localctx, 238, fortran77Parser.RULE_controlOpened)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1217)
		 	try match(fortran77Parser.Tokens.T__52.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlNumberContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlNumber
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlNumber(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlNumber(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlNumber() throws -> ControlNumberContext {
		var _localctx: ControlNumberContext = ControlNumberContext(_ctx, getState())
		try enterRule(_localctx, 240, fortran77Parser.RULE_controlNumber)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1219)
		 	try match(fortran77Parser.Tokens.T__53.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlNamedContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlNamed
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlNamed(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlNamed(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlNamed(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlNamed(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlNamed() throws -> ControlNamedContext {
		var _localctx: ControlNamedContext = ControlNamedContext(_ctx, getState())
		try enterRule(_localctx, 242, fortran77Parser.RULE_controlNamed)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1221)
		 	try match(fortran77Parser.Tokens.T__54.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlNameContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlName(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlName() throws -> ControlNameContext {
		var _localctx: ControlNameContext = ControlNameContext(_ctx, getState())
		try enterRule(_localctx, 244, fortran77Parser.RULE_controlName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1223)
		 	try match(fortran77Parser.Tokens.T__55.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlSequentialContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlSequential
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlSequential(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlSequential(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlSequential(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlSequential(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlSequential() throws -> ControlSequentialContext {
		var _localctx: ControlSequentialContext = ControlSequentialContext(_ctx, getState())
		try enterRule(_localctx, 246, fortran77Parser.RULE_controlSequential)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1225)
		 	try match(fortran77Parser.Tokens.T__56.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlDirectContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlDirect
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlDirect(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlDirect(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlDirect(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlDirect(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlDirect() throws -> ControlDirectContext {
		var _localctx: ControlDirectContext = ControlDirectContext(_ctx, getState())
		try enterRule(_localctx, 248, fortran77Parser.RULE_controlDirect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1227)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlFormattedContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlFormatted
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlFormatted(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlFormatted(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlFormatted(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlFormatted(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlFormatted() throws -> ControlFormattedContext {
		var _localctx: ControlFormattedContext = ControlFormattedContext(_ctx, getState())
		try enterRule(_localctx, 250, fortran77Parser.RULE_controlFormatted)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1229)
		 	try match(fortran77Parser.Tokens.T__57.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlUnformattedContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlUnformatted
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlUnformatted(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlUnformatted(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlUnformatted(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlUnformatted(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlUnformatted() throws -> ControlUnformattedContext {
		var _localctx: ControlUnformattedContext = ControlUnformattedContext(_ctx, getState())
		try enterRule(_localctx, 252, fortran77Parser.RULE_controlUnformatted)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1231)
		 	try match(fortran77Parser.Tokens.T__58.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlNextrecContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_controlNextrec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterControlNextrec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitControlNextrec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitControlNextrec(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitControlNextrec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlNextrec() throws -> ControlNextrecContext {
		var _localctx: ControlNextrecContext = ControlNextrecContext(_ctx, getState())
		try enterRule(_localctx, 254, fortran77Parser.RULE_controlNextrec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1233)
		 	try match(fortran77Parser.Tokens.T__59.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CloseStatementContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func closeControl() -> [CloseControlContext] {
				return getRuleContexts(CloseControlContext.self)
			}
			open
			func closeControl(_ i: Int) -> CloseControlContext? {
				return getRuleContext(CloseControlContext.self, i)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_closeStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterCloseStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitCloseStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitCloseStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitCloseStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func closeStatement() throws -> CloseStatementContext {
		var _localctx: CloseStatementContext = CloseStatementContext(_ctx, getState())
		try enterRule(_localctx, 256, fortran77Parser.RULE_closeStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1235)
		 	try match(fortran77Parser.Tokens.T__60.rawValue)
		 	setState(1236)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(1237)
		 	try closeControl()
		 	setState(1242)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1238)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(1239)
		 		try closeControl()


		 		setState(1244)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1245)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CloseControlContext: ParserRuleContext {
			open
			func unitIdentifier() -> UnitIdentifierContext? {
				return getRuleContext(UnitIdentifierContext.self, 0)
			}
			open
			func controlUnit() -> ControlUnitContext? {
				return getRuleContext(ControlUnitContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func controlErrSpec() -> ControlErrSpecContext? {
				return getRuleContext(ControlErrSpecContext.self, 0)
			}
			open
			func controlStatus() -> ControlStatusContext? {
				return getRuleContext(ControlStatusContext.self, 0)
			}
			open
			func characterExpression() -> CharacterExpressionContext? {
				return getRuleContext(CharacterExpressionContext.self, 0)
			}
			open
			func controlIostat() -> ControlIostatContext? {
				return getRuleContext(ControlIostatContext.self, 0)
			}
			open
			func varRef() -> VarRefContext? {
				return getRuleContext(VarRefContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_closeControl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterCloseControl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitCloseControl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitCloseControl(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitCloseControl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func closeControl() throws -> CloseControlContext {
		var _localctx: CloseControlContext = CloseControlContext(_ctx, getState())
		try enterRule(_localctx, 258, fortran77Parser.RULE_closeControl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1261)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LPAREN:fallthrough
		 	case .MINUS:fallthrough
		 	case .PLUS:fallthrough
		 	case .STAR:fallthrough
		 	case .NAME:fallthrough
		 	case .ICON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1247)
		 		try unitIdentifier()

		 		break

		 	case .T__41:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1248)
		 		try controlUnit()
		 		setState(1249)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1250)
		 		try unitIdentifier()

		 		break

		 	case .T__42:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1252)
		 		try controlErrSpec()

		 		break

		 	case .T__45:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1253)
		 		try controlStatus()
		 		setState(1254)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1255)
		 		try characterExpression()

		 		break

		 	case .T__43:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1257)
		 		try controlIostat()
		 		setState(1258)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1259)
		 		try varRef()

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

	public class InquireStatementContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func inquireControl() -> [InquireControlContext] {
				return getRuleContexts(InquireControlContext.self)
			}
			open
			func inquireControl(_ i: Int) -> InquireControlContext? {
				return getRuleContext(InquireControlContext.self, i)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_inquireStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterInquireStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitInquireStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitInquireStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitInquireStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inquireStatement() throws -> InquireStatementContext {
		var _localctx: InquireStatementContext = InquireStatementContext(_ctx, getState())
		try enterRule(_localctx, 260, fortran77Parser.RULE_inquireStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1263)
		 	try match(fortran77Parser.Tokens.T__61.rawValue)
		 	setState(1264)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(1265)
		 	try inquireControl()
		 	setState(1270)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1266)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(1267)
		 		try inquireControl()


		 		setState(1272)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1273)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InquireControlContext: ParserRuleContext {
			open
			func controlUnit() -> ControlUnitContext? {
				return getRuleContext(ControlUnitContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func unitIdentifier() -> UnitIdentifierContext? {
				return getRuleContext(UnitIdentifierContext.self, 0)
			}
			open
			func controlFile() -> ControlFileContext? {
				return getRuleContext(ControlFileContext.self, 0)
			}
			open
			func characterExpression() -> CharacterExpressionContext? {
				return getRuleContext(CharacterExpressionContext.self, 0)
			}
			open
			func controlErrSpec() -> ControlErrSpecContext? {
				return getRuleContext(ControlErrSpecContext.self, 0)
			}
			open
			func varRef() -> VarRefContext? {
				return getRuleContext(VarRefContext.self, 0)
			}
			open
			func controlIostat() -> ControlIostatContext? {
				return getRuleContext(ControlIostatContext.self, 0)
			}
			open
			func controlExist() -> ControlExistContext? {
				return getRuleContext(ControlExistContext.self, 0)
			}
			open
			func controlOpened() -> ControlOpenedContext? {
				return getRuleContext(ControlOpenedContext.self, 0)
			}
			open
			func controlNumber() -> ControlNumberContext? {
				return getRuleContext(ControlNumberContext.self, 0)
			}
			open
			func controlNamed() -> ControlNamedContext? {
				return getRuleContext(ControlNamedContext.self, 0)
			}
			open
			func controlName() -> ControlNameContext? {
				return getRuleContext(ControlNameContext.self, 0)
			}
			open
			func controlAccess() -> ControlAccessContext? {
				return getRuleContext(ControlAccessContext.self, 0)
			}
			open
			func controlSequential() -> ControlSequentialContext? {
				return getRuleContext(ControlSequentialContext.self, 0)
			}
			open
			func controlDirect() -> ControlDirectContext? {
				return getRuleContext(ControlDirectContext.self, 0)
			}
			open
			func controlForm() -> ControlFormContext? {
				return getRuleContext(ControlFormContext.self, 0)
			}
			open
			func controlFormatted() -> ControlFormattedContext? {
				return getRuleContext(ControlFormattedContext.self, 0)
			}
			open
			func controlUnformatted() -> ControlUnformattedContext? {
				return getRuleContext(ControlUnformattedContext.self, 0)
			}
			open
			func controlRecl() -> ControlReclContext? {
				return getRuleContext(ControlReclContext.self, 0)
			}
			open
			func controlNextrec() -> ControlNextrecContext? {
				return getRuleContext(ControlNextrecContext.self, 0)
			}
			open
			func controlBlank() -> ControlBlankContext? {
				return getRuleContext(ControlBlankContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_inquireControl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterInquireControl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitInquireControl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitInquireControl(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitInquireControl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inquireControl() throws -> InquireControlContext {
		var _localctx: InquireControlContext = InquireControlContext(_ctx, getState())
		try enterRule(_localctx, 262, fortran77Parser.RULE_inquireControl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1305)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,100, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1275)
		 		try controlUnit()
		 		setState(1276)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1277)
		 		try unitIdentifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1279)
		 		try controlFile()
		 		setState(1280)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1281)
		 		try characterExpression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1283)
		 		try controlErrSpec()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1299)
		 		try _errHandler.sync(self)
		 		switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__43:
		 			setState(1284)
		 			try controlIostat()

		 			break

		 		case .T__51:
		 			setState(1285)
		 			try controlExist()

		 			break

		 		case .T__52:
		 			setState(1286)
		 			try controlOpened()

		 			break

		 		case .T__53:
		 			setState(1287)
		 			try controlNumber()

		 			break

		 		case .T__54:
		 			setState(1288)
		 			try controlNamed()

		 			break

		 		case .T__55:
		 			setState(1289)
		 			try controlName()

		 			break

		 		case .T__46:
		 			setState(1290)
		 			try controlAccess()

		 			break

		 		case .T__56:
		 			setState(1291)
		 			try controlSequential()

		 			break

		 		case .NAME:
		 			setState(1292)
		 			try controlDirect()

		 			break

		 		case .T__48:
		 			setState(1293)
		 			try controlForm()

		 			break

		 		case .T__57:
		 			setState(1294)
		 			try controlFormatted()

		 			break

		 		case .T__58:
		 			setState(1295)
		 			try controlUnformatted()

		 			break

		 		case .T__49:
		 			setState(1296)
		 			try controlRecl()

		 			break

		 		case .T__59:
		 			setState(1297)
		 			try controlNextrec()

		 			break

		 		case .T__50:
		 			setState(1298)
		 			try controlBlank()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1301)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1302)
		 		try varRef()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1304)
		 		try unitIdentifier()

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

	public class BackspaceStatementContext: ParserRuleContext {
			open
			func berFinish() -> BerFinishContext? {
				return getRuleContext(BerFinishContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_backspaceStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterBackspaceStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitBackspaceStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitBackspaceStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitBackspaceStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func backspaceStatement() throws -> BackspaceStatementContext {
		var _localctx: BackspaceStatementContext = BackspaceStatementContext(_ctx, getState())
		try enterRule(_localctx, 264, fortran77Parser.RULE_backspaceStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1307)
		 	try match(fortran77Parser.Tokens.T__62.rawValue)
		 	setState(1308)
		 	try berFinish()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EndfileStatementContext: ParserRuleContext {
			open
			func berFinish() -> BerFinishContext? {
				return getRuleContext(BerFinishContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_endfileStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterEndfileStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitEndfileStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitEndfileStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitEndfileStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func endfileStatement() throws -> EndfileStatementContext {
		var _localctx: EndfileStatementContext = EndfileStatementContext(_ctx, getState())
		try enterRule(_localctx, 266, fortran77Parser.RULE_endfileStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1310)
		 	try match(fortran77Parser.Tokens.T__63.rawValue)
		 	setState(1311)
		 	try berFinish()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RewindStatementContext: ParserRuleContext {
			open
			func berFinish() -> BerFinishContext? {
				return getRuleContext(BerFinishContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_rewindStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterRewindStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitRewindStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitRewindStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitRewindStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rewindStatement() throws -> RewindStatementContext {
		var _localctx: RewindStatementContext = RewindStatementContext(_ctx, getState())
		try enterRule(_localctx, 268, fortran77Parser.RULE_rewindStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1313)
		 	try match(fortran77Parser.Tokens.T__64.rawValue)
		 	setState(1314)
		 	try berFinish()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BerFinishContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func berFinishItem() -> [BerFinishItemContext] {
				return getRuleContexts(BerFinishItemContext.self)
			}
			open
			func berFinishItem(_ i: Int) -> BerFinishItemContext? {
				return getRuleContext(BerFinishItemContext.self, i)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func unitIdentifier() -> [UnitIdentifierContext] {
				return getRuleContexts(UnitIdentifierContext.self)
			}
			open
			func unitIdentifier(_ i: Int) -> UnitIdentifierContext? {
				return getRuleContext(UnitIdentifierContext.self, i)
			}
			open
			func EOS() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.EOS.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_berFinish
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterBerFinish(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitBerFinish(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitBerFinish(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitBerFinish(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func berFinish() throws -> BerFinishContext {
		var _localctx: BerFinishContext = BerFinishContext(_ctx, getState())
		try enterRule(_localctx, 270, fortran77Parser.RULE_berFinish)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1332)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,102, _ctx)) {
		 	case 1:
		 		setState(1316)
		 		try unitIdentifier()
		 		setState(1317)
		 		try match(fortran77Parser.Tokens.EOS.rawValue)

		 		setState(1319)
		 		try unitIdentifier()


		 		break
		 	case 2:
		 		setState(1321)
		 		try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 		setState(1322)
		 		try berFinishItem()
		 		setState(1327)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1323)
		 			try match(fortran77Parser.Tokens.COMMA.rawValue)
		 			setState(1324)
		 			try berFinishItem()


		 			setState(1329)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1330)
		 		try match(fortran77Parser.Tokens.RPAREN.rawValue)

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

	public class BerFinishItemContext: ParserRuleContext {
			open
			func unitIdentifier() -> UnitIdentifierContext? {
				return getRuleContext(UnitIdentifierContext.self, 0)
			}
			open
			func controlUnit() -> ControlUnitContext? {
				return getRuleContext(ControlUnitContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func controlErrSpec() -> ControlErrSpecContext? {
				return getRuleContext(ControlErrSpecContext.self, 0)
			}
			open
			func controlIostat() -> ControlIostatContext? {
				return getRuleContext(ControlIostatContext.self, 0)
			}
			open
			func varRef() -> VarRefContext? {
				return getRuleContext(VarRefContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_berFinishItem
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterBerFinishItem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitBerFinishItem(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitBerFinishItem(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitBerFinishItem(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func berFinishItem() throws -> BerFinishItemContext {
		var _localctx: BerFinishItemContext = BerFinishItemContext(_ctx, getState())
		try enterRule(_localctx, 272, fortran77Parser.RULE_berFinishItem)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1344)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LPAREN:fallthrough
		 	case .MINUS:fallthrough
		 	case .PLUS:fallthrough
		 	case .STAR:fallthrough
		 	case .NAME:fallthrough
		 	case .ICON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1334)
		 		try unitIdentifier()

		 		break

		 	case .T__41:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1335)
		 		try controlUnit()
		 		setState(1336)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1337)
		 		try unitIdentifier()

		 		break

		 	case .T__42:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1339)
		 		try controlErrSpec()

		 		break

		 	case .T__43:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1340)
		 		try controlIostat()
		 		setState(1341)
		 		try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 		setState(1342)
		 		try varRef()

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

	public class UnitIdentifierContext: ParserRuleContext {
			open
			func iexpr() -> IexprContext? {
				return getRuleContext(IexprContext.self, 0)
			}
			open
			func STAR() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.STAR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_unitIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterUnitIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitUnitIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitUnitIdentifier(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitUnitIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unitIdentifier() throws -> UnitIdentifierContext {
		var _localctx: UnitIdentifierContext = UnitIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 274, fortran77Parser.RULE_unitIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1348)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LPAREN:fallthrough
		 	case .MINUS:fallthrough
		 	case .PLUS:fallthrough
		 	case .NAME:fallthrough
		 	case .ICON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1346)
		 		try iexpr()

		 		break

		 	case .STAR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1347)
		 		try match(fortran77Parser.Tokens.STAR.rawValue)

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

	public class FormatIdentifierContext: ParserRuleContext {
			open
			func SCON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.SCON.rawValue, 0)
			}
			open
			func HOLLERITH() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.HOLLERITH.rawValue, 0)
			}
			open
			func iexpr() -> IexprContext? {
				return getRuleContext(IexprContext.self, 0)
			}
			open
			func STAR() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.STAR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_formatIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterFormatIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitFormatIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitFormatIdentifier(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitFormatIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func formatIdentifier() throws -> FormatIdentifierContext {
		var _localctx: FormatIdentifierContext = FormatIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 276, fortran77Parser.RULE_formatIdentifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1353)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .HOLLERITH:fallthrough
		 	case .SCON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1350)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.HOLLERITH.rawValue || _la == fortran77Parser.Tokens.SCON.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .LPAREN:fallthrough
		 	case .MINUS:fallthrough
		 	case .PLUS:fallthrough
		 	case .NAME:fallthrough
		 	case .ICON:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1351)
		 		try iexpr()

		 		break

		 	case .STAR:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1352)
		 		try match(fortran77Parser.Tokens.STAR.rawValue)

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

	public class FormatStatementContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func fmtSpec() -> FmtSpecContext? {
				return getRuleContext(FmtSpecContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_formatStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterFormatStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitFormatStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitFormatStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitFormatStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func formatStatement() throws -> FormatStatementContext {
		var _localctx: FormatStatementContext = FormatStatementContext(_ctx, getState())
		try enterRule(_localctx, 278, fortran77Parser.RULE_formatStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1355)
		 	try match(fortran77Parser.Tokens.T__65.rawValue)
		 	setState(1356)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(1357)
		 	try fmtSpec()
		 	setState(1358)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FmtSpecContext: ParserRuleContext {
			open
			func formatedit() -> [FormateditContext] {
				return getRuleContexts(FormateditContext.self)
			}
			open
			func formatedit(_ i: Int) -> FormateditContext? {
				return getRuleContext(FormateditContext.self, i)
			}
			open
			func formatsep() -> [FormatsepContext] {
				return getRuleContexts(FormatsepContext.self)
			}
			open
			func formatsep(_ i: Int) -> FormatsepContext? {
				return getRuleContext(FormatsepContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_fmtSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterFmtSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitFmtSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitFmtSpec(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitFmtSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fmtSpec() throws -> FmtSpecContext {
		var _localctx: FmtSpecContext = FmtSpecContext(_ctx, getState())
		try enterRule(_localctx, 280, fortran77Parser.RULE_fmtSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1365)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LPAREN:fallthrough
		 	case .MINUS:fallthrough
		 	case .PLUS:fallthrough
		 	case .XCON:fallthrough
		 	case .PCON:fallthrough
		 	case .FCON:fallthrough
		 	case .HOLLERITH:fallthrough
		 	case .SCON:fallthrough
		 	case .NAME:fallthrough
		 	case .ICON:
		 		setState(1360)
		 		try formatedit()

		 		break
		 	case .DOLLAR:fallthrough
		 	case .COLON:fallthrough
		 	case .DIV:
		 		setState(1361)
		 		try formatsep()
		 		setState(1363)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, fortran77Parser.Tokens.LPAREN.rawValue,fortran77Parser.Tokens.MINUS.rawValue,fortran77Parser.Tokens.PLUS.rawValue,fortran77Parser.Tokens.XCON.rawValue,fortran77Parser.Tokens.PCON.rawValue,fortran77Parser.Tokens.FCON.rawValue,fortran77Parser.Tokens.HOLLERITH.rawValue,fortran77Parser.Tokens.SCON.rawValue,fortran77Parser.Tokens.NAME.rawValue,fortran77Parser.Tokens.ICON.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 73)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1362)
		 			try formatedit()

		 		}


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1381)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.Tokens.DOLLAR.rawValue,fortran77Parser.Tokens.COMMA.rawValue,fortran77Parser.Tokens.COLON.rawValue,fortran77Parser.Tokens.DIV.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 71)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1379)
		 		try _errHandler.sync(self)
		 		switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .DOLLAR:fallthrough
		 		case .COLON:fallthrough
		 		case .DIV:
		 			setState(1367)
		 			try formatsep()
		 			setState(1369)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, fortran77Parser.Tokens.LPAREN.rawValue,fortran77Parser.Tokens.MINUS.rawValue,fortran77Parser.Tokens.PLUS.rawValue,fortran77Parser.Tokens.XCON.rawValue,fortran77Parser.Tokens.PCON.rawValue,fortran77Parser.Tokens.FCON.rawValue,fortran77Parser.Tokens.HOLLERITH.rawValue,fortran77Parser.Tokens.SCON.rawValue,fortran77Parser.Tokens.NAME.rawValue,fortran77Parser.Tokens.ICON.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 73)
		 			}()
		 			      return testSet
		 			 }()) {
		 				setState(1368)
		 				try formatedit()

		 			}


		 			break

		 		case .COMMA:
		 			setState(1371)
		 			try match(fortran77Parser.Tokens.COMMA.rawValue)
		 			setState(1377)
		 			try _errHandler.sync(self)
		 			switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .LPAREN:fallthrough
		 			case .MINUS:fallthrough
		 			case .PLUS:fallthrough
		 			case .XCON:fallthrough
		 			case .PCON:fallthrough
		 			case .FCON:fallthrough
		 			case .HOLLERITH:fallthrough
		 			case .SCON:fallthrough
		 			case .NAME:fallthrough
		 			case .ICON:
		 				setState(1372)
		 				try formatedit()

		 				break
		 			case .DOLLAR:fallthrough
		 			case .COLON:fallthrough
		 			case .DIV:
		 				setState(1373)
		 				try formatsep()
		 				setState(1375)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = {  () -> Bool in
		 				   let testArray: [Int] = [_la, fortran77Parser.Tokens.LPAREN.rawValue,fortran77Parser.Tokens.MINUS.rawValue,fortran77Parser.Tokens.PLUS.rawValue,fortran77Parser.Tokens.XCON.rawValue,fortran77Parser.Tokens.PCON.rawValue,fortran77Parser.Tokens.FCON.rawValue,fortran77Parser.Tokens.HOLLERITH.rawValue,fortran77Parser.Tokens.SCON.rawValue,fortran77Parser.Tokens.NAME.rawValue,fortran77Parser.Tokens.ICON.rawValue]
		 				    return  Utils.testBitLeftShiftArray(testArray, 73)
		 				}()
		 				      return testSet
		 				 }()) {
		 					setState(1374)
		 					try formatedit()

		 				}


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(1383)
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

	public class FormatsepContext: ParserRuleContext {
			open
			func DIV() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.DIV.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COLON.rawValue, 0)
			}
			open
			func DOLLAR() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.DOLLAR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_formatsep
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterFormatsep(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitFormatsep(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitFormatsep(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitFormatsep(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func formatsep() throws -> FormatsepContext {
		var _localctx: FormatsepContext = FormatsepContext(_ctx, getState())
		try enterRule(_localctx, 282, fortran77Parser.RULE_formatsep)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1384)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.Tokens.DOLLAR.rawValue,fortran77Parser.Tokens.COLON.rawValue,fortran77Parser.Tokens.DIV.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 71)
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

	public class FormateditContext: ParserRuleContext {
			open
			func XCON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.XCON.rawValue, 0)
			}
			open
			func editElement() -> EditElementContext? {
				return getRuleContext(EditElementContext.self, 0)
			}
			open
			func ICON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ICON.rawValue, 0)
			}
			open
			func PCON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.PCON.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.PLUS.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.MINUS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_formatedit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterFormatedit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitFormatedit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitFormatedit(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitFormatedit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func formatedit() throws -> FormateditContext {
		var _localctx: FormateditContext = FormateditContext(_ctx, getState())
		try enterRule(_localctx, 284, fortran77Parser.RULE_formatedit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1400)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .XCON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1386)
		 		try match(fortran77Parser.Tokens.XCON.rawValue)

		 		break
		 	case .LPAREN:fallthrough
		 	case .FCON:fallthrough
		 	case .HOLLERITH:fallthrough
		 	case .SCON:fallthrough
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1387)
		 		try editElement()

		 		break

		 	case .ICON:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1388)
		 		try match(fortran77Parser.Tokens.ICON.rawValue)
		 		setState(1389)
		 		try editElement()

		 		break
		 	case .MINUS:fallthrough
		 	case .PLUS:fallthrough
		 	case .PCON:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1391)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.MINUS.rawValue || _la == fortran77Parser.Tokens.PLUS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1390)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == fortran77Parser.Tokens.MINUS.rawValue || _la == fortran77Parser.Tokens.PLUS.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 		}

		 		setState(1393)
		 		try match(fortran77Parser.Tokens.PCON.rawValue)
		 		setState(1398)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, fortran77Parser.Tokens.LPAREN.rawValue,fortran77Parser.Tokens.FCON.rawValue,fortran77Parser.Tokens.HOLLERITH.rawValue,fortran77Parser.Tokens.SCON.rawValue,fortran77Parser.Tokens.NAME.rawValue,fortran77Parser.Tokens.ICON.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 73)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1395)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == fortran77Parser.Tokens.ICON.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1394)
		 				try match(fortran77Parser.Tokens.ICON.rawValue)

		 			}

		 			setState(1397)
		 			try editElement()

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

	public class EditElementContext: ParserRuleContext {
			open
			func FCON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.FCON.rawValue, 0)
			}
			open
			func SCON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.SCON.rawValue, 0)
			}
			open
			func HOLLERITH() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.HOLLERITH.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func fmtSpec() -> FmtSpecContext? {
				return getRuleContext(FmtSpecContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_editElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterEditElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitEditElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitEditElement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitEditElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func editElement() throws -> EditElementContext {
		var _localctx: EditElementContext = EditElementContext(_ctx, getState())
		try enterRule(_localctx, 286, fortran77Parser.RULE_editElement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1407)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FCON:fallthrough
		 	case .HOLLERITH:fallthrough
		 	case .SCON:fallthrough
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1402)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, fortran77Parser.Tokens.FCON.rawValue,fortran77Parser.Tokens.HOLLERITH.rawValue,fortran77Parser.Tokens.SCON.rawValue,fortran77Parser.Tokens.NAME.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 99)
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

		 	case .LPAREN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1403)
		 		try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 		setState(1404)
		 		try fmtSpec()
		 		setState(1405)
		 		try match(fortran77Parser.Tokens.RPAREN.rawValue)

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

	public class StatementFunctionStatementContext: ParserRuleContext {
			open
			func sfArgs() -> SfArgsContext? {
				return getRuleContext(SfArgsContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_statementFunctionStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterStatementFunctionStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitStatementFunctionStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitStatementFunctionStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitStatementFunctionStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statementFunctionStatement() throws -> StatementFunctionStatementContext {
		var _localctx: StatementFunctionStatementContext = StatementFunctionStatementContext(_ctx, getState())
		try enterRule(_localctx, 288, fortran77Parser.RULE_statementFunctionStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1409)
		 	try match(fortran77Parser.Tokens.T__66.rawValue)
		 	setState(1410)
		 	try sfArgs()
		 	setState(1411)
		 	try match(fortran77Parser.Tokens.ASSIGN.rawValue)
		 	setState(1412)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SfArgsContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func namelist() -> NamelistContext? {
				return getRuleContext(NamelistContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_sfArgs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterSfArgs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitSfArgs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitSfArgs(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitSfArgs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sfArgs() throws -> SfArgsContext {
		var _localctx: SfArgsContext = SfArgsContext(_ctx, getState())
		try enterRule(_localctx, 290, fortran77Parser.RULE_sfArgs)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1414)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)
		 	setState(1415)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(1416)
		 	try namelist()
		 	setState(1417)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CallStatementContext: ParserRuleContext {
			open
			func subroutineCall() -> SubroutineCallContext? {
				return getRuleContext(SubroutineCallContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_callStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterCallStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitCallStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitCallStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitCallStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func callStatement() throws -> CallStatementContext {
		var _localctx: CallStatementContext = CallStatementContext(_ctx, getState())
		try enterRule(_localctx, 292, fortran77Parser.RULE_callStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1419)
		 	try match(fortran77Parser.Tokens.T__67.rawValue)
		 	setState(1420)
		 	try subroutineCall()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubroutineCallContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func callArgumentList() -> CallArgumentListContext? {
				return getRuleContext(CallArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_subroutineCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterSubroutineCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitSubroutineCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitSubroutineCall(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitSubroutineCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subroutineCall() throws -> SubroutineCallContext {
		var _localctx: SubroutineCallContext = SubroutineCallContext(_ctx, getState())
		try enterRule(_localctx, 294, fortran77Parser.RULE_subroutineCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1422)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)
		 	setState(1428)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1423)
		 		try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 		setState(1425)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == fortran77Parser.Tokens.T__7.rawValue
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, fortran77Parser.Tokens.LPAREN.rawValue,fortran77Parser.Tokens.MINUS.rawValue,fortran77Parser.Tokens.PLUS.rawValue,fortran77Parser.Tokens.STAR.rawValue,fortran77Parser.Tokens.LNOT.rawValue,fortran77Parser.Tokens.TRUE.rawValue,fortran77Parser.Tokens.FALSE.rawValue,fortran77Parser.Tokens.RCON.rawValue,fortran77Parser.Tokens.HOLLERITH.rawValue,fortran77Parser.Tokens.SCON.rawValue,fortran77Parser.Tokens.NAME.rawValue,fortran77Parser.Tokens.ICON.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 73)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1424)
		 			try callArgumentList()

		 		}

		 		setState(1427)
		 		try match(fortran77Parser.Tokens.RPAREN.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CallArgumentListContext: ParserRuleContext {
			open
			func callArgument() -> [CallArgumentContext] {
				return getRuleContexts(CallArgumentContext.self)
			}
			open
			func callArgument(_ i: Int) -> CallArgumentContext? {
				return getRuleContext(CallArgumentContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_callArgumentList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterCallArgumentList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitCallArgumentList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitCallArgumentList(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitCallArgumentList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func callArgumentList() throws -> CallArgumentListContext {
		var _localctx: CallArgumentListContext = CallArgumentListContext(_ctx, getState())
		try enterRule(_localctx, 296, fortran77Parser.RULE_callArgumentList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1430)
		 	try callArgument()
		 	setState(1435)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1431)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(1432)
		 		try callArgument()


		 		setState(1437)
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

	public class CallArgumentContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func STAR() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.STAR.rawValue, 0)
			}
			open
			func lblRef() -> LblRefContext? {
				return getRuleContext(LblRefContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_callArgument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterCallArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitCallArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitCallArgument(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitCallArgument(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func callArgument() throws -> CallArgumentContext {
		var _localctx: CallArgumentContext = CallArgumentContext(_ctx, getState())
		try enterRule(_localctx, 298, fortran77Parser.RULE_callArgument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1441)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__7:fallthrough
		 	case .LPAREN:fallthrough
		 	case .MINUS:fallthrough
		 	case .PLUS:fallthrough
		 	case .LNOT:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .RCON:fallthrough
		 	case .HOLLERITH:fallthrough
		 	case .SCON:fallthrough
		 	case .NAME:fallthrough
		 	case .ICON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1438)
		 		try expression()

		 		break

		 	case .STAR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1439)
		 		try match(fortran77Parser.Tokens.STAR.rawValue)
		 		setState(1440)
		 		try lblRef()

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

	public class ReturnStatementContext: ParserRuleContext {
			open
			func integerExpr() -> IntegerExprContext? {
				return getRuleContext(IntegerExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_returnStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterReturnStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitReturnStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitReturnStatement(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
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
		try enterRule(_localctx, 300, fortran77Parser.RULE_returnStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1443)
		 	try match(fortran77Parser.Tokens.T__68.rawValue)
		 	setState(1445)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.Tokens.LPAREN.rawValue,fortran77Parser.Tokens.MINUS.rawValue,fortran77Parser.Tokens.PLUS.rawValue,fortran77Parser.Tokens.NAME.rawValue,fortran77Parser.Tokens.ICON.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 73)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1444)
		 		try integerExpr()

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
			func ncExpr() -> [NcExprContext] {
				return getRuleContexts(NcExprContext.self)
			}
			open
			func ncExpr(_ i: Int) -> NcExprContext? {
				return getRuleContext(NcExprContext.self, i)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COLON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
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
		try enterRule(_localctx, 302, fortran77Parser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1447)
		 	try ncExpr()
		 	setState(1450)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1448)
		 		try match(fortran77Parser.Tokens.COLON.rawValue)
		 		setState(1449)
		 		try ncExpr()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NcExprContext: ParserRuleContext {
			open
			func lexpr0() -> [Lexpr0Context] {
				return getRuleContexts(Lexpr0Context.self)
			}
			open
			func lexpr0(_ i: Int) -> Lexpr0Context? {
				return getRuleContext(Lexpr0Context.self, i)
			}
			open
			func concatOp() -> [ConcatOpContext] {
				return getRuleContexts(ConcatOpContext.self)
			}
			open
			func concatOp(_ i: Int) -> ConcatOpContext? {
				return getRuleContext(ConcatOpContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_ncExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterNcExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitNcExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitNcExpr(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitNcExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ncExpr() throws -> NcExprContext {
		var _localctx: NcExprContext = NcExprContext(_ctx, getState())
		try enterRule(_localctx, 304, fortran77Parser.RULE_ncExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1452)
		 	try lexpr0()
		 	setState(1458)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.DIV.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1453)
		 		try concatOp()
		 		setState(1454)
		 		try lexpr0()


		 		setState(1460)
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

	public class Lexpr0Context: ParserRuleContext {
			open
			func lexpr1() -> [Lexpr1Context] {
				return getRuleContexts(Lexpr1Context.self)
			}
			open
			func lexpr1(_ i: Int) -> Lexpr1Context? {
				return getRuleContext(Lexpr1Context.self, i)
			}
			open
			func NEQV() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.NEQV.rawValue)
			}
			open
			func NEQV(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NEQV.rawValue, i)
			}
			open
			func EQV() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.EQV.rawValue)
			}
			open
			func EQV(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.EQV.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_lexpr0
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterLexpr0(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitLexpr0(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitLexpr0(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitLexpr0(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lexpr0() throws -> Lexpr0Context {
		var _localctx: Lexpr0Context = Lexpr0Context(_ctx, getState())
		try enterRule(_localctx, 306, fortran77Parser.RULE_lexpr0)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1461)
		 	try lexpr1()
		 	setState(1466)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.EQV.rawValue || _la == fortran77Parser.Tokens.NEQV.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1462)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.EQV.rawValue || _la == fortran77Parser.Tokens.NEQV.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1463)
		 		try lexpr1()


		 		setState(1468)
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

	public class Lexpr1Context: ParserRuleContext {
			open
			func lexpr2() -> [Lexpr2Context] {
				return getRuleContexts(Lexpr2Context.self)
			}
			open
			func lexpr2(_ i: Int) -> Lexpr2Context? {
				return getRuleContext(Lexpr2Context.self, i)
			}
			open
			func LOR() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.LOR.rawValue)
			}
			open
			func LOR(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LOR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_lexpr1
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterLexpr1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitLexpr1(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitLexpr1(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitLexpr1(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lexpr1() throws -> Lexpr1Context {
		var _localctx: Lexpr1Context = Lexpr1Context(_ctx, getState())
		try enterRule(_localctx, 308, fortran77Parser.RULE_lexpr1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1469)
		 	try lexpr2()
		 	setState(1474)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.LOR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1470)
		 		try match(fortran77Parser.Tokens.LOR.rawValue)
		 		setState(1471)
		 		try lexpr2()


		 		setState(1476)
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

	public class Lexpr2Context: ParserRuleContext {
			open
			func lexpr3() -> [Lexpr3Context] {
				return getRuleContexts(Lexpr3Context.self)
			}
			open
			func lexpr3(_ i: Int) -> Lexpr3Context? {
				return getRuleContext(Lexpr3Context.self, i)
			}
			open
			func LAND() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.LAND.rawValue)
			}
			open
			func LAND(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LAND.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_lexpr2
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterLexpr2(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitLexpr2(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitLexpr2(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitLexpr2(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lexpr2() throws -> Lexpr2Context {
		var _localctx: Lexpr2Context = Lexpr2Context(_ctx, getState())
		try enterRule(_localctx, 310, fortran77Parser.RULE_lexpr2)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1477)
		 	try lexpr3()
		 	setState(1482)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.LAND.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1478)
		 		try match(fortran77Parser.Tokens.LAND.rawValue)
		 		setState(1479)
		 		try lexpr3()


		 		setState(1484)
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

	public class Lexpr3Context: ParserRuleContext {
			open
			func LNOT() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LNOT.rawValue, 0)
			}
			open
			func lexpr3() -> Lexpr3Context? {
				return getRuleContext(Lexpr3Context.self, 0)
			}
			open
			func lexpr4() -> Lexpr4Context? {
				return getRuleContext(Lexpr4Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_lexpr3
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterLexpr3(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitLexpr3(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitLexpr3(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitLexpr3(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lexpr3() throws -> Lexpr3Context {
		var _localctx: Lexpr3Context = Lexpr3Context(_ctx, getState())
		try enterRule(_localctx, 312, fortran77Parser.RULE_lexpr3)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1488)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LNOT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1485)
		 		try match(fortran77Parser.Tokens.LNOT.rawValue)
		 		setState(1486)
		 		try lexpr3()

		 		break
		 	case .T__7:fallthrough
		 	case .LPAREN:fallthrough
		 	case .MINUS:fallthrough
		 	case .PLUS:fallthrough
		 	case .TRUE:fallthrough
		 	case .FALSE:fallthrough
		 	case .RCON:fallthrough
		 	case .HOLLERITH:fallthrough
		 	case .SCON:fallthrough
		 	case .NAME:fallthrough
		 	case .ICON:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1487)
		 		try lexpr4()

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

	public class Lexpr4Context: ParserRuleContext {
			open
			func aexpr0() -> [Aexpr0Context] {
				return getRuleContexts(Aexpr0Context.self)
			}
			open
			func aexpr0(_ i: Int) -> Aexpr0Context? {
				return getRuleContext(Aexpr0Context.self, i)
			}
			open
			func LT() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LT.rawValue, 0)
			}
			open
			func LE() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LE.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.EQ.rawValue, 0)
			}
			open
			func NE() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NE.rawValue, 0)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.GT.rawValue, 0)
			}
			open
			func GE() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.GE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_lexpr4
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterLexpr4(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitLexpr4(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitLexpr4(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitLexpr4(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lexpr4() throws -> Lexpr4Context {
		var _localctx: Lexpr4Context = Lexpr4Context(_ctx, getState())
		try enterRule(_localctx, 314, fortran77Parser.RULE_lexpr4)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1490)
		 	try aexpr0()
		 	setState(1493)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fortran77Parser.Tokens.LT.rawValue,fortran77Parser.Tokens.LE.rawValue,fortran77Parser.Tokens.GT.rawValue,fortran77Parser.Tokens.GE.rawValue,fortran77Parser.Tokens.NE.rawValue,fortran77Parser.Tokens.EQ.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 89)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1491)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, fortran77Parser.Tokens.LT.rawValue,fortran77Parser.Tokens.LE.rawValue,fortran77Parser.Tokens.GT.rawValue,fortran77Parser.Tokens.GE.rawValue,fortran77Parser.Tokens.NE.rawValue,fortran77Parser.Tokens.EQ.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 89)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1492)
		 		try aexpr0()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Aexpr0Context: ParserRuleContext {
			open
			func aexpr1() -> [Aexpr1Context] {
				return getRuleContexts(Aexpr1Context.self)
			}
			open
			func aexpr1(_ i: Int) -> Aexpr1Context? {
				return getRuleContext(Aexpr1Context.self, i)
			}
			open
			func PLUS() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.PLUS.rawValue)
			}
			open
			func PLUS(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.PLUS.rawValue, i)
			}
			open
			func MINUS() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.MINUS.rawValue)
			}
			open
			func MINUS(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.MINUS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_aexpr0
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterAexpr0(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitAexpr0(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitAexpr0(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitAexpr0(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func aexpr0() throws -> Aexpr0Context {
		var _localctx: Aexpr0Context = Aexpr0Context(_ctx, getState())
		try enterRule(_localctx, 316, fortran77Parser.RULE_aexpr0)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1495)
		 	try aexpr1()
		 	setState(1500)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,130,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1496)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == fortran77Parser.Tokens.MINUS.rawValue || _la == fortran77Parser.Tokens.PLUS.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(1497)
		 			try aexpr1()

		 	 
		 		}
		 		setState(1502)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,130,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Aexpr1Context: ParserRuleContext {
			open
			func aexpr2() -> [Aexpr2Context] {
				return getRuleContexts(Aexpr2Context.self)
			}
			open
			func aexpr2(_ i: Int) -> Aexpr2Context? {
				return getRuleContext(Aexpr2Context.self, i)
			}
			open
			func STAR() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.STAR.rawValue)
			}
			open
			func STAR(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.STAR.rawValue, i)
			}
			open
			func DIV() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.DIV.rawValue)
			}
			open
			func DIV(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.DIV.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_aexpr1
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterAexpr1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitAexpr1(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitAexpr1(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitAexpr1(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func aexpr1() throws -> Aexpr1Context {
		var _localctx: Aexpr1Context = Aexpr1Context(_ctx, getState())
		try enterRule(_localctx, 318, fortran77Parser.RULE_aexpr1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1503)
		 	try aexpr2()
		 	setState(1508)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,131,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1504)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == fortran77Parser.Tokens.DIV.rawValue || _la == fortran77Parser.Tokens.STAR.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(1505)
		 			try aexpr2()

		 	 
		 		}
		 		setState(1510)
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

	public class Aexpr2Context: ParserRuleContext {
			open
			func aexpr3() -> Aexpr3Context? {
				return getRuleContext(Aexpr3Context.self, 0)
			}
			open
			func PLUS() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.PLUS.rawValue)
			}
			open
			func PLUS(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.PLUS.rawValue, i)
			}
			open
			func MINUS() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.MINUS.rawValue)
			}
			open
			func MINUS(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.MINUS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_aexpr2
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterAexpr2(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitAexpr2(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitAexpr2(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitAexpr2(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func aexpr2() throws -> Aexpr2Context {
		var _localctx: Aexpr2Context = Aexpr2Context(_ctx, getState())
		try enterRule(_localctx, 320, fortran77Parser.RULE_aexpr2)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1514)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.MINUS.rawValue || _la == fortran77Parser.Tokens.PLUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1511)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.MINUS.rawValue || _la == fortran77Parser.Tokens.PLUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}


		 		setState(1516)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1517)
		 	try aexpr3()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Aexpr3Context: ParserRuleContext {
			open
			func aexpr4() -> [Aexpr4Context] {
				return getRuleContexts(Aexpr4Context.self)
			}
			open
			func aexpr4(_ i: Int) -> Aexpr4Context? {
				return getRuleContext(Aexpr4Context.self, i)
			}
			open
			func POWER() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.POWER.rawValue)
			}
			open
			func POWER(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.POWER.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_aexpr3
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterAexpr3(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitAexpr3(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitAexpr3(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitAexpr3(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func aexpr3() throws -> Aexpr3Context {
		var _localctx: Aexpr3Context = Aexpr3Context(_ctx, getState())
		try enterRule(_localctx, 322, fortran77Parser.RULE_aexpr3)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1519)
		 	try aexpr4()
		 	setState(1524)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.POWER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1520)
		 		try match(fortran77Parser.Tokens.POWER.rawValue)
		 		setState(1521)
		 		try aexpr4()


		 		setState(1526)
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

	public class Aexpr4Context: ParserRuleContext {
			open
			func unsignedArithmeticConstant() -> [UnsignedArithmeticConstantContext] {
				return getRuleContexts(UnsignedArithmeticConstantContext.self)
			}
			open
			func unsignedArithmeticConstant(_ i: Int) -> UnsignedArithmeticConstantContext? {
				return getRuleContext(UnsignedArithmeticConstantContext.self, i)
			}
			open
			func HOLLERITH() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.HOLLERITH.rawValue, 0)
			}
			open
			func SCON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.SCON.rawValue, 0)
			}
			open
			func logicalConstant() -> LogicalConstantContext? {
				return getRuleContext(LogicalConstantContext.self, 0)
			}
			open
			func varRef() -> VarRefContext? {
				return getRuleContext(VarRefContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_aexpr4
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterAexpr4(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitAexpr4(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitAexpr4(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitAexpr4(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func aexpr4() throws -> Aexpr4Context {
		var _localctx: Aexpr4Context = Aexpr4Context(_ctx, getState())
		try enterRule(_localctx, 324, fortran77Parser.RULE_aexpr4)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1537)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,134, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1527)
		 		try unsignedArithmeticConstant()

		 		setState(1528)
		 		try unsignedArithmeticConstant()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1530)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.HOLLERITH.rawValue || _la == fortran77Parser.Tokens.SCON.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1531)
		 		try logicalConstant()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1532)
		 		try varRef()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1533)
		 		try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 		setState(1534)
		 		try expression()
		 		setState(1535)
		 		try match(fortran77Parser.Tokens.RPAREN.rawValue)

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

	public class IexprContext: ParserRuleContext {
			open
			func iexpr1() -> [Iexpr1Context] {
				return getRuleContexts(Iexpr1Context.self)
			}
			open
			func iexpr1(_ i: Int) -> Iexpr1Context? {
				return getRuleContext(Iexpr1Context.self, i)
			}
			open
			func PLUS() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.PLUS.rawValue)
			}
			open
			func PLUS(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.PLUS.rawValue, i)
			}
			open
			func MINUS() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.MINUS.rawValue)
			}
			open
			func MINUS(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.MINUS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_iexpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterIexpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitIexpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitIexpr(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitIexpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iexpr() throws -> IexprContext {
		var _localctx: IexprContext = IexprContext(_ctx, getState())
		try enterRule(_localctx, 326, fortran77Parser.RULE_iexpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1539)
		 	try iexpr1()
		 	setState(1544)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.MINUS.rawValue || _la == fortran77Parser.Tokens.PLUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1540)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.MINUS.rawValue || _la == fortran77Parser.Tokens.PLUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1541)
		 		try iexpr1()


		 		setState(1546)
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

	public class IexprCodeContext: ParserRuleContext {
			open
			func iexpr1() -> [Iexpr1Context] {
				return getRuleContexts(Iexpr1Context.self)
			}
			open
			func iexpr1(_ i: Int) -> Iexpr1Context? {
				return getRuleContext(Iexpr1Context.self, i)
			}
			open
			func PLUS() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.PLUS.rawValue)
			}
			open
			func PLUS(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.PLUS.rawValue, i)
			}
			open
			func MINUS() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.MINUS.rawValue)
			}
			open
			func MINUS(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.MINUS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_iexprCode
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterIexprCode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitIexprCode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitIexprCode(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitIexprCode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iexprCode() throws -> IexprCodeContext {
		var _localctx: IexprCodeContext = IexprCodeContext(_ctx, getState())
		try enterRule(_localctx, 328, fortran77Parser.RULE_iexprCode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1547)
		 	try iexpr1()
		 	setState(1552)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.MINUS.rawValue || _la == fortran77Parser.Tokens.PLUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1548)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.MINUS.rawValue || _la == fortran77Parser.Tokens.PLUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1549)
		 		try iexpr1()


		 		setState(1554)
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

	public class Iexpr1Context: ParserRuleContext {
			open
			func iexpr2() -> [Iexpr2Context] {
				return getRuleContexts(Iexpr2Context.self)
			}
			open
			func iexpr2(_ i: Int) -> Iexpr2Context? {
				return getRuleContext(Iexpr2Context.self, i)
			}
			open
			func STAR() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.STAR.rawValue)
			}
			open
			func STAR(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.STAR.rawValue, i)
			}
			open
			func DIV() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.DIV.rawValue)
			}
			open
			func DIV(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.DIV.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_iexpr1
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterIexpr1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitIexpr1(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitIexpr1(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitIexpr1(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iexpr1() throws -> Iexpr1Context {
		var _localctx: Iexpr1Context = Iexpr1Context(_ctx, getState())
		try enterRule(_localctx, 330, fortran77Parser.RULE_iexpr1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1555)
		 	try iexpr2()
		 	setState(1560)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.DIV.rawValue || _la == fortran77Parser.Tokens.STAR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1556)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.DIV.rawValue || _la == fortran77Parser.Tokens.STAR.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1557)
		 		try iexpr2()


		 		setState(1562)
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

	public class Iexpr2Context: ParserRuleContext {
			open
			func iexpr3() -> Iexpr3Context? {
				return getRuleContext(Iexpr3Context.self, 0)
			}
			open
			func PLUS() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.PLUS.rawValue)
			}
			open
			func PLUS(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.PLUS.rawValue, i)
			}
			open
			func MINUS() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.MINUS.rawValue)
			}
			open
			func MINUS(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.MINUS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_iexpr2
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterIexpr2(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitIexpr2(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitIexpr2(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitIexpr2(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iexpr2() throws -> Iexpr2Context {
		var _localctx: Iexpr2Context = Iexpr2Context(_ctx, getState())
		try enterRule(_localctx, 332, fortran77Parser.RULE_iexpr2)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1566)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.MINUS.rawValue || _la == fortran77Parser.Tokens.PLUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1563)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.MINUS.rawValue || _la == fortran77Parser.Tokens.PLUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}


		 		setState(1568)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1569)
		 	try iexpr3()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Iexpr3Context: ParserRuleContext {
			open
			func iexpr4() -> Iexpr4Context? {
				return getRuleContext(Iexpr4Context.self, 0)
			}
			open
			func POWER() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.POWER.rawValue, 0)
			}
			open
			func iexpr3() -> Iexpr3Context? {
				return getRuleContext(Iexpr3Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_iexpr3
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterIexpr3(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitIexpr3(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitIexpr3(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitIexpr3(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iexpr3() throws -> Iexpr3Context {
		var _localctx: Iexpr3Context = Iexpr3Context(_ctx, getState())
		try enterRule(_localctx, 334, fortran77Parser.RULE_iexpr3)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1571)
		 	try iexpr4()
		 	setState(1574)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.POWER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1572)
		 		try match(fortran77Parser.Tokens.POWER.rawValue)
		 		setState(1573)
		 		try iexpr3()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Iexpr4Context: ParserRuleContext {
			open
			func ICON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ICON.rawValue, 0)
			}
			open
			func varRefCode() -> VarRefCodeContext? {
				return getRuleContext(VarRefCodeContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func iexprCode() -> IexprCodeContext? {
				return getRuleContext(IexprCodeContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_iexpr4
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterIexpr4(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitIexpr4(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitIexpr4(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitIexpr4(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iexpr4() throws -> Iexpr4Context {
		var _localctx: Iexpr4Context = Iexpr4Context(_ctx, getState())
		try enterRule(_localctx, 336, fortran77Parser.RULE_iexpr4)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1582)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ICON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1576)
		 		try match(fortran77Parser.Tokens.ICON.rawValue)

		 		break

		 	case .NAME:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1577)
		 		try varRefCode()

		 		break

		 	case .LPAREN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1578)
		 		try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 		setState(1579)
		 		try iexprCode()
		 		setState(1580)
		 		try match(fortran77Parser.Tokens.RPAREN.rawValue)

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

	public class ConstantExprContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_constantExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterConstantExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitConstantExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitConstantExpr(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitConstantExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constantExpr() throws -> ConstantExprContext {
		var _localctx: ConstantExprContext = ConstantExprContext(_ctx, getState())
		try enterRule(_localctx, 338, fortran77Parser.RULE_constantExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1584)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArithmeticExpressionContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_arithmeticExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterArithmeticExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitArithmeticExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitArithmeticExpression(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitArithmeticExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arithmeticExpression() throws -> ArithmeticExpressionContext {
		var _localctx: ArithmeticExpressionContext = ArithmeticExpressionContext(_ctx, getState())
		try enterRule(_localctx, 340, fortran77Parser.RULE_arithmeticExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1586)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IntegerExprContext: ParserRuleContext {
			open
			func iexpr() -> IexprContext? {
				return getRuleContext(IexprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_integerExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterIntegerExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitIntegerExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitIntegerExpr(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitIntegerExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func integerExpr() throws -> IntegerExprContext {
		var _localctx: IntegerExprContext = IntegerExprContext(_ctx, getState())
		try enterRule(_localctx, 342, fortran77Parser.RULE_integerExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1588)
		 	try iexpr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IntRealDpExprContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_intRealDpExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterIntRealDpExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitIntRealDpExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitIntRealDpExpr(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitIntRealDpExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func intRealDpExpr() throws -> IntRealDpExprContext {
		var _localctx: IntRealDpExprContext = IntRealDpExprContext(_ctx, getState())
		try enterRule(_localctx, 344, fortran77Parser.RULE_intRealDpExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1590)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArithmeticConstExprContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_arithmeticConstExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterArithmeticConstExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitArithmeticConstExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitArithmeticConstExpr(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitArithmeticConstExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arithmeticConstExpr() throws -> ArithmeticConstExprContext {
		var _localctx: ArithmeticConstExprContext = ArithmeticConstExprContext(_ctx, getState())
		try enterRule(_localctx, 346, fortran77Parser.RULE_arithmeticConstExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1592)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IntConstantExprContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_intConstantExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterIntConstantExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitIntConstantExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitIntConstantExpr(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitIntConstantExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func intConstantExpr() throws -> IntConstantExprContext {
		var _localctx: IntConstantExprContext = IntConstantExprContext(_ctx, getState())
		try enterRule(_localctx, 348, fortran77Parser.RULE_intConstantExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1594)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CharacterExpressionContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_characterExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterCharacterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitCharacterExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitCharacterExpression(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitCharacterExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func characterExpression() throws -> CharacterExpressionContext {
		var _localctx: CharacterExpressionContext = CharacterExpressionContext(_ctx, getState())
		try enterRule(_localctx, 350, fortran77Parser.RULE_characterExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1596)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConcatOpContext: ParserRuleContext {
			open
			func DIV() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.DIV.rawValue)
			}
			open
			func DIV(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.DIV.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_concatOp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterConcatOp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitConcatOp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitConcatOp(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitConcatOp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func concatOp() throws -> ConcatOpContext {
		var _localctx: ConcatOpContext = ConcatOpContext(_ctx, getState())
		try enterRule(_localctx, 352, fortran77Parser.RULE_concatOp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1598)
		 	try match(fortran77Parser.Tokens.DIV.rawValue)
		 	setState(1599)
		 	try match(fortran77Parser.Tokens.DIV.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LogicalExpressionContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_logicalExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterLogicalExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitLogicalExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitLogicalExpression(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitLogicalExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func logicalExpression() throws -> LogicalExpressionContext {
		var _localctx: LogicalExpressionContext = LogicalExpressionContext(_ctx, getState())
		try enterRule(_localctx, 354, fortran77Parser.RULE_logicalExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1601)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LogicalConstExprContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_logicalConstExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterLogicalConstExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitLogicalConstExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitLogicalConstExpr(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitLogicalConstExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func logicalConstExpr() throws -> LogicalConstExprContext {
		var _localctx: LogicalConstExprContext = LogicalConstExprContext(_ctx, getState())
		try enterRule(_localctx, 356, fortran77Parser.RULE_logicalConstExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1603)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayElementNameContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func integerExpr() -> [IntegerExprContext] {
				return getRuleContexts(IntegerExprContext.self)
			}
			open
			func integerExpr(_ i: Int) -> IntegerExprContext? {
				return getRuleContext(IntegerExprContext.self, i)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_arrayElementName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterArrayElementName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitArrayElementName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitArrayElementName(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitArrayElementName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayElementName() throws -> ArrayElementNameContext {
		var _localctx: ArrayElementNameContext = ArrayElementNameContext(_ctx, getState())
		try enterRule(_localctx, 358, fortran77Parser.RULE_arrayElementName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1605)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)
		 	setState(1606)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(1607)
		 	try integerExpr()
		 	setState(1612)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1608)
		 		try match(fortran77Parser.Tokens.COMMA.rawValue)
		 		setState(1609)
		 		try integerExpr()


		 		setState(1614)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1615)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubscriptsContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
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
			func COMMA() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_subscripts
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterSubscripts(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitSubscripts(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitSubscripts(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitSubscripts(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subscripts() throws -> SubscriptsContext {
		var _localctx: SubscriptsContext = SubscriptsContext(_ctx, getState())
		try enterRule(_localctx, 360, fortran77Parser.RULE_subscripts)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1617)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(1626)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == fortran77Parser.Tokens.T__7.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.Tokens.LPAREN.rawValue,fortran77Parser.Tokens.MINUS.rawValue,fortran77Parser.Tokens.PLUS.rawValue,fortran77Parser.Tokens.LNOT.rawValue,fortran77Parser.Tokens.TRUE.rawValue,fortran77Parser.Tokens.FALSE.rawValue,fortran77Parser.Tokens.RCON.rawValue,fortran77Parser.Tokens.HOLLERITH.rawValue,fortran77Parser.Tokens.SCON.rawValue,fortran77Parser.Tokens.NAME.rawValue,fortran77Parser.Tokens.ICON.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 73)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1618)
		 		try expression()
		 		setState(1623)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1619)
		 			try match(fortran77Parser.Tokens.COMMA.rawValue)
		 			setState(1620)
		 			try expression()


		 			setState(1625)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(1628)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VarRefContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func subscripts() -> SubscriptsContext? {
				return getRuleContext(SubscriptsContext.self, 0)
			}
			open
			func substringApp() -> SubstringAppContext? {
				return getRuleContext(SubstringAppContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_varRef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterVarRef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitVarRef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitVarRef(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitVarRef(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func varRef() throws -> VarRefContext {
		var _localctx: VarRefContext = VarRefContext(_ctx, getState())
		try enterRule(_localctx, 362, fortran77Parser.RULE_varRef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1630)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == fortran77Parser.Tokens.T__7.rawValue
		 	          testSet = testSet || _la == fortran77Parser.Tokens.NAME.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1635)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,145,_ctx)) {
		 	case 1:
		 		setState(1631)
		 		try subscripts()
		 		setState(1633)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,144,_ctx)) {
		 		case 1:
		 			setState(1632)
		 			try substringApp()

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

	public class VarRefCodeContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func subscripts() -> SubscriptsContext? {
				return getRuleContext(SubscriptsContext.self, 0)
			}
			open
			func substringApp() -> SubstringAppContext? {
				return getRuleContext(SubstringAppContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_varRefCode
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterVarRefCode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitVarRefCode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitVarRefCode(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitVarRefCode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func varRefCode() throws -> VarRefCodeContext {
		var _localctx: VarRefCodeContext = VarRefCodeContext(_ctx, getState())
		try enterRule(_localctx, 364, fortran77Parser.RULE_varRefCode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1637)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)
		 	setState(1642)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1638)
		 		try subscripts()
		 		setState(1640)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.LPAREN.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1639)
		 			try substringApp()

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

	public class SubstringAppContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COLON.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func ncExpr() -> [NcExprContext] {
				return getRuleContexts(NcExprContext.self)
			}
			open
			func ncExpr(_ i: Int) -> NcExprContext? {
				return getRuleContext(NcExprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_substringApp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterSubstringApp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitSubstringApp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitSubstringApp(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitSubstringApp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func substringApp() throws -> SubstringAppContext {
		var _localctx: SubstringAppContext = SubstringAppContext(_ctx, getState())
		try enterRule(_localctx, 366, fortran77Parser.RULE_substringApp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1644)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(1646)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == fortran77Parser.Tokens.T__7.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.Tokens.LPAREN.rawValue,fortran77Parser.Tokens.MINUS.rawValue,fortran77Parser.Tokens.PLUS.rawValue,fortran77Parser.Tokens.LNOT.rawValue,fortran77Parser.Tokens.TRUE.rawValue,fortran77Parser.Tokens.FALSE.rawValue,fortran77Parser.Tokens.RCON.rawValue,fortran77Parser.Tokens.HOLLERITH.rawValue,fortran77Parser.Tokens.SCON.rawValue,fortran77Parser.Tokens.NAME.rawValue,fortran77Parser.Tokens.ICON.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 73)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1645)
		 		try ncExpr()

		 	}

		 	setState(1648)
		 	try match(fortran77Parser.Tokens.COLON.rawValue)
		 	setState(1650)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == fortran77Parser.Tokens.T__7.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, fortran77Parser.Tokens.LPAREN.rawValue,fortran77Parser.Tokens.MINUS.rawValue,fortran77Parser.Tokens.PLUS.rawValue,fortran77Parser.Tokens.LNOT.rawValue,fortran77Parser.Tokens.TRUE.rawValue,fortran77Parser.Tokens.FALSE.rawValue,fortran77Parser.Tokens.RCON.rawValue,fortran77Parser.Tokens.HOLLERITH.rawValue,fortran77Parser.Tokens.SCON.rawValue,fortran77Parser.Tokens.NAME.rawValue,fortran77Parser.Tokens.ICON.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 73)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1649)
		 		try ncExpr()

		 	}

		 	setState(1652)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)

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
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_variableName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterVariableName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitVariableName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitVariableName(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
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
		try enterRule(_localctx, 368, fortran77Parser.RULE_variableName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1654)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayNameContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_arrayName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterArrayName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitArrayName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitArrayName(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitArrayName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayName() throws -> ArrayNameContext {
		var _localctx: ArrayNameContext = ArrayNameContext(_ctx, getState())
		try enterRule(_localctx, 370, fortran77Parser.RULE_arrayName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1656)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubroutineNameContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_subroutineName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterSubroutineName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitSubroutineName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitSubroutineName(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitSubroutineName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subroutineName() throws -> SubroutineNameContext {
		var _localctx: SubroutineNameContext = SubroutineNameContext(_ctx, getState())
		try enterRule(_localctx, 372, fortran77Parser.RULE_subroutineName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1658)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)

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
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_functionName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterFunctionName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitFunctionName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitFunctionName(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
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
		try enterRule(_localctx, 374, fortran77Parser.RULE_functionName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1660)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)

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
			func unsignedArithmeticConstant() -> UnsignedArithmeticConstantContext? {
				return getRuleContext(UnsignedArithmeticConstantContext.self, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.PLUS.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.MINUS.rawValue, 0)
			}
			open
			func SCON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.SCON.rawValue, 0)
			}
			open
			func HOLLERITH() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.HOLLERITH.rawValue, 0)
			}
			open
			func logicalConstant() -> LogicalConstantContext? {
				return getRuleContext(LogicalConstantContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_constant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitConstant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitConstant(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
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
		try enterRule(_localctx, 376, fortran77Parser.RULE_constant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1668)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LPAREN:fallthrough
		 	case .MINUS:fallthrough
		 	case .PLUS:fallthrough
		 	case .RCON:fallthrough
		 	case .ICON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1663)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.MINUS.rawValue || _la == fortran77Parser.Tokens.PLUS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1662)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == fortran77Parser.Tokens.MINUS.rawValue || _la == fortran77Parser.Tokens.PLUS.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 		}

		 		setState(1665)
		 		try unsignedArithmeticConstant()

		 		break
		 	case .HOLLERITH:fallthrough
		 	case .SCON:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1666)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.HOLLERITH.rawValue || _la == fortran77Parser.Tokens.SCON.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .TRUE:fallthrough
		 	case .FALSE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1667)
		 		try logicalConstant()

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

	public class UnsignedArithmeticConstantContext: ParserRuleContext {
			open
			func ICON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ICON.rawValue, 0)
			}
			open
			func RCON() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RCON.rawValue, 0)
			}
			open
			func complexConstant() -> ComplexConstantContext? {
				return getRuleContext(ComplexConstantContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_unsignedArithmeticConstant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterUnsignedArithmeticConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitUnsignedArithmeticConstant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitUnsignedArithmeticConstant(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitUnsignedArithmeticConstant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unsignedArithmeticConstant() throws -> UnsignedArithmeticConstantContext {
		var _localctx: UnsignedArithmeticConstantContext = UnsignedArithmeticConstantContext(_ctx, getState())
		try enterRule(_localctx, 378, fortran77Parser.RULE_unsignedArithmeticConstant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1672)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .RCON:fallthrough
		 	case .ICON:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1670)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.RCON.rawValue || _la == fortran77Parser.Tokens.ICON.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .LPAREN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1671)
		 		try complexConstant()

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

	public class ComplexConstantContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.COMMA.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func ICON() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.ICON.rawValue)
			}
			open
			func ICON(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.ICON.rawValue, i)
			}
			open
			func RCON() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.RCON.rawValue)
			}
			open
			func RCON(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.RCON.rawValue, i)
			}
			open
			func PLUS() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.PLUS.rawValue)
			}
			open
			func PLUS(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.PLUS.rawValue, i)
			}
			open
			func MINUS() -> [TerminalNode] {
				return getTokens(fortran77Parser.Tokens.MINUS.rawValue)
			}
			open
			func MINUS(_ i:Int) -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.MINUS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_complexConstant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterComplexConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitComplexConstant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitComplexConstant(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitComplexConstant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func complexConstant() throws -> ComplexConstantContext {
		var _localctx: ComplexConstantContext = ComplexConstantContext(_ctx, getState())
		try enterRule(_localctx, 380, fortran77Parser.RULE_complexConstant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1674)
		 	try match(fortran77Parser.Tokens.LPAREN.rawValue)
		 	setState(1676)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.MINUS.rawValue || _la == fortran77Parser.Tokens.PLUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1675)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.MINUS.rawValue || _la == fortran77Parser.Tokens.PLUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(1678)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.RCON.rawValue || _la == fortran77Parser.Tokens.ICON.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1679)
		 	try match(fortran77Parser.Tokens.COMMA.rawValue)
		 	setState(1681)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.MINUS.rawValue || _la == fortran77Parser.Tokens.PLUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1680)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == fortran77Parser.Tokens.MINUS.rawValue || _la == fortran77Parser.Tokens.PLUS.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(1683)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.RCON.rawValue || _la == fortran77Parser.Tokens.ICON.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1684)
		 	try match(fortran77Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LogicalConstantContext: ParserRuleContext {
			open
			func TRUE() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.TRUE.rawValue, 0)
			}
			open
			func FALSE() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.FALSE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_logicalConstant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterLogicalConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitLogicalConstant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitLogicalConstant(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitLogicalConstant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func logicalConstant() throws -> LogicalConstantContext {
		var _localctx: LogicalConstantContext = LogicalConstantContext(_ctx, getState())
		try enterRule(_localctx, 382, fortran77Parser.RULE_logicalConstant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1686)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fortran77Parser.Tokens.TRUE.rawValue || _la == fortran77Parser.Tokens.FALSE.rawValue
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

	public class IdentifierContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_identifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitIdentifier(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
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
		try enterRule(_localctx, 384, fortran77Parser.RULE_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1690)
		 	try _errHandler.sync(self)
		 	switch (fortran77Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1688)
		 		try match(fortran77Parser.Tokens.NAME.rawValue)

		 		break

		 	case .T__7:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1689)
		 		try match(fortran77Parser.Tokens.T__7.rawValue)


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

	public class ToContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(fortran77Parser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_to
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterTo(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitTo(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitTo(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
			    return visitor.visitTo(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func to() throws -> ToContext {
		var _localctx: ToContext = ToContext(_ctx, getState())
		try enterRule(_localctx, 386, fortran77Parser.RULE_to)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1692)
		 	try match(fortran77Parser.Tokens.NAME.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KeywordContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fortran77Parser.RULE_keyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.enterKeyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fortran77Listener {
				listener.exitKeyword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fortran77Visitor {
			    return visitor.visitKeyword(self)
			}
			else if let visitor = visitor as? fortran77BaseVisitor {
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
		try enterRule(_localctx, 388, fortran77Parser.RULE_keyword)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1764)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,156, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1694)
		 		try match(fortran77Parser.Tokens.T__0.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1695)
		 		try match(fortran77Parser.Tokens.T__1.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1696)
		 		try match(fortran77Parser.Tokens.T__2.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1697)
		 		try match(fortran77Parser.Tokens.T__3.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1698)
		 		try match(fortran77Parser.Tokens.T__4.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1699)
		 		try match(fortran77Parser.Tokens.T__5.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1700)
		 		try match(fortran77Parser.Tokens.T__6.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1701)
		 		try match(fortran77Parser.Tokens.T__8.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1702)
		 		try match(fortran77Parser.Tokens.T__9.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1703)
		 		try match(fortran77Parser.Tokens.T__7.rawValue)
		 		setState(1704)
		 		try match(fortran77Parser.Tokens.T__10.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1705)
		 		try match(fortran77Parser.Tokens.T__11.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1706)
		 		try match(fortran77Parser.Tokens.T__12.rawValue)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1707)
		 		try match(fortran77Parser.Tokens.T__13.rawValue)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1708)
		 		try match(fortran77Parser.Tokens.T__14.rawValue)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1709)
		 		try match(fortran77Parser.Tokens.T__15.rawValue)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(1710)
		 		try match(fortran77Parser.Tokens.T__16.rawValue)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(1711)
		 		try match(fortran77Parser.Tokens.T__17.rawValue)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(1712)
		 		try match(fortran77Parser.Tokens.T__18.rawValue)

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(1713)
		 		try match(fortran77Parser.Tokens.T__19.rawValue)

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(1714)
		 		try match(fortran77Parser.Tokens.T__20.rawValue)

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(1715)
		 		try match(fortran77Parser.Tokens.T__21.rawValue)

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(1716)
		 		try match(fortran77Parser.Tokens.T__22.rawValue)

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(1717)
		 		try match(fortran77Parser.Tokens.T__23.rawValue)

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(1718)
		 		try match(fortran77Parser.Tokens.T__69.rawValue)

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(1720)
		 		try match(fortran77Parser.Tokens.T__25.rawValue)

		 		break
		 	case 27:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(1721)
		 		try match(fortran77Parser.Tokens.T__26.rawValue)

		 		break
		 	case 28:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(1722)
		 		try match(fortran77Parser.Tokens.T__27.rawValue)

		 		break
		 	case 29:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(1723)
		 		try match(fortran77Parser.Tokens.T__28.rawValue)

		 		break
		 	case 30:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(1724)
		 		try match(fortran77Parser.Tokens.T__29.rawValue)

		 		break
		 	case 31:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(1725)
		 		try match(fortran77Parser.Tokens.T__30.rawValue)

		 		break
		 	case 32:
		 		try enterOuterAlt(_localctx, 32)
		 		setState(1726)
		 		try match(fortran77Parser.Tokens.T__31.rawValue)

		 		break
		 	case 33:
		 		try enterOuterAlt(_localctx, 33)
		 		setState(1727)
		 		try match(fortran77Parser.Tokens.T__32.rawValue)

		 		break
		 	case 34:
		 		try enterOuterAlt(_localctx, 34)
		 		setState(1728)
		 		try match(fortran77Parser.Tokens.T__33.rawValue)

		 		break
		 	case 35:
		 		try enterOuterAlt(_localctx, 35)
		 		setState(1729)
		 		try match(fortran77Parser.Tokens.T__34.rawValue)

		 		break
		 	case 36:
		 		try enterOuterAlt(_localctx, 36)
		 		setState(1730)
		 		try match(fortran77Parser.Tokens.T__35.rawValue)

		 		break
		 	case 37:
		 		try enterOuterAlt(_localctx, 37)
		 		setState(1731)
		 		try match(fortran77Parser.Tokens.T__36.rawValue)

		 		break
		 	case 38:
		 		try enterOuterAlt(_localctx, 38)
		 		setState(1732)
		 		try match(fortran77Parser.Tokens.T__37.rawValue)

		 		break
		 	case 39:
		 		try enterOuterAlt(_localctx, 39)
		 		setState(1733)
		 		try match(fortran77Parser.Tokens.T__38.rawValue)

		 		break
		 	case 40:
		 		try enterOuterAlt(_localctx, 40)
		 		setState(1734)
		 		try match(fortran77Parser.Tokens.T__39.rawValue)

		 		break
		 	case 41:
		 		try enterOuterAlt(_localctx, 41)
		 		setState(1735)
		 		try match(fortran77Parser.Tokens.T__40.rawValue)

		 		break
		 	case 42:
		 		try enterOuterAlt(_localctx, 42)
		 		setState(1736)
		 		try match(fortran77Parser.Tokens.T__41.rawValue)

		 		break
		 	case 43:
		 		try enterOuterAlt(_localctx, 43)

		 		break
		 	case 44:
		 		try enterOuterAlt(_localctx, 44)
		 		setState(1738)
		 		try match(fortran77Parser.Tokens.T__43.rawValue)

		 		break
		 	case 45:
		 		try enterOuterAlt(_localctx, 45)
		 		setState(1739)
		 		try match(fortran77Parser.Tokens.T__44.rawValue)

		 		break
		 	case 46:
		 		try enterOuterAlt(_localctx, 46)
		 		setState(1740)
		 		try match(fortran77Parser.Tokens.T__45.rawValue)

		 		break
		 	case 47:
		 		try enterOuterAlt(_localctx, 47)
		 		setState(1741)
		 		try match(fortran77Parser.Tokens.T__46.rawValue)

		 		break
		 	case 48:
		 		try enterOuterAlt(_localctx, 48)
		 		setState(1742)
		 		try match(fortran77Parser.Tokens.T__47.rawValue)

		 		break
		 	case 49:
		 		try enterOuterAlt(_localctx, 49)
		 		setState(1743)
		 		try match(fortran77Parser.Tokens.T__48.rawValue)

		 		break
		 	case 50:
		 		try enterOuterAlt(_localctx, 50)
		 		setState(1744)
		 		try match(fortran77Parser.Tokens.T__49.rawValue)

		 		break
		 	case 51:
		 		try enterOuterAlt(_localctx, 51)
		 		setState(1745)
		 		try match(fortran77Parser.Tokens.T__50.rawValue)

		 		break
		 	case 52:
		 		try enterOuterAlt(_localctx, 52)
		 		setState(1746)
		 		try match(fortran77Parser.Tokens.T__51.rawValue)

		 		break
		 	case 53:
		 		try enterOuterAlt(_localctx, 53)
		 		setState(1747)
		 		try match(fortran77Parser.Tokens.T__52.rawValue)

		 		break
		 	case 54:
		 		try enterOuterAlt(_localctx, 54)
		 		setState(1748)
		 		try match(fortran77Parser.Tokens.T__53.rawValue)

		 		break
		 	case 55:
		 		try enterOuterAlt(_localctx, 55)
		 		setState(1749)
		 		try match(fortran77Parser.Tokens.T__54.rawValue)

		 		break
		 	case 56:
		 		try enterOuterAlt(_localctx, 56)
		 		setState(1750)
		 		try match(fortran77Parser.Tokens.T__55.rawValue)

		 		break
		 	case 57:
		 		try enterOuterAlt(_localctx, 57)
		 		setState(1751)
		 		try match(fortran77Parser.Tokens.T__56.rawValue)

		 		break
		 	case 58:
		 		try enterOuterAlt(_localctx, 58)

		 		break
		 	case 59:
		 		try enterOuterAlt(_localctx, 59)
		 		setState(1753)
		 		try match(fortran77Parser.Tokens.T__58.rawValue)

		 		break
		 	case 60:
		 		try enterOuterAlt(_localctx, 60)
		 		setState(1754)
		 		try match(fortran77Parser.Tokens.T__59.rawValue)

		 		break
		 	case 61:
		 		try enterOuterAlt(_localctx, 61)
		 		setState(1755)
		 		try match(fortran77Parser.Tokens.T__60.rawValue)

		 		break
		 	case 62:
		 		try enterOuterAlt(_localctx, 62)
		 		setState(1756)
		 		try match(fortran77Parser.Tokens.T__61.rawValue)

		 		break
		 	case 63:
		 		try enterOuterAlt(_localctx, 63)
		 		setState(1757)
		 		try match(fortran77Parser.Tokens.T__62.rawValue)

		 		break
		 	case 64:
		 		try enterOuterAlt(_localctx, 64)
		 		setState(1758)
		 		try match(fortran77Parser.Tokens.T__63.rawValue)

		 		break
		 	case 65:
		 		try enterOuterAlt(_localctx, 65)
		 		setState(1759)
		 		try match(fortran77Parser.Tokens.T__64.rawValue)

		 		break
		 	case 66:
		 		try enterOuterAlt(_localctx, 66)
		 		setState(1760)
		 		try match(fortran77Parser.Tokens.T__65.rawValue)

		 		break
		 	case 67:
		 		try enterOuterAlt(_localctx, 67)
		 		setState(1761)
		 		try match(fortran77Parser.Tokens.T__66.rawValue)

		 		break
		 	case 68:
		 		try enterOuterAlt(_localctx, 68)
		 		setState(1762)
		 		try match(fortran77Parser.Tokens.T__67.rawValue)

		 		break
		 	case 69:
		 		try enterOuterAlt(_localctx, 69)
		 		setState(1763)
		 		try match(fortran77Parser.Tokens.T__68.rawValue)

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


	public
	static let _serializedATN = fortran77ParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}